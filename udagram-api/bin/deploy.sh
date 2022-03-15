
cd www && eb init --region us-east-1 --platform node.js udagram-api &&eb deploy Udagramapi-env && eb setenv POSTGRES_USERNAME=$username POSTGRES_PASSWORD=$password dbport=$dbport POSTGRES_HOST=$host JWT_SECRET=$jwt

# database-2.cre7aro3ifmw.us-east-1.rds.amazonaws.com
