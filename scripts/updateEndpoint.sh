sed -i "s/staging-rpc.polymesh.live/$RPC_ENDPOINT/g" ./packages/apps-config/src/endpoints/chains.ts
sed -i "s/Polymesh Staging/$APP_NAME/g" ./packages/apps-config/src/endpoints/chains.ts ./packages/apps/public/locales/en/apps-config.json
