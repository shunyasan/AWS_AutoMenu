require 'serverspec'
require 'docker'

set :backend, :docker
set :docker_image, 'nginx:1.17-alpine'

