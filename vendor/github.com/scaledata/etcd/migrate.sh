find . -name "*.go" -exec sed -i "s/sdsnappb/snappb/g" '{}' \;
find . -name "*.go" -exec sed -i "s/snappb/sdsnappb/g" '{}' \;
find . -name "*.go" -exec sed -i "s/sdv3lockpb/v3lockpb/g" '{}' \;
find . -name "*.go" -exec sed -i "s/v3lockpb/sdv3lockpb/g" '{}' \;
find . -name "*.go" -exec sed -i "s/sdv3electionpb/v3electionpb/g" '{}' \;
find . -name "*.go" -exec sed -i "s/v3electionpb/sdv3electionpb/g" '{}' \;
find . -name "*.go" -exec sed -i "s/sdetcdserverpb/etcdserverpb/g" '{}' \;
find . -name "*.go" -exec sed -i "s/etcdserverpb/sdetcdserverpb/g" '{}' \;
find . -name "*.go" -exec sed -i "s/sdauthpb/authpb/g" '{}' \;
find . -name "*.go" -exec sed -i "s/authpb/sdauthpb/g" '{}' \;
find . -name "*.go" -exec sed -i "s/sdwalpb/walpb/g" '{}' \;
find . -name "*.go" -exec sed -i "s/walpb/sdwalpb/g" '{}' \;
find . -name "*.go" -exec sed -i "s/sdmvccpb/mvccpb/g" '{}' \;
find . -name "*.go" -exec sed -i "s/mvccpb/sdmvccpb/g" '{}' \;
find . -name "*.go" -exec sed -i "s/sdrpcpb/rpcpb/g" '{}' \;
find . -name "*.go" -exec sed -i "s/rpcpb/sdrpcpb/g" '{}' \;
find . -name "*.go" -exec sed -i "s/sdraftpb/raftpb/g" '{}' \;
find . -name "*.go" -exec sed -i "s/raftpb/sdraftpb/g" '{}' \;
find . -name "*.go" -exec sed -i "s/sdleasepb/leasepb/g" '{}' \;
find . -name "*.go" -exec sed -i "s/leasepb/sdleasepb/g" '{}' \;
find . -name "*.go" -exec sed -i "s/github.com\/coreos\/etcd/github.com\/scaledata\/etcd/g" '{}' \;