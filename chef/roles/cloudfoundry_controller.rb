name "cloudfoundry_controller"
description "CloudFoundry controller node"
run_list(
  "role[cloudfoundry_nats_server]",
  "role[cloudfoundry_cloud_controller]",
  "role[cloudfoundry_dea]",
  "role[cloudfoundry_health_manager]",
  "role[cloudfoundry_ruby_runtimes]",
  "role[cloudfoundry_stager]",
  "role[cloudfoundry_mongodb_gateway]",
  "role[cloudfoundry_rabbitmq_gateway]",
  "role[cloudfoundry_filesystem_gateway]"
)
