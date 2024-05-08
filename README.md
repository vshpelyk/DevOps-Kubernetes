# DevOps-Kubernetes
DevOpsKubernetes

## Задача 5.3 ##

| NAME                    | PROMPT                         | DESCRIPTION                                    | EXAMPLE                                                 |
| ----------------------- | ------------------------------ | ---------------------------------------------- | ------------------------------------------------------- |
| app.yaml                | Create application             | Basic configuration for creating a Pod         | [app.yaml](open-ai/yaml/app.yaml)                               |
| app-livenessProbe.yaml  | Create Liveness Probe          | Liveness probe for your application            | [app-livenessProbe.yaml](open-ai/yaml/app-livenessProbe.yaml)   |
| app-readinessProbe.yaml | Create Readiness Probe         | Readiness probe for your application           | [app-readinessProbe.yaml](open-ai/yaml/app-readinessProbe.yaml) |
| app-volumeMounts.yaml   | Mount Volume                   | Configure storage volumes for your application | [app-volumeMounts.yaml](open-ai/yaml/app-volumeMounts.yaml)     |
| app-cronjob.yaml        | Create Cron Job                | Example to create a Cron Job                   | [app-cronjob.yaml](open-ai/yaml/app-cronjob.yaml)               |
| app-job.yaml            | Create a Job                   | Example to create a Job                        | [app-job.yaml](open-ai/yaml/app-job.yaml)                       |
| app-multicontainer.yaml | Create multi-container Pod     | Example to create pod with two containers      | [app-multicontainer.yaml](open-ai/yaml/app-multicontainer.yaml) |
| app-resources.yaml      | Set Resources for Pod          | Configere resources for pod                    | [app-resources.yaml](open-ai/yaml/app-resources.yaml)           |
| app-secret-env.yaml     | Set Secrets and Env Variables  | Create Environment variables using secrets     | [app-secret-env.yaml](open-ai/yaml/app-secret-env.yaml)         |