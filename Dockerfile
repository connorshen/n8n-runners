FROM n8nio/runners:1.120.3
USER root
RUN cd /opt/runners/task-runner-javascript && npm install moment uuid
RUN cd /opt/runners/task-runner-python && uv pip install numpy pandas
USER runner
