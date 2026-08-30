.class public final LX/9Ao;
.super LX/A2M;
.source ""


# instance fields
.field public final synthetic A00:LX/9uC;

.field public final synthetic A01:LX/B9g;


# direct methods
.method public constructor <init>(LX/9uC;LX/B9g;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/9Ao;->A01:LX/B9g;

    .line 1
    .line 2
    iput-object p1, p0, LX/9Ao;->A00:LX/9uC;

    .line 3
    .line 4
    invoke-direct {p0}, LX/A2M;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A03(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, LX/9Ao;->A01:LX/B9g;

    .line 24
    .line 25
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v1, v0}, LX/B9g;->AG8(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/9Ao;->A00:LX/9uC;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/9uC;->A00()V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/A2M;->A03(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    move-object v1, v0

    .line 42
    goto :goto_0
.end method

.method public A04(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/9Ao;->A01:LX/B9g;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, LX/B9g;->AG8(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, p2}, LX/A2M;->A04(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
