require 'thor'
require 'thor/group'
require 'thor/actions'
require 'active_support/core_ext/string'

module Appjam
  module Generators
    class Project < Thor::Group

      # Add this generator to our appjam
      Appjam::Generators.add_generator(:app, self)

      # Define the source template root
      def self.source_root; File.expand_path(File.dirname(__FILE__)); end
      def self.banner; "appjam project [name]"; end

      # Include related modules
      include Thor::Actions

      desc "Description:\n\n\tappjam app generates a new PureMvc application for iphone"

      argument :name, :desc => "The name of your puremvc application"

      class_option :root, :desc => "The root destination", :aliases => '-r', :default => ".", :type => :string
      class_option :destroy, :aliases => '-d', :default => false,   :type    => :boolean

      # Show help if no argv given
      #require_arguments!
    
      def in_app_root?
        File.exist?('Classes')
      end     

      def create_app
        self.destination_root = options[:root]
        @project_name = name.gsub(/\W/, "_").downcase
        @class_name = name.gsub(/\W/, "_").capitalize 
        app = options[:app]
        self.behavior = :revoke if options[:destroy]
        empty_directory "#{@project_name}"
        template "project/Contacts_Prefix.pch.tt", "#{@project_name}/Contacts_Prefix.pch"
        template "project/Contacts-Info.plist.tt", "#{@project_name}/Contacts-Info.plist"
        directory "project/Contacts.xcodeproj", "#{@project_name}/Contacts.xcodeproj"
        template "project/main.m.tt", "#{@project_name}/main.m"
        
        # empty_directory "#{@project_name}"
        # empty_directory "#{@project_name}/Classes"
        # template "ApplicationFacade.h.tt", "#{@project_name}/Classes/ApplicationFacade.h" 
        # template "ApplicationFacade.m.tt", "#{@project_name}/Classes/ApplicationFacade.m" 
        # empty_directory "#{@project_name}/Classes/controllers"
        # empty_directory "#{@project_name}/Classes/models" 
        # empty_directory "#{@project_name}/Classes/models/enum" 
        # empty_directory "#{@project_name}/Classes/models/vo"
        # empty_directory "#{@project_name}/Classes/views" 
        # empty_directory "#{@project_name}/Classes/views/components"
        empty_directory "#{@project_name}/Classes/utils"

        copy_file "project/utils/NSStringWhiteSpace.h", "#{@project_name}/Classes/utils/NSStringWhiteSpace.h"
        copy_file "project/utils/NSStringWhiteSpace.m", "#{@project_name}/Classes/utils/NSStringWhiteSpace.m"   
        copy_file "project/utils/UIDevice.h", "#{@project_name}/Classes/utils/UIDevice.h"  
        copy_file "project/utils/UIDevice.m", "#{@project_name}/Classes/utils/UIDevice.m" 
        copy_file "project/utils/URLEncodeString.h", "#{@project_name}/Classes/utils/URLEncodeString.h"  
        copy_file "project/utils/URLEncodeString.m", "#{@project_name}/Classes/utils/URLEncodeString.m"
        
        directory "project/Classes", "#{@project_name}/Classes"
        

        say (<<-TEXT).gsub(/ {10}/,'')
      
      =================================================================
      Your #{@class_name} application has been generated.
      =================================================================
      
      TEXT
      end
    end # App
  end # Generators
end # IphoneMvc