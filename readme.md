#北京理工大学硕士毕业论文模板

本模板为latex模板，其中也有word的模板。
需要说明的是本模板有很多地方可能与word存在出入，但是应该并不影响最后的审阅。

run_thesis.bat用于解决pdflatex编译时产生的中文目录乱码问题。
其中的代码如下：  
`gbk2uni Thesis.out`  
`pdflatex Thesis.tex`  
用的时候只需将Thesis换成你的文件名即可。  

###2016.11.17更新  

无需修改run_thesis.bat文件中的Thesis。编译完后直接运行run_thesis.bat文件即可。