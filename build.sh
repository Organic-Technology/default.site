# 

# note these are commited Qms so they are immutable ones i.e. not current one
qmgit=Qma2hJscEDyVCvPx7odLvdGaajMuJdgkvBCPuCcD8Xc3qq
qmrepo=QmTpXxAR6M2rWAzYibCT9nE2sbNmjGvhigrk8z9Cyu4n4h
qm=QmXBzhWQ3URLbYUi49JPQC5PXBJBvkJ1WyeiyD6wVyNgkH

curl -m 10 -sL https://gateway.ipfs.io/api/v0/ls?arg=$qmrepo

git cat-file -p master^{tree}
git rev-parse HEAD:
git log -1

curl -iL https://ipfs.blockring™.ml/ipfs/$qmgit/info/refs
git pull --no-rebase https://ipfs.blockring™.ml/ipfs/$qmrepo/default.site.git

git cat-file -p master^{tree}
git rev-parse HEAD:
git log -1

echo done.

exit $?
true;
