CD D:\Postman
newman run UsersAutomation.postman_collection.json -e Dev.postman_environment.json -n 1 -r htmlextra && newman run ZipCode.postman_collection.json -d pincodes.csv  -r htmlextra && newman run Country.postman_collection.json -d countryNam.csv -r htmlextra