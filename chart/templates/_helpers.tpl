{{/*
Common labels
*/}}
{{- define "common.labels" -}}
helm.sh/chart: {{ .ChartName }}-{{ .ChartVersion | replace "+" "_" }}
app.kubernetes.io/managed-by: {{ .ReleaseService }}
app.kubernetes.io/instance: {{ .ReleaseName }}
{{- end }}
