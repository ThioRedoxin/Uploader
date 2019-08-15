 #!/bin/sh
 
git config user.name "ThioRedoxin"
git config user.email "Thio.Redoxin@gmx.de"
 
 echo "hi"
 
cp /home/sysgen/Documents/LWB/PredictingProteinInteractions/data/106Test/NNexperimentsKfoldCV/summary.csv summary.csv

git add .
git commit -m "new update"
git push

# git push https://ThioRedoxin:proteininteractions@myrepository.biz/file.git --all

echo "uploaded to github"
