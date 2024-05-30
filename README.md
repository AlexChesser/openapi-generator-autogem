# openapi-generator-autogem

Runs a github action on push to:

1. load the repo's CURRENT VERSION number 
2. generate a ruby client out of a DEPLOYED URL
3. if the files generated using the same version number are different
4. increment version
5. regenerate client with new version number
6. commit changes and tag the new version
7. (coming soon) compile the gem
8. (coming soon) publish that updated gem

