class profile::agent_nodes {
  include dockeragent
  dockeragent::node {'puppet.mshome.net'}
  dockeragent::node {'db.mshome.net'}
}
