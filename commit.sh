Y=2020
M=5
D=11
i=23
comment="getprofile, feed"

export GIT_COMMITTER_DATE="$Y-$M-$D 10:$i:34"
export GIT_AUTHOR_DATE="$Y-$M-$D 10:$i:34"
# git add commit.md -f
git add .
git commit --date="$Y-$M-$D 10:$i:34" -m "$comment"
git push