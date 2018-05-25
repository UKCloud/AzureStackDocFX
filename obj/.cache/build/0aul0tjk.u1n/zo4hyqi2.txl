<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Contacts | docfx seed website </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Contacts | docfx seed website ">
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
            <article class="content wrap" id="_content" data-uid="graph.windows.net/myorganization/Contacts/1.6">

<h1 id="graph_windows_net_myorganization_Contacts_1_6" data-uid="graph.windows.net/myorganization/Contacts/1.6" class="text-capitalize text-break">Contacts</h1>
  
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/UKCloud/AzureStackDocFX/new/master/apiSpec/new?filename=graph_windows_net_myorganization_Contacts_1_6_get_contacts.md&amp;value=---%0Auid%3A%20graph.windows.net%2Fmyorganization%2FContacts%2F1.6%2Fget%20contacts%0Asummary%3A%20'*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax'%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/UKCloud/AzureStackDocFX/blob/master/restapi/contacts_swagger2.json/#L1">View Source</a>
  </span>
   <h3 id="graph_windows_net_myorganization_Contacts_1_6_get_contacts" data-uid="graph.windows.net/myorganization/Contacts/1.6/get contacts" class="text-capitalize">get contacts</h3>
  <div class="markdown level1 summary"><p sourcefile="restapi/contacts_swagger2.json" sourcestartlinenumber="1">You can get a collection of contacts from your tenant.</p>
</div>
  <div class="markdown level1 description"><p><i>Required scope</i>: <b><i>Contacts.Read</i></b> or <b><i>Contacts.Write</i></b></p>
</div>
  <h5>Request</h5>
  <div class="codewrapper">
    <pre><code class="lang-restApi hljs">GET /contacts?api-version</code></pre>
  </div>
  <h5>Parameters</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Name</th>
        <th>Type</th>
        <th>Value</th>
        <th>Notes</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="parametername">*api-version</span></td>
        <td>string</td>
        <td>1.6</td>
        <td><p sourcefile="restapi/contacts_swagger2.json" sourcestartlinenumber="1">The version of the Graph API to target. Beginning with version 1.5, the api-version string is represented in major.minor format. Prior releases were represented as date strings: '2013-11-08' and '2013-04-05'. Required.</p>
</td>
      </tr>
    </tbody>
  </table>
  <div class="responses">
    <h5>Responses</h5>
    <table class="table table-bordered table-striped table-condensed">
      <thead>
        <tr>
          <th>Status Code</th>
          <th>Description</th>
          <th>Samples</th>
        </tr>
      </thead>
      <tbody>
      <tr>
        <td><span class="status">200</span></td>
        <td><p sourcefile="restapi/contacts_swagger2.json" sourcestartlinenumber="1">OK. Indicates success. The results are returned in the response body.</p>
