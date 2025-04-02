export GITHUB_TOKEN=$(cat /Users/minkhantzaw/Documents/.credentials/flux_github_token)
export GITHUB_USER=minkzaw

flux bootstrap github \
  --owner=$GITHUB_USER \
  --repository=kubernetes_config \
  --branch=main \
  --path=./clusters/docker-desktop \
  --personal