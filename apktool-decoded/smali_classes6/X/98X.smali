.class public final LX/98X;
.super LX/PFS;
.source ""


# instance fields
.field public final synthetic A00:LX/9ol;


# direct methods
.method public constructor <init>(LX/9ol;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/98X;->A00:LX/9ol;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/98X;->A00:LX/9ol;

    .line 6
    .line 7
    iget-object v0, v0, LX/9ol;->A00:LX/ARO;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, LX/ARO;->A00(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
