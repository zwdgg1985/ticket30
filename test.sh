curl -v -s -u admin:$GH_TOKEN -H "Accept: application/vnd.github.antiope-preview+json" -d '{"labels": ["TestMilestone"]}' https://api.github.com/repos/weide-zhou/ticket30/issues/12/labels
