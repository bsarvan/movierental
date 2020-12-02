aws lambda create-function --function-name FindOneMovie \
    --zip-file fileb://./deployment.zip \
    --runtime go1.x --handler main \
    --role arn:aws:iam::804889222364:role/FindOneMovieRole \
    --region us-east-1