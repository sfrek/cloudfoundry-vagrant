{
  'cloudfoundry' => {
  'api_url' => 'http://127.0.0.1:9022',
  'runtimes' => {
  'ruby19' => {
  'frameworks' => [ 'rails3' ]
  }
  }
  },
  'cloudfoundry_cloud_controller' => {
  'server' => {
  'external_uri' => 'api.vcap.me:9080',
  'services' => [ 'filesystem', 'mongodb', 'rabbitmq' ]
  }
  },
  'cloudfoundry_router'=> {
  'listen_port'=> 9080
  },
  'cloudfoundry_filesystem_service'=> {
  'backends'=> [
  '/tmp'
  ]
  },
  'postgresql' => {
  'password' => {
  'postgres' => 'iloverandompasswordsbutthiswilldo'
  }
  },
  'redisio' => {
  'servers' => [{'port' => '5454'}]
  }
}

