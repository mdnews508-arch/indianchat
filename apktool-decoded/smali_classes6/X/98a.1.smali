.class public final LX/98a;
.super LX/PFS;
.source ""


# instance fields
.field public final A00:Lcom/facebook/iab/browserwindow/BrowserWindowManager;

.field public final A01:LX/9xJ;

.field public final synthetic A02:LX/9l2;


# direct methods
.method public constructor <init>(Lcom/facebook/iab/browserwindow/BrowserWindowManager;LX/9xJ;LX/9l2;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LX/98a;->A02:LX/9l2;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/98a;->A01:LX/9xJ;

    .line 10
    .line 11
    iput-object p1, p0, LX/98a;->A00:Lcom/facebook/iab/browserwindow/BrowserWindowManager;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    iget-object v1, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    .line 8
    :cond_0
    instance-of v0, v1, Landroid/webkit/WebView$WebViewTransport;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v5, p0, LX/98a;->A00:Lcom/facebook/iab/browserwindow/BrowserWindowManager;

    .line 15
    .line 16
    iget-object v4, p0, LX/98a;->A01:LX/9xJ;

    .line 17
    .line 18
    const/16 v0, 0x16

    .line 19
    .line 20
    new-instance v3, LX/AvU;

    .line 21
    .line 22
    invoke-direct {v3, v1, p4, v0}, LX/AvU;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v4, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v5, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A02:LX/0YX;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x2

    .line 32
    new-instance v2, LX/Ano;

    .line 33
    .line 34
    move v8, p2

    .line 35
    invoke-direct/range {v2 .. v8}, LX/Ano;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZ)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    :cond_1
    return v2
.end method
