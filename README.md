```

██████╗░██████╗░  ░██████╗░░█████╗░███╗░░░███╗███████╗
██╔══██╗██╔══██╗  ██╔════╝░██╔══██╗████╗░████║██╔════╝
██║░░██║██████╦╝  ██║░░██╗░███████║██╔████╔██║█████╗░░
██║░░██║██╔══██╗  ██║░░╚██╗██╔══██║██║╚██╔╝██║██╔══╝░░
██████╔╝██████╦╝  ╚██████╔╝██║░░██║██║░╚═╝░██║███████╗
╚═════╝░╚═════╝░  ░╚═════╝░╚═╝░░╚═╝╚═╝░░░░░╚═╝╚══════╝
```

# Adventure  [![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)


Adventure is a simple RPG online game to meet all your fantasy if you become the
dominator of the code.

## Secret to Play

There are 2 options to have fun:
  - CLI - download from [here](https://github.com/new-adventure-aerolite/game_client/releases)
  - Web UI - Temporary online server is at [here](https://rpg-game.eastus.cloudapp.azure.com/)

### When your boss sits next to you

Just pretend you are typing in your terminal. 

Click the below figure for a recorded playback. 

[![Game-CLI-UI](./docs/game-cli-ui.png)](https://asciinema.org/a/404126)

### When your boss is not in the office

Just play it in your web browser: 


![The-Game-Web-UI](./docs/game-web-ui.png)

The full stack code contains projects casacading from UI to container platform 
creation and management (by [Terraform](https://www.terraform.io/) and [FluxCD](https://fluxcd.io/)). 

## Projects

The children projects are:
  - Web the `Frontend` UI: [game-frontend](https://github.com/new-adventure-aerolite/game-frontend)
  - Game main the `App` server: [grpc-app-server](https://github.com/new-adventure-aerolite/grpc-app-server)
  - Authentication the `Auth` server: [grpc-auth-server](https://github.com/new-adventure-aerolite/grpc-auth-server)
  - Engine the `Fight` server: [grpc-auth-server](https://github.com/new-adventure-aerolite/grpc-fight-server)
  - Game CLI Client: [game-cli](https://github.com/new-adventure-aerolite/game_client)
  - Infrastructure the `GitOps` repository: [this repository](https://github.com/new-adventure-aerolite/adventure)
 
## Architecture 

The overall funny architecture is as the below figure illustrates: 

![The-Architecture](./docs/adventure-arch.svg)
*Fig-1 The Architecture* 

## Questions

Just create issues.
