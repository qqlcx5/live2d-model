# 确保脚本抛出遇到的错误
set -e
git add -A
git commit -m "tags"
git push origin master
# git tag -d v1.0.1
git tag -a v1.0.0 -m "Live2D"
git push origin --tags -f
cd -

# https://cdn.jsdelivr.net/gh/qqlcx5/figure-bed@v1.0.1/image/add.png
