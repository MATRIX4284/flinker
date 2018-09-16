# flinker
Create a Flink Cluster with the number of worker nodes(Task Mangers) you want to have and run a jar file at startup.
No need to manually deploy jars.

1.Clone this repository.
2.Copy your scala maven project build jar for Flink to this repository.
3.Run the shell script Flying_flink.sh.
Arguments:
arg1:Number of Flink Worker Nodes you want to allot.
arg2:The jar file which you want to deploy to the flink cluster.
