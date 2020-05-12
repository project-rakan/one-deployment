# Project Rakan's One-Box Deployment

Project Rakan is a distributed system that attempts to help provide a tool to solve the gerrymandering problem.
You will need to `git clone` all 5 of our repos into this directory to be able to run the whole thing.

- [Project Bladecaller](https://github.com/project-rakan/bladecaller), the US Census FTP server retrieval + data cleaner tool (Python + Postgres)
- [Project Xayah](https://github.com/project-rakan/xayah), the website client + server (Node.js)
- [Project Rakan](https://github.com/project-rakan/rakan), the Metropolis-Hastings algorithm engine (C++)
- [Project BladecallerQ](https://github.com/project-rakan/one-deployment/tree/master/queue), the network queue that connects all components (RabbitMQ)
- [Project BladecallerDB](https://github.com/project-rakan/distribution-database), the distribution database that caches the results of Rakan (Python + Postgres)

All of these repos have been dockerized, and a `docker-compose` command is suggested to run all of them. Included is the `docker-compose.yml` file to run all of them. Additionally, windows users are free to use the [powershell script](https://github.com/project-rakan/one-deployment/blob/master/runme.ps1) provided.

