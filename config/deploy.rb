set :application, "elakeschool.com"
set :user, "demo"
set :repository,  "git@github.com:thomasengland/elakeschool.git"
set :scm, "git"

# If you aren't deploying to /u/apps/#{application} on the target
# servers (which is the default), you can specify the actual location
# via the :deploy_to variable:
# set :deploy_to, "/var/www/#{application}"

set :port, 30000        
ssh_options[:forward_agent] = true
set :deploy_to, "/home/demo/#{application}"
set :deploy_via, :remote_cache
set :use_sudo, false
default_run_options[:pty] = true
set :branch, "master"

# If you aren't using Subversion to manage your source code, specify
# your SCM below:
# set :scm, :subversion

role :app, application
role :web, application
role :db, application , :primary => true