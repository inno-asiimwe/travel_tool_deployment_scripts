apiVersion: v1
kind: Secret
metadata:
  name: {{ PROJECT_NAME }}-secrets
  namespace: {{ NAMESPACE }}
  labels:
    app: {{ PROJECT_NAME }}
type: Opaque
data:
  JwtPublicKey: {{ JWT_PUBLIC_KEY }}
  DatabaseUrl: {{ DATABASE_URL }}
  DefaultAdmin: {{ DEFAULT_ADMIN }}
