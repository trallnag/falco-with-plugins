Introduced changes:

- Add plugin to image. In the future Falco itself could load plugins. Or provide
  it in the chart by leveraging init container.
- Install ca-certificates. This should be fixed soon. See <https://github.com/falcosecurity/falco/pull/2355>.
- Override k8s audit rules file to use the latest version. Fixed once 0.34 of
  Falco is released.

## Links

- [Permalink to k8s_audit_rules.yaml used for overriding](https://github.com/falcosecurity/plugins/blob/dc16239560147b3ce700c1a587f3a31c7f702276/plugins/k8saudit/rules/k8s_audit_rules.yaml)
