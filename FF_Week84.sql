CREATE STAGE frosty_aws_stage
  URL = 's3://frostyfridaychallenges/';

LIST @FROSTY_AWS_STAGE/challenge_84/ PATTERN='.*__.*[.]txt';

CREATE STAGE WEEK84;


COPY FILES
  INTO @WEEK84
  FROM @frosty_aws_stage
  PATTERN='.*__.*[.]txt';
