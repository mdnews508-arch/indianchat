.class public final Lcom/indianchat/infra/networking/xmpp/lifecycle/XmppConnectionMetricsWorkManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0BG;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/07r;

.field public final A04:LX/00l;

.field public final A05:LX/00l;

.field public final A06:LX/00l;

.field public final A07:LX/01y;

.field public volatile A08:LX/0Xr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xc8e

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/01y;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/indianchat/infra/networking/xmpp/lifecycle/XmppConnectionMetricsWorkManager;->A07:LX/01y;

    .line 12
    .line 13
    const/16 v0, 0xd8

    .line 14
    .line 15
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/infra/networking/xmpp/lifecycle/XmppConnectionMetricsWorkManager;->A02:LX/05C;

    .line 20
    .line 21
    const/16 v0, 0x16a8

    .line 22
    .line 23
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/infra/networking/xmpp/lifecycle/XmppConnectionMetricsWorkManager;->A00:LX/05C;

    .line 28
    .line 29
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/indianchat/infra/networking/xmpp/lifecycle/XmppConnectionMetricsWorkManager;->A03:LX/07r;

    .line 34
    .line 35
    invoke-static {}, LX/8rl;->A0U()LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/indianchat/infra/networking/xmpp/lifecycle/XmppConnectionMetricsWorkManager;->A01:LX/05C;

    .line 40
    .line 41
    const/16 v0, 0x13

    .line 42
    .line 43
    invoke-static {p0, v0}, LX/AfG;->A00(Ljava/lang/Object;I)LX/00m;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/indianchat/infra/networking/xmpp/lifecycle/XmppConnectionMetricsWorkManager;->A04:LX/00l;

    .line 48
    .line 49
    const/16 v0, 0x14

    .line 50
    .line 51
    invoke-static {p0, v0}, LX/AfG;->A00(Ljava/lang/Object;I)LX/00m;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/indianchat/infra/networking/xmpp/lifecycle/XmppConnectionMetricsWorkManager;->A05:LX/00l;

    .line 56
    .line 57
    const/16 v0, 0x15

    .line 58
    .line 59
    invoke-static {p0, v0}, LX/AfG;->A00(Ljava/lang/Object;I)LX/00m;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/indianchat/infra/networking/xmpp/lifecycle/XmppConnectionMetricsWorkManager;->A06:LX/00l;

    .line 64
    .line 65
    return-void
.end method

