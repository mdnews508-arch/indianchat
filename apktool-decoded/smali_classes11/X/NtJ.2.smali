.class public LX/NtJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/MessageQueue$IdleHandler;

.field public final A01:Landroid/os/Handler;

.field public final A02:Landroid/os/Handler;

.field public final A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A04:LX/MLW;

.field public final A05:LX/P7N;

.field public final A06:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A07:LX/PF0;

.field public volatile A08:Z

.field public volatile A09:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/os/Handler;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/MLW;LX/PF0;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/NtJ;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/NtJ;->A08:Z

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LX/NtJ;->A09:Z

    .line 15
    .line 16
    iput-object p3, p0, LX/NtJ;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 17
    .line 18
    iput-object p4, p0, LX/NtJ;->A04:LX/MLW;

    .line 19
    .line 20
    iput-object p1, p0, LX/NtJ;->A01:Landroid/os/Handler;

    .line 21
    .line 22
    iput-object p2, p0, LX/NtJ;->A02:Landroid/os/Handler;

    .line 23
    .line 24
    iput-object p5, p0, LX/NtJ;->A07:LX/PF0;

    .line 25
    .line 26
    iget-object v0, p3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 27
    .line 28
    iget-boolean v0, v0, LX/MKy;->enable_warmup_priority_scheduler:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance v0, LX/ORQ;

    .line 33
    .line 34
    invoke-direct {v0, p3, p5}, LX/ORQ;-><init>(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/PF0;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iput-object v0, p0, LX/NtJ;->A05:LX/P7N;

    .line 38
    .line 39
    iget-boolean v0, p3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableStopWarmupSchedulerEmpty:Z

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    new-instance v0, LX/OAk;

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, LX/OAk;-><init>(LX/NtJ;I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/NtJ;->A00:Landroid/os/MessageQueue$IdleHandler;

    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    new-instance v0, LX/ORR;

    .line 53
    .line 54
    invoke-direct {v0, p3, p5}, LX/ORR;-><init>(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/PF0;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0
.end method

.method public static A00(LX/MLV;LX/NtJ;)Z
    .locals 5

    .line 0
    iget-boolean v0, p1, LX/NtJ;->A09:Z

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, LX/NtJ;->A05:LX/P7N;

    .line 6
    .line 7
    invoke-interface {v0}, LX/P7N;->CB6()LX/Ngo;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    new-array v2, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, v4, LX/Ngo;->A00:LX/Ny8;

    .line 17
    .line 18
    iget-object v0, v0, LX/Ny8;->A0M:LX/KuK;

    .line 19
    .line 20
    aput-object v0, v2, v1

    .line 21
    .line 22
    const-string v1, "PlayerWarmupScheduler"

    .line 23
    .line 24
    const-string v0, "warm up with scheduler %s"

    .line 25
    .line 26
    invoke-static {v1, v0, v2}, LX/J2y;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, LX/NtJ;->A04:LX/MLW;

    .line 30
    .line 31
    invoke-virtual {v0, p0, v4}, LX/MLW;->A02(LX/MLV;LX/Ngo;)V

    .line 32
    .line 33
    .line 34
    return v3

    .line 35
    :cond_0
    return v1
.end method
