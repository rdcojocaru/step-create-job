# step-create-job

Usage:

```
build:
    steps:
        - rdcojocaru/create-job:
            script_file: <script file name>
            json_file: <json file containing job information>
            dcos_url: <dcos url>
            time_limit: <seconds to wait before terminating the job>
```
