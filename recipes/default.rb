#
# Cookbook:: lb-chef_client_updater
# Recipe:: default
#
# Copyright:: 2023, The Authors, All Rights Reserved.
chef_client_updater 'Install latest Chef Infra Client 16.x' do
  version '16'
  post_install_action 'kill'
end