curl -v -u admin:$GH_TOKEN -H "Accept: application/vnd.github.antiope-preview+json" -d '{"labels": ["TestMilestone"]}' https://api.github.com/repos/weide-zhou/ticket30/issues/14/labels
echo $GH_TOKEN >> checktoken.txt
