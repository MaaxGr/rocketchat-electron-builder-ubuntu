FROM electronuserland/builder:10

RUN apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 6B05F25D762E3157
RUN apt-get update && apt-get upgrade -y

RUN apt-get install -y --no-install-recommends xscreensaver xscreensaver-data-extra xscreensaver-gl-extra
RUN apt-get install -y --no-install-recommends libxss-dev
RUN apt-get install -y --no-install-recommends libasound2
RUN apt-get install -y --no-install-recommends libcanberra-gtk-module libcanberra-gtk3-module