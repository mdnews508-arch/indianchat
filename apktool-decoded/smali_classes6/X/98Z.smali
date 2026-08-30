.class public final LX/98Z;
.super LX/PFS;
.source ""


# instance fields
.field public final A00:Lcom/facebook/iab/browserwindow/BrowserWindowManager;

.field public final A01:LX/9xJ;

.field public final synthetic A02:LX/9l1;


# direct methods
.method public constructor <init>(Lcom/facebook/iab/browserwindow/BrowserWindowManager;LX/9xJ;LX/9l1;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LX/98Z;->A02:LX/9l1;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/98Z;->A01:LX/9xJ;

    .line 10
    .line 11
    iput-object p1, p0, LX/98Z;->A00:Lcom/facebook/iab/browserwindow/BrowserWindowManager;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onCloseWindow(Landroid/webkit/WebView;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/98Z;->A00:Lcom/facebook/iab/browserwindow/BrowserWindowManager;

    .line 1
    .line 2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "Calling webview Mnager "

    .line 7
    .line 8
    invoke-static {v3, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "WindowCloseMonitor"

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LX/98Z;->A01:LX/9xJ;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v3, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A02:LX/0YX;

    .line 24
    .line 25
    const/16 v0, 0x28

    .line 26
    .line 27
    invoke-static {v2, v3, v1, v0}, LX/Ans;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0YX;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
