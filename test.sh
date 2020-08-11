curl --request POST \
--url https://api.github.com/repos/weide-zhou/ticket30/issues \
--header 'authorization: Bearer $GH_TOKEN' \
--header 'content-type: application/json' \
--data '{
          "title": "Automated issue for commit: $GH_SHA",
          "body": "This issue was automatically created by the GitHub Action workflow. \n\n The commit hash was: $GH_SHA."
          }'
