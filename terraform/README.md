**Required:**

- justfile - cli app
- Terraform - cli app
- Localstack - cli app

**Workspace** - рабочее пространство, позволяет управлять несколькими экземплярами инфраструктуры в одном проекте.

```shell
terraform workspace new dev
terraform workspace select dev
terraform workspace list
```

**Switching Working Directory** - с флагом `-chdir` terraform запускается в указанной директории как рабочей.

```shell
terraform -chdir=envs/production apply
```
