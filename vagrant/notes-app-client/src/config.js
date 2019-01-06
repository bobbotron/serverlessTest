export default {
  s3: {
    REGION: "us-east-1",
    BUCKET: "rjy-notes-tutorial"
  },
  apiGateway: {
    REGION: "us-east-1",
    URL: "https://o6z2u2q1hk.execute-api.us-east-1.amazonaws.com/prod"
  },
  cognito: {
    REGION: "us-east-1",
    USER_POOL_ID: "us-east-1_CxGd1DglK",
    APP_CLIENT_ID: "pahdfq1kunsrfhjmq898m25ee",
    IDENTITY_POOL_ID: "us-east-1:270af772-6c07-4d8c-ae31-bd70c14b8eae"
  },
  MAX_ATTACHMENT_SIZE: 5000000,
};
