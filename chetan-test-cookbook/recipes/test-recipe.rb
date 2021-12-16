#
# Cookbook:: chetan-test-cookbook
# Recipe:: test-recipe
#
# Copyright:: 2021, The Authors, All Rights Reserve
#
file '/myfile' do
  content 'hello everyone'
  action :create
end



#execute "run a script" do
 # command <<-EOH
  #mkdir /saidir
 # touch /saifile
 # EOH
#end


user "raj" do
  action :create
end


group "aws80" do
  action :create
  members 'raj'
  append true
end