</td>
        <td class="sample-response">
          <div class="mime-type">
            <i>Mime type: </i><span class="mime">application/json</span>
          </div>
          <pre class="response-content"><code class="lang-js json hljs">{
  &quot;odata.metadata&quot;: &quot;https://graph.windows.net/myorganization/$metadata#directoryObjects/Microsoft.DirectoryServices.Contact&quot;,
  &quot;value&quot;: [
    {
        &quot;odata.type&quot;: &quot;Microsoft.DirectoryServices.Contact&quot;,
        &quot;objectType&quot;: &quot;Contact&quot;,
        &quot;objectId&quot;: &quot;31944231-fd52-4a7f-b32e-7902a01fddf9&quot;,
        &quot;deletionTimestamp&quot;: null,
        &quot;city&quot;: null,
        &quot;companyName&quot;: null,
        &quot;country&quot;: null,
        &quot;department&quot;: null,
        &quot;dirSyncEnabled&quot;: null,
        &quot;displayName&quot;: &quot;Marcus Breyer&quot;,
        &quot;facsimileTelephoneNumber&quot;: null,
        &quot;givenName&quot;: &quot;Marcus&quot;,
        &quot;jobTitle&quot;: null,
        &quot;lastDirSyncTime&quot;: null,
        &quot;mail&quot;: &quot;Marcus@contoso.com&quot;,
        &quot;mailNickname&quot;: &quot;MarcusBreyer&quot;,
        &quot;mobile&quot;: null,
        &quot;physicalDeliveryOfficeName&quot;: null,
        &quot;postalCode&quot;: null,
        &quot;provisioningErrors&quot;: [],
        &quot;proxyAddresses&quot;: [
          &quot;SMTP:Marcus@contoso.com&quot;
        ],
        &quot;sipProxyAddress&quot;: null,
        &quot;state&quot;: null,
        &quot;streetAddress&quot;: null,
        &quot;surname&quot;: &quot;Breyer&quot;,
        &quot;telephoneNumber&quot;: null
    },
    {
        &quot;odata.type&quot;: &quot;Microsoft.DirectoryServices.Contact&quot;,
        &quot;objectType&quot;: &quot;Contact&quot;,
        &quot;objectId&quot;: &quot;35110b16-360c-4c4a-93b2-03f065fabd93&quot;,
        &quot;deletionTimestamp&quot;: null,
        &quot;city&quot;: null,
        &quot;companyName&quot;: null,
        &quot;country&quot;: null,
        &quot;department&quot;: null,
        &quot;dirSyncEnabled&quot;: null,
        &quot;displayName&quot;: &quot;Yossi Ran&quot;,
        &quot;facsimileTelephoneNumber&quot;: null,
        &quot;givenName&quot;: &quot;Yossi&quot;,
        &quot;jobTitle&quot;: null,
        &quot;lastDirSyncTime&quot;: null,
        &quot;mail&quot;: &quot;Yossi@contoso.com&quot;,
        &quot;mailNickname&quot;: &quot;YossiRan&quot;,
        &quot;mobile&quot;: null,
        &quot;physicalDeliveryOfficeName&quot;: null,
        &quot;postalCode&quot;: null,
        &quot;provisioningErrors&quot;: [],
        &quot;proxyAddresses&quot;: [
          &quot;SMTP:Yossi@contoso.com&quot;
        ],
        &quot;sipProxyAddress&quot;: null,
        &quot;state&quot;: null,
        &quot;streetAddress&quot;: null,
        &quot;surname&quot;: &quot;Ran&quot;,
        &quot;telephoneNumber&quot;: null
    },
    {
        &quot;odata.type&quot;: &quot;Microsoft.DirectoryServices.Contact&quot;,
        &quot;objectType&quot;: &quot;Contact&quot;,
        &quot;objectId&quot;: &quot;7163f3b8-70c9-43d2-b9e1-4467ddaf087a&quot;,
        &quot;deletionTimestamp&quot;: null,
        &quot;city&quot;: null,
        &quot;companyName&quot;: null,
        &quot;country&quot;: null,
        &quot;department&quot;: null,
        &quot;dirSyncEnabled&quot;: null,
        &quot;displayName&quot;: &quot;Jeremy Nelson&quot;,
        &quot;facsimileTelephoneNumber&quot;: null,
        &quot;givenName&quot;: &quot;Jeremy&quot;,
        &quot;jobTitle&quot;: null,
        &quot;lastDirSyncTime&quot;: null,
        &quot;mail&quot;: &quot;Jeremy@contoso.com&quot;,
        &quot;mailNickname&quot;: &quot;JeremyNelson&quot;,
        &quot;mobile&quot;: null,
        &quot;physicalDeliveryOfficeName&quot;: null,
        &quot;postalCode&quot;: null,
        &quot;provisioningErrors&quot;: [],
        &quot;proxyAddresses&quot;: [
          &quot;SMTP:Jeremy@contoso.com&quot;
        ],
        &quot;sipProxyAddress&quot;: null,
        &quot;state&quot;: null,
        &quot;streetAddress&quot;: null,
        &quot;surname&quot;: &quot;Nelson&quot;,
        &quot;telephoneNumber&quot;: null
    },
    {
        &quot;odata.type&quot;: &quot;Microsoft.DirectoryServices.Contact&quot;,
        &quot;objectType&quot;: &quot;Contact&quot;,
        &quot;objectId&quot;: &quot;83234b5c-3a10-4108-8f36-39b1addadfdb&quot;,
        &quot;deletionTimestamp&quot;: null,
        &quot;city&quot;: null,
        &quot;companyName&quot;: null,
        &quot;country&quot;: null,
        &quot;department&quot;: null,
        &quot;dirSyncEnabled&quot;: null,
        &quot;displayName&quot;: &quot;David Strome&quot;,
        &quot;facsimileTelephoneNumber&quot;: null,
        &quot;givenName&quot;: &quot;David&quot;,
        &quot;jobTitle&quot;: null,
        &quot;lastDirSyncTime&quot;: null,
        &quot;mail&quot;: &quot;David@contoso.com&quot;,
        &quot;mailNickname&quot;: &quot;DavidStrome&quot;,
        &quot;mobile&quot;: null,
        &quot;physicalDeliveryOfficeName&quot;: null,
        &quot;postalCode&quot;: null,
        &quot;provisioningErrors&quot;: [],
        &quot;proxyAddresses&quot;: [
          &quot;SMTP:David@contoso.com&quot;
        ],
        &quot;sipProxyAddress&quot;: null,
        &quot;state&quot;: null,
        &quot;streetAddress&quot;: null,
        &quot;surname&quot;: &quot;Strome&quot;,
        &quot;telephoneNumber&quot;: null
    },
    {
        &quot;odata.type&quot;: &quot;Microsoft.DirectoryServices.Contact&quot;,
        &quot;objectType&quot;: &quot;Contact&quot;,
        &quot;objectId&quot;: &quot;8c1315ce-bf6f-4e26-b24f-c830606ef41c&quot;,
        &quot;deletionTimestamp&quot;: null,
        &quot;city&quot;: null,
        &quot;companyName&quot;: null,
        &quot;country&quot;: null,
        &quot;department&quot;: null,
        &quot;dirSyncEnabled&quot;: null,
        &quot;displayName&quot;: &quot;Holly Holt&quot;,
        &quot;facsimileTelephoneNumber&quot;: null,
        &quot;givenName&quot;: &quot;Holly&quot;,
        &quot;jobTitle&quot;: null,
        &quot;lastDirSyncTime&quot;: null,
        &quot;mail&quot;: &quot;Holly@contoso.com&quot;,
        &quot;mailNickname&quot;: &quot;HollyHolt&quot;,
        &quot;mobile&quot;: null,
        &quot;physicalDeliveryOfficeName&quot;: null,
        &quot;postalCode&quot;: null,
        &quot;provisioningErrors&quot;: [],
        &quot;proxyAddresses&quot;: [
          &quot;SMTP:Holly@contoso.com&quot;
        ],
        &quot;sipProxyAddress&quot;: null,
        &quot;state&quot;: null,
        &quot;streetAddress&quot;: null,
        &quot;surname&quot;: &quot;Holt&quot;,
        &quot;telephoneNumber&quot;: null
    }
  ]
}</code></pre>
        </td>
      </tr>
      </tbody>
    </table>
  </div>
  
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/UKCloud/AzureStackDocFX/new/master/apiSpec/new?filename=graph_windows_net_myorganization_Contacts_1_6_get_contact_by_id.md&amp;value=---%0Auid%3A%20graph.windows.net%2Fmyorganization%2FContacts%2F1.6%2Fget%20contact%20by%20id%0Asummary%3A%20'*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax'%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/UKCloud/AzureStackDocFX/blob/master/restapi/contacts_swagger2.json/#L1">View Source</a>
  </span>
   <h3 id="graph_windows_net_myorganization_Contacts_1_6_get_contact_by_id" data-uid="graph.windows.net/myorganization/Contacts/1.6/get contact by id" class="text-capitalize">get contact by id</h3>
  <div class="markdown level1 summary"><p sourcefile="restapi/contacts_swagger2.json" sourcestartlinenumber="1">Get a contact by using the object ID.</p>
