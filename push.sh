
echo 'master 拉去最新代码'

git pull

echo '上传修改的代码'

gitpush $@

echo 'ok 完成'
