# Introduction




```
aks-terraform-lab/
├─ .github/
│  └─ workflows/
│     ├─ terraform-plan.yml
│     └─ terraform-apply.yml
├─ envs/
│  ├─ dev/
│  │  ├─ main.tf
│  │  ├─ backend.tf
│  │  ├─ providers.tf
│  │  └─ variables.tf
│  └─ prod/
│     └─ ...
├─ modules/
│  └─ aks/
│     ├─ main.tf
│     ├─ variables.tf
│     └─ outputs.tf
├─ scripts/
│  └─ bootstrap-azure.sh
├─ .terraform-version        # optional
├─ .tool-versions            # if you use asdf
├─ README.md
└─ INFRASTRUCTURE.md
```
