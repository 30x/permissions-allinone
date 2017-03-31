export IPADDRESS="127.0.0.1"
export PORT=3200
export COMPONENT_NAME="permissions-allinone"
export SPEEDUP=10
export EXTERNAL_SY_ROUTER_HOST="localhost"
export EXTERNAL_SY_ROUTER_PORT="3200"
export INTERNAL_SY_ROUTER_HOST="localhost"
export INTERNAL_SY_ROUTER_PORT="3200"
export CACHE_SWEEP_INTERVAL=600000 # (will be divided by SPEEDUP)
export CACHE_ENTRY_TTL=600000 # (will be divided by SPEEDUP)
export EDGE_ADDRESS="https://api.e2e.apigee.net"
export PERMISSIONS_MIGRATION_CLIENTID=${PERMISSIONS_MIGRATION_CLIENTID:-defaultclient} # configure this in your shell when testing
export PERMISSIONS_MIGRATION_CLIENTSECRET=${PERMISSIONS_MIGRATION_CLIENTSECRET:-defaultsecret} # configure this in your shell when testing

source ../local-export-pg-connection-variables.sh
#NODE_DEBUG=net
node permissions-allinone.js