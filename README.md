# 🤖 Algovera: Algorithm Docker Images

Docker images for use with algorithms in a Compute-to-Data flow on the Ocean Marketplace.

# 🏗 Usage

All Docker images in this repo are published on DockerHub under the `Algovera` organization where each image is referred to as a Docker tag. The original Docker images by Ocean Protocol can be found in the ocean-protocol directory, and on DockerHub under the `oceanprotocol` organization.

## Pull Docker Image

E.g. to pull the `generative-art` image:

```bash
docker pull algovera/algo_dockers:generative-art
```

## Pushing Docker Image for a new algorithm

- Create a directory in this repo for your algorithm and add a Dockerfile.
- Build the Dockerfile:

```bash
sh scripts/build-docker.sh generative-art
```

- Create a personal account on [Docker Hub](https://hub.docker.com/).
- Ask core team to add you to the [Algovera organization](https://hub.docker.com/orgs/algovera) on Docker Hub.
- The Docker images for use with algorithms in a C2D flow are in the [algo_dockers](https://hub.docker.com/repository/docker/algovera/algo_dockers/general) repo 
- Install the Docker CLI.
- Login with your Docker Hub username and password: 

```bash
docker login
```

- Push your Docker Image to DockerHub

```bash
docker push algovera/algo_dockers:generative-art
```

# 🤖 Algovera Algorithms

- 🎨 [Generative Art](https://github.com/AlgoveraAI/generative-art)
- 💸 [DeFi Borrowing Cost Prediction](https://github.com/AlgoveraAI/DeFi-borrowing-cost-prediction)

# 👪 Algovera

Algovera is a community of individuals working to facilitate and accelerate the development of decentralised AI products and research.

[Website](https://www.algovera.ai/) | [Notion](https://algovera.notion.site/) | [Discord](https://discord.gg/e65RuHSDS5) | [Calendar](https://algovera.notion.site/Calendar-9d79fab364234b47b6d24021efc28e42) | [Twitter](https://twitter.com/AlgoveraAI) | [YouTube](https://www.youtube.com/channel/UC2A5iUpP6k52ZZmC8LFj1IA) 

# 🏛 Resources

Here are further resources:

- https://docs.oceanprotocol.com/tutorials/compute-to-data-algorithms/
- https://github.com/oceanprotocol/ocean.py/blob/main/READMEs/c2d-flow.md
