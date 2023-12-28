# NEVA_project
# to  build the image execute the following commande inside the Projectneva folder
# the image will be named yolounderone (you can choose another name)
docker build -t yolounderone . 

# to run the container
docker run -p 4000:80 yolounderone