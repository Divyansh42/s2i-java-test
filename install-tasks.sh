oc apply -f https://raw.githubusercontent.com/tektoncd/catalog/master/task/git-clone/0.2/git-clone.yaml

oc apply -f https://raw.githubusercontent.com/tektoncd/catalog/master/task/maven/0.1/maven.yaml

oc apply -f https://raw.githubusercontent.com/openshift/pipelines-catalog/master/task/s2i-java-8/0.1/s2i-java-8.yaml

oc apply -f ./resource.yaml
oc apply -f ./secret.yaml
oc apply -f ./sa.yaml
