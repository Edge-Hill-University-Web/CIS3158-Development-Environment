#!/usr/bin/env bash
/bin/bash -c "mkdir -p template/ applications/tutorials/{week01,week02,week03,week04,week05,week06,week07,week08,week09,week10,week11,week12} applications/tasks/{task01,task02,task03,task04,task05}"
/bin/bash -c "rm echo"
/bin/bash -c "wget -O template/phaser3_application_template.zip https://github.com/Edge-Hill-University-Web/phaser3-project-template/archive/refs/heads/master.zip"
exec "$@"