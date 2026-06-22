#! /bin/bash

/usr/local/bin/aerospace-layout-manager --debug terminal;
/usr/local/bin/aerospace-layout-manager --debug news;
/usr/local/bin/aerospace-layout-manager --debug browser;
/usr/local/bin/aerospace-layout-manager --debug note;
/usr/local/bin/aerospace-layout-manager --debug communication;

osascript -e 'display notification "arranging layout complete" with title "Aerospace layout manager"'
aerospace workspace 2;
