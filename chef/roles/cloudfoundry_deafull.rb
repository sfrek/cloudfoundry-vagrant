name: "cloudfoundry_deafull",
description: "CloudFoundry DEA and Runtimes",
run_list(
    "role[cloudfoundry_dea]",
    "role[cloudfoundry_ruby_runtimes]
)
