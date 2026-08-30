.class public LX/Cgt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/PowerManager$WakeLock;

.field public A01:Landroid/os/PowerManager$WakeLock;

.field public A02:LX/08R;

.field public final A03:LX/00s;

.field public final A04:LX/00s;

.field public final A05:LX/00s;

.field public final A06:LX/00s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x115

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Cgt;->A04:LX/00s;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A07()LX/05B;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Cgt;->A03:LX/00s;

    .line 16
    .line 17
    const/16 v0, 0xc72

    .line 18
    .line 19
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Cgt;->A05:LX/00s;

    .line 24
    .line 25
    invoke-static {}, LX/25n;->A08()LX/05B;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Cgt;->A06:LX/00s;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public A00(LX/Cgf;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Cgt;->A05:LX/00s;

    .line 1
    .line 2
    invoke-static {v0}, LX/Dg3;->A01(LX/00s;)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    iget-object v0, p0, LX/Cgt;->A01:Landroid/os/PowerManager$WakeLock;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "voip/service/releaseProximityWakeLock"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/Cgt;->A01:Landroid/os/PowerManager$WakeLock;

    .line 16
    .line 17
    invoke-static {v0}, LX/0hd;->A01(Landroid/os/PowerManager$WakeLock;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/Cgt;->A01:Landroid/os/PowerManager$WakeLock;

    .line 21
    .line 22
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LX/Cgt;->A01:Landroid/os/PowerManager$WakeLock;

    .line 28
    .line 29
    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    .line 30
    .line 31
    move-object v2, p0

    .line 32
    monitor-enter v2

    .line 33
    :try_start_1
    iget-object v1, p0, LX/Cgt;->A02:LX/08R;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, LX/Cgt;->A06:LX/00s;

    .line 38
    .line 39
    invoke-static {v0}, LX/25n;->A18(LX/00s;)LX/07s;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/6g7;->A0j(LX/07s;)LX/08R;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, LX/Cgt;->A02:LX/08R;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    :cond_1
    monitor-exit v2

    .line 50
    invoke-virtual {v1}, LX/08R;->A03()V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x1f

    .line 54
    .line 55
    invoke-static {p1, v0}, LX/Df2;->A00(Ljava/lang/Object;I)LX/Df2;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    throw v0

    .line 66
    :cond_2
    return-void
.end method
