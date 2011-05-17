# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{appjam}
  s.version = "0.1.6"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Eiffel Q"]
  s.date = %q{2011-05-17}
  s.description = %q{generate iphone app skeleton based on pure mvc framework}
  s.email = %q{eiffelqiu@gmail.com}
  s.executables = ["appjam"]
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    "lib/appjam.rb",
    "lib/appjam/command.rb",
    "lib/appjam/generators/actions.rb",
    "lib/appjam/generators/cli.rb",
    "lib/appjam/generators/jam.rb",
    "lib/appjam/generators/model.rb",
    "lib/appjam/generators/project.rb",
    "lib/appjam/generators/project/Classes/ContactsAppDelegate.h.tt",
    "lib/appjam/generators/project/Classes/ContactsAppDelegate.m.tt",
    "lib/appjam/generators/project/Classes/contacts/ApplicationFacade.h.tt",
    "lib/appjam/generators/project/Classes/contacts/ApplicationFacade.m.tt",
    "lib/appjam/generators/project/Classes/contacts/controller/CreateUserCommand.h.tt",
    "lib/appjam/generators/project/Classes/contacts/controller/CreateUserCommand.m.tt",
    "lib/appjam/generators/project/Classes/contacts/controller/DeleteUserCommand.h.tt",
    "lib/appjam/generators/project/Classes/contacts/controller/DeleteUserCommand.m.tt",
    "lib/appjam/generators/project/Classes/contacts/controller/GetUsersCommand.h.tt",
    "lib/appjam/generators/project/Classes/contacts/controller/GetUsersCommand.m.tt",
    "lib/appjam/generators/project/Classes/contacts/controller/StartupCommand.h.tt",
    "lib/appjam/generators/project/Classes/contacts/controller/StartupCommand.m.tt",
    "lib/appjam/generators/project/Classes/contacts/controller/UpdateUserCommand.h.tt",
    "lib/appjam/generators/project/Classes/contacts/controller/UpdateUserCommand.m.tt",
    "lib/appjam/generators/project/Classes/contacts/model/UserProxy.h.tt",
    "lib/appjam/generators/project/Classes/contacts/model/UserProxy.m.tt",
    "lib/appjam/generators/project/Classes/contacts/model/vo/UserVO.h.tt",
    "lib/appjam/generators/project/Classes/contacts/model/vo/UserVO.m.tt",
    "lib/appjam/generators/project/Classes/contacts/view/UserFormMediator.h.tt",
    "lib/appjam/generators/project/Classes/contacts/view/UserFormMediator.m.tt",
    "lib/appjam/generators/project/Classes/contacts/view/UserListMediator.h.tt",
    "lib/appjam/generators/project/Classes/contacts/view/UserListMediator.m.tt",
    "lib/appjam/generators/project/Classes/contacts/view/UserMediator.h.tt",
    "lib/appjam/generators/project/Classes/contacts/view/UserMediator.m.tt",
    "lib/appjam/generators/project/Classes/contacts/view/components/Contacts.h.tt",
    "lib/appjam/generators/project/Classes/contacts/view/components/Contacts.m.tt",
    "lib/appjam/generators/project/Classes/contacts/view/components/UserForm.h.tt",
    "lib/appjam/generators/project/Classes/contacts/view/components/UserForm.m.tt",
    "lib/appjam/generators/project/Classes/contacts/view/components/UserList.h.tt",
    "lib/appjam/generators/project/Classes/contacts/view/components/UserList.m.tt",
    "lib/appjam/generators/project/Classes/org/puremvc/objectivec/core/Controller.h",
    "lib/appjam/generators/project/Classes/org/puremvc/objectivec/core/Controller.m",
    "lib/appjam/generators/project/Classes/org/puremvc/objectivec/core/Model.h",
    "lib/appjam/generators/project/Classes/org/puremvc/objectivec/core/Model.m",
    "lib/appjam/generators/project/Classes/org/puremvc/objectivec/core/View.h",
    "lib/appjam/generators/project/Classes/org/puremvc/objectivec/core/View.m",
    "lib/appjam/generators/project/Classes/org/puremvc/objectivec/interfaces/ICommand.h",
    "lib/appjam/generators/project/Classes/org/puremvc/objectivec/interfaces/IController.h",
    "lib/appjam/generators/project/Classes/org/puremvc/objectivec/interfaces/IFacade.h",
    "lib/appjam/generators/project/Classes/org/puremvc/objectivec/interfaces/IMediator.h",
    "lib/appjam/generators/project/Classes/org/puremvc/objectivec/interfaces/IModel.h",
    "lib/appjam/generators/project/Classes/org/puremvc/objectivec/interfaces/INotification.h",
    "lib/appjam/generators/project/Classes/org/puremvc/objectivec/interfaces/INotifier.h",
    "lib/appjam/generators/project/Classes/org/puremvc/objectivec/interfaces/IObserver.h",
    "lib/appjam/generators/project/Classes/org/puremvc/objectivec/interfaces/IProxy.h",
    "lib/appjam/generators/project/Classes/org/puremvc/objectivec/interfaces/IView.h",
    "lib/appjam/generators/project/Classes/org/puremvc/objectivec/patterns/command/MacroCommand.h",
    "lib/appjam/generators/project/Classes/org/puremvc/objectivec/patterns/command/MacroCommand.m",
    "lib/appjam/generators/project/Classes/org/puremvc/objectivec/patterns/command/SimpleCommand.h",
    "lib/appjam/generators/project/Classes/org/puremvc/objectivec/patterns/command/SimpleCommand.m",
    "lib/appjam/generators/project/Classes/org/puremvc/objectivec/patterns/facade/Facade.h",
    "lib/appjam/generators/project/Classes/org/puremvc/objectivec/patterns/facade/Facade.m",
    "lib/appjam/generators/project/Classes/org/puremvc/objectivec/patterns/mediator/Mediator.h",
    "lib/appjam/generators/project/Classes/org/puremvc/objectivec/patterns/mediator/Mediator.m",
    "lib/appjam/generators/project/Classes/org/puremvc/objectivec/patterns/observer/Notification.h",
    "lib/appjam/generators/project/Classes/org/puremvc/objectivec/patterns/observer/Notification.m",
    "lib/appjam/generators/project/Classes/org/puremvc/objectivec/patterns/observer/Notifier.h",
    "lib/appjam/generators/project/Classes/org/puremvc/objectivec/patterns/observer/Notifier.m",
    "lib/appjam/generators/project/Classes/org/puremvc/objectivec/patterns/observer/Observer.h",
    "lib/appjam/generators/project/Classes/org/puremvc/objectivec/patterns/observer/Observer.m",
    "lib/appjam/generators/project/Classes/org/puremvc/objectivec/patterns/proxy/Proxy.h",
    "lib/appjam/generators/project/Classes/org/puremvc/objectivec/patterns/proxy/Proxy.m",
    "lib/appjam/generators/project/Contacts-Info.plist.tt",
    "lib/appjam/generators/project/Contacts.xcodeproj/eiffel.pbxuser",
    "lib/appjam/generators/project/Contacts.xcodeproj/eiffel.perspectivev3",
    "lib/appjam/generators/project/Contacts.xcodeproj/project.pbxproj",
    "lib/appjam/generators/project/Contacts_Prefix.pch.tt",
    "lib/appjam/generators/project/main.m.tt",
    "lib/appjam/generators/project/utils/NSStringWhiteSpace.h",
    "lib/appjam/generators/project/utils/NSStringWhiteSpace.m",
    "lib/appjam/generators/project/utils/UIDevice.h",
    "lib/appjam/generators/project/utils/UIDevice.m",
    "lib/appjam/generators/project/utils/URLEncodeString.h",
    "lib/appjam/generators/project/utils/URLEncodeString.m",
    "lib/appjam/generators/submodule.rb",
    "lib/appjam/generators/submodule/gitignore.tt",
    "lib/appjam/generators/submodule/gitmodules.tt",
    "lib/appjam/tasks.rb",
    "lib/appjam/tasks/plugin.rb",
    "lib/appjam/version.rb",
    "lib/appjam/view.rb"
  ]
  s.homepage = %q{http://github.com/eiffelqiu/appjam}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.7.2}
  s.summary = %q{an iphone app generator}
  s.test_files = [
    "test/helper.rb",
    "test/test_model_generator.rb",
    "test/test_project_generator.rb"
  ]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<thor>, [">= 0"])
      s.add_runtime_dependency(%q<activesupport>, [">= 0"])
      s.add_runtime_dependency(%q<cli-colorize>, [">= 0"])
      s.add_runtime_dependency(%q<hirb>, [">= 0"])
      s.add_development_dependency(%q<rake>, [">= 0.8.7"])
      s.add_development_dependency(%q<mocha>, [">= 0.9.8"])
      s.add_development_dependency(%q<rack-test>, [">= 0.5.0"])
      s.add_development_dependency(%q<fakeweb>, [">= 1.2.8"])
      s.add_development_dependency(%q<webrat>, ["= 0.5.1"])
      s.add_development_dependency(%q<shoulda>, [">= 2.10.3"])
      s.add_development_dependency(%q<uuid>, [">= 2.3.1"])
      s.add_development_dependency(%q<builder>, [">= 2.1.2"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_development_dependency(%q<rcov>, ["~> 0.9.8"])
      s.add_development_dependency(%q<grit>, [">= 0"])
      s.add_development_dependency(%q<i18n>, [">= 0"])
      s.add_development_dependency(%q<ruby-prof>, [">= 0.9.1"])
      s.add_development_dependency(%q<system_timer>, [">= 1.0"])
      s.add_runtime_dependency(%q<activesupport>, [">= 0"])
      s.add_runtime_dependency(%q<grit>, [">= 0"])
      s.add_runtime_dependency(%q<i18n>, [">= 0"])
      s.add_runtime_dependency(%q<hirb>, [">= 0"])
      s.add_runtime_dependency(%q<cli-colorize>, [">= 0"])
    else
      s.add_dependency(%q<thor>, [">= 0"])
      s.add_dependency(%q<activesupport>, [">= 0"])
      s.add_dependency(%q<cli-colorize>, [">= 0"])
      s.add_dependency(%q<hirb>, [">= 0"])
      s.add_dependency(%q<rake>, [">= 0.8.7"])
      s.add_dependency(%q<mocha>, [">= 0.9.8"])
      s.add_dependency(%q<rack-test>, [">= 0.5.0"])
      s.add_dependency(%q<fakeweb>, [">= 1.2.8"])
      s.add_dependency(%q<webrat>, ["= 0.5.1"])
      s.add_dependency(%q<shoulda>, [">= 2.10.3"])
      s.add_dependency(%q<uuid>, [">= 2.3.1"])
      s.add_dependency(%q<builder>, [">= 2.1.2"])
      s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_dependency(%q<rcov>, ["~> 0.9.8"])
      s.add_dependency(%q<grit>, [">= 0"])
      s.add_dependency(%q<i18n>, [">= 0"])
      s.add_dependency(%q<ruby-prof>, [">= 0.9.1"])
      s.add_dependency(%q<system_timer>, [">= 1.0"])
      s.add_dependency(%q<activesupport>, [">= 0"])
      s.add_dependency(%q<grit>, [">= 0"])
      s.add_dependency(%q<i18n>, [">= 0"])
      s.add_dependency(%q<hirb>, [">= 0"])
      s.add_dependency(%q<cli-colorize>, [">= 0"])
    end
  else
    s.add_dependency(%q<thor>, [">= 0"])
    s.add_dependency(%q<activesupport>, [">= 0"])
    s.add_dependency(%q<cli-colorize>, [">= 0"])
    s.add_dependency(%q<hirb>, [">= 0"])
    s.add_dependency(%q<rake>, [">= 0.8.7"])
    s.add_dependency(%q<mocha>, [">= 0.9.8"])
    s.add_dependency(%q<rack-test>, [">= 0.5.0"])
    s.add_dependency(%q<fakeweb>, [">= 1.2.8"])
    s.add_dependency(%q<webrat>, ["= 0.5.1"])
    s.add_dependency(%q<shoulda>, [">= 2.10.3"])
    s.add_dependency(%q<uuid>, [">= 2.3.1"])
    s.add_dependency(%q<builder>, [">= 2.1.2"])
    s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
    s.add_dependency(%q<rcov>, ["~> 0.9.8"])
    s.add_dependency(%q<grit>, [">= 0"])
    s.add_dependency(%q<i18n>, [">= 0"])
    s.add_dependency(%q<ruby-prof>, [">= 0.9.1"])
    s.add_dependency(%q<system_timer>, [">= 1.0"])
    s.add_dependency(%q<activesupport>, [">= 0"])
    s.add_dependency(%q<grit>, [">= 0"])
    s.add_dependency(%q<i18n>, [">= 0"])
    s.add_dependency(%q<hirb>, [">= 0"])
    s.add_dependency(%q<cli-colorize>, [">= 0"])
  end
end

