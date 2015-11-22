include_recipe 'build-essential'

gem_package "mysql2" do
  gem_binary File.join(RbConfig::CONFIG["bindir"], 'gem')
  action :install
end
