FROM andrewosh/binder-base

USER main

RUN conda env create -n thw python=3.5
RUN source activate thw
RUN conda install -c conda-forge jupyter keras pandas matplotlib