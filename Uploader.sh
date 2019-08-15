 #!/bin/sh
 
 export SSH_ASKPASS=""

 
git config user.name "ThioRedoxin"
git config user.email "Thio.Redoxin@gmx.de"
 
 echo "hi"
 
cp /home/sysgen/Documents/LWB/PredictingProteinInteractions/data/106Test/NNexperimentsKfoldCV/summary.csv summary.csv

git add .
git commit -m "new update"
git -c "user.name=ThioRedoxin" -c "user.email=Thio.Redoxin@gmx.de" push https://github.com/ThioRedoxin/Uploader

# git push https://ThioRedoxin:proteininteractions@myrepository.biz/file.git --all

echo "uploaded to github"
