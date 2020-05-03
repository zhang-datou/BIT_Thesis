# 北京理工大学硕士毕业论文模板

本模板为latex模板，其中也有word的模板。
需要说明的是本模板有很多地方可能与word存在出入，但是应该并不影响最后的审阅。

run_thesis.bat用于解决pdflatex编译时产生的中文目录乱码问题。
其中的代码如下：  
`gbk2uni Thesis.out`  
`pdflatex Thesis.tex`  
用的时候只需将Thesis换成你的文件名即可。  

### 2016.11.17更新  

无需修改run_thesis.bat文件中的Thesis。编译完后直接运行run_thesis.bat文件即可。

### 2016.12.3更新  
1、页码问题  
此前非正文部分页码字体过大，因此对其进行了修改。改动的是Thesis.tex和setup.tex文件。  
2、参考文献  
之前的版本参考文献之间间距过大，在chap-bibs.tex文件的\begin{thebibliography}{148}
下方加入:  
`\addtolength{\itemsep}{-1.5 em} % 缩小参考文献间的垂直间距`  
`\setlength{\itemsep}{-1.0pt}`  
3、生成的pdf无法进行搜索  
主要是编码方式引起的。先后进行latex->dvi2pdf即可解决，通过这种编译后，目录乱码的问题即可解决，不需再运行run_thesis.bat文件。  
不过由于latex编译图片时只能识别eps格式的文件，因此需要对图片文件进行转换。目录文件中jpg2eps.bat，pdf2eps.bat和png2eps.bat可以实现jpg,pdf,png格式的转换。不过可能pdf转换时会出现问题，若转换后不对，可以使用acrobat手动另存为eps格式。
