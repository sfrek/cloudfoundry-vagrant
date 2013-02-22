name "cf_multinode"
override_attributes(
    "cloudfoundry" => {
        "domain" => "example.local",
        "nats_server" => "nats.example.local",
        "nats_user" => "NatsUser",
        "nats_password" => "NatPassword2013.!",
        "api_url" => "http://controller.example.local:9022",
        "runtimes" => { "ruby19" => { "frameworks" => [ "rails3" ] } }
    },
    "cloudfoundry_cloud_controller" => {
        "server" => {
            "external_uri" => "api.example.local:9080",
            "services" => [ "filesystem", "mongodb", "rabbitmq" ]
        }
    },
"cloudfoundry_router"=> {
  "listen_port"=> 9080
},
"cloudfoundry_filesystem_service"=> {
  "backends"=> [
    "/tmp"
  ]
},
"postgresql" => {
   "password" => {
     "postgres" => "iloverandompasswordsbutthiswilldo"
   }
 },
"redisio" => {
  "servers" => [{"port" => "5454"}]
  }
)

