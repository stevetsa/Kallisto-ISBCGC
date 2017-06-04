# Kallisto-ISBCGC

This describes running Kallisto on the FireCloud using the Auto-build docker container Nature Biotechnology 34, 525–527 (2016), doi:10.1038/nbt.3519 https://hub.docker.com/r/stevetsa/docker-kallisto/

##Set up VM for running cwl
sudo apt-get install python-setuptools python-dev build-essential python-pip 
<br>pip install cwlref-runner 
<br>gsutil cp -r gs://metaphlan-inputs .
<br>sudo apt-get install linux-image-extra-$(uname -r) linux-image-extra-virtual docker.io
<br>sudo docker run hello-world

##Run Kallisto
1) Copy all files to the Google Storage associated with ISBCGC Google Account
2) Run runscript.sh
