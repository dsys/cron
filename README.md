# cron

Schedules Kubernetes jobs to be run at regular intervals (until ScheduledJobs lands in Kube 1.4)

## Usage

    $ docker run pavlov/cron \
        -e CRON_INTERVAL="10 0 * * *"
        -v my-kube-jobs:/cron/jobs:ro

## Development

    $ make build
    $ make push

## License

This Docker image is released under the [BSD 3-Clause license](https://github.com/usepavlov/cron/blob/master/LICENSE).
