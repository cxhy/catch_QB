export CAT_PATH=`pwd | perl -pe "s/catch_QB.*/catch_QB/"`

alias ca='cd $CAT_PATH; pwd; ls -F'
alias ca_setup='cd $CAT_PATH/tools/setup; pwd; ls -F'
