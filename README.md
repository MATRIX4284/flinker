# flinker

flinker is a program that creates distrbuted Flink Cluster on the fly and submits a Flink job without any manual intervenation.

Create a Flink 1.6 Cluster with the number of Worker nodes(Task Mangers) you want to have and Run a jar file at startup in a single command based application.


The cluster here created is container-based using Docker so the distributed framework is managed.


Scale the cluster on the fly according to you need.


No need to manually deploy jars anymore!!!

1.Clone this repository.

2.Copy your scala maven project build jar for Flink to the folder 


3.Run the shell script Flying_flink.sh using the command below.

./Flying_flink.sh 2 scala-flink-test-1.0.0-jar-with-dependencies.jar

Arguments:

arg1:Number of Flink Worker Nodes you want to allot.

arg2:The jar file which you want to deploy to the flink cluster.

Go to your localhost:8077 to view the flink cluster.

Now Testing your Flink Application is just FUN!!
