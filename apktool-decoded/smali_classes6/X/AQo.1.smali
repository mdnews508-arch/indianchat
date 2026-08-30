.class public LX/AQo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P2C;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/AQo;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/AQo;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bx4()V
    .locals 7

    .line 0
    iget v0, p0, LX/AQo;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v2, p0, LX/AQo;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Lcom/indianchat/webview/ui/WaInAppBrowsingActivity;

    .line 7
    .line 8
    iget-object v0, v2, Lcom/indianchat/webview/ui/WaInAppBrowsingActivity;->A05:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, v2, Lcom/indianchat/webview/ui/WaInAppBrowsingActivity;->A05:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {v2}, Lcom/indianchat/webview/ui/WaInAppBrowsingActivity;->A5J()V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void

    .line 27
    :cond_3
    iget-object v0, p0, LX/AQo;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LX/8ux;

    .line 30
    .line 31
    iget-object v0, v0, LX/8ux;->A06:LX/9re;

    .line 32
    .line 33
    iget-object v0, v0, LX/9re;->A00:LX/9oi;

    .line 34
    .line 35
    iget-object v0, v0, LX/9oi;->A02:LX/A6o;

    .line 36
    .line 37
    iget-object v0, v0, LX/A6o;->A08:LX/00l;

    .line 38
    .line 39
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/ARN;

    .line 44
    .line 45
    iget-object v6, v0, LX/ARN;->A00:LX/9pi;

    .line 46
    .line 47
    iget-object v5, v6, LX/9pi;->A00:LX/ARO;

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    iget-object v3, v5, LX/ARO;->A04:LX/0YX;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    const/16 v1, 0xb

    .line 54
    .line 55
    new-instance v0, LX/AnG;

    .line 56
    .line 57
    invoke-direct {v0, v5, v2, v1, v4}, LX/AnG;-><init>(Ljava/lang/Object;LX/0Xd;IZ)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v6, LX/9pi;->A01:Ljava/lang/ref/WeakReference;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/B43;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    check-cast v0, LX/8ux;

    .line 74
    .line 75
    iget-object v0, v0, LX/8ux;->A0A:LX/8uT;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 78
    .line 79
    .line 80
    return-void
.end method
