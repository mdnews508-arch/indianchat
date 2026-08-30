.class public final LX/MqV;
.super LX/4Ek;
.source ""


# direct methods
.method public constructor <init>(LX/5zq;LX/5tj;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/4Ek;-><init>(LX/5zq;LX/5tj;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic A0I(Landroid/view/View;LX/5zq;LX/5tj;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/secure/securewebview/SecureWebView;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-static {p2, v3, p3}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, LX/MkQ;

    .line 11
    .line 12
    const/16 v0, 0x31

    .line 13
    .line 14
    invoke-virtual {p3, v0, v1}, LX/5tj;->A0K(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p1, LX/MkQ;->A01:Z

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/webkit/WebView;->onResume()V

    .line 21
    .line 22
    .line 23
    invoke-static {p2, p3}, LX/5hw;->A05(LX/5zq;LX/5tj;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, LX/NWd;

    .line 28
    .line 29
    sget-object v1, LX/Nzr;->A00:LX/Nzr;

    .line 30
    .line 31
    iget-object v0, p2, LX/5zq;->A00:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, LX/Nzr;->A00(Landroid/content/Context;LX/Nzr;)LX/0Ho;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    iget-object v1, v4, LX/NWd;->A00:LX/MQF;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iput-object p1, v1, LX/MQF;->A00:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 49
    .line 50
    :cond_0
    iget-boolean v0, v4, LX/NWd;->A02:Z

    .line 51
    .line 52
    if-ne v0, v3, :cond_1

    .line 53
    .line 54
    iput-boolean v3, v4, LX/NWd;->A02:Z

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v2}, LX/0Hn;->ApS()LX/0Nl;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v1}, LX/0Nl;->A07(LX/0JG;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    const/4 v3, 0x0

    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    iget-object v0, v4, LX/NWd;->A01:Ljava/lang/String;

    .line 69
    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    :cond_2
    const-string v1, ""

    .line 73
    .line 74
    const/16 v0, 0x26

    .line 75
    .line 76
    move-object v2, v1

    .line 77
    invoke-virtual {p3, v0}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    move-object v2, v0

    .line 84
    :cond_3
    const/16 v0, 0x2a

    .line 85
    .line 86
    invoke-virtual {p3, v0}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    move-object v1, v0

    .line 93
    :cond_4
    invoke-static {v1}, LX/3li;->A0p(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "POST"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    invoke-virtual {p1, v2, v3}, Lcom/facebook/secure/securewebview/SecureWebView;->setCookieStringsInsecure(Ljava/lang/String;Ljava/util/Collection;)V

    .line 106
    .line 107
    .line 108
    const-string v2, "<html> <head>  <script> function post(input) { var sourceURI = input[\'inlineUrl\'];var params = input[\'bodyParams\'];var method = \"POST\"; var form = document.createElement(\"form\"); form.setAttribute(\"method\", method);   form.setAttribute(\"action\", sourceURI); var jsonObj = JSON.parse(params);for(var key in jsonObj) { if(jsonObj.hasOwnProperty(key)) { var hiddenField = document.createElement(\"input\");   hiddenField.setAttribute(\"type\", \"hidden\");    hiddenField.setAttribute(\"name\", key);      hiddenField.setAttribute(\"value\", jsonObj[key]);          form.appendChild(hiddenField); } } document.body.appendChild(form);form.submit(); }   </script>  </head> <body></body> </html>"

    .line 109
    .line 110
    const-string v1, "text/html"

    .line 111
    .line 112
    const-string v0, "UTF-8"

    .line 113
    .line 114
    invoke-virtual {p1, v2, v1, v0}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_0
    iget-object v1, p1, LX/MkQ;->A00:LX/MkT;

    .line 118
    .line 119
    new-instance v0, LX/NYD;

    .line 120
    .line 121
    invoke-direct {v0, p2, p3, p1, v4}, LX/NYD;-><init>(LX/5zq;LX/5tj;LX/MkQ;LX/NWd;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, v1, LX/MkT;->A00:LX/NYD;

    .line 125
    .line 126
    return-object v3

    .line 127
    :cond_6
    sget-object v0, LX/9hd;->A00:LX/9rl;

    .line 128
    .line 129
    invoke-virtual {p1, v0, v2, v3, v3}, Lcom/facebook/secure/securewebview/SecureWebView;->A03(LX/9rl;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Map;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0
.end method

.method public bridge synthetic A0K(Landroid/view/View;LX/5zq;LX/5tj;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/secure/securewebview/SecureWebView;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p3}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, LX/MkQ;

    .line 11
    .line 12
    invoke-static {p2, p3}, LX/5hw;->A05(LX/5zq;LX/5tj;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/NWd;

    .line 17
    .line 18
    iget-object v0, p1, LX/MkQ;->A00:LX/MkT;

    .line 19
    .line 20
    iput-object v3, v0, LX/MkT;->A00:LX/NYD;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/webkit/WebView;->onPause()V

    .line 23
    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v0, v1, LX/NWd;->A00:LX/MQF;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iput-object v3, v0, LX/MQF;->A00:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, LX/0JG;->A05(Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    .line 40
    .line 41
    .line 42
    const-string v0, ""

    .line 43
    .line 44
    invoke-virtual {p1, v0, v3, v3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public A0L(LX/5tj;LX/5tj;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public bridge synthetic AHs(Landroid/content/Context;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v3, LX/MkQ;

    .line 5
    .line 6
    invoke-direct {v3, p1}, Lcom/facebook/secure/securewebview/SecureWebView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/MkT;

    .line 10
    .line 11
    invoke-direct {v0}, LX/A2M;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, v3, LX/MkQ;->A00:LX/MkT;

    .line 15
    .line 16
    new-instance v0, LX/A9O;

    .line 17
    .line 18
    invoke-direct {v0}, LX/A9O;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LX/A9O;->A02()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, LX/A9O;->A01()LX/9vj;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v3}, LX/MJr;->A0l(Landroid/webkit/WebView;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v3, LX/MkQ;->A00:LX/MkT;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Lcom/facebook/secure/securewebview/SecureWebView;->A02(LX/A2M;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 42
    .line 43
    .line 44
    iput-object v2, v3, Lcom/facebook/secure/securewebview/SecureWebView;->A01:LX/9vj;

    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    invoke-static {v3, v0}, LX/3lh;->A1L(Landroid/view/View;I)V

    .line 48
    .line 49
    .line 50
    return-object v3
.end method
