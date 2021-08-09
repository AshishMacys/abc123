#!/bin/bash
system_pw=`cat oic_pwd`
curl -G -X GET -u ashish.singh2@globalpay.com:${system_pw} -H "Accept:application/json" -d "expand=connection" https://icsprod-gpics.uscom-central-1.oraclecloud.com/ic/api/integration/v1/integrations -o gen1.json
curl -G -X GET -u ashish.singh2@globalpay.com:${system_pw} -H "Accept:application/json" -d "expand=connection" https://oicprod1-gpics-ia.integration.ocp.oraclecloud.com/ic/api/integration/v1/integrations -o gen21.json
curl -G -X GET -u ashish.singh2@globalpay.com:${system_pw} -H "Accept:application/json" -d "expand=connection" https://oicprod2-gpics-ia.integration.ocp.oraclecloud.com/ic/api/integration/v1/integrations -o gen22.json
