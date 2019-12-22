# CircleCI Orb Template

This template repo contains the basics needed to create a CircleCI orb.

## Installation

Click the green "Use this template" button and make a new repo with your desired name. Run the provided init script `./init.sh <name of orb> <name of github repo>` to configure most of the project. See the configuration section for final changes that need to be made. Follow the provided instructions to release new versions. You can also rename `README.md.template` to `README.md` (replacing this file) to get a basic Readme.

## Features

* CircleCI
  * Workflow to lint and publish your orb to CircleCI using contexts to keep CircleCI credentials safe
* Git
  * .gitignore file to prevent common unnecessary files from being committed
* MIT License

## Releasing a new version

In the master branch:

* Tag your commit: `git tag -a x.y.z -m "Release x.y.z"`
* Push your changes to Github: `git push` and `git push --tags`

CircleCI will then build and publish the new version to CircleCI

## Configuration

| File               | Line | Description                                   |
|--------------------|------|-----------------------------------------------|
| src/@orb.yml       | 4    | Add a short description of your project here  |
| README.md.template | 6    | Add a longer description of your project here |
