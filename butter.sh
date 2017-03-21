while read branch; do
  echo "==================";
  echo "pushing to branch: $branch";
  git checkout -b $branch;
  git push origin $branch;
done < config.txt
