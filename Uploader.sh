 #!/bin/sh
 
 echo "hi"
 
cp /home/sysgen/Documents/LWB/PredictingProteinInteractions/data/106Test/NNexperimentsKfoldCV/summary.csv summary.csv

git add .
git commit -m "new update"
git push origin master

echo "uploaded to github"
