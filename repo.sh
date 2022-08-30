x="$(curl  -X POST  -H "Accept: application/vnd.github+json"  -H "Authorization: token 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" https://api.github.com/orgs/kishore-sharma-sundaram/repos -d '{"name":"gokul-pls","description":"This is for  repository","homepage":"https://github.com","private":true,"has_issues":true,"has_projects":true,"has_wiki":true}')"
echo "$x"
