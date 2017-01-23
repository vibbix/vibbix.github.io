SSH_REPO=${REPO/https:\/\/github.com\//git@github.com:}
git remote set-url origin $SSH_REPO
git remote -v
hugo -t hugo-future-imperfect -b https://mtechnic.me/