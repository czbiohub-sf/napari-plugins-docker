# napari-plugins-docker
This repo builds a Docker image with a ready-to-run installation of [Napari](https://github.com/napari/napari) along with the following plugins:

[napari-iohub](https://github.com/czbiohub-sf/napari-iohub)
[napari-omezarr](https://github.com/ome/napari-ome-zarr)
[napari-animation](https://github.com/napari/napari-animation)

To pull and run the latest image using Docker: 
docker pull ghcr.io/czbiohub-sf/napari-plugins-docker:latest
docker run ghcr.io/czbiohub-sf/napari-plugins-docker:latest

To build an Apptainer SIF file from the latest image:
apptainer build napari.sif docker://ghcr.io/czbiohub-sf/napari-plugins-docker:latest
apptainer run napari.sif
