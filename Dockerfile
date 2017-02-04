FROM gitlab/gitlab-ce:8.16.4-ce.0
RUN sed -i 's/Port 22/Port 1022/' /assets/sshd_config
