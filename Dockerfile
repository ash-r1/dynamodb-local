FROM amazon/dynamodb-local:1.15.0

CMD [ "-jar", "DynamoDBLocal.jar", "-sharedDb"]
