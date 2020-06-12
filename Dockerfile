FROM circleci/node:lts-browsers

LABEL "repository"="https://github.com/vanhoofmaarten/circleci-node-lts-browsers-github-action"
LABEL "homepage"="https://github.com/vanhoofmaarten/circleci-node-lts-browsers-github-action"
LABEL "maintainer"="@vanhoofmaarten"

COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
