.class public LX/8uT;
.super Landroid/webkit/WebView;
.source ""


# instance fields
.field public A00:LX/B46;

.field public A01:LX/9rx;

.field public A02:LX/05k;

.field public A03:LX/9vj;

.field public A04:Ljava/util/ArrayList;

.field public A05:Z

.field public A06:Z

.field public A07:LX/8uO;

.field public A08:LX/B1p;

.field public final A09:LX/9nG;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/8uT;->A00:LX/B46;

    .line 5
    .line 6
    iput-object v0, p0, LX/8uT;->A08:LX/B1p;

    .line 7
    .line 8
    iput-object v0, p0, LX/8uT;->A07:LX/8uO;

    .line 9
    .line 10
    new-instance v0, LX/9nG;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/9nG;-><init>(LX/8uT;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/8uT;->A09:LX/9nG;

    .line 16
    .line 17
    new-instance v0, LX/A9O;

    .line 18
    .line 19
    invoke-direct {v0}, LX/A9O;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, LX/A9O;->A03()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, LX/A9O;->A01()LX/9vj;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/8uT;->A03:LX/9vj;

    .line 30
    .line 31
    invoke-virtual {p0}, LX/8uT;->getSecureSettings()LX/9lC;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, LX/9lC;->A00:Landroid/webkit/WebSettings;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/9cC;->A00(Landroid/webkit/WebSettings;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/9cD;->A00(Landroid/webkit/WebSettings;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, LX/05l;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/8uT;->A04:Ljava/util/ArrayList;

    .line 60
    .line 61
    iput-object v1, p0, LX/8uT;->A02:LX/05k;

    .line 62
    .line 63
    iput-boolean v2, p0, LX/8uT;->A06:Z

    .line 64
    .line 65
    iput-boolean v2, p0, LX/8uT;->A05:Z

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final A00(LX/ADJ;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/8uT;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/8uT;->A02:LX/05k;

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
    iput-boolean v0, p0, LX/8uT;->A06:Z

    .line 18
    .line 19
    new-instance v0, LX/8uZ;

    .line 20
    .line 21
    invoke-direct {v0, p1}, LX/8uZ;-><init>(LX/ADJ;)V

    .line 22
    .line 23
    .line 24
    invoke-super {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final A01(LX/PNh;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/8uT;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/8uT;->A02:LX/05k;

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
    iput-boolean v0, p0, LX/8uT;->A05:Z

    .line 18
    .line 19
    new-instance v0, LX/PFT;

    .line 20
    .line 21
    invoke-direct {v0, p1}, LX/PFT;-><init>(LX/PNh;)V

    .line 22
    .line 23
    .line 24
    invoke-super {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public destroy()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x1a

    .line 7
    .line 8
    if-lt v1, v0, :cond_0

    .line 9
    .line 10
    const-class v0, Landroid/view/autofill/AutofillManager;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/view/autofill/AutofillManager;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/8uT;->A07:LX/8uO;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/autofill/AutofillManager;->unregisterCallback(Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final getSecureJsBridgeAuth()LX/9nG;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8uT;->A09:LX/9nG;

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
    iget-object v0, p0, LX/8uT;->A03:LX/9vj;

    .line 1
    .line 2
    return-object v0
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    .line 0
    sget-object v3, LX/9hd;->A00:LX/9rl;

    .line 1
    .line 2
    iget-object v0, p0, LX/8uT;->A03:LX/9vj;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/9vj;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v0, p0, LX/8uT;->A04:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    const-string v0, "execute"

    .line 41
    .line 42
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :cond_0
    invoke-static {p1, v3}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-super {p0, p1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/8uT;->A00:LX/B46;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p2}, LX/B46;->Bzc(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setAutofillListener(LX/B1p;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/8uT;->A08:LX/B1p;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v0, 0x1a

    .line 9
    .line 10
    if-lt v1, v0, :cond_1

    .line 11
    .line 12
    const-class v0, Landroid/view/autofill/AutofillManager;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/view/autofill/AutofillManager;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/8uT;->A07:LX/8uO;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/autofill/AutofillManager;->unregisterCallback(Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    new-instance v0, LX/8uO;

    .line 30
    .line 31
    invoke-direct {v0, p0}, LX/8uO;-><init>(LX/8uT;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/8uT;->A07:LX/8uO;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/autofill/AutofillManager;->registerCallback(Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final setCookieStringsInsecure(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8uT;->A01:LX/9rx;

    .line 1
    .line 2
    sget-object v0, LX/9hd;->A00:LX/9rl;

    .line 3
    .line 4
    invoke-virtual {v1, p1, v0, p2}, LX/9rx;->A00(Ljava/lang/String;LX/9rl;Ljava/util/Collection;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setCookieStringsSecure(Ljava/lang/String;LX/9rl;Ljava/util/Collection;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8uT;->A01:LX/9rx;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/9rx;->A00(Ljava/lang/String;LX/9rl;Ljava/util/Collection;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setCookieUtil(LX/9rx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8uT;->A01:LX/9rx;

    .line 1
    .line 2
    return-void
.end method

.method public setOnScrollChangedListener(LX/B46;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8uT;->A00:LX/B46;

    .line 1
    .line 2
    return-void
.end method

.method public final setReporter(LX/05k;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8uT;->A02:LX/05k;

    .line 1
    .line 2
    return-void
.end method

.method public setThirdPartyCookieSupport(Z)V
    .locals 1

    .line 0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0, p1}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