</div>
  <div class="markdown level1 description"><p><i>Required scope</i>: <b><i>Contacts.Read</i></b> or <b><i>Contacts.Write</i></b></p>
</div>
  <h5>Request</h5>
  <div class="codewrapper">
    <pre><code class="lang-restApi hljs">GET /contacts/{object_id}?api-version</code></pre>
  </div>
  <h5>Parameters</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Name</th>
        <th>Type</th>
        <th>Value</th>
        <th>Notes</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="parametername">*object_id</span></td>
        <td>string</td>
        <td>31944231-fd52-4a7f-b32e-7902a01fddf9</td>
        <td><p sourcefile="restapi/contacts_swagger2.json" sourcestartlinenumber="1">The object ID (GUID) of the target contact.</p>
</td>
      </tr>
      <tr>
        <td><span class="parametername">*api-version</span></td>
        <td>string</td>
        <td>1.6</td>
        <td><p sourcefile="restapi/contacts_swagger2.json" sourcestartlinenumber="1">Specifies the version of the Graph API to target. Beginning with version 1.5, the api-version string is represented in major.minor format. Prior releases were represented as date strings: '2013-11-08' and '2013-04-05'. Required.</p>
</td>
      </tr>
    </tbody>
  </table>
  <div class="responses">
    <h5>Responses</h5>
    <table class="table table-bordered table-striped table-condensed">
      <thead>
        <tr>
          <th>Status Code</th>
          <th>Description</th>
          <th>Samples</th>
        </tr>
      </thead>
      <tbody>
      <tr>
        <td><span class="status">200</span></td>
        <td><p sourcefile="restapi/contacts_swagger2.json" sourcestartlinenumber="1">OK. Indicates success. The contact is returned in the response body.</p>
