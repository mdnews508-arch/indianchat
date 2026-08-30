.class public final LX/8ub;
.super Landroid/webkit/WebViewClient;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/A2M;


# direct methods
.method public constructor <init>(LX/A2M;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8ub;->A01:LX/A2M;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/8ub;->A00:Z

    .line 7
    .line 8
    return-void
.end method

.method private A00(Landroid/webkit/WebView;Ljava/lang/String;Z)Z
    .locals 4

    .line 0
    instance-of v0, p1, Lcom/facebook/secure/securewebview/SecureWebView;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lcom/facebook/secure/securewebview/SecureWebView;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/8ub;->A00:Z

    .line 9
    .line 10
    iget-object v0, p1, Lcom/facebook/secure/securewebview/SecureWebView;->A01:LX/9vj;

    .line 11
    .line 12
    if-eqz p3, :cond_4

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, LX/9vj;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/3li;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v1, p0, LX/8ub;->A01:LX/A2M;

    .line 28
    .line 29
    instance-of v0, v1, LX/B49;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    check-cast v1, LX/B49;

    .line 34
    .line 35
    invoke-interface {v1, p1, p2}, LX/B49;->ALr(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_1
    if-nez v2, :cond_0

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    :cond_0
    iput-boolean v3, p0, LX/8ub;->A00:Z

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    :cond_1
    const/4 v3, 0x1

    .line 50
    :cond_2
    return v3

    .line 51
    :cond_3
    const/4 v0, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    invoke-virtual {v0, p2}, LX/9vj;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_0
.end method


# virtual methods
.method public doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8ub;->A01:LX/A2M;

    .line 1
    .line 2
    iget-object v0, v0, LX/A2M;->A01:Landroid/webkit/WebViewClient;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8ub;->A01:LX/A2M;

    .line 1
    .line 2
    iget-object v0, v0, LX/A2M;->A01:Landroid/webkit/WebViewClient;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8ub;->A01:LX/A2M;

    .line 1
    .line 2
    iget-object v0, v0, LX/A2M;->A01:Landroid/webkit/WebViewClient;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8ub;->A01:LX/A2M;

    .line 1
    .line 2
    iget-object v0, v0, LX/A2M;->A01:Landroid/webkit/WebViewClient;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8ub;->A01:LX/A2M;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/A2M;->A04(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 0
    instance-of v0, p1, Lcom/facebook/secure/securewebview/SecureWebView;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    check-cast p1, Lcom/facebook/secure/securewebview/SecureWebView;

    .line 5
    .line 6
    iget-object v1, p1, Lcom/facebook/secure/securewebview/SecureWebView;->A07:LX/9qC;

    .line 7
    .line 8
    iget-boolean v0, v1, LX/9qC;->A02:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/9qC;->A03:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, v1, LX/9qC;->A01:Z

    .line 26
    .line 27
    invoke-static {p2}, LX/Ksd;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v1, LX/9qC;->A00:Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    iget-boolean v0, p0, LX/8ub;->A00:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, LX/8ub;->A00:Z

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, LX/8ub;->A01:LX/A2M;

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2, p3}, LX/A2M;->A05(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8ub;->A01:LX/A2M;

    .line 1
    .line 2
    iget-object v0, v0, LX/A2M;->A01:Landroid/webkit/WebViewClient;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 268435456
    iget-object v0, p0, LX/8ub;->A01:LX/A2M;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p1, p2, p3, p4}, LX/A2M;->A02(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8ub;->A01:LX/A2M;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/A2M;->A03(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8ub;->A01:LX/A2M;

    .line 1
    .line 2
    iget-object v0, v0, LX/A2M;->A01:Landroid/webkit/WebViewClient;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8ub;->A01:LX/A2M;

    .line 1
    .line 2
    iget-object v0, v0, LX/A2M;->A01:Landroid/webkit/WebViewClient;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8ub;->A01:LX/A2M;

    .line 1
    .line 2
    iget-object v0, v0, LX/A2M;->A01:Landroid/webkit/WebViewClient;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/8ub;->A01:LX/A2M;

    .line 1
    .line 2
    instance-of v0, v4, LX/9Ap;

    .line 3
    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    check-cast v4, LX/9Ap;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz p3, :cond_3

    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-static {v0}, LX/L2Y;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-static {v0}, LX/9Ap;->A00(Landroid/net/Uri;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    :cond_0
    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "WaSecureWebViewClient/onReceivedSslError: SSL Error while loading the page: "

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ": Code "

    .line 48
    .line 49
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v4, LX/9Ap;->A04:LX/B6r;

    .line 53
    .line 54
    invoke-interface {v2}, LX/B6r;->CDH()LX/9rN;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-boolean v0, v0, LX/9rN;->A06:Z

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    if-eqz p3, :cond_2

    .line 63
    .line 64
    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_1
    iget-object v0, v4, LX/9Ap;->A00:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    iget-object v0, v4, LX/9Ap;->A00:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    if-eqz p2, :cond_1

    .line 81
    .line 82
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void

    .line 86
    :cond_2
    move-object v1, v3

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const-string v5, "<null>"

    .line 89
    .line 90
    if-nez p3, :cond_0

    .line 91
    .line 92
    move-object v2, v3

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    if-eqz p2, :cond_5

    .line 95
    .line 96
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 97
    .line 98
    .line 99
    :cond_5
    if-eqz p1, :cond_6

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    const v0, 0x7f124c47

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    :cond_6
    if-eqz p3, :cond_7

    .line 118
    .line 119
    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    :goto_2
    invoke-interface {v2, v3, v0}, LX/B6r;->C8r(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_7
    const/4 v0, -0x1

    .line 128
    goto :goto_2

    .line 129
    :cond_8
    invoke-virtual {p3}, Landroid/net/http/SslError;->getCertificate()Landroid/net/http/SslCertificate;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_a

    .line 138
    .line 139
    if-eqz v3, :cond_a

    .line 140
    .line 141
    iget-object v0, v4, LX/A2M;->A00:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_a

    .line 152
    .line 153
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_9

    .line 170
    .line 171
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_a
    iget-object v0, v4, LX/A2M;->A01:Landroid/webkit/WebViewClient;

    .line 176
    .line 177
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/8ub;->A01:LX/A2M;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/A2M;->A06(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILandroid/webkit/SafeBrowsingResponse;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8ub;->A01:LX/A2M;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, LX/A2M;->A01(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILandroid/webkit/SafeBrowsingResponse;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onScaleChanged(Landroid/webkit/WebView;FF)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8ub;->A01:LX/A2M;

    .line 1
    .line 2
    iget-object v0, v0, LX/A2M;->A01:Landroid/webkit/WebViewClient;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onScaleChanged(Landroid/webkit/WebView;FF)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8ub;->A01:LX/A2M;

    .line 1
    .line 2
    iget-object v0, v0, LX/A2M;->A01:Landroid/webkit/WebViewClient;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 7

    .line 0
    iget-object v6, p0, LX/8ub;->A01:LX/A2M;

    .line 1
    .line 2
    instance-of v0, v6, LX/9Ap;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-static {v2}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_4

    .line 23
    .line 24
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "WaSecureWebViewClient/shouldInterceptRequest: Cannot open resource trough a not encrypted channel: "

    .line 29
    .line 30
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, ""

    .line 34
    .line 35
    invoke-static {v0}, LX/3li;->A1Z(Ljava/lang/String;)[B

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 40
    .line 41
    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 42
    .line 43
    .line 44
    sget-object v1, LX/08D;->A0A:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "application/octet-stream"

    .line 47
    .line 48
    new-instance v6, Landroid/webkit/WebResourceResponse;

    .line 49
    .line 50
    invoke-direct {v6, v0, v1, v2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 51
    .line 52
    .line 53
    return-object v6

    .line 54
    :cond_0
    const/4 v2, 0x0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    instance-of v0, v6, LX/9An;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    check-cast v6, LX/9An;

    .line 61
    .line 62
    iget v0, v6, LX/9An;->$t:I

    .line 63
    .line 64
    rsub-int/lit8 v0, v0, 0x2

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    const-string v5, "UTF-8"

    .line 69
    .line 70
    const-string v4, "text/plain"

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "data"

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    const-string v0, "blob"

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    iget-object v0, v6, LX/9An;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, LX/4D6;

    .line 110
    .line 111
    iget-object v0, v0, LX/4D6;->A03:Ljava/util/List;

    .line 112
    .line 113
    invoke-static {v1, v0}, LX/A5W;->A00(Ljava/lang/String;Ljava/util/List;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    :cond_2
    return-object v3

    .line 120
    :cond_3
    new-instance v6, Landroid/webkit/WebResourceResponse;

    .line 121
    .line 122
    invoke-direct {v6, v4, v5, v3}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 123
    .line 124
    .line 125
    return-object v6

    .line 126
    :cond_4
    iget-object v0, v6, LX/A2M;->A01:Landroid/webkit/WebViewClient;

    .line 127
    .line 128
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    return-object v6
.end method

.method public shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/8ub;->A01:LX/A2M;

    .line 1
    .line 2
    iget-object v0, v0, LX/A2M;->A01:Landroid/webkit/WebViewClient;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 2

    .line 0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-direct {p0, p1, v1, v0}, LX/8ub;->A00(Landroid/webkit/WebView;Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-direct {p0, p1, p2, v0}, LX/8ub;->A00(Landroid/webkit/WebView;Ljava/lang/String;Z)Z

    .line 268435458
    .line 268435459
    .line 268435460
    move-result v0

    .line 268435461
    return v0
.end method
