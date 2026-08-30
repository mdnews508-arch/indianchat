.class public LX/OAX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final A0f:Ljava/util/Set;

.field public static final A0g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A0h:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final A0i:Ljava/util/Set;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/P08;

.field public A03:LX/P97;

.field public A04:LX/NeO;

.field public A05:LX/NuZ;

.field public A06:LX/P8v;

.field public A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Ljava/util/List;

.field public A0D:Z

.field public A0E:Z

.field public final A0F:Landroid/os/Handler;

.field public final A0G:LX/NyE;

.field public final A0H:LX/O8I;

.field public final A0I:LX/OR4;

.field public final A0J:Ljava/lang/Object;

.field public final A0K:Ljava/lang/Object;

.field public final A0L:Ljava/util/List;

.field public final A0M:Ljava/util/TreeMap;

.field public final A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0O:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0P:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0Q:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0R:[J

.field public final A0S:LX/OR6;

.field public volatile A0T:F

.field public volatile A0U:F

.field public volatile A0V:F

.field public volatile A0W:J

.field public volatile A0X:J

.field public volatile A0Y:J

.field public volatile A0Z:J

.field public volatile A0a:Ljava/lang/String;

.field public volatile A0b:Ljava/lang/String;

.field public volatile A0c:Z

.field public volatile A0d:Z

.field public volatile A0e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/8rp;->A14()Ljava/util/concurrent/atomic/AtomicLong;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/OAX;->A0h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/OAX;->A0g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    new-instance v0, Ljava/util/WeakHashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/OAX;->A0f:Ljava/util/Set;

    .line 27
    .line 28
    new-instance v0, Ljava/util/WeakHashMap;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LX/OAX;->A0i:Ljava/util/Set;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(LX/Izu;LX/MLV;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .locals 10

    .line 0
    const-string v2, "HeroPlayerInternalThread"

    .line 1
    .line 2
    const/4 v1, -0x2

    .line 3
    new-instance v0, Landroid/os/HandlerThread;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/MJm;->A0X(Landroid/os/HandlerThread;)Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v3, LX/OQy;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v4, LX/OR0;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    move-object v0, p0

    .line 32
    move-object v5, p1

    .line 33
    move-object v6, p2

    .line 34
    move-object v8, p3

    .line 35
    invoke-direct/range {v0 .. v9}, LX/OAX;-><init>(Landroid/os/Handler;Landroid/os/Looper;LX/P08;LX/P97;LX/Izu;LX/MLV;LX/NuZ;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/Set;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Landroid/os/Looper;LX/P08;LX/P97;LX/Izu;LX/MLV;LX/NuZ;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/Set;)V
    .locals 6

    .line 272580419
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 272580420
    new-instance v0, LX/O8I;

    invoke-direct {v0, p0}, LX/O8I;-><init>(LX/OAX;)V

    iput-object v0, p0, LX/OAX;->A0H:LX/O8I;

    .line 272580421
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    move-result-object v0

    .line 272580422
    iput-object v0, p0, LX/OAX;->A0J:Ljava/lang/Object;

    const/4 v0, 0x2

    .line 272580423
    new-array v0, v0, [J

    fill-array-data v0, :array_0

    iput-object v0, p0, LX/OAX;->A0R:[J

    .line 272580424
    const/4 v4, 0x0

    .line 272580425
    invoke-static {v4}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    .line 272580426
    iput-object v0, p0, LX/OAX;->A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 272580427
    new-instance v0, LX/NvH;

    invoke-direct {v0}, LX/NvH;-><init>()V

    .line 272580428
    invoke-static {v0}, LX/MJm;->A0u(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    .line 272580429
    iput-object v0, p0, LX/OAX;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 272580430
    sget-object v0, LX/NwD;->A0D:LX/NwD;

    .line 272580431
    invoke-static {v0}, LX/MJm;->A0u(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    .line 272580432
    iput-object v0, p0, LX/OAX;->A0P:Ljava/util/concurrent/atomic/AtomicReference;

    .line 272580433
    invoke-static {}, LX/J27;->A0s()Ljava/util/LinkedList;

    move-result-object v0

    .line 272580434
    iput-object v0, p0, LX/OAX;->A0L:Ljava/util/List;

    .line 272580435
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, LX/OAX;->A0M:Ljava/util/TreeMap;

    .line 272580436
    const-string v5, ""

    iput-object v5, p0, LX/OAX;->A08:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 272580437
    iput-wide v0, p0, LX/OAX;->A01:J

    .line 272580438
    iput-boolean v4, p0, LX/OAX;->A09:Z

    .line 272580439
    iput-boolean v4, p0, LX/OAX;->A0A:Z

    const-wide/16 v2, 0x0

    .line 272580440
    iput-wide v2, p0, LX/OAX;->A0W:J

    const/high16 v2, 0x3f800000    # 1.0f

    .line 272580441
    iput v2, p0, LX/OAX;->A0U:F

    .line 272580442
    iput v2, p0, LX/OAX;->A0T:F

    .line 272580443
    iput-wide v0, p0, LX/OAX;->A00:J

    .line 272580444
    iput-boolean v4, p0, LX/OAX;->A0D:Z

    .line 272580445
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v0

    .line 272580446
    iput-object v0, p0, LX/OAX;->A0C:Ljava/util/List;

    .line 272580447
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    move-result-object v0

    .line 272580448
    iput-object v0, p0, LX/OAX;->A0K:Ljava/lang/Object;

    .line 272580449
    new-instance v0, LX/NyE;

    invoke-direct {v0}, LX/NyE;-><init>()V

    iput-object v0, p0, LX/OAX;->A0G:LX/NyE;

    .line 272580450
    invoke-static {v5}, LX/MJm;->A0u(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    .line 272580451
    iput-object v0, p0, LX/OAX;->A0O:Ljava/util/concurrent/atomic/AtomicReference;

    .line 272580452
    iput-object v5, p0, LX/OAX;->A0a:Ljava/lang/String;

    .line 272580453
    iput-boolean v4, p0, LX/OAX;->A0e:Z

    .line 272580454
    const-string v0, "Create HeroPlayer"

    .line 272580455
    invoke-static {p0, v0}, LX/MJm;->A15(LX/OAX;Ljava/lang/String;)V

    .line 272580456
    invoke-static {p0, p2}, LX/MJm;->A0W(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    .line 272580457
    iput-object v0, p0, LX/OAX;->A0F:Landroid/os/Handler;

    .line 272580458
    new-instance v0, LX/OR4;

    invoke-direct {v0, p1, p5, p8}, LX/OR4;-><init>(Landroid/os/Handler;LX/Izu;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    iput-object v0, p0, LX/OAX;->A0I:LX/OR4;

    .line 272580459
    new-instance v1, LX/OR6;

    invoke-direct {v1, p0, p8, p9}, LX/OR6;-><init>(LX/OAX;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/Set;)V

    iput-object v1, p0, LX/OAX;->A0S:LX/OR6;

    .line 272580460
    iget-object v0, v0, LX/OR4;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 272580461
    iput-boolean v4, p0, LX/OAX;->A0B:Z

    .line 272580462
    iput-object p4, p0, LX/OAX;->A03:LX/P97;

    if-eqz p7, :cond_2

    .line 272580463
    iput-object p7, p0, LX/OAX;->A05:LX/NuZ;

    .line 272580464
    iput-object p8, p0, LX/OAX;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 272580465
    iget-boolean v1, p0, LX/OAX;->A09:Z

    iget-boolean v0, p8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableDebugLogs:Z

    or-int/2addr v1, v0

    iput-boolean v1, p0, LX/OAX;->A09:Z

    .line 272580466
    iget-boolean v2, p0, LX/OAX;->A0A:Z

    iget-object v0, p8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/MKy;->enable_stacktrace_logging:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    or-int/2addr v2, v0

    iput-boolean v2, p0, LX/OAX;->A0A:Z

    .line 272580467
    new-instance v0, LX/ORF;

    invoke-direct {v0, p0}, LX/ORF;-><init>(LX/OAX;)V

    iput-object v0, p0, LX/OAX;->A06:LX/P8v;

    .line 272580468
    sget-object v0, LX/OAX;->A0f:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 272580469
    iget-boolean v1, p8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enablePlayerActionStateLoggingInFlytrap:Z

    new-instance v0, LX/NeO;

    invoke-direct {v0, v1}, LX/NeO;-><init>(Z)V

    iput-object v0, p0, LX/OAX;->A04:LX/NeO;

    .line 272580470
    iput-object p3, p0, LX/OAX;->A02:LX/P08;

    .line 272580471
    return-void

    .line 272580472
    :cond_2
    new-instance v1, LX/ORC;

    invoke-direct {v1, p6, v4}, LX/ORC;-><init>(LX/MLV;I)V

    const/4 v2, 0x0

    new-instance v0, LX/NuZ;

    invoke-direct {v0, v1, v4}, LX/NuZ;-><init>(LX/P0A;Z)V

    iput-object v0, p0, LX/OAX;->A05:LX/NuZ;

    .line 272580473
    iput-object p8, p0, LX/OAX;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 272580474
    iget-boolean v1, p0, LX/OAX;->A09:Z

    iget-boolean v0, p8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableDebugLogs:Z

    or-int/2addr v1, v0

    iput-boolean v1, p0, LX/OAX;->A09:Z

    .line 272580475
    iget-boolean v1, p0, LX/OAX;->A0A:Z

    iget-object v0, p8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/MKy;->enable_stacktrace_logging:Z

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    or-int/2addr v1, v2

    iput-boolean v1, p0, LX/OAX;->A0A:Z

    .line 272580476
    new-instance v0, LX/ORF;

    invoke-direct {v0, p0}, LX/ORF;-><init>(LX/OAX;)V

    iput-object v0, p0, LX/OAX;->A06:LX/P8v;

    .line 272580477
    sget-object v0, LX/OAX;->A0f:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 272580478
    iget-boolean v1, p8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enablePlayerActionStateLoggingInFlytrap:Z

    new-instance v0, LX/NeO;

    invoke-direct {v0, v1}, LX/NeO;-><init>(Z)V

    iput-object v0, p0, LX/OAX;->A04:LX/NeO;

    .line 272580479
    iput-object p3, p0, LX/OAX;->A02:LX/P08;

    .line 272580480
    iget-object v0, p0, LX/OAX;->A0H:LX/O8I;

    .line 272580481
    iput-object p6, v0, LX/O8I;->A08:LX/MLV;

    .line 272580482
    return-void

    :array_0
    .array-data 8
        0x0
        0x0
    .end array-data
.end method

.method public static A00(LX/OAX;)J
    .locals 5

    .line 0
    iget-wide v3, p0, LX/OAX;->A0W:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, LX/MJo;->A0h(LX/OAX;)LX/NvH;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget-boolean v0, v1, LX/NvH;->A0i:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-boolean v0, v1, LX/NvH;->A0f:Z

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-wide v0, v1, LX/NvH;->A0O:J

    .line 33
    .line 34
    sub-long/2addr v2, v0

    .line 35
    :cond_0
    return-wide v2

    .line 36
    :cond_1
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    return-wide v2
.end method

.method public static A01(LX/O8I;LX/OAX;)LX/ORG;
    .locals 1

    .line 0
    invoke-static {p0}, LX/O8I;->A00(LX/O8I;)LX/MLV;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-wide p0, p1, LX/OAX;->A0W:J

    .line 5
    .line 6
    iget-object v0, v0, LX/MLV;->A0f:LX/MLX;

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, LX/MLX;->A00(J)LX/ORG;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A02(Landroid/os/Message;LX/OAX;)V
    .locals 3

    .line 0
    iget-boolean v0, p1, LX/OAX;->A0A:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p1, LX/OAX;->A09:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget v0, p0, Landroid/os/Message;->what:I

    .line 13
    .line 14
    invoke-static {v0, v2}, LX/25p;->A1J(I[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/lang/Exception;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x1

    .line 27
    aput-object v1, v2, v0

    .line 28
    .line 29
    const-string v0, "what=%s trace=%s"

    .line 30
    .line 31
    invoke-static {p1, v0, v2}, LX/OAX;->A08(LX/OAX;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p1, LX/OAX;->A0F:Landroid/os/Handler;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static A03(LX/OAX;LX/N8M;LX/N8L;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {}, LX/J27;->A1W()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "onVideoIssueDetected"

    .line 5
    .line 6
    invoke-static {p0, v0, v1}, LX/OAX;->A08(LX/OAX;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/OAX;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 12
    .line 13
    iget-boolean v0, v0, LX/MKy;->enable_video_issue_detected_flytrap_logging:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p2}, LX/25t;->A17(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, ":"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, p0, LX/OAX;->A0O:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, LX/OAX;->A0I:LX/OR4;

    .line 39
    .line 40
    new-instance v0, LX/O0a;

    .line 41
    .line 42
    invoke-direct {v0, p1, p2, p3}, LX/O0a;-><init>(LX/N8M;LX/N8L;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/OR4;->C7i(LX/O0a;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static A04(LX/OAX;LX/N8M;LX/N8L;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {}, LX/J27;->A1W()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "onWarn"

    .line 5
    .line 6
    invoke-static {p0, v0, v1}, LX/OAX;->A08(LX/OAX;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/OAX;->A0I:LX/OR4;

    .line 10
    .line 11
    new-instance v0, LX/O0a;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3}, LX/O0a;-><init>(LX/N8M;LX/N8L;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/OR4;->C8j(LX/O0a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static A05(LX/OAX;LX/N8M;LX/N8L;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .line 0
    invoke-static {p0, p3, p5}, LX/MJm;->A16(LX/OAX;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/OAX;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 4
    .line 5
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->logStallOnPauseOnError:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, LX/OAX;->A0F()LX/Npl;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_0
    iget-object v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, v0, LX/MKy;->use_lock_free_snapl_listener:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    :goto_1
    iget-object v1, p0, LX/OAX;->A0I:LX/OR4;

    .line 22
    .line 23
    invoke-static {p0}, LX/MJo;->A0h(LX/OAX;)LX/NvH;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {p0}, LX/MJo;->A0g(LX/OAX;)LX/NwD;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v0, ""

    .line 32
    .line 33
    new-instance v3, LX/O0a;

    .line 34
    .line 35
    invoke-direct {v3, p1, p2, p3, v0}, LX/O0a;-><init>(LX/N8M;LX/N8L;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object p0, p4

    .line 39
    invoke-virtual/range {v1 .. v6}, LX/OR4;->Btq(LX/Npl;LX/O0a;LX/NwD;LX/NvH;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v1, p0, LX/OAX;->A0K:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v1

    .line 46
    :try_start_0
    monitor-exit v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v2, 0x0

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw v0
.end method

.method public static A06(LX/OAX;LX/NvH;Z)V
    .locals 23

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-object v13, v10, LX/OAX;->A0H:LX/O8I;

    .line 3
    .line 4
    move-object/from16 v9, p1

    .line 5
    .line 6
    invoke-static {v13, v9}, LX/O8I;->A07(LX/O8I;LX/NvH;)V

    .line 7
    .line 8
    .line 9
    iget-object v8, v10, LX/OAX;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 10
    .line 11
    iget-boolean v0, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->broadcastBufferLoading:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v10, LX/OAX;->A0D:Z

    .line 16
    .line 17
    iget-boolean v1, v9, LX/NvH;->A0g:Z

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    iput-boolean v1, v10, LX/OAX;->A0D:Z

    .line 22
    .line 23
    iget-object v0, v10, LX/OAX;->A0I:LX/OR4;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LX/OR4;->Bmp(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-wide v2, v9, LX/NvH;->A0M:J

    .line 29
    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    cmp-long v0, v2, v4

    .line 33
    .line 34
    if-lez v0, :cond_3

    .line 35
    .line 36
    iget-wide v0, v9, LX/NvH;->A0N:J

    .line 37
    .line 38
    cmp-long v4, v0, v2

    .line 39
    .line 40
    if-ltz v4, :cond_3

    .line 41
    .line 42
    invoke-virtual {v9}, LX/NvH;->A00()J

    .line 43
    .line 44
    .line 45
    move-result-wide v11

    .line 46
    iget-wide v6, v9, LX/NvH;->A0M:J

    .line 47
    .line 48
    iget-wide v4, v9, LX/NvH;->A0N:J

    .line 49
    .line 50
    iget-boolean v14, v9, LX/NvH;->A0e:Z

    .line 51
    .line 52
    const-wide/16 v17, -0x1

    .line 53
    .line 54
    const-string v1, "onBufferingStopped, %dms"

    .line 55
    .line 56
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sub-long v2, v4, v6

    .line 61
    .line 62
    invoke-static {v0, v2, v3}, LX/GV3;->A1S([Ljava/lang/Object;J)V

    .line 63
    .line 64
    .line 65
    invoke-static {v10, v1, v0}, LX/OAX;->A08(LX/OAX;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget v0, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->reportStallThresholdMs:I

    .line 69
    .line 70
    int-to-long v0, v0

    .line 71
    add-long/2addr v0, v6

    .line 72
    cmp-long v15, v4, v0

    .line 73
    .line 74
    if-lez v15, :cond_2

    .line 75
    .line 76
    iget-object v15, v10, LX/OAX;->A0L:Ljava/util/List;

    .line 77
    .line 78
    monitor-enter v15

    .line 79
    :try_start_0
    new-instance v0, LX/NWJ;

    .line 80
    .line 81
    move-wide/from16 v20, v6

    .line 82
    .line 83
    move/from16 v22, v14

    .line 84
    .line 85
    move-wide/from16 p0, v4

    .line 86
    .line 87
    move-object/from16 v19, v0

    .line 88
    .line 89
    invoke-direct/range {v19 .. v24}, LX/NWJ;-><init>(JZJ)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    iget-wide v0, v10, LX/OAX;->A00:J

    .line 96
    .line 97
    cmp-long v16, v0, v17

    .line 98
    .line 99
    if-nez v16, :cond_1

    .line 100
    .line 101
    const-wide/16 v16, 0xc8

    .line 102
    .line 103
    add-long v16, v16, v6

    .line 104
    .line 105
    cmp-long v0, v4, v16

    .line 106
    .line 107
    if-lez v0, :cond_1

    .line 108
    .line 109
    iput-wide v11, v10, LX/OAX;->A00:J

    .line 110
    .line 111
    :cond_1
    monitor-exit v15

    .line 112
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    :try_start_1
    monitor-exit v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    throw v0

    .line 116
    :cond_2
    :goto_0
    iget-object v15, v10, LX/OAX;->A0I:LX/OR4;

    .line 117
    .line 118
    iget-boolean v0, v9, LX/NvH;->A0i:Z

    .line 119
    .line 120
    xor-int/lit8 v22, v0, 0x1

    .line 121
    .line 122
    move/from16 v21, p2

    .line 123
    .line 124
    move/from16 p0, v14

    .line 125
    .line 126
    move-wide/from16 v19, v2

    .line 127
    .line 128
    move-object/from16 v16, v9

    .line 129
    .line 130
    move-wide/from16 v17, v11

    .line 131
    .line 132
    invoke-virtual/range {v15 .. v23}, LX/OR4;->C3F(LX/NvH;JJZZZ)V

    .line 133
    .line 134
    .line 135
    :cond_3
    iget-boolean v0, v10, LX/OAX;->A0E:Z

    .line 136
    .line 137
    iget-boolean v3, v9, LX/NvH;->A0k:Z

    .line 138
    .line 139
    if-eq v0, v3, :cond_6

    .line 140
    .line 141
    iput-boolean v3, v10, LX/OAX;->A0E:Z

    .line 142
    .line 143
    iget-object v0, v13, LX/O8I;->A0B:Landroid/view/Surface;

    .line 144
    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    const/4 v2, 0x1

    .line 152
    if-nez v0, :cond_5

    .line 153
    .line 154
    :cond_4
    const/4 v2, 0x0

    .line 155
    :cond_5
    invoke-static {}, LX/J27;->A1W()[Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, "onVisualPlayStateChanged"

    .line 160
    .line 161
    invoke-static {v10, v0, v1}, LX/OAX;->A08(LX/OAX;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v10, LX/OAX;->A0I:LX/OR4;

    .line 165
    .line 166
    invoke-virtual {v0, v3, v2}, LX/OR4;->C8B(ZZ)V

    .line 167
    .line 168
    .line 169
    :cond_6
    iget v0, v9, LX/NvH;->A0A:I

    .line 170
    .line 171
    int-to-long v1, v0

    .line 172
    iget v0, v9, LX/NvH;->A05:I

    .line 173
    .line 174
    int-to-long v3, v0

    .line 175
    iget-object v7, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 176
    .line 177
    iget-wide v5, v7, LX/MKy;->very_large_frame_drop_video_issue_threshold:J

    .line 178
    .line 179
    cmp-long v0, v1, v5

    .line 180
    .line 181
    if-lez v0, :cond_9

    .line 182
    .line 183
    iget-wide v1, v7, LX/MKy;->large_frame_drop_video_issue_threshold:J

    .line 184
    .line 185
    cmp-long v0, v3, v1

    .line 186
    .line 187
    if-lez v0, :cond_9

    .line 188
    .line 189
    iget-object v1, v10, LX/OAX;->A0a:Ljava/lang/String;

    .line 190
    .line 191
    if-eqz v1, :cond_9

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_9

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string v0, "arc."

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_9

    .line 210
    .line 211
    const-string v0, "omx.google."

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_8

    .line 218
    .line 219
    const-string v0, "omx.ffmpeg."

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_8

    .line 226
    .line 227
    const-string v0, "omx.sec."

    .line 228
    .line 229
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_7

    .line 234
    .line 235
    const-string v0, ".sw."

    .line 236
    .line 237
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_8

    .line 242
    .line 243
    :cond_7
    const-string v0, "omx.qcom.video.decoder.hevcswvdec"

    .line 244
    .line 245
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_8

    .line 250
    .line 251
    const-string v0, "c2.android."

    .line 252
    .line 253
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_8

    .line 258
    .line 259
    const-string v0, "c2.google."

    .line 260
    .line 261
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_8

    .line 266
    .line 267
    const-string v0, "omx."

    .line 268
    .line 269
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_9

    .line 274
    .line 275
    const-string v0, "c2."

    .line 276
    .line 277
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_9

    .line 282
    .line 283
    :cond_8
    iget-boolean v0, v10, LX/OAX;->A0e:Z

    .line 284
    .line 285
    if-nez v0, :cond_9

    .line 286
    .line 287
    const/4 v0, 0x1

    .line 288
    iput-boolean v0, v10, LX/OAX;->A0e:Z

    .line 289
    .line 290
    sget-object v3, LX/N8L;->A0X:LX/N8L;

    .line 291
    .line 292
    sget-object v2, LX/N8M;->A0u:LX/N8M;

    .line 293
    .line 294
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const-string v0, "large frame drops during playing with "

    .line 299
    .line 300
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    iget-object v0, v10, LX/OAX;->A0a:Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v10, v2, v3, v0}, LX/OAX;->A03(LX/OAX;LX/N8M;LX/N8L;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    :cond_9
    return-void
.end method

.method public static varargs A07(LX/OAX;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/OAX;->A09:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", playerId["

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-wide v0, p0, LX/OAX;->A0W:J

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, "]: "

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", message = "

    .line 34
    .line 35
    invoke-static {v0, v2, p2}, LX/J2B;->A0l(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "HeroPlayer"

    .line 40
    .line 41
    invoke-static {v1, p2, v0, p3}, LX/J28;->A1Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public static varargs A08(LX/OAX;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/OAX;->A09:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", playerId["

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-wide v0, p0, LX/OAX;->A0W:J

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, "]: "

    .line 26
    .line 27
    invoke-static {v0, p1, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "HeroPlayer"

    .line 32
    .line 33
    invoke-static {v0, v1, p2}, LX/J2y;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public static A09(LX/OAX;)Z
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/OAX;->A0d:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v4

    .line 8
    iget-wide v0, p0, LX/OAX;->A0Z:J

    .line 9
    .line 10
    sub-long/2addr v4, v0

    .line 11
    iget-object v0, p0, LX/OAX;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 12
    .line 13
    iget v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->returnRequestedSeekTimeTimeoutMs:I

    .line 14
    .line 15
    int-to-long v2, v0

    .line 16
    cmp-long v1, v4, v2

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-lez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
.end method


# virtual methods
.method public A0A()I
    .locals 8

    .line 0
    iget-object v7, p0, LX/OAX;->A0H:LX/O8I;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    :try_start_0
    iget-object v5, v7, LX/O8I;->A0E:LX/OAX;

    .line 4
    .line 5
    iget-wide v3, v5, LX/OAX;->A0W:J

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    cmp-long v0, v3, v1

    .line 10
    .line 11
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v7, v5}, LX/OAX;->A01(LX/O8I;LX/OAX;)LX/ORG;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget v6, v0, LX/ORG;->A1W:I

    .line 24
    .line 25
    return v6
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    move-exception v2

    .line 27
    iget-object v1, v7, LX/O8I;->A0E:LX/OAX;

    .line 28
    .line 29
    const-string v0, "Error occurs while getPlaybackState"

    .line 30
    .line 31
    invoke-static {v1, v0, v2}, LX/MJm;->A16(LX/OAX;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return v6
.end method

.method public A0B()J
    .locals 5

    .line 0
    iget-wide v3, p0, LX/OAX;->A0W:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, LX/OAX;->A0H:LX/O8I;

    .line 15
    .line 16
    iget-object v0, v1, LX/O8I;->A07:LX/Ny8;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, LX/OAX;->A09(LX/OAX;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v1, LX/O8I;->A07:LX/Ny8;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, LX/Ny8;->A01()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    :cond_0
    invoke-static {p0}, LX/MJo;->A0h(LX/OAX;)LX/NvH;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, LX/NvH;->A00()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    :cond_1
    invoke-static {p0}, LX/OAX;->A00(LX/OAX;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    add-long/2addr v2, v0

    .line 51
    :cond_2
    return-wide v2

    .line 52
    :cond_3
    iget-wide v0, p0, LX/OAX;->A0X:J

    .line 53
    .line 54
    return-wide v0
.end method

.method public A0C()J
    .locals 12

    .line 0
    iget-object v1, p0, LX/OAX;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1
    .line 2
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disableRealTimeCurrentPositionMs:Z

    .line 3
    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    invoke-static {p0}, LX/OAX;->A09(LX/OAX;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/OAX;->A0H:LX/O8I;

    .line 13
    .line 14
    iget-object v0, v0, LX/O8I;->A07:LX/Ny8;

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    invoke-virtual {v0}, LX/Ny8;->A01()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    :cond_0
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableRealTimeCurrentPositionMsByStateRefresh:Z

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    const-wide/16 v2, 0xc8

    .line 29
    .line 30
    iget-object v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 31
    .line 32
    iget-boolean v0, v0, LX/MKy;->enable_sync_player_state_api:Z

    .line 33
    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    iget-object v9, p0, LX/OAX;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/NvH;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-wide v4, v0, LX/NvH;->A0O:J

    .line 47
    .line 48
    :goto_0
    iget-object v8, p0, LX/OAX;->A0G:LX/NyE;

    .line 49
    .line 50
    invoke-virtual {v8}, LX/NyE;->A01()V

    .line 51
    .line 52
    .line 53
    iget-object v10, p0, LX/OAX;->A0H:LX/O8I;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const-wide/16 v4, 0x0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :goto_1
    :try_start_0
    invoke-static {v10}, LX/O8I;->A00(LX/O8I;)LX/MLV;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    iget-object v0, v10, LX/O8I;->A0E:LX/OAX;

    .line 64
    .line 65
    iget-wide v6, v0, LX/OAX;->A0W:J

    .line 66
    .line 67
    const-string v0, "HeroManager.refreshPlayerState"

    .line 68
    .line 69
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    :try_start_1
    const-string v1, "id [%d]: refreshPlayerState"

    .line 73
    .line 74
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v6, v7}, LX/GV3;->A1S([Ljava/lang/Object;J)V

    .line 79
    .line 80
    .line 81
    invoke-static {v11, v1, v0, v6, v7}, LX/O5T;->A00(LX/MLV;Ljava/lang/String;[Ljava/lang/Object;J)LX/ORG;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0}, LX/ORG;->A0n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    :cond_2
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 96
    .line 97
    .line 98
    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 99
    :catch_0
    move-exception v7

    .line 100
    iget-object v6, v10, LX/O8I;->A0E:LX/OAX;

    .line 101
    .line 102
    invoke-static {}, LX/J27;->A1W()[Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "Error occurs while refreshing player state manually"

    .line 107
    .line 108
    invoke-static {v6, v0, v7, v1}, LX/OAX;->A07(LX/OAX;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :goto_2
    invoke-virtual {v8, v2, v3}, LX/NyE;->A03(J)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, LX/NvH;

    .line 119
    .line 120
    if-eqz v3, :cond_6

    .line 121
    .line 122
    iget-wide v1, v3, LX/NvH;->A0O:J

    .line 123
    .line 124
    cmp-long v0, v1, v4

    .line 125
    .line 126
    if-lez v0, :cond_6

    .line 127
    .line 128
    invoke-virtual {v3}, LX/NvH;->A00()J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    return-wide v2

    .line 133
    :cond_3
    iget-object v9, p0, LX/OAX;->A0H:LX/O8I;

    .line 134
    .line 135
    const-wide/16 v2, 0x0

    .line 136
    .line 137
    const/4 v10, 0x0

    .line 138
    :try_start_3
    iget-object v1, v9, LX/O8I;->A0E:LX/OAX;

    .line 139
    .line 140
    iget-wide v4, v1, LX/OAX;->A0W:J

    .line 141
    .line 142
    const-wide/16 v7, 0x0

    .line 143
    .line 144
    cmp-long v0, v4, v2

    .line 145
    .line 146
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_4

    .line 151
    .line 152
    const-string v0, "Before retrieveCurrentPosition(), service player was evicted. Skip refreshing service player state"

    .line 153
    .line 154
    invoke-static {v1, v0}, LX/MJm;->A15(LX/OAX;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-wide v2

    .line 158
    :cond_4
    invoke-static {v9}, LX/O8I;->A00(LX/O8I;)LX/MLV;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    iget-wide v4, v1, LX/OAX;->A0W:J

    .line 163
    .line 164
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v1, v10, v4, v5}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 169
    .line 170
    .line 171
    const-string v0, "id [%d]: retrieveCurrentPosition"

    .line 172
    .line 173
    invoke-static {v6, v0, v1, v4, v5}, LX/O5T;->A00(LX/MLV;Ljava/lang/String;[Ljava/lang/Object;J)LX/ORG;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    invoke-virtual {v0}, LX/ORG;->A0l()J

    .line 180
    .line 181
    .line 182
    move-result-wide v2

    .line 183
    cmp-long v0, v2, v7

    .line 184
    .line 185
    if-gez v0, :cond_7

    .line 186
    .line 187
    const-wide/16 v2, 0x0

    .line 188
    .line 189
    return-wide v2
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 190
    :catch_1
    move-exception v2

    .line 191
    iget-object v1, v9, LX/O8I;->A0E:LX/OAX;

    .line 192
    .line 193
    const-string v0, "Error occurs while refresh service player state"

    .line 194
    .line 195
    invoke-static {v1, v0, v2}, LX/MJm;->A16(LX/OAX;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    const-wide/16 v2, 0x0

    .line 199
    .line 200
    return-wide v2

    .line 201
    :cond_5
    iget-wide v2, p0, LX/OAX;->A0X:J

    .line 202
    .line 203
    return-wide v2

    .line 204
    :cond_6
    invoke-virtual {p0}, LX/OAX;->A0B()J

    .line 205
    .line 206
    .line 207
    move-result-wide v2

    .line 208
    :cond_7
    return-wide v2
.end method

.method public A0D()J
    .locals 9

    .line 0
    invoke-static {p0}, LX/MJo;->A0h(LX/OAX;)LX/NvH;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const-wide/16 v7, -0x1

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-wide v1, v0, LX/NvH;->A0n:J

    .line 9
    .line 10
    :goto_0
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-wide v3, v0, LX/NvH;->A0R:J

    .line 15
    .line 16
    :goto_1
    iget-object v0, p0, LX/OAX;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 17
    .line 18
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->alwaysRespectMinTrackDuration:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    cmp-long v0, v3, v5

    .line 23
    .line 24
    if-lez v0, :cond_2

    .line 25
    .line 26
    return-wide v3

    .line 27
    :cond_0
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const-wide/16 v1, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    cmp-long v0, v1, v5

    .line 34
    .line 35
    if-ltz v0, :cond_3

    .line 36
    .line 37
    return-wide v1

    .line 38
    :cond_3
    return-wide v7
.end method

.method public A0E()Landroidx/media3/common/Timeline;
    .locals 8

    .line 0
    iget-object v7, p0, LX/OAX;->A0H:LX/O8I;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    :try_start_0
    iget-object v5, v7, LX/O8I;->A0E:LX/OAX;

    .line 4
    .line 5
    iget-wide v3, v5, LX/OAX;->A0W:J

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    cmp-long v0, v3, v1

    .line 10
    .line 11
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "Before isSeekable, service player was evicted. Skip refreshing service player state"

    .line 18
    .line 19
    invoke-static {v5, v0}, LX/MJm;->A15(LX/OAX;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v6

    .line 23
    :cond_0
    invoke-static {v7, v5}, LX/OAX;->A01(LX/O8I;LX/OAX;)LX/ORG;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, LX/ORG;->A1h:LX/O8Z;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, LX/O8Z;->A04:LX/PAZ;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, LX/P8t;->AaL()Landroidx/media3/common/Timeline;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    return-object v6
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    move-exception v2

    .line 43
    iget-object v1, v7, LX/O8I;->A0E:LX/OAX;

    .line 44
    .line 45
    const-string v0, "Error occurs while getCurrentWindowIndex"

    .line 46
    .line 47
    invoke-static {v1, v0, v2}, LX/MJm;->A16(LX/OAX;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-object v6
.end method

.method public A0F()LX/Npl;
    .locals 11

    .line 0
    iget-object v3, p0, LX/OAX;->A0L:Ljava/util/List;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/NWJ;

    .line 18
    .line 19
    iget-wide v9, v0, LX/NWJ;->A00:J

    .line 20
    .line 21
    iget-wide v7, v0, LX/NWJ;->A01:J

    .line 22
    .line 23
    cmp-long v0, v9, v7

    .line 24
    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    cmp-long v0, v7, v1

    .line 30
    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    cmp-long v0, v9, v1

    .line 34
    .line 35
    if-lez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, LX/OAX;->A0H:LX/O8I;

    .line 38
    .line 39
    iget-object v1, v0, LX/O8I;->A07:LX/Ny8;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v0, v1, LX/Ny8;->A0M:LX/KuK;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1}, LX/Ny8;->A01()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v5, p0, LX/OAX;->A0M:Ljava/util/TreeMap;

    .line 54
    .line 55
    iget-object v0, p0, LX/OAX;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 56
    .line 57
    iget v6, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->staleManifestThreshold:I

    .line 58
    .line 59
    invoke-static/range {v5 .. v10}, LX/J2y;->A04(Ljava/util/TreeMap;IJJ)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const-string v0, "Start stall time is greater or equal to end stall time"

    .line 64
    .line 65
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v1, "stallStartMs = %d, stallEndMs = %d"

    .line 70
    .line 71
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v7, v8}, LX/GV3;->A1S([Ljava/lang/Object;J)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v9, v10}, LX/GV3;->A1T([Ljava/lang/Object;J)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v1, v2, v0}, LX/OAX;->A07(LX/OAX;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/OAX;->A0M:Ljava/util/TreeMap;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 91
    .line 92
    .line 93
    const-wide/16 v0, -0x1

    .line 94
    .line 95
    iput-wide v0, p0, LX/OAX;->A00:J

    .line 96
    .line 97
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    new-instance v0, LX/Npl;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    throw v0
.end method

.method public A0G()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    new-array v1, v3, [Ljava/lang/Object;

    .line 2
    .line 3
    const-string v0, "play"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, LX/OAX;->A08(LX/OAX;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/OAX;->A0B:Z

    .line 10
    .line 11
    iget-object v1, p0, LX/OAX;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 12
    .line 13
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->blockDRMPlaybackOnHDMI:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->fixDRMPlaybackOnHDMI:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, LX/OAX;->A0W()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v2, LX/NrZ;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    new-instance v1, LX/NrZ;

    .line 36
    .line 37
    invoke-direct {v1}, LX/NrZ;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v0, v1, v2}, LX/00x;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/NrZ;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, LX/NrZ;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const-string v2, "HeroPlayer"

    .line 62
    .line 63
    const-string v1, "Pausing DRM playback because HDMI is connected."

    .line 64
    .line 65
    new-array v0, v3, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v2, v1, v0}, LX/J2y;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p0, v0}, LX/OAX;->A0Q(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    iget-object v2, p0, LX/OAX;->A0F:Landroid/os/Handler;

    .line 76
    .line 77
    invoke-static {}, LX/8ro;->A0l()Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v0, 0x2

    .line 82
    invoke-static {v2, p0, v1, v0}, LX/MJn;->A0x(Landroid/os/Handler;LX/OAX;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public A0H()V
    .locals 3

    .line 0
    invoke-static {}, LX/J27;->A1W()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "release"

    .line 5
    .line 6
    invoke-static {p0, v0, v1}, LX/OAX;->A08(LX/OAX;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/OAX;->A0F:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-static {v2, p0, v1, v0}, LX/MJn;->A0x(Landroid/os/Handler;LX/OAX;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public A0I()V
    .locals 7

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v5

    .line 4
    iget-object v4, p0, LX/OAX;->A0J:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    const/16 v0, 0x21

    .line 8
    .line 9
    new-instance v3, LX/Oer;

    .line 10
    .line 11
    invoke-direct {v3, p0, v0}, LX/Oer;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/J27;->A1W()[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "releaseSurface"

    .line 19
    .line 20
    invoke-static {p0, v0, v1}, LX/OAX;->A08(LX/OAX;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    new-instance v2, LX/MOG;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 27
    .line 28
    .line 29
    iput-object v3, v2, LX/MOG;->A00:Ljava/lang/Runnable;

    .line 30
    .line 31
    iget-object v1, p0, LX/OAX;->A0F:Landroid/os/Handler;

    .line 32
    .line 33
    const/4 v0, 0x7

    .line 34
    invoke-static {v1, p0, v2, v0}, LX/MJn;->A0x(Landroid/os/Handler;LX/OAX;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/OAX;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 38
    .line 39
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->skipReleaseSurfaceBlock:Z

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->releaseSurfaceBlockTimeoutMS:I

    .line 44
    .line 45
    int-to-long v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :try_start_1
    invoke-virtual {v4, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 47
    .line 48
    .line 49
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :catch_0
    :try_start_2
    invoke-static {}, LX/8rm;->A1K()V

    .line 51
    .line 52
    .line 53
    :cond_0
    :goto_0
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    const-string v3, "releaseSurface time: %d"

    .line 55
    .line 56
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v5, v6}, LX/GV2;->A05(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-static {v2, v0, v1}, LX/GV3;->A1S([Ljava/lang/Object;J)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v3, v2}, LX/OAX;->A08(LX/OAX;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    throw v0
.end method

.method public A0J()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/OAX;->A0H:LX/O8I;

    .line 1
    .line 2
    :try_start_0
    iget-object v5, v6, LX/O8I;->A0E:LX/OAX;

    .line 3
    .line 4
    iget-wide v3, v5, LX/OAX;->A0W:J

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v0, v3, v1

    .line 9
    .line 10
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v6, v5}, LX/OAX;->A01(LX/O8I;LX/OAX;)LX/ORG;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v1, v2, LX/ORG;->A0I:Landroid/os/Handler;

    .line 23
    .line 24
    const/16 v0, 0x40

    .line 25
    .line 26
    invoke-static {v1, v2, v0}, LX/ORG;->A0F(Landroid/os/Handler;LX/ORG;I)V

    .line 27
    .line 28
    .line 29
    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    move-exception v3

    .line 31
    iget-object v2, v6, LX/O8I;->A0E:LX/OAX;

    .line 32
    .line 33
    invoke-static {}, LX/J27;->A1W()[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "Error occurs while seek to default position"

    .line 38
    .line 39
    invoke-static {v2, v0, v3, v1}, LX/OAX;->A07(LX/OAX;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public A0K()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/OAX;->A0H:LX/O8I;

    .line 1
    .line 2
    :try_start_0
    iget-object v5, v6, LX/O8I;->A0E:LX/OAX;

    .line 3
    .line 4
    iget-wide v3, v5, LX/OAX;->A0W:J

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v0, v3, v1

    .line 9
    .line 10
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v6, v5}, LX/OAX;->A01(LX/O8I;LX/OAX;)LX/ORG;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v1, v2, LX/ORG;->A0I:Landroid/os/Handler;

    .line 23
    .line 24
    const/16 v0, 0x3f

    .line 25
    .line 26
    invoke-static {v1, v2, v0}, LX/ORG;->A0F(Landroid/os/Handler;LX/ORG;I)V

    .line 27
    .line 28
    .line 29
    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    move-exception v3

    .line 31
    iget-object v2, v6, LX/O8I;->A0E:LX/OAX;

    .line 32
    .line 33
    invoke-static {}, LX/J27;->A1W()[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "Error occurs while seek to default position"

    .line 38
    .line 39
    invoke-static {v2, v0, v3, v1}, LX/OAX;->A07(LX/OAX;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public A0L()V
    .locals 2

    .line 0
    invoke-static {}, LX/J27;->A1W()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "stop"

    .line 5
    .line 6
    invoke-static {p0, v0, v1}, LX/OAX;->A08(LX/OAX;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/OAX;->A0F:Landroid/os/Handler;

    .line 10
    .line 11
    const/16 v0, 0x25

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p0}, LX/OAX;->A02(Landroid/os/Message;LX/OAX;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public A0M(F)V
    .locals 3

    .line 0
    invoke-static {}, LX/J27;->A1W()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "setPlaybackSpeed"

    .line 5
    .line 6
    invoke-static {p0, v0, v1}, LX/OAX;->A08(LX/OAX;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/OAX;->A0F:Landroid/os/Handler;

    .line 10
    .line 11
    const/16 v1, 0x1a

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v2, p0, v0, v1}, LX/MJn;->A0x(Landroid/os/Handler;LX/OAX;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public A0N(Landroid/view/Surface;)V
    .locals 6

    .line 0
    const/4 v5, -0x1

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {p1}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v1, v0, v3}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    const-string v0, "setSurface %x"

    .line 14
    .line 15
    invoke-static {p0, v0, v1}, LX/OAX;->A08(LX/OAX;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LX/OAX;->A0F:Landroid/os/Handler;

    .line 19
    .line 20
    invoke-static {}, LX/J27;->A1X()[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    aput-object p1, v1, v3

    .line 25
    .line 26
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, LX/GV2;->A1P([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    aput-object v4, v1, v0

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    invoke-static {v2, p0, v1, v0}, LX/MJn;->A0x(Landroid/os/Handler;LX/OAX;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/OAX;->A0i:Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public A0O(LX/Nd5;Ljava/lang/String;)V
    .locals 9

    .line 0
    const/4 v8, 0x3

    .line 1
    const/4 v5, 0x2

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v3, 0x1

    .line 5
    iget v2, p1, LX/Nd5;->A00:I

    .line 6
    .line 7
    new-array v1, v5, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v1, v2, v6}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v3, v6}, LX/3lg;->A1X([Ljava/lang/Object;IZ)V

    .line 13
    .line 14
    .line 15
    const-string v0, "seekTo: seekTimeMsWithPreview: %d, jumpSeek: %s"

    .line 16
    .line 17
    invoke-static {p0, v0, v1}, LX/OAX;->A08(LX/OAX;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    int-to-long v0, v2

    .line 21
    iput-wide v0, p0, LX/OAX;->A0X:J

    .line 22
    .line 23
    sget-object v0, LX/OAX;->A0h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, LX/OAX;->A0Y:J

    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, LX/OAX;->A0Z:J

    .line 36
    .line 37
    iget-object v7, p0, LX/OAX;->A0F:Landroid/os/Handler;

    .line 38
    .line 39
    invoke-static {}, LX/J27;->A1Y()[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-wide v0, p0, LX/OAX;->A0X:J

    .line 44
    .line 45
    invoke-static {v2, v6, v0, v1}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 46
    .line 47
    .line 48
    iget-wide v0, p0, LX/OAX;->A0Y:J

    .line 49
    .line 50
    invoke-static {v2, v3, v0, v1}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, LX/3li;->A0m()Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    aput-object v0, v2, v5

    .line 58
    .line 59
    aput-object v0, v2, v8

    .line 60
    .line 61
    aput-object p2, v2, v4

    .line 62
    .line 63
    invoke-static {v7, p0, v2, v4}, LX/MJn;->A0x(Landroid/os/Handler;LX/OAX;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public A0P(LX/Ny8;)V
    .locals 12

    .line 0
    const/4 v5, 0x1

    .line 1
    new-array v1, v5, [Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v4, p1, LX/Ny8;->A0M:LX/KuK;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    aput-object v4, v1, v3

    .line 7
    .line 8
    const-string v0, "setVideoPlaybackParams: %s"

    .line 9
    .line 10
    move-object v6, p0

    .line 11
    invoke-static {p0, v0, v1}, LX/OAX;->A08(LX/OAX;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4}, LX/KuK;->A02()Landroid/util/Pair;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v0, "Invalid video source"

    .line 27
    .line 28
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    sget-object v8, LX/N8L;->A0V:LX/N8L;

    .line 33
    .line 34
    sget-object v7, LX/N8M;->A0s:LX/N8M;

    .line 35
    .line 36
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "Invalid video source: "

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    iget-object v10, p1, LX/Ny8;->A05:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static/range {v6 .. v11}, LX/OAX;->A05(LX/OAX;LX/N8M;LX/N8L;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    new-array v1, v5, [Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v0, v4, LX/KuK;->A05:Ljava/lang/String;

    .line 62
    .line 63
    aput-object v0, v1, v3

    .line 64
    .line 65
    const-string v0, "dash manifest: %s"

    .line 66
    .line 67
    invoke-static {p0, v0, v1}, LX/OAX;->A08(LX/OAX;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/OAX;->A0F:Landroid/os/Handler;

    .line 71
    .line 72
    invoke-static {v0, p0, p1, v5}, LX/MJn;->A0x(Landroid/os/Handler;LX/OAX;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public A0Q(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    new-array v1, v2, [Ljava/lang/Object;

    .line 2
    .line 3
    const-string v0, "pause"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, LX/OAX;->A08(LX/OAX;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/OAX;->A0F:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {v1, p0, p1, v0}, LX/MJn;->A0x(Landroid/os/Handler;LX/OAX;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/OAX;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-boolean v0, v0, LX/MKy;->use_lock_free_snapl_listener:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    :goto_0
    iput-boolean v2, p0, LX/OAX;->A0B:Z

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v1, p0, LX/OAX;->A0K:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v1

    .line 30
    :try_start_0
    monitor-exit v1

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0
.end method

.method public A0R(Ljava/lang/String;F)V
    .locals 6

    .line 0
    const/4 v5, 0x2

    .line 1
    new-array v2, v5, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v4, p1, v2}, LX/MJn;->A1S(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v0, "setVolume %f, trigger: %s"

    .line 13
    .line 14
    invoke-static {p0, v0, v2}, LX/OAX;->A08(LX/OAX;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/OAX;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 20
    .line 21
    iget-boolean v0, v0, LX/MKy;->enable_set_volume_dedup:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget v0, p0, LX/OAX;->A0V:F

    .line 26
    .line 27
    cmpl-float v0, p2, v0

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v2, p0, LX/OAX;->A0F:Landroid/os/Handler;

    .line 33
    .line 34
    invoke-static {v4, p1, v5, v3, v1}, LX/3lf;->A1a(Ljava/lang/Object;Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x5

    .line 39
    invoke-static {v2, p0, v1, v0}, LX/MJn;->A0x(Landroid/os/Handler;LX/OAX;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public A0S(Z)V
    .locals 3

    .line 0
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    aput-object v2, v1, v0

    .line 10
    .line 11
    const-string v0, "setLooping: %s"

    .line 12
    .line 13
    invoke-static {p0, v0, v1}, LX/OAX;->A08(LX/OAX;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/OAX;->A0F:Landroid/os/Handler;

    .line 17
    .line 18
    const/16 v0, 0x13

    .line 19
    .line 20
    invoke-static {v1, p0, v2, v0}, LX/MJn;->A0x(Landroid/os/Handler;LX/OAX;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public A0T(Z)V
    .locals 3

    .line 0
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    aput-object v2, v1, v0

    .line 10
    .line 11
    const-string v0, "setScrubbingModeEnabled: %s"

    .line 12
    .line 13
    invoke-static {p0, v0, v1}, LX/OAX;->A08(LX/OAX;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/OAX;->A0F:Landroid/os/Handler;

    .line 17
    .line 18
    const/16 v0, 0x33

    .line 19
    .line 20
    invoke-static {v1, p0, v2, v0}, LX/MJn;->A0x(Landroid/os/Handler;LX/OAX;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/OAX;->A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public A0U()Z
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/OAX;->A0B:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/OAX;->A0V()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LX/MJo;->A0h(LX/OAX;)LX/NvH;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-wide v3, p0, LX/OAX;->A0W:J

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    cmp-long v0, v3, v1

    .line 19
    .line 20
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    iget-boolean v0, v5, LX/NvH;->A0f:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public A0V()Z
    .locals 6

    .line 0
    invoke-static {p0}, LX/MJo;->A0h(LX/OAX;)LX/NvH;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-wide v3, p0, LX/OAX;->A0W:J

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v0, v3, v1

    .line 9
    .line 10
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    iget-boolean v0, v5, LX/NvH;->A0i:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/OAX;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 25
    .line 26
    iget-boolean v0, v0, LX/MKy;->hero_player_cache_pause_state_until_done:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/OAX;->A0H:LX/O8I;

    .line 31
    .line 32
    iget-boolean v0, v0, LX/O8I;->A0C:Z

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    return v0
.end method

.method public A0W()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/OAX;->A0H:LX/O8I;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, v0, LX/O8I;->A07:LX/Ny8;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, v0, LX/Ny8;->A0M:LX/KuK;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v1, v0, LX/KuK;->A05:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v0, "ContentProtection"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    return v0

    .line 27
    :cond_2
    const-string v3, "HeroPlayer"

    .line 28
    .line 29
    const-string v2, "Couldn\'t find isProtectedContent status. Considering it as non-protected."

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    new-array v0, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v3, v2, v0}, LX/J2y;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return v1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 30

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    iget v5, v9, Landroid/os/Message;->what:I

    .line 3
    .line 4
    const/4 v13, 0x4

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    move-object/from16 v0, p0

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    return v4

    .line 15
    :pswitch_1
    iget-object v8, v0, LX/OAX;->A0H:LX/O8I;

    .line 16
    .line 17
    iget-object v7, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 18
    .line 19
    :try_start_0
    iget-object v6, v8, LX/O8I;->A0E:LX/OAX;

    .line 20
    .line 21
    iget-wide v4, v6, LX/OAX;->A0W:J

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long v0, v4, v2

    .line 26
    .line 27
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string v0, "Before setDav1dPresenter(), service player was evicted. Skip it"

    .line 34
    .line 35
    invoke-static {v6, v0}, LX/MJm;->A15(LX/OAX;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return v1

    .line 39
    :cond_0
    invoke-static {v8, v6}, LX/OAX;->A01(LX/O8I;LX/OAX;)LX/ORG;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_77

    .line 44
    .line 45
    iget-object v2, v3, LX/ORG;->A0I:Landroid/os/Handler;

    .line 46
    .line 47
    const/16 v0, 0x44

    .line 48
    .line 49
    invoke-static {v2, v3, v7, v0}, LX/ORG;->A0G(Landroid/os/Handler;LX/ORG;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    return v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    iget-object v3, v8, LX/O8I;->A0E:LX/OAX;

    .line 55
    .line 56
    const-string v2, "Error occurs while setting dav1d presenter"

    .line 57
    .line 58
    goto/16 :goto_25

    .line 59
    .line 60
    :pswitch_2
    iget-object v5, v0, LX/OAX;->A0H:LX/O8I;

    .line 61
    .line 62
    iget v6, v9, Landroid/os/Message;->arg1:I

    .line 63
    .line 64
    :try_start_1
    iget-object v9, v5, LX/O8I;->A0E:LX/OAX;

    .line 65
    .line 66
    iget-wide v7, v9, LX/OAX;->A0W:J

    .line 67
    .line 68
    const-wide/16 v2, 0x0

    .line 69
    .line 70
    cmp-long v0, v7, v2

    .line 71
    .line 72
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    const-string v0, "Before setGlRendererType, service player was evicted. Skip it"

    .line 79
    .line 80
    invoke-static {v9, v0}, LX/MJm;->A15(LX/OAX;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return v1

    .line 84
    :cond_1
    invoke-static {v5}, LX/O8I;->A00(LX/O8I;)LX/MLV;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget-wide v2, v9, LX/OAX;->A0W:J

    .line 89
    .line 90
    const-string v0, "HeroManager.setGlRendererType"

    .line 91
    .line 92
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 93
    .line 94
    .line 95
    :try_start_2
    const-string v0, "id [%d]: setGlRendererType"

    .line 96
    .line 97
    invoke-static {v0, v2, v3}, LX/O5T;->A03(Ljava/lang/String;J)V

    .line 98
    .line 99
    .line 100
    invoke-static {v4, v2, v3}, LX/MLV;->A03(LX/MLV;J)LX/ORG;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    sget-object v0, LX/N7m;->A00:LX/05i;

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/N7m;

    .line 123
    .line 124
    iget v0, v0, LX/N7m;->code:I

    .line 125
    .line 126
    if-ne v0, v6, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    .line 128
    :cond_3
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 129
    .line 130
    .line 131
    return v1

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 134
    .line 135
    .line 136
    throw v0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 137
    :catch_1
    move-exception v0

    .line 138
    iget-object v3, v5, LX/O8I;->A0E:LX/OAX;

    .line 139
    .line 140
    const-string v2, "Error occurs while setGlRendererType"

    .line 141
    .line 142
    goto/16 :goto_25

    .line 143
    .line 144
    :pswitch_3
    iget-object v7, v0, LX/OAX;->A0H:LX/O8I;

    .line 145
    .line 146
    :try_start_4
    iget-object v6, v7, LX/O8I;->A0E:LX/OAX;

    .line 147
    .line 148
    iget-wide v4, v6, LX/OAX;->A0W:J

    .line 149
    .line 150
    const-wide/16 v2, 0x0

    .line 151
    .line 152
    cmp-long v0, v4, v2

    .line 153
    .line 154
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_4

    .line 159
    .line 160
    const-string v0, "Before stopExo(), service player was evicted. Skip it"

    .line 161
    .line 162
    invoke-static {v6, v0}, LX/MJm;->A15(LX/OAX;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return v1

    .line 166
    :cond_4
    invoke-static {v7, v6}, LX/OAX;->A01(LX/O8I;LX/OAX;)LX/ORG;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    if-eqz v3, :cond_77

    .line 171
    .line 172
    iget-object v2, v3, LX/ORG;->A0I:Landroid/os/Handler;

    .line 173
    .line 174
    const/16 v0, 0x3e

    .line 175
    .line 176
    invoke-static {v2, v3, v0}, LX/ORG;->A0F(Landroid/os/Handler;LX/ORG;I)V

    .line 177
    .line 178
    .line 179
    return v1
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_e

    .line 180
    :pswitch_4
    iget-object v7, v0, LX/OAX;->A0H:LX/O8I;

    .line 181
    .line 182
    :try_start_5
    iget-object v6, v7, LX/O8I;->A0E:LX/OAX;

    .line 183
    .line 184
    iget-wide v4, v6, LX/OAX;->A0W:J

    .line 185
    .line 186
    const-wide/16 v2, 0x0

    .line 187
    .line 188
    cmp-long v0, v4, v2

    .line 189
    .line 190
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_5

    .line 195
    .line 196
    const-string v0, "Before resetforreuse(), service player was evicted. Skip it"

    .line 197
    .line 198
    invoke-static {v6, v0}, LX/MJm;->A15(LX/OAX;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return v1

    .line 202
    :cond_5
    invoke-static {v7, v6}, LX/OAX;->A01(LX/O8I;LX/OAX;)LX/ORG;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    if-eqz v3, :cond_77

    .line 207
    .line 208
    iget-object v2, v3, LX/ORG;->A0I:Landroid/os/Handler;

    .line 209
    .line 210
    const/16 v0, 0x3d

    .line 211
    .line 212
    invoke-static {v2, v3, v0}, LX/ORG;->A0F(Landroid/os/Handler;LX/ORG;I)V

    .line 213
    .line 214
    .line 215
    return v1
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_e

    .line 216
    :pswitch_5
    iget-object v2, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 217
    .line 218
    if-eqz v2, :cond_77

    .line 219
    .line 220
    iget-object v8, v0, LX/OAX;->A0H:LX/O8I;

    .line 221
    .line 222
    :try_start_6
    iget-object v7, v8, LX/O8I;->A0E:LX/OAX;

    .line 223
    .line 224
    iget-wide v5, v7, LX/OAX;->A0W:J

    .line 225
    .line 226
    const-wide/16 v2, 0x0

    .line 227
    .line 228
    cmp-long v0, v5, v2

    .line 229
    .line 230
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_77

    .line 235
    .line 236
    invoke-static {v8}, LX/O8I;->A00(LX/O8I;)LX/MLV;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iget-wide v2, v7, LX/OAX;->A0W:J

    .line 241
    .line 242
    iget-object v0, v0, LX/MLV;->A0f:LX/MLX;

    .line 243
    .line 244
    invoke-virtual {v0, v2, v3}, LX/MLX;->A00(J)LX/ORG;

    .line 245
    .line 246
    .line 247
    return v1
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2

    .line 248
    :catch_2
    move-exception v5

    .line 249
    iget-object v3, v8, LX/O8I;->A0E:LX/OAX;

    .line 250
    .line 251
    new-array v2, v4, [Ljava/lang/Object;

    .line 252
    .line 253
    const-string v0, "Error occurs while apply shouldresetposition"

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :pswitch_6
    iget-object v5, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v5, [Ljava/lang/Object;

    .line 260
    .line 261
    if-eqz v5, :cond_77

    .line 262
    .line 263
    array-length v3, v5

    .line 264
    if-ne v3, v2, :cond_77

    .line 265
    .line 266
    iget-object v11, v0, LX/OAX;->A0H:LX/O8I;

    .line 267
    .line 268
    aget-object v0, v5, v4

    .line 269
    .line 270
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 271
    .line 272
    .line 273
    move-result v12

    .line 274
    invoke-static {v5, v1}, LX/MJo;->A0W([Ljava/lang/Object;I)J

    .line 275
    .line 276
    .line 277
    move-result-wide v5

    .line 278
    :try_start_7
    iget-object v3, v11, LX/O8I;->A0E:LX/OAX;

    .line 279
    .line 280
    iget-wide v7, v3, LX/OAX;->A0W:J

    .line 281
    .line 282
    const-wide/16 v9, 0x0

    .line 283
    .line 284
    cmp-long v0, v7, v9

    .line 285
    .line 286
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_77

    .line 291
    .line 292
    invoke-static {v11, v3}, LX/OAX;->A01(LX/O8I;LX/OAX;)LX/ORG;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    if-eqz v7, :cond_77

    .line 297
    .line 298
    iget-object v3, v7, LX/ORG;->A0I:Landroid/os/Handler;

    .line 299
    .line 300
    new-array v2, v2, [Ljava/lang/Object;

    .line 301
    .line 302
    invoke-static {v2, v12, v4}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 303
    .line 304
    .line 305
    invoke-static {v2, v1, v5, v6}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 306
    .line 307
    .line 308
    const/16 v0, 0x3c

    .line 309
    .line 310
    invoke-static {v3, v7, v2, v0}, LX/ORG;->A0G(Landroid/os/Handler;LX/ORG;Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    return v1
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_3

    .line 314
    :catch_3
    move-exception v5

    .line 315
    iget-object v3, v11, LX/O8I;->A0E:LX/OAX;

    .line 316
    .line 317
    new-array v2, v4, [Ljava/lang/Object;

    .line 318
    .line 319
    const-string v0, "Error occurs while seek to default position"

    .line 320
    .line 321
    goto :goto_0

    .line 322
    :pswitch_7
    iget-object v7, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 323
    .line 324
    if-eqz v7, :cond_77

    .line 325
    .line 326
    iget-object v8, v0, LX/OAX;->A0H:LX/O8I;

    .line 327
    .line 328
    :try_start_8
    iget-object v6, v8, LX/O8I;->A0E:LX/OAX;

    .line 329
    .line 330
    iget-wide v4, v6, LX/OAX;->A0W:J

    .line 331
    .line 332
    const-wide/16 v2, 0x0

    .line 333
    .line 334
    cmp-long v0, v4, v2

    .line 335
    .line 336
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_6

    .line 341
    .line 342
    const-string v0, "Before addExoPlayerListener, service player was evicted. Skip it"

    .line 343
    .line 344
    invoke-static {v6, v0}, LX/MJm;->A15(LX/OAX;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    return v1

    .line 348
    :cond_6
    invoke-static {v8, v6}, LX/OAX;->A01(LX/O8I;LX/OAX;)LX/ORG;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    if-eqz v3, :cond_77

    .line 353
    .line 354
    iget-object v2, v3, LX/ORG;->A0I:Landroid/os/Handler;

    .line 355
    .line 356
    const/16 v0, 0x42

    .line 357
    .line 358
    invoke-static {v2, v3, v7, v0}, LX/ORG;->A0G(Landroid/os/Handler;LX/ORG;Ljava/lang/Object;I)V

    .line 359
    .line 360
    .line 361
    return v1
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_4

    .line 362
    :pswitch_8
    iget-object v7, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 363
    .line 364
    if-eqz v7, :cond_77

    .line 365
    .line 366
    iget-object v8, v0, LX/OAX;->A0H:LX/O8I;

    .line 367
    .line 368
    :try_start_9
    iget-object v6, v8, LX/O8I;->A0E:LX/OAX;

    .line 369
    .line 370
    iget-wide v4, v6, LX/OAX;->A0W:J

    .line 371
    .line 372
    const-wide/16 v2, 0x0

    .line 373
    .line 374
    cmp-long v0, v4, v2

    .line 375
    .line 376
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-nez v0, :cond_7

    .line 381
    .line 382
    const-string v0, "Before addExoPlayerListener, service player was evicted. Skip it"

    .line 383
    .line 384
    invoke-static {v6, v0}, LX/MJm;->A15(LX/OAX;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    return v1

    .line 388
    :cond_7
    invoke-static {v8, v6}, LX/OAX;->A01(LX/O8I;LX/OAX;)LX/ORG;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    if-eqz v3, :cond_77

    .line 393
    .line 394
    iget-object v2, v3, LX/ORG;->A0I:Landroid/os/Handler;

    .line 395
    .line 396
    const/16 v0, 0x41

    .line 397
    .line 398
    invoke-static {v2, v3, v7, v0}, LX/ORG;->A0G(Landroid/os/Handler;LX/ORG;Ljava/lang/Object;I)V

    .line 399
    .line 400
    .line 401
    return v1
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_4

    .line 402
    :catch_4
    move-exception v0

    .line 403
    iget-object v3, v8, LX/O8I;->A0E:LX/OAX;

    .line 404
    .line 405
    const-string v2, "Error occurs while addExoplayerListener"

    .line 406
    .line 407
    goto/16 :goto_25

    .line 408
    .line 409
    :pswitch_9
    iget-object v2, v0, LX/OAX;->A0H:LX/O8I;

    .line 410
    .line 411
    iget-object v7, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 412
    .line 413
    if-eqz v7, :cond_77

    .line 414
    .line 415
    :try_start_a
    invoke-static {v2}, LX/O8I;->A00(LX/O8I;)LX/MLV;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    iget-object v0, v2, LX/O8I;->A0E:LX/OAX;

    .line 420
    .line 421
    iget-wide v9, v0, LX/OAX;->A0W:J

    .line 422
    .line 423
    invoke-static {v6}, LX/MLV;->A00(LX/MLV;)Landroid/os/Handler;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    const/4 v8, 0x5

    .line 428
    new-instance v5, LX/Oe2;

    .line 429
    .line 430
    invoke-direct/range {v5 .. v10}, LX/Oe2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 434
    .line 435
    .line 436
    return v1
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_5

    .line 437
    :catch_5
    move-exception v5

    .line 438
    iget-object v3, v2, LX/O8I;->A0E:LX/OAX;

    .line 439
    .line 440
    new-array v2, v4, [Ljava/lang/Object;

    .line 441
    .line 442
    const-string v0, "Error occurs while updating play request for reuse"

    .line 443
    .line 444
    :goto_0
    invoke-static {v3, v0, v5, v2}, LX/OAX;->A07(LX/OAX;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    return v1

    .line 448
    :pswitch_a
    iget-object v3, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 449
    .line 450
    if-eqz v3, :cond_77

    .line 451
    .line 452
    iget-object v8, v0, LX/OAX;->A0H:LX/O8I;

    .line 453
    .line 454
    invoke-static {v3}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v11

    .line 458
    :try_start_b
    iget-object v3, v8, LX/O8I;->A0E:LX/OAX;

    .line 459
    .line 460
    iget-wide v5, v3, LX/OAX;->A0W:J

    .line 461
    .line 462
    const-wide/16 v9, 0x0

    .line 463
    .line 464
    cmp-long v0, v5, v9

    .line 465
    .line 466
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-nez v0, :cond_8

    .line 471
    .line 472
    const-string v0, "Before setScrubbingModeEnabled(), service player was evicted. Lazy recover at next play()"

    .line 473
    .line 474
    invoke-static {v3, v0}, LX/MJm;->A15(LX/OAX;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    return v1

    .line 478
    :cond_8
    invoke-static {v8}, LX/O8I;->A00(LX/O8I;)LX/MLV;

    .line 479
    .line 480
    .line 481
    move-result-object v9

    .line 482
    iget-wide v6, v3, LX/OAX;->A0W:J

    .line 483
    .line 484
    const-string v0, "HeroManager.setScrubbingModeEnabled"

    .line 485
    .line 486
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    .line 487
    .line 488
    .line 489
    :try_start_c
    const-string v3, "id [%d]: setScrubbingModeEnabled %s"

    .line 490
    .line 491
    new-array v0, v2, [Ljava/lang/Object;

    .line 492
    .line 493
    invoke-static {v0, v4, v6, v7}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 494
    .line 495
    .line 496
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    aput-object v5, v0, v1

    .line 501
    .line 502
    invoke-static {v9, v3, v0, v6, v7}, LX/O5T;->A00(LX/MLV;Ljava/lang/String;[Ljava/lang/Object;J)LX/ORG;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    if-eqz v3, :cond_9

    .line 507
    .line 508
    const-string v0, "HeroServicePlayer.setScrubbingModeEnabled"

    .line 509
    .line 510
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 511
    .line 512
    .line 513
    :try_start_d
    const-string v0, "Set scrubbing mode enabled"

    .line 514
    .line 515
    invoke-static {v3, v0, v4}, LX/ORG;->A0T(LX/ORG;Ljava/lang/String;I)V

    .line 516
    .line 517
    .line 518
    iget-object v2, v3, LX/ORG;->A0I:Landroid/os/Handler;

    .line 519
    .line 520
    const/16 v0, 0x3a

    .line 521
    .line 522
    invoke-static {v2, v3, v5, v0}, LX/ORG;->A0G(Landroid/os/Handler;LX/ORG;Ljava/lang/Object;I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 523
    .line 524
    .line 525
    :try_start_e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 526
    .line 527
    .line 528
    goto :goto_1

    .line 529
    :catchall_1
    move-exception v0

    .line 530
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 531
    .line 532
    .line 533
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 534
    :cond_9
    :goto_1
    :try_start_f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 535
    .line 536
    .line 537
    return v1

    .line 538
    :catchall_2
    move-exception v0

    .line 539
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 540
    .line 541
    .line 542
    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6

    .line 543
    :catch_6
    move-exception v0

    .line 544
    iget-object v3, v8, LX/O8I;->A0E:LX/OAX;

    .line 545
    .line 546
    const-string v2, "Error occurs while setting scrubbing mode"

    .line 547
    .line 548
    goto/16 :goto_25

    .line 549
    .line 550
    :pswitch_b
    iget-object v7, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 551
    .line 552
    iget-object v6, v0, LX/OAX;->A0H:LX/O8I;

    .line 553
    .line 554
    :try_start_10
    iget-object v10, v6, LX/O8I;->A0E:LX/OAX;

    .line 555
    .line 556
    iget-wide v2, v10, LX/OAX;->A0W:J

    .line 557
    .line 558
    const-wide/16 v8, 0x0

    .line 559
    .line 560
    cmp-long v0, v2, v8

    .line 561
    .line 562
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-nez v0, :cond_a

    .line 567
    .line 568
    const-string v0, "Before setImageOutput(), service player was evicted. Skip it"

    .line 569
    .line 570
    invoke-static {v10, v0}, LX/MJm;->A15(LX/OAX;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    return v1

    .line 574
    :cond_a
    invoke-static {v6}, LX/O8I;->A00(LX/O8I;)LX/MLV;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    iget-wide v2, v10, LX/OAX;->A0W:J

    .line 579
    .line 580
    const-string v0, "HeroManager.setImageOutput"

    .line 581
    .line 582
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_10} :catch_7

    .line 583
    .line 584
    .line 585
    :try_start_11
    const-string v0, "id [%d]: setImageOutput"

    .line 586
    .line 587
    invoke-static {v0, v2, v3}, LX/O5T;->A03(Ljava/lang/String;J)V

    .line 588
    .line 589
    .line 590
    invoke-static {v5, v2, v3}, LX/MLV;->A03(LX/MLV;J)LX/ORG;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    if-eqz v3, :cond_b

    .line 595
    .line 596
    const-string v0, "HeroServicePlayer.setImageOutput"

    .line 597
    .line 598
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 599
    .line 600
    .line 601
    :try_start_12
    const-string v0, "setImageOutput"

    .line 602
    .line 603
    invoke-static {v3, v0, v4}, LX/ORG;->A0T(LX/ORG;Ljava/lang/String;I)V

    .line 604
    .line 605
    .line 606
    iget-object v2, v3, LX/ORG;->A0I:Landroid/os/Handler;

    .line 607
    .line 608
    const/16 v0, 0x34

    .line 609
    .line 610
    invoke-static {v2, v3, v7, v0}, LX/ORG;->A0G(Landroid/os/Handler;LX/ORG;Ljava/lang/Object;I)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 611
    .line 612
    .line 613
    :try_start_13
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 614
    .line 615
    .line 616
    goto :goto_2

    .line 617
    :catchall_3
    move-exception v0

    .line 618
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 619
    .line 620
    .line 621
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 622
    :cond_b
    :goto_2
    :try_start_14
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 623
    .line 624
    .line 625
    return v1

    .line 626
    :catchall_4
    move-exception v0

    .line 627
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 628
    .line 629
    .line 630
    throw v0
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_14} :catch_7

    .line 631
    :catch_7
    move-exception v0

    .line 632
    iget-object v3, v6, LX/O8I;->A0E:LX/OAX;

    .line 633
    .line 634
    const-string v2, "Error occurs while setImageOutput"

    .line 635
    .line 636
    goto/16 :goto_25

    .line 637
    .line 638
    :pswitch_c
    iget-object v3, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v3, [Ljava/lang/Object;

    .line 641
    .line 642
    if-eqz v3, :cond_77

    .line 643
    .line 644
    aget-object v8, v3, v4

    .line 645
    .line 646
    aget-object v7, v3, v1

    .line 647
    .line 648
    iget-object v9, v0, LX/OAX;->A0H:LX/O8I;

    .line 649
    .line 650
    :try_start_15
    iget-object v12, v9, LX/O8I;->A0E:LX/OAX;

    .line 651
    .line 652
    iget-wide v5, v12, LX/OAX;->A0W:J

    .line 653
    .line 654
    const-wide/16 v10, 0x0

    .line 655
    .line 656
    cmp-long v0, v5, v10

    .line 657
    .line 658
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-nez v0, :cond_c

    .line 663
    .line 664
    const-string v0, "Before handleExternalError(), service player was evicted. Skip it"

    .line 665
    .line 666
    invoke-static {v12, v0}, LX/MJm;->A15(LX/OAX;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    return v1

    .line 670
    :cond_c
    invoke-static {v9}, LX/O8I;->A00(LX/O8I;)LX/MLV;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    iget-wide v5, v12, LX/OAX;->A0W:J

    .line 675
    .line 676
    const-string v0, "HeroManager.handleExternalError"

    .line 677
    .line 678
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_15
    .catch Landroid/os/RemoteException; {:try_start_15 .. :try_end_15} :catch_b

    .line 679
    .line 680
    .line 681
    :try_start_16
    const-string v0, "id [%d]: handleExternalError"

    .line 682
    .line 683
    invoke-static {v0, v5, v6}, LX/O5T;->A03(Ljava/lang/String;J)V

    .line 684
    .line 685
    .line 686
    invoke-static {v3, v5, v6}, LX/MLV;->A03(LX/MLV;J)LX/ORG;

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    if-eqz v5, :cond_15

    .line 691
    .line 692
    const-string v0, "HeroServicePlayer.handleExternalError"

    .line 693
    .line 694
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    .line 695
    .line 696
    .line 697
    :try_start_17
    const-string v0, "handleExternalError"

    .line 698
    .line 699
    invoke-static {v5, v0, v4}, LX/ORG;->A0T(LX/ORG;Ljava/lang/String;I)V

    .line 700
    .line 701
    .line 702
    iget-object v3, v5, LX/ORG;->A0I:Landroid/os/Handler;

    .line 703
    .line 704
    invoke-static {v8, v7, v2, v4, v1}, LX/3lf;->A1a(Ljava/lang/Object;Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    const/16 v0, 0x33

    .line 709
    .line 710
    invoke-static {v3, v5, v2, v0}, LX/ORG;->A0G(Landroid/os/Handler;LX/ORG;Ljava/lang/Object;I)V

    .line 711
    .line 712
    .line 713
    goto/16 :goto_6
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    .line 714
    .line 715
    :pswitch_d
    iget-object v3, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v3, [Ljava/lang/Object;

    .line 718
    .line 719
    if-eqz v3, :cond_77

    .line 720
    .line 721
    iget-object v9, v0, LX/OAX;->A0H:LX/O8I;

    .line 722
    .line 723
    invoke-static {v3, v4}, LX/MJo;->A0W([Ljava/lang/Object;I)J

    .line 724
    .line 725
    .line 726
    move-result-wide v5

    .line 727
    aget-object v13, v3, v1

    .line 728
    .line 729
    :try_start_18
    iget-object v12, v9, LX/O8I;->A0E:LX/OAX;

    .line 730
    .line 731
    iget-wide v7, v12, LX/OAX;->A0W:J

    .line 732
    .line 733
    const-wide/16 v10, 0x0

    .line 734
    .line 735
    cmp-long v0, v7, v10

    .line 736
    .line 737
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    if-nez v0, :cond_d

    .line 742
    .line 743
    const-string v0, "Before schedulePlaybackPosition(), service player was evicted. Skip it"

    .line 744
    .line 745
    invoke-static {v12, v0}, LX/MJm;->A15(LX/OAX;Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    return v1

    .line 749
    :cond_d
    invoke-static {v9}, LX/O8I;->A00(LX/O8I;)LX/MLV;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    iget-wide v7, v12, LX/OAX;->A0W:J

    .line 754
    .line 755
    const-string v0, "HeroManager.schedulePlaybackPosition"

    .line 756
    .line 757
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_18
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_18} :catch_8

    .line 758
    .line 759
    .line 760
    :try_start_19
    const-string v0, "id [%d]: schedulePlaybackPosition"

    .line 761
    .line 762
    invoke-static {v0, v7, v8}, LX/O5T;->A03(Ljava/lang/String;J)V

    .line 763
    .line 764
    .line 765
    invoke-static {v3, v7, v8}, LX/MLV;->A03(LX/MLV;J)LX/ORG;

    .line 766
    .line 767
    .line 768
    move-result-object v7

    .line 769
    if-eqz v7, :cond_e

    .line 770
    .line 771
    const-string v0, "HeroServicePlayer.schedulePlaybackPosition"

    .line 772
    .line 773
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 774
    .line 775
    .line 776
    :try_start_1a
    const-string v0, "schedulePlaybackPosition"

    .line 777
    .line 778
    invoke-static {v7, v0, v4}, LX/ORG;->A0T(LX/ORG;Ljava/lang/String;I)V

    .line 779
    .line 780
    .line 781
    iget-object v3, v7, LX/ORG;->A0I:Landroid/os/Handler;

    .line 782
    .line 783
    new-array v2, v2, [Ljava/lang/Object;

    .line 784
    .line 785
    invoke-static {v2, v4, v5, v6}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 786
    .line 787
    .line 788
    aput-object v13, v2, v1

    .line 789
    .line 790
    const/16 v0, 0x32

    .line 791
    .line 792
    invoke-static {v3, v7, v2, v0}, LX/ORG;->A0G(Landroid/os/Handler;LX/ORG;Ljava/lang/Object;I)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    .line 793
    .line 794
    .line 795
    :try_start_1b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 796
    .line 797
    .line 798
    goto :goto_3

    .line 799
    :catchall_5
    move-exception v0

    .line 800
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 801
    .line 802
    .line 803
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    .line 804
    :cond_e
    :goto_3
    :try_start_1c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 805
    .line 806
    .line 807
    return v1

    .line 808
    :catchall_6
    move-exception v0

    .line 809
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 810
    .line 811
    .line 812
    throw v0
    :try_end_1c
    .catch Landroid/os/RemoteException; {:try_start_1c .. :try_end_1c} :catch_8

    .line 813
    :catch_8
    move-exception v0

    .line 814
    iget-object v3, v9, LX/O8I;->A0E:LX/OAX;

    .line 815
    .line 816
    const-string v2, "Error occurs while schedulePlaybackPosition"

    .line 817
    .line 818
    goto/16 :goto_25

    .line 819
    .line 820
    :pswitch_e
    iget-object v3, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 821
    .line 822
    if-eqz v3, :cond_77

    .line 823
    .line 824
    iget-object v8, v0, LX/OAX;->A0H:LX/O8I;

    .line 825
    .line 826
    invoke-static {v3}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    move-result v7

    .line 830
    :try_start_1d
    iget-object v3, v8, LX/O8I;->A0E:LX/OAX;

    .line 831
    .line 832
    iget-wide v5, v3, LX/OAX;->A0W:J

    .line 833
    .line 834
    const-wide/16 v9, 0x0

    .line 835
    .line 836
    cmp-long v0, v5, v9

    .line 837
    .line 838
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    if-nez v0, :cond_f

    .line 843
    .line 844
    const-string v0, "Before enableAudioTrack(), service player was evicted. Skip it"

    .line 845
    .line 846
    invoke-static {v3, v0}, LX/MJm;->A15(LX/OAX;Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    return v1

    .line 850
    :cond_f
    invoke-static {v8}, LX/O8I;->A00(LX/O8I;)LX/MLV;

    .line 851
    .line 852
    .line 853
    move-result-object v9

    .line 854
    iget-wide v5, v3, LX/OAX;->A0W:J

    .line 855
    .line 856
    const-string v0, "HeroManager.enableAudioTrack"

    .line 857
    .line 858
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1d
    .catch Landroid/os/RemoteException; {:try_start_1d .. :try_end_1d} :catch_15

    .line 859
    .line 860
    .line 861
    :try_start_1e
    const-string v3, "id [%d]: enable audio track %b"

    .line 862
    .line 863
    new-array v0, v2, [Ljava/lang/Object;

    .line 864
    .line 865
    invoke-static {v0, v4, v5, v6}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 866
    .line 867
    .line 868
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 869
    .line 870
    .line 871
    move-result-object v7

    .line 872
    aput-object v7, v0, v1

    .line 873
    .line 874
    invoke-static {v9, v3, v0, v5, v6}, LX/O5T;->A00(LX/MLV;Ljava/lang/String;[Ljava/lang/Object;J)LX/ORG;

    .line 875
    .line 876
    .line 877
    move-result-object v3

    .line 878
    if-eqz v3, :cond_27

    .line 879
    .line 880
    const-string v0, "HeroServicePlayer.enableAudioTrack"

    .line 881
    .line 882
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1e

    .line 883
    .line 884
    .line 885
    :try_start_1f
    const-string v0, "Enable Audio Track"

    .line 886
    .line 887
    invoke-static {v3, v0, v4}, LX/ORG;->A0T(LX/ORG;Ljava/lang/String;I)V

    .line 888
    .line 889
    .line 890
    iget-object v2, v3, LX/ORG;->A0I:Landroid/os/Handler;

    .line 891
    .line 892
    const/16 v0, 0x31

    .line 893
    .line 894
    invoke-static {v2, v3, v7, v0}, LX/ORG;->A0G(Landroid/os/Handler;LX/ORG;Ljava/lang/Object;I)V

    .line 895
    .line 896
    .line 897
    goto/16 :goto_15
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1d

    .line 898
    .line 899
    :pswitch_f
    iget-object v3, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 900
    .line 901
    if-eqz v3, :cond_77

    .line 902
    .line 903
    iget-object v8, v0, LX/OAX;->A0H:LX/O8I;

    .line 904
    .line 905
    invoke-static {v3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 906
    .line 907
    .line 908
    move-result v10

    .line 909
    :try_start_20
    iget-object v3, v8, LX/O8I;->A0E:LX/OAX;

    .line 910
    .line 911
    iget-wide v5, v3, LX/OAX;->A0W:J

    .line 912
    .line 913
    const-wide/16 v11, 0x0

    .line 914
    .line 915
    cmp-long v0, v5, v11

    .line 916
    .line 917
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 918
    .line 919
    .line 920
    move-result v0

    .line 921
    if-nez v0, :cond_10

    .line 922
    .line 923
    const-string v0, "Before selectAudioRole(), service player was evicted. Skip it"

    .line 924
    .line 925
    invoke-static {v3, v0}, LX/MJm;->A15(LX/OAX;Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    return v1

    .line 929
    :cond_10
    invoke-static {v8}, LX/O8I;->A00(LX/O8I;)LX/MLV;

    .line 930
    .line 931
    .line 932
    move-result-object v9

    .line 933
    iget-wide v6, v3, LX/OAX;->A0W:J

    .line 934
    .line 935
    const-string v0, "HeroManager.selectAudioRole"

    .line 936
    .line 937
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_20
    .catch Landroid/os/RemoteException; {:try_start_20 .. :try_end_20} :catch_9

    .line 938
    .line 939
    .line 940
    :try_start_21
    const-string v3, "id [%d]: selectAudioRole: %b"

    .line 941
    .line 942
    new-array v0, v2, [Ljava/lang/Object;

    .line 943
    .line 944
    invoke-static {v0, v4, v6, v7}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 945
    .line 946
    .line 947
    invoke-static {v0, v10, v1}, LX/8rl;->A1C([Ljava/lang/Object;II)Ljava/lang/Integer;

    .line 948
    .line 949
    .line 950
    move-result-object v5

    .line 951
    invoke-static {v9, v3, v0, v6, v7}, LX/O5T;->A00(LX/MLV;Ljava/lang/String;[Ljava/lang/Object;J)LX/ORG;

    .line 952
    .line 953
    .line 954
    move-result-object v3

    .line 955
    if-eqz v3, :cond_11

    .line 956
    .line 957
    const-string v0, "HeroServicePlayer.selectAudioRole"

    .line 958
    .line 959
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    .line 960
    .line 961
    .line 962
    :try_start_22
    const-string v0, "selectAudioRole"

    .line 963
    .line 964
    invoke-static {v3, v0, v4}, LX/ORG;->A0T(LX/ORG;Ljava/lang/String;I)V

    .line 965
    .line 966
    .line 967
    iget-object v2, v3, LX/ORG;->A0I:Landroid/os/Handler;

    .line 968
    .line 969
    const/16 v0, 0x2f

    .line 970
    .line 971
    invoke-static {v2, v3, v5, v0}, LX/ORG;->A0G(Landroid/os/Handler;LX/ORG;Ljava/lang/Object;I)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    .line 972
    .line 973
    .line 974
    :try_start_23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 975
    .line 976
    .line 977
    goto :goto_4

    .line 978
    :catchall_7
    move-exception v0

    .line 979
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 980
    .line 981
    .line 982
    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_8

    .line 983
    :cond_11
    :goto_4
    :try_start_24
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 984
    .line 985
    .line 986
    return v1

    .line 987
    :catchall_8
    move-exception v0

    .line 988
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 989
    .line 990
    .line 991
    throw v0
    :try_end_24
    .catch Landroid/os/RemoteException; {:try_start_24 .. :try_end_24} :catch_9

    .line 992
    :catch_9
    move-exception v0

    .line 993
    iget-object v3, v8, LX/O8I;->A0E:LX/OAX;

    .line 994
    .line 995
    const-string v2, "Error occurs while selectAudioRole"

    .line 996
    .line 997
    goto/16 :goto_25

    .line 998
    .line 999
    :pswitch_10
    iget-object v7, v0, LX/OAX;->A0H:LX/O8I;

    .line 1000
    .line 1001
    iget-object v9, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1002
    .line 1003
    :try_start_25
    iget-object v3, v7, LX/O8I;->A0E:LX/OAX;

    .line 1004
    .line 1005
    iget-wide v5, v3, LX/OAX;->A0W:J

    .line 1006
    .line 1007
    const-wide/16 v10, 0x0

    .line 1008
    .line 1009
    cmp-long v0, v5, v10

    .line 1010
    .line 1011
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v0

    .line 1015
    if-nez v0, :cond_12

    .line 1016
    .line 1017
    const-string v0, "Before selectPreferredAudioLang(), service player was evicted. Skip it"

    .line 1018
    .line 1019
    invoke-static {v3, v0}, LX/MJm;->A15(LX/OAX;Ljava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    return v1

    .line 1023
    :cond_12
    invoke-static {v7}, LX/O8I;->A00(LX/O8I;)LX/MLV;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v8

    .line 1027
    iget-wide v5, v3, LX/OAX;->A0W:J

    .line 1028
    .line 1029
    const-string v0, "HeroManager.selectPreferredAudioLang"

    .line 1030
    .line 1031
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_25
    .catch Landroid/os/RemoteException; {:try_start_25 .. :try_end_25} :catch_a

    .line 1032
    .line 1033
    .line 1034
    :try_start_26
    const-string v3, "id [%d]: selectPreferredAudioLang: %s"

    .line 1035
    .line 1036
    new-array v0, v2, [Ljava/lang/Object;

    .line 1037
    .line 1038
    invoke-static {v0, v4, v5, v6}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 1039
    .line 1040
    .line 1041
    aput-object v9, v0, v1

    .line 1042
    .line 1043
    invoke-static {v8, v3, v0, v5, v6}, LX/O5T;->A00(LX/MLV;Ljava/lang/String;[Ljava/lang/Object;J)LX/ORG;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v3

    .line 1047
    if-eqz v3, :cond_13

    .line 1048
    .line 1049
    const-string v0, "HeroServicePlayer.selectPreferredAudioLang"

    .line 1050
    .line 1051
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_a

    .line 1052
    .line 1053
    .line 1054
    :try_start_27
    const-string v0, "setPreferredAudioLang"

    .line 1055
    .line 1056
    invoke-static {v3, v0, v4}, LX/ORG;->A0T(LX/ORG;Ljava/lang/String;I)V

    .line 1057
    .line 1058
    .line 1059
    iget-object v2, v3, LX/ORG;->A0I:Landroid/os/Handler;

    .line 1060
    .line 1061
    const/16 v0, 0x2e

    .line 1062
    .line 1063
    invoke-static {v2, v3, v9, v0}, LX/ORG;->A0G(Landroid/os/Handler;LX/ORG;Ljava/lang/Object;I)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_9

    .line 1064
    .line 1065
    .line 1066
    :try_start_28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1067
    .line 1068
    .line 1069
    goto :goto_5

    .line 1070
    :catchall_9
    move-exception v0

    .line 1071
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1072
    .line 1073
    .line 1074
    throw v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_a

    .line 1075
    :cond_13
    :goto_5
    :try_start_29
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1076
    .line 1077
    .line 1078
    return v1

    .line 1079
    :catchall_a
    move-exception v0

    .line 1080
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1081
    .line 1082
    .line 1083
    throw v0
    :try_end_29
    .catch Landroid/os/RemoteException; {:try_start_29 .. :try_end_29} :catch_a

    .line 1084
    :catch_a
    move-exception v0

    .line 1085
    iget-object v3, v7, LX/O8I;->A0E:LX/OAX;

    .line 1086
    .line 1087
    const-string v2, "Error occurs while selectPreferredAudioLang"

    .line 1088
    .line 1089
    goto/16 :goto_25

    .line 1090
    .line 1091
    :pswitch_11
    iget-object v3, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1092
    .line 1093
    check-cast v3, [Ljava/lang/Object;

    .line 1094
    .line 1095
    if-eqz v3, :cond_77

    .line 1096
    .line 1097
    iget-object v9, v0, LX/OAX;->A0H:LX/O8I;

    .line 1098
    .line 1099
    aget-object v0, v3, v4

    .line 1100
    .line 1101
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v11

    .line 1105
    aget-object v0, v3, v1

    .line 1106
    .line 1107
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v10

    .line 1111
    :try_start_2a
    iget-object v3, v9, LX/O8I;->A0E:LX/OAX;

    .line 1112
    .line 1113
    iget-wide v5, v3, LX/OAX;->A0W:J

    .line 1114
    .line 1115
    const-wide/16 v7, 0x0

    .line 1116
    .line 1117
    cmp-long v0, v5, v7

    .line 1118
    .line 1119
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v0

    .line 1123
    if-nez v0, :cond_14

    .line 1124
    .line 1125
    const-string v0, "Before selectAudioLangRole(), service player was evicted. Skip it"

    .line 1126
    .line 1127
    invoke-static {v3, v0}, LX/MJm;->A15(LX/OAX;Ljava/lang/String;)V

    .line 1128
    .line 1129
    .line 1130
    return v1

    .line 1131
    :cond_14
    invoke-static {v9}, LX/O8I;->A00(LX/O8I;)LX/MLV;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v5

    .line 1135
    iget-wide v7, v3, LX/OAX;->A0W:J

    .line 1136
    .line 1137
    const-string v0, "HeroManager.selectAudioLangRole"

    .line 1138
    .line 1139
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2a
    .catch Landroid/os/RemoteException; {:try_start_2a .. :try_end_2a} :catch_b

    .line 1140
    .line 1141
    .line 1142
    :try_start_2b
    const-string v3, "id [%d]: selectAudioLangRole: %b"

    .line 1143
    .line 1144
    new-array v0, v2, [Ljava/lang/Object;

    .line 1145
    .line 1146
    invoke-static {v0, v4, v7, v8}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 1147
    .line 1148
    .line 1149
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v6

    .line 1153
    aput-object v6, v0, v1

    .line 1154
    .line 1155
    invoke-static {v5, v3, v0, v7, v8}, LX/O5T;->A00(LX/MLV;Ljava/lang/String;[Ljava/lang/Object;J)LX/ORG;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v5

    .line 1159
    if-eqz v5, :cond_15

    .line 1160
    .line 1161
    const-string v0, "HeroServicePlayer.selectAudioLangRole"

    .line 1162
    .line 1163
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_c

    .line 1164
    .line 1165
    .line 1166
    :try_start_2c
    const-string v0, "setAudioLangRole"

    .line 1167
    .line 1168
    invoke-static {v5, v0, v4}, LX/ORG;->A0T(LX/ORG;Ljava/lang/String;I)V

    .line 1169
    .line 1170
    .line 1171
    iget-object v3, v5, LX/ORG;->A0I:Landroid/os/Handler;

    .line 1172
    .line 1173
    new-array v2, v2, [Ljava/lang/Object;

    .line 1174
    .line 1175
    aput-object v6, v2, v4

    .line 1176
    .line 1177
    invoke-static {v2, v1, v10}, LX/3lg;->A1X([Ljava/lang/Object;IZ)V

    .line 1178
    .line 1179
    .line 1180
    const/16 v0, 0x2d

    .line 1181
    .line 1182
    invoke-static {v3, v5, v2, v0}, LX/ORG;->A0G(Landroid/os/Handler;LX/ORG;Ljava/lang/Object;I)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_b

    .line 1183
    .line 1184
    .line 1185
    :goto_6
    :try_start_2d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1186
    .line 1187
    .line 1188
    goto :goto_7

    .line 1189
    :catchall_b
    move-exception v0

    .line 1190
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1191
    .line 1192
    .line 1193
    throw v0
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_c

    .line 1194
    :cond_15
    :goto_7
    :try_start_2e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1195
    .line 1196
    .line 1197
    return v1

    .line 1198
    :catchall_c
    move-exception v0

    .line 1199
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1200
    .line 1201
    .line 1202
    throw v0
    :try_end_2e
    .catch Landroid/os/RemoteException; {:try_start_2e .. :try_end_2e} :catch_b

    .line 1203
    :catch_b
    move-exception v0

    .line 1204
    iget-object v3, v9, LX/O8I;->A0E:LX/OAX;

    .line 1205
    .line 1206
    const-string v2, "Error occurs while selectAudioLangRole"

    .line 1207
    .line 1208
    goto/16 :goto_25

    .line 1209
    .line 1210
    :pswitch_12
    iget-object v5, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1211
    .line 1212
    check-cast v5, [Ljava/lang/Object;

    .line 1213
    .line 1214
    if-eqz v5, :cond_77

    .line 1215
    .line 1216
    aget-object v3, v5, v4

    .line 1217
    .line 1218
    invoke-static {v3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1219
    .line 1220
    .line 1221
    move-result v9

    .line 1222
    aget-object v3, v5, v1

    .line 1223
    .line 1224
    invoke-static {v3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1225
    .line 1226
    .line 1227
    move-result v8

    .line 1228
    iget-object v7, v0, LX/OAX;->A0H:LX/O8I;

    .line 1229
    .line 1230
    :try_start_2f
    iget-object v12, v7, LX/O8I;->A0E:LX/OAX;

    .line 1231
    .line 1232
    iget-wide v5, v12, LX/OAX;->A0W:J

    .line 1233
    .line 1234
    const-wide/16 v10, 0x0

    .line 1235
    .line 1236
    cmp-long v0, v5, v10

    .line 1237
    .line 1238
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 1239
    .line 1240
    .line 1241
    move-result v0

    .line 1242
    if-nez v0, :cond_16

    .line 1243
    .line 1244
    const-string v0, "Before setVideoOutputResolution, service player was evicted. Skip it"

    .line 1245
    .line 1246
    invoke-static {v12, v0}, LX/MJm;->A15(LX/OAX;Ljava/lang/String;)V

    .line 1247
    .line 1248
    .line 1249
    return v1

    .line 1250
    :cond_16
    invoke-static {v7}, LX/O8I;->A00(LX/O8I;)LX/MLV;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v3

    .line 1254
    iget-wide v5, v12, LX/OAX;->A0W:J

    .line 1255
    .line 1256
    const-string v0, "HeroManager.setVideoOutputResolution"

    .line 1257
    .line 1258
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2f
    .catch Landroid/os/RemoteException; {:try_start_2f .. :try_end_2f} :catch_c

    .line 1259
    .line 1260
    .line 1261
    :try_start_30
    const-string v0, "id [%d]: setVideoOutputResolution"

    .line 1262
    .line 1263
    invoke-static {v0, v5, v6}, LX/O5T;->A03(Ljava/lang/String;J)V

    .line 1264
    .line 1265
    .line 1266
    invoke-static {v3, v5, v6}, LX/MLV;->A03(LX/MLV;J)LX/ORG;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v5

    .line 1270
    if-eqz v5, :cond_17

    .line 1271
    .line 1272
    const-string v0, "HeroServicePlayer.setVideoOutputResolution"

    .line 1273
    .line 1274
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_e

    .line 1275
    .line 1276
    .line 1277
    :try_start_31
    const-string v0, "setVideoOutputResolution"

    .line 1278
    .line 1279
    invoke-static {v5, v0, v4}, LX/ORG;->A0T(LX/ORG;Ljava/lang/String;I)V

    .line 1280
    .line 1281
    .line 1282
    iget-object v3, v5, LX/ORG;->A0I:Landroid/os/Handler;

    .line 1283
    .line 1284
    new-array v2, v2, [Ljava/lang/Object;

    .line 1285
    .line 1286
    invoke-static {v2, v9, v4, v8, v1}, LX/6gC;->A1H([Ljava/lang/Object;IIII)V

    .line 1287
    .line 1288
    .line 1289
    const/16 v0, 0x2c

    .line 1290
    .line 1291
    invoke-static {v3, v5, v2, v0}, LX/ORG;->A0G(Landroid/os/Handler;LX/ORG;Ljava/lang/Object;I)V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_d

    .line 1292
    .line 1293
    .line 1294
    :try_start_32
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1295
    .line 1296
    .line 1297
    goto :goto_8

    .line 1298
    :catchall_d
    move-exception v0

    .line 1299
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1300
    .line 1301
    .line 1302
    throw v0
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_e

    .line 1303
    :cond_17
    :goto_8
    :try_start_33
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1304
    .line 1305
    .line 1306
    return v1

    .line 1307
    :catchall_e
    move-exception v0

    .line 1308
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1309
    .line 1310
    .line 1311
    throw v0
    :try_end_33
    .catch Landroid/os/RemoteException; {:try_start_33 .. :try_end_33} :catch_c

    .line 1312
    :catch_c
    move-exception v0

    .line 1313
    iget-object v3, v7, LX/O8I;->A0E:LX/OAX;

    .line 1314
    .line 1315
    const-string v2, "Error occurs while setVideoOutputResolution"

    .line 1316
    .line 1317
    goto/16 :goto_25

    .line 1318
    .line 1319
    :pswitch_13
    iget-object v3, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1320
    .line 1321
    check-cast v3, [Ljava/lang/Object;

    .line 1322
    .line 1323
    if-eqz v3, :cond_77

    .line 1324
    .line 1325
    iget-object v6, v0, LX/OAX;->A0H:LX/O8I;

    .line 1326
    .line 1327
    const/4 v12, 0x0

    .line 1328
    aget-object v0, v3, v1

    .line 1329
    .line 1330
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1331
    .line 1332
    .line 1333
    move-result v9

    .line 1334
    :try_start_34
    iget-object v3, v6, LX/O8I;->A0E:LX/OAX;

    .line 1335
    .line 1336
    iget-wide v7, v3, LX/OAX;->A0W:J

    .line 1337
    .line 1338
    const-wide/16 v10, 0x0

    .line 1339
    .line 1340
    cmp-long v0, v7, v10

    .line 1341
    .line 1342
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 1343
    .line 1344
    .line 1345
    move-result v0

    .line 1346
    if-nez v0, :cond_18

    .line 1347
    .line 1348
    const-string v0, "Before reconfigureVrPlayer, service player was evicted. Skip it"

    .line 1349
    .line 1350
    invoke-static {v3, v0}, LX/MJm;->A15(LX/OAX;Ljava/lang/String;)V

    .line 1351
    .line 1352
    .line 1353
    return v1

    .line 1354
    :cond_18
    invoke-static {v6}, LX/O8I;->A00(LX/O8I;)LX/MLV;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v10

    .line 1358
    iget-wide v7, v3, LX/OAX;->A0W:J

    .line 1359
    .line 1360
    const-string v0, "HeroManager.reconfigureVrPlayer"

    .line 1361
    .line 1362
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_34
    .catch Landroid/os/RemoteException; {:try_start_34 .. :try_end_34} :catch_d

    .line 1363
    .line 1364
    .line 1365
    :try_start_35
    const-string v5, "id [%d]: reconfigureVrPlayer %d"

    .line 1366
    .line 1367
    new-array v3, v2, [Ljava/lang/Object;

    .line 1368
    .line 1369
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    invoke-static {v0, v3, v4, v9, v1}, LX/B9z;->A1D(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 1374
    .line 1375
    .line 1376
    invoke-static {v10, v5, v3, v7, v8}, LX/O5T;->A00(LX/MLV;Ljava/lang/String;[Ljava/lang/Object;J)LX/ORG;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v5

    .line 1380
    if-eqz v5, :cond_1a

    .line 1381
    .line 1382
    const-string v0, "HeroServicePlayer.reconfigureVrPlayer"

    .line 1383
    .line 1384
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_10

    .line 1385
    .line 1386
    .line 1387
    :try_start_36
    iget-object v0, v5, LX/ORG;->A1L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1388
    .line 1389
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->exoPlayerUpgradeSetting:LX/ML1;

    .line 1390
    .line 1391
    if-eqz v0, :cond_19

    .line 1392
    .line 1393
    iget-boolean v0, v0, LX/ML1;->disableVerifyApplicationThread:Z

    .line 1394
    .line 1395
    if-eqz v0, :cond_19

    .line 1396
    .line 1397
    const-string v0, "HeroServicePlayer.reconfigureVrPlayerInternal"

    .line 1398
    .line 1399
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1400
    .line 1401
    .line 1402
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1403
    .line 1404
    .line 1405
    goto :goto_9

    .line 1406
    :cond_19
    const-string v0, "reconfigureVrPlayer"

    .line 1407
    .line 1408
    invoke-static {v5, v0, v4}, LX/ORG;->A0T(LX/ORG;Ljava/lang/String;I)V

    .line 1409
    .line 1410
    .line 1411
    iget-object v3, v5, LX/ORG;->A0I:Landroid/os/Handler;

    .line 1412
    .line 1413
    new-array v2, v2, [Ljava/lang/Object;

    .line 1414
    .line 1415
    aput-object v12, v2, v4

    .line 1416
    .line 1417
    invoke-static {v2, v1, v9}, LX/3lg;->A1X([Ljava/lang/Object;IZ)V

    .line 1418
    .line 1419
    .line 1420
    const/16 v0, 0x30

    .line 1421
    .line 1422
    invoke-static {v3, v5, v2, v0}, LX/ORG;->A0G(Landroid/os/Handler;LX/ORG;Ljava/lang/Object;I)V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_f

    .line 1423
    .line 1424
    .line 1425
    :goto_9
    :try_start_37
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1426
    .line 1427
    .line 1428
    goto :goto_a

    .line 1429
    :catchall_f
    move-exception v0

    .line 1430
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1431
    .line 1432
    .line 1433
    throw v0
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_10

    .line 1434
    :cond_1a
    :goto_a
    :try_start_38
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1435
    .line 1436
    .line 1437
    return v1

    .line 1438
    :catchall_10
    move-exception v0

    .line 1439
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1440
    .line 1441
    .line 1442
    throw v0
    :try_end_38
    .catch Landroid/os/RemoteException; {:try_start_38 .. :try_end_38} :catch_d

    .line 1443
    :catch_d
    move-exception v0

    .line 1444
    iget-object v3, v6, LX/O8I;->A0E:LX/OAX;

    .line 1445
    .line 1446
    const-string v2, "Error occurs while reconfigureVrPlayer "

    .line 1447
    .line 1448
    goto/16 :goto_25

    .line 1449
    .line 1450
    :pswitch_14
    iget-object v3, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1451
    .line 1452
    if-eqz v3, :cond_77

    .line 1453
    .line 1454
    iget-object v7, v0, LX/OAX;->A0H:LX/O8I;

    .line 1455
    .line 1456
    invoke-static {v3}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1457
    .line 1458
    .line 1459
    move-result v8

    .line 1460
    :try_start_39
    iget-object v3, v7, LX/O8I;->A0E:LX/OAX;

    .line 1461
    .line 1462
    iget-wide v5, v3, LX/OAX;->A0W:J

    .line 1463
    .line 1464
    const-wide/16 v9, 0x0

    .line 1465
    .line 1466
    cmp-long v0, v5, v9

    .line 1467
    .line 1468
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 1469
    .line 1470
    .line 1471
    move-result v0

    .line 1472
    if-nez v0, :cond_1b

    .line 1473
    .line 1474
    const-string v0, "Before enableSR(), service player was evicted. Skip it"

    .line 1475
    .line 1476
    invoke-static {v3, v0}, LX/MJm;->A15(LX/OAX;Ljava/lang/String;)V

    .line 1477
    .line 1478
    .line 1479
    return v1

    .line 1480
    :cond_1b
    invoke-static {v7}, LX/O8I;->A00(LX/O8I;)LX/MLV;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v9

    .line 1484
    iget-wide v5, v3, LX/OAX;->A0W:J

    .line 1485
    .line 1486
    const-string v0, "HeroManager.enableSR"

    .line 1487
    .line 1488
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_39
    .catch Landroid/os/RemoteException; {:try_start_39 .. :try_end_39} :catch_e

    .line 1489
    .line 1490
    .line 1491
    :try_start_3a
    const-string v3, "id [%d]: enableSR %d"

    .line 1492
    .line 1493
    new-array v2, v2, [Ljava/lang/Object;

    .line 1494
    .line 1495
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v0

    .line 1499
    invoke-static {v0, v2, v4, v8, v1}, LX/B9z;->A1D(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 1500
    .line 1501
    .line 1502
    invoke-static {v9, v3, v2, v5, v6}, LX/O5T;->A00(LX/MLV;Ljava/lang/String;[Ljava/lang/Object;J)LX/ORG;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v5

    .line 1506
    if-eqz v5, :cond_1c

    .line 1507
    .line 1508
    const-string v0, "HeroServicePlayer.enableSR"

    .line 1509
    .line 1510
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_12

    .line 1511
    .line 1512
    .line 1513
    :try_start_3b
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v2

    .line 1517
    const-string v0, "Enabling SR: "

    .line 1518
    .line 1519
    invoke-static {v0, v2, v8}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v0

    .line 1523
    invoke-static {v5, v0, v4}, LX/ORG;->A0T(LX/ORG;Ljava/lang/String;I)V

    .line 1524
    .line 1525
    .line 1526
    iget-object v3, v5, LX/ORG;->A0I:Landroid/os/Handler;

    .line 1527
    .line 1528
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v2

    .line 1532
    const/16 v0, 0x2b

    .line 1533
    .line 1534
    invoke-static {v3, v5, v2, v0}, LX/ORG;->A0G(Landroid/os/Handler;LX/ORG;Ljava/lang/Object;I)V
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_11

    .line 1535
    .line 1536
    .line 1537
    :try_start_3c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1538
    .line 1539
    .line 1540
    goto :goto_b

    .line 1541
    :catchall_11
    move-exception v0

    .line 1542
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1543
    .line 1544
    .line 1545
    throw v0
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_12

    .line 1546
    :cond_1c
    :goto_b
    :try_start_3d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1547
    .line 1548
    .line 1549
    return v1

    .line 1550
    :catchall_12
    move-exception v0

    .line 1551
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1552
    .line 1553
    .line 1554
    throw v0
    :try_end_3d
    .catch Landroid/os/RemoteException; {:try_start_3d .. :try_end_3d} :catch_e

    .line 1555
    :catch_e
    move-exception v0

    .line 1556
    iget-object v3, v7, LX/O8I;->A0E:LX/OAX;

    .line 1557
    .line 1558
    const-string v2, "Error occurs while set enableSR "

    .line 1559
    .line 1560
    goto/16 :goto_25

    .line 1561
    .line 1562
    :pswitch_15
    iget-object v6, v0, LX/OAX;->A0H:LX/O8I;

    .line 1563
    .line 1564
    :try_start_3e
    iget-object v9, v6, LX/O8I;->A0E:LX/OAX;

    .line 1565
    .line 1566
    iget-wide v7, v9, LX/OAX;->A0W:J

    .line 1567
    .line 1568
    const-wide/16 v3, 0x0

    .line 1569
    .line 1570
    cmp-long v2, v7, v3

    .line 1571
    .line 1572
    invoke-static {v2}, LX/25p;->A1U(I)Z

    .line 1573
    .line 1574
    .line 1575
    move-result v2

    .line 1576
    if-nez v2, :cond_1d

    .line 1577
    .line 1578
    const-string v2, "Before stop(), service player was evicted. Skip it"

    .line 1579
    .line 1580
    invoke-static {v9, v2}, LX/MJm;->A15(LX/OAX;Ljava/lang/String;)V

    .line 1581
    .line 1582
    .line 1583
    goto :goto_c

    .line 1584
    :cond_1d
    invoke-static {v6}, LX/O8I;->A00(LX/O8I;)LX/MLV;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v5

    .line 1588
    iget-wide v3, v9, LX/OAX;->A0W:J

    .line 1589
    .line 1590
    const-string v2, "HeroManager.stop"

    .line 1591
    .line 1592
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_3e
    .catch Landroid/os/RemoteException; {:try_start_3e .. :try_end_3e} :catch_f

    .line 1593
    .line 1594
    .line 1595
    :try_start_3f
    const-string v2, "id [%d]: stop"

    .line 1596
    .line 1597
    invoke-static {v2, v3, v4}, LX/O5T;->A03(Ljava/lang/String;J)V

    .line 1598
    .line 1599
    .line 1600
    invoke-static {v5, v3, v4}, LX/MLV;->A03(LX/MLV;J)LX/ORG;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v2

    .line 1604
    if-eqz v2, :cond_1e

    .line 1605
    .line 1606
    invoke-virtual {v2}, LX/ORG;->A0p()V
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_13

    .line 1607
    .line 1608
    .line 1609
    :cond_1e
    :try_start_40
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1610
    .line 1611
    .line 1612
    goto :goto_c

    .line 1613
    :catchall_13
    move-exception v2

    .line 1614
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1615
    .line 1616
    .line 1617
    throw v2
    :try_end_40
    .catch Landroid/os/RemoteException; {:try_start_40 .. :try_end_40} :catch_f

    .line 1618
    :catch_f
    move-exception v4

    .line 1619
    iget-object v3, v6, LX/O8I;->A0E:LX/OAX;

    .line 1620
    .line 1621
    const-string v2, "Error occurs while stop player"

    .line 1622
    .line 1623
    invoke-static {v3, v2, v4}, LX/MJm;->A16(LX/OAX;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1624
    .line 1625
    .line 1626
    :goto_c
    iget-object v2, v0, LX/OAX;->A04:LX/NeO;

    .line 1627
    .line 1628
    const-string v0, "stop"

    .line 1629
    .line 1630
    goto/16 :goto_4a

    .line 1631
    .line 1632
    :pswitch_16
    iget-object v3, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1633
    .line 1634
    if-eqz v3, :cond_77

    .line 1635
    .line 1636
    iget-object v8, v0, LX/OAX;->A0H:LX/O8I;

    .line 1637
    .line 1638
    invoke-static {v3}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1639
    .line 1640
    .line 1641
    move-result v11

    .line 1642
    :try_start_41
    iget-object v3, v8, LX/O8I;->A0E:LX/OAX;

    .line 1643
    .line 1644
    iget-wide v5, v3, LX/OAX;->A0W:J

    .line 1645
    .line 1646
    const-wide/16 v9, 0x0

    .line 1647
    .line 1648
    cmp-long v0, v5, v9

    .line 1649
    .line 1650
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 1651
    .line 1652
    .line 1653
    move-result v0

    .line 1654
    if-nez v0, :cond_1f

    .line 1655
    .line 1656
    const-string v0, "Before onRender(), service player was evicted. Skip it"

    .line 1657
    .line 1658
    invoke-static {v3, v0}, LX/MJm;->A15(LX/OAX;Ljava/lang/String;)V

    .line 1659
    .line 1660
    .line 1661
    return v1

    .line 1662
    :cond_1f
    invoke-static {v8}, LX/O8I;->A00(LX/O8I;)LX/MLV;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v9

    .line 1666
    iget-wide v6, v3, LX/OAX;->A0W:J

    .line 1667
    .line 1668
    const-string v0, "HeroManager.onRender"

    .line 1669
    .line 1670
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_41
    .catch Landroid/os/RemoteException; {:try_start_41 .. :try_end_41} :catch_10

    .line 1671
    .line 1672
    .line 1673
    :try_start_42
    const-string v3, "id [%d]: onRender %b"

    .line 1674
    .line 1675
    new-array v0, v2, [Ljava/lang/Object;

    .line 1676
    .line 1677
    invoke-static {v0, v4, v6, v7}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 1678
    .line 1679
    .line 1680
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v5

    .line 1684
    aput-object v5, v0, v1

    .line 1685
    .line 1686
    invoke-static {v9, v3, v0, v6, v7}, LX/O5T;->A00(LX/MLV;Ljava/lang/String;[Ljava/lang/Object;J)LX/ORG;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v3

    .line 1690
    if-eqz v3, :cond_20

    .line 1691
    .line 1692
    const-string v0, "HeroServicePlayer.onRender"

    .line 1693
    .line 1694
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_15

    .line 1695
    .line 1696
    .line 1697
    :try_start_43
    const-string v0, "onRender"

    .line 1698
    .line 1699
    invoke-static {v3, v0, v4}, LX/ORG;->A0T(LX/ORG;Ljava/lang/String;I)V

    .line 1700
    .line 1701
    .line 1702
    iget-object v2, v3, LX/ORG;->A0I:Landroid/os/Handler;

    .line 1703
    .line 1704
    const/16 v0, 0x24

    .line 1705
    .line 1706
    invoke-static {v2, v3, v5, v0}, LX/ORG;->A0G(Landroid/os/Handler;LX/ORG;Ljava/lang/Object;I)V
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_14

    .line 1707
    .line 1708
    .line 1709
    :try_start_44
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1710
    .line 1711
    .line 1712
    goto :goto_d

    .line 1713
    :catchall_14
    move-exception v0

    .line 1714
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1715
    .line 1716
    .line 1717
    throw v0
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_15

    .line 1718
    :cond_20
    :goto_d
    :try_start_45
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1719
    .line 1720
    .line 1721
    return v1

    .line 1722
    :catchall_15
    move-exception v0

    .line 1723
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1724
    .line 1725
    .line 1726
    throw v0
    :try_end_45
    .catch Landroid/os/RemoteException; {:try_start_45 .. :try_end_45} :catch_10

    .line 1727
    :catch_10
    move-exception v0

    .line 1728
    iget-object v3, v8, LX/O8I;->A0E:LX/OAX;

    .line 1729
    .line 1730
    const-string v2, "Error occurs while set onRender "

    .line 1731
    .line 1732
    goto/16 :goto_25

    .line 1733
    .line 1734
    :pswitch_17
    iget-object v3, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1735
    .line 1736
    if-eqz v3, :cond_77

    .line 1737
    .line 1738
    iget-object v8, v0, LX/OAX;->A0H:LX/O8I;

    .line 1739
    .line 1740
    invoke-static {v3}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 1741
    .line 1742
    .line 1743
    move-result-wide v11

    .line 1744
    :try_start_46
    iget-object v3, v8, LX/O8I;->A0E:LX/OAX;

    .line 1745
    .line 1746
    iget-wide v5, v3, LX/OAX;->A0W:J

    .line 1747
    .line 1748
    const-wide/16 v9, 0x0

    .line 1749
    .line 1750
    cmp-long v0, v5, v9

    .line 1751
    .line 1752
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 1753
    .line 1754
    .line 1755
    move-result v0

    .line 1756
    if-nez v0, :cond_21

    .line 1757
    .line 1758
    const-string v0, "Before onBeforeRender(), service player was evicted. Skip it"

    .line 1759
    .line 1760
    invoke-static {v3, v0}, LX/MJm;->A15(LX/OAX;Ljava/lang/String;)V

    .line 1761
    .line 1762
    .line 1763
    return v1

    .line 1764
    :cond_21
    invoke-static {v8}, LX/O8I;->A00(LX/O8I;)LX/MLV;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v9

    .line 1768
    iget-wide v6, v3, LX/OAX;->A0W:J

    .line 1769
    .line 1770
    const-string v0, "HeroManager.onBeforeRender"

    .line 1771
    .line 1772
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_46
    .catch Landroid/os/RemoteException; {:try_start_46 .. :try_end_46} :catch_11

    .line 1773
    .line 1774
    .line 1775
    :try_start_47
    const-string v3, "id [%d]: onBeforeRender %d"

    .line 1776
    .line 1777
    new-array v0, v2, [Ljava/lang/Object;

    .line 1778
    .line 1779
    invoke-static {v0, v4, v6, v7}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 1780
    .line 1781
    .line 1782
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v5

    .line 1786
    aput-object v5, v0, v1

    .line 1787
    .line 1788
    invoke-static {v9, v3, v0, v6, v7}, LX/O5T;->A00(LX/MLV;Ljava/lang/String;[Ljava/lang/Object;J)LX/ORG;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v3

    .line 1792
    if-eqz v3, :cond_22

    .line 1793
    .line 1794
    const-string v0, "HeroServicePlayer.onBeforeRender"

    .line 1795
    .line 1796
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_17

    .line 1797
    .line 1798
    .line 1799
    :try_start_48
    const-string v0, "onBeforeRender"

    .line 1800
    .line 1801
    invoke-static {v3, v0, v4}, LX/ORG;->A0T(LX/ORG;Ljava/lang/String;I)V

    .line 1802
    .line 1803
    .line 1804
    iget-object v2, v3, LX/ORG;->A0I:Landroid/os/Handler;

    .line 1805
    .line 1806
    const/16 v0, 0x23

    .line 1807
    .line 1808
    invoke-static {v2, v3, v5, v0}, LX/ORG;->A0G(Landroid/os/Handler;LX/ORG;Ljava/lang/Object;I)V
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_16

    .line 1809
    .line 1810
    .line 1811
    :try_start_49
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1812
    .line 1813
    .line 1814
    goto :goto_e

    .line 1815
    :catchall_16
    move-exception v0

    .line 1816
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1817
    .line 1818
    .line 1819
    throw v0
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_17

    .line 1820
    :cond_22
    :goto_e
    :try_start_4a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1821
    .line 1822
    .line 1823
    return v1

    .line 1824
    :catchall_17
    move-exception v0

    .line 1825
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1826
    .line 1827
    .line 1828
    throw v0
    :try_end_4a
    .catch Landroid/os/RemoteException; {:try_start_4a .. :try_end_4a} :catch_11

    .line 1829
    :catch_11
    move-exception v0

    .line 1830
    iget-object v3, v8, LX/O8I;->A0E:LX/OAX;

    .line 1831
    .line 1832
    const-string v2, "Error occurs while set onBeforeRender"

    .line 1833
    .line 1834
    goto/16 :goto_25

    .line 1835
    .line 1836
    :pswitch_18
    iget-object v9, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1837
    .line 1838
    if-eqz v9, :cond_77

    .line 1839
    .line 1840
    iget-object v6, v0, LX/OAX;->A0H:LX/O8I;

    .line 1841
    .line 1842
    check-cast v9, Ljava/lang/Boolean;

    .line 1843
    .line 1844
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1845
    .line 1846
    .line 1847
    move-result v10

    .line 1848
    iget-object v3, v6, LX/O8I;->A0E:LX/OAX;

    .line 1849
    .line 1850
    new-array v5, v1, [Ljava/lang/Object;

    .line 1851
    .line 1852
    aput-object v9, v5, v4

    .line 1853
    .line 1854
    const-string v0, "enableWakeLock: %s"

    .line 1855
    .line 1856
    invoke-static {v3, v0, v5}, LX/OAX;->A08(LX/OAX;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1857
    .line 1858
    .line 1859
    :try_start_4b
    invoke-static {v6}, LX/O8I;->A00(LX/O8I;)LX/MLV;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v8

    .line 1863
    iget-wide v5, v3, LX/OAX;->A0W:J

    .line 1864
    .line 1865
    const-string v0, "HeroManager.setWakeLock"

    .line 1866
    .line 1867
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_4b
    .catch Landroid/os/RemoteException; {:try_start_4b .. :try_end_4b} :catch_12

    .line 1868
    .line 1869
    .line 1870
    :try_start_4c
    const-string v7, "id [%d]: enableWakeLock %d"

    .line 1871
    .line 1872
    new-array v2, v2, [Ljava/lang/Object;

    .line 1873
    .line 1874
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v0

    .line 1878
    invoke-static {v0, v2, v4, v10, v1}, LX/B9z;->A1D(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 1879
    .line 1880
    .line 1881
    invoke-static {v8, v7, v2, v5, v6}, LX/O5T;->A00(LX/MLV;Ljava/lang/String;[Ljava/lang/Object;J)LX/ORG;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v0

    .line 1885
    if-nez v0, :cond_23

    .line 1886
    .line 1887
    goto :goto_f

    .line 1888
    :cond_23
    invoke-virtual {v0, v10}, LX/ORG;->A0x(Z)V
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_18

    .line 1889
    .line 1890
    .line 1891
    :try_start_4d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1892
    .line 1893
    .line 1894
    const-string v2, "enableWakeLock successfully to : %s"

    .line 1895
    .line 1896
    new-array v0, v1, [Ljava/lang/Object;

    .line 1897
    .line 1898
    goto :goto_10

    .line 1899
    :goto_f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1900
    .line 1901
    .line 1902
    const-string v2, "Fail to enableWakeLock to : %s"

    .line 1903
    .line 1904
    new-array v0, v1, [Ljava/lang/Object;

    .line 1905
    .line 1906
    :goto_10
    aput-object v9, v0, v4

    .line 1907
    .line 1908
    invoke-static {v3, v2, v0}, LX/OAX;->A08(LX/OAX;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1909
    .line 1910
    .line 1911
    return v1

    .line 1912
    :catchall_18
    move-exception v0

    .line 1913
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1914
    .line 1915
    .line 1916
    throw v0
    :try_end_4d
    .catch Landroid/os/RemoteException; {:try_start_4d .. :try_end_4d} :catch_12

    .line 1917
    :catch_12
    move-exception v2

    .line 1918
    const-string v0, "Error occurs while setting enableWakeLock to the video"

    .line 1919
    .line 1920
    goto/16 :goto_3a

    .line 1921
    .line 1922
    :pswitch_19
    iget-object v0, v0, LX/OAX;->A0H:LX/O8I;

    .line 1923
    .line 1924
    iput-boolean v1, v0, LX/O8I;->A09:Z

    .line 1925
    .line 1926
    return v1

    .line 1927
    :pswitch_1a
    iget-object v7, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1928
    .line 1929
    if-eqz v7, :cond_77

    .line 1930
    .line 1931
    iget-object v6, v0, LX/OAX;->A0H:LX/O8I;

    .line 1932
    .line 1933
    iget-object v3, v6, LX/O8I;->A0E:LX/OAX;

    .line 1934
    .line 1935
    new-array v5, v1, [Ljava/lang/Object;

    .line 1936
    .line 1937
    aput-object v7, v5, v4

    .line 1938
    .line 1939
    const-string v0, "streamLatencyMode: %d"

    .line 1940
    .line 1941
    invoke-static {v3, v0, v5}, LX/OAX;->A08(LX/OAX;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1942
    .line 1943
    .line 1944
    :try_start_4e
    invoke-static {v6}, LX/O8I;->A00(LX/O8I;)LX/MLV;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v9

    .line 1948
    iget-wide v5, v3, LX/OAX;->A0W:J

    .line 1949
    .line 1950
    const-string v0, "HeroManager.setStreamLatencyMode"

    .line 1951
    .line 1952
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_4e
    .catch Landroid/os/RemoteException; {:try_start_4e .. :try_end_4e} :catch_13

    .line 1953
    .line 1954
    .line 1955
    :try_start_4f
    const-string v8, "id [%d]: streamLatencyMode %d"

    .line 1956
    .line 1957
    new-array v0, v2, [Ljava/lang/Object;

    .line 1958
    .line 1959
    invoke-static {v0, v4, v5, v6}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 1960
    .line 1961
    .line 1962
    aput-object v7, v0, v1

    .line 1963
    .line 1964
    invoke-static {v9, v8, v0, v5, v6}, LX/O5T;->A00(LX/MLV;Ljava/lang/String;[Ljava/lang/Object;J)LX/ORG;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v5

    .line 1968
    if-nez v5, :cond_24

    .line 1969
    .line 1970
    goto :goto_11

    .line 1971
    :cond_24
    const-string v0, "HeroServicePlayer.setStreamLatencyMode"

    .line 1972
    .line 1973
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_1a

    .line 1974
    .line 1975
    .line 1976
    :try_start_50
    const-string v0, "Enable stream latency toggle"

    .line 1977
    .line 1978
    invoke-static {v5, v0, v4}, LX/ORG;->A0T(LX/ORG;Ljava/lang/String;I)V

    .line 1979
    .line 1980
    .line 1981
    iget-object v2, v5, LX/ORG;->A0I:Landroid/os/Handler;

    .line 1982
    .line 1983
    const/16 v0, 0x1f

    .line 1984
    .line 1985
    invoke-static {v2, v5, v7, v0}, LX/ORG;->A0G(Landroid/os/Handler;LX/ORG;Ljava/lang/Object;I)V
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_19

    .line 1986
    .line 1987
    .line 1988
    :try_start_51
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_1a

    .line 1989
    .line 1990
    .line 1991
    :try_start_52
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1992
    .line 1993
    .line 1994
    const-string v2, "streamLatencyMode successfully to : %d"

    .line 1995
    .line 1996
    new-array v0, v1, [Ljava/lang/Object;

    .line 1997
    .line 1998
    goto :goto_12

    .line 1999
    :goto_11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2000
    .line 2001
    .line 2002
    const-string v2, "Fail to streamLatencyMode to : %d"

    .line 2003
    .line 2004
    new-array v0, v1, [Ljava/lang/Object;

    .line 2005
    .line 2006
    :goto_12
    aput-object v7, v0, v4

    .line 2007
    .line 2008
    invoke-static {v3, v2, v0}, LX/OAX;->A08(LX/OAX;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2009
    .line 2010
    .line 2011
    return v1
    :try_end_52
    .catch Landroid/os/RemoteException; {:try_start_52 .. :try_end_52} :catch_13

    .line 2012
    :catchall_19
    :try_start_53
    move-exception v0

    .line 2013
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2014
    .line 2015
    .line 2016
    throw v0
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_1a

    .line 2017
    :catchall_1a
    :try_start_54
    move-exception v0

    .line 2018
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2019
    .line 2020
    .line 2021
    throw v0
    :try_end_54
    .catch Landroid/os/RemoteException; {:try_start_54 .. :try_end_54} :catch_13

    .line 2022
    :catch_13
    move-exception v2

    .line 2023
    const-string v0, "Error occurs while setting streamLatencyMode the video"

    .line 2024
    .line 2025
    goto/16 :goto_3a

    .line 2026
    .line 2027
    :pswitch_1b
    iget-object v7, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2028
    .line 2029
    if-eqz v7, :cond_77

    .line 2030
    .line 2031
    iget-object v6, v0, LX/OAX;->A0H:LX/O8I;

    .line 2032
    .line 2033
    iget-object v3, v6, LX/O8I;->A0E:LX/OAX;

    .line 2034
    .line 2035
    new-array v5, v1, [Ljava/lang/Object;

    .line 2036
    .line 2037
    aput-object v7, v5, v4

    .line 2038
    .line 2039
    const-string v0, "should enable live low latency optimization: %s"

    .line 2040
    .line 2041
    invoke-static {v3, v0, v5}, LX/OAX;->A08(LX/OAX;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2042
    .line 2043
    .line 2044
    :try_start_55
    invoke-static {v6}, LX/O8I;->A00(LX/O8I;)LX/MLV;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v9

    .line 2048
    iget-wide v5, v3, LX/OAX;->A0W:J

    .line 2049
    .line 2050
    const-string v0, "HeroManager.setLiveLowLatencyOptimization"

    .line 2051
    .line 2052
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_55
    .catch Landroid/os/RemoteException; {:try_start_55 .. :try_end_55} :catch_14

    .line 2053
    .line 2054
    .line 2055
    :try_start_56
    const-string v8, "id [%d]: setFullScreen %s"

    .line 2056
    .line 2057
    new-array v0, v2, [Ljava/lang/Object;

    .line 2058
    .line 2059
    invoke-static {v0, v4, v5, v6}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 2060
    .line 2061
    .line 2062
    aput-object v7, v0, v1

    .line 2063
    .line 2064
    invoke-static {v9, v8, v0, v5, v6}, LX/O5T;->A00(LX/MLV;Ljava/lang/String;[Ljava/lang/Object;J)LX/ORG;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v5

    .line 2068
    if-nez v5, :cond_25

    .line 2069
    .line 2070
    goto :goto_13

    .line 2071
    :cond_25
    const-string v0, "HeroServicePlayer.setLiveLowLatencyOptimization"

    .line 2072
    .line 2073
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_1c

    .line 2074
    .line 2075
    .line 2076
    :try_start_57
    const-string v0, "Enable live low latency optimization"

    .line 2077
    .line 2078
    invoke-static {v5, v0, v4}, LX/ORG;->A0T(LX/ORG;Ljava/lang/String;I)V

    .line 2079
    .line 2080
    .line 2081
    iget-object v2, v5, LX/ORG;->A0I:Landroid/os/Handler;

    .line 2082
    .line 2083
    const/16 v0, 0x1e

    .line 2084
    .line 2085
    invoke-static {v2, v5, v7, v0}, LX/ORG;->A0G(Landroid/os/Handler;LX/ORG;Ljava/lang/Object;I)V
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_1b

    .line 2086
    .line 2087
    .line 2088
    :try_start_58
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_1c

    .line 2089
    .line 2090
    .line 2091
    :try_start_59
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2092
    .line 2093
    .line 2094
    const-string v2, "enable live low latency optimization successfully to : %s"

    .line 2095
    .line 2096
    new-array v0, v1, [Ljava/lang/Object;

    .line 2097
    .line 2098
    goto :goto_14

    .line 2099
    :goto_13
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2100
    .line 2101
    .line 2102
    const-string v2, "Fail to enable live low latency optimization to : %s"

    .line 2103
    .line 2104
    new-array v0, v1, [Ljava/lang/Object;

    .line 2105
    .line 2106
    :goto_14
    aput-object v7, v0, v4

    .line 2107
    .line 2108
    invoke-static {v3, v2, v0}, LX/OAX;->A08(LX/OAX;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2109
    .line 2110
    .line 2111
    return v1
    :try_end_59
    .catch Landroid/os/RemoteException; {:try_start_59 .. :try_end_59} :catch_14

    .line 2112
    :catchall_1b
    :try_start_5a
    move-exception v0

    .line 2113
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2114
    .line 2115
    .line 2116
    throw v0
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_1c

    .line 2117
    :catchall_1c
    :try_start_5b
    move-exception v0

    .line 2118
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2119
    .line 2120
    .line 2121
    throw v0
    :try_end_5b
    .catch Landroid/os/RemoteException; {:try_start_5b .. :try_end_5b} :catch_14

    .line 2122
    :catch_14
    move-exception v2

    .line 2123
    const-string v0, "Error occurs while enabling live low latency optimization"

    .line 2124
    .line 2125
    goto/16 :goto_3a

    .line 2126
    .line 2127
    :pswitch_1c
    iget-object v3, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2128
    .line 2129
    if-eqz v3, :cond_77

    .line 2130
    .line 2131
    iget-object v8, v0, LX/OAX;->A0H:LX/O8I;

    .line 2132
    .line 2133
    invoke-static {v3}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 2134
    .line 2135
    .line 2136
    move-result v11

    .line 2137
    :try_start_5c
    iget-object v3, v8, LX/O8I;->A0E:LX/OAX;

    .line 2138
    .line 2139
    iget-wide v5, v3, LX/OAX;->A0W:J

    .line 2140
    .line 2141
    const-wide/16 v9, 0x0

    .line 2142
    .line 2143
    cmp-long v0, v5, v9

    .line 2144
    .line 2145
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 2146
    .line 2147
    .line 2148
    move-result v0

    .line 2149
    if-nez v0, :cond_26

    .line 2150
    .line 2151
    const-string v0, "Before enableVideoTrack(), service player was evicted. Skip it"

    .line 2152
    .line 2153
    invoke-static {v3, v0}, LX/MJm;->A15(LX/OAX;Ljava/lang/String;)V

    .line 2154
    .line 2155
    .line 2156
    return v1

    .line 2157
    :cond_26
    invoke-static {v8}, LX/O8I;->A00(LX/O8I;)LX/MLV;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v9

    .line 2161
    iget-wide v6, v3, LX/OAX;->A0W:J

    .line 2162
    .line 2163
    const-string v0, "HeroManager.enableVideoTrack"

    .line 2164
    .line 2165
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_5c
    .catch Landroid/os/RemoteException; {:try_start_5c .. :try_end_5c} :catch_15

    .line 2166
    .line 2167
    .line 2168
    :try_start_5d
    const-string v3, "id [%d]: enable video track %b"

    .line 2169
    .line 2170
    new-array v0, v2, [Ljava/lang/Object;

    .line 2171
    .line 2172
    invoke-static {v0, v4, v6, v7}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 2173
    .line 2174
    .line 2175
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v5

    .line 2179
    aput-object v5, v0, v1

    .line 2180
    .line 2181
    invoke-static {v9, v3, v0, v6, v7}, LX/O5T;->A00(LX/MLV;Ljava/lang/String;[Ljava/lang/Object;J)LX/ORG;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v3

    .line 2185
    if-eqz v3, :cond_27

    .line 2186
    .line 2187
    const-string v0, "HeroServicePlayer.enableVideoTrack"

    .line 2188
    .line 2189
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_1e

    .line 2190
    .line 2191
    .line 2192
    :try_start_5e
    const-string v0, "Enable Video Track"

    .line 2193
    .line 2194
    invoke-static {v3, v0, v4}, LX/ORG;->A0T(LX/ORG;Ljava/lang/String;I)V

    .line 2195
    .line 2196
    .line 2197
    iget-object v2, v3, LX/ORG;->A0I:Landroid/os/Handler;

    .line 2198
    .line 2199
    const/16 v0, 0x1d

    .line 2200
    .line 2201
    invoke-static {v2, v3, v5, v0}, LX/ORG;->A0G(Landroid/os/Handler;LX/ORG;Ljava/lang/Object;I)V
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_1d

    .line 2202
    .line 2203
    .line 2204
    :goto_15
    :try_start_5f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2205
    .line 2206
    .line 2207
    goto :goto_16

    .line 2208
    :catchall_1d
    move-exception v0

    .line 2209
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2210
    .line 2211
    .line 2212
    throw v0
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_1e

    .line 2213
    :cond_27
    :goto_16
    :try_start_60
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2214
    .line 2215
    .line 2216
    return v1

    .line 2217
    :catchall_1e
    move-exception v0

    .line 2218
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2219
    .line 2220
    .line 2221
    throw v0
    :try_end_60
    .catch Landroid/os/RemoteException; {:try_start_60 .. :try_end_60} :catch_15

    .line 2222
    :catch_15
    move-exception v0

    .line 2223
    iget-object v3, v8, LX/O8I;->A0E:LX/OAX;

    .line 2224
    .line 2225
    const-string v2, "Error occurs while set video track visibilty"

    .line 2226
    .line 2227
    goto/16 :goto_25

    .line 2228
    .line 2229
    :pswitch_1d
    iget-object v6, v0, LX/OAX;->A0H:LX/O8I;

    .line 2230
    .line 2231
    :try_start_61
    iget-object v9, v6, LX/O8I;->A0E:LX/OAX;

    .line 2232
    .line 2233
    iget-wide v7, v9, LX/OAX;->A0W:J

    .line 2234
    .line 2235
    const-wide/16 v2, 0x0

    .line 2236
    .line 2237
    cmp-long v0, v7, v2

    .line 2238
    .line 2239
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 2240
    .line 2241
    .line 2242
    move-result v0

    .line 2243
    if-nez v0, :cond_28

    .line 2244
    .line 2245
    const-string v0, "Before retry(), service player was evicted. Lazy recover at next play()"

    .line 2246
    .line 2247
    invoke-static {v9, v0}, LX/MJm;->A15(LX/OAX;Ljava/lang/String;)V

    .line 2248
    .line 2249
    .line 2250
    return v1

    .line 2251
    :cond_28
    invoke-static {v6}, LX/O8I;->A00(LX/O8I;)LX/MLV;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v5

    .line 2255
    iget-wide v2, v9, LX/OAX;->A0W:J

    .line 2256
    .line 2257
    const-string v0, "HeroManager.retry"

    .line 2258
    .line 2259
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_61
    .catch Landroid/os/RemoteException; {:try_start_61 .. :try_end_61} :catch_16

    .line 2260
    .line 2261
    .line 2262
    :try_start_62
    const-string v0, "id [%d]: retry playback"

    .line 2263
    .line 2264
    invoke-static {v0, v2, v3}, LX/O5T;->A03(Ljava/lang/String;J)V

    .line 2265
    .line 2266
    .line 2267
    invoke-static {v5, v2, v3}, LX/MLV;->A03(LX/MLV;J)LX/ORG;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v3

    .line 2271
    if-eqz v3, :cond_29

    .line 2272
    .line 2273
    const-string v0, "HeroServicePlayer.retry"

    .line 2274
    .line 2275
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_20

    .line 2276
    .line 2277
    .line 2278
    :try_start_63
    const-string v0, "retry"

    .line 2279
    .line 2280
    invoke-static {v3, v0, v4}, LX/ORG;->A0T(LX/ORG;Ljava/lang/String;I)V

    .line 2281
    .line 2282
    .line 2283
    iget-object v2, v3, LX/ORG;->A0I:Landroid/os/Handler;

    .line 2284
    .line 2285
    const/16 v0, 0x1c

    .line 2286
    .line 2287
    invoke-static {v2, v3, v0}, LX/ORG;->A0F(Landroid/os/Handler;LX/ORG;I)V
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_1f

    .line 2288
    .line 2289
    .line 2290
    :try_start_64
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2291
    .line 2292
    .line 2293
    goto :goto_17

    .line 2294
    :catchall_1f
    move-exception v0

    .line 2295
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2296
    .line 2297
    .line 2298
    throw v0
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_20

    .line 2299
    :cond_29
    :goto_17
    :try_start_65
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2300
    .line 2301
    .line 2302
    return v1

    .line 2303
    :catchall_20
    move-exception v0

    .line 2304
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2305
    .line 2306
    .line 2307
    throw v0
    :try_end_65
    .catch Landroid/os/RemoteException; {:try_start_65 .. :try_end_65} :catch_16

    .line 2308
    :catch_16
    move-exception v0

    .line 2309
    iget-object v3, v6, LX/O8I;->A0E:LX/OAX;

    .line 2310
    .line 2311
    const-string v2, "Error occurs while retrying the same video playback"

    .line 2312
    .line 2313
    goto/16 :goto_25

    .line 2314
    .line 2315
    :pswitch_1e
    iget-object v0, v0, LX/OAX;->A0H:LX/O8I;

    .line 2316
    .line 2317
    iget-object v2, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2318
    .line 2319
    check-cast v2, Ljava/lang/String;

    .line 2320
    .line 2321
    iget-object v0, v0, LX/O8I;->A07:LX/Ny8;

    .line 2322
    .line 2323
    if-eqz v0, :cond_77

    .line 2324
    .line 2325
    iput-object v2, v0, LX/Ny8;->A04:Ljava/lang/String;

    .line 2326
    .line 2327
    return v1

    .line 2328
    :pswitch_1f
    iget-object v5, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2329
    .line 2330
    instance-of v2, v5, [F

    .line 2331
    .line 2332
    if-eqz v2, :cond_2a

    .line 2333
    .line 2334
    check-cast v5, [F

    .line 2335
    .line 2336
    iget-object v3, v0, LX/OAX;->A0H:LX/O8I;

    .line 2337
    .line 2338
    aget v2, v5, v4

    .line 2339
    .line 2340
    aget v0, v5, v1

    .line 2341
    .line 2342
    invoke-static {v3, v2, v0}, LX/O8I;->A05(LX/O8I;FF)V

    .line 2343
    .line 2344
    .line 2345
    return v1

    .line 2346
    :cond_2a
    iget-object v3, v0, LX/OAX;->A0H:LX/O8I;

    .line 2347
    .line 2348
    invoke-static {v5}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 2349
    .line 2350
    .line 2351
    move-result v2

    .line 2352
    iget-object v0, v3, LX/O8I;->A0E:LX/OAX;

    .line 2353
    .line 2354
    iget v0, v0, LX/OAX;->A0T:F

    .line 2355
    .line 2356
    invoke-static {v3, v2, v0}, LX/O8I;->A05(LX/O8I;FF)V

    .line 2357
    .line 2358
    .line 2359
    return v1

    .line 2360
    :pswitch_20
    iget-object v8, v0, LX/OAX;->A0H:LX/O8I;

    .line 2361
    .line 2362
    iget-object v5, v8, LX/O8I;->A0E:LX/OAX;

    .line 2363
    .line 2364
    new-array v2, v4, [Ljava/lang/Object;

    .line 2365
    .line 2366
    const-string v0, "Force Video To End triggered"

    .line 2367
    .line 2368
    invoke-static {v5, v0, v2}, LX/OAX;->A08(LX/OAX;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2369
    .line 2370
    .line 2371
    :try_start_66
    iget-wide v6, v5, LX/OAX;->A0W:J

    .line 2372
    .line 2373
    const-wide/16 v2, 0x0

    .line 2374
    .line 2375
    cmp-long v0, v6, v2

    .line 2376
    .line 2377
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 2378
    .line 2379
    .line 2380
    move-result v0

    .line 2381
    if-nez v0, :cond_2b

    .line 2382
    .line 2383
    const-string v0, "Before pause(), service player was evicted. Lazy recover at next play()"

    .line 2384
    .line 2385
    invoke-static {v5, v0}, LX/MJm;->A15(LX/OAX;Ljava/lang/String;)V

    .line 2386
    .line 2387
    .line 2388
    return v1

    .line 2389
    :cond_2b
    invoke-static {v8}, LX/O8I;->A00(LX/O8I;)LX/MLV;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v4

    .line 2393
    iget-wide v2, v5, LX/OAX;->A0W:J

    .line 2394
    .line 2395
    const-string v0, ""

    .line 2396
    .line 2397
    invoke-virtual {v4, v0, v2, v3, v1}, LX/MLV;->A0K(Ljava/lang/String;JZ)Z

    .line 2398
    .line 2399
    .line 2400
    move-result v0

    .line 2401
    if-nez v0, :cond_77

    .line 2402
    .line 2403
    const-string v0, "When pause(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    .line 2404
    .line 2405
    invoke-static {v8, v5, v0}, LX/O8I;->A06(LX/O8I;LX/OAX;Ljava/lang/String;)V

    .line 2406
    .line 2407
    .line 2408
    return v1
    :try_end_66
    .catch Landroid/os/RemoteException; {:try_start_66 .. :try_end_66} :catch_17

    .line 2409
    :catch_17
    move-exception v2

    .line 2410
    const-string v0, "Error occurs while pausing the video"

    .line 2411
    .line 2412
    invoke-static {v5, v0, v2}, LX/MJm;->A16(LX/OAX;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2413
    .line 2414
    .line 2415
    return v1

    .line 2416
    :pswitch_21
    iget-object v7, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2417
    .line 2418
    if-eqz v7, :cond_77

    .line 2419
    .line 2420
    iget-object v11, v0, LX/OAX;->A0H:LX/O8I;

    .line 2421
    .line 2422
    check-cast v7, Ljava/lang/Number;

    .line 2423
    .line 2424
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 2425
    .line 2426
    .line 2427
    move-result v8

    .line 2428
    iget-object v3, v11, LX/O8I;->A0E:LX/OAX;

    .line 2429
    .line 2430
    new-array v5, v1, [Ljava/lang/Object;

    .line 2431
    .line 2432
    aput-object v7, v5, v4

    .line 2433
    .line 2434
    const-string v0, "setAudioUsage: %d"

    .line 2435
    .line 2436
    invoke-static {v3, v0, v5}, LX/OAX;->A08(LX/OAX;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2437
    .line 2438
    .line 2439
    :try_start_67
    iget-wide v5, v3, LX/OAX;->A0W:J

    .line 2440
    .line 2441
    const-wide/16 v9, 0x0

    .line 2442
    .line 2443
    cmp-long v0, v5, v9

    .line 2444
    .line 2445
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 2446
    .line 2447
    .line 2448
    move-result v0

    .line 2449
    if-nez v0, :cond_2c

    .line 2450
    .line 2451
    const-string v2, "player must be valid before updating the audioUsage"

    .line 2452
    .line 2453
    new-array v0, v4, [Ljava/lang/Object;

    .line 2454
    .line 2455
    :goto_18
    invoke-static {v3, v2, v0}, LX/OAX;->A08(LX/OAX;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2456
    .line 2457
    .line 2458
    goto :goto_1c

    .line 2459
    :cond_2c
    invoke-static {v11}, LX/O8I;->A00(LX/O8I;)LX/MLV;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v10

    .line 2463
    iget-wide v5, v3, LX/OAX;->A0W:J

    .line 2464
    .line 2465
    const-string v0, "HeroManager.setAudioUsage"

    .line 2466
    .line 2467
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_67
    .catch Landroid/os/RemoteException; {:try_start_67 .. :try_end_67} :catch_18

    .line 2468
    .line 2469
    .line 2470
    :try_start_68
    const-string v9, "id [%d]: setAudioUsage %d"

    .line 2471
    .line 2472
    new-array v0, v2, [Ljava/lang/Object;

    .line 2473
    .line 2474
    invoke-static {v0, v4, v5, v6}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 2475
    .line 2476
    .line 2477
    aput-object v7, v0, v1

    .line 2478
    .line 2479
    invoke-static {v10, v9, v0, v5, v6}, LX/O5T;->A00(LX/MLV;Ljava/lang/String;[Ljava/lang/Object;J)LX/ORG;

    .line 2480
    .line 2481
    .line 2482
    move-result-object v6

    .line 2483
    if-nez v6, :cond_2d

    .line 2484
    .line 2485
    goto :goto_1a

    .line 2486
    :cond_2d
    const-string v0, "HeroServicePlayer.setAudioUsage"

    .line 2487
    .line 2488
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_22

    .line 2489
    .line 2490
    .line 2491
    :try_start_69
    const-string v5, "Set audioUsage: %d"

    .line 2492
    .line 2493
    new-array v0, v1, [Ljava/lang/Object;

    .line 2494
    .line 2495
    aput-object v7, v0, v4

    .line 2496
    .line 2497
    invoke-static {v6, v5, v0}, LX/ORG;->A0U(LX/ORG;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2498
    .line 2499
    .line 2500
    iget-object v0, v6, LX/ORG;->A1L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 2501
    .line 2502
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 2503
    .line 2504
    iget-boolean v5, v0, LX/MKy;->fix_audio_constants_mapping:Z

    .line 2505
    .line 2506
    const/4 v0, 0x1

    .line 2507
    if-eqz v5, :cond_2e

    .line 2508
    .line 2509
    if-eq v8, v1, :cond_2f

    .line 2510
    .line 2511
    goto :goto_19

    .line 2512
    :cond_2e
    if-eqz v8, :cond_2f

    .line 2513
    .line 2514
    :goto_19
    const/4 v0, 0x2

    .line 2515
    if-eq v8, v2, :cond_2f

    .line 2516
    .line 2517
    const/4 v0, 0x0

    .line 2518
    :cond_2f
    iget-object v5, v6, LX/ORG;->A0I:Landroid/os/Handler;

    .line 2519
    .line 2520
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2521
    .line 2522
    .line 2523
    move-result-object v2

    .line 2524
    const/16 v0, 0x17

    .line 2525
    .line 2526
    invoke-static {v5, v6, v2, v0}, LX/ORG;->A0G(Landroid/os/Handler;LX/ORG;Ljava/lang/Object;I)V
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_21

    .line 2527
    .line 2528
    .line 2529
    :try_start_6a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_22

    .line 2530
    .line 2531
    .line 2532
    :try_start_6b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2533
    .line 2534
    .line 2535
    const-string v2, "setAudioUsage successfully to : %d"

    .line 2536
    .line 2537
    new-array v0, v1, [Ljava/lang/Object;

    .line 2538
    .line 2539
    goto :goto_1b

    .line 2540
    :goto_1a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2541
    .line 2542
    .line 2543
    const-string v2, "failed to setAudioUsage to : %d"

    .line 2544
    .line 2545
    new-array v0, v1, [Ljava/lang/Object;

    .line 2546
    .line 2547
    :goto_1b
    aput-object v7, v0, v4

    .line 2548
    .line 2549
    goto :goto_18

    .line 2550
    :goto_1c
    return v1
    :try_end_6b
    .catch Landroid/os/RemoteException; {:try_start_6b .. :try_end_6b} :catch_18

    .line 2551
    :catchall_21
    :try_start_6c
    move-exception v0

    .line 2552
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2553
    .line 2554
    .line 2555
    throw v0
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_22

    .line 2556
    :catchall_22
    :try_start_6d
    move-exception v0

    .line 2557
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2558
    .line 2559
    .line 2560
    throw v0
    :try_end_6d
    .catch Landroid/os/RemoteException; {:try_start_6d .. :try_end_6d} :catch_18

    .line 2561
    :catch_18
    move-exception v2

    .line 2562
    const-string v0, "error occurred while setting audio usage"

    .line 2563
    .line 2564
    goto/16 :goto_3a

    .line 2565
    .line 2566
    :pswitch_22
    iget-object v3, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2567
    .line 2568
    if-eqz v3, :cond_77

    .line 2569
    .line 2570
    iget-object v6, v0, LX/OAX;->A0H:LX/O8I;

    .line 2571
    .line 2572
    invoke-static {v3}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 2573
    .line 2574
    .line 2575
    move-result v9

    .line 2576
    iget-object v3, v6, LX/O8I;->A0E:LX/OAX;

    .line 2577
    .line 2578
    new-array v5, v1, [Ljava/lang/Object;

    .line 2579
    .line 2580
    invoke-static {v5, v9, v4}, LX/8rl;->A1C([Ljava/lang/Object;II)Ljava/lang/Integer;

    .line 2581
    .line 2582
    .line 2583
    move-result-object v10

    .line 2584
    const-string v0, "liveLatencyMode: %d"

    .line 2585
    .line 2586
    invoke-static {v3, v0, v5}, LX/OAX;->A08(LX/OAX;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2587
    .line 2588
    .line 2589
    :try_start_6e
    invoke-static {v6}, LX/O8I;->A00(LX/O8I;)LX/MLV;

    .line 2590
    .line 2591
    .line 2592
    move-result-object v8

    .line 2593
    iget-wide v5, v3, LX/OAX;->A0W:J

    .line 2594
    .line 2595
    const-string v0, "HeroManager.setLiveLatencyMode"

    .line 2596
    .line 2597
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_6e
    .catch Landroid/os/RemoteException; {:try_start_6e .. :try_end_6e} :catch_19

    .line 2598
    .line 2599
    .line 2600
    :try_start_6f
    const-string v7, "id [%d]: liveLatencyMode %d"

    .line 2601
    .line 2602
    new-array v0, v2, [Ljava/lang/Object;

    .line 2603
    .line 2604
    invoke-static {v0, v4, v5, v6}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 2605
    .line 2606
    .line 2607
    aput-object v10, v0, v1

    .line 2608
    .line 2609
    invoke-static {v8, v7, v0, v5, v6}, LX/O5T;->A00(LX/MLV;Ljava/lang/String;[Ljava/lang/Object;J)LX/ORG;

    .line 2610
    .line 2611
    .line 2612
    move-result-object v6

    .line 2613
    if-nez v6, :cond_30

    .line 2614
    .line 2615
    goto :goto_1d

    .line 2616
    :cond_30
    const-string v0, "HeroServicePlayer.setRewindableVideoMode"

    .line 2617
    .line 2618
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_24

    .line 2619
    .line 2620
    .line 2621
    :try_start_70
    const-string v2, "Set rewindableVideoMode: %d"

    .line 2622
    .line 2623
    new-array v0, v1, [Ljava/lang/Object;

    .line 2624
    .line 2625
    aput-object v10, v0, v4

    .line 2626
    .line 2627
    invoke-static {v6, v2, v0}, LX/ORG;->A0U(LX/ORG;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2628
    .line 2629
    .line 2630
    iget-object v5, v6, LX/ORG;->A0I:Landroid/os/Handler;

    .line 2631
    .line 2632
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2633
    .line 2634
    .line 2635
    move-result-object v2

    .line 2636
    const/16 v0, 0x16

    .line 2637
    .line 2638
    invoke-static {v5, v6, v2, v0}, LX/ORG;->A0G(Landroid/os/Handler;LX/ORG;Ljava/lang/Object;I)V
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_23

    .line 2639
    .line 2640
    .line 2641
    :try_start_71
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_24

    .line 2642
    .line 2643
    .line 2644
    :try_start_72
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2645
    .line 2646
    .line 2647
    const-string v2, "setLiveLatencyMode successfully to : %d"

    .line 2648
    .line 2649
    new-array v0, v1, [Ljava/lang/Object;

    .line 2650
    .line 2651
    goto :goto_1e

    .line 2652
    :goto_1d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2653
    .line 2654
    .line 2655
    const-string v2, "Fail to setLiveLatencyMode to : %d"

    .line 2656
    .line 2657
    new-array v0, v1, [Ljava/lang/Object;

    .line 2658
    .line 2659
    :goto_1e
    aput-object v10, v0, v4

    .line 2660
    .line 2661
    invoke-static {v3, v2, v0}, LX/OAX;->A08(LX/OAX;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2662
    .line 2663
    .line 2664
    return v1
    :try_end_72
    .catch Landroid/os/RemoteException; {:try_start_72 .. :try_end_72} :catch_19

    .line 2665
    :catchall_23
    :try_start_73
    move-exception v0

    .line 2666
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2667
    .line 2668
    .line 2669
    throw v0
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_24

    .line 2670
    :catchall_24
    :try_start_74
    move-exception v0

    .line 2671
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2672
    .line 2673
    .line 2674
    throw v0
    :try_end_74
    .catch Landroid/os/RemoteException; {:try_start_74 .. :try_end_74} :catch_19

    .line 2675
    :catch_19
    move-exception v2

    .line 2676
    const-string v0, "Error occurs while setting liveLatencyMode the video"

    .line 2677
    .line 2678
    goto/16 :goto_3a

    .line 2679
    .line 2680
    :pswitch_23
    iget-object v12, v0, LX/OAX;->A0H:LX/O8I;

    .line 2681
    .line 2682
    iget-object v9, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2683
    .line 2684
    check-cast v9, LX/NWK;

    .line 2685
    .line 2686
    iget-object v5, v12, LX/O8I;->A0E:LX/OAX;

    .line 2687
    .line 2688
    new-array v2, v2, [Ljava/lang/Object;

    .line 2689
    .line 2690
    iget-wide v6, v9, LX/NWK;->A00:J

    .line 2691
    .line 2692
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2693
    .line 2694
    .line 2695
    move-result-object v8

    .line 2696
    aput-object v8, v2, v4

    .line 2697
    .line 2698
    const/4 v0, 0x0

    .line 2699
    aput-object v0, v2, v1

    .line 2700
    .line 2701
    const-string v0, "switchToWarmupPlayer: player id: %d, surface: %s"

    .line 2702
    .line 2703
    invoke-static {v5, v0, v2}, LX/OAX;->A08(LX/OAX;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2704
    .line 2705
    .line 2706
    iget-object v3, v12, LX/O8I;->A07:LX/Ny8;

    .line 2707
    .line 2708
    if-eqz v3, :cond_31

    .line 2709
    .line 2710
    iget-object v2, v9, LX/NWK;->A01:Ljava/lang/String;

    .line 2711
    .line 2712
    iget-object v0, v5, LX/OAX;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 2713
    .line 2714
    invoke-static {v3, v0}, LX/MLW;->A01(LX/Ny8;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)Ljava/lang/String;

    .line 2715
    .line 2716
    .line 2717
    move-result-object v0

    .line 2718
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2719
    .line 2720
    .line 2721
    move-result v0

    .line 2722
    if-eqz v0, :cond_31

    .line 2723
    .line 2724
    sget-object v3, LX/N8L;->A0a:LX/N8L;

    .line 2725
    .line 2726
    sget-object v2, LX/N8M;->A1q:LX/N8M;

    .line 2727
    .line 2728
    const-string v0, "Switch to warmup player before prepare"

    .line 2729
    .line 2730
    invoke-static {v5, v2, v3, v0}, LX/OAX;->A04(LX/OAX;LX/N8M;LX/N8L;Ljava/lang/String;)V

    .line 2731
    .line 2732
    .line 2733
    :cond_31
    :try_start_75
    iget-wide v2, v5, LX/OAX;->A0W:J

    .line 2734
    .line 2735
    const-wide/16 v10, 0x0

    .line 2736
    .line 2737
    cmp-long v0, v2, v10

    .line 2738
    .line 2739
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 2740
    .line 2741
    .line 2742
    move-result v0

    .line 2743
    if-eqz v0, :cond_32

    .line 2744
    .line 2745
    invoke-static {v12}, LX/O8I;->A00(LX/O8I;)LX/MLV;

    .line 2746
    .line 2747
    .line 2748
    move-result-object v0

    .line 2749
    iget-wide v2, v5, LX/OAX;->A0W:J

    .line 2750
    .line 2751
    invoke-virtual {v0, v2, v3, v1}, LX/MLV;->A0C(JZ)V

    .line 2752
    .line 2753
    .line 2754
    goto :goto_1f
    :try_end_75
    .catch Landroid/os/RemoteException; {:try_start_75 .. :try_end_75} :catch_1a

    .line 2755
    :catch_1a
    move-exception v2

    .line 2756
    const-string v0, "Error occurs while release player"

    .line 2757
    .line 2758
    invoke-static {v5, v0, v2}, LX/MJm;->A16(LX/OAX;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2759
    .line 2760
    .line 2761
    :cond_32
    :goto_1f
    iput-wide v6, v5, LX/OAX;->A0W:J

    .line 2762
    .line 2763
    const-string v3, "HeroPlayer"

    .line 2764
    .line 2765
    iget-object v2, v9, LX/NWK;->A02:Ljava/lang/String;

    .line 2766
    .line 2767
    const-string v0, "switchToWarmupPlayer: player id: %d video id: %s"

    .line 2768
    .line 2769
    invoke-static {v8, v2, v3, v0}, LX/06Q;->A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 2770
    .line 2771
    .line 2772
    if-eqz v2, :cond_33

    .line 2773
    .line 2774
    iget-object v0, v5, LX/OAX;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 2775
    .line 2776
    if-eqz v0, :cond_33

    .line 2777
    .line 2778
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 2779
    .line 2780
    iget-boolean v0, v0, LX/MKy;->enable_warmup_time_tracker:Z

    .line 2781
    .line 2782
    if-eqz v0, :cond_33

    .line 2783
    .line 2784
    sget-object v0, LX/N6d;->A08:LX/N6d;

    .line 2785
    .line 2786
    invoke-static {v0, v2}, LX/NqT;->A00(LX/N6d;Ljava/lang/String;)V

    .line 2787
    .line 2788
    .line 2789
    :cond_33
    iget-object v0, v5, LX/OAX;->A0R:[J

    .line 2790
    .line 2791
    aget-wide v2, v0, v4

    .line 2792
    .line 2793
    aput-wide v2, v0, v1

    .line 2794
    .line 2795
    iget-wide v2, v5, LX/OAX;->A0W:J

    .line 2796
    .line 2797
    aput-wide v2, v0, v4

    .line 2798
    .line 2799
    return v1

    .line 2800
    :pswitch_24
    iget-object v3, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2801
    .line 2802
    if-eqz v3, :cond_77

    .line 2803
    .line 2804
    iget-object v9, v0, LX/OAX;->A0H:LX/O8I;

    .line 2805
    .line 2806
    invoke-static {v3}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 2807
    .line 2808
    .line 2809
    move-result v10

    .line 2810
    iget-object v3, v9, LX/O8I;->A0E:LX/OAX;

    .line 2811
    .line 2812
    iput-boolean v10, v3, LX/OAX;->A0c:Z

    .line 2813
    .line 2814
    :try_start_76
    iget-wide v5, v3, LX/OAX;->A0W:J

    .line 2815
    .line 2816
    const-wide/16 v7, 0x0

    .line 2817
    .line 2818
    cmp-long v0, v5, v7

    .line 2819
    .line 2820
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 2821
    .line 2822
    .line 2823
    move-result v0

    .line 2824
    if-nez v0, :cond_34

    .line 2825
    .line 2826
    const-string v0, "Before setLooping(), service player was evicted. Lazy recover at next play()"

    .line 2827
    .line 2828
    invoke-static {v3, v0}, LX/MJm;->A15(LX/OAX;Ljava/lang/String;)V

    .line 2829
    .line 2830
    .line 2831
    return v1

    .line 2832
    :cond_34
    invoke-static {v9}, LX/O8I;->A00(LX/O8I;)LX/MLV;

    .line 2833
    .line 2834
    .line 2835
    move-result-object v8

    .line 2836
    iget-wide v5, v3, LX/OAX;->A0W:J

    .line 2837
    .line 2838
    const-string v0, "HeroManager.setLooping"

    .line 2839
    .line 2840
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_76
    .catch Landroid/os/RemoteException; {:try_start_76 .. :try_end_76} :catch_1b

    .line 2841
    .line 2842
    .line 2843
    :try_start_77
    const-string v7, "id [%d]: setLooping %s"

    .line 2844
    .line 2845
    new-array v0, v2, [Ljava/lang/Object;

    .line 2846
    .line 2847
    invoke-static {v0, v4, v5, v6}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 2848
    .line 2849
    .line 2850
    invoke-static {v0, v1, v10}, LX/3lg;->A1X([Ljava/lang/Object;IZ)V

    .line 2851
    .line 2852
    .line 2853
    invoke-static {v8, v7, v0, v5, v6}, LX/O5T;->A00(LX/MLV;Ljava/lang/String;[Ljava/lang/Object;J)LX/ORG;

    .line 2854
    .line 2855
    .line 2856
    move-result-object v0

    .line 2857
    if-nez v0, :cond_35
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_25

    .line 2858
    .line 2859
    :try_start_78
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2860
    .line 2861
    .line 2862
    const-string v0, "When setLooping(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    .line 2863
    .line 2864
    invoke-static {v9, v3, v0}, LX/O8I;->A06(LX/O8I;LX/OAX;Ljava/lang/String;)V

    .line 2865
    .line 2866
    .line 2867
    return v1
    :try_end_78
    .catch Landroid/os/RemoteException; {:try_start_78 .. :try_end_78} :catch_1b

    .line 2868
    :cond_35
    :try_start_79
    invoke-virtual {v0, v10}, LX/ORG;->A0w(Z)V
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_25

    .line 2869
    .line 2870
    .line 2871
    :try_start_7a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2872
    .line 2873
    .line 2874
    return v1

    .line 2875
    :catchall_25
    move-exception v0

    .line 2876
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2877
    .line 2878
    .line 2879
    throw v0
    :try_end_7a
    .catch Landroid/os/RemoteException; {:try_start_7a .. :try_end_7a} :catch_1b

    .line 2880
    :catch_1b
    move-exception v2

    .line 2881
    const-string v0, "Error occurs while setting looping"

    .line 2882
    .line 2883
    goto/16 :goto_3a

    .line 2884
    .line 2885
    :pswitch_25
    iget-object v8, v0, LX/OAX;->A0H:LX/O8I;

    .line 2886
    .line 2887
    iget v0, v9, Landroid/os/Message;->arg1:I

    .line 2888
    .line 2889
    iput v0, v8, LX/O8I;->A00:I

    .line 2890
    .line 2891
    :try_start_7b
    iget-object v7, v8, LX/O8I;->A0E:LX/OAX;

    .line 2892
    .line 2893
    iget-wide v4, v7, LX/OAX;->A0W:J

    .line 2894
    .line 2895
    const-wide/16 v2, 0x0

    .line 2896
    .line 2897
    cmp-long v0, v4, v2

    .line 2898
    .line 2899
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 2900
    .line 2901
    .line 2902
    move-result v0

    .line 2903
    if-nez v0, :cond_36

    .line 2904
    .line 2905
    const-string v0, "Before setRelativePosition(), service player was evicted. Lazy recover at next play()"

    .line 2906
    .line 2907
    invoke-static {v7, v0}, LX/MJm;->A15(LX/OAX;Ljava/lang/String;)V

    .line 2908
    .line 2909
    .line 2910
    return v1

    .line 2911
    :cond_36
    invoke-static {v8}, LX/O8I;->A00(LX/O8I;)LX/MLV;

    .line 2912
    .line 2913
    .line 2914
    move-result-object v6

    .line 2915
    iget-wide v4, v7, LX/OAX;->A0W:J

    .line 2916
    .line 2917
    iget v0, v8, LX/O8I;->A00:I

    .line 2918
    .line 2919
    int-to-long v2, v0

    .line 2920
    invoke-virtual {v6, v4, v5, v2, v3}, LX/MLV;->A0G(JJ)Z

    .line 2921
    .line 2922
    .line 2923
    move-result v0

    .line 2924
    if-nez v0, :cond_77

    .line 2925
    .line 2926
    const-string v0, "When setRelativePosition(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    .line 2927
    .line 2928
    invoke-static {v8, v7, v0}, LX/O8I;->A06(LX/O8I;LX/OAX;Ljava/lang/String;)V

    .line 2929
    .line 2930
    .line 2931
    return v1
    :try_end_7b
    .catch Landroid/os/RemoteException; {:try_start_7b .. :try_end_7b} :catch_1c

    .line 2932
    :catch_1c
    move-exception v0

    .line 2933
    iget-object v3, v8, LX/O8I;->A0E:LX/OAX;

    .line 2934
    .line 2935
    const-string v2, "Error occurs while setting relative position of the video"

    .line 2936
    .line 2937
    goto/16 :goto_25

    .line 2938
    .line 2939
    :pswitch_26
    iget-object v10, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2940
    .line 2941
    check-cast v10, [Ljava/lang/String;

    .line 2942
    .line 2943
    if-eqz v10, :cond_77

    .line 2944
    .line 2945
    iget-object v7, v0, LX/OAX;->A0H:LX/O8I;

    .line 2946
    .line 2947
    aget-object v9, v10, v4

    .line 2948
    .line 2949
    aget-object v8, v10, v1

    .line 2950
    .line 2951
    aget-object v6, v10, v2

    .line 2952
    .line 2953
    aget-object v5, v10, v3

    .line 2954
    .line 2955
    aget-object v15, v10, v13

    .line 2956
    .line 2957
    iget-object v4, v7, LX/O8I;->A07:LX/Ny8;

    .line 2958
    .line 2959
    if-eqz v4, :cond_3e

    .line 2960
    .line 2961
    invoke-virtual {v4}, LX/Ny8;->A01()Z

    .line 2962
    .line 2963
    .line 2964
    move-result v0

    .line 2965
    if-eqz v0, :cond_3e

    .line 2966
    .line 2967
    sget-object v24, LX/02S;->A0C:Ljava/lang/Integer;

    .line 2968
    .line 2969
    iget-object v0, v4, LX/Ny8;->A0M:LX/KuK;

    .line 2970
    .line 2971
    iget-object v0, v0, LX/KuK;->A04:LX/N6G;

    .line 2972
    .line 2973
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2974
    .line 2975
    .line 2976
    move-result v5

    .line 2977
    if-eq v5, v1, :cond_37

    .line 2978
    .line 2979
    const/4 v0, 0x0

    .line 2980
    if-eq v5, v0, :cond_39

    .line 2981
    .line 2982
    if-eq v5, v3, :cond_38

    .line 2983
    .line 2984
    if-ne v5, v2, :cond_37

    .line 2985
    .line 2986
    sget-object v24, LX/02S;->A0N:Ljava/lang/Integer;

    .line 2987
    .line 2988
    :cond_37
    :goto_20
    iget-object v0, v7, LX/O8I;->A0E:LX/OAX;

    .line 2989
    .line 2990
    const-string v2, "force live video to complete upon 410 dismiss error"

    .line 2991
    .line 2992
    const/4 v8, 0x0

    .line 2993
    invoke-static {v0, v2}, LX/MJm;->A15(LX/OAX;Ljava/lang/String;)V

    .line 2994
    .line 2995
    .line 2996
    iget-boolean v2, v7, LX/O8I;->A0A:Z

    .line 2997
    .line 2998
    if-eqz v2, :cond_77

    .line 2999
    .line 3000
    invoke-virtual {v0}, LX/OAX;->A0F()LX/Npl;

    .line 3001
    .line 3002
    .line 3003
    move-result-object v21

    .line 3004
    invoke-static {v0}, LX/MJo;->A0h(LX/OAX;)LX/NvH;

    .line 3005
    .line 3006
    .line 3007
    move-result-object v9

    .line 3008
    if-nez v9, :cond_3a

    .line 3009
    .line 3010
    const-string v2, "Force Video To End terminated early"

    .line 3011
    .line 3012
    invoke-static {v0, v2}, LX/MJm;->A15(LX/OAX;Ljava/lang/String;)V

    .line 3013
    .line 3014
    .line 3015
    return v1

    .line 3016
    :cond_38
    sget-object v24, LX/02S;->A0j:Ljava/lang/Integer;

    .line 3017
    .line 3018
    goto :goto_20

    .line 3019
    :cond_39
    sget-object v24, LX/02S;->A01:Ljava/lang/Integer;

    .line 3020
    .line 3021
    goto :goto_20

    .line 3022
    :cond_3a
    iget-wide v2, v9, LX/NvH;->A0M:J

    .line 3023
    .line 3024
    const-wide/16 v6, 0x0

    .line 3025
    .line 3026
    cmp-long v5, v2, v6

    .line 3027
    .line 3028
    if-gtz v5, :cond_3b

    .line 3029
    .line 3030
    iget-boolean v2, v9, LX/NvH;->A0f:Z

    .line 3031
    .line 3032
    if-eqz v2, :cond_3c

    .line 3033
    .line 3034
    :cond_3b
    iput-boolean v8, v9, LX/NvH;->A0f:Z

    .line 3035
    .line 3036
    const-wide/16 v2, -0x1

    .line 3037
    .line 3038
    iput-wide v2, v9, LX/NvH;->A0M:J

    .line 3039
    .line 3040
    iput-wide v2, v9, LX/NvH;->A0N:J

    .line 3041
    .line 3042
    :cond_3c
    iget-boolean v2, v9, LX/NvH;->A0i:Z

    .line 3043
    .line 3044
    if-nez v2, :cond_3d

    .line 3045
    .line 3046
    iget-object v7, v0, LX/OAX;->A0I:LX/OR4;

    .line 3047
    .line 3048
    invoke-static {v0}, LX/MJo;->A0g(LX/OAX;)LX/NwD;

    .line 3049
    .line 3050
    .line 3051
    move-result-object v8

    .line 3052
    const-string v12, "unknown"

    .line 3053
    .line 3054
    const/4 v10, 0x0

    .line 3055
    iget-object v2, v4, LX/Ny8;->A05:Ljava/lang/String;

    .line 3056
    .line 3057
    const/16 v19, 0x0

    .line 3058
    .line 3059
    const-wide/16 v17, -0x1

    .line 3060
    .line 3061
    move-object v13, v10

    .line 3062
    move-object v14, v10

    .line 3063
    move-object v15, v10

    .line 3064
    move-object v11, v10

    .line 3065
    move-object/from16 v16, v2

    .line 3066
    .line 3067
    move/from16 v20, v19

    .line 3068
    .line 3069
    invoke-virtual/range {v7 .. v20}, LX/OR4;->C7r(LX/NwD;LX/NvH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 3070
    .line 3071
    .line 3072
    :cond_3d
    iget-object v3, v0, LX/OAX;->A0I:LX/OR4;

    .line 3073
    .line 3074
    invoke-static {v0}, LX/MJo;->A0g(LX/OAX;)LX/NwD;

    .line 3075
    .line 3076
    .line 3077
    move-result-object v22

    .line 3078
    iget-boolean v2, v0, LX/OAX;->A0c:Z

    .line 3079
    .line 3080
    iget-object v0, v4, LX/Ny8;->A05:Ljava/lang/String;

    .line 3081
    .line 3082
    const/16 v25, 0x0

    .line 3083
    .line 3084
    const/16 v28, 0x0

    .line 3085
    .line 3086
    move-object/from16 v20, v3

    .line 3087
    .line 3088
    move-object/from16 v23, v9

    .line 3089
    .line 3090
    move-object/from16 v26, v25

    .line 3091
    .line 3092
    move-object/from16 v27, v0

    .line 3093
    .line 3094
    move/from16 v29, v2

    .line 3095
    .line 3096
    invoke-virtual/range {v20 .. v29}, LX/OR4;->C7e(LX/Npl;LX/NwD;LX/NvH;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 3097
    .line 3098
    .line 3099
    return v1

    .line 3100
    :cond_3e
    iget-object v2, v7, LX/O8I;->A0E:LX/OAX;

    .line 3101
    .line 3102
    iget-object v0, v2, LX/OAX;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 3103
    .line 3104
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->logStallOnPauseOnError:Z

    .line 3105
    .line 3106
    if-eqz v0, :cond_3f

    .line 3107
    .line 3108
    invoke-virtual {v2}, LX/OAX;->A0F()LX/Npl;

    .line 3109
    .line 3110
    .line 3111
    move-result-object v11

    .line 3112
    :goto_21
    iget-object v10, v2, LX/OAX;->A0I:LX/OR4;

    .line 3113
    .line 3114
    invoke-static {v2}, LX/MJo;->A0h(LX/OAX;)LX/NvH;

    .line 3115
    .line 3116
    .line 3117
    move-result-object v14

    .line 3118
    invoke-static {v2}, LX/MJo;->A0g(LX/OAX;)LX/NwD;

    .line 3119
    .line 3120
    .line 3121
    move-result-object v13

    .line 3122
    invoke-static {v9}, LX/N8L;->valueOf(Ljava/lang/String;)LX/N8L;

    .line 3123
    .line 3124
    .line 3125
    move-result-object v2

    .line 3126
    invoke-static {v8}, LX/N8M;->valueOf(Ljava/lang/String;)LX/N8M;

    .line 3127
    .line 3128
    .line 3129
    move-result-object v0

    .line 3130
    new-instance v12, LX/O0a;

    .line 3131
    .line 3132
    invoke-direct {v12, v0, v2, v6, v5}, LX/O0a;-><init>(LX/N8M;LX/N8L;Ljava/lang/String;Ljava/lang/String;)V

    .line 3133
    .line 3134
    .line 3135
    invoke-virtual/range {v10 .. v15}, LX/OR4;->Btq(LX/Npl;LX/O0a;LX/NwD;LX/NvH;Ljava/lang/String;)V

    .line 3136
    .line 3137
    .line 3138
    return v1

    .line 3139
    :cond_3f
    const/4 v11, 0x0

    .line 3140
    goto :goto_21

    .line 3141
    :pswitch_27
    iget-object v5, v0, LX/OAX;->A0H:LX/O8I;

    .line 3142
    .line 3143
    iget-object v6, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3144
    .line 3145
    :try_start_7c
    iget-object v9, v5, LX/O8I;->A0E:LX/OAX;

    .line 3146
    .line 3147
    iget-wide v7, v9, LX/OAX;->A0W:J

    .line 3148
    .line 3149
    const-wide/16 v2, 0x0

    .line 3150
    .line 3151
    cmp-long v0, v7, v2

    .line 3152
    .line 3153
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 3154
    .line 3155
    .line 3156
    move-result v0

    .line 3157
    if-nez v0, :cond_40

    .line 3158
    .line 3159
    const-string v0, "Before setSpatialAudioFocus(), service player was evicted. Skip setting spatial audio focus"

    .line 3160
    .line 3161
    invoke-static {v9, v0}, LX/MJm;->A15(LX/OAX;Ljava/lang/String;)V

    .line 3162
    .line 3163
    .line 3164
    return v1

    .line 3165
    :cond_40
    invoke-static {v5}, LX/O8I;->A00(LX/O8I;)LX/MLV;

    .line 3166
    .line 3167
    .line 3168
    move-result-object v4

    .line 3169
    iget-wide v2, v9, LX/OAX;->A0W:J

    .line 3170
    .line 3171
    const-string v0, "HeroManager.setSpatialAudioFocus"

    .line 3172
    .line 3173
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_7c
    .catch Landroid/os/RemoteException; {:try_start_7c .. :try_end_7c} :catch_1d

    .line 3174
    .line 3175
    .line 3176
    :try_start_7d
    const-string v0, "id [%d]: setSpatialAudioFocus"

    .line 3177
    .line 3178
    invoke-static {v0, v2, v3}, LX/O5T;->A03(Ljava/lang/String;J)V

    .line 3179
    .line 3180
    .line 3181
    invoke-static {v4, v2, v3}, LX/MLV;->A03(LX/MLV;J)LX/ORG;

    .line 3182
    .line 3183
    .line 3184
    move-result-object v3

    .line 3185
    if-eqz v3, :cond_41

    .line 3186
    .line 3187
    const-string v0, "HeroServicePlayer.setSpatialAudioFocus"

    .line 3188
    .line 3189
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_27

    .line 3190
    .line 3191
    .line 3192
    :try_start_7e
    iget-object v2, v3, LX/ORG;->A0I:Landroid/os/Handler;

    .line 3193
    .line 3194
    const/16 v0, 0xe

    .line 3195
    .line 3196
    invoke-static {v2, v3, v6, v0}, LX/ORG;->A0G(Landroid/os/Handler;LX/ORG;Ljava/lang/Object;I)V
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_26

    .line 3197
    .line 3198
    .line 3199
    :try_start_7f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 3200
    .line 3201
    .line 3202
    goto :goto_22

    .line 3203
    :catchall_26
    move-exception v0

    .line 3204
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 3205
    .line 3206
    .line 3207
    throw v0
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_27

    .line 3208
    :cond_41
    :goto_22
    :try_start_80
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 3209
    .line 3210
    .line 3211
    return v1

    .line 3212
    :catchall_27
    move-exception v0

    .line 3213
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 3214
    .line 3215
    .line 3216
    throw v0
    :try_end_80
    .catch Landroid/os/RemoteException; {:try_start_80 .. :try_end_80} :catch_1d

    .line 3217
    :catch_1d
    move-exception v0

    .line 3218
    iget-object v3, v5, LX/O8I;->A0E:LX/OAX;

    .line 3219
    .line 3220
    const-string v2, "Error occurs while setting spatial audio focus"

    .line 3221
    .line 3222
    goto/16 :goto_25

    .line 3223
    .line 3224
    :pswitch_28
    iget-object v5, v0, LX/OAX;->A0H:LX/O8I;

    .line 3225
    .line 3226
    const/4 v6, 0x0

    .line 3227
    :try_start_81
    iget-object v9, v5, LX/O8I;->A0E:LX/OAX;

    .line 3228
    .line 3229
    iget-wide v7, v9, LX/OAX;->A0W:J

    .line 3230
    .line 3231
    const-wide/16 v2, 0x0

    .line 3232
    .line 3233
    cmp-long v0, v7, v2

    .line 3234
    .line 3235
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 3236
    .line 3237
    .line 3238
    move-result v0

    .line 3239
    if-nez v0, :cond_42

    .line 3240
    .line 3241
    const-string v0, "Before setDeviceOrientationFrame(), service player was evicted. Skip setting device orientation frame"

    .line 3242
    .line 3243
    invoke-static {v9, v0}, LX/MJm;->A15(LX/OAX;Ljava/lang/String;)V

    .line 3244
    .line 3245
    .line 3246
    return v1

    .line 3247
    :cond_42
    invoke-static {v5}, LX/O8I;->A00(LX/O8I;)LX/MLV;

    .line 3248
    .line 3249
    .line 3250
    move-result-object v4

    .line 3251
    iget-wide v2, v9, LX/OAX;->A0W:J

    .line 3252
    .line 3253
    const-string v0, "HeroManager.setDeviceOrientationFrame"

    .line 3254
    .line 3255
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_81
    .catch Landroid/os/RemoteException; {:try_start_81 .. :try_end_81} :catch_1e

    .line 3256
    .line 3257
    .line 3258
    :try_start_82
    const-string v0, "id [%d]: setDeviceOrientationFrame"

    .line 3259
    .line 3260
    invoke-static {v0, v2, v3}, LX/O5T;->A03(Ljava/lang/String;J)V

    .line 3261
    .line 3262
    .line 3263
    invoke-static {v4, v2, v3}, LX/MLV;->A03(LX/MLV;J)LX/ORG;

    .line 3264
    .line 3265
    .line 3266
    move-result-object v3

    .line 3267
    if-eqz v3, :cond_43

    .line 3268
    .line 3269
    const-string v0, "HeroServicePlayer.setDeviceOrientationFrame"

    .line 3270
    .line 3271
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_29

    .line 3272
    .line 3273
    .line 3274
    :try_start_83
    iget-object v2, v3, LX/ORG;->A0I:Landroid/os/Handler;

    .line 3275
    .line 3276
    const/16 v0, 0xd

    .line 3277
    .line 3278
    invoke-static {v2, v3, v6, v0}, LX/ORG;->A0G(Landroid/os/Handler;LX/ORG;Ljava/lang/Object;I)V
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_28

    .line 3279
    .line 3280
    .line 3281
    :try_start_84
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 3282
    .line 3283
    .line 3284
    goto :goto_23

    .line 3285
    :catchall_28
    move-exception v0

    .line 3286
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 3287
    .line 3288
    .line 3289
    throw v0
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_29

    .line 3290
    :cond_43
    :goto_23
    :try_start_85
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 3291
    .line 3292
    .line 3293
    return v1

    .line 3294
    :catchall_29
    move-exception v0

    .line 3295
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 3296
    .line 3297
    .line 3298
    throw v0
    :try_end_85
    .catch Landroid/os/RemoteException; {:try_start_85 .. :try_end_85} :catch_1e

    .line 3299
    :catch_1e
    move-exception v0

    .line 3300
    iget-object v3, v5, LX/O8I;->A0E:LX/OAX;

    .line 3301
    .line 3302
    const-string v2, "Error occurs while setting device orientation frame"

    .line 3303
    .line 3304
    goto :goto_25

    .line 3305
    :pswitch_29
    iget-object v2, v0, LX/OAX;->A0H:LX/O8I;

    .line 3306
    .line 3307
    invoke-static {v2}, LX/O8I;->A03(LX/O8I;)V

    .line 3308
    .line 3309
    .line 3310
    iget-object v2, v0, LX/OAX;->A04:LX/NeO;

    .line 3311
    .line 3312
    const-string v0, "reset"

    .line 3313
    .line 3314
    goto/16 :goto_4a

    .line 3315
    .line 3316
    :pswitch_2a
    iget-object v8, v0, LX/OAX;->A0H:LX/O8I;

    .line 3317
    .line 3318
    iget-object v9, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3319
    .line 3320
    :try_start_86
    iget-object v3, v8, LX/O8I;->A0E:LX/OAX;

    .line 3321
    .line 3322
    iget-wide v5, v3, LX/OAX;->A0W:J

    .line 3323
    .line 3324
    const-wide/16 v10, 0x0

    .line 3325
    .line 3326
    cmp-long v0, v5, v10

    .line 3327
    .line 3328
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 3329
    .line 3330
    .line 3331
    move-result v0

    .line 3332
    if-nez v0, :cond_44

    .line 3333
    .line 3334
    const-string v0, "Before setCustomQuality(), service player was evicted. Skip setting custom quality"

    .line 3335
    .line 3336
    invoke-static {v3, v0}, LX/MJm;->A15(LX/OAX;Ljava/lang/String;)V

    .line 3337
    .line 3338
    .line 3339
    return v1

    .line 3340
    :cond_44
    invoke-static {v8}, LX/O8I;->A00(LX/O8I;)LX/MLV;

    .line 3341
    .line 3342
    .line 3343
    move-result-object v7

    .line 3344
    iget-wide v5, v3, LX/OAX;->A0W:J

    .line 3345
    .line 3346
    const-string v0, "HeroManager.setCustomQuality"

    .line 3347
    .line 3348
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_86
    .catch Landroid/os/RemoteException; {:try_start_86 .. :try_end_86} :catch_1f

    .line 3349
    .line 3350
    .line 3351
    :try_start_87
    const-string v3, "id [%d]: setCustomQuality: %s"

    .line 3352
    .line 3353
    new-array v0, v2, [Ljava/lang/Object;

    .line 3354
    .line 3355
    invoke-static {v0, v4, v5, v6}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 3356
    .line 3357
    .line 3358
    aput-object v9, v0, v1

    .line 3359
    .line 3360
    invoke-static {v7, v3, v0, v5, v6}, LX/O5T;->A00(LX/MLV;Ljava/lang/String;[Ljava/lang/Object;J)LX/ORG;

    .line 3361
    .line 3362
    .line 3363
    move-result-object v3

    .line 3364
    if-eqz v3, :cond_45

    .line 3365
    .line 3366
    const-string v0, "HeroServicePlayer.setCustomQuality"

    .line 3367
    .line 3368
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_2b

    .line 3369
    .line 3370
    .line 3371
    :try_start_88
    iget-object v2, v3, LX/ORG;->A0I:Landroid/os/Handler;

    .line 3372
    .line 3373
    const/16 v0, 0x19

    .line 3374
    .line 3375
    invoke-static {v2, v3, v9, v0}, LX/ORG;->A0G(Landroid/os/Handler;LX/ORG;Ljava/lang/Object;I)V
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_2a

    .line 3376
    .line 3377
    .line 3378
    :try_start_89
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 3379
    .line 3380
    .line 3381
    goto :goto_24

    .line 3382
    :catchall_2a
    move-exception v0

    .line 3383
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 3384
    .line 3385
    .line 3386
    throw v0
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_2b

    .line 3387
    :cond_45
    :goto_24
    :try_start_8a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 3388
    .line 3389
    .line 3390
    return v1

    .line 3391
    :catchall_2b
    move-exception v0

    .line 3392
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 3393
    .line 3394
    .line 3395
    throw v0
    :try_end_8a
    .catch Landroid/os/RemoteException; {:try_start_8a .. :try_end_8a} :catch_1f

    .line 3396
    :catch_1f
    move-exception v0

    .line 3397
    iget-object v3, v8, LX/O8I;->A0E:LX/OAX;

    .line 3398
    .line 3399
    const-string v2, "Error occurs while setting custom quality"

    .line 3400
    .line 3401
    :goto_25
    invoke-static {v3, v2, v0}, LX/MJm;->A16(LX/OAX;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3402
    .line 3403
    .line 3404
    return v1

    .line 3405
    :pswitch_2b
    iget-object v2, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3406
    .line 3407
    check-cast v2, [Ljava/lang/Object;

    .line 3408
    .line 3409
    if-eqz v2, :cond_77

    .line 3410
    .line 3411
    iget-object v3, v0, LX/OAX;->A0H:LX/O8I;

    .line 3412
    .line 3413
    aget-object v2, v2, v4

    .line 3414
    .line 3415
    invoke-static {v2}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 3416
    .line 3417
    .line 3418
    move-result v2

    .line 3419
    invoke-static {v3, v2}, LX/O8I;->A08(LX/O8I;Z)V

    .line 3420
    .line 3421
    .line 3422
    iget-object v2, v0, LX/OAX;->A04:LX/NeO;

    .line 3423
    .line 3424
    const-string v0, "servicePlayerRelease"

    .line 3425
    .line 3426
    goto/16 :goto_4a

    .line 3427
    .line 3428
    :pswitch_2c
    iget-object v2, v0, LX/OAX;->A0H:LX/O8I;

    .line 3429
    .line 3430
    iget-object v0, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3431
    .line 3432
    check-cast v0, LX/NvH;

    .line 3433
    .line 3434
    invoke-static {v2, v0}, LX/O8I;->A07(LX/O8I;LX/NvH;)V

    .line 3435
    .line 3436
    .line 3437
    return v1

    .line 3438
    :pswitch_2d
    iget-object v9, v0, LX/OAX;->A0H:LX/O8I;

    .line 3439
    .line 3440
    const/4 v2, 0x0

    .line 3441
    iput-object v2, v9, LX/O8I;->A08:LX/MLV;

    .line 3442
    .line 3443
    iput-object v2, v9, LX/O8I;->A06:Landroid/view/Surface;

    .line 3444
    .line 3445
    iget-object v8, v9, LX/O8I;->A0E:LX/OAX;

    .line 3446
    .line 3447
    iget-wide v3, v8, LX/OAX;->A0W:J

    .line 3448
    .line 3449
    const-wide/16 v5, 0x0

    .line 3450
    .line 3451
    cmp-long v2, v3, v5

    .line 3452
    .line 3453
    invoke-static {v2}, LX/25p;->A1U(I)Z

    .line 3454
    .line 3455
    .line 3456
    move-result v2

    .line 3457
    const-wide/16 v4, 0x0

    .line 3458
    .line 3459
    if-eqz v2, :cond_46

    .line 3460
    .line 3461
    invoke-static {v8}, LX/OAX;->A09(LX/OAX;)Z

    .line 3462
    .line 3463
    .line 3464
    move-result v2

    .line 3465
    if-eqz v2, :cond_4a

    .line 3466
    .line 3467
    iget-wide v4, v8, LX/OAX;->A0X:J

    .line 3468
    .line 3469
    :cond_46
    :goto_26
    iput-wide v4, v9, LX/O8I;->A04:J

    .line 3470
    .line 3471
    iget-object v2, v9, LX/O8I;->A07:LX/Ny8;

    .line 3472
    .line 3473
    if-eqz v2, :cond_49

    .line 3474
    .line 3475
    invoke-virtual {v2}, LX/Ny8;->A01()Z

    .line 3476
    .line 3477
    .line 3478
    move-result v2

    .line 3479
    if-eqz v2, :cond_49

    .line 3480
    .line 3481
    invoke-virtual {v8}, LX/OAX;->A0B()J

    .line 3482
    .line 3483
    .line 3484
    move-result-wide v2

    .line 3485
    :goto_27
    iput-wide v2, v9, LX/O8I;->A05:J

    .line 3486
    .line 3487
    invoke-static {v8}, LX/MJo;->A0h(LX/OAX;)LX/NvH;

    .line 3488
    .line 3489
    .line 3490
    move-result-object v12

    .line 3491
    if-eqz v12, :cond_47

    .line 3492
    .line 3493
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3494
    .line 3495
    .line 3496
    move-result-wide v6

    .line 3497
    iget-wide v4, v12, LX/NvH;->A0B:J

    .line 3498
    .line 3499
    iget-boolean v2, v12, LX/NvH;->A0i:Z

    .line 3500
    .line 3501
    if-eqz v2, :cond_48

    .line 3502
    .line 3503
    iget-boolean v2, v12, LX/NvH;->A0f:Z

    .line 3504
    .line 3505
    if-nez v2, :cond_48

    .line 3506
    .line 3507
    iget-wide v2, v12, LX/NvH;->A0O:J

    .line 3508
    .line 3509
    sub-long v10, v6, v2

    .line 3510
    .line 3511
    :goto_28
    add-long/2addr v4, v10

    .line 3512
    iput-wide v4, v12, LX/NvH;->A0B:J

    .line 3513
    .line 3514
    iget-wide v2, v12, LX/NvH;->A0L:J

    .line 3515
    .line 3516
    add-long/2addr v2, v10

    .line 3517
    iput-wide v2, v12, LX/NvH;->A0L:J

    .line 3518
    .line 3519
    iput-boolean v1, v12, LX/NvH;->A0f:Z

    .line 3520
    .line 3521
    iput-wide v6, v12, LX/NvH;->A0O:J

    .line 3522
    .line 3523
    :cond_47
    iget-object v2, v8, LX/OAX;->A0J:Ljava/lang/Object;

    .line 3524
    .line 3525
    monitor-enter v2

    .line 3526
    goto :goto_29

    .line 3527
    :cond_48
    const-wide/16 v10, 0x0

    .line 3528
    .line 3529
    goto :goto_28

    .line 3530
    :cond_49
    const-wide/16 v2, 0x0

    .line 3531
    .line 3532
    goto :goto_27

    .line 3533
    :cond_4a
    invoke-static {v8}, LX/MJo;->A0h(LX/OAX;)LX/NvH;

    .line 3534
    .line 3535
    .line 3536
    move-result-object v2

    .line 3537
    if-eqz v2, :cond_4b

    .line 3538
    .line 3539
    iget-wide v4, v2, LX/NvH;->A0B:J

    .line 3540
    .line 3541
    :cond_4b
    invoke-static {v8}, LX/OAX;->A00(LX/OAX;)J

    .line 3542
    .line 3543
    .line 3544
    move-result-wide v2

    .line 3545
    add-long/2addr v4, v2

    .line 3546
    goto :goto_26

    .line 3547
    :goto_29
    :try_start_8b
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 3548
    .line 3549
    .line 3550
    monitor-exit v2
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_2c

    .line 3551
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 3552
    .line 3553
    .line 3554
    invoke-static {v9}, LX/O8I;->A02(LX/O8I;)V

    .line 3555
    .line 3556
    .line 3557
    iget-object v2, v0, LX/OAX;->A04:LX/NeO;

    .line 3558
    .line 3559
    const-string v0, "disconnected"

    .line 3560
    .line 3561
    goto/16 :goto_4a

    .line 3562
    .line 3563
    :catchall_2c
    move-exception v0

    .line 3564
    :try_start_8c
    monitor-exit v2
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_2c

    .line 3565
    throw v0

    .line 3566
    :pswitch_2e
    iget-object v2, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3567
    .line 3568
    if-eqz v2, :cond_77

    .line 3569
    .line 3570
    iget-object v7, v0, LX/OAX;->A0H:LX/O8I;

    .line 3571
    .line 3572
    invoke-static {v2}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 3573
    .line 3574
    .line 3575
    move-result v3

    .line 3576
    :try_start_8d
    iget-object v5, v7, LX/O8I;->A0E:LX/OAX;

    .line 3577
    .line 3578
    iget-object v2, v5, LX/OAX;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 3579
    .line 3580
    iget-boolean v2, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disableRecoverInBackground:Z

    .line 3581
    .line 3582
    if-eqz v2, :cond_4c

    .line 3583
    .line 3584
    if-eqz v3, :cond_4c

    .line 3585
    .line 3586
    goto :goto_2a

    .line 3587
    :cond_4c
    invoke-static {v7}, LX/O8I;->A01(LX/O8I;)V

    .line 3588
    .line 3589
    .line 3590
    goto :goto_2b

    .line 3591
    :goto_2a
    iput-boolean v1, v7, LX/O8I;->A09:Z

    .line 3592
    .line 3593
    :goto_2b
    new-array v3, v4, [Ljava/lang/Object;

    .line 3594
    .line 3595
    const-string v2, "onVideoServiceConnected"

    .line 3596
    .line 3597
    invoke-static {v5, v2, v3}, LX/OAX;->A08(LX/OAX;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3598
    .line 3599
    .line 3600
    iget-object v2, v5, LX/OAX;->A0I:LX/OR4;

    .line 3601
    .line 3602
    invoke-virtual {v2}, LX/OR4;->C7o()V

    .line 3603
    .line 3604
    .line 3605
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 3606
    .line 3607
    .line 3608
    invoke-static {v7}, LX/O8I;->A02(LX/O8I;)V

    .line 3609
    .line 3610
    .line 3611
    goto :goto_2c
    :try_end_8d
    .catch Landroid/os/RemoteException; {:try_start_8d .. :try_end_8d} :catch_20

    .line 3612
    :catch_20
    move-exception v6

    .line 3613
    iget-object v5, v7, LX/O8I;->A0E:LX/OAX;

    .line 3614
    .line 3615
    new-array v3, v4, [Ljava/lang/Object;

    .line 3616
    .line 3617
    const-string v2, "Error occurs in handleServiceConnected"

    .line 3618
    .line 3619
    invoke-static {v5, v2, v6, v3}, LX/OAX;->A07(LX/OAX;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 3620
    .line 3621
    .line 3622
    :goto_2c
    iget-object v2, v0, LX/OAX;->A04:LX/NeO;

    .line 3623
    .line 3624
    const-string v0, "connected"

    .line 3625
    .line 3626
    goto/16 :goto_4a

    .line 3627
    .line 3628
    :pswitch_2f
    iget-object v2, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3629
    .line 3630
    if-eqz v2, :cond_77

    .line 3631
    .line 3632
    iget-object v8, v0, LX/OAX;->A0H:LX/O8I;

    .line 3633
    .line 3634
    invoke-static {v2}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 3635
    .line 3636
    .line 3637
    move-result v11

    .line 3638
    :try_start_8e
    iget-object v7, v8, LX/O8I;->A0E:LX/OAX;

    .line 3639
    .line 3640
    iget-wide v5, v7, LX/OAX;->A0W:J

    .line 3641
    .line 3642
    const-wide/16 v9, 0x0

    .line 3643
    .line 3644
    cmp-long v2, v5, v9

    .line 3645
    .line 3646
    invoke-static {v2}, LX/25p;->A1U(I)Z

    .line 3647
    .line 3648
    .line 3649
    move-result v2

    .line 3650
    if-nez v2, :cond_4d

    .line 3651
    .line 3652
    const-string v2, "Before release(), service player was evicted. Skip releasing"

    .line 3653
    .line 3654
    invoke-static {v7, v2}, LX/MJm;->A15(LX/OAX;Ljava/lang/String;)V

    .line 3655
    .line 3656
    .line 3657
    :goto_2d
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 3658
    .line 3659
    .line 3660
    invoke-static {v8}, LX/O8I;->A02(LX/O8I;)V

    .line 3661
    .line 3662
    .line 3663
    goto :goto_2e

    .line 3664
    :cond_4d
    invoke-static {v8}, LX/O8I;->A00(LX/O8I;)LX/MLV;

    .line 3665
    .line 3666
    .line 3667
    move-result-object v5

    .line 3668
    iget-wide v2, v7, LX/OAX;->A0W:J

    .line 3669
    .line 3670
    invoke-virtual {v5, v2, v3, v4}, LX/MLV;->A0C(JZ)V

    .line 3671
    .line 3672
    .line 3673
    goto :goto_2d
    :try_end_8e
    .catch Landroid/os/RemoteException; {:try_start_8e .. :try_end_8e} :catch_21
    .catchall {:try_start_8e .. :try_end_8e} :catchall_2d

    .line 3674
    :catch_21
    move-exception v3

    .line 3675
    :try_start_8f
    iget-object v7, v8, LX/O8I;->A0E:LX/OAX;

    .line 3676
    .line 3677
    const-string v2, "Error occurs while release player"

    .line 3678
    .line 3679
    invoke-static {v7, v2, v3}, LX/MJm;->A16(LX/OAX;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8f
    .catchall {:try_start_8f .. :try_end_8f} :catchall_2d

    .line 3680
    .line 3681
    .line 3682
    :goto_2e
    invoke-static {v8}, LX/O8I;->A04(LX/O8I;)V

    .line 3683
    .line 3684
    .line 3685
    const/4 v2, 0x0

    .line 3686
    iput v2, v7, LX/OAX;->A0V:F

    .line 3687
    .line 3688
    const-wide/16 v5, 0x0

    .line 3689
    .line 3690
    iput-wide v5, v7, LX/OAX;->A0W:J

    .line 3691
    .line 3692
    iget-object v2, v7, LX/OAX;->A0R:[J

    .line 3693
    .line 3694
    aput-wide v5, v2, v1

    .line 3695
    .line 3696
    aput-wide v5, v2, v4

    .line 3697
    .line 3698
    if-eqz v11, :cond_4e

    .line 3699
    .line 3700
    iget-object v5, v7, LX/OAX;->A0F:Landroid/os/Handler;

    .line 3701
    .line 3702
    invoke-static {v5}, LX/MJo;->A11(Landroid/os/Handler;)Ljava/lang/Thread;

    .line 3703
    .line 3704
    .line 3705
    move-result-object v4

    .line 3706
    const-string v3, "HeroPlayerInternalThread"

    .line 3707
    .line 3708
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 3709
    .line 3710
    .line 3711
    move-result-object v2

    .line 3712
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3713
    .line 3714
    .line 3715
    move-result v2

    .line 3716
    if-eqz v2, :cond_4e

    .line 3717
    .line 3718
    sget-object v2, LX/NM5;->A00:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3719
    .line 3720
    invoke-static {v2, v4}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 3721
    .line 3722
    .line 3723
    move-result v2

    .line 3724
    if-nez v2, :cond_4e

    .line 3725
    .line 3726
    iget-object v2, v7, LX/OAX;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 3727
    .line 3728
    iget-boolean v3, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->quitHandlerSafely:Z

    .line 3729
    .line 3730
    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 3731
    .line 3732
    .line 3733
    move-result-object v2

    .line 3734
    if-eqz v3, :cond_4f

    .line 3735
    .line 3736
    invoke-virtual {v2}, Landroid/os/Looper;->quitSafely()V

    .line 3737
    .line 3738
    .line 3739
    :cond_4e
    :goto_2f
    iget-object v2, v0, LX/OAX;->A04:LX/NeO;

    .line 3740
    .line 3741
    const-string v0, "release"

    .line 3742
    .line 3743
    goto/16 :goto_4a

    .line 3744
    .line 3745
    :cond_4f
    invoke-virtual {v2}, Landroid/os/Looper;->quit()V

    .line 3746
    .line 3747
    .line 3748
    goto :goto_2f

    .line 3749
    :catchall_2d
    move-exception v6

    .line 3750
    invoke-static {v8}, LX/O8I;->A04(LX/O8I;)V

    .line 3751
    .line 3752
    .line 3753
    iget-object v5, v8, LX/O8I;->A0E:LX/OAX;

    .line 3754
    .line 3755
    const/4 v0, 0x0

    .line 3756
    iput v0, v5, LX/OAX;->A0V:F

    .line 3757
    .line 3758
    const-wide/16 v2, 0x0

    .line 3759
    .line 3760
    iput-wide v2, v5, LX/OAX;->A0W:J

    .line 3761
    .line 3762
    iget-object v0, v5, LX/OAX;->A0R:[J

    .line 3763
    .line 3764
    aput-wide v2, v0, v1

    .line 3765
    .line 3766
    aput-wide v2, v0, v4

    .line 3767
    .line 3768
    throw v6

    .line 3769
    :pswitch_30
    iget-object v6, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3770
    .line 3771
    check-cast v6, Landroid/os/ResultReceiver;

    .line 3772
    .line 3773
    iget-object v7, v0, LX/OAX;->A0H:LX/O8I;

    .line 3774
    .line 3775
    const/4 v5, 0x0

    .line 3776
    :try_start_90
    iput-object v5, v7, LX/O8I;->A0B:Landroid/view/Surface;

    .line 3777
    .line 3778
    const/4 v2, -0x1

    .line 3779
    iput v2, v7, LX/O8I;->A03:I

    .line 3780
    .line 3781
    iput v2, v7, LX/O8I;->A02:I

    .line 3782
    .line 3783
    iget-object v8, v7, LX/O8I;->A0E:LX/OAX;

    .line 3784
    .line 3785
    iget-wide v2, v8, LX/OAX;->A0W:J

    .line 3786
    .line 3787
    const-wide/16 v9, 0x0

    .line 3788
    .line 3789
    cmp-long v4, v2, v9

    .line 3790
    .line 3791
    invoke-static {v4}, LX/25p;->A1U(I)Z

    .line 3792
    .line 3793
    .line 3794
    move-result v2

    .line 3795
    if-nez v2, :cond_50

    .line 3796
    .line 3797
    const-string v2, "Before releaseSurface(), service player was evicted. Lazy recover at next play()"

    .line 3798
    .line 3799
    invoke-static {v8, v2}, LX/MJm;->A15(LX/OAX;Ljava/lang/String;)V

    .line 3800
    .line 3801
    .line 3802
    :goto_30
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 3803
    .line 3804
    .line 3805
    invoke-static {v7}, LX/O8I;->A02(LX/O8I;)V

    .line 3806
    .line 3807
    .line 3808
    goto :goto_31

    .line 3809
    :cond_50
    invoke-static {v7}, LX/O8I;->A00(LX/O8I;)LX/MLV;

    .line 3810
    .line 3811
    .line 3812
    move-result-object v4

    .line 3813
    iget-wide v2, v8, LX/OAX;->A0W:J

    .line 3814
    .line 3815
    invoke-virtual {v4, v6, v2, v3}, LX/MLV;->A0H(Landroid/os/ResultReceiver;J)Z

    .line 3816
    .line 3817
    .line 3818
    move-result v2

    .line 3819
    if-eqz v2, :cond_51

    .line 3820
    .line 3821
    const-string v2, "Surface release request already sent, let it complete"

    .line 3822
    .line 3823
    invoke-static {v8, v2}, LX/MJm;->A15(LX/OAX;Ljava/lang/String;)V
    :try_end_90
    .catch Landroid/os/RemoteException; {:try_start_90 .. :try_end_90} :catch_23
    .catchall {:try_start_90 .. :try_end_90} :catchall_2f

    .line 3824
    .line 3825
    .line 3826
    :try_start_91
    iput-object v5, v7, LX/O8I;->A06:Landroid/view/Surface;

    .line 3827
    .line 3828
    move-object v6, v5

    .line 3829
    goto :goto_30
    :try_end_91
    .catch Landroid/os/RemoteException; {:try_start_91 .. :try_end_91} :catch_22
    .catchall {:try_start_91 .. :try_end_91} :catchall_2e

    .line 3830
    :cond_51
    :try_start_92
    const-string v2, "When releaseSurface(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    .line 3831
    .line 3832
    invoke-static {v7, v8, v2}, LX/O8I;->A06(LX/O8I;LX/OAX;Ljava/lang/String;)V

    .line 3833
    .line 3834
    .line 3835
    goto :goto_30

    .line 3836
    :goto_31
    if-eqz v6, :cond_52

    .line 3837
    .line 3838
    goto :goto_33
    :try_end_92
    .catch Landroid/os/RemoteException; {:try_start_92 .. :try_end_92} :catch_23
    .catchall {:try_start_92 .. :try_end_92} :catchall_2f

    .line 3839
    :catchall_2e
    move-exception v0

    .line 3840
    throw v0

    .line 3841
    :catch_22
    move-exception v4

    .line 3842
    move-object v6, v5

    .line 3843
    goto :goto_32

    .line 3844
    :catch_23
    move-exception v4

    .line 3845
    :goto_32
    :try_start_93
    iget-object v3, v7, LX/O8I;->A0E:LX/OAX;

    .line 3846
    .line 3847
    const-string v2, "Error occurs while releasing surface"

    .line 3848
    .line 3849
    invoke-static {v3, v2, v4}, LX/MJm;->A16(LX/OAX;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3850
    .line 3851
    .line 3852
    if-eqz v6, :cond_52
    :try_end_93
    .catchall {:try_start_93 .. :try_end_93} :catchall_2f

    .line 3853
    .line 3854
    :goto_33
    invoke-virtual {v6, v1, v5}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 3855
    .line 3856
    .line 3857
    :cond_52
    iget-object v2, v0, LX/OAX;->A04:LX/NeO;

    .line 3858
    .line 3859
    const-string v0, "releaseSurface"

    .line 3860
    .line 3861
    goto/16 :goto_4a

    .line 3862
    .line 3863
    :catchall_2f
    move-exception v0

    .line 3864
    if-eqz v6, :cond_53

    .line 3865
    .line 3866
    invoke-virtual {v6, v1, v5}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 3867
    .line 3868
    .line 3869
    :cond_53
    throw v0

    .line 3870
    :pswitch_31
    iget-object v8, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3871
    .line 3872
    check-cast v8, [Ljava/lang/Object;

    .line 3873
    .line 3874
    if-eqz v8, :cond_58

    .line 3875
    .line 3876
    array-length v7, v8

    .line 3877
    if-lt v7, v3, :cond_58

    .line 3878
    .line 3879
    aget-object v5, v8, v4

    .line 3880
    .line 3881
    check-cast v5, Landroid/view/Surface;

    .line 3882
    .line 3883
    aget-object v6, v8, v1

    .line 3884
    .line 3885
    invoke-static {v6}, LX/000;->A00(Ljava/lang/Object;)I

    .line 3886
    .line 3887
    .line 3888
    move-result v11

    .line 3889
    aget-object v2, v8, v2

    .line 3890
    .line 3891
    invoke-static {v2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 3892
    .line 3893
    .line 3894
    move-result v12

    .line 3895
    if-le v7, v3, :cond_54

    .line 3896
    .line 3897
    aget-object v10, v8, v3

    .line 3898
    .line 3899
    :goto_34
    iget-object v6, v0, LX/OAX;->A0H:LX/O8I;

    .line 3900
    .line 3901
    iput-object v5, v6, LX/O8I;->A0B:Landroid/view/Surface;

    .line 3902
    .line 3903
    iput v11, v6, LX/O8I;->A03:I

    .line 3904
    .line 3905
    iput v12, v6, LX/O8I;->A02:I

    .line 3906
    .line 3907
    if-eqz v5, :cond_55

    .line 3908
    .line 3909
    iget-object v2, v6, LX/O8I;->A06:Landroid/view/Surface;

    .line 3910
    .line 3911
    if-ne v5, v2, :cond_55

    .line 3912
    .line 3913
    iget-object v7, v6, LX/O8I;->A0E:LX/OAX;

    .line 3914
    .line 3915
    new-array v3, v1, [Ljava/lang/Object;

    .line 3916
    .line 3917
    aput-object v5, v3, v4

    .line 3918
    .line 3919
    const-string v2, "surface already sent, skipping send again: %s"

    .line 3920
    .line 3921
    invoke-static {v7, v2, v3}, LX/OAX;->A08(LX/OAX;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3922
    .line 3923
    .line 3924
    if-eqz v10, :cond_58

    .line 3925
    .line 3926
    goto :goto_35

    .line 3927
    :cond_54
    const/4 v10, 0x0

    .line 3928
    goto :goto_34

    .line 3929
    :goto_35
    :try_start_94
    iget-wide v3, v7, LX/OAX;->A0W:J

    .line 3930
    .line 3931
    const-wide/16 v8, 0x0

    .line 3932
    .line 3933
    cmp-long v2, v3, v8

    .line 3934
    .line 3935
    invoke-static {v2}, LX/25p;->A1U(I)Z

    .line 3936
    .line 3937
    .line 3938
    move-result v2

    .line 3939
    if-eqz v2, :cond_58

    .line 3940
    .line 3941
    invoke-static {v6, v7}, LX/OAX;->A01(LX/O8I;LX/OAX;)LX/ORG;

    .line 3942
    .line 3943
    .line 3944
    move-result-object v4

    .line 3945
    if-eqz v4, :cond_58

    .line 3946
    .line 3947
    iget-object v3, v4, LX/ORG;->A0I:Landroid/os/Handler;

    .line 3948
    .line 3949
    const/16 v2, 0x44

    .line 3950
    .line 3951
    invoke-static {v3, v4, v10, v2}, LX/ORG;->A0G(Landroid/os/Handler;LX/ORG;Ljava/lang/Object;I)V

    .line 3952
    .line 3953
    .line 3954
    goto :goto_38
    :try_end_94
    .catch Landroid/os/RemoteException; {:try_start_94 .. :try_end_94} :catch_24

    .line 3955
    :catch_24
    move-exception v3

    .line 3956
    const-string v2, "Error occurs while setting dav1d presenter"

    .line 3957
    .line 3958
    invoke-static {v7, v2, v3}, LX/MJm;->A16(LX/OAX;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3959
    .line 3960
    .line 3961
    goto :goto_38

    .line 3962
    :cond_55
    :try_start_95
    iget-object v4, v6, LX/O8I;->A0E:LX/OAX;

    .line 3963
    .line 3964
    iget-wide v2, v4, LX/OAX;->A0W:J

    .line 3965
    .line 3966
    const-wide/16 v8, 0x0

    .line 3967
    .line 3968
    cmp-long v7, v2, v8

    .line 3969
    .line 3970
    invoke-static {v7}, LX/25p;->A1U(I)Z

    .line 3971
    .line 3972
    .line 3973
    move-result v2

    .line 3974
    if-nez v2, :cond_56

    .line 3975
    .line 3976
    const-string v2, "Before setSurface(), service player was evicted. Lazy recover at next play()"

    .line 3977
    .line 3978
    invoke-static {v4, v2}, LX/MJm;->A15(LX/OAX;Ljava/lang/String;)V

    .line 3979
    .line 3980
    .line 3981
    :goto_36
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 3982
    .line 3983
    .line 3984
    invoke-static {v6}, LX/O8I;->A02(LX/O8I;)V

    .line 3985
    .line 3986
    .line 3987
    goto :goto_37

    .line 3988
    :cond_56
    invoke-static {v6}, LX/O8I;->A00(LX/O8I;)LX/MLV;

    .line 3989
    .line 3990
    .line 3991
    move-result-object v8

    .line 3992
    iget-wide v13, v4, LX/OAX;->A0W:J

    .line 3993
    .line 3994
    iget-object v9, v6, LX/O8I;->A0B:Landroid/view/Surface;

    .line 3995
    .line 3996
    invoke-virtual/range {v8 .. v14}, LX/MLV;->A0I(Landroid/view/Surface;Ljava/lang/Object;IIJ)Z

    .line 3997
    .line 3998
    .line 3999
    move-result v2

    .line 4000
    if-nez v2, :cond_57

    .line 4001
    .line 4002
    const-string v2, "When setSurface(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    .line 4003
    .line 4004
    invoke-static {v6, v4, v2}, LX/O8I;->A06(LX/O8I;LX/OAX;Ljava/lang/String;)V

    .line 4005
    .line 4006
    .line 4007
    goto :goto_36

    .line 4008
    :cond_57
    iget-object v2, v6, LX/O8I;->A0B:Landroid/view/Surface;

    .line 4009
    .line 4010
    iput-object v2, v6, LX/O8I;->A06:Landroid/view/Surface;

    .line 4011
    .line 4012
    goto :goto_36

    .line 4013
    :goto_37
    if-eqz v5, :cond_58

    .line 4014
    .line 4015
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 4016
    .line 4017
    .line 4018
    goto :goto_38
    :try_end_95
    .catch Landroid/os/RemoteException; {:try_start_95 .. :try_end_95} :catch_25

    .line 4019
    :catch_25
    move-exception v4

    .line 4020
    iget-object v3, v6, LX/O8I;->A0E:LX/OAX;

    .line 4021
    .line 4022
    const-string v2, "Error occurs while setting surface"

    .line 4023
    .line 4024
    invoke-static {v3, v2, v4}, LX/MJm;->A16(LX/OAX;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4025
    .line 4026
    .line 4027
    :cond_58
    :goto_38
    iget-object v2, v0, LX/OAX;->A04:LX/NeO;

    .line 4028
    .line 4029
    const-string v0, "setSurface"

    .line 4030
    .line 4031
    goto/16 :goto_4a

    .line 4032
    .line 4033
    :pswitch_32
    iget-object v2, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4034
    .line 4035
    check-cast v2, [Ljava/lang/Object;

    .line 4036
    .line 4037
    if-eqz v2, :cond_77

    .line 4038
    .line 4039
    iget-object v6, v0, LX/OAX;->A0H:LX/O8I;

    .line 4040
    .line 4041
    aget-object v0, v2, v4

    .line 4042
    .line 4043
    invoke-static {v0}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 4044
    .line 4045
    .line 4046
    move-result v2

    .line 4047
    const/high16 v4, 0x3f800000    # 1.0f

    .line 4048
    .line 4049
    const/4 v9, 0x0

    .line 4050
    cmpg-float v0, v2, v9

    .line 4051
    .line 4052
    if-ltz v0, :cond_59

    .line 4053
    .line 4054
    cmpl-float v0, v2, v4

    .line 4055
    .line 4056
    if-lez v0, :cond_5a

    .line 4057
    .line 4058
    :cond_59
    iget-object v3, v6, LX/O8I;->A0E:LX/OAX;

    .line 4059
    .line 4060
    const-string v0, "Trying to set volume with invalid value"

    .line 4061
    .line 4062
    invoke-static {v3, v0}, LX/MJm;->A15(LX/OAX;Ljava/lang/String;)V

    .line 4063
    .line 4064
    .line 4065
    :cond_5a
    iget-object v3, v6, LX/O8I;->A0E:LX/OAX;

    .line 4066
    .line 4067
    invoke-static {v4, v2, v9}, LX/MJo;->A02(FFF)F

    .line 4068
    .line 4069
    .line 4070
    move-result v0

    .line 4071
    iput v0, v3, LX/OAX;->A0V:F

    .line 4072
    .line 4073
    :try_start_96
    iget-wide v4, v3, LX/OAX;->A0W:J

    .line 4074
    .line 4075
    const-wide/16 v7, 0x0

    .line 4076
    .line 4077
    cmp-long v0, v4, v7

    .line 4078
    .line 4079
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 4080
    .line 4081
    .line 4082
    move-result v0

    .line 4083
    if-nez v0, :cond_5b

    .line 4084
    .line 4085
    iget-object v0, v3, LX/OAX;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 4086
    .line 4087
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 4088
    .line 4089
    iget-boolean v0, v0, LX/MKy;->enable_eager_recover_groot_player:Z

    .line 4090
    .line 4091
    if-eqz v0, :cond_5e

    .line 4092
    .line 4093
    cmpl-float v0, v2, v9

    .line 4094
    .line 4095
    if-lez v0, :cond_5e
    :try_end_96
    .catch Landroid/os/RemoteException; {:try_start_96 .. :try_end_96} :catch_27

    .line 4096
    .line 4097
    :try_start_97
    invoke-static {v6}, LX/O8I;->A01(LX/O8I;)V

    .line 4098
    .line 4099
    .line 4100
    goto :goto_39
    :try_end_97
    .catch Landroid/os/RemoteException; {:try_start_97 .. :try_end_97} :catch_26

    .line 4101
    :catch_26
    move-exception v2

    .line 4102
    :try_start_98
    const-string v0, "Before setVolume(), service player was evicted. eager recover player"

    .line 4103
    .line 4104
    invoke-static {v3, v0, v2}, LX/MJm;->A16(LX/OAX;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4105
    .line 4106
    .line 4107
    goto :goto_39

    .line 4108
    :cond_5b
    invoke-static {v6}, LX/O8I;->A00(LX/O8I;)LX/MLV;

    .line 4109
    .line 4110
    .line 4111
    move-result-object v8

    .line 4112
    iget-wide v4, v3, LX/OAX;->A0W:J

    .line 4113
    .line 4114
    iget v7, v3, LX/OAX;->A0V:F

    .line 4115
    .line 4116
    const-string v0, "HeroManager.setVolume"

    .line 4117
    .line 4118
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_98
    .catch Landroid/os/RemoteException; {:try_start_98 .. :try_end_98} :catch_27

    .line 4119
    .line 4120
    .line 4121
    :try_start_99
    const-string v0, "id [%d]: setVolume"

    .line 4122
    .line 4123
    invoke-static {v0, v4, v5}, LX/O5T;->A03(Ljava/lang/String;J)V

    .line 4124
    .line 4125
    .line 4126
    invoke-static {v8, v4, v5}, LX/MLV;->A03(LX/MLV;J)LX/ORG;

    .line 4127
    .line 4128
    .line 4129
    move-result-object v2

    .line 4130
    if-nez v2, :cond_5c
    :try_end_99
    .catchall {:try_start_99 .. :try_end_99} :catchall_30

    .line 4131
    .line 4132
    :try_start_9a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 4133
    .line 4134
    .line 4135
    const-string v0, "When setVolume(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    .line 4136
    .line 4137
    invoke-static {v6, v3, v0}, LX/O8I;->A06(LX/O8I;LX/OAX;Ljava/lang/String;)V

    .line 4138
    .line 4139
    .line 4140
    goto :goto_39
    :try_end_9a
    .catch Landroid/os/RemoteException; {:try_start_9a .. :try_end_9a} :catch_27

    .line 4141
    :cond_5c
    :try_start_9b
    iget-object v0, v8, LX/MLV;->A0M:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 4142
    .line 4143
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 4144
    .line 4145
    iget-boolean v0, v0, LX/MKy;->enable_pause_all_in_volume_set:Z

    .line 4146
    .line 4147
    if-eqz v0, :cond_5d

    .line 4148
    .line 4149
    cmpl-float v0, v7, v9

    .line 4150
    .line 4151
    if-lez v0, :cond_5d

    .line 4152
    .line 4153
    const-string v0, "HeroManager.maybePauseAllPlayers"

    .line 4154
    .line 4155
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4156
    .line 4157
    .line 4158
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 4159
    .line 4160
    .line 4161
    :cond_5d
    invoke-virtual {v2, v7}, LX/ORG;->A0r(F)V
    :try_end_9b
    .catchall {:try_start_9b .. :try_end_9b} :catchall_30

    .line 4162
    .line 4163
    .line 4164
    :try_start_9c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 4165
    .line 4166
    .line 4167
    goto :goto_39

    .line 4168
    :cond_5e
    const-string v0, "Before setVolume(), service player was evicted. Lazy recover at next play()"

    .line 4169
    .line 4170
    invoke-static {v3, v0}, LX/MJm;->A15(LX/OAX;Ljava/lang/String;)V

    .line 4171
    .line 4172
    .line 4173
    :goto_39
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 4174
    .line 4175
    .line 4176
    invoke-static {v6}, LX/O8I;->A02(LX/O8I;)V

    .line 4177
    .line 4178
    .line 4179
    invoke-virtual {v3}, LX/OAX;->A0B()J

    .line 4180
    .line 4181
    .line 4182
    return v1

    .line 4183
    :catchall_30
    move-exception v0

    .line 4184
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 4185
    .line 4186
    .line 4187
    throw v0
    :try_end_9c
    .catch Landroid/os/RemoteException; {:try_start_9c .. :try_end_9c} :catch_27

    .line 4188
    :catch_27
    move-exception v2

    .line 4189
    const-string v0, "Error occurs while setting volume"

    .line 4190
    .line 4191
    :goto_3a
    invoke-static {v3, v0, v2}, LX/MJm;->A16(LX/OAX;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4192
    .line 4193
    .line 4194
    return v1

    .line 4195
    :pswitch_33
    iget-object v7, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4196
    .line 4197
    check-cast v7, [Ljava/lang/Object;

    .line 4198
    .line 4199
    if-eqz v7, :cond_77

    .line 4200
    .line 4201
    aget-object v6, v7, v4

    .line 4202
    .line 4203
    instance-of v4, v6, LX/Nd5;

    .line 4204
    .line 4205
    const-string v8, "seek"

    .line 4206
    .line 4207
    if-nez v4, :cond_61

    .line 4208
    .line 4209
    iget-object v5, v0, LX/OAX;->A0H:LX/O8I;

    .line 4210
    .line 4211
    invoke-static {v6}, LX/000;->A00(Ljava/lang/Object;)I

    .line 4212
    .line 4213
    .line 4214
    move-result v6

    .line 4215
    invoke-static {v7, v1}, LX/MJo;->A0W([Ljava/lang/Object;I)J

    .line 4216
    .line 4217
    .line 4218
    move-result-wide v15

    .line 4219
    invoke-static {v7, v2}, LX/MJo;->A0W([Ljava/lang/Object;I)J

    .line 4220
    .line 4221
    .line 4222
    move-result-wide v11

    .line 4223
    const-wide/16 v9, 0x1

    .line 4224
    .line 4225
    cmp-long v2, v9, v11

    .line 4226
    .line 4227
    invoke-static {v2}, LX/25u;->A1O(I)Z

    .line 4228
    .line 4229
    .line 4230
    move-result v17

    .line 4231
    invoke-static {v7, v3}, LX/MJo;->A0W([Ljava/lang/Object;I)J

    .line 4232
    .line 4233
    .line 4234
    move-result-wide v3

    .line 4235
    cmp-long v2, v9, v3

    .line 4236
    .line 4237
    invoke-static {v2}, LX/25u;->A1O(I)Z

    .line 4238
    .line 4239
    .line 4240
    move-result v18

    .line 4241
    aget-object v10, v7, v13

    .line 4242
    .line 4243
    check-cast v10, Ljava/lang/String;

    .line 4244
    .line 4245
    iput v6, v5, LX/O8I;->A01:I

    .line 4246
    .line 4247
    :try_start_9d
    iget-object v4, v5, LX/O8I;->A0E:LX/OAX;

    .line 4248
    .line 4249
    iget-wide v6, v4, LX/OAX;->A0W:J

    .line 4250
    .line 4251
    const-wide/16 v2, 0x0

    .line 4252
    .line 4253
    cmp-long v9, v6, v2

    .line 4254
    .line 4255
    invoke-static {v9}, LX/25p;->A1U(I)Z

    .line 4256
    .line 4257
    .line 4258
    move-result v6

    .line 4259
    if-nez v6, :cond_60

    .line 4260
    .line 4261
    const-string v6, "Before seekTo(), service player was evicted. Lazy recover at next play()"

    .line 4262
    .line 4263
    invoke-static {v4, v6}, LX/MJm;->A15(LX/OAX;Ljava/lang/String;)V

    .line 4264
    .line 4265
    .line 4266
    iput-wide v2, v4, LX/OAX;->A0Y:J

    .line 4267
    .line 4268
    :cond_5f
    :goto_3b
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 4269
    .line 4270
    .line 4271
    invoke-static {v5}, LX/O8I;->A02(LX/O8I;)V

    .line 4272
    .line 4273
    .line 4274
    goto :goto_3c

    .line 4275
    :cond_60
    invoke-static {v5}, LX/O8I;->A00(LX/O8I;)LX/MLV;

    .line 4276
    .line 4277
    .line 4278
    move-result-object v9

    .line 4279
    iget-wide v11, v4, LX/OAX;->A0W:J

    .line 4280
    .line 4281
    iget v2, v5, LX/O8I;->A01:I

    .line 4282
    .line 4283
    int-to-long v13, v2

    .line 4284
    invoke-virtual/range {v9 .. v18}, LX/MLV;->A0J(Ljava/lang/String;JJJZZ)Z

    .line 4285
    .line 4286
    .line 4287
    move-result v2

    .line 4288
    if-nez v2, :cond_5f

    .line 4289
    .line 4290
    const-string v2, "When seekTo(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    .line 4291
    .line 4292
    invoke-static {v5, v4, v2}, LX/O8I;->A06(LX/O8I;LX/OAX;Ljava/lang/String;)V

    .line 4293
    .line 4294
    .line 4295
    goto :goto_3b
    :try_end_9d
    .catch Landroid/os/RemoteException; {:try_start_9d .. :try_end_9d} :catch_28

    .line 4296
    :catch_28
    move-exception v6

    .line 4297
    iget-object v4, v5, LX/O8I;->A0E:LX/OAX;

    .line 4298
    .line 4299
    const-wide/16 v2, 0x0

    .line 4300
    .line 4301
    iput-wide v2, v4, LX/OAX;->A0Y:J

    .line 4302
    .line 4303
    const-string v2, "Error occurs while seeking the video"

    .line 4304
    .line 4305
    invoke-static {v4, v2, v6}, LX/MJm;->A16(LX/OAX;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4306
    .line 4307
    .line 4308
    :cond_61
    :goto_3c
    iget-object v0, v0, LX/OAX;->A04:LX/NeO;

    .line 4309
    .line 4310
    invoke-virtual {v0, v8}, LX/NeO;->A00(Ljava/lang/String;)V

    .line 4311
    .line 4312
    .line 4313
    return v1

    .line 4314
    :pswitch_34
    iget-object v8, v0, LX/OAX;->A0H:LX/O8I;

    .line 4315
    .line 4316
    iget-object v11, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4317
    .line 4318
    check-cast v11, Ljava/lang/String;

    .line 4319
    .line 4320
    iput-boolean v4, v8, LX/O8I;->A0A:Z

    .line 4321
    .line 4322
    iput-boolean v4, v8, LX/O8I;->A0D:Z

    .line 4323
    .line 4324
    iput-boolean v1, v8, LX/O8I;->A0C:Z

    .line 4325
    .line 4326
    :try_start_9e
    iget-object v7, v8, LX/O8I;->A0E:LX/OAX;

    .line 4327
    .line 4328
    iget-wide v5, v7, LX/OAX;->A0W:J

    .line 4329
    .line 4330
    const-wide/16 v9, 0x0

    .line 4331
    .line 4332
    cmp-long v2, v5, v9

    .line 4333
    .line 4334
    invoke-static {v2}, LX/25p;->A1U(I)Z

    .line 4335
    .line 4336
    .line 4337
    move-result v2

    .line 4338
    if-nez v2, :cond_63

    .line 4339
    .line 4340
    const-string v2, "Before pause(), service player was evicted. Lazy recover at next play()"

    .line 4341
    .line 4342
    invoke-static {v7, v2}, LX/MJm;->A15(LX/OAX;Ljava/lang/String;)V

    .line 4343
    .line 4344
    .line 4345
    :cond_62
    :goto_3d
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 4346
    .line 4347
    .line 4348
    invoke-static {v8}, LX/O8I;->A02(LX/O8I;)V

    .line 4349
    .line 4350
    .line 4351
    invoke-virtual {v7}, LX/OAX;->A0B()J

    .line 4352
    .line 4353
    .line 4354
    goto :goto_3e

    .line 4355
    :cond_63
    invoke-static {v8}, LX/O8I;->A00(LX/O8I;)LX/MLV;

    .line 4356
    .line 4357
    .line 4358
    move-result-object v5

    .line 4359
    iget-wide v2, v7, LX/OAX;->A0W:J

    .line 4360
    .line 4361
    if-nez v11, :cond_64

    .line 4362
    .line 4363
    const-string v11, ""

    .line 4364
    .line 4365
    :cond_64
    invoke-virtual {v5, v11, v2, v3, v4}, LX/MLV;->A0K(Ljava/lang/String;JZ)Z

    .line 4366
    .line 4367
    .line 4368
    move-result v2

    .line 4369
    if-nez v2, :cond_62

    .line 4370
    .line 4371
    const-string v2, "When pause(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    .line 4372
    .line 4373
    invoke-static {v8, v7, v2}, LX/O8I;->A06(LX/O8I;LX/OAX;Ljava/lang/String;)V

    .line 4374
    .line 4375
    .line 4376
    goto :goto_3d
    :try_end_9e
    .catch Landroid/os/RemoteException; {:try_start_9e .. :try_end_9e} :catch_29

    .line 4377
    :catch_29
    move-exception v4

    .line 4378
    iget-object v3, v8, LX/O8I;->A0E:LX/OAX;

    .line 4379
    .line 4380
    const-string v2, "Error occurs while pausing the video"

    .line 4381
    .line 4382
    invoke-static {v3, v2, v4}, LX/MJm;->A16(LX/OAX;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4383
    .line 4384
    .line 4385
    :goto_3e
    iget-object v2, v0, LX/OAX;->A04:LX/NeO;

    .line 4386
    .line 4387
    const-string v0, "pause"

    .line 4388
    .line 4389
    goto/16 :goto_4a

    .line 4390
    .line 4391
    :pswitch_35
    iget-object v2, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4392
    .line 4393
    if-eqz v2, :cond_77

    .line 4394
    .line 4395
    iget-object v8, v0, LX/OAX;->A0H:LX/O8I;

    .line 4396
    .line 4397
    invoke-static {v2}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 4398
    .line 4399
    .line 4400
    move-result-wide v5

    .line 4401
    iget-object v7, v8, LX/O8I;->A0E:LX/OAX;

    .line 4402
    .line 4403
    iget-object v10, v7, LX/OAX;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 4404
    .line 4405
    iget-object v2, v10, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 4406
    .line 4407
    iget-boolean v2, v2, LX/MKy;->enable_move_request_playing:Z

    .line 4408
    .line 4409
    if-eqz v2, :cond_65

    .line 4410
    .line 4411
    iget-object v3, v7, LX/OAX;->A0I:LX/OR4;

    .line 4412
    .line 4413
    invoke-static {v7}, LX/MJo;->A0h(LX/OAX;)LX/NvH;

    .line 4414
    .line 4415
    .line 4416
    move-result-object v2

    .line 4417
    invoke-virtual {v3, v2}, LX/OR4;->C7n(LX/NvH;)V

    .line 4418
    .line 4419
    .line 4420
    :cond_65
    iget-boolean v2, v8, LX/O8I;->A09:Z

    .line 4421
    .line 4422
    if-eqz v2, :cond_66

    .line 4423
    .line 4424
    :try_start_9f
    invoke-static {v8}, LX/O8I;->A01(LX/O8I;)V

    .line 4425
    .line 4426
    .line 4427
    goto :goto_3f
    :try_end_9f
    .catch Landroid/os/RemoteException; {:try_start_9f .. :try_end_9f} :catch_2a

    .line 4428
    :catch_2a
    move-exception v9

    .line 4429
    new-array v3, v4, [Ljava/lang/Object;

    .line 4430
    .line 4431
    const-string v2, "Error occurs while ensureAndRecoverServicePlayer in play"

    .line 4432
    .line 4433
    invoke-static {v7, v2, v9, v3}, LX/OAX;->A07(LX/OAX;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 4434
    .line 4435
    .line 4436
    :cond_66
    :goto_3f
    iget-object v2, v10, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 4437
    .line 4438
    iget-boolean v2, v2, LX/MKy;->enable_move_request_playing:Z

    .line 4439
    .line 4440
    if-nez v2, :cond_67

    .line 4441
    .line 4442
    iget-object v3, v7, LX/OAX;->A0I:LX/OR4;

    .line 4443
    .line 4444
    invoke-static {v7}, LX/MJo;->A0h(LX/OAX;)LX/NvH;

    .line 4445
    .line 4446
    .line 4447
    move-result-object v2

    .line 4448
    invoke-virtual {v3, v2}, LX/OR4;->C7n(LX/NvH;)V

    .line 4449
    .line 4450
    .line 4451
    :cond_67
    iput-boolean v1, v8, LX/O8I;->A0A:Z

    .line 4452
    .line 4453
    iput-boolean v1, v8, LX/O8I;->A0D:Z

    .line 4454
    .line 4455
    iput-boolean v4, v8, LX/O8I;->A0C:Z

    .line 4456
    .line 4457
    :try_start_a0
    iget-wide v2, v7, LX/OAX;->A0W:J

    .line 4458
    .line 4459
    const-wide/16 v10, 0x0

    .line 4460
    .line 4461
    cmp-long v9, v2, v10

    .line 4462
    .line 4463
    invoke-static {v9}, LX/25p;->A1U(I)Z

    .line 4464
    .line 4465
    .line 4466
    move-result v2

    .line 4467
    if-nez v2, :cond_68

    .line 4468
    .line 4469
    const-string v2, "Before play(), service player was evicted. Recover now"

    .line 4470
    .line 4471
    invoke-static {v7, v2}, LX/MJm;->A15(LX/OAX;Ljava/lang/String;)V

    .line 4472
    .line 4473
    .line 4474
    :goto_40
    invoke-static {v8}, LX/O8I;->A01(LX/O8I;)V

    .line 4475
    .line 4476
    .line 4477
    :goto_41
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 4478
    .line 4479
    .line 4480
    invoke-static {v8}, LX/O8I;->A02(LX/O8I;)V

    .line 4481
    .line 4482
    .line 4483
    goto :goto_42

    .line 4484
    :cond_68
    invoke-static {v8}, LX/O8I;->A00(LX/O8I;)LX/MLV;

    .line 4485
    .line 4486
    .line 4487
    move-result-object v9

    .line 4488
    iget-wide v2, v7, LX/OAX;->A0W:J

    .line 4489
    .line 4490
    const-string v10, "HeroManager.play"

    .line 4491
    .line 4492
    invoke-static {v10}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_a0
    .catch Landroid/os/RemoteException; {:try_start_a0 .. :try_end_a0} :catch_2b

    .line 4493
    .line 4494
    .line 4495
    :try_start_a1
    const-string v10, "id [%d]: play"

    .line 4496
    .line 4497
    invoke-static {v10, v2, v3}, LX/O5T;->A03(Ljava/lang/String;J)V

    .line 4498
    .line 4499
    .line 4500
    invoke-static {v9, v2, v3}, LX/MLV;->A03(LX/MLV;J)LX/ORG;

    .line 4501
    .line 4502
    .line 4503
    move-result-object v3

    .line 4504
    if-nez v3, :cond_69
    :try_end_a1
    .catchall {:try_start_a1 .. :try_end_a1} :catchall_31

    .line 4505
    .line 4506
    :try_start_a2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 4507
    .line 4508
    .line 4509
    const-string v2, "When play(), service player is noticed to be evicted earlier. Recover now"

    .line 4510
    .line 4511
    invoke-static {v8, v7, v2}, LX/O8I;->A06(LX/O8I;LX/OAX;Ljava/lang/String;)V

    .line 4512
    .line 4513
    .line 4514
    goto :goto_40
    :try_end_a2
    .catch Landroid/os/RemoteException; {:try_start_a2 .. :try_end_a2} :catch_2b

    .line 4515
    :cond_69
    :try_start_a3
    iget-object v2, v9, LX/MLV;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4516
    .line 4517
    invoke-virtual {v2, v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 4518
    .line 4519
    .line 4520
    move-result v2

    .line 4521
    invoke-virtual {v3, v5, v6, v2}, LX/ORG;->A0s(JZ)V

    .line 4522
    .line 4523
    .line 4524
    iget-object v6, v9, LX/MLV;->A0M:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 4525
    .line 4526
    iget-boolean v2, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableBoostOngoingPrefetchPriorityPlay:Z

    .line 4527
    .line 4528
    if-eqz v2, :cond_6a

    .line 4529
    .line 4530
    iget-object v2, v3, LX/ORG;->A1d:LX/Ny8;

    .line 4531
    .line 4532
    if-eqz v2, :cond_6a

    .line 4533
    .line 4534
    iget-object v2, v2, LX/Ny8;->A0M:LX/KuK;

    .line 4535
    .line 4536
    if-eqz v2, :cond_6a

    .line 4537
    .line 4538
    iget-object v5, v2, LX/KuK;->A0A:Ljava/lang/String;

    .line 4539
    .line 4540
    if-eqz v5, :cond_6a

    .line 4541
    .line 4542
    new-array v3, v1, [Ljava/lang/Object;

    .line 4543
    .line 4544
    aput-object v5, v3, v4

    .line 4545
    .line 4546
    const-string v2, "boostOngoingPrefetchPriorityForVideo %s"

    .line 4547
    .line 4548
    invoke-static {v2, v3}, LX/O5T;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4549
    .line 4550
    .line 4551
    iget-object v2, v9, LX/MLV;->A0F:LX/P7k;

    .line 4552
    .line 4553
    invoke-interface {v2, v5}, LX/P7k;->ACY(Ljava/lang/String;)V

    .line 4554
    .line 4555
    .line 4556
    :cond_6a
    iget-object v2, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 4557
    .line 4558
    iget-boolean v2, v2, LX/MKy;->enable_pause_all_in_volume_set:Z

    .line 4559
    .line 4560
    if-nez v2, :cond_6b

    .line 4561
    .line 4562
    const-string v2, "HeroManager.maybePauseAllPlayers"

    .line 4563
    .line 4564
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4565
    .line 4566
    .line 4567
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_a3
    .catchall {:try_start_a3 .. :try_end_a3} :catchall_31

    .line 4568
    .line 4569
    .line 4570
    :cond_6b
    :try_start_a4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 4571
    .line 4572
    .line 4573
    goto :goto_41

    .line 4574
    :catchall_31
    move-exception v2

    .line 4575
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 4576
    .line 4577
    .line 4578
    throw v2
    :try_end_a4
    .catch Landroid/os/RemoteException; {:try_start_a4 .. :try_end_a4} :catch_2b

    .line 4579
    :catch_2b
    move-exception v3

    .line 4580
    const-string v2, "Error occurs while sending play request"

    .line 4581
    .line 4582
    invoke-static {v7, v2, v3}, LX/MJm;->A16(LX/OAX;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4583
    .line 4584
    .line 4585
    :goto_42
    iget-object v2, v0, LX/OAX;->A04:LX/NeO;

    .line 4586
    .line 4587
    const-string v0, "play"

    .line 4588
    .line 4589
    goto/16 :goto_4a

    .line 4590
    .line 4591
    :pswitch_36
    iget-object v6, v0, LX/OAX;->A0H:LX/O8I;

    .line 4592
    .line 4593
    iget-object v7, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4594
    .line 4595
    check-cast v7, LX/Ny8;

    .line 4596
    .line 4597
    iget-object v5, v6, LX/O8I;->A0E:LX/OAX;

    .line 4598
    .line 4599
    new-array v3, v2, [Ljava/lang/Object;

    .line 4600
    .line 4601
    iget-object v9, v7, LX/Ny8;->A0M:LX/KuK;

    .line 4602
    .line 4603
    iget-object v2, v9, LX/KuK;->A04:LX/N6G;

    .line 4604
    .line 4605
    invoke-static {v2, v3, v4}, LX/J27;->A19(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 4606
    .line 4607
    .line 4608
    iget-object v2, v9, LX/KuK;->A02:Landroid/net/Uri;

    .line 4609
    .line 4610
    aput-object v2, v3, v1

    .line 4611
    .line 4612
    const-string v2, "prepareInternal, playRequest: %s, url: %s"

    .line 4613
    .line 4614
    invoke-static {v5, v2, v3}, LX/OAX;->A08(LX/OAX;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4615
    .line 4616
    .line 4617
    iget-boolean v2, v7, LX/Ny8;->A07:Z

    .line 4618
    .line 4619
    if-nez v2, :cond_72

    .line 4620
    .line 4621
    const-string v3, "QUEUE_PLAYER_TYPE"

    .line 4622
    .line 4623
    iget-object v2, v7, LX/Ny8;->A04:Ljava/lang/String;

    .line 4624
    .line 4625
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4626
    .line 4627
    .line 4628
    move-result v2

    .line 4629
    if-nez v2, :cond_72

    .line 4630
    .line 4631
    iget-object v8, v6, LX/O8I;->A07:LX/Ny8;

    .line 4632
    .line 4633
    if-eqz v8, :cond_72

    .line 4634
    .line 4635
    iget-object v3, v9, LX/KuK;->A04:LX/N6G;

    .line 4636
    .line 4637
    sget-object v2, LX/N6G;->A03:LX/N6G;

    .line 4638
    .line 4639
    if-ne v3, v2, :cond_71

    .line 4640
    .line 4641
    iget-object v2, v5, LX/OAX;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 4642
    .line 4643
    iget-object v2, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 4644
    .line 4645
    if-eqz v2, :cond_71

    .line 4646
    .line 4647
    iget-boolean v2, v2, LX/MKy;->use_video_id_for_same_request:Z

    .line 4648
    .line 4649
    if-eqz v2, :cond_71

    .line 4650
    .line 4651
    const/4 v11, 0x1

    .line 4652
    iget-object v8, v8, LX/Ny8;->A0M:LX/KuK;

    .line 4653
    .line 4654
    const/4 v10, 0x1

    .line 4655
    if-eq v9, v8, :cond_6c

    .line 4656
    .line 4657
    if-eqz v8, :cond_70

    .line 4658
    .line 4659
    iget-object v2, v8, LX/KuK;->A04:LX/N6G;

    .line 4660
    .line 4661
    if-ne v3, v2, :cond_70

    .line 4662
    .line 4663
    iget-object v3, v9, LX/KuK;->A0A:Ljava/lang/String;

    .line 4664
    .line 4665
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4666
    .line 4667
    .line 4668
    move-result v2

    .line 4669
    if-nez v2, :cond_70

    .line 4670
    .line 4671
    iget-object v2, v8, LX/KuK;->A0A:Ljava/lang/String;

    .line 4672
    .line 4673
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4674
    .line 4675
    .line 4676
    move-result v2

    .line 4677
    if-eqz v2, :cond_70

    .line 4678
    .line 4679
    :cond_6c
    :goto_43
    iget-object v8, v5, LX/OAX;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 4680
    .line 4681
    if-eqz v10, :cond_72

    .line 4682
    .line 4683
    iget-object v2, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 4684
    .line 4685
    if-eqz v2, :cond_6d

    .line 4686
    .line 4687
    iget-boolean v2, v2, LX/MKy;->fix_clipping_position_video_warmup:Z

    .line 4688
    .line 4689
    if-eqz v2, :cond_6d

    .line 4690
    .line 4691
    iget-object v10, v6, LX/O8I;->A07:LX/Ny8;

    .line 4692
    .line 4693
    iget v3, v10, LX/Ny8;->A0C:I

    .line 4694
    .line 4695
    iget v2, v7, LX/Ny8;->A0C:I

    .line 4696
    .line 4697
    if-ne v3, v2, :cond_72

    .line 4698
    .line 4699
    iget v3, v10, LX/Ny8;->A0B:I

    .line 4700
    .line 4701
    iget v2, v7, LX/Ny8;->A0B:I

    .line 4702
    .line 4703
    if-ne v3, v2, :cond_72

    .line 4704
    .line 4705
    :cond_6d
    if-eqz v11, :cond_6f

    .line 4706
    .line 4707
    iget-object v2, v6, LX/O8I;->A07:LX/Ny8;

    .line 4708
    .line 4709
    iget-object v2, v2, LX/Ny8;->A0M:LX/KuK;

    .line 4710
    .line 4711
    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4712
    .line 4713
    .line 4714
    move-result v2

    .line 4715
    if-nez v2, :cond_6f

    .line 4716
    .line 4717
    const-string v3, "HeroPlayer"

    .line 4718
    .line 4719
    const-string v2, "isSameRequest: DASH VOD videoId match, URI differs (CDN params changed), skip preparing"

    .line 4720
    .line 4721
    invoke-static {v3, v2}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 4722
    .line 4723
    .line 4724
    :goto_44
    const-string v3, "HeroPlayer"

    .line 4725
    .line 4726
    const-string v2, "is same request, skip preparing"

    .line 4727
    .line 4728
    invoke-static {v3, v2}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 4729
    .line 4730
    .line 4731
    iget-object v4, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 4732
    .line 4733
    iget-boolean v2, v4, LX/MKy;->enable_session_id_update:Z

    .line 4734
    .line 4735
    if-eqz v2, :cond_6e

    .line 4736
    .line 4737
    iget-object v3, v6, LX/O8I;->A07:LX/Ny8;

    .line 4738
    .line 4739
    if-eqz v3, :cond_6e

    .line 4740
    .line 4741
    iget-object v2, v7, LX/Ny8;->A05:Ljava/lang/String;

    .line 4742
    .line 4743
    iput-object v2, v3, LX/Ny8;->A05:Ljava/lang/String;

    .line 4744
    .line 4745
    :cond_6e
    iget-boolean v2, v4, LX/MKy;->bind_hero_when_invalid:Z

    .line 4746
    .line 4747
    if-eqz v2, :cond_75

    .line 4748
    .line 4749
    iget-wide v3, v5, LX/OAX;->A0W:J

    .line 4750
    .line 4751
    const-wide/16 v7, 0x0

    .line 4752
    .line 4753
    cmp-long v2, v3, v7

    .line 4754
    .line 4755
    invoke-static {v2}, LX/25p;->A1U(I)Z

    .line 4756
    .line 4757
    .line 4758
    move-result v2

    .line 4759
    if-nez v2, :cond_75

    .line 4760
    .line 4761
    goto :goto_45

    .line 4762
    :cond_6f
    const-string v2, "prepareInternal, unchanged video source, skip preparing"

    .line 4763
    .line 4764
    invoke-static {v5, v2}, LX/MJm;->A15(LX/OAX;Ljava/lang/String;)V

    .line 4765
    .line 4766
    .line 4767
    goto :goto_44

    .line 4768
    :cond_70
    const/4 v10, 0x0

    .line 4769
    goto :goto_43

    .line 4770
    :cond_71
    const/4 v11, 0x0

    .line 4771
    iget-object v2, v8, LX/Ny8;->A0M:LX/KuK;

    .line 4772
    .line 4773
    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4774
    .line 4775
    .line 4776
    move-result v10

    .line 4777
    goto :goto_43

    .line 4778
    :goto_45
    :try_start_a5
    invoke-static {v6}, LX/O8I;->A01(LX/O8I;)V

    .line 4779
    .line 4780
    .line 4781
    goto :goto_47
    :try_end_a5
    .catch Landroid/os/RemoteException; {:try_start_a5 .. :try_end_a5} :catch_2d

    .line 4782
    :cond_72
    invoke-static {v6}, LX/O8I;->A04(LX/O8I;)V

    .line 4783
    .line 4784
    .line 4785
    iput-object v7, v6, LX/O8I;->A07:LX/Ny8;

    .line 4786
    .line 4787
    iput-boolean v1, v6, LX/O8I;->A09:Z

    .line 4788
    .line 4789
    iget-object v2, v5, LX/OAX;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 4790
    .line 4791
    iget-boolean v7, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableFixForOnPreparingCallback:Z

    .line 4792
    .line 4793
    if-eqz v7, :cond_73

    .line 4794
    .line 4795
    new-array v3, v4, [Ljava/lang/Object;

    .line 4796
    .line 4797
    const-string v2, "onPreparing"

    .line 4798
    .line 4799
    invoke-static {v5, v2, v3}, LX/OAX;->A08(LX/OAX;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4800
    .line 4801
    .line 4802
    sget-object v2, LX/OAX;->A0g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4803
    .line 4804
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4805
    .line 4806
    .line 4807
    iget-object v2, v5, LX/OAX;->A0I:LX/OR4;

    .line 4808
    .line 4809
    invoke-virtual {v2}, LX/OR4;->BvA()V

    .line 4810
    .line 4811
    .line 4812
    :cond_73
    :try_start_a6
    invoke-static {v6}, LX/O8I;->A01(LX/O8I;)V

    .line 4813
    .line 4814
    .line 4815
    goto :goto_46
    :try_end_a6
    .catch Landroid/os/RemoteException; {:try_start_a6 .. :try_end_a6} :catch_2c

    .line 4816
    :catch_2c
    move-exception v3

    .line 4817
    const-string v2, "Error occurs while ensureAndRecoverServicePlayer in prepare"

    .line 4818
    .line 4819
    invoke-static {v5, v2, v3}, LX/MJm;->A16(LX/OAX;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4820
    .line 4821
    .line 4822
    :goto_46
    if-nez v7, :cond_74

    .line 4823
    .line 4824
    new-array v3, v4, [Ljava/lang/Object;

    .line 4825
    .line 4826
    const-string v2, "onPreparing"

    .line 4827
    .line 4828
    invoke-static {v5, v2, v3}, LX/OAX;->A08(LX/OAX;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4829
    .line 4830
    .line 4831
    sget-object v2, LX/OAX;->A0g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4832
    .line 4833
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4834
    .line 4835
    .line 4836
    iget-object v2, v5, LX/OAX;->A0I:LX/OR4;

    .line 4837
    .line 4838
    invoke-virtual {v2}, LX/OR4;->BvA()V

    .line 4839
    .line 4840
    .line 4841
    :cond_74
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 4842
    .line 4843
    .line 4844
    invoke-static {v6}, LX/O8I;->A02(LX/O8I;)V

    .line 4845
    .line 4846
    .line 4847
    goto :goto_47

    .line 4848
    :catch_2d
    move-exception v3

    .line 4849
    const-string v2, "Error occurs while ensureAndRecoverServicePlayer in prepare (same request)"

    .line 4850
    .line 4851
    invoke-static {v5, v2, v3}, LX/MJm;->A16(LX/OAX;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4852
    .line 4853
    .line 4854
    :cond_75
    :goto_47
    iget-object v2, v0, LX/OAX;->A04:LX/NeO;

    .line 4855
    .line 4856
    const-string v0, "prepare"

    .line 4857
    .line 4858
    goto :goto_4a

    .line 4859
    :pswitch_37
    iget-object v7, v0, LX/OAX;->A0H:LX/O8I;

    .line 4860
    .line 4861
    iget-object v9, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4862
    .line 4863
    check-cast v9, LX/NWK;

    .line 4864
    .line 4865
    iget-object v8, v7, LX/O8I;->A0E:LX/OAX;

    .line 4866
    .line 4867
    iget-wide v2, v8, LX/OAX;->A0W:J

    .line 4868
    .line 4869
    const-wide/16 v5, 0x0

    .line 4870
    .line 4871
    cmp-long v10, v2, v5

    .line 4872
    .line 4873
    invoke-static {v10}, LX/25p;->A1U(I)Z

    .line 4874
    .line 4875
    .line 4876
    move-result v2

    .line 4877
    if-nez v2, :cond_78

    .line 4878
    .line 4879
    const-string v2, "Before pause(), service player was evicted. Lazy recover at next play()"

    .line 4880
    .line 4881
    invoke-static {v8, v2}, LX/MJm;->A15(LX/OAX;Ljava/lang/String;)V

    .line 4882
    .line 4883
    .line 4884
    :cond_76
    :goto_48
    invoke-static {v7}, LX/O8I;->A03(LX/O8I;)V

    .line 4885
    .line 4886
    .line 4887
    :goto_49
    iget-object v2, v0, LX/OAX;->A04:LX/NeO;

    .line 4888
    .line 4889
    const-string v0, "moveToWarmup"

    .line 4890
    .line 4891
    :goto_4a
    invoke-virtual {v2, v0}, LX/NeO;->A00(Ljava/lang/String;)V

    .line 4892
    .line 4893
    .line 4894
    :cond_77
    return v1

    .line 4895
    :cond_78
    iget-object v3, v8, LX/OAX;->A05:LX/NuZ;

    .line 4896
    .line 4897
    invoke-virtual {v3}, LX/NuZ;->A00()LX/MLV;

    .line 4898
    .line 4899
    .line 4900
    move-result-object v2

    .line 4901
    if-eqz v2, :cond_7d

    .line 4902
    .line 4903
    invoke-virtual {v3}, LX/NuZ;->A00()LX/MLV;

    .line 4904
    .line 4905
    .line 4906
    move-result-object v10

    .line 4907
    iget-wide v2, v8, LX/OAX;->A0W:J

    .line 4908
    .line 4909
    const-string v11, "HeroManager.moveToWarmup"

    .line 4910
    .line 4911
    invoke-static {v11}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4912
    .line 4913
    .line 4914
    :try_start_a7
    const-string v11, "id [%d]: moveToWarmup"

    .line 4915
    .line 4916
    invoke-static {v11, v2, v3}, LX/O5T;->A03(Ljava/lang/String;J)V

    .line 4917
    .line 4918
    .line 4919
    invoke-static {v10, v2, v3}, LX/MLV;->A03(LX/MLV;J)LX/ORG;

    .line 4920
    .line 4921
    .line 4922
    move-result-object v11

    .line 4923
    if-eqz v11, :cond_7b

    .line 4924
    .line 4925
    iget-object v3, v11, LX/ORG;->A1d:LX/Ny8;

    .line 4926
    .line 4927
    iget-object v2, v11, LX/ORG;->A0L:Landroid/view/Surface;

    .line 4928
    .line 4929
    if-eqz v3, :cond_7b

    .line 4930
    .line 4931
    if-eqz v2, :cond_7b

    .line 4932
    .line 4933
    const-string v2, "HeroServicePlayer.moveToWarmup"

    .line 4934
    .line 4935
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_a7
    .catchall {:try_start_a7 .. :try_end_a7} :catchall_33

    .line 4936
    .line 4937
    .line 4938
    :try_start_a8
    iget-object v2, v11, LX/ORG;->A1L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 4939
    .line 4940
    iget-object v2, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 4941
    .line 4942
    iget-boolean v2, v2, LX/MKy;->fix_player_stuck_when_reuse_from_warmup:Z

    .line 4943
    .line 4944
    if-eqz v2, :cond_79

    .line 4945
    .line 4946
    iget-object v2, v11, LX/ORG;->A1P:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4947
    .line 4948
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4949
    .line 4950
    .line 4951
    :cond_79
    const-string v2, "moveToWarmup"

    .line 4952
    .line 4953
    invoke-static {v11, v2, v4}, LX/ORG;->A0T(LX/ORG;Ljava/lang/String;I)V
    :try_end_a8
    .catchall {:try_start_a8 .. :try_end_a8} :catchall_32

    .line 4954
    .line 4955
    .line 4956
    :try_start_a9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 4957
    .line 4958
    .line 4959
    iget-object v3, v11, LX/ORG;->A0I:Landroid/os/Handler;

    .line 4960
    .line 4961
    const/16 v2, 0x2a

    .line 4962
    .line 4963
    invoke-static {v3, v11, v2}, LX/ORG;->A0F(Landroid/os/Handler;LX/ORG;I)V

    .line 4964
    .line 4965
    .line 4966
    iget-object v2, v10, LX/MLV;->A0E:LX/MLc;

    .line 4967
    .line 4968
    iget-object v4, v2, LX/MLc;->A06:LX/MLW;

    .line 4969
    .line 4970
    iget-object v11, v4, LX/MLW;->A00:Landroid/util/LruCache;

    .line 4971
    .line 4972
    invoke-virtual {v11}, Landroid/util/LruCache;->size()I

    .line 4973
    .line 4974
    .line 4975
    move-result v3

    .line 4976
    invoke-virtual {v11}, Landroid/util/LruCache;->maxSize()I

    .line 4977
    .line 4978
    .line 4979
    move-result v2

    .line 4980
    if-ne v3, v2, :cond_7a

    .line 4981
    .line 4982
    invoke-virtual {v11}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 4983
    .line 4984
    .line 4985
    move-result-object v2

    .line 4986
    invoke-static {v2}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 4987
    .line 4988
    .line 4989
    move-result-object v3

    .line 4990
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 4991
    .line 4992
    .line 4993
    move-result v2

    .line 4994
    if-eqz v2, :cond_7a

    .line 4995
    .line 4996
    invoke-static {v3}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 4997
    .line 4998
    .line 4999
    move-result-object v10

    .line 5000
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 5001
    .line 5002
    .line 5003
    move-result-object v2

    .line 5004
    invoke-virtual {v11, v2}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5005
    .line 5006
    .line 5007
    iget-object v4, v4, LX/MLW;->A01:Landroid/util/LruCache;

    .line 5008
    .line 5009
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 5010
    .line 5011
    .line 5012
    move-result-object v3

    .line 5013
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 5014
    .line 5015
    .line 5016
    move-result-object v2

    .line 5017
    invoke-virtual {v4, v3, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5018
    .line 5019
    .line 5020
    :cond_7a
    iget-object v2, v9, LX/NWK;->A01:Ljava/lang/String;

    .line 5021
    .line 5022
    invoke-virtual {v11, v2, v9}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5023
    .line 5024
    .line 5025
    goto :goto_4b
    :try_end_a9
    .catchall {:try_start_a9 .. :try_end_a9} :catchall_33

    .line 5026
    :cond_7b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 5027
    .line 5028
    .line 5029
    const-string v2, "When pause(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    .line 5030
    .line 5031
    invoke-static {v8, v2}, LX/MJm;->A15(LX/OAX;Ljava/lang/String;)V

    .line 5032
    .line 5033
    .line 5034
    iget-object v2, v8, LX/OAX;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 5035
    .line 5036
    iget-object v2, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 5037
    .line 5038
    iget-boolean v2, v2, LX/MKy;->fix_invalid_reuse_release:Z

    .line 5039
    .line 5040
    if-eqz v2, :cond_7c

    .line 5041
    .line 5042
    :try_start_aa
    iget-wide v2, v8, LX/OAX;->A0W:J

    .line 5043
    .line 5044
    cmp-long v4, v2, v5

    .line 5045
    .line 5046
    invoke-static {v4}, LX/25p;->A1U(I)Z

    .line 5047
    .line 5048
    .line 5049
    move-result v2

    .line 5050
    if-eqz v2, :cond_76

    .line 5051
    .line 5052
    invoke-static {v7}, LX/O8I;->A00(LX/O8I;)LX/MLV;

    .line 5053
    .line 5054
    .line 5055
    move-result-object v4

    .line 5056
    iget-wide v2, v8, LX/OAX;->A0W:J

    .line 5057
    .line 5058
    invoke-virtual {v4, v2, v3, v1}, LX/MLV;->A0C(JZ)V

    .line 5059
    .line 5060
    .line 5061
    goto/16 :goto_48
    :try_end_aa
    .catch Landroid/os/RemoteException; {:try_start_aa .. :try_end_aa} :catch_2e

    .line 5062
    .line 5063
    :catch_2e
    move-exception v3

    .line 5064
    const-string v2, "Error occurs while release player"

    .line 5065
    .line 5066
    invoke-static {v8, v2, v3}, LX/MJm;->A16(LX/OAX;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5067
    .line 5068
    .line 5069
    goto/16 :goto_48

    .line 5070
    .line 5071
    :cond_7c
    invoke-static {v7, v1}, LX/O8I;->A08(LX/O8I;Z)V

    .line 5072
    .line 5073
    .line 5074
    goto/16 :goto_48

    .line 5075
    .line 5076
    :goto_4b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 5077
    .line 5078
    .line 5079
    :cond_7d
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 5080
    .line 5081
    .line 5082
    invoke-static {v7}, LX/O8I;->A02(LX/O8I;)V

    .line 5083
    .line 5084
    .line 5085
    invoke-virtual {v8}, LX/OAX;->A0B()J

    .line 5086
    .line 5087
    .line 5088
    invoke-static {v7}, LX/O8I;->A04(LX/O8I;)V

    .line 5089
    .line 5090
    .line 5091
    iput-wide v5, v8, LX/OAX;->A0W:J

    .line 5092
    .line 5093
    goto/16 :goto_49

    .line 5094
    .line 5095
    :catchall_32
    :try_start_ab
    move-exception v0

    .line 5096
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 5097
    .line 5098
    .line 5099
    throw v0
    :try_end_ab
    .catchall {:try_start_ab .. :try_end_ab} :catchall_33

    .line 5100
    :catchall_33
    move-exception v0

    .line 5101
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 5102
    .line 5103
    .line 5104
    throw v0

    .line 5105
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_37
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
