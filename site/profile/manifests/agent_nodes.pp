class profile::agent_nodes {
  include dockeragent
  dockeragent::node {'puppet':}
  dockeragent::node {'db':}
}
