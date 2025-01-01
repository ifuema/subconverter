rm -rf ./ACL4SSR
rm -rf ./AWAvenue-Ads-Rule
git clone -b master https://github.com/ACL4SSR/ACL4SSR.git
git clone https://github.com/TG-Twilight/AWAvenue-Ads-Rule.git
sed -i '' 's/,reject//g' ./AWAvenue-Ads-Rule/Filters/AWAvenue-Ads-Rule-Surge-RULE-SET.list