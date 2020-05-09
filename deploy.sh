set -e

npm run build

cd docs/.vuepress/dist

git init
git add -A
git commit -m 'deploy'

git push -f https://github.com/cai-xiaobai/cai-xiaobai.github.io.git

cd -