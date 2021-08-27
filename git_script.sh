#!/usr/bin/env bash
# # g command to add, commit and push and chmod .py and .rb files
# # usage: g FILE_NAME "COMMIT DESCRIPTION"
echo "#!/bin/bash
if [[ \$1 == *.py ]] || [[ \$1 == *.rb ]] || [[ \$1 == *.js ]] || grep -q "bash" \$1
then
    if [[ \$1 == *.py ]]; then
        chmod +x \$1
        lint=\$(pep8 \$1 | wc -l)
        if [ \$lint -ge 1 ]; then
            pep8 \$1
            exit
        fi
    elif [[ \$1 == *.js ]]
    then
        chmod +x \$1
        lint=\$(semistandard \$1 | wc -l)
        if [ \$lint -ge 1 ]
        then
            semistandard \$1
            semistandard --fix
            exit
        fi
    elif [[ \$1 == *.c ]]
    then
        betty_style=\$(betty \$1 | grep : | wc -l)
        echo \$betty_style
        if [ \$betty_style -ge 1 ]
        then
            betty \$1
            exit
        fi
    fi
fi
git add \$1
git commit -m "\$2"
git push > /usr/bin/g
chmod +x /usr/bin/g
