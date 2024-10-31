{{- with secret "secret/letsencrypt-certificate" -}}
{{- .Data.fullchain -}}
{{- end -}}
