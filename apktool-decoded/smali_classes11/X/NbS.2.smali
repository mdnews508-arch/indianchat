.class public LX/NbS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Ny8;

.field public final A01:LX/NZQ;

.field public final A02:LX/O8Z;

.field public final A03:LX/O1i;

.field public final A04:Ljava/util/Deque;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:LX/NWO;

.field public final A09:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;


# direct methods
.method public constructor <init>(LX/Ny8;LX/O8Z;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/MJm;->A0q()Ljava/util/ArrayDeque;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/NbS;->A04:Ljava/util/Deque;

    .line 8
    .line 9
    sget-object v3, LX/O1i;->A02:LX/O1i;

    .line 10
    .line 11
    iput-object v3, p0, LX/NbS;->A03:LX/O1i;

    .line 12
    .line 13
    iput-object p3, p0, LX/NbS;->A09:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 14
    .line 15
    iput-object p2, p0, LX/NbS;->A02:LX/O8Z;

    .line 16
    .line 17
    iput-object p1, p0, LX/NbS;->A00:LX/Ny8;

    .line 18
    .line 19
    new-instance v1, LX/NWO;

    .line 20
    .line 21
    invoke-direct {v1, p1, p3}, LX/NWO;-><init>(LX/Ny8;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/NbS;->A08:LX/NWO;

    .line 25
    .line 26
    iget-object v0, v1, LX/NWO;->A00:LX/Ny8;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/Ny8;->A01()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, v1, LX/NWO;->A02:Ljava/util/Map;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget-object v0, LX/N65;->A02:LX/N65;

    .line 37
    .line 38
    :goto_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/NZQ;

    .line 43
    .line 44
    iput-object v2, p0, LX/NbS;->A01:LX/NZQ;

    .line 45
    .line 46
    iget-boolean v0, p3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableDynamicMinRebufferMsController:Z

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p1, LX/Ny8;->A0M:LX/KuK;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    :cond_1
    iput-boolean v0, p0, LX/NbS;->A05:Z

    .line 60
    .line 61
    iget-boolean v0, p3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableGlobalStallMonitor:Z

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    monitor-enter v3

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    sget-object v0, LX/N65;->A04:LX/N65;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :goto_1
    :try_start_0
    sget-boolean v0, LX/O1i;->A00:Z

    .line 71
    .line 72
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw v0

    .line 76
    :cond_3
    const/4 v1, 0x0

    .line 77
    goto :goto_3

    .line 78
    :goto_2
    monitor-exit v3

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget v0, p3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->globalStallCountsToUpdateDynamicRebuffer:I

    .line 82
    .line 83
    if-lez v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {p1}, LX/Ny8;->A01()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    :goto_3
    iput-boolean v1, p0, LX/NbS;->A07:Z

    .line 92
    .line 93
    iget-boolean v0, p3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useFixedGlobalStallQuery:Z

    .line 94
    .line 95
    iput-boolean v0, p0, LX/NbS;->A06:Z

    .line 96
    .line 97
    return-void
.end method
