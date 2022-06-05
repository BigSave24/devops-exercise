# DevOps Exercise

This project is meant to test skills for the VoteShield DevOps Engineer role. What it does is not that important.

See [./INSTRUCTIONS.md](./INSTRUCTIONS.md) to get started.

## Usage

This exercise provides a "thing" REST API.

- `/things`: List all things
- `/things/<id>`: List specific thing

## Install

- Install with [poetry](https://python-poetry.org/)

## Development

- Run `python app/main.py`

## Deployment

- Create dockerfile to containerize Things python app
- Create .circleci folder in repository root
- Create config.yml file inside .circleci folder
- Connect repository to [CircleCI](https://circleci.com/docs/2.0/config-intro/)
- Commit code to trigger pipeline deployment

## Testing

- Run `python tests.py`

## Credits

- Inspiration from [bregman-arie/devops-exercises](https://github.com/bregman-arie/devops-exercises)
