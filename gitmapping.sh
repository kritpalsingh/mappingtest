git filter-branch --commit-filter '
        if [ "$GIT_AUTHOR_NAME" = "kritpalsingh" ];
        then
                GIT_AUTHOR_NAME=KritpalDhindhsa;
                GIT_AUTHOR_EMAIL=kritpal.singh@gmail.com;
        elif [ "$GIT_AUTHOR_NAME" = krit.singh ];
        then
                GIT_AUTHOR_NAME=kritpalDhindhsa;
                GIT_AUTHOR_EMAIL=kritpal.singh@securifi.com;
        fi;
      git commit-tree "$@"' master
