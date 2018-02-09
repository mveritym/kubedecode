# KubeDecode

It's very annoying doing `kubectl get secret <SECRET> -o yaml` and then copy-pasting the value of whatever key is in the secret and base64 decoding it every single time you need it for whatever reason. Use this instead.

* Install [kubectl](https://kubernetes.io/docs/tasks/tools/install-kubectl/)
* `brew install mveritym/homebrew-mel/kubedecode`
* `kubedecode <SECRET_NAME> <KUBE_NAMESPACE>`

Output:
```
mySecretKey: cool decoded value
anotherKey: wowthisissomuchnicer
```
