FROM n8nio/runners:2.5.0
USER root
RUN cd /opt/runners/task-runner-python && uv pip install numpy pandas akshare backtrader matplotlib
USER runner
