# defin your root directory

root = "/var/www/apps/simple-pix-site/current"

# defin worker directory for Unicorn
working_directory root

# location of PID file
pid "#{root}/tmp/pids/unicorn.pid"

# define log paths
stderr_path "#{root}/log/unicorn.log"
stdout_path "#{root}/log/unicorn.log"

# listen on a UNIX data socket
listen "/tmp/unicorn.simple-pix-site.sock"

# 16 worker processes for production environment
worker_processes 16

# load rails before forking workers for better worker spawn time
preload_app true

# restart workers hanging out for more than 240 seconds
timeout 240
