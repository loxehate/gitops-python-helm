
{{/* app labels */}}
{{- define "app.labels" -}}
app: {{ .Values.profile }}-{{ .Release.Name }}
{{- end -}}

{{/* Selector labels*/}}
{{- define "app.selectorLabels" -}}
app: {{ .Values.profile }}-{{ .Release.Name }}
{{- end -}}

# {{/*
# Create the name of the service account to use
# */}}
# {{- define "hello-java.serviceAccountName" -}}
# {{- if .Values.serviceAccount.create -}}
#     {{ default (include "hello-java.fullname" .) .Values.serviceAccount.name }}
# {{- else -}}
#     {{ default "default" .Values.serviceAccount.name }}
# {{- end -}}
# {{- end -}}
