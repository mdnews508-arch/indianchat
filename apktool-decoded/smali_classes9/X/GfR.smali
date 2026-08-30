.class public LX/GfR;
.super Landroid/webkit/WebViewClient;
.source ""


# instance fields
.field public final synthetic A00:LX/HLL;


# direct methods
.method public constructor <init>(LX/HLL;)V
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
    iput-object p1, p0, LX/GfR;->A00:LX/HLL;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 268435456
    iget-object v3, p0, LX/GfR;->A00:LX/HLL;

    .line 268435457
    .line 268435458
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v1

    .line 268435462
    const-string v0, "webview_error_"

    .line 268435463
    .line 268435464
    invoke-static {v0, v1, p2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v2

    .line 268435468
    const-string v1, "WebViewClient error"

    .line 268435469
    .line 268435470
    const/4 v0, 0x1

    .line 268435471
    invoke-static {v3, v1, v2, v0}, LX/HLL;->A04(LX/HLL;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/GfR;->A00:LX/HLL;

    .line 1
    .line 2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "webview_error_"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v1, v0}, LX/8rm;->A1D(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v1, "WebViewClient error"

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v3, v1, v2, v0}, LX/HLL;->A04(LX/HLL;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    .line 0
    const-string v0, "y://error"

    .line 1
    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, LX/GfR;->A00:LX/HLL;

    .line 10
    .line 11
    const-string v1, "iFrame api script error"

    .line 12
    .line 13
    const-string v0, "iframe_api_script_error"

    .line 14
    .line 15
    invoke-static {v2, v1, v0, v4}, LX/HLL;->A04(LX/HLL;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const-string v0, "https://"

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/GfR;->A00:LX/HLL;

    .line 27
    .line 28
    iget-object v3, v0, LX/HLL;->A0E:LX/0Jj;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v3, v2, v1, v0}, LX/0Jj;->CJj(Landroid/content/Context;Landroid/net/Uri;LX/1DO;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return v4
.end method
