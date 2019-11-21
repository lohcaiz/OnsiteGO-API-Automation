echo "Started API automation, Please wait till it finish"
newman run Salespro_API_POC.postman_collection.json -e Salespro_env.postman_environment -r htmlextra --reporter-htmlextra-logs --reporter-htmlextra-title "Salespro API Automation Report" --reporter-htmlextra-titleSize 4

echo "Finished API Automation"
PAUSE