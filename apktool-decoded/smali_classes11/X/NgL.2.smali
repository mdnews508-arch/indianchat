.class public LX/NgL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/J2z;

.field public A02:LX/Nbb;

.field public final A03:Landroid/util/LruCache;

.field public final A04:Landroid/util/LruCache;

.field public final A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A06:Ljava/lang/Object;

.field public final A07:Landroid/content/Context;

.field public final A08:LX/OzF;

.field public final A09:LX/PEr;

.field public final A0A:LX/MLV;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A0E:LX/MLa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/J2z;LX/MLV;LX/MLa;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/NgL;->A06:Ljava/lang/Object;

    .line 8
    .line 9
    move-object/from16 v0, p8

    .line 10
    .line 11
    iput-object v0, p0, LX/NgL;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    iput-object p5, p0, LX/NgL;->A0E:LX/MLa;

    .line 14
    .line 15
    move-object/from16 v0, p7

    .line 16
    .line 17
    iput-object v0, p0, LX/NgL;->A0B:Ljava/util/Map;

    .line 18
    .line 19
    iput-object p2, p0, LX/NgL;->A00:Landroid/os/Handler;

    .line 20
    .line 21
    iput-object p3, p0, LX/NgL;->A01:LX/J2z;

    .line 22
    .line 23
    move-object v5, p1

    .line 24
    iput-object p1, p0, LX/NgL;->A07:Landroid/content/Context;

    .line 25
    .line 26
    move-object/from16 v0, p9

    .line 27
    .line 28
    iput-object v0, p0, LX/NgL;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    move-object/from16 v9, p6

    .line 31
    .line 32
    iput-object v9, p0, LX/NgL;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 33
    .line 34
    new-instance v7, LX/OHF;

    .line 35
    .line 36
    invoke-direct {v7, p0}, LX/OHF;-><init>(LX/NgL;)V

    .line 37
    .line 38
    .line 39
    iput-object v7, p0, LX/NgL;->A08:LX/OzF;

    .line 40
    .line 41
    move-object v8, p4

    .line 42
    iput-object p4, p0, LX/NgL;->A0A:LX/MLV;

    .line 43
    .line 44
    iget-object v1, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 45
    .line 46
    iget-boolean v0, v1, LX/MKy;->disable_preload_on_hardware_stress:Z

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    sget-object v0, LX/PEr;->A01:LX/PEr;

    .line 52
    .line 53
    iput-object v0, p0, LX/NgL;->A09:LX/PEr;

    .line 54
    .line 55
    :cond_0
    iget-wide v0, v1, LX/MKy;->preload_max_window_size:J

    .line 56
    .line 57
    long-to-int v2, v0

    .line 58
    new-instance v0, LX/MOP;

    .line 59
    .line 60
    invoke-direct {v0, p0, v2}, LX/MOP;-><init>(LX/NgL;I)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/NgL;->A03:Landroid/util/LruCache;

    .line 64
    .line 65
    iget-object v0, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 66
    .line 67
    iget-wide v0, v0, LX/MKy;->preload_used_by_player_cache_size:J

    .line 68
    .line 69
    const-wide/16 v3, 0x0

    .line 70
    .line 71
    cmp-long v2, v0, v3

    .line 72
    .line 73
    if-lez v2, :cond_1

    .line 74
    .line 75
    long-to-int v2, v0

    .line 76
    new-instance v6, Landroid/util/LruCache;

    .line 77
    .line 78
    invoke-direct {v6, v2}, Landroid/util/LruCache;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iput-object v6, p0, LX/NgL;->A04:Landroid/util/LruCache;

    .line 82
    .line 83
    :cond_1
    new-instance v4, LX/Nb3;

    .line 84
    .line 85
    invoke-direct/range {v4 .. v9}, LX/Nb3;-><init>(Landroid/content/Context;Landroid/util/LruCache;LX/OzF;LX/MLV;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 86
    .line 87
    .line 88
    iget-boolean v0, v4, LX/Nb3;->A02:Z

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    xor-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    invoke-static {v0}, LX/MLl;->A09(Z)V

    .line 94
    .line 95
    .line 96
    iput-boolean v1, v4, LX/Nb3;->A02:Z

    .line 97
    .line 98
    new-instance v0, LX/Nbb;

    .line 99
    .line 100
    invoke-direct {v0, v4}, LX/Nbb;-><init>(LX/Nb3;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, LX/NgL;->A02:LX/Nbb;

    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public A00(LX/Ny8;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/NgL;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/Ny8;->A00(LX/Ny8;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/NgL;->A06:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v0, p0, LX/NgL;->A03:Landroid/util/LruCache;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    monitor-exit v1

    .line 20
    return v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0
.end method
