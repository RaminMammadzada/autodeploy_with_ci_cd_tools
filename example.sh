#!/bin/bash
echo radfas
for StackName in "${BackendStackNames}"
do
  echo StackName: "${StackName}"
  # OldWorkflowID=${StackName: -7}
  # echo OldWorkflowID: "${OldWorkflowID}"
  # if [[ "${OldWorkflowID}" != "${CIRCLE_WORKFLOW_ID:0:7}" ]]
  # then
  #   echo '-----------------  Delete Confirmed  -----------------'
  #   aws s3 rb --force s3://udapeople-${OldWorkflowID}
  #   aws cloudformation delete-stack --stack-name udapeople-backend-${OldWorkflowID}
  #   aws cloudformation delete-stack --stack-name udapeople-frontend-${OldWorkflowID}
  # else
  #   echo '-----------------  Cannot Cleanup  -----------------'
  # fi
done
