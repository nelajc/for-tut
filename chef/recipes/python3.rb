package %w(python python3.6 python3-pip) do
  action :install
end

execute 'upgrade pip version' do 
  command 'pip3 install --upgrade pip'
end

execute 'update python default version' do 
  command 'update-alternatives --install /usr/bin/python python /usr/bin/python3.6 1'
end
