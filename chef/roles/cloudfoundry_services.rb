name: "cloudfoundry_services",
description: "CloudFoundry services host",
run_list(
  "role[cloudfoundry_mongodb_node]",
  "role[cloudfoundry_rabbitmq_node]"
)
