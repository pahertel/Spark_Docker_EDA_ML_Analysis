# Import image from Jupyter with spark
From jupyter/all-spark-notebook

# Set the working directory in the container
RUN mkdir scr
WORKDIR scr/

# Copy the files to the working directory
COPY Resources ./Resources
COPY spark_data_clean_analysis.ipynb ./
COPY requirements.txt ./

# Install Dependencies
RUN pip3 install -r requirements.txt