<<<<<<< HEAD
cd www && eb init --region us-east-1 --platform node.js udagram-api &&eb deploy Udagramapi-env && eb setenv POSTGRES_USERNAME=postgres POSTGRES_PASSWORD=postgres dbport=5432 POSTGRES_HOST=database-2.cre7aro3ifmw.us-east-1.rds.amazonaws.com JWT_SECRET=user_jwt
=======

eb init --region us-east-1 --platform node.js Udagramapi && eb deploy Udagramapi-env
>>>>>>> b0947ec0d4eb33f92af00d67fc046372d19798b3
