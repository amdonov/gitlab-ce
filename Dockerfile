FROM gitlab/gitlab-ce:8.13.3-ce.0
RUN sed -i 's/Port 22/Port 1022/' /assets/sshd_config
