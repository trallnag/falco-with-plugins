FROM docker.io/falcosecurity/falco-no-driver:master

RUN apt-get -y update && apt-get -y install ca-certificates

COPY libk8saudit-eks.so /usr/share/falco/plugins/libk8saudit-eks.so

COPY k8s_audit_rules.yaml /etc/falco/
COPY k8s_audit_rules.yaml /etc/falco/k8s_audit_eks_rules.yaml
