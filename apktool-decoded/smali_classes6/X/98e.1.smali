.class public final LX/98e;
.super LX/8uV;
.source ""


# instance fields
.field public final synthetic A00:LX/9ol;


# direct methods
.method public constructor <init>(LX/9ol;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/98e;->A00:LX/9ol;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/98e;->A00:LX/9ol;

    .line 12
    .line 13
    iget-object v0, v0, LX/9ol;->A00:LX/ARO;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/ARO;->A00(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