.method public static final A00(LX/A2W;Lcom/indianchat/infra/networking/xmpp/lifecycle/XmppConnectionMetricsWorkManager;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0xf

    .line 1
    .line 2
    instance-of v0, p3, LX/Ali;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v4, p3

    .line 7
    check-cast v4, LX/Ali;

    .line 8
    .line 9
    iget v0, v4, LX/Ali;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_2

    .line 12
    .line 13
    iget v2, v4, LX/Ali;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/Ali;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v3, v4, LX/Ali;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v0, v4, LX/Ali;->A00:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-ne v0, v1, :cond_3

    .line 34
    .line 35
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v3}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_1
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p2}, LX/A2W;->A06(Ljava/lang/String;)LX/Gbs;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v4, v1}, LX/Ali;->A02(LX/Ali;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v4}, LX/HYr;->A00(Lcom/google/common/util/concurrent/ListenableFuture;LX/0Xd;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-ne v3, v2, :cond_0

    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_2
    new-instance v4, LX/Ali;

    .line 63
    .line 64
    invoke-direct {v4, p1, p3, v3}, LX/Ali;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0
.end method

.method public static final A01(Lcom/indianchat/infra/networking/xmpp/lifecycle/XmppConnectionMetricsWorkManager;)V
    .locals 4

    .line 0
    const-class v0, Lcom/indianchat/infra/networking/xmpp/lifecycle/XmppLogoutWorker;

    .line 1
    .line 2
    new-instance v2, LX/GmB;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/GdF;-><init>(Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, LX/HWm;->A00(LX/GdF;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/indianchat/infra/networking/xmpp/lifecycle/XmppConnectionMetricsWorkManager;->A03:LX/07r;

    .line 11
    .line 12
    sget-object v0, LX/9hs;->A00:LX/09O;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v1, LX/GdB;

    .line 21
    .line 22
    invoke-direct {v1}, LX/GdB;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/GdB;->A03(Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, LX/GdB;->A01()LX/Gbv;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, LX/GdF;->A03(LX/Gbv;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v2}, LX/GdF;->A01()LX/GdE;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LX/GmC;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/indianchat/infra/networking/xmpp/lifecycle/XmppConnectionMetricsWorkManager;->A01:LX/05C;

    .line 44
    .line 45
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 46
    .line 47
    invoke-static {v0}, LX/8rp;->A0Z(LX/00s;)LX/A2W;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v1, "xmpp-logout-worker"

    .line 52
    .line 53
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v2, v3, v0, v1}, LX/A2W;->A02(LX/GmC;Ljava/lang/Integer;Ljava/lang/String;)LX/Izz;

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public A02()V
    .locals 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    const-class v0, Lcom/indianchat/infra/networking/xmpp/lifecycle/XmppLifecycleWorker;

    .line 7
    .line 8
    new-instance v1, LX/GmB;

    .line 9
    .line 10
    invoke-direct {v1, v0}, LX/GdF;-><init>(Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, LX/HWm;->A00(LX/GdF;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/GdB;

    .line 17
    .line 18
    invoke-direct {v0}, LX/GdB;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v3, LX/02S;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0, v3}, LX/GdB;->A03(Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, LX/GdB;->A01()LX/Gbv;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, LX/GdF;->A03(LX/Gbv;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, LX/GdF;->A01()LX/GdE;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/GmC;

    .line 38
    .line 39
    const-string v0, "XmppConnectionMetricsWorkManager/startShadowWork tag=xmpp-lifecycle-worker class=XmppLifecycleWorker"

    .line 40
    .line 41
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/indianchat/infra/networking/xmpp/lifecycle/XmppConnectionMetricsWorkManager;->A01:LX/05C;

    .line 45
    .line 46
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 47
    .line 48
    invoke-static {v0}, LX/8rp;->A0Z(LX/00s;)LX/A2W;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "xmpp-lifecycle-worker"

    .line 53
    .line 54
    invoke-virtual {v1, v2, v3, v0}, LX/A2W;->A02(LX/GmC;Ljava/lang/Integer;Ljava/lang/String;)LX/Izz;

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public A03(Z)V
    .locals 5

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-lt v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/indianchat/infra/networking/xmpp/lifecycle/XmppConnectionMetricsWorkManager;->A03:LX/07r;

    .line 8
    .line 9
    const/16 v0, 0xdcb

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x1e61

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/indianchat/infra/networking/xmpp/lifecycle/XmppConnectionMetricsWorkManager;->A06:LX/00l;

    .line 26
    .line 27
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, LX/3lh;->A0I(I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    iget-object v4, p0, Lcom/indianchat/infra/networking/xmpp/lifecycle/XmppConnectionMetricsWorkManager;->A05:LX/00l;

    .line 36
    .line 37
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/os/Handler;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/os/Handler;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lcom/indianchat/infra/networking/xmpp/lifecycle/XmppConnectionMetricsWorkManager;->A08:LX/0Xr;

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, Lcom/indianchat/infra/networking/xmpp/lifecycle/XmppConnectionMetricsWorkManager;->A04:LX/00l;

    .line 64
    .line 65
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/0YX;

    .line 70
    .line 71
    const/16 v0, 0x1a

    .line 72
    .line 73
    invoke-static {p0, v2, v0}, LX/Anw;->A02(Ljava/lang/Object;LX/0Xd;I)LX/Anw;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v1}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/indianchat/infra/networking/xmpp/lifecycle/XmppConnectionMetricsWorkManager;->A08:LX/0Xr;

    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    invoke-static {p0}, Lcom/indianchat/infra/networking/xmpp/lifecycle/XmppConnectionMetricsWorkManager;->A01(Lcom/indianchat/infra/networking/xmpp/lifecycle/XmppConnectionMetricsWorkManager;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
