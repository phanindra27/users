#
# Cookbook Name:: myusers
# Recipe:: default
#
# Copyright 2016, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

search(:users_list, "*:*").each do |aaa|

  user aaa['id'] do
   comment aaa['comment']
   uid aaa['uid']
   gid aaa['gid'] 
   home aaa['home']
   shell aaa['shell']
   password aaa['password']
end

end
