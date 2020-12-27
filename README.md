# telegraf
jolokia  add new function which can extract field and multi-tags whith regexp rules from field like prometheus exporter client
for example 
################
# Master         #
################

[[inputs.jolokia2_agent]]
  urls = ["http://localhost:7778/jolokia"]

  [[jolokia2_agent.metric]]
    name = "Hadoop_HBase"
    mbean ="Hadoop:name=Master,service=HBase,sub=Server"
    tag_keys = ["name", "sub"]
    
  [[jolokia2_agent.metric.rules]]
    pattern = "(tag.isActiveMaster) : (true)"
    fieldName = "isActiveMaster"
    value = 1
    
  [[jolokia2_agent.metric.rules.labels]]
    HAState = "active"
    
  [[jolokia2_agent.metric.rules]]
    pattern = "(tag.isActiveMaster) : (false)"
    fieldName = "isActiveMaster"
    value = 0
    
  [[jolokia2_agent.metric.rules.labels]]
   HAState = "active"
 
 
################
# Regionserver   #
################

[[inputs.jolokia2_agent]]

  urls = ["http://localhost:8778/jolokia"]

	[[jolokia2_agent.metric]]
		name = "Hadoop_HBase"
		mbean = "Hadoop:service=Hbase,name=Regionserver,sub=Regions"

	[[jolokia2_agent.metric.rules]]
		pattern = "Namespace_(.*?)_table_(.*)_region_(.*)_metric_(.*) : (.*)"
		fieldName = "$4"
    
	[[jolokia2_agent.metric.rules.labels]]
		namespace = "$1"
		table = "$2"
		region = "$3"
