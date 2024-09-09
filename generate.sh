#/bin/bash
java -jar swagger-codegen-cli-2.2.1.jar generate \
-i swagger.json \
\
--git-repo-id openmrs-typescript-generator \
--git-user-id openmrs \
-l typescript-fetch \
-t templates \
-o output

# TODO: when we're done, replace the -i param with the URL instead of using the local swagger.json file
#-i https://dev3.openmrs.org/openmrs/module/webservices/rest/swagger.json \
