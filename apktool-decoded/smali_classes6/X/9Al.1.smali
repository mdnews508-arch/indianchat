.class public final LX/9Al;
.super LX/PNh;
.source ""


# instance fields
.field public final A00:LX/0Jj;

.field public final A01:LX/B6r;

.field public final A02:Landroid/widget/ProgressBar;

.field public final A03:LX/9rN;

.field public final A04:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/widget/ProgressBar;LX/9rN;LX/B6r;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/PNh;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/9Al;->A01:LX/B6r;

    .line 4
    .line 5
    iput-object p2, p0, LX/9Al;->A03:LX/9rN;

    .line 6
    .line 7
    iput-object p1, p0, LX/9Al;->A02:Landroid/widget/ProgressBar;

    .line 8
    .line 9
    const/16 v0, 0x7f7

    .line 10
    .line 11
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0Jj;

    .line 16
    .line 17
    iput-object v0, p0, LX/9Al;->A00:LX/0Jj;

    .line 18
    .line 19
    const/16 v0, 0x1a

    .line 20
    .line 21
    invoke-static {v0}, LX/3lf;->A0z(I)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/9Al;->A04:Ljava/util/Set;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public A08(Landroid/webkit/PermissionRequest;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/9Al;->A01:LX/B6r;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/B6r;->BtJ(Landroid/webkit/PermissionRequest;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public A09(Landroid/webkit/PermissionRequest;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/9Al;->A01:LX/B6r;

    .line 5
    .line 6
    invoke-interface {v0}, LX/B6r;->BtK()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public A0B(Landroid/webkit/WebView;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9Al;->A01:LX/B6r;

    .line 1
    .line 2
    invoke-interface {v0}, LX/B6r;->AFk()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A0D(Landroid/webkit/WebView;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/9Al;->A02:Landroid/widget/ProgressBar;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/9Al;->A03:LX/9rN;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/9rN;->A07:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x64

    .line 12
    .line 13
    if-eq p2, v0, :cond_1

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    const/16 v1, 0x8

    .line 23
    .line 24
    goto :goto_0
.end method

.method public A0F(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v1, p0, LX/9Al;->A01:LX/B6r;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, LX/B6r;->Ccn(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0I(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "about:blank"

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v1, p2, v2}, LX/B6r;->Ccm(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public A0H(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/9Al;->A01:LX/B6r;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LX/B6r;->Bl7(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public A0I(Landroid/webkit/ConsoleMessage;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/9Al;->A04:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v0, "processLogMessage"

    .line 20
    .line 21
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method public A0J(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 1

    .line 0
    invoke-static {p2, p3}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/9Al;->A01:LX/B6r;

    .line 4
    .line 5
    invoke-interface {v0, p2}, LX/B6r;->C1B(Landroid/webkit/ValueCallback;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public A0K(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    .line 0
    invoke-static {p1, p2, p3, p4}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/9Al;->A01:LX/B6r;

    .line 4
    .line 5
    invoke-interface {v0, p4, p2, p3}, LX/B6r;->BnA(Landroid/webkit/JsResult;Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public A0O(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4, p4}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/9Al;->A03:LX/9rN;

    .line 5
    .line 6
    iget-boolean v0, v2, LX/9rN;->A03:Z

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz p3, :cond_2

    .line 12
    .line 13
    iget-object v0, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 14
    .line 15
    instance-of v0, v0, Landroid/webkit/WebView$WebViewTransport;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, LX/9Al;->A01:LX/B6r;

    .line 20
    .line 21
    invoke-interface {v1}, LX/B6r;->B4I()Landroid/webkit/WebView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v1, p4}, LX/B6r;->C9i(Landroid/os/Message;)V

    .line 28
    .line 29
    .line 30
    return v3

    .line 31
    :cond_0
    if-eqz p3, :cond_2

    .line 32
    .line 33
    :cond_1
    iget-boolean v0, v2, LX/9rN;->A08:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lcom/facebook/secure/securewebview/SecureWebView;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Lcom/facebook/secure/securewebview/SecureWebView;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LX/8uY;

    .line 47
    .line 48
    invoke-direct {v0, v1, p0}, LX/8uY;-><init>(Landroid/content/Context;LX/9Al;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 55
    .line 56
    instance-of v0, v1, Landroid/webkit/WebView$WebViewTransport;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    check-cast v1, Landroid/webkit/WebView$WebViewTransport;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    .line 68
    .line 69
    .line 70
    return v3

    .line 71
    :cond_2
    return v4
.end method
