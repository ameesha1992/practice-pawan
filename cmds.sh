KubernetesCluster
kops validate cluster
devopsln.fun

insert data
---------------------------
mangosh
use k8sclass
db.movie.insert({"name":"Fast & Furious 1"})
db.movie.insert({"name":"Fast & Furious 2"})
db.movie.insert({"name":"Fast & Furious 3"})
db.movie.insert({"name":"Fast & Furious 4"})
db.movie.insert({"name":"Fast & Furious 5"})
db.movie.insert({"name":"Fast & Furious 6"})


get data
---------------------------
mangosh
show dbs
use k8sclass
db.movie.find()