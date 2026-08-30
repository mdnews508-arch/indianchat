.class public final LX/MkT;
.super LX/A2M;
.source ""

# interfaces
.implements LX/B49;


# instance fields
.field public A00:LX/NYD;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/A2M;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A02(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p3, p4, v0}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3, p4}, LX/A2M;->A02(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public A03(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 9

    .line 0
    invoke-static {p1, p2, p3}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, LX/A2M;->A03(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 4
    .line 5
    .line 6
    iget-object v7, p0, LX/MkT;->A00:LX/NYD;

    .line 7
    .line 8
    if-eqz v7, :cond_0

    .line 9
    .line 10
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-string v4, "description"

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v7, LX/NYD;->A01:LX/5tj;

    .line 37
    .line 38
    const/16 v0, 0x23

    .line 39
    .line 40
    invoke-virtual {v3, v0}, LX/5tj;->A0C(I)LX/6XY;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "url"

    .line 51
    .line 52
    invoke-virtual {v1, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string v0, "code"

    .line 56
    .line 57
    invoke-static {v0, v1, v8}, LX/3lf;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, LX/5i1;->A06(Ljava/lang/Object;)LX/5ZV;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v0, v7, LX/NYD;->A00:LX/5zq;

    .line 68
    .line 69
    invoke-static {v0, v3, v1, v2}, LX/5gc;->A03(LX/5zq;LX/5tj;LX/5ZV;LX/6XY;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method

.method public A04(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 11

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, p2, v8}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-super {p0, p1, p2}, LX/A2M;->A04(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v4, p0, LX/MkT;->A00:LX/NYD;

    .line 9
    .line 10
    if-eqz v4, :cond_5

    .line 11
    .line 12
    iget-object v3, v4, LX/NYD;->A01:LX/5tj;

    .line 13
    .line 14
    const-string v5, ""

    .line 15
    .line 16
    const/16 v0, 0x26

    .line 17
    .line 18
    move-object v10, v5

    .line 19
    invoke-virtual {v3, v0}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move-object v10, v0

    .line 26
    :cond_0
    const/16 v0, 0x29

    .line 27
    .line 28
    move-object v9, v5

    .line 29
    invoke-virtual {v3, v0}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    move-object v9, v0

    .line 36
    :cond_1
    const/16 v0, 0x2a

    .line 37
    .line 38
    move-object v1, v5

    .line 39
    invoke-virtual {v3, v0}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    move-object v1, v0

    .line 46
    :cond_2
    const-string v0, "POST"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    const-string v0, "<html> <head>  <script> function post(input) { var sourceURI = input[\'inlineUrl\'];var params = input[\'bodyParams\'];var method = \"POST\"; var form = document.createElement(\"form\"); form.setAttribute(\"method\", method);   form.setAttribute(\"action\", sourceURI); var jsonObj = JSON.parse(params);for(var key in jsonObj) { if(jsonObj.hasOwnProperty(key)) { var hiddenField = document.createElement(\"input\");   hiddenField.setAttribute(\"type\", \"hidden\");    hiddenField.setAttribute(\"name\", key);      hiddenField.setAttribute(\"value\", jsonObj[key]);          form.appendChild(hiddenField); } } document.body.appendChild(form);form.submit(); }   </script>  </head> <body></body> </html>"

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    invoke-static {p2, v0, v8}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    :try_start_0
    const-string v6, "post(%s)"

    .line 70
    .line 71
    new-array v5, v2, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "inlineUrl"

    .line 78
    .line 79
    invoke-virtual {v1, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "bodyParams"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v5, v8}, LX/J27;->A19(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v6, v0}, LX/3lh;->A10(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v0, v4, LX/NYD;->A02:LX/MkQ;

    .line 101
    .line 102
    invoke-virtual {v0, v1, v7}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :catch_0
    move-exception v1

    .line 107
    const-string v0, "json exception body params needs to be in json format"

    .line 108
    .line 109
    invoke-static {v0, v1}, LX/5fq;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_0
    iget-object v1, v4, LX/NYD;->A03:LX/NWd;

    .line 113
    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    iput-object p2, v1, LX/NWd;->A01:Ljava/lang/String;

    .line 117
    .line 118
    iget-boolean v0, v1, LX/NWd;->A02:Z

    .line 119
    .line 120
    if-ne v0, v2, :cond_4

    .line 121
    .line 122
    iget-object v1, v1, LX/NWd;->A00:LX/MQF;

    .line 123
    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    iget-object v0, v4, LX/NYD;->A02:LX/MkQ;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {v1, v0}, LX/0JG;->A05(Z)V

    .line 133
    .line 134
    .line 135
    :cond_4
    const/16 v0, 0x34

    .line 136
    .line 137
    invoke-virtual {v3, v0}, LX/5tj;->A0C(I)LX/6XY;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-eqz v2, :cond_5

    .line 142
    .line 143
    invoke-static {p2}, LX/5i1;->A05(Ljava/lang/Object;)LX/5ZV;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v0, v4, LX/NYD;->A00:LX/5zq;

    .line 148
    .line 149
    invoke-static {v0, v3, v1, v2}, LX/5gc;->A03(LX/5zq;LX/5tj;LX/5ZV;LX/6XY;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    return-void
.end method

.method public A05(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 9

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-static {p2, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, LX/A2M;->A05(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 5
    .line 6
    .line 7
    iget-object v8, p0, LX/MkT;->A00:LX/NYD;

    .line 8
    .line 9
    if-eqz v8, :cond_3

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    iget-object v6, v8, LX/NYD;->A01:LX/5tj;

    .line 13
    .line 14
    const/16 v0, 0x33

    .line 15
    .line 16
    invoke-virtual {v6, v0}, LX/5tj;->A0C(I)LX/6XY;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-static {p2}, LX/5i1;->A05(Ljava/lang/Object;)LX/5ZV;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, v8, LX/NYD;->A00:LX/5zq;

    .line 27
    .line 28
    invoke-static {v0, v6, v1, v2}, LX/5gc;->A03(LX/5zq;LX/5tj;LX/5ZV;LX/6XY;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/16 v0, 0x2c

    .line 32
    .line 33
    invoke-virtual {v6, v0, v5}, LX/5tj;->A0K(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    const/16 v0, 0x24

    .line 40
    .line 41
    invoke-virtual {v6, v0}, LX/5tj;->A0C(I)LX/6XY;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v4, v8, LX/NYD;->A03:LX/NWd;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    iget-object v0, v4, LX/NWd;->A01:Ljava/lang/String;

    .line 51
    .line 52
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-static {p2}, LX/5i1;->A05(Ljava/lang/Object;)LX/5ZV;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, v8, LX/NYD;->A00:LX/5zq;

    .line 65
    .line 66
    invoke-static {v0, v6, v1, v2}, LX/5gc;->A03(LX/5zq;LX/5tj;LX/5ZV;LX/6XY;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    const/16 v0, 0x30

    .line 70
    .line 71
    invoke-virtual {v6, v0}, LX/5tj;->A0C(I)LX/6XY;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    iget-object v3, v4, LX/NWd;->A01:Ljava/lang/String;

    .line 78
    .line 79
    :cond_2
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    new-instance v1, LX/5i1;

    .line 88
    .line 89
    invoke-direct {v1}, LX/5i1;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p2, v7}, LX/5i1;->A0E(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v8, LX/NYD;->A00:LX/5zq;

    .line 96
    .line 97
    invoke-static {v0, v6, v1, v2, v5}, LX/5i1;->A0A(LX/5zq;LX/5tj;LX/5i1;LX/6XY;I)V

    .line 98
    .line 99
    .line 100
    :cond_3
    return-void

    .line 101
    :cond_4
    move-object v0, v3

    .line 102
    goto :goto_0
.end method

.method public ALr(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 9

    .line 0
    if-eqz p2, :cond_2

    .line 1
    .line 2
    iget-object v8, p0, LX/MkT;->A00:LX/NYD;

    .line 3
    .line 4
    if-eqz v8, :cond_2

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    iget-object v6, v8, LX/NYD;->A01:LX/5tj;

    .line 8
    .line 9
    const/16 v0, 0x2c

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    invoke-virtual {v6, v0, v5}, LX/5tj;->A0K(IZ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    const/16 v0, 0x24

    .line 19
    .line 20
    invoke-virtual {v6, v0}, LX/5tj;->A0C(I)LX/6XY;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v4, v8, LX/NYD;->A03:LX/NWd;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v4, :cond_3

    .line 28
    .line 29
    iget-object v0, v4, LX/NWd;->A01:Ljava/lang/String;

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-static {p2}, LX/5i1;->A05(Ljava/lang/Object;)LX/5ZV;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, v8, LX/NYD;->A00:LX/5zq;

    .line 44
    .line 45
    invoke-static {v0, v6, v1, v2}, LX/5gc;->A03(LX/5zq;LX/5tj;LX/5ZV;LX/6XY;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const/16 v0, 0x30

    .line 49
    .line 50
    invoke-virtual {v6, v0}, LX/5tj;->A0C(I)LX/6XY;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    iget-object v3, v4, LX/NWd;->A01:Ljava/lang/String;

    .line 57
    .line 58
    :cond_1
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    new-instance v1, LX/5i1;

    .line 67
    .line 68
    invoke-direct {v1}, LX/5i1;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p2, v7}, LX/5i1;->A0E(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v8, LX/NYD;->A00:LX/5zq;

    .line 75
    .line 76
    invoke-static {v0, v6, v1, v2, v5}, LX/5i1;->A0A(LX/5zq;LX/5tj;LX/5i1;LX/6XY;I)V

    .line 77
    .line 78
    .line 79
    :cond_2
    const/4 v0, 0x0

    .line 80
    return v0

    .line 81
    :cond_3
    move-object v0, v3

    .line 82
    goto :goto_0
.end method
