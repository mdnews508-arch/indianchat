.class public final LX/98n;
.super LX/8uV;
.source ""


# instance fields
.field public final A00:LX/ARO;

.field public final synthetic A01:LX/9kv;


# direct methods
.method public constructor <init>(LX/ARO;LX/9kv;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/98n;->A01:LX/9kv;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/98n;->A00:LX/ARO;

    .line 6
    .line 7
    return-void
.end method

.method private final A00(Landroid/webkit/WebView;)V
    .locals 8

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v7, p0, LX/98n;->A00:LX/ARO;

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v6, v7, LX/ARO;->A04:LX/0YX;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v1, 0x3

    .line 12
    new-instance v0, LX/AnG;

    .line 13
    .line 14
    invoke-direct {v0, v7, v5, v1, v2}, LX/AnG;-><init>(Ljava/lang/Object;LX/0Xd;IZ)V

    .line 15
    .line 16
    .line 17
    sget-object v4, LX/0YQ;->A00:LX/0YQ;

    .line 18
    .line 19
    invoke-static {v4, v0, v6}, LX/25r;->A0p(LX/01u;LX/09l;LX/0YX;)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v1, 0x4

    .line 28
    new-instance v0, LX/AnG;

    .line 29
    .line 30
    invoke-direct {v0, v7, v5, v1, v2}, LX/AnG;-><init>(Ljava/lang/Object;LX/0Xd;IZ)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v4, v0, v6}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 1
    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, LX/98n;->A00(Landroid/webkit/WebView;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, LX/98n;->A00(Landroid/webkit/WebView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
