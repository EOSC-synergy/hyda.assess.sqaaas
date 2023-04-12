(
cd gitlab.com/elnazazmi/hyda &&
    bandit -f json --quiet  --confidence-level high --severity-level high --recursive .
)