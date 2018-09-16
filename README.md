# flinker
Create a Flink Cluster with the number of worker nodes(Task Mangers) you want to have and run a jar file at startup.
No need to manually deploy jars.

1.Clone this repository.

2.Copy your scala maven project build jar for Flink to this repository.


3.Run the shell script Flying_flink.sh using the command below.

./Flying_flink.sh 2 scala-flink-test-1.0.0-jar-with-dependencies.jar

Arguments:

arg1:Number of Flink Worker Nodes you want to allot.

arg2:The jar file which you want to deploy to the flink cluster.
