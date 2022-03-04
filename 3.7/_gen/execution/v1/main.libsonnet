{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1', url='', help=''),
  parseDefinition: (import 'parseDefinition.libsonnet'),
  scan: (import 'scan.libsonnet'),
  scanCompletionHook: (import 'scanCompletionHook.libsonnet'),
  scanType: (import 'scanType.libsonnet'),
  scheduledScan: (import 'scheduledScan.libsonnet'),
}
