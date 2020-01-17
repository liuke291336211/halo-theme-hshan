<#macro layout title,keywords,description>
<!DOCTYPE html>
<html lang="zh">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta charset="UTF-8">
    <meta name="keywords" content="${keywords!}"/>
    <meta name="description" content="${description!}"/>

    <link rel="shortcut icon" href="${static!}/favicon.ico">
    <link rel="stylesheet" href="${static!}/assets/styles/main.css">
    <link href="${static!}/assets/styles/all.min.css" rel="stylesheet">
    <link rel="stylesheet" href="${static!}/assets/media/font-awesome/css/font-awesome.min.css" type='text/css' media='all' />

    <#if settings.Custom_css_src??>
        <!-- 自定义css -->
        <link rel="stylesheet" href="${settings.Custom_css_src!}">
    </#if>
    <#if settings.Custom_css??>
        <!-- 自定义css -->
        <style type="text/css">
            ${settings.Custom_css!}
        </style>
    </#if>

    <#if settings.Custom_js_head??>
        <!-- 自定义js -->
        <script type="text/javascript">
            ${settings.Custom_js_head!}
        </script>
    </#if>

    <title>${title}</title>
</head>
<#nested >
<#include "script.ftl">
</html>
</#macro>

