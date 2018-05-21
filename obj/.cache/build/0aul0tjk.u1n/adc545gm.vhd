<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Getting Started with docfx | docfx seed website </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Getting Started with docfx | docfx seed website ">
    <meta name="generator" content="docfx 2.36.0.0">
    
    <link rel="shortcut icon" href="../favicon.ico">
    <link rel="stylesheet" href="../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../styles/docfx.css">
    <link rel="stylesheet" href="../styles/main.css">
    <meta property="docfx:navrel" content="../toc.html">
    <meta property="docfx:tocrel" content="toc.html">
    
    <meta property="docfx:rel" content="../">
    
  </head>
  <body data-spy="scroll" data-target="#affix" data-offset="120">
    <div id="wrapper">
      <header>
        
        <nav id="autocollapse" class="navbar navbar-inverse ng-scope" role="navigation">
          <div class="container">
            <div class="navbar-header">
              <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
              </button>
              
              <a class="navbar-brand" href="../index.html">
                <img id="logo" class="svg" src="../logo.svg" alt="">
              </a>
            </div>
            <div class="collapse navbar-collapse" id="navbar">
              <form class="navbar-form navbar-right" role="search" id="search">
                <div class="form-group">
                  <input type="text" class="form-control" id="search-query" placeholder="Search" autocomplete="off">
                </div>
              </form>
            </div>
          </div>
        </nav>
        
        <div class="subnav navbar navbar-default">
          <div class="container hide-when-search" id="breadcrumb">
            <ul class="breadcrumb">
              <li></li>
            </ul>
          </div>
        </div>
      </header>
      <div class="container body-content">
        
        <div id="search-results">
          <div class="search-list"></div>
          <div class="sr-items">
            <p><i class="glyphicon glyphicon-refresh index-loading"></i></p>
          </div>
          <ul id="pagination"></ul>
        </div>
      </div>
      <div role="main" class="container body-content hide-when-search">
        
        <div class="sidenav hide-when-search">
          <a class="btn toc-toggle collapse" data-toggle="collapse" href="#sidetoggle" aria-expanded="false" aria-controls="sidetoggle">Show / Hide Table of Contents</a>
          <div class="sidetoggle collapse" id="sidetoggle">
            <div id="sidetoc"></div>
          </div>
        </div>
        <div class="article row grid-right">
          <div class="col-md-10">
            <article class="content wrap" id="_content" data-uid="">
<h1 id="getting-started-with-docfx" sourcefile="articles/docfx_getting_started.md" sourcestartlinenumber="2">Getting Started with <code sourcefile="articles/docfx_getting_started.md" sourcestartlinenumber="2">docfx</code></h1>

<h2 id="getting-started" sourcefile="articles/docfx_getting_started.md" sourcestartlinenumber="5">Getting Started</h2>
<p sourcefile="articles/docfx_getting_started.md" sourcestartlinenumber="7">This is a seed. <img src="images/seed.jpg" sourcefile="articles/docfx_getting_started.md" sourcestartlinenumber="7" alt="Seed"></p>
<p sourcefile="articles/docfx_getting_started.md" sourcestartlinenumber="9"><code sourcefile="articles/docfx_getting_started.md" sourcestartlinenumber="9">docfx</code> is an API documentation generator for .NET, currently support C# and VB. It has the ability to extract triple slash comments out from your source code. What's more, it has syntax to link additional files to API to add additional remarks. <code sourcefile="articles/docfx_getting_started.md" sourcestartlinenumber="9">docfx</code> will scan your source code and your additional conceptual files and generate a complete HTML documentation website for you. <code sourcefile="articles/docfx_getting_started.md" sourcestartlinenumber="9">docfx</code> provides the flexibility for you to customize the website through templates. We currently have several embedded templates, including websites containing pure static html pages and also website managed by AngularJS.</p>
<ul sourcefile="articles/docfx_getting_started.md" sourcestartlinenumber="11">
<li sourcefile="articles/docfx_getting_started.md" sourcestartlinenumber="11">Click &quot;View Source&quot; for an API to route to the source code in GitHub (your API must be pushed to GitHub)</li>
<li sourcefile="articles/docfx_getting_started.md" sourcestartlinenumber="12"><code sourcefile="articles/docfx_getting_started.md" sourcestartlinenumber="12">docfx</code> provide DNX version for cross platform use.</li>
<li sourcefile="articles/docfx_getting_started.md" sourcestartlinenumber="13"><code sourcefile="articles/docfx_getting_started.md" sourcestartlinenumber="13">docfx</code> can be used within Visual Studio seamlessly. <strong sourcefile="articles/docfx_getting_started.md" sourcestartlinenumber="13">NOTE</strong> offical <code sourcefile="articles/docfx_getting_started.md" sourcestartlinenumber="13">docfx.msbuild</code> nuget package is now in pre-release version. You can also build your own with source code and use it locally.</li>
<li sourcefile="articles/docfx_getting_started.md" sourcestartlinenumber="14">We support <strong sourcefile="articles/docfx_getting_started.md" sourcestartlinenumber="14">Docfx Flavored Markdown(DFM)</strong> for writing conceptual files. DFM is <strong sourcefile="articles/docfx_getting_started.md" sourcestartlinenumber="14">100%</strong> compatible with <em sourcefile="articles/docfx_getting_started.md" sourcestartlinenumber="14">Github Flavored Markdown(GFM)</em> and add several new features including <em sourcefile="articles/docfx_getting_started.md" sourcestartlinenumber="14">file inclusion</em>, <em sourcefile="articles/docfx_getting_started.md" sourcestartlinenumber="14">cross reference</em>, and <em sourcefile="articles/docfx_getting_started.md" sourcestartlinenumber="14">yaml header</em>.</li>
</ul>
</article>
          </div>
          
          <div class="hidden-sm col-md-2" role="complementary">
            <div class="sideaffix">
              <div class="contribution">
                <ul class="nav">
                </ul>
              </div>
              <nav class="bs-docs-sidebar hidden-print hidden-xs hidden-sm affix" id="affix">
              <!-- <p><a class="back-to-top" href="#top">Back to top</a><p> -->
              </nav>
            </div>
          </div>
        </div>
      </div>
      
      <footer>
        <div class="grad-bottom"></div>
        <div class="footer">
          <div class="container">
            <span class="pull-right">
              <a href="#top">Back to top</a>
            </span>
            
            <span>Generated by <strong>DocFX</strong></span>
          </div>
        </div>
      </footer>
    </div>
    
    <script type="text/javascript" src="../styles/docfx.vendor.js"></script>
    <script type="text/javascript" src="../styles/docfx.js"></script>
    <script type="text/javascript" src="../styles/main.js"></script>
  </body>
</html>
