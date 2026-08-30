.class public LX/GfS;
.super Landroid/webkit/WebViewClient;
.source ""


# instance fields
.field public final synthetic A00:LX/HLK;


# direct methods
.method public constructor <init>(LX/HLK;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/GfS;->A00:LX/HLK;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 4

    .line 0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, LX/GfS;->A00:LX/HLK;

    .line 7
    .line 8
    const-string v2, "webview_error"

    .line 9
    .line 10
    const-string v1, "WebView error"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v3, v1, v2, v0}, LX/HLK;->A02(LX/HLK;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 6

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "InlineTiktokVideoPlayer/renderer_gone didCrash="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, LX/B9w;->A1L(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v5, p0, LX/GfS;->A00:LX/HLK;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    iput-boolean v4, v5, LX/HLK;->A0B:Z

    .line 23
    .line 24
    iget-object v3, v5, LX/HLK;->A0I:LX/0GB;

    .line 25
    .line 26
    iget-object v0, v5, LX/HLK;->A0O:Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-virtual {v3, v0}, LX/0GB;->A01(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v5, LX/HLK;->A0N:Ljava/lang/Runnable;

    .line 32
    .line 33
    invoke-virtual {v3, v0}, LX/0GB;->A01(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "WebView renderer gone"

    .line 37
    .line 38
    const-string v1, "renderer_gone"

    .line 39
    .line 40
    iget-object v0, v5, LX/Id5;->A0D:LX/Iwz;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v0, v2, v4, v1}, LX/Iwz;->BiI(Ljava/lang/String;ZLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, v5, LX/HLK;->A06:Ljava/lang/Runnable;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v3, v0}, LX/0GB;->A00(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return v4
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 4

    .line 0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "arkoselabs.com"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/HLK;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "funcaptcha.com"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/HLK;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-string v0, "byteoversea.com"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/HLK;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const-string v0, "isnssdk.com"

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/HLK;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    const-string v0, "slardar"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    const-string v0, "pangle"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    const-string v0, "pangolin"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    const-string v0, "mcs."

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    const-string v0, "mon."

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    const-string v0, "log."

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_0

    .line 95
    .line 96
    const-string v0, "log16-normal"

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_0

    .line 103
    .line 104
    const-string v0, "analytics."

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_0

    .line 111
    .line 112
    const-string v0, "ads."

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_0

    .line 119
    .line 120
    const-string v0, "ads-sg."

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    :cond_0
    const/4 v0, 0x0

    .line 129
    new-array v0, v0, [B

    .line 130
    .line 131
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 132
    .line 133
    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 134
    .line 135
    .line 136
    const-string v1, "text/plain"

    .line 137
    .line 138
    const-string v0, "utf-8"

    .line 139
    .line 140
    new-instance v3, Landroid/webkit/WebResourceResponse;

    .line 141
    .line 142
    invoke-direct {v3, v1, v0, v2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 143
    .line 144
    .line 145
    return-object v3

    .line 146
    :cond_1
    const/4 v3, 0x0

    .line 147
    return-object v3
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 6

    .line 0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "indianchat.com"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/HLK;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const-string v0, "tiktok.com"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/HLK;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const-string v0, "/player/"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    return v0

    .line 55
    :cond_1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->hasGesture()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v3, p0, LX/GfS;->A00:LX/HLK;

    .line 62
    .line 63
    iget-object v2, v3, LX/HLK;->A0K:LX/0Jj;

    .line 64
    .line 65
    iget-object v1, v3, LX/HLK;->A0E:Landroid/content/Context;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v2, v1, v4, v0}, LX/0Jj;->CJj(Landroid/content/Context;Landroid/net/Uri;LX/1DO;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v3, LX/HLK;->A06:Ljava/lang/Runnable;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    iget-object v0, v3, LX/HLK;->A0I:LX/0GB;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, LX/0GB;->A00(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return v5
.end method
