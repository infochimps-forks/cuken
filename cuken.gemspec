# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{cuken}
  s.version = "0.1.13"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Hedgehog"]
  s.date = %q{2011-05-03}
  s.description = %q{Reusable Cucumber steps and API for post-convergence system integration descriptions}
  s.email = %q{hedgehogshiatus@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
    "README.md"
  ]
  s.files = [
    ".document",
    ".relish",
    ".rspec",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE",
    "NOTICE",
    "README.md",
    "Rakefile",
    "VERSION",
    "cucumber.yml",
    "cuken.gems",
    "cuken.gemspec",
    "examples/chef/features/support/env.rb",
    "features/.nav",
    "features/about.md",
    "features/chef_examples/cookbooks_cookbook.feature",
    "features/chef_examples/cookbooks_metadata.feature",
    "features/chef_examples/cookbooks_remote_repo.feature",
    "features/chef_examples/cookbooks_repo.feature",
    "features/chef_examples/knife_admin_client.feature",
    "features/chef_examples/knife_client_create.feature",
    "features/chef_examples/zenoss_example/01_chef_server_setup.feature",
    "features/chef_examples/zenoss_example/02_monitor_vm_setup.feature",
    "features/chef_examples/zenoss_example/03_monitor_chef_setup.feature",
    "features/chef_steps/common_steps.feature",
    "features/chef_steps/cookbook_steps.feature",
    "features/chef_steps/data_bag_steps.feature",
    "features/chef_steps/knife_steps.feature",
    "features/chef_steps/node_steps.feature",
    "features/chef_steps/role_steps.feature",
    "features/command_examples/commands.feature",
    "features/command_steps/command_steps.feature",
    "features/cuken.feature",
    "features/data/Rakefile",
    "features/data/apt/chef-integration-test-1.0/debian/changelog",
    "features/data/apt/chef-integration-test-1.0/debian/compat",
    "features/data/apt/chef-integration-test-1.0/debian/control",
    "features/data/apt/chef-integration-test-1.0/debian/copyright",
    "features/data/apt/chef-integration-test-1.0/debian/files",
    "features/data/apt/chef-integration-test-1.0/debian/rules",
    "features/data/apt/chef-integration-test-1.0/debian/source/format",
    "features/data/apt/chef-integration-test-1.1/debian/changelog",
    "features/data/apt/chef-integration-test-1.1/debian/compat",
    "features/data/apt/chef-integration-test-1.1/debian/control",
    "features/data/apt/chef-integration-test-1.1/debian/copyright",
    "features/data/apt/chef-integration-test-1.1/debian/files",
    "features/data/apt/chef-integration-test-1.1/debian/rules",
    "features/data/apt/chef-integration-test-1.1/debian/source/format",
    "features/data/apt/chef-integration-test_1.0-1_amd64.changes",
    "features/data/apt/chef-integration-test_1.0-1_amd64.deb",
    "features/data/apt/chef-integration-test_1.0.orig.tar.gz",
    "features/data/apt/chef-integration-test_1.1-1_amd64.changes",
    "features/data/apt/chef-integration-test_1.1-1_amd64.deb",
    "features/data/apt/chef-integration-test_1.1.orig.tar.gz",
    "features/data/apt/var/www/apt/conf/distributions",
    "features/data/apt/var/www/apt/conf/incoming",
    "features/data/apt/var/www/apt/conf/pulls",
    "features/data/apt/var/www/apt/db/checksums.db",
    "features/data/apt/var/www/apt/db/contents.cache.db",
    "features/data/apt/var/www/apt/db/packages.db",
    "features/data/apt/var/www/apt/db/references.db",
    "features/data/apt/var/www/apt/db/release.caches.db",
    "features/data/apt/var/www/apt/db/version",
    "features/data/apt/var/www/apt/dists/sid/Release",
    "features/data/apt/var/www/apt/dists/sid/main/binary-amd64/Packages",
    "features/data/apt/var/www/apt/dists/sid/main/binary-amd64/Packages.gz",
    "features/data/apt/var/www/apt/dists/sid/main/binary-amd64/Release",
    "features/data/apt/var/www/apt/pool/main/c/chef-integration-test/chef-integration-test_1.0-1_amd64.deb",
    "features/data/apt/var/www/apt/pool/main/c/chef-integration-test/chef-integration-test_1.1-1_amd64.deb",
    "features/data/config/client.rb",
    "features/data/config/client_with_checksum_caching.rb",
    "features/data/config/knife-stephen.rb",
    "features/data/config/knife.rb",
    "features/data/config/rake.rb",
    "features/data/config/server.rb",
    "features/data/cookbook_tarballs/empty_tarball.tar.gz",
    "features/data/cookbook_tarballs/new.tar.gz",
    "features/data/cookbook_tarballs/not_a_tarball.txt",
    "features/data/cookbook_tarballs/original.tar.gz",
    "features/data/cookbooks/attribute_include/README.rdoc",
    "features/data/cookbooks/attribute_include/attributes/a.rb",
    "features/data/cookbooks/attribute_include/attributes/b.rb",
    "features/data/cookbooks/attribute_include/metadata.rb",
    "features/data/cookbooks/attribute_include/recipes/default.rb",
    "features/data/cookbooks/attribute_include_default/README.rdoc",
    "features/data/cookbooks/attribute_include_default/attributes/a.rb",
    "features/data/cookbooks/attribute_include_default/attributes/default.rb",
    "features/data/cookbooks/attribute_include_default/metadata.rb",
    "features/data/cookbooks/attribute_include_default/recipes/default.rb",
    "features/data/cookbooks/attribute_settings/README.rdoc",
    "features/data/cookbooks/attribute_settings/attributes/default.rb",
    "features/data/cookbooks/attribute_settings/default.rb",
    "features/data/cookbooks/attribute_settings/metadata.rb",
    "features/data/cookbooks/attribute_settings/recipes/default.rb",
    "features/data/cookbooks/attribute_settings/recipes/default_in_recipe.rb",
    "features/data/cookbooks/attribute_settings_normal/README.rdoc",
    "features/data/cookbooks/attribute_settings_normal/attributes/.default.rb.swo",
    "features/data/cookbooks/attribute_settings_normal/attributes/default.rb",
    "features/data/cookbooks/attribute_settings_normal/default.rb",
    "features/data/cookbooks/attribute_settings_normal/metadata.rb",
    "features/data/cookbooks/attribute_settings_normal/recipes/.default.rb.swo",
    "features/data/cookbooks/attribute_settings_normal/recipes/.default_in_recipe.rb.swo",
    "features/data/cookbooks/attribute_settings_normal/recipes/default.rb",
    "features/data/cookbooks/attribute_settings_normal/recipes/normal_in_recipe.rb",
    "features/data/cookbooks/attribute_settings_override/README.rdoc",
    "features/data/cookbooks/attribute_settings_override/attributes/default.rb",
    "features/data/cookbooks/attribute_settings_override/default.rb",
    "features/data/cookbooks/attribute_settings_override/metadata.rb",
    "features/data/cookbooks/attribute_settings_override/recipes/default.rb",
    "features/data/cookbooks/attribute_settings_override/recipes/normal_in_recipe.rb",
    "features/data/cookbooks/attribute_settings_override/recipes/override_in_recipe.rb",
    "features/data/cookbooks/delayed_notifications/recipes/bad_syntax_notifies.rb",
    "features/data/cookbooks/delayed_notifications/recipes/default.rb",
    "features/data/cookbooks/delayed_notifications/recipes/forward_references.rb",
    "features/data/cookbooks/delayed_notifications/recipes/invalid_forward_reference.rb",
    "features/data/cookbooks/delayed_notifications/recipes/notify_a_resource_from_a_single_source.rb",
    "features/data/cookbooks/delayed_notifications/recipes/notify_a_resource_from_multiple_sources.rb",
    "features/data/cookbooks/delayed_notifications/recipes/notify_different_resources_for_different_actions.rb",
    "features/data/cookbooks/deploy/recipes/callbacks.rb",
    "features/data/cookbooks/deploy/recipes/default.rb",
    "features/data/cookbooks/deploy/recipes/deploy_commit1.rb",
    "features/data/cookbooks/deploy/recipes/deploy_commit2.rb",
    "features/data/cookbooks/deploy/recipes/embedded_recipe_callbacks.rb",
    "features/data/cookbooks/deploy/recipes/revision_deploy.rb",
    "features/data/cookbooks/deploy/recipes/rollback_commit2.rb",
    "features/data/cookbooks/deploy/templates/default/app_config.yml.erb",
    "features/data/cookbooks/deploy/templates/default/database.yml.erb",
    "features/data/cookbooks/deploy/templates/default/embedded_recipe_before_symlink.rb.erb",
    "features/data/cookbooks/deploy/templates/default/sneaky_after_restart_hook.rb.erb",
    "features/data/cookbooks/deploy/templates/default/sneaky_before_migrate_hook.rb.erb",
    "features/data/cookbooks/deploy/templates/default/sneaky_before_restart_hook.rb.erb",
    "features/data/cookbooks/deploy/templates/default/sneaky_before_symlink_hook.rb.erb",
    "features/data/cookbooks/directory_provider/recipes/create.rb",
    "features/data/cookbooks/directory_provider/recipes/default.rb",
    "features/data/cookbooks/directory_provider/recipes/delete.rb",
    "features/data/cookbooks/directory_provider/recipes/delete_nonexistent.rb",
    "features/data/cookbooks/directory_provider/recipes/owner_update.rb",
    "features/data/cookbooks/directory_provider/recipes/set_the_accessibility_of_a_created_directory.rb",
    "features/data/cookbooks/execute_commands/metadata.rb",
    "features/data/cookbooks/execute_commands/recipes/4k.rb",
    "features/data/cookbooks/execute_commands/recipes/debug.rb",
    "features/data/cookbooks/execute_commands/recipes/default.rb",
    "features/data/cookbooks/execute_commands/recipes/umask.rb",
    "features/data/cookbooks/integration_setup/attributes/integration.rb",
    "features/data/cookbooks/integration_setup/recipes/default.rb",
    "features/data/cookbooks/lwrp/providers/default.rb",
    "features/data/cookbooks/lwrp/providers/lwp_non_default.rb",
    "features/data/cookbooks/lwrp/providers/lwp_overridden_load_current_resource.rb",
    "features/data/cookbooks/lwrp/providers/provider_is_omitted.rb",
    "features/data/cookbooks/lwrp/recipes/default_everything.rb",
    "features/data/cookbooks/lwrp/recipes/non_default_provider.rb",
    "features/data/cookbooks/lwrp/recipes/non_default_resource.rb",
    "features/data/cookbooks/lwrp/recipes/overridden_provider_load_current_resource.rb",
    "features/data/cookbooks/lwrp/recipes/overridden_resource_initialize.rb",
    "features/data/cookbooks/lwrp/recipes/provider_invokes_resource.rb",
    "features/data/cookbooks/lwrp/recipes/provider_is_a_class.rb",
    "features/data/cookbooks/lwrp/recipes/provider_is_a_string.rb",
    "features/data/cookbooks/lwrp/recipes/provider_is_a_symbol.rb",
    "features/data/cookbooks/lwrp/recipes/provider_is_omitted.rb",
    "features/data/cookbooks/lwrp/resources/default.rb",
    "features/data/cookbooks/lwrp/resources/lwr_non_default.rb",
    "features/data/cookbooks/lwrp/resources/lwr_overridden_initialize.rb",
    "features/data/cookbooks/lwrp/resources/provider_is_omitted.rb",
    "features/data/cookbooks/manage_files/recipes/create_a_file.rb",
    "features/data/cookbooks/manage_files/recipes/default.rb",
    "features/data/cookbooks/manage_files/recipes/delete_a_file.rb",
    "features/data/cookbooks/manage_files/recipes/delete_a_file_that_does_not_already_exist.rb",
    "features/data/cookbooks/manage_files/recipes/manage_file_contents.rb",
    "features/data/cookbooks/manage_files/recipes/set_the_accessibility_of_a_created_file.rb",
    "features/data/cookbooks/manage_files/recipes/set_the_owner_of_a_created_file.rb",
    "features/data/cookbooks/manage_files/recipes/touch_a_file.rb",
    "features/data/cookbooks/metadata/metadata.rb",
    "features/data/cookbooks/metadata/recipes/default.rb",
    "features/data/cookbooks/no_attributes/README.rdoc",
    "features/data/cookbooks/no_attributes/metadata.rb",
    "features/data/cookbooks/no_attributes/recipes/default.rb",
    "features/data/cookbooks/node_cookbook_sync/README.rdoc",
    "features/data/cookbooks/node_cookbook_sync/attributes/attr_file.rb",
    "features/data/cookbooks/node_cookbook_sync/definitions/def_file.rb",
    "features/data/cookbooks/node_cookbook_sync/libraries/lib_file.rb",
    "features/data/cookbooks/node_cookbook_sync/metadata.rb",
    "features/data/cookbooks/node_cookbook_sync/recipes/default.rb",
    "features/data/cookbooks/packages/recipes/default.rb",
    "features/data/cookbooks/packages/recipes/gem_package.rb",
    "features/data/cookbooks/packages/recipes/install_apt_package.rb",
    "features/data/cookbooks/packages/recipes/install_dpkg_package.rb",
    "features/data/cookbooks/packages/recipes/install_gem_noshell.rb",
    "features/data/cookbooks/packages/recipes/install_gem_package_twice.rb",
    "features/data/cookbooks/packages/recipes/macports_install_bad_package.rb",
    "features/data/cookbooks/packages/recipes/macports_install_yydecode.rb",
    "features/data/cookbooks/packages/recipes/macports_purge_yydecode.rb",
    "features/data/cookbooks/packages/recipes/macports_remove_yydecode.rb",
    "features/data/cookbooks/packages/recipes/macports_upgrade_yydecode.rb",
    "features/data/cookbooks/packages/recipes/manually_upgrade_gem_package.rb",
    "features/data/cookbooks/packages/recipes/upgrade_gem_noshell.rb",
    "features/data/cookbooks/packages/recipes/upgrade_gem_package.rb",
    "features/data/cookbooks/recipe_include/README.rdoc",
    "features/data/cookbooks/recipe_include/metadata.rb",
    "features/data/cookbooks/recipe_include/recipes/default.rb",
    "features/data/cookbooks/recipe_include/recipes/second.rb",
    "features/data/cookbooks/roles/recipes/default.rb",
    "features/data/cookbooks/roles/recipes/env_test.rb",
    "features/data/cookbooks/run_interval/recipes/default.rb",
    "features/data/cookbooks/scm/metadata.rb",
    "features/data/cookbooks/scm/recipes/git.rb",
    "features/data/cookbooks/search/attributes/search_attrs.rb",
    "features/data/cookbooks/search/recipes/default.rb",
    "features/data/cookbooks/search/recipes/search_data.rb",
    "features/data/cookbooks/search/recipes/search_data_manual.rb",
    "features/data/cookbooks/search/recipes/search_data_noblock.rb",
    "features/data/cookbooks/show_cookbook/README.rdoc",
    "features/data/cookbooks/show_cookbook/attributes/attr_file.rb",
    "features/data/cookbooks/show_cookbook/definitions/def_file.rb",
    "features/data/cookbooks/show_cookbook/files/default/prime_time.txt",
    "features/data/cookbooks/show_cookbook/files/host-latte/prime_time.txt",
    "features/data/cookbooks/show_cookbook/files/mac_os_x-10.5/prime_time.txt",
    "features/data/cookbooks/show_cookbook/files/mac_os_x/prime_time.txt",
    "features/data/cookbooks/show_cookbook/libraries/lib_file.rb",
    "features/data/cookbooks/show_cookbook/metadata.rb",
    "features/data/cookbooks/show_cookbook/recipes/default.rb",
    "features/data/cookbooks/show_cookbook/templates/default/prime_time.txt.erb",
    "features/data/cookbooks/show_cookbook/templates/host-latte/prime_time.txt.erb",
    "features/data/cookbooks/show_cookbook/templates/mac_os_x-10.5/prime_time.txt.erb",
    "features/data/cookbooks/show_cookbook/templates/mac_os_x/prime_time.txt.erb",
    "features/data/cookbooks/synchronize/recipes/default.rb",
    "features/data/cookbooks/synchronize_deps/metadata.json",
    "features/data/cookbooks/synchronize_deps/metadata.rb",
    "features/data/cookbooks/synchronize_deps/recipes/default.rb",
    "features/data/cookbooks/template/README.rdoc",
    "features/data/cookbooks/template/metadata.rb",
    "features/data/cookbooks/template/recipes/default.rb",
    "features/data/cookbooks/template/recipes/interval.rb",
    "features/data/cookbooks/template/recipes/render_node_attrs.rb",
    "features/data/cookbooks/template/templates/default/node.txt.erb",
    "features/data/cookbooks/template/templates/default/template.txt.erb",
    "features/data/cookbooks/transfer_remote_directories/files/default/transfer_directory_feature/bar.txt",
    "features/data/cookbooks/transfer_remote_directories/files/default/transfer_directory_feature/baz.txt",
    "features/data/cookbooks/transfer_remote_directories/files/default/transfer_directory_feature/foo.txt",
    "features/data/cookbooks/transfer_remote_directories/recipes/transfer_directory.rb",
    "features/data/cookbooks/transfer_remote_files/files/default/transfer_a_file_from_a_cookbook.txt",
    "features/data/cookbooks/transfer_remote_files/metadata.json",
    "features/data/cookbooks/transfer_remote_files/metadata.rb",
    "features/data/cookbooks/transfer_remote_files/recipes/change_remote_file_perms_trickery.rb",
    "features/data/cookbooks/transfer_remote_files/recipes/default.rb",
    "features/data/cookbooks/transfer_remote_files/recipes/should_prefer_the_file_for_this_specific_host.rb",
    "features/data/cookbooks/transfer_remote_files/recipes/transfer_a_file_from_a_cookbook.rb",
    "features/data/cookbooks/transfer_remote_files/recipes/transfer_a_file_from_a_specific_cookbook.rb",
    "features/data/cookbooks/transfer_remote_files/recipes/transfer_a_non-existent_file_from_a_cookbook.rb",
    "features/data/cookbooks/transfer_remote_files_definition/definitions/transfer.rb",
    "features/data/cookbooks/transfer_remote_files_definition/files/default/easy.txt",
    "features/data/cookbooks/transfer_some_cookbook_files/files/default/should_be_transferred.txt",
    "features/data/cookbooks/transfer_some_cookbook_files/files/default/should_not_be_transferred.txt",
    "features/data/cookbooks/transfer_some_cookbook_files/recipes/default.rb",
    "features/data/cookbooks/transfer_some_cookbook_files/templates/default/should_be_transferred.erb",
    "features/data/cookbooks/transfer_some_cookbook_files/templates/default/should_not_be_transferred.erb",
    "features/data/cookbooks/version_deps/metadata.rb",
    "features/data/cookbooks/version_deps/recipes/default.rb",
    "features/data/cookbooks/versions/metadata.rb",
    "features/data/cookbooks/versions/recipes/default.rb",
    "features/data/cookbooks_not_uploaded_at_feature_start/dep_test_a_1.0.0/metadata.json",
    "features/data/cookbooks_not_uploaded_at_feature_start/dep_test_a_1.0.0/metadata.rb",
    "features/data/cookbooks_not_uploaded_at_feature_start/dep_test_a_1.0.0/recipes/default.rb",
    "features/data/cookbooks_not_uploaded_at_feature_start/dep_test_a_2.0.0/metadata.json",
    "features/data/cookbooks_not_uploaded_at_feature_start/dep_test_a_2.0.0/metadata.rb",
    "features/data/cookbooks_not_uploaded_at_feature_start/dep_test_a_2.0.0/recipes/default.rb",
    "features/data/cookbooks_not_uploaded_at_feature_start/dep_test_a_3.0.0/metadata.json",
    "features/data/cookbooks_not_uploaded_at_feature_start/dep_test_a_3.0.0/metadata.rb",
    "features/data/cookbooks_not_uploaded_at_feature_start/dep_test_a_3.0.0/recipes/default.rb",
    "features/data/cookbooks_not_uploaded_at_feature_start/dep_test_b_1.0.0/metadata.json",
    "features/data/cookbooks_not_uploaded_at_feature_start/dep_test_b_1.0.0/metadata.rb",
    "features/data/cookbooks_not_uploaded_at_feature_start/dep_test_b_1.0.0/recipes/default.rb",
    "features/data/cookbooks_not_uploaded_at_feature_start/dep_test_b_2.0.0/metadata.json",
    "features/data/cookbooks_not_uploaded_at_feature_start/dep_test_b_2.0.0/metadata.rb",
    "features/data/cookbooks_not_uploaded_at_feature_start/dep_test_b_2.0.0/recipes/default.rb",
    "features/data/cookbooks_not_uploaded_at_feature_start/dep_test_b_3.0.0/metadata.json",
    "features/data/cookbooks_not_uploaded_at_feature_start/dep_test_b_3.0.0/metadata.rb",
    "features/data/cookbooks_not_uploaded_at_feature_start/dep_test_b_3.0.0/recipes/default.rb",
    "features/data/cookbooks_not_uploaded_at_feature_start/dep_test_c_1.0.0/metadata.json",
    "features/data/cookbooks_not_uploaded_at_feature_start/dep_test_c_1.0.0/metadata.rb",
    "features/data/cookbooks_not_uploaded_at_feature_start/dep_test_c_1.0.0/recipes/default.rb",
    "features/data/cookbooks_not_uploaded_at_feature_start/dep_test_c_2.0.0/metadata.json",
    "features/data/cookbooks_not_uploaded_at_feature_start/dep_test_c_2.0.0/metadata.rb",
    "features/data/cookbooks_not_uploaded_at_feature_start/dep_test_c_2.0.0/recipes/default.rb",
    "features/data/cookbooks_not_uploaded_at_feature_start/dep_test_c_3.0.0/metadata.json",
    "features/data/cookbooks_not_uploaded_at_feature_start/dep_test_c_3.0.0/metadata.rb",
    "features/data/cookbooks_not_uploaded_at_feature_start/dep_test_c_3.0.0/recipes/default.rb",
    "features/data/cookbooks_not_uploaded_at_feature_start/test_cookbook/attributes/attr1.rb",
    "features/data/cookbooks_not_uploaded_at_feature_start/test_cookbook/attributes/attr2.rb",
    "features/data/cookbooks_not_uploaded_at_feature_start/test_cookbook/recipes/default.rb",
    "features/data/cookbooks_not_uploaded_at_feature_start/testcookbook_invalid_empty_except_metadata/metadata.json",
    "features/data/cookbooks_not_uploaded_at_feature_start/testcookbook_invalid_empty_except_metadata/metadata.rb",
    "features/data/cookbooks_not_uploaded_at_feature_start/testcookbook_invalid_nometadata/attributes/attributes.rb",
    "features/data/cookbooks_not_uploaded_at_feature_start/testcookbook_invalid_nometadata/recipes/default.rb",
    "features/data/cookbooks_not_uploaded_at_feature_start/testcookbook_valid/attributes/attributes.rb",
    "features/data/cookbooks_not_uploaded_at_feature_start/testcookbook_valid/metadata.json",
    "features/data/cookbooks_not_uploaded_at_feature_start/testcookbook_valid/metadata.rb",
    "features/data/cookbooks_not_uploaded_at_feature_start/testcookbook_valid/recipes/default.rb",
    "features/data/cookbooks_not_uploaded_at_feature_start/testcookbook_valid_v0.1.0_with_different_dependencies/attributes/attributes.rb",
    "features/data/cookbooks_not_uploaded_at_feature_start/testcookbook_valid_v0.1.0_with_different_dependencies/metadata.json",
    "features/data/cookbooks_not_uploaded_at_feature_start/testcookbook_valid_v0.1.0_with_different_dependencies/metadata.rb",
    "features/data/cookbooks_not_uploaded_at_feature_start/testcookbook_valid_v0.1.0_with_different_dependencies/recipes/default.rb",
    "features/data/cookbooks_not_uploaded_at_feature_start/testcookbook_valid_v0.2.0/attributes/attributes.rb",
    "features/data/cookbooks_not_uploaded_at_feature_start/testcookbook_valid_v0.2.0/metadata.json",
    "features/data/cookbooks_not_uploaded_at_feature_start/testcookbook_valid_v0.2.0/metadata.rb",
    "features/data/cookbooks_not_uploaded_at_feature_start/testcookbook_valid_v0.2.0/recipes/default.rb",
    "features/data/cookbooks_not_uploaded_at_feature_start/testcookbook_wrong_metadata/metadata.json",
    "features/data/cookbooks_not_uploaded_at_feature_start/testcookbook_wrong_metadata/recipes/default.rb",
    "features/data/cookbooks_not_uploaded_at_feature_start/version_test_0.1.0/metadata.json",
    "features/data/cookbooks_not_uploaded_at_feature_start/version_test_0.1.0/metadata.rb",
    "features/data/cookbooks_not_uploaded_at_feature_start/version_test_0.1.0/recipes/default.rb",
    "features/data/cookbooks_not_uploaded_at_feature_start/version_test_0.1.1/metadata.json",
    "features/data/cookbooks_not_uploaded_at_feature_start/version_test_0.1.1/metadata.rb",
    "features/data/cookbooks_not_uploaded_at_feature_start/version_test_0.1.1/recipes/default.rb",
    "features/data/cookbooks_not_uploaded_at_feature_start/version_test_0.10.0/metadata.json",
    "features/data/cookbooks_not_uploaded_at_feature_start/version_test_0.10.0/metadata.rb",
    "features/data/cookbooks_not_uploaded_at_feature_start/version_test_0.10.0/recipes/default.rb",
    "features/data/cookbooks_not_uploaded_at_feature_start/version_test_0.2.0/metadata.json",
    "features/data/cookbooks_not_uploaded_at_feature_start/version_test_0.2.0/metadata.rb",
    "features/data/cookbooks_not_uploaded_at_feature_start/version_test_0.2.0/recipes/default.rb",
    "features/data/cookbooks_not_uploaded_at_feature_start/version_test_0.9.0/metadata.json",
    "features/data/cookbooks_not_uploaded_at_feature_start/version_test_0.9.0/metadata.rb",
    "features/data/cookbooks_not_uploaded_at_feature_start/version_test_0.9.0/recipes/default.rb",
    "features/data/cookbooks_not_uploaded_at_feature_start/version_test_0.9.7/metadata.json",
    "features/data/cookbooks_not_uploaded_at_feature_start/version_test_0.9.7/metadata.rb",
    "features/data/cookbooks_not_uploaded_at_feature_start/version_test_0.9.7/recipes/default.rb",
    "features/data/cookbooks_not_uploaded_at_feature_start/version_updated/attributes/attributes.rb",
    "features/data/cookbooks_not_uploaded_at_feature_start/version_updated/metadata.json",
    "features/data/cookbooks_not_uploaded_at_feature_start/version_updated/metadata.rb",
    "features/data/cookbooks_not_uploaded_at_feature_start/version_updated/recipes/default.rb",
    "features/data/cookbooks_not_uploaded_at_feature_start/versions/metadata.json",
    "features/data/cookbooks_not_uploaded_at_feature_start/versions/metadata.rb",
    "features/data/cookbooks_not_uploaded_at_feature_start/versions/recipes/default.rb",
    "features/data/gems/Marshal.4.8",
    "features/data/gems/Marshal.4.8.Z",
    "features/data/gems/latest_specs.4.8",
    "features/data/gems/latest_specs.4.8.gz",
    "features/data/gems/prerelease_specs.4.8",
    "features/data/gems/prerelease_specs.4.8.gz",
    "features/data/gems/quick/Marshal.4.8/chef-integration-test-0.1.0.gemspec.rz",
    "features/data/gems/quick/Marshal.4.8/chef-integration-test-0.1.1.gemspec.rz",
    "features/data/gems/quick/chef-integration-test-0.1.0.gemspec.rz",
    "features/data/gems/quick/chef-integration-test-0.1.1.gemspec.rz",
    "features/data/gems/quick/index",
    "features/data/gems/quick/index.rz",
    "features/data/gems/quick/latest_index",
    "features/data/gems/quick/latest_index.rz",
    "features/data/gems/specs.4.8",
    "features/data/gems/specs.4.8.gz",
    "features/data/gems/yaml",
    "features/data/gems/yaml.Z",
    "features/data/json_attribs/attribute_settings.json",
    "features/data/json_attribs/json_runlist_and_attrs.json",
    "features/data/myapp.bundle",
    "features/data/node-load-test.rb",
    "features/data/node-simple.rb",
    "features/data/repositories/chef-repo/.gitignore",
    "features/data/repositories/chef-repo/README.md.relish",
    "features/data/repositories/chef-repo/Rakefile",
    "features/data/repositories/chef-repo/certificates/README.md.relish",
    "features/data/repositories/chef-repo/config/rake.rb",
    "features/data/repositories/chef-repo/cookbooks/README.md.relish",
    "features/data/repositories/chef-repo/data_bags/README.md.relish",
    "features/data/repositories/chef-repo/roles/README.md.relish",
    "features/data/repositories/cookbooks/attribute_include/README.rdoc",
    "features/data/repositories/cookbooks/attribute_include/attributes/a.rb",
    "features/data/repositories/cookbooks/attribute_include/attributes/b.rb",
    "features/data/repositories/cookbooks/attribute_include/metadata.rb",
    "features/data/repositories/cookbooks/attribute_include/recipes/default.rb",
    "features/data/repositories/cookbooks/hosts/attributes/hosts.rb",
    "features/data/repositories/cookbooks/hosts/cc.gemspec",
    "features/data/repositories/cookbooks/hosts/metadata.json",
    "features/data/repositories/cookbooks/hosts/metadata.rb",
    "features/data/repositories/cookbooks/hosts/recipes/default.rb",
    "features/data/repositories/cookbooks/hosts/templates/default/hosts.erb",
    "features/data/search-tests/do_knife_search_test.rb",
    "features/data/search-tests/search-test-nodes.rb",
    "features/data/test_git_repo.tar.gz",
    "features/file_examples/files.feature",
    "features/file_steps/file_steps.feature",
    "features/generic_steps/generic_steps.feature",
    "features/ssh_examples/ssh.feature",
    "features/ssh_steps/ssh_steps.feature",
    "features/step_definitions/cuken_steps.rb",
    "features/support/env.rb",
    "lib/cuken.rb",
    "lib/cuken/all.rb",
    "lib/cuken/api/chef.rb",
    "lib/cuken/api/chef/common.rb",
    "lib/cuken/api/chef/cookbook.rb",
    "lib/cuken/api/chef/data_bag.rb",
    "lib/cuken/api/chef/knife.rb",
    "lib/cuken/api/chef/role.rb",
    "lib/cuken/api/cmd.rb",
    "lib/cuken/api/common.rb",
    "lib/cuken/api/file.rb",
    "lib/cuken/api/rvm.rb",
    "lib/cuken/api/ssh-forever.rb",
    "lib/cuken/api/ssh.rb",
    "lib/cuken/api/ssh/password.rb",
    "lib/cuken/api/vagrant.rb",
    "lib/cuken/api/vagrant/common.rb",
    "lib/cuken/api/vagrant/v_m.rb",
    "lib/cuken/chef.rb",
    "lib/cuken/cmd.rb",
    "lib/cuken/common.rb",
    "lib/cuken/cucumber/chef.rb",
    "lib/cuken/cucumber/chef/common.rb",
    "lib/cuken/cucumber/chef/cookbook.rb",
    "lib/cuken/cucumber/chef/cookbook_steps.rb",
    "lib/cuken/cucumber/chef/data_bag.rb",
    "lib/cuken/cucumber/chef/deploy_steps.rb",
    "lib/cuken/cucumber/chef/done_directory_steps.rb",
    "lib/cuken/cucumber/chef/done_file_steps.rb",
    "lib/cuken/cucumber/chef/done_knife_steps.rb",
    "lib/cuken/cucumber/chef/fixture_steps.rb",
    "lib/cuken/cucumber/chef/knife.rb",
    "lib/cuken/cucumber/chef/node.rb",
    "lib/cuken/cucumber/chef/node_steps.rb",
    "lib/cuken/cucumber/chef/packages.rb",
    "lib/cuken/cucumber/chef/pending_steps.rb",
    "lib/cuken/cucumber/chef/recipe_steps.rb",
    "lib/cuken/cucumber/chef/request_steps.rb",
    "lib/cuken/cucumber/chef/response_steps.rb",
    "lib/cuken/cucumber/chef/result_steps.rb",
    "lib/cuken/cucumber/chef/role.rb",
    "lib/cuken/cucumber/chef/run_client_steps.rb",
    "lib/cuken/cucumber/chef/run_solo.rb",
    "lib/cuken/cucumber/chef/sandbox_steps.rb",
    "lib/cuken/cucumber/chef/search_steps.rb",
    "lib/cuken/cucumber/chef/webrat_steps.rb",
    "lib/cuken/cucumber/cmd.rb",
    "lib/cuken/cucumber/common.rb",
    "lib/cuken/cucumber/file.rb",
    "lib/cuken/cucumber/git/hooks.rb",
    "lib/cuken/cucumber/rvm.rb",
    "lib/cuken/cucumber/ssh.rb",
    "lib/cuken/cucumber/ssh/hooks.rb",
    "lib/cuken/cucumber/vagrant.rb",
    "lib/cuken/cucumber/vagrant/common.rb",
    "lib/cuken/cucumber/vagrant/hooks.rb",
    "lib/cuken/file.rb",
    "lib/cuken/rvm.rb",
    "lib/cuken/ssh.rb",
    "lib/cuken/vagrant.rb",
    "spec/api/knife_spec.rb",
    "spec/api/rvm_spec.rb",
    "spec/api/rvmrc_processor_spec.rb",
    "spec/cuken_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/hedgehog/cuken}
  s.licenses = ["Apache 2.0"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.7.2}
  s.summary = %q{Reusable Cucumber steps and API for post-convergence system integration descriptions}
  s.test_files = [
    "examples/chef/features/support/env.rb",
    "spec/api/knife_spec.rb",
    "spec/api/rvm_spec.rb",
    "spec/api/rvmrc_processor_spec.rb",
    "spec/cuken_spec.rb",
    "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<aruba>, ["~> 0.3.6"])
      s.add_runtime_dependency(%q<cucumber>, [">= 0"])
      s.add_runtime_dependency(%q<chef>, ["~> 0.10.0"])
      s.add_runtime_dependency(%q<grit>, ["~> 2.4.1"])
      s.add_runtime_dependency(%q<rvm>, ["~> 1.5.2"])
      s.add_runtime_dependency(%q<open4>, [">= 0"])
      s.add_runtime_dependency(%q<vagrant>, ["~> 0.7.2"])
      s.add_development_dependency(%q<rr>, ["~> 1.0.2"])
      s.add_development_dependency(%q<rspec>, ["~> 2.5.0"])
      s.add_development_dependency(%q<yard>, ["~> 0.6.0"])
      s.add_development_dependency(%q<cucumber>, [">= 0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.11"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
      s.add_development_dependency(%q<reek>, ["~> 1.2.8"])
      s.add_development_dependency(%q<roodi>, ["~> 2.1.0"])
      s.add_development_dependency(%q<fakefs>, ["~> 0.3.1"])
    else
      s.add_dependency(%q<aruba>, ["~> 0.3.6"])
      s.add_dependency(%q<cucumber>, [">= 0"])
      s.add_dependency(%q<chef>, ["~> 0.10.0"])
      s.add_dependency(%q<grit>, ["~> 2.4.1"])
      s.add_dependency(%q<rvm>, ["~> 1.5.2"])
      s.add_dependency(%q<open4>, [">= 0"])
      s.add_dependency(%q<vagrant>, ["~> 0.7.2"])
      s.add_dependency(%q<rr>, ["~> 1.0.2"])
      s.add_dependency(%q<rspec>, ["~> 2.5.0"])
      s.add_dependency(%q<yard>, ["~> 0.6.0"])
      s.add_dependency(%q<cucumber>, [">= 0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.11"])
      s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_dependency(%q<rcov>, [">= 0"])
      s.add_dependency(%q<reek>, ["~> 1.2.8"])
      s.add_dependency(%q<roodi>, ["~> 2.1.0"])
      s.add_dependency(%q<fakefs>, ["~> 0.3.1"])
    end
  else
    s.add_dependency(%q<aruba>, ["~> 0.3.6"])
    s.add_dependency(%q<cucumber>, [">= 0"])
    s.add_dependency(%q<chef>, ["~> 0.10.0"])
    s.add_dependency(%q<grit>, ["~> 2.4.1"])
    s.add_dependency(%q<rvm>, ["~> 1.5.2"])
    s.add_dependency(%q<open4>, [">= 0"])
    s.add_dependency(%q<vagrant>, ["~> 0.7.2"])
    s.add_dependency(%q<rr>, ["~> 1.0.2"])
    s.add_dependency(%q<rspec>, ["~> 2.5.0"])
    s.add_dependency(%q<yard>, ["~> 0.6.0"])
    s.add_dependency(%q<cucumber>, [">= 0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.11"])
    s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
    s.add_dependency(%q<rcov>, [">= 0"])
    s.add_dependency(%q<reek>, ["~> 1.2.8"])
    s.add_dependency(%q<roodi>, ["~> 2.1.0"])
    s.add_dependency(%q<fakefs>, ["~> 0.3.1"])
  end
end

