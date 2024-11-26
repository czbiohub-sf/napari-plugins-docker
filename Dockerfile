ARG NAPARI_COMMIT=main
FROM ghcr.io/napari/napari:${NAPARI_COMMIT}

# Install plugins
RUN pip install iohub==0.2.0a1 && \
    pip install ultrack && \
    pip install pydantic>=2.8.2 && \
    pip install ome-zarr && \
    pip install napari-clusters-plotter@git+https://github.com/BiAPoL/napari-clusters-plotter.git@43f5f8297f41927eb5993b95092aaf9f90bb1583 && \
    pip install napari-ome-zarr && \
    pip install "napari-iohub @ git+https://github.com/czbiohub/napari-iohub.git@main" && \
    pip install "napari-animation @ git+https://github.com/napari/napari-animation@main"
