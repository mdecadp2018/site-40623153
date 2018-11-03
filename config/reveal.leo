<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2" tnodes="0" max_tnode_index="0" clone_windows="0"/>
<globals body_outline_ratio="0.5" body_secondary_ratio="0.5">
	<global_window_position top="50" left="50" height="500" width="700"/>
	<global_log_window_position top="0" left="0" height="0" width="0"/>
</globals>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="leo.20180827201556.1"><vh>@settings</vh>
<v t="leo.20180827201556.2"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="leo.20180827201556.3"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="leo.20180827201621.1" a="E"><vh>編輯 reveal</vh>
<v t="leo.20180827201621.2" a="E"><vh>@path ./../reveal</vh>
<v t="leo.20180827201621.3" a="E"><vh>@clean index.html</vh>
<v t="leo.20180827201621.4" a="E"><vh>html</vh>
<v t="leo.20180827201621.5"><vh>head</vh></v>
<v t="leo.20180827201621.6" a="E"><vh>body</vh>
<v t="leo.20180827201621.7" a="E"><vh>reveal div</vh>
<v t="leo.20180827201621.8" a="E"><vh>slides div</vh>
<v t="leo.20180827201621.9"><vh>封面投影片</vh>
<v t="leo.20180827201621.10"><vh>封面投影片內容</vh></v>
</v>
<v t="leo.20180827201621.11"><vh>快捷鍵</vh>
<v t="leo.20180827201621.12"><vh>投影片快捷鍵</vh></v>
</v>
<v t="leo.20180827201621.13"><vh>各式內容引用範例</vh>
<v t="leo.20180827201621.14" a="E"><vh>導入數學符號與方程式</vh>
<v t="leo.20180827201621.15"><vh>LaTeX 格式方程式</vh></v>
</v>
<v t="leo.20180827201621.16" a="E"><vh>導入縮排程式碼</vh>
<v t="leo.20180827201621.17"><vh>引用程式碼</vh></v>
</v>
<v t="leo.20180827201621.18" a="E"><vh>導入影片</vh>
<v t="leo.20180827201621.19"><vh>iframe 導入影片</vh></v>
</v>
</v>
<v t="leo.20181103092826.1"><vh>快捷鍵1</vh>
<v t="leo.20181103092826.2" a="E"><vh>導入數學符號與方程式</vh>
<v t="leo.20181103092826.3"><vh>W1</vh></v>
</v>
<v t="leo.20181103092826.4" a="E"><vh>導入縮排程式碼</vh>
<v t="leo.20181103092826.5"><vh>W1</vh></v>
</v>
</v>
<v t="leo.20181103093329.1"><vh>快捷鍵2</vh>
<v t="leo.20181103093329.2" a="E"><vh>導入數學符號與方程式</vh>
<v t="leo.20181103093329.3"><vh>W2</vh></v>
</v>
<v t="leo.20181103093329.4" a="E"><vh>導入縮排程式碼</vh>
<v t="leo.20181103093329.5"><vh>W2</vh></v>
</v>
</v>
<v t="leo.20181103093756.1"><vh>快捷鍵3</vh>
<v t="leo.20181103093756.2" a="E"><vh>導入數學符號與方程式</vh>
<v t="leo.20181103093756.3"><vh>W3</vh></v>
</v>
<v t="leo.20181103093756.4" a="E"><vh>導入縮排程式碼</vh>
<v t="leo.20181103093756.5"><vh>W3</vh></v>
</v>
</v>
<v t="leo.20181102115205.1"><vh>快捷鍵4</vh>
<v t="leo.20181102115205.2"><vh>投影片快捷鍵</vh></v>
</v>
<v t="leo.20181103094636.1"><vh>快捷鍵5</vh>
<v t="leo.20181103094636.2" a="E"><vh>導入數學符號與方程式</vh>
<v t="leo.20181103094636.3"><vh>W5</vh></v>
</v>
<v t="leo.20181103094636.4" a="E"><vh>導入縮排程式碼</vh>
<v t="leo.20181103094636.5"><vh>W5</vh></v>
</v>
</v>
<v t="leo.20181103095809.1"><vh>快捷鍵6</vh>
<v t="leo.20181103095809.2" a="E"><vh>導入數學符號與方程式</vh>
<v t="leo.20181103095809.3"><vh>W6</vh></v>
</v>
<v t="leo.20181103095809.4" a="E"><vh>導入縮排程式碼</vh>
<v t="leo.20181103095809.5"><vh>W6</vh></v>
</v>
</v>
<v t="leo.20181103100519.1"><vh>快捷鍵7</vh>
<v t="leo.20181103100519.2" a="E"><vh>導入數學符號與方程式</vh>
<v t="leo.20181103100519.3"><vh>W7</vh></v>
</v>
<v t="leo.20181103100519.4" a="E"><vh>導入縮排程式碼</vh>
<v t="leo.20181103100519.5"><vh>W7</vh></v>
</v>
</v>
<v t="leo.20181102115214.1"><vh>快捷鍵8</vh>
<v t="leo.20181102115214.2"><vh>投影片快捷鍵</vh></v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="leo.20180827201556.1"></t>
<t tx="leo.20180827201556.2">QTreeWidget {
    /* These apply to the selected item, but not to editing items.*/
    background-color: #ffffec; /* Leo's traditional tree color */
    selection-color: black; /* was white */
    selection-background-color: lightgrey;
    /* font-family: SansSerif; */
    /*font-family: DejaVu Sans Mono;*/
    font-family:YaHei Mono;
    /* 標題字型大小設定 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
 }

/* Headline edit widgets */
QTreeWidget QLineEdit {
    background-color: cornsilk;
    selection-color: white;
    selection-background-color: blue;
    /*font-family: DejaVu Sans Mono;*/    
    font-family:YaHei Mono;
    /* 沒有特別對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The log panes */
QTextEdit {
    background-color: #f2fdff;
    selection-color: red;
    selection-background-color: blue;
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* log font 大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The body pane */
QTextEdit#richTextEdit {
    background-color: #fdf5f5; /* A kind of pink. */
    selection-color: white;
    selection-background-color: red;
    /*font-family: DejaVu Sans Mono;*/
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* 內文字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

QLabel {
    font-family:YaHei Mono;'CherryPy', 'pytz', 'mako', 'beautifulsoup4', 'pymysql', 'peewee'
    /* 下方的 Minibuffer 標題字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

/* Editor labels */
QLineEdit#editorLabel {
    background-color: #ffffec;
    font-family:YaHei Mono;
    /* 沒有直接對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
    border: 2px;
    margin: 2px;
}</t>
<t tx="leo.20180827201556.3">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="leo.20180827201621.1"></t>
<t tx="leo.20180827201621.10">## 2018Fall 40623153網際簡報

### 虎科大機械設計工程系

&lt;small&gt;
Created by [廖祥佑](https://mdecadp2018.github.io/site-40623153/content/week1-1.html)
&lt;/small&gt;

[2018 Fall 分組網誌](./../blog/index.html)


</t>
<t tx="leo.20180827201621.11">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20180827201621.12"># 投影片快捷鍵

* 利用箭頭上下前後換頁
* 按 f 鍵進入全螢幕模式 (full screen)
* 按 s 鍵可以顯示投影片筆記 (show)
* 按 o 鍵可以切換單張或全域檢視 (overview)
* 按 b 或 . 鍵可以切換螢幕黑屏 (black)
* 按 Esc 可以退出全螢幕或全域檢視 (Escape)

</t>
<t tx="leo.20180827201621.13">&lt;section&gt;
@others
&lt;/section&gt;

</t>
<t tx="leo.20180827201621.14">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20180827201621.15"># 數學符號與方程式

Inline math equations go in like so: $\omega = d\phi / dt$. Display
math should get its own line and be put in in double-dollarsigns:

$$I = \int \rho R^{2} dV$$
</t>
<t tx="leo.20180827201621.16">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20180827201621.17">## 利用 Markdown 寫投影片
以下利用 Markdown 格式展示 Python 程式碼:
```
@language python
# use threading and subprocess to threading the make process
import os
import subprocess
import threading

def domake():
    
    path = "../exposed/api/exposed"
    ubuntu = "../Ubuntu"
    
    # create obj path
    
    if not os.path.exists(path+"/../obj"):
        os.makedirs(path+"/../obj")
    
    subprocess.call(["make", "clean"], cwd=path)
    subprocess.call("make", cwd=path)
    subprocess.call(["cp", "{libslvs.so, _slvs.so, slvs.py}", ubuntu], cwd=path)
    subprocess.call(["python3", "circle_ex.py"], cwd=path+"/"+ubuntu)
    
make = threading.Thread(target=domake)
make.start()
```
</t>
<t tx="leo.20180827201621.18">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20180827201621.19">## 使用 iframe 導入影片

### 導入影片 template

&lt;iframe src="https://player.vimeo.com/video/183950627" width="640" height="492" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt;
</t>
<t tx="leo.20180827201621.2"></t>
<t tx="leo.20180827201621.3">@language xml
@tabwidth -4
@others

</t>
<t tx="leo.20180827201621.4">&lt;!doctype html&gt;
&lt;html lang="en"&gt;
@others
&lt;/html&gt;
</t>
<t tx="leo.20180827201621.5">&lt;head&gt;
    &lt;meta charset="utf-8"&gt;
&lt;title&gt;
2018 Fall 分組網際簡報
&lt;/title&gt;
    &lt;meta name="description" content="A framework for easily creating beautiful presentations using HTML"&gt;
    &lt;meta name="author" content="Hakim El Hattab"&gt;
    
    &lt;meta name="apple-mobile-web-app-capable" content="yes"&gt;
    &lt;meta name="apple-mobile-web-app-status-bar-style" content="black-translucent"&gt;
    
    &lt;meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no"&gt;
    
    &lt;link rel="stylesheet" href="css/reveal.css"&gt;
    &lt;link rel="stylesheet" href="css/theme/black.css" id="theme"&gt;
    
    &lt;!-- Theme used for syntax highlighting of code --&gt;
    &lt;link rel="stylesheet" href="lib/css/zenburn.css"&gt;

    &lt;!-- Printing and PDF exports --&gt;
    &lt;script&gt;
        var link = document.createElement( 'link' );
        link.rel = 'stylesheet';
        link.type = 'text/css';
        link.href = window.location.search.match( /print-pdf/gi ) ? 'css/print/pdf.css' : 'css/print/paper.css';
        document.getElementsByTagName( 'head' )[0].appendChild( link );
    &lt;/script&gt;

    &lt;!--[if lt IE 9]&gt;
    &lt;script src="lib/js/html5shiv.js"&gt;&lt;/script&gt;
    &lt;![endif]--&gt;
&lt;/head&gt;

</t>
<t tx="leo.20180827201621.6">&lt;body&gt;
@others
&lt;script src="lib/js/head.min.js"&gt;&lt;/script&gt;
&lt;script src="js/reveal.js"&gt;&lt;/script&gt;
&lt;script&gt;
        // More info https://github.com/hakimel/reveal.js#configuration
        Reveal.initialize({
            controls: true,
            progress: true,
            history: true,
            center: true,

            transition: 'slide', // none/fade/slide/convex/concave/zoom

            // More info https://github.com/hakimel/reveal.js#dependencies
            dependencies: [
                { src: 'lib/js/classList.js', condition: function() { return !document.body.classList; } },
                { src: 'plugin/markdown/marked.js', condition: function() { return !!document.querySelector( '[data-markdown]' ); } },
                { src: 'plugin/markdown/markdown.js', condition: function() { return !!document.querySelector( '[data-markdown]' ); } },
                { src: 'plugin/highlight/highlight.js', async: true, callback: function() { hljs.initHighlightingOnLoad(); } },
                { src: 'plugin/zoom-js/zoom.js', async: true },
                { src: 'plugin/notes/notes.js', async: true },
                { src: 'plugin/math/math.js', async: true }
            ]
        });
&lt;/script&gt;
&lt;/body&gt;

</t>
<t tx="leo.20180827201621.7">&lt;div class="reveal"&gt;
@others
&lt;/div&gt;

</t>
<t tx="leo.20180827201621.8">&lt;!-- Any section element inside of this container is displayed as a slide --&gt;
&lt;div class="slides"&gt;
@others
&lt;/div&gt;

</t>
<t tx="leo.20180827201621.9">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20181102115205.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20181102115205.2"># 第四週

* 認識並學習使用Onshpae繪製簡單圖形
* 3D環境導航 ( navigate )
* 說明草圖 ( sketch-based )的介紹 4個基本特徵 (features)、擠出 ( extrude )、旋轉 ( revolve )、掃描 ( sweep )和斷面混成 ( loaf )
* [onshape1-1Plan](http://mde.tw/cadp2018/downloads/1-1-Lesson%20Plan.pdf) 閱讀此文章並將陌生單字翻譯後記錄在筆記</t>
<t tx="leo.20181102115214.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20181102115214.2"># 第八週

* Onshape是一套能讓使用者直接使用瀏覽器、智慧型手機，只要在有網路的地方即可使用,對於現在網路無所不在是相當便於使用者的
* 雲端-雲端運算/用多少開多少/用多少付多少/彈性高負擔少
* 心得:學期已經過了一半，對於onshape及github的操作已經熟悉許多，包括blog、reveal的編輯和一些故障排除，在onshape全英文之下，可以藉機培養自己的英文能力，希望能藉由這門課學到很多


</t>
<t tx="leo.20181103092826.1">&lt;section&gt;
@others
&lt;/section&gt;

</t>
<t tx="leo.20181103092826.2">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20181103092826.3"># 第一週

* 認識設計系網站mde.tw ，本課程常用兩個連結[18CADP-I](https://www.youtube.com/channel/UCJ0Ye3mhMApH0yxAcwCXs5g)、[教學網站/Youtube教學網站](https://www.youtube.com/channel/UCJ0Ye3mhMApH0yxAcwCXs5g)
* 利用I進入github後領取作業、建立個人倉儲，開啟P37&gt;利用git clone+個人倉儲&gt;載下倉儲內容到個人隨身碟上。
* 在錄影時操作Zoomit(視窗內使用放大和縮小的功能)  

</t>
<t tx="leo.20181103092826.4">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20181103092826.5">心得:第一個禮拜接觸到github，覺得有些陌生，但經過與同學討論後對github漸漸熟悉，學會操作近端與遠端開啟，並學會更改內容後上傳至雲端。</t>
<t tx="leo.20181103093329.1">&lt;section&gt;
@others
&lt;/section&gt;

</t>
<t tx="leo.20181103093329.2">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20181103093329.3"># 第二週

* 從Settings裡面的Branches，將master改成gh-pages
* 設定ShareX的錄音、錄影與截圖設定
* 利用python指令開啟近端網站編輯
* 上傳更新內容後學會"git add .、git push、git commit"等基本指令用法</t>
<t tx="leo.20181103093329.4">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20181103093329.5">* 心得:這禮拜使用sharex程式錄製操作影片，在更新完近端後推到雲端上發現檔案名稱不能重複，不然會出現近遠端呈現不一致的問題，培養出定期維護自己網誌的習慣，隨時掌握自己目前的學習進度。
</t>
<t tx="leo.20181103093756.1">&lt;section&gt;
@others
&lt;/section&gt;

</t>
<t tx="leo.20181103093756.2">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20181103093756.3"># 第三週

* 每週錄製個人操作影片, 將上課教學內容與學後心得嵌入個人的網站、簡報與網誌中
* 建立 Onshape 帳號 - 請利用學校 gmail 建立教育版帳號
* [onshape-HW1操作](https://mdecadp2018.github.io/site-40623153/content/week1-1.html)</t>
<t tx="leo.20181103093756.4">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20181103093756.5">* 心得:經過了前二週的操作之後，對於github網站更為熟悉，也更進一步了解git的使用指令及使用時機，在https:localhost:8443更改完後,按generate_pages, 將動態分頁轉為靜態分頁，完成後再到https:localhost:8444檢查是否轉換成功，回到程式碼視窗打上git add .  git status .  git push等指令上傳至遠端。
</t>
<t tx="leo.20181103094636.1">&lt;section&gt;
@others
&lt;/section&gt;

</t>
<t tx="leo.20181103094636.2">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20181103094636.3"># 第五週

* 學會Reveal、Pelican、Blog的編輯方法及近遠端轉換。
* 在blog部分使用leo來進行編譯、新增章節及內容等。
* 簡報部分學會修改簡報順序與排版、字體設置。
* Onshape week2之繪圖操作練習。
</t>
<t tx="leo.20181103094636.4">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20181103094636.5">* 心得:本週初次了解python的語法與架構，但對剛接觸這塊的我來說，這部分顯得有些困難，但經過練習後，一定能夠更加熟悉。老師本週介紹了所有架構模式，並清楚地將所有連結都詳細條列表示，很值得我們深入去認識這些架構的詳細部分，在onshape操作上也更為習慣且順暢許多。</t>
<t tx="leo.20181103095809.1">&lt;section&gt;
@others
&lt;/section&gt;

</t>
<t tx="leo.20181103095809.2">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20181103095809.3"># 第六週

*  將個人倉儲中的flaskapp.py更新至最新版本
* 上網搜尋github cmsimfly找到flaskapp.py並點入
* 將自己資料夾中的flaskapp.py拉進SciTE並將網路上的flaskapp.py內容複製並覆蓋掉原本的內容
* 打開Cmsimfly .leo
* 按Ctrl+i複製一個@clean flaskapp.py並將clean改成auto再把原本的@clean flaskapp.py刪掉即可</t>
<t tx="leo.20181103095809.4">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20181103095809.5">* 心得:這週在進端編輯完成後遇到一些小問題，導致無法上傳至遠端，發現檔名不能互相覆蓋到漢有些資料尚未合併，需先執行"git pull"指令後將資料合併在"git push"後即可成功上傳。</t>
<t tx="leo.20181103100519.1">&lt;section&gt;
@others
&lt;/section&gt;

</t>
<t tx="leo.20181103100519.2">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20181103100519.3"># 第七週

* 1.網際網路第4版協定部分更改:
DNS
140.130.17.3
140.130.1.2
2.介紹第六版協定部分:
2001:288:6004:17::3(系)
2001:288:6004:1::2  (校)
2001:b000:168::1(hinet)

* Github遠端故障
* 原因: 整體來講是因為網路故障產生問題且儲存的個人倉儲之位置也發生故障，導致多數人進行遠端傳送時有些許的問題出現,但近端仍有更改成功。</t>
<t tx="leo.20181103100519.4">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20181103100519.5">* 心得:在這週github上傳頻頻出現錯誤，這讓我感到不知所措也問過很多同學，假設我只知道使用github一個遠端倉儲，而不會去連上其他可用的替代倉儲，那很可能會導致自己的資料在需要使用時無法及時更新，但這也需花時間去充分了解後才能做出應對處理，說不定需要一些設定才能使用，而這又是更深入的探討，需花費更多時間來應對。</t>
</tnodes>
</leo_file>
