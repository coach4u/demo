name: github actions
on: workslow_dispatch
jobs:
  example:
     runs-on: ubuntu-latest
      steps:
      - name: checking workflow
        run: echo "Workflow rocks"
