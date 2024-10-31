{{- with secret "secret/letsencrypt-certificate" -}}
{{- .Data.privkey -}}
{{- end -}}
