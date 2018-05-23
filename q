<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>爱丽信美业</title>
<style>

    body{
        margin:0;
        padding:0;
        height:900px;
    }

    .mcheader{
        position:absolute;
        top:280px;
        left:150px;
    }
    div.img {
        margin: 2px;
        padding:20px;
        border: 2px solid #ccc;
        float: left;
        width: 120px;
    }

    div.img:hover {
        border: 1px solid #777;
    }

    div.img img {
        width: 100%;
        height: auto;
    }
    .mc1{
        display:inline;
    }
    div.desc {
        padding:15px;
        text-align: center;
    }
</style>
</head>
<body>
<div class="nva" id="nva">
    <ul class="ww">
        <li><div class="dropdown">
            <button class="dropbtn">店铺主页</button>
            <div class="dropdown-content">
                <a href="#">产品介绍</a>
                <a href="#">产地介绍</a>
                <a href="#">规格介绍</a>
            </div></div></li>
        <li><div class="dropdown">
            <button class="dropbtn">美发电器类</button>
            <div class="dropdown-content">
                <a href="#">电吹风</a>
                <a href="#">直发器</a>
                <a href="#">夹板</a>
            </div></div></li>
        <li><div class="dropdown">
            <button class="dropbtn">美发用品类</button>
            <div class="dropdown-content">
                <a href="#">梳子</a>
                <a href="#">剪刀</a>
                <a href="#">喷水壶</a>
            </div></div></li>
        <li><div class="dropdown">
            <button class="dropbtn">美发周边类</button>
            <div class="dropdown-content">
                <a href="#">橡皮筋</a>
                <a href="#">推子</a>
                <a href="#">围布</a>
            </div></div></li>
        <li><a href="#about" id="about"><p>关于</p></li>
    </ul>
</div>

<div class="maincontenet">
    <div class="mcheader">
        <h2>产品</h2>
        <div class="mc1">
            <div class="img" id="img1">
                <a target="_blank" href="http://www.baidu.com">
                    <img src="https://github.com/voyager911/hello-world/raw/master/comb.md/pic1.jpg" alt="图片文本描述" width="300" height="200">
                </a>
                <div class="desc">实用的卷发梳1</div>
            </div>
        </div>
        <div class="mc1">
            <div class="img" id="img2">
                <a target="_blank" href="http://www.baidu.com">
                   <img src="https://github.com/voyager911/hello-world/raw/master/comb.md/pic2.jpg" alt="图片文本描述" width="300" height="200">
                </a>
                <div class="desc">2精致的卷发梳2</div>
            </div>
        </div>
        <div class="mc1">
            <div class="img" id="img3">
                <a target="_blank" href="http://www.baidu.com">
                    <img src="https://github.com/voyager911/hello-world/raw/master/comb.md/pic3.jpg" alt="图片文本描述" width="300" height="200">
                </a>
                <div class="desc">3实惠的卷发梳3</div>
            </div>
        </div>
        <div class="mc1">
            <div class="img" id="img4">
                <a target="_blank" href="http://www.baidu.com">
                    <img src="https://github.com/voyager911/hello-world/raw/master/comb.md/pic4.jpg" alt="图片文本描述" width="300" height="200">
                </a>
                <div class="desc">4时尚的卷发梳4</div>
            </div>
        </div>
    </div>
</div>
<div class="btn">
    <div class="contentLog">
        <ul>
            <div id="btnb1">有害信息举报</div>
            <div id="btnb1">添加二维码</div>
            <div id="btnb1">收藏本站</div>
            <div id="btnb1">搜索</div>
            <div id="btnb1">用户反馈</div>
        </ul>
    </div>
</div>
    
</body>
</html>
