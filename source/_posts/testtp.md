---
title: 如何对低版本IE写不同的样式
date: 2015-2-04 21:09:49
tags:
thumbnail: /2017/11/04/testtp/timg.jpg
banner: /2017/11/04/testtp/timg.jpg

---

​	新垣结衣镇宅,最近开发中有遇到需要兼容IE7，IE6的情况，IE7，IE6在有时的样式和高版本IE的样式不一样，搜索后发现实现的方法很简单，只要在样式的文件中加上特殊的符号就好了，例子如下：

最近开发中有遇到需要兼容IE7，IE6的情况，IE7，IE6在有时的样式和高版本IE的样式不一样，搜索后发现实现的方法很简单，只要在样式的文件中加上特殊的符号就好了，例子如下：

~~~
.head{

height:10px,

*height:10px;//IE6,IE7

_height:10px;//IE6

height:10px;//IE8

}

~~~



