# QJson
Improved QJson  

大幅优化Serializer内存占用。  
原始版本无论写入目标是文件还是内存，都会先创建一个变量做缓存，等全部做完了再把缓存写到QFile或QBuffer，数据量大的时候容易爆内存。  
改进版删除了缓存，直接写QIODevice。  
