#/bin/bash
java -jar swagger-codegen-cli-2.2.1.jar generate \
-i https://dev3.openmrs.org/openmrs/module/webservices/rest/swagger.json \
--git-repo-id openmrs-typescript-generator \
--git-user-id openmrs \
-l typescript-fetch \
-t templates \
-o output