</td>
        <td class="sample-response">
          <div class="mime-type">
            <i>Mime type: </i><span class="mime">application/json</span>
          </div>
          <pre class="response-content"><code class="lang-js json hljs">{
    &quot;odata.metadata&quot;: &quot;https://graph.windows.net/graphdir1.onmicrosoft.com/$metadata#directoryObjects/Microsoft.DirectoryServices.Contact/@Element&quot;,
    &quot;odata.type&quot;: &quot;Microsoft.DirectoryServices.Contact&quot;,
    &quot;objectType&quot;: &quot;Contact&quot;,
    &quot;objectId&quot;: &quot;31944231-fd52-4a7f-b32e-7902a01fddf9&quot;,
    &quot;deletionTimestamp&quot;: null,
    &quot;city&quot;: null,
    &quot;companyName&quot;: null,
    &quot;country&quot;: null,
    &quot;department&quot;: null,
    &quot;dirSyncEnabled&quot;: null,
    &quot;displayName&quot;: &quot;Marcus Breyer&quot;,
    &quot;facsimileTelephoneNumber&quot;: null,
    &quot;givenName&quot;: &quot;Marcus&quot;,
    &quot;jobTitle&quot;: null,
    &quot;lastDirSyncTime&quot;: null,
    &quot;mail&quot;: &quot;Marcus@contoso.com&quot;,
    &quot;mailNickname&quot;: &quot;MarcusBreyer&quot;,
    &quot;mobile&quot;: null,
    &quot;physicalDeliveryOfficeName&quot;: null,
    &quot;postalCode&quot;: null,
    &quot;provisioningErrors&quot;: [],
    &quot;proxyAddresses&quot;: [
      &quot;SMTP:Marcus@contoso.com&quot;
    ],
    &quot;sipProxyAddress&quot;: null,
    &quot;state&quot;: null,
    &quot;streetAddress&quot;: null,
    &quot;surname&quot;: &quot;Breyer&quot;,
    &quot;telephoneNumber&quot;: null
}</code></pre>
        </td>
      </tr>
      </tbody>
    </table>
  </div>
  
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/UKCloud/AzureStackDocFX/new/master/apiSpec/new?filename=graph_windows_net_myorganization_Contacts_1_6_update_contact.md&amp;value=---%0Auid%3A%20graph.windows.net%2Fmyorganization%2FContacts%2F1.6%2Fupdate%20contact%0Asummary%3A%20'*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax'%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/UKCloud/AzureStackDocFX/blob/master/restapi/contacts_swagger2.json/#L1">View Source</a>
  </span>
   <h3 id="graph_windows_net_myorganization_Contacts_1_6_update_contact" data-uid="graph.windows.net/myorganization/Contacts/1.6/update contact" class="text-capitalize">update contact</h3>
  <div class="markdown level1 summary"><p sourcefile="restapi/contacts_swagger2.json" sourcestartlinenumber="1">Change a contact's properties.</p>
</div>
  <div class="markdown level1 description"><p><i>Required scope</i>: <b><i>Contacts.Write</i></b></p>
</div>
  <h5>Request</h5>
  <div class="codewrapper">
    <pre><code class="lang-restApi hljs">PATCH /contacts/{object_id}?api-version</code></pre>
  </div>
  <h5>Parameters</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Name</th>
        <th>Type</th>
        <th>Value</th>
        <th>Notes</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="parametername">*object_id</span></td>
        <td>string</td>
        <td>7163f3b8-70c9-43d2-b9e1-4467ddaf087a</td>
        <td><p sourcefile="restapi/contacts_swagger2.json" sourcestartlinenumber="1">The object ID (GUID) of the target contact.</p>
</td>
      </tr>
      <tr>
        <td><span class="parametername">*api-version</span></td>
        <td>string</td>
        <td>1.6</td>
        <td><p sourcefile="restapi/contacts_swagger2.json" sourcestartlinenumber="1">The version of the Graph API to target. Beginning with version 1.5, the api-version string is represented in major.minor format. Prior releases were represented as date strings: '2013-11-08' and '2013-04-05'. Required.</p>
</td>
      </tr>
      <tr>
        <td><span class="parametername">bodyparam</span></td>
        <td></td>
        <td></td>
        <td><p sourcefile="restapi/contacts_swagger2.json" sourcestartlinenumber="1">this is request body, not real parameter</p>
</td>
      </tr>
    </tbody>
  </table>
  <div class="responses">
    <h5>Responses</h5>
    <table class="table table-bordered table-striped table-condensed">
      <thead>
        <tr>
          <th>Status Code</th>
          <th>Description</th>
          <th>Samples</th>
        </tr>
      </thead>
      <tbody>
      <tr>
        <td><span class="status">204</span></td>
        <td><p sourcefile="restapi/contacts_swagger2.json" sourcestartlinenumber="1">No Content. Indicates success. No response body is returned.</p>
</td>
        <td class="sample-response">
        </td>
      </tr>
      </tbody>
    </table>
  </div>
  
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/UKCloud/AzureStackDocFX/new/master/apiSpec/new?filename=graph_windows_net_myorganization_Contacts_1_6_delete_contact.md&amp;value=---%0Auid%3A%20graph.windows.net%2Fmyorganization%2FContacts%2F1.6%2Fdelete%20contact%0Asummary%3A%20'*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax'%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/UKCloud/AzureStackDocFX/blob/master/restapi/contacts_swagger2.json/#L1">View Source</a>
  </span>
   <h3 id="graph_windows_net_myorganization_Contacts_1_6_delete_contact" data-uid="graph.windows.net/myorganization/Contacts/1.6/delete contact" class="text-capitalize">delete contact</h3>
  <div class="markdown level1 summary"><p sourcefile="restapi/contacts_swagger2.json" sourcestartlinenumber="1">Delete a contact.</p>
