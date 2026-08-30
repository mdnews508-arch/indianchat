.class public LX/MPU;
.super Landroid/webkit/WebViewClient;
.source ""


# instance fields
.field public final synthetic A00:Landroid/webkit/WebView;

.field public final synthetic A01:LX/MkP;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;LX/MkP;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/MPU;->A00:Landroid/webkit/WebView;

    .line 1
    .line 2
    iput-object p2, p0, LX/MPU;->A01:LX/MkP;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 5

    .line 0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/MPU;->A01:LX/MkP;

    .line 17
    .line 18
    iget-object v0, v0, LX/MkP;->A04:LX/MkR;

    .line 19
    .line 20
    iget-object v0, v0, LX/MkR;->A01:LX/MkS;

    .line 21
    .line 22
    iget-object v4, v0, LX/MkS;->A00:LX/NZ4;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget-object v3, v4, LX/NZ4;->A04:LX/5tj;

    .line 27
    .line 28
    const/16 v0, 0x36

    .line 29
    .line 30
    invoke-virtual {v3, v0}, LX/5tj;->A0C(I)LX/6XY;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-static {v1}, LX/5i1;->A06(Ljava/lang/Object;)LX/5ZV;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, v4, LX/NZ4;->A03:LX/5zq;

    .line 41
    .line 42
    invoke-static {v0, v3, v1, v2}, LX/5gc;->A03(LX/5zq;LX/5tj;LX/5ZV;LX/6XY;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, LX/MPU;->A00:Landroid/webkit/WebView;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    return v0
.end method
