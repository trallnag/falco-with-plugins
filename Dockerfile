FROM docker.io/falcosecurity/falco-no-driver:0.33.1

COPY libk8saudit-eks.so /usr/share/falco/plugins/libk8saudit-eks.so
