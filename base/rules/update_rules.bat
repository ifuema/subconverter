rd /s/q ACL4SSR
rd /s/q AWAvenue-Ads-Rule
git clone -b master https://github.com/ACL4SSR/ACL4SSR.git
git clone https://github.com/TG-Twilight/AWAvenue-Ads-Rule.git
(Get-Content .\AWAvenue-Ads-Rule\Filters\AWAvenue-Ads-Rule-Surge-RULE-SET.list) -replace ',reject', '' | Set-Content .\AWAvenue-Ads-Rule\Filters\AWAvenue-Ads-Rule-Surge-RULE-SET.list