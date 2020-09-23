{{/* vim: set filetype=mustache: */}}

{{/* Return the nginx service name */}}
{{- define "nginx.servicename" -}}
  {{- if .Values.servicename -}}
    {{- .Values.servicename -}}
  {{- else -}}
    {{ printf "%s-service" .Release.Name }}
  {{- end -}}
{{- end -}}
