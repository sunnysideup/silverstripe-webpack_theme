<!DOCTYPE html>
<html lang="$ContentLocale">
<head>
    $ExtendedMetaTags
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet" />
    <% include WebpackCSSLinks %>
</head>
<body id="Body$ClassName">
<div id="Wrapper">
    <header>
        <a href="/" class="home-button">$SiteConfig.Title</a>
        <% include Navigation %>
    </header>
    <div id="Layout">
        <% include Breadcrumbs %>
        <div id="page-holder">
            <% include CallToAction %>
            $Layout
        </div>
    </div>
    <% include Footer %>
</div>
<% include WebpackJSLinks %>
</body>
</html>
