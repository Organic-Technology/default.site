# 

# note these are commited Qms so they are immutable ones i.e. not current one
qmgit=QmZKfXZc3rwVrAnqybccQtqpY8gjzfUa7puWiJZYRaxpvv
qmrepo=QmRScW4ZhiMPYJsLZevNHHC7HmdY3fZFmMPoV1oZRxHz2V
qm=Qmc223eTNPHJa7TfeY7R7ArrBFsbnqqZLdehRbL2SXhH5D

tic=$(date +%s)
curl -m 3 -sL https://gateway.ipfs.io/api/v0/ls?arg=$qmrepo &

git cat-file -p master^{tree}
git rev-parse HEAD:
git log -1

curl -iL https://ipfs.blockring™.ml/ipfs/$qmgit/info/refs | grep -i -v access &
git pull --no-rebase https://ipfs.blockring™.ml/ipfs/$qmrepo/default.site.git

git cat-file -p master^{tree}
git rev-parse HEAD:
git log -1
# note: tic must be last (no ,)
sed \
    -e "s/qmgit: .*/qmgit: '$qmrepo',/" \
    -e "s/qmrepo: .*/qmrepo: '$qmrepo',/" \
    -e "s/qm: .*/qm: '$qm',/" \
    -e "s/tic: [0-9]*/tic: $tic/" \
    mutables.tmpl > mutables.js

git status

echo done.
exit $?
true;
