{{ define "navigate"}}
<header class="navbar navbar-static-top bs-docs-nav" id="top">
    <div class="container">
        <div class="navbar-header">
            <button class="navbar-toggle collapsed" type="button" data-toggle="collapse" data-target="#bs-navbar" aria-controls="bs-navbar" aria-expanded="false">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a href="/" class="navbar-brand">我的博客</a>
        </div>
        <nav id="bs-navbar" class="collapse navbar-collapse">
            <ul class="nav navbar-nav">
                <li><a href="/category">分类</a></li>
                <li><a href="/topic">文章</a></li>
            </ul>

            <ul class="nav navbar-nav navbar-right">
                {{if .IsLogin}}
                <li><a href="/admin" >管理后台</a></li>
                {{end}}
            </ul>

        </nav>
    </div>
    <!-- jQuery 2.1.4 -->
    <script src="/static/js/jquery.js"></script>
    <!-- Bootstrap 3.3.5 -->
    <script src="/static/js/bootstrap.min.js"></script>
</header>
{{ end }}