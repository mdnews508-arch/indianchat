.class public LX/MkS;
.super LX/A2M;
.source ""

# interfaces
.implements LX/B49;


# instance fields
.field public A00:LX/NZ4;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/A2M;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/MkS;->A01:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A03(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 8

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/A2M;->A03(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 1
    .line 2
    .line 3
    iget-object v6, p0, LX/MkS;->A00:LX/NZ4;

    .line 4
    .line 5
    if-eqz v6, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v3, v6, LX/NZ4;->A04:LX/5tj;

    .line 28
    .line 29
    const/16 v0, 0x23

    .line 30
    .line 31
    invoke-virtual {v3, v0}, LX/5tj;->A0C(I)LX/6XY;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "domain"

    .line 42
    .line 43
    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v0, "code"

    .line 47
    .line 48
    invoke-static {v0, v1, v7}, LX/3lf;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 49
    .line 50
    .line 51
    const-string v0, "description"

    .line 52
    .line 53
    invoke-virtual {v1, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, LX/5i1;->A06(Ljava/lang/Object;)LX/5ZV;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v0, v6, LX/NZ4;->A03:LX/5zq;

    .line 61
    .line 62
    invoke-static {v0, v3, v1, v2}, LX/5gc;->A03(LX/5zq;LX/5tj;LX/5ZV;LX/6XY;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method public A04(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 11

    .line 0
    invoke-super {p0, p1, p2}, LX/A2M;->A04(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iget-object v6, p0, LX/MkS;->A00:LX/NZ4;

    .line 4
    .line 5
    if-eqz v6, :cond_6

    .line 6
    .line 7
    iget-object v5, v6, LX/NZ4;->A04:LX/5tj;

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    const/16 v0, 0x26

    .line 12
    .line 13
    move-object v10, v2

    .line 14
    invoke-virtual {v5, v0}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v10, v0

    .line 21
    :cond_0
    const/16 v0, 0x29

    .line 22
    .line 23
    move-object v9, v2

    .line 24
    invoke-virtual {v5, v0}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    move-object v9, v0

    .line 31
    :cond_1
    const/16 v0, 0x2a

    .line 32
    .line 33
    move-object v1, v2

    .line 34
    invoke-virtual {v5, v0}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    :cond_2
    const/16 v0, 0x37

    .line 42
    .line 43
    invoke-virtual {v5, v0}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v0, "POST"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    const-string v0, "<html> <head>  <script> function post(input) { var sourceURI = input[\'inlineUrl\'];var params = input[\'bodyParams\'];var method = \"POST\"; var form = document.createElement(\"form\"); form.setAttribute(\"method\", method);   form.setAttribute(\"action\", sourceURI); var jsonObj = JSON.parse(params);for(var key in jsonObj) { if(jsonObj.hasOwnProperty(key)) { var hiddenField = document.createElement(\"input\");   hiddenField.setAttribute(\"type\", \"hidden\");    hiddenField.setAttribute(\"name\", key);      hiddenField.setAttribute(\"value\", jsonObj[key]);          form.appendChild(hiddenField); } } document.body.appendChild(form);form.submit(); }   </script>  </head> <body></body> </html>"

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    :try_start_0
    const-string v7, "post(%s)"

    .line 72
    .line 73
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "inlineUrl"

    .line 82
    .line 83
    invoke-virtual {v1, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "bodyParams"

    .line 88
    .line 89
    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, v2, v8}, LX/J27;->A19(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v7, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v0, v6, LX/NZ4;->A01:LX/MkR;

    .line 101
    .line 102
    invoke-virtual {v0, v1, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

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
    iget-object v1, v6, LX/NZ4;->A02:LX/NZ5;

    .line 113
    .line 114
    iput-object p2, v1, LX/NZ5;->A02:Ljava/lang/String;

    .line 115
    .line 116
    iget-boolean v0, v1, LX/NZ5;->A04:Z

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    iget-object v1, v1, LX/NZ5;->A01:LX/MQE;

    .line 121
    .line 122
    iget-object v0, v6, LX/NZ4;->A01:LX/MkR;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {v1, v0}, LX/0JG;->A05(Z)V

    .line 129
    .line 130
    .line 131
    :cond_4
    const/16 v0, 0x34

    .line 132
    .line 133
    invoke-virtual {v5, v0}, LX/5tj;->A0C(I)LX/6XY;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-eqz v2, :cond_5

    .line 138
    .line 139
    invoke-static {p2}, LX/5i1;->A05(Ljava/lang/Object;)LX/5ZV;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v0, v6, LX/NZ4;->A03:LX/5zq;

    .line 144
    .line 145
    invoke-static {v0, v5, v1, v2}, LX/5gc;->A03(LX/5zq;LX/5tj;LX/5ZV;LX/6XY;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    if-eqz v4, :cond_6

    .line 149
    .line 150
    iget-object v0, v6, LX/NZ4;->A01:LX/MkR;

    .line 151
    .line 152
    invoke-virtual {v0, v4, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    return-void
.end method

.method public A05(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 8

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/A2M;->A05(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 1
    .line 2
    .line 3
    iget-object v6, p0, LX/MkS;->A00:LX/NZ4;

    .line 4
    .line 5
    if-eqz v6, :cond_2

    .line 6
    .line 7
    iget-object v5, v6, LX/NZ4;->A04:LX/5tj;

    .line 8
    .line 9
    const/16 v0, 0x33

    .line 10
    .line 11
    invoke-virtual {v5, v0}, LX/5tj;->A0C(I)LX/6XY;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-static {p2}, LX/5i1;->A05(Ljava/lang/Object;)LX/5ZV;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v6, LX/NZ4;->A03:LX/5zq;

    .line 23
    .line 24
    invoke-static {v0, v5, v1, v2}, LX/5gc;->A03(LX/5zq;LX/5tj;LX/5ZV;LX/6XY;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v7, v6, LX/NZ4;->A02:LX/NZ5;

    .line 28
    .line 29
    const/16 v0, 0x2c

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-virtual {v5, v0, v3}, LX/5tj;->A0K(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/16 v0, 0x24

    .line 39
    .line 40
    invoke-virtual {v5, v0}, LX/5tj;->A0C(I)LX/6XY;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v0, v7, LX/NZ5;->A02:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-static {p2}, LX/5i1;->A05(Ljava/lang/Object;)LX/5ZV;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v0, v6, LX/NZ4;->A03:LX/5zq;

    .line 59
    .line 60
    invoke-static {v0, v5, v1, v2}, LX/5gc;->A03(LX/5zq;LX/5tj;LX/5ZV;LX/6XY;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    const/16 v0, 0x30

    .line 64
    .line 65
    invoke-virtual {v5, v0}, LX/5tj;->A0C(I)LX/6XY;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v0, v7, LX/NZ5;->A02:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    new-instance v1, LX/5i1;

    .line 80
    .line 81
    invoke-direct {v1}, LX/5i1;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p2, v4}, LX/5i1;->A0E(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v6, LX/NZ4;->A03:LX/5zq;

    .line 88
    .line 89
    invoke-static {v0, v5, v1, v2, v3}, LX/5i1;->A0A(LX/5zq;LX/5tj;LX/5i1;LX/6XY;I)V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void
.end method

.method public ALr(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 8

    .line 0
    iget-object v7, p0, LX/MkS;->A00:LX/NZ4;

    .line 1
    .line 2
    if-eqz v7, :cond_1

    .line 3
    .line 4
    iget-object v6, v7, LX/NZ4;->A04:LX/5tj;

    .line 5
    .line 6
    const/16 v0, 0x2c

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    invoke-virtual {v6, v0, v5}, LX/5tj;->A0K(IZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x24

    .line 16
    .line 17
    invoke-virtual {v6, v0}, LX/5tj;->A0C(I)LX/6XY;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v4, v7, LX/NZ4;->A02:LX/NZ5;

    .line 22
    .line 23
    iget-object v0, v4, LX/NZ5;->A02:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v3, 0x0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-static {p2}, LX/5i1;->A05(Ljava/lang/Object;)LX/5ZV;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, v7, LX/NZ4;->A03:LX/5zq;

    .line 39
    .line 40
    invoke-static {v0, v6, v1, v2}, LX/5gc;->A03(LX/5zq;LX/5tj;LX/5ZV;LX/6XY;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const/16 v0, 0x30

    .line 44
    .line 45
    invoke-virtual {v6, v0}, LX/5tj;->A0C(I)LX/6XY;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v0, v4, LX/NZ5;->A02:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    new-instance v1, LX/5i1;

    .line 60
    .line 61
    invoke-direct {v1}, LX/5i1;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p2, v3}, LX/5i1;->A0E(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v7, LX/NZ4;->A03:LX/5zq;

    .line 68
    .line 69
    invoke-static {v0, v6, v1, v2, v5}, LX/5i1;->A0A(LX/5zq;LX/5tj;LX/5i1;LX/6XY;I)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-boolean v0, p0, LX/MkS;->A01:Z

    .line 73
    .line 74
    return v0
.end method
