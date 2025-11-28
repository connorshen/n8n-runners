FROM n8nio/runners:1.122.3
USER root
RUN cd /opt/runners/task-runner-python && uv pip install numpy pandas akshare backtrader
USER runner
