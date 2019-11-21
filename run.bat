npm install

echo "start automation"

node_modules\.bin\newman run Salespro_API_POC.postman_collection.json -e Salespro_env.postman_environment

echo "Finished API Automation"
PAUSE