</div>
  <div class="markdown level1 description"><p><i>Required scope</i>: <b><i>Contacts.Write</i></b></p>
</div>
  <h5>Request</h5>
  <div class="codewrapper">
    <pre><code class="lang-restApi hljs">DELETE /contacts/{object_id}[?api-version]</code></pre>
  </div>
  <h5>Parameters</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Name</th>
        <th>Type</th>
        <th>Value</th>
        <th>Notes</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="parametername">*object_id</span></td>
        <td>string</td>
        <td>7163f3b8-70c9-43d2-b9e1-4467ddaf087a</td>
        <td><p sourcefile="restapi/contacts_swagger2.json" sourcestartlinenumber="1">The object ID (GUID) of the target contact.</p>
</td>
      </tr>
      <tr>
        <td><span class="parametername">api-version</span></td>
        <td>string</td>
        <td>1.6</td>
        <td><p sourcefile="restapi/contacts_swagger2.json" sourcestartlinenumber="1">Specifies the version of the Graph API to target. Beginning with version 1.5, the api-version string is represented in major.minor format. Prior releases were represented as date strings: '2013-11-08' and '2013-04-05'. Required.</p>
</td>
      </tr>
    </tbody>
  </table>
  <div class="responses">
    <h5>Responses</h5>
    <table class="table table-bordered table-striped table-condensed">
      <thead>
        <tr>
          <th>Status Code</th>
          <th>Description</th>
          <th>Samples</th>
        </tr>
      </thead>
      <tbody>
      <tr>
        <td><span class="status">204</span></td>
        <td><p sourcefile="restapi/contacts_swagger2.json" sourcestartlinenumber="1">No Content. Indicates success.</p>
</td>
        <td class="sample-response">
        </td>
      </tr>
      </tbody>
    </table>
  </div>
  
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/UKCloud/AzureStackDocFX/new/master/apiSpec/new?filename=graph_windows_net_myorganization_Contacts_1_6_get_contact_manager_link.md&amp;value=---%0Auid%3A%20graph.windows.net%2Fmyorganization%2FContacts%2F1.6%2Fget%20contact%20manager%20link%0Asummary%3A%20'*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax'%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/UKCloud/AzureStackDocFX/blob/master/restapi/contacts_swagger2.json/#L1">View Source</a>
  </span>
   <h3 id="graph_windows_net_myorganization_Contacts_1_6_get_contact_manager_link" data-uid="graph.windows.net/myorganization/Contacts/1.6/get contact manager link" class="text-capitalize">get contact manager link</h3>
  <div class="markdown level1 summary"><p sourcefile="restapi/contacts_swagger2.json" sourcestartlinenumber="1">Get a link to the contact's manager.</p>
</div>
  <div class="markdown level1 description"><p><i>Required scope</i>: <b><i>Contacts.Read</i></b> or <b><i>Contacts.Write</i></b></p>
</div>
  <h5>Request</h5>
  <div class="codewrapper">
    <pre><code class="lang-restApi hljs">GET /contacts/{object_id}/$links/manager?api-version</code></pre>
  </div>
  <h5>Parameters</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Name</th>
        <th>Type</th>
        <th>Value</th>
        <th>Notes</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="parametername">*object_id</span></td>
        <td>string</td>
        <td>31944231-fd52-4a7f-b32e-7902a01fddf9</td>
        <td><p sourcefile="restapi/contacts_swagger2.json" sourcestartlinenumber="1">The object ID (GUID) of the target contact.</p>
</td>
      </tr>
      <tr>
        <td><span class="parametername">*api-version</span></td>
        <td>string</td>
        <td>1.6</td>
        <td><p sourcefile="restapi/contacts_swagger2.json" sourcestartlinenumber="1">The version of the Graph API to target. Beginning with version 1.5, the api-version string is represented in major.minor format. Prior releases were represented as date strings: '2013-11-08' and '2013-04-05'. Required.</p>
</td>
      </tr>
    </tbody>
  </table>
  <div class="responses">
    <h5>Responses</h5>
    <table class="table table-bordered table-striped table-condensed">
      <thead>
        <tr>
          <th>Status Code</th>
          <th>Description</th>
          <th>Samples</th>
        </tr>
      </thead>
      <tbody>
      <tr>
        <td><span class="status">200</span></td>
        <td><p sourcefile="restapi/contacts_swagger2.json" sourcestartlinenumber="1">OK. Indicates success. A link to the contact's manager is returned.</p>
