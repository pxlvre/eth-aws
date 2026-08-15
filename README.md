# eth-aws

A personal lab project: running an Ethereum full node on AWS (initially Hoodi), built up in stages with Terraform, Docker, and (eventually) some real observability and self-healing on top.

This is a (DevOps/FinOps) learning project, not production infrastructure :P I probably don't need to warn you but don't use this in any way that could cost you any money.

## Why

I wanted hands-on practice with Terraform, AWS, and SRE-ish concepts (health checks, recovery, MTTR, cost-awareness) using something more interesting than another todo-app CRUD demo and to do some stuff that I don't currently necessarily do at my day job. Running Ethereum infra is a good excuse: it's stateful, it has real health signals (sync status, peer count, block height), and it forces me to think about persistent storage instead of pretending everything's stateless, and it's supposed to be a bit more worked out than last time I ran Hyperledger Besu-based Ethereum-like clients for private networks.


## Status

Pretty much just started, more will show up here as the project grows (Docker Compose files, scripts, docs, CI...)

## Cost

This runs real AWS resources and will cost real (hopefully small) money while it's up because nothing here is free-tier-forever. A rough cost breakdown will get documented once EC2/EBS are in place (it's not completely sure on how to preoperly aggregate and share this), and I take this as an opportunity to exercise some FinOps practices.
