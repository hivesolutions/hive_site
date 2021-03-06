${include file="partials/doctype.html.tpl" /}
<head>
    <title>${out value=title xml_escape=True /}</title>
    ${include file="partials/content_type.html.tpl" /}
    ${include file="partials/meta.html.tpl" /}
    ${include file="partials/includes.html.tpl" /}
</head>
<body>
    ${include file="partials/header.en_us.html.tpl" /}
    <div id="content-wrapper">
        ${include file_value=page_include /}
    </div>
    ${include file="partials/footer.en_us.html.tpl" /}
</body>
${include file="partials/end_doctype.html.tpl" /}