</td>
        <td class="sample-response">
          <div class="mime-type">
            <i>Mime type: </i><span class="mime">application/json</span>
          </div>
          <pre class="response-content"><code class="lang-js json hljs">{
  &quot;odata.metadata&quot;: &quot;https://graph.windows.net/myorganization/$metadata#directoryObjects/$links/manager&quot;,
  &quot;url&quot;: &quot;https://graph.windows.net/myorganization/directoryObjects/35110b16-360c-4c4a-93b2-03f065fabd93/Microsoft.WindowsAzure.ActiveDirectory.Contact&quot;
}</code></pre>
        </td>
      </tr>
      <tr>
        <td><span class="status">404</span></td>
        <td><p sourcefile="restapi/contacts_swagger2.json" sourcestartlinenumber="1">Not Found. The requested resource was not found. This can occur if the manager property is not currently set for the specified contact. It can also have other causes, for example, a bad domain. A code and associated message is returned with the error.</p>
</td>
        <td class="sample-response">
          <div class="mime-type">
            <i>Mime type: </i><span class="mime">application/json</span>
          </div>
          <pre class="response-content"><code class="lang-js json hljs">{
  &quot;odata.error&quot;: {
    &quot;code&quot;: &quot;Request_ResourceNotFound&quot;,
    &quot;message&quot;: {
      &quot;lang&quot;: &quot;en&quot;,
      &quot;value&quot;: &quot;Resource not found for the segment 'manager'.&quot;
    }
  }
}</code></pre>
        </td>
      </tr>
      </tbody>
    </table>
  </div>
  
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/UKCloud/AzureStackDocFX/new/master/apiSpec/new?filename=graph_windows_net_myorganization_Contacts_1_6_update_contact_manager.md&amp;value=---%0Auid%3A%20graph.windows.net%2Fmyorganization%2FContacts%2F1.6%2Fupdate%20contact%20manager%0Asummary%3A%20'*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax'%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/UKCloud/AzureStackDocFX/blob/master/restapi/contacts_swagger2.json/#L1">View Source</a>
  </span>
   <h3 id="graph_windows_net_myorganization_Contacts_1_6_update_contact_manager" data-uid="graph.windows.net/myorganization/Contacts/1.6/update contact manager" class="text-capitalize">update contact manager</h3>
  <div class="markdown level1 summary"><p sourcefile="restapi/contacts_swagger2.json" sourcestartlinenumber="1">Update the contact's manager</p>
</div>
  <div class="markdown level1 description"><p><i>Required scope</i>: <b><i>Contacts.Write</i></b></p>
</div>
  <h5>Request</h5>
  <div class="codewrapper">
    <pre><code class="lang-restApi hljs">PUT /contacts/{object_id}/$links/manager?api-version</code></pre>
  </div>
  <h5>Parameters</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Name</th>
        <th>Type</th>
        <th>Value</th>
        <th>Notes</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="parametername">*object_id</span></td>
        <td>string</td>
        <td>31944231-fd52-4a7f-b32e-7902a01fddf9</td>
        <td><p sourcefile="restapi/contacts_swagger2.json" sourcestartlinenumber="1">The object ID (GUID) of the target contact.</p>
</td>
      </tr>
      <tr>
        <td><span class="parametername">*api-version</span></td>
        <td>string</td>
        <td>1.6</td>
        <td><p sourcefile="restapi/contacts_swagger2.json" sourcestartlinenumber="1">The version of the Graph API to target. Beginning with version 1.5, the api-version string is represented in major.minor format. Prior releases were represented as date strings: '2013-11-08' and '2013-04-05'. Required.</p>
</td>
      </tr>
      <tr>
        <td><span class="parametername">*bodyparam</span></td>
        <td></td>
        <td></td>
        <td><p sourcefile="restapi/contacts_swagger2.json" sourcestartlinenumber="1">The request body contains a single property that specifies the URL of the user or contact to add as manager.</p>
</td>
      </tr>
    </tbody>
  </table>
  <div class="responses">
    <h5>Responses</h5>
    <table class="table table-bordered table-striped table-condensed">
      <thead>
        <tr>
          <th>Status Code</th>
          <th>Description</th>
          <th>Samples</th>
        </tr>
      </thead>
      <tbody>
      <tr>
        <td><span class="status">204</span></td>
        <td><p sourcefile="restapi/contacts_swagger2.json" sourcestartlinenumber="1">No Content. Indicates success. No response body is returned.</p>
</td>
        <td class="sample-response">
        </td>
      </tr>
      </tbody>
    </table>
  </div>
  
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/UKCloud/AzureStackDocFX/new/master/apiSpec/new?filename=graph_windows_net_myorganization_Contacts_1_6_delete_contact_manager_by_id.md&amp;value=---%0Auid%3A%20graph.windows.net%2Fmyorganization%2FContacts%2F1.6%2Fdelete%20contact%20manager%20by%20id%0Asummary%3A%20'*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax'%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/UKCloud/AzureStackDocFX/blob/master/restapi/contacts_swagger2.json/#L1">View Source</a>
  </span>
   <h3 id="graph_windows_net_myorganization_Contacts_1_6_delete_contact_manager_by_id" data-uid="graph.windows.net/myorganization/Contacts/1.6/delete contact manager by id" class="text-capitalize">delete contact manager by id</h3>
  <div class="markdown level1 summary"><p sourcefile="restapi/contacts_swagger2.json" sourcestartlinenumber="1">Delete the contact's manager.</p>
