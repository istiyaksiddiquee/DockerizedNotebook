# Dockerized ipynb for ease of use

Sometimes, to run our code, we require some libraries that are not readily available for the OS we are operating under. Furthermore, there are some libraries that we need to build first, before using it and OS dependency plays a vital role in that scenario as well. So, it is important for us to have a quick access to a ipynb kernel where we can connect and install our necessary prerequisites so that we can run our ipynb notebook, without any hassle. 

To utilize this repository, just give the following command: `docker-compose up` and follow the log to find out the URL for your kernel along with the access token. 

I use vscode. You can connect your ipynb file from vscode to this dockerized kernel. Just change the existing server to the aforementioned URL and voila! 

Enjoy!