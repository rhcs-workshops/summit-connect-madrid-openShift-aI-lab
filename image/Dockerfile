FROM quay.io/modh/odh-minimal-notebook-container:v2-20240917

COPY requirements.txt ./

RUN echo "Installing softwares and packages" && \
    pip install micropipenv && \
    micropipenv install && \
    rm -f ./requirements.txt