</div>
  <div class="markdown level1 description"><p><i>Required scope</i>: <b><i>Contacts.Write</i></b></p>
</div>
  <h5>Request</h5>
  <div class="codewrapper">
    <pre><code class="lang-restApi hljs">DELETE /contacts/{object_id}/$links/manager?api-version</code></pre>
  </div>
  <h5>Parameters</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Name</th>
        <th>Type</th>
        <th>Value</th>
        <th>Notes</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="parametername">*object_id</span></td>
        <td>string</td>
        <td>31944231-fd52-4a7f-b32e-7902a01fddf9</td>
        <td><p sourcefile="restapi/contacts_swagger2.json" sourcestartlinenumber="1">The object ID (GUID) of the target contact.</p>
</td>
      </tr>
      <tr>
        <td><span class="parametername">*api-version</span></td>
        <td>string</td>
        <td>1.6</td>
        <td><p sourcefile="restapi/contacts_swagger2.json" sourcestartlinenumber="1">The version of the Graph API to target. Beginning with version 1.5, the api-version string is represented in major.minor format. Prior releases were represented as date strings: '2013-11-08' and '2013-04-05'. Required.</p>
</td>
      </tr>
    </tbody>
  </table>
  <div class="responses">
    <h5>Responses</h5>
    <table class="table table-bordered table-striped table-condensed">
      <thead>
        <tr>
          <th>Status Code</th>
          <th>Description</th>
          <th>Samples</th>
        </tr>
      </thead>
      <tbody>
      <tr>
        <td><span class="status">204</span></td>
        <td><p sourcefile="restapi/contacts_swagger2.json" sourcestartlinenumber="1">No Content. Indicates success. N response body is returned.</p>
</td>
        <td class="sample-response">
        </td>
      </tr>
      </tbody>
    </table>
  </div>
  
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/UKCloud/AzureStackDocFX/new/master/apiSpec/new?filename=graph_windows_net_myorganization_Contacts_1_6_get_contact_direct_reports_links.md&amp;value=---%0Auid%3A%20graph.windows.net%2Fmyorganization%2FContacts%2F1.6%2Fget%20contact%20direct%20reports%20links%0Asummary%3A%20'*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax'%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/UKCloud/AzureStackDocFX/blob/master/restapi/contacts_swagger2.json/#L1">View Source</a>
  </span>
   <h3 id="graph_windows_net_myorganization_Contacts_1_6_get_contact_direct_reports_links" data-uid="graph.windows.net/myorganization/Contacts/1.6/get contact direct reports links" class="text-capitalize">get contact direct reports links</h3>
  <div class="markdown level1 summary"><p sourcefile="restapi/contacts_swagger2.json" sourcestartlinenumber="1">Get a links to the contact's direct reports.</p>
</div>
  <div class="markdown level1 description"><p><i>Required scope</i>: <b><i>Contacts.Read</i></b> or <b><i>Contacts.Write</i></b></p>
</div>
  <h5>Request</h5>
  <div class="codewrapper">
    <pre><code class="lang-restApi hljs">GET /contacts/{object_id}/$links/directReports?api-version</code></pre>
  </div>
  <h5>Parameters</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Name</th>
        <th>Type</th>
        <th>Value</th>
        <th>Notes</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="parametername">*object_id</span></td>
        <td>string</td>
        <td>31944231-fd52-4a7f-b32e-7902a01fddf9</td>
        <td><p sourcefile="restapi/contacts_swagger2.json" sourcestartlinenumber="1">The object ID (GUID) of the target contact.</p>
</td>
      </tr>
      <tr>
        <td><span class="parametername">*api-version</span></td>
        <td>string</td>
        <td>1.6</td>
        <td><p sourcefile="restapi/contacts_swagger2.json" sourcestartlinenumber="1">The version of the Graph API to target. Beginning with version 1.5, the api-version string is represented in major.minor format. Prior releases were represented as date strings: '2013-11-08' and '2013-04-05'. Required.</p>
</td>
      </tr>
    </tbody>
  </table>
  <div class="responses">
    <h5>Responses</h5>
    <table class="table table-bordered table-striped table-condensed">
      <thead>
        <tr>
          <th>Status Code</th>
          <th>Description</th>
          <th>Samples</th>
        </tr>
      </thead>
      <tbody>
      <tr>
        <td><span class="status">200</span></td>
        <td><p sourcefile="restapi/contacts_swagger2.json" sourcestartlinenumber="1">OK. Indicates success. One or more direct reports are returned.</p>
