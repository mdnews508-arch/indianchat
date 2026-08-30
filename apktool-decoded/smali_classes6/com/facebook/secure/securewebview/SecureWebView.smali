.class public Lcom/facebook/secure/securewebview/SecureWebView;
.super Landroid/webkit/WebView;
.source ""


# instance fields
.field public A00:LX/05k;

.field public A01:LX/9vj;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/ArrayList;

.field public A05:Z

.field public A06:Z

.field public final A07:LX/9qC;

.field public final A08:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1075398950
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 1075398951
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A03:Ljava/lang/String;

    .line 1075398952
    new-instance v0, LX/9qC;

    invoke-direct {v0, p0}, LX/9qC;-><init>(Lcom/facebook/secure/securewebview/SecureWebView;)V

    iput-object v0, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A07:LX/9qC;

    .line 1075398953
    invoke-static {p1, p0}, LX/A9O;->A00(Landroid/content/Context;Lcom/facebook/secure/securewebview/SecureWebView;)Landroid/content/Context;

    move-result-object v0

    .line 1075398954
    iput-object v0, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A08:Landroid/content/Context;

    .line 1075398955
    invoke-direct {p0}, Lcom/facebook/secure/securewebview/SecureWebView;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 805306368
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 805306369
    .line 805306370
    .line 805306371
    const-string v0, ""

    .line 805306372
    .line 805306373
    iput-object v0, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A03:Ljava/lang/String;

    .line 805306374
    .line 805306375
    new-instance v0, LX/9qC;

    .line 805306376
    .line 805306377
    invoke-direct {v0, p0}, LX/9qC;-><init>(Lcom/facebook/secure/securewebview/SecureWebView;)V

    .line 805306378
    .line 805306379
    .line 805306380
    iput-object v0, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A07:LX/9qC;

    .line 805306381
    .line 805306382
    invoke-static {p1, p0}, LX/A9O;->A00(Landroid/content/Context;Lcom/facebook/secure/securewebview/SecureWebView;)Landroid/content/Context;

    .line 805306383
    .line 805306384
    .line 805306385
    move-result-object v0

    .line 805306386
    iput-object v0, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A08:Landroid/content/Context;

    .line 805306387
    .line 805306388
    invoke-direct {p0}, Lcom/facebook/secure/securewebview/SecureWebView;->A00()V

    .line 805306389
    .line 805306390
    .line 805306391
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A03:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, LX/9qC;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/9qC;-><init>(Lcom/facebook/secure/securewebview/SecureWebView;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A07:LX/9qC;

    .line 13
    .line 14
    invoke-static {p1, p0}, LX/A9O;->A00(Landroid/content/Context;Lcom/facebook/secure/securewebview/SecureWebView;)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A08:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/facebook/secure/securewebview/SecureWebView;->A00()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 268435457
    .line 268435458
    .line 268435459
    const-string v0, ""

    .line 268435460
    .line 268435461
    iput-object v0, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A03:Ljava/lang/String;

    .line 268435462
    .line 268435463
    new-instance v0, LX/9qC;

    .line 268435464
    .line 268435465
    invoke-direct {v0, p0}, LX/9qC;-><init>(Lcom/facebook/secure/securewebview/SecureWebView;)V

    .line 268435466
    .line 268435467
    .line 268435468
    iput-object v0, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A07:LX/9qC;

    .line 268435469
    .line 268435470
    invoke-static {p1, p0}, LX/A9O;->A00(Landroid/content/Context;Lcom/facebook/secure/securewebview/SecureWebView;)Landroid/content/Context;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v0

    .line 268435474
    iput-object v0, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A08:Landroid/content/Context;

    .line 268435475
    .line 268435476
    invoke-direct {p0}, Lcom/facebook/secure/securewebview/SecureWebView;->A00()V

    .line 268435477
    .line 268435478
    .line 268435479
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 536870912
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    .line 536870913
    .line 536870914
    .line 536870915
    const-string v0, ""

    .line 536870916
    .line 536870917
    iput-object v0, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A03:Ljava/lang/String;

    .line 536870918
    .line 536870919
    new-instance v0, LX/9qC;

    .line 536870920
    .line 536870921
    invoke-direct {v0, p0}, LX/9qC;-><init>(Lcom/facebook/secure/securewebview/SecureWebView;)V

    .line 536870922
    .line 536870923
    .line 536870924
    iput-object v0, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A07:LX/9qC;

    .line 536870925
    .line 536870926
    invoke-static {p1, p0}, LX/A9O;->A00(Landroid/content/Context;Lcom/facebook/secure/securewebview/SecureWebView;)Landroid/content/Context;

    .line 536870927
    .line 536870928
    .line 536870929
    move-result-object v0

    .line 536870930
    iput-object v0, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A08:Landroid/content/Context;

    .line 536870931
    .line 536870932
    invoke-direct {p0}, Lcom/facebook/secure/securewebview/SecureWebView;->A00()V

    .line 536870933
    .line 536870934
    .line 536870935
    return-void
.end method

.method private A00()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/facebook/secure/securewebview/SecureWebView;->getSecureSettings()LX/9lC;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/9lC;->A00:Landroid/webkit/WebSettings;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/9cC;->A00(Landroid/webkit/WebSettings;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/9cD;->A00(Landroid/webkit/WebSettings;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, LX/05l;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A04:Ljava/util/ArrayList;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A00:LX/05k;

    .line 31
    .line 32
    iput-boolean v2, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A06:Z

    .line 33
    .line 34
    iput-boolean v2, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A05:Z

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final A01(LX/PNh;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A00:LX/05k;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    const-string v2, "WebChromeClient has been set already"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v0, "webview.SecureWebView"

    .line 12
    .line 13
    invoke-interface {v3, v0, v2, v1}, LX/05k;->CHS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A05:Z

    .line 18
    .line 19
    new-instance v0, LX/PFU;

    .line 20
    .line 21
    invoke-direct {v0, p1}, LX/PFU;-><init>(LX/PNh;)V

    .line 22
    .line 23
    .line 24
    invoke-super {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final A02(LX/A2M;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A00:LX/05k;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    const-string v2, "WebViewClient has been set already"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v0, "webview.SecureWebView"

    .line 12
    .line 13
    invoke-interface {v3, v0, v2, v1}, LX/05k;->CHS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A06:Z

    .line 18
    .line 19
    new-instance v0, LX/8ub;

    .line 20
    .line 21
    invoke-direct {v0, p1}, LX/8ub;-><init>(LX/A2M;)V

    .line 22
    .line 23
    .line 24
    invoke-super {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final A03(LX/9rl;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Map;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A01:LX/9vj;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, LX/9vj;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-ne v1, v0, :cond_2

    .line 16
    .line 17
    if-nez p4, :cond_0

    .line 18
    .line 19
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A04:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    const-string v0, "execute"

    .line 42
    .line 43
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_1
    invoke-virtual {p0, p2, p1, p3, v2}, Lcom/facebook/secure/securewebview/SecureWebView;->setCookieStrings(Ljava/lang/String;LX/9rl;Ljava/util/Collection;Landroid/webkit/ValueCallback;)V

    .line 49
    .line 50
    .line 51
    invoke-super {p0, p2, p4}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public A04(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public getCurrentLoadedUrl()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSecureJsBridgeAuth()LX/9qC;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A07:LX/9qC;

    .line 1
    .line 2
    return-object v0
.end method

.method public getSecureSettings()LX/9lC;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/9lC;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/9lC;-><init>(Landroid/webkit/WebSettings;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final getUriHandler()LX/9vj;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A01:LX/9vj;

    .line 1
    .line 2
    return-object v0
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 1

    .line 268435456
    iput-object p1, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A03:Ljava/lang/String;

    .line 268435457
    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 0
    sget-object v2, LX/9hd;->A00:LX/9rl;

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v2, p1, v0, p2}, Lcom/facebook/secure/securewebview/SecureWebView;->A03(LX/9rl;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v2, p1, v0, v1}, Lcom/facebook/secure/securewebview/SecureWebView;->A03(LX/9rl;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setCookieStrings(Ljava/lang/String;LX/9rl;Ljava/util/Collection;Landroid/webkit/ValueCallback;)V
    .locals 5

    .line 0
    if-eqz p3, :cond_2

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_0
    invoke-static {p1}, LX/L2Y;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    invoke-virtual {p2, v0}, LX/9rl;->A01(Landroid/net/Uri;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A02:Ljava/lang/String;

    .line 15
    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object p1, v1, v4

    .line 19
    .line 20
    const-string v0, "SecureUriWebView cannot load the cookie for the url \n%s\n. Please verify your cookie settings.\n"

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, LX/06Q;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/webkit/CookieManager;->flush()V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-static {v1}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz p4, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2, p1, v0, p4}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v2, p1, v0}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception v3

    .line 61
    iget-object v2, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A02:Ljava/lang/String;

    .line 62
    .line 63
    new-array v1, v1, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object p1, v1, v4

    .line 66
    .line 67
    const-string v0, "Parse url run triggers the exception on url: \n%s\n"

    .line 68
    .line 69
    invoke-static {v2, v3, v0, v1}, LX/06Q;->A0X(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catch_1
    :cond_2
    return-void
.end method

.method public final setCookieStringsInsecure(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 2

    .line 0
    sget-object v1, LX/9hd;->A00:LX/9rl;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v1, p2, v0}, Lcom/facebook/secure/securewebview/SecureWebView;->setCookieStrings(Ljava/lang/String;LX/9rl;Ljava/util/Collection;Landroid/webkit/ValueCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setCookieStringsSecure(Ljava/lang/String;LX/9rl;Ljava/util/Collection;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/secure/securewebview/SecureWebView;->setCookieStrings(Ljava/lang/String;LX/9rl;Ljava/util/Collection;Landroid/webkit/ValueCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setReporter(LX/05k;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A00:LX/05k;

    .line 1
    .line 2
    return-void
.end method
