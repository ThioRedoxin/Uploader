 #!/bin/sh
 
git config user.name "Thio.Redoxin@gmx.de"
git config user.email "Thio.Redoxin@gmx.de"
 
 echo "hi"
 
cp /home/sysgen/Documents/LWB/PredictingProteinInteractions/data/106Test/NNexperimentsKfoldCV/summary.csv summary.csv

git add .
git commit -m "new update"
git push origin master

echo "uploaded to github"