</td>
        <td class="sample-response">
          <div class="mime-type">
            <i>Mime type: </i><span class="mime">application/json</span>
          </div>
          <pre class="response-content"><code class="lang-js json hljs">{
  &quot;odata.metadata&quot;: &quot;https://graph.windows.net/myorganization/$metadata#directoryObjects/$links/directReports&quot;,
  &quot;value&quot;: [
    {
      &quot;url&quot;: &quot;https://graph.windows.net/myorganization/directoryObjects/8c1315ce-bf6f-4e26-b24f-c830606ef41c/Microsoft.DirectoryServices.Contact&quot;
    }
  ]
}</code></pre>
        </td>
      </tr>
      </tbody>
    </table>
  </div>
  
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/UKCloud/AzureStackDocFX/new/master/apiSpec/new?filename=graph_windows_net_myorganization_Contacts_1_6_get_contact_memberOf_links.md&amp;value=---%0Auid%3A%20graph.windows.net%2Fmyorganization%2FContacts%2F1.6%2Fget%20contact%20memberOf%20links%0Asummary%3A%20'*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax'%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/UKCloud/AzureStackDocFX/blob/master/restapi/contacts_swagger2.json/#L1">View Source</a>
  </span>
   <h3 id="graph_windows_net_myorganization_Contacts_1_6_get_contact_memberOf_links" data-uid="graph.windows.net/myorganization/Contacts/1.6/get contact memberOf links" class="text-capitalize">get contact memberOf links</h3>
  <div class="markdown level1 summary"><p sourcefile="restapi/contacts_swagger2.json" sourcestartlinenumber="1">Get a links to the contact's direct group and directory role memberships.</p>
</div>
  <div class="markdown level1 description"><p><i>Required scope</i>: <b><i>Contacts.Read</i></b> or <b><i>Contacts.Write</i></b></p>
</div>
  <h5>Request</h5>
  <div class="codewrapper">
    <pre><code class="lang-restApi hljs">GET /contacts/{object_id}/$links/memberOf?api-version</code></pre>
  </div>
  <h5>Parameters</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Name</th>
        <th>Type</th>
        <th>Value</th>
        <th>Notes</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="parametername">*object_id</span></td>
        <td>string</td>
        <td>31944231-fd52-4a7f-b32e-7902a01fddf9</td>
        <td><p sourcefile="restapi/contacts_swagger2.json" sourcestartlinenumber="1">The object ID (GUID) of the target contact.</p>
</td>
      </tr>
      <tr>
        <td><span class="parametername">*api-version</span></td>
        <td>string</td>
        <td>1.6</td>
        <td><p sourcefile="restapi/contacts_swagger2.json" sourcestartlinenumber="1">The version of the Graph API to target. Beginning with version 1.5, the api-version string is represented in major.minor format. Prior releases were represented as date strings: '2013-11-08' and '2013-04-05'. Required.</p>
</td>
      </tr>
    </tbody>
  </table>
  <div class="responses">
    <h5>Responses</h5>
    <table class="table table-bordered table-striped table-condensed">
      <thead>
        <tr>
          <th>Status Code</th>
          <th>Description</th>
          <th>Samples</th>
        </tr>
      </thead>
      <tbody>
      <tr>
        <td><span class="status">200</span></td>
        <td><p sourcefile="restapi/contacts_swagger2.json" sourcestartlinenumber="1">OK. Indicates success. One or more groups and/or directory roles are returned.</p>
</td>
        <td class="sample-response">
          <div class="mime-type">
            <i>Mime type: </i><span class="mime">application/json</span>
          </div>
          <pre class="response-content"><code class="lang-js json hljs">{
  &quot;odata.metadata&quot;: &quot;https://graph.windows.net/myorganization/$metadata#directoryObjects/$links/memberOf&quot;,
  &quot;value&quot;: [
    {
      &quot;url&quot;: &quot;https://graph.windows.net/myorganization/directoryObjects/12345678-b942-47c9-a10e-a4bee353ce60/Microsoft.DirectoryServices.Group&quot;
    }
  ]
}</code></pre>
        </td>
      </tr>
      </tbody>
    </table>
  </div>

</article>
          </div>
          
          <div class="hidden-sm col-md-2" role="complementary">
            <div class="sideaffix">
              <div class="contribution">
                <ul class="nav">
                  <li>
                    <a href="https://github.com/UKCloud/AzureStackDocFX/new/master/apiSpec/new?filename=graph_windows_net_myorganization_Contacts_1_6.md&amp;value=---%0Auid%3A%20graph.windows.net%2Fmyorganization%2FContacts%2F1.6%0Asummary%3A%20'*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax'%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A" class="contribution-link">Improve this Doc</a>
                  </li>
                  <li>
                    <a href="https://github.com/UKCloud/AzureStackDocFX/blob/master/restapi/contacts_swagger2.json/#L1" class="contribution-link">View Source</a>
                  </li>
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
