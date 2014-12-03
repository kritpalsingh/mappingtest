git filter-branch --commit-filter '
        if [ "$GIT_AUTHOR_NAME" = "kritpalsingh" ];
        then
                GIT_AUTHOR_NAME=KritpalDhindhsa;
                GIT_AUTHOR_EMAIL=kritpal.singh@gmail.com;
        elif [ "$GIT_AUTHOR_NAME" = chitresh ];
        then
                GIT_AUTHOR_NAME=chitreshsinha;
                GIT_AUTHOR_EMAIL=chitresh.sinha@securifi.com;
        fi;
       '
