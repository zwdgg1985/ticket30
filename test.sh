curl -v -u admin:$GH_TOKEN -H "Accept: application/vnd.github.antiope-preview+json" -d '{"labels": ["TestMilestone"]}' $issueurl/labels
touch checktoken.txt
echo $GH_TOKEN >> checktoken.txt
