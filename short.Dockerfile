
FROM amazonlinux:2
ARG work_dir=/github.com/aws/aws-controllers-k8s
WORKDIR /
COPY bin/controller /bin/.
ENTRYPOINT ["/bin/controller"]
