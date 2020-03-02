include_recipe 'spiral::python3'
docker_installation 'default'

execute 'install docker-compose' do
  command 'pip install docker-compose'
end

package 'dnsmasq' do
  action :install
end
