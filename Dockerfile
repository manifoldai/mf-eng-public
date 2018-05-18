FROM manifoldai/docker-ml-dev:1.0
RUN pip install seaborn==0.8.1
RUN pip install shap==0.15.0