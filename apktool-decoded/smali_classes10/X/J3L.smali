.class public final LX/J3L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P7k;


# instance fields
.field public A00:LX/J3S;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/J3M;

.field public final A03:LX/J2z;

.field public final A04:LX/MLs;

.field public final A05:LX/MLY;

.field public final A06:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A07:LX/PEx;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0C:LX/M6w;

.field public final A0D:LX/J3b;

.field public final A0E:LX/Ozr;

.field public final A0F:LX/M6x;

.field public final A0G:LX/KUI;

.field public final A0H:LX/MF3;

.field public final A0I:LX/J3d;

.field public final A0J:LX/J3f;

.field public final A0K:LX/MLr;

.field public final A0L:Ljava/util/Map;

.field public final A0M:Ljava/util/Map;

.field public final A0N:Ljava/util/Queue;

.field public final A0O:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0P:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/M6w;LX/J3b;LX/Ozr;LX/M6x;LX/J2z;LX/MLs;LX/KUI;LX/MF3;LX/J3d;LX/J3f;LX/MLr;LX/MLY;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/PEx;Ljava/util/Map;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 8

    .line 3492375
    const-string v1, ";"

    const/4 v4, 0x0

    const/16 v0, 0xd

    move-object/from16 v3, p10

    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    move-object/from16 v2, p11

    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    move-object/from16 v5, p9

    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3492376
    iput-object p6, p0, LX/J3L;->A03:LX/J2z;

    .line 3492377
    iput-object p7, p0, LX/J3L;->A04:LX/MLs;

    .line 3492378
    move-object/from16 v0, p16

    iput-object v0, p0, LX/J3L;->A0M:Ljava/util/Map;

    .line 3492379
    move-object/from16 v6, p14

    iput-object v6, p0, LX/J3L;->A06:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 3492380
    iput-object p4, p0, LX/J3L;->A0E:LX/Ozr;

    .line 3492381
    move-object/from16 v0, p15

    iput-object v0, p0, LX/J3L;->A07:LX/PEx;

    .line 3492382
    iput-object p1, p0, LX/J3L;->A01:Landroid/content/Context;

    .line 3492383
    move-object/from16 v0, p12

    iput-object v0, p0, LX/J3L;->A0K:LX/MLr;

    .line 3492384
    move-object/from16 v0, p8

    iput-object v0, p0, LX/J3L;->A0G:LX/KUI;

    .line 3492385
    iput-object v5, p0, LX/J3L;->A0H:LX/MF3;

    .line 3492386
    iput-object p2, p0, LX/J3L;->A0C:LX/M6w;

    .line 3492387
    new-instance v5, LX/J3Z;

    invoke-direct {v5, p0}, LX/J3Z;-><init>(LX/J3L;)V

    .line 3492388
    new-instance v0, LX/J3M;

    move-object/from16 v7, p17

    invoke-direct {v0, v5, v7}, LX/J3M;-><init>(LX/J3Z;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v0, p0, LX/J3L;->A02:LX/J3M;

    .line 3492389
    const-string v0, "UnifiedPrefetchManager.init"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3492390
    :try_start_0
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v5, p0, LX/J3L;->A0O:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3492391
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 3492392
    move-object/from16 v0, p18

    iput-object v0, p0, LX/J3L;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3492393
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    move-result-object v0

    .line 3492394
    iput-object v0, p0, LX/J3L;->A0L:Ljava/util/Map;

    .line 3492395
    iget-boolean v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isIgVideoQplPipelineEnabled:Z

    if-nez v0, :cond_0

    .line 3492396
    iget-boolean v5, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isVideoPrefetchQplPipelineEnabled:Z

    const/4 v0, 0x0

    if-eqz v5, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 3492397
    :cond_1
    iput-boolean v0, p0, LX/J3L;->A0P:Z

    .line 3492398
    move-object/from16 v0, p13

    iput-object v0, p0, LX/J3L;->A05:LX/MLY;

    .line 3492399
    iget-object v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->prefetchTagBlockList:Ljava/lang/String;

    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 3492400
    invoke-static {v0, v1, v4}, LX/3li;->A0x(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v6

    .line 3492401
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 3492402
    invoke-static {v6}, LX/3lh;->A15(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v5

    .line 3492403
    :cond_2
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3492404
    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3492405
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    .line 3492406
    invoke-static {v6, v5}, LX/8rp;->A13(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    move-result-object v0

    .line 3492407
    :goto_0
    invoke-static {v0, v4}, LX/3lh;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v5

    .line 3492408
    array-length v0, v5

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 3492409
    invoke-static {v0}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3492410
    iput-object v0, p0, LX/J3L;->A09:Ljava/util/List;

    .line 3492411
    iget-object v0, p0, LX/J3L;->A06:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->adaptivePrefetchTagBlockList:Ljava/lang/String;

    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 3492412
    invoke-static {v0, v1, v4}, LX/3li;->A0x(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v6

    .line 3492413
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 3492414
    invoke-static {v6}, LX/3lh;->A15(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v5

    .line 3492415
    :cond_3
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3492416
    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3492417
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    .line 3492418
    invoke-static {v6, v5}, LX/8rp;->A13(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    move-result-object v0

    .line 3492419
    :goto_1
    invoke-static {v0, v4}, LX/3lh;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v5

    .line 3492420
    array-length v0, v5

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 3492421
    invoke-static {v0}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3492422
    iput-object v0, p0, LX/J3L;->A08:Ljava/util/List;

    .line 3492423
    iget-object v0, p0, LX/J3L;->A06:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->autogenSettings:Lcom/facebook/video/heroplayer/setting/FbAutogeneratedSettings;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/FbAutogeneratedSettings;->grootPrefetchSuboriginBlocklist:Ljava/lang/String;

    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 3492424
    invoke-static {v0, v1, v4}, LX/3li;->A0x(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v5

    .line 3492425
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 3492426
    invoke-static {v5}, LX/3lh;->A15(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v1

    .line 3492427
    :cond_4
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3492428
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3492429
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    .line 3492430
    invoke-static {v5, v1}, LX/8rp;->A13(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    move-result-object v0

    .line 3492431
    :goto_2
    invoke-static {v0, v4}, LX/3lh;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v1

    .line 3492432
    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 3492433
    invoke-static {v0}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3492434
    iput-object v0, p0, LX/J3L;->A0A:Ljava/util/List;

    .line 3492435
    iget-object v0, p0, LX/J3L;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MLo;

    .line 3492436
    iget-object v0, p0, LX/J3L;->A06:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disableSecondPhasePrefetchOnAppScrolling:Z

    if-eqz v0, :cond_8

    goto :goto_3

    .line 3492437
    :cond_5
    sget-object v0, LX/01f;->A00:LX/01f;

    goto :goto_2

    .line 3492438
    :cond_6
    sget-object v0, LX/01f;->A00:LX/01f;

    goto :goto_1

    .line 3492439
    :cond_7
    sget-object v0, LX/01f;->A00:LX/01f;

    goto/16 :goto_0

    .line 3492440
    :goto_3
    if-eqz v1, :cond_8

    .line 3492441
    iget-object v0, v1, LX/MLo;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3492442
    :cond_8
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/J3L;->A0N:Ljava/util/Queue;

    .line 3492443
    sget-object v0, LX/J3Y;->A02:LX/J3Y;

    .line 3492444
    new-instance v1, LX/J3a;

    invoke-direct {v1}, LX/J3a;-><init>()V

    .line 3492445
    iget-object v0, v0, LX/J3Y;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3492446
    iput-object p3, p0, LX/J3L;->A0D:LX/J3b;

    .line 3492447
    iput-object p5, p0, LX/J3L;->A0F:LX/M6x;

    .line 3492448
    iput-object v3, p0, LX/J3L;->A0I:LX/J3d;

    .line 3492449
    iput-object v2, p0, LX/J3L;->A0J:LX/J3f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3492450
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public static final A00(LX/MGd;LX/J3O;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/J3L;)LX/J3S;
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p3, LX/J3L;->A06:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrMonitorEnabled:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v8, LX/LIa;

    .line 8
    .line 9
    invoke-direct {v8}, LX/LIa;-><init>()V

    .line 10
    .line 11
    .line 12
    :goto_0
    check-cast v8, LX/MEu;

    .line 13
    .line 14
    iget-object v9, p3, LX/J3L;->A04:LX/MLs;

    .line 15
    .line 16
    iget-object v1, p3, LX/J3L;->A01:Landroid/content/Context;

    .line 17
    .line 18
    new-instance v0, LX/J3S;

    .line 19
    .line 20
    move-object v6, v3

    .line 21
    move-object v2, p0

    .line 22
    move-object v4, p1

    .line 23
    move-object v7, p2

    .line 24
    move-object v5, v3

    .line 25
    invoke-direct/range {v0 .. v9}, LX/J3S;-><init>(Landroid/content/Context;LX/MGd;LX/MGd;LX/J3O;LX/J3T;LX/J3S;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/MEu;LX/MLs;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p3, LX/J3L;->A00:LX/J3S;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    new-instance v8, LX/J3X;

    .line 32
    .line 33
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    goto :goto_0
.end method

.method private final A01(LX/O2d;I)LX/KWr;
    .locals 7

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    :goto_0
    new-instance v1, LX/KWr;

    .line 6
    .line 7
    invoke-direct {v1, v4, v0}, LX/KWr;-><init>(ILjava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-static {p0}, LX/J3L;->A09(LX/J3L;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v0, p0, LX/J3L;->A06:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget v6, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->maxBytesToPrefetchVOD:I

    .line 20
    .line 21
    :goto_1
    invoke-virtual {p1}, LX/O2d;->A03()LX/NnJ;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    :goto_2
    invoke-static {p1, p2}, LX/J2C;->A01(LX/O2d;I)D

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    double-to-long v0, v4

    .line 34
    add-long/2addr v2, v0

    .line 35
    int-to-long v4, v6

    .line 36
    cmp-long v0, v4, v2

    .line 37
    .line 38
    if-gez v0, :cond_3

    .line 39
    .line 40
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 41
    .line 42
    new-instance v1, LX/KWr;

    .line 43
    .line 44
    invoke-direct {v1, v6, v0}, LX/KWr;-><init>(ILjava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_1
    iget-wide v2, v0, LX/NnJ;->A02:J

    .line 49
    .line 50
    iget-wide v0, v0, LX/NnJ;->A01:J

    .line 51
    .line 52
    add-long/2addr v2, v0

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    iget v6, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->maxBytesToPrefetchCellVOD:I

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    long-to-int v4, v2

    .line 58
    sget-object v0, LX/02S;->A0j:Ljava/lang/Integer;

    .line 59
    .line 60
    goto :goto_0
.end method

.method public static final A02(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/Kzv;LX/J3L;)LX/OGi;
    .locals 8

    .line 0
    const-string v0, "UnifiedPrefetchManager.getManifest"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    :try_start_0
    const-string v0, ""

    .line 7
    .line 8
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    iget-object v1, p1, LX/Kzv;->A0D:LX/KuK;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v5, v1, LX/KuK;->A0A:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, v1, LX/KuK;->A05:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, v1, LX/KuK;->A02:Landroid/net/Uri;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move-object v6, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v5, v7

    .line 27
    move-object v4, v7

    .line 28
    :cond_1
    :goto_0
    iget-object v3, p2, LX/J3L;->A06:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 29
    .line 30
    iget-object v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 31
    .line 32
    iget-boolean v0, v0, LX/MKy;->fix_dash_manifest_pool_for_live:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v1, v1, LX/KuK;->A04:LX/N6G;

    .line 39
    .line 40
    sget-object v0, LX/N6G;->A02:LX/N6G;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    if-eq v1, v0, :cond_3

    .line 44
    .line 45
    :cond_2
    const/4 v2, 0x0

    .line 46
    :cond_3
    iget-object v1, p2, LX/J3L;->A01:Landroid/content/Context;

    .line 47
    .line 48
    new-instance v0, LX/Mlv;

    .line 49
    .line 50
    invoke-direct {v0, v1, v3, v5, v2}, LX/Mlv;-><init>(Landroid/content/Context;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    invoke-static {v6, v0, v4}, LX/O6X;->A02(Landroid/net/Uri;LX/OyS;Ljava/lang/String;)LX/OGi;

    .line 54
    .line 55
    .line 56
    move-result-object v0
    :try_end_0
    .catch LX/N9j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :catch_0
    if-eqz p0, :cond_4

    .line 62
    .line 63
    :try_start_1
    sget-object v0, LX/K4R;->A01:LX/05i;

    .line 64
    .line 65
    const-string v2, "ServiceEventCallbackImpl"

    .line 66
    .line 67
    invoke-static {}, LX/J27;->A1W()[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "skipping log because listener is null for event type: "

    .line 72
    .line 73
    invoke-static {v2, v0, v1}, LX/J2y;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_4
    :goto_1
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 83
    .line 84
    .line 85
    return-object v7
.end method

.method public static A03(LX/O2S;Ljava/util/List;)LX/O2d;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/O2d;

    .line 18
    .line 19
    iget-object v0, v2, LX/O2d;->A04:LX/O2S;

    .line 20
    .line 21
    iget-object v1, v0, LX/O2S;->A0Y:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/O2S;->A0Y:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_1
    return-object v4
.end method

.method private final A04(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/Kzv;Ljava/lang/String;Ljava/util/List;JZ)LX/O2d;
    .locals 35

    .line 0
    const/16 v28, 0x0

    .line 1
    .line 2
    const-string v0, "UnifiedPrefetchManager.getPrefetchedRepresentation"

    .line 3
    .line 4
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    move-object/from16 v10, p0

    .line 8
    .line 9
    iget-object v0, v10, LX/J3L;->A03:LX/J2z;

    .line 10
    .line 11
    move-object/from16 v33, v0

    .line 12
    .line 13
    invoke-virtual/range {v33 .. v33}, LX/J2z;->A02()LX/LIg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 20
    .line 21
    .line 22
    return-object v28

    .line 23
    :cond_0
    :try_start_1
    move-object/from16 v34, p2

    .line 24
    .line 25
    move-object/from16 v0, v34

    .line 26
    .line 27
    iget-object v0, v0, LX/Kzv;->A0D:LX/KuK;

    .line 28
    .line 29
    iget-object v15, v0, LX/KuK;->A0A:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v9, v10, LX/J3L;->A06:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 32
    .line 33
    iget-object v0, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrSetting:LX/J2m;

    .line 34
    .line 35
    iget-boolean v14, v0, LX/J2m;->hashUrlForUnique:Z

    .line 36
    .line 37
    invoke-static {v15}, LX/B9z;->A1X(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sget-object v27, LX/K3m;->A06:LX/K3m;

    .line 42
    .line 43
    const/16 v32, 0x1

    .line 44
    .line 45
    new-instance v1, LX/LIR;

    .line 46
    .line 47
    move-object/from16 v31, v28

    .line 48
    .line 49
    move-object/from16 v26, v1

    .line 50
    .line 51
    move-object/from16 v29, v28

    .line 52
    .line 53
    move-object/from16 v30, v15

    .line 54
    .line 55
    invoke-direct/range {v26 .. v32}, LX/LIR;-><init>(LX/K3m;LX/Kzv;LX/KbX;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v10, LX/J3L;->A02:LX/J3M;

    .line 59
    .line 60
    new-instance v4, LX/KhX;

    .line 61
    .line 62
    invoke-direct {v4, v1, v2}, LX/KhX;-><init>(LX/MEh;I)V

    .line 63
    .line 64
    .line 65
    iget-object v3, v0, LX/J3M;->A04:Ljava/util/LinkedList;

    .line 66
    .line 67
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    :try_start_2
    iget-object v0, v0, LX/J3M;->A03:Ljava/util/HashSet;

    .line 69
    .line 70
    invoke-static {v0}, LX/25s;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-static {v2}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LX/KhX;

    .line 85
    .line 86
    invoke-static {v1, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    iget-object v0, v1, LX/KhX;->A01:LX/MEh;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-static {v3}, LX/25s;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-static {v2}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LX/KhX;

    .line 110
    .line 111
    invoke-static {v1, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    iget-object v0, v1, LX/KhX;->A01:LX/MEh;

    .line 118
    .line 119
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    :cond_4
    :try_start_3
    monitor-exit v3

    .line 121
    const/4 v0, 0x0

    .line 122
    goto :goto_1

    .line 123
    :goto_0
    monitor-exit v3

    .line 124
    :goto_1
    check-cast v0, LX/LIR;

    .line 125
    .line 126
    if-eqz v0, :cond_a

    .line 127
    .line 128
    iget-object v13, v0, LX/LIR;->A04:Ljava/lang/String;

    .line 129
    .line 130
    :goto_2
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v16

    .line 134
    move-object/from16 v8, v28

    .line 135
    .line 136
    :cond_5
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_b

    .line 141
    .line 142
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, LX/O2d;

    .line 147
    .line 148
    iget-object v2, v3, LX/O2d;->A04:LX/O2S;

    .line 149
    .line 150
    iget-object v0, v2, LX/O2S;->A0Y:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v0, v13}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_8

    .line 157
    .line 158
    invoke-virtual {v3}, LX/O2d;->A03()LX/NnJ;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    invoke-static {v0, v3}, LX/J28;->A0K(LX/NnJ;LX/O2d;)Landroid/net/Uri;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    move-object/from16 v18, p1

    .line 171
    .line 172
    move-object/from16 v17, v10

    .line 173
    .line 174
    move-object/from16 v19, v34

    .line 175
    .line 176
    move-object/from16 v20, v3

    .line 177
    .line 178
    move-object/from16 v21, v28

    .line 179
    .line 180
    move-object/from16 v22, p3

    .line 181
    .line 182
    invoke-virtual/range {v17 .. v22}, LX/J3L;->A0B(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/Kzv;LX/O2d;LX/O2d;Ljava/lang/String;)LX/KWs;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-object v0, v0, LX/KWs;->A01:LX/KWr;

    .line 187
    .line 188
    iget v0, v0, LX/KWr;->A00:I

    .line 189
    .line 190
    int-to-long v11, v0

    .line 191
    iget v0, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->numMsToPrefetch:I

    .line 192
    .line 193
    int-to-double v4, v0

    .line 194
    move-wide/from16 v6, p5

    .line 195
    .line 196
    long-to-double v0, v6

    .line 197
    cmpl-double v6, v4, v0

    .line 198
    .line 199
    if-lez v6, :cond_6

    .line 200
    .line 201
    const-wide/16 v11, 0x64

    .line 202
    .line 203
    :cond_6
    invoke-virtual {v3}, LX/O2d;->A02()LX/P8Z;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    move/from16 v26, p7

    .line 208
    .line 209
    if-eqz v4, :cond_7

    .line 210
    .line 211
    iget-object v0, v3, LX/O2d;->A05:LX/NnJ;

    .line 212
    .line 213
    if-eqz v0, :cond_5

    .line 214
    .line 215
    invoke-virtual {v3}, LX/O2d;->A04()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v19

    .line 219
    invoke-static {v0, v3}, LX/J28;->A0K(LX/NnJ;LX/O2d;)Landroid/net/Uri;

    .line 220
    .line 221
    .line 222
    move-result-object v18

    .line 223
    iget-wide v0, v0, LX/NnJ;->A01:J

    .line 224
    .line 225
    const-wide/16 v21, 0x0

    .line 226
    .line 227
    const/16 v27, 0x0

    .line 228
    .line 229
    move-wide/from16 v23, v0

    .line 230
    .line 231
    move/from16 v25, v14

    .line 232
    .line 233
    move-object/from16 v17, v33

    .line 234
    .line 235
    move-object/from16 v20, v15

    .line 236
    .line 237
    invoke-virtual/range {v17 .. v27}, LX/J2z;->A04(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JJZZZ)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_5

    .line 242
    .line 243
    invoke-interface {v4}, LX/P8Z;->Afe()J

    .line 244
    .line 245
    .line 246
    move-result-wide v0

    .line 247
    invoke-interface {v4, v0, v1}, LX/P8Z;->AyN(J)LX/NnJ;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-eqz v0, :cond_8

    .line 252
    .line 253
    invoke-static {v0, v3}, LX/J28;->A0K(LX/NnJ;LX/O2d;)Landroid/net/Uri;

    .line 254
    .line 255
    .line 256
    move-result-object v18

    .line 257
    move-wide/from16 v23, v11

    .line 258
    .line 259
    invoke-virtual/range {v17 .. v27}, LX/J2z;->A04(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JJZZZ)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_8

    .line 264
    .line 265
    goto/16 :goto_3

    .line 266
    .line 267
    :cond_7
    iget-object v0, v3, LX/O2d;->A05:LX/NnJ;

    .line 268
    .line 269
    if-eqz v0, :cond_5

    .line 270
    .line 271
    invoke-static {v0, v3}, LX/J28;->A0K(LX/NnJ;LX/O2d;)Landroid/net/Uri;

    .line 272
    .line 273
    .line 274
    move-result-object v18

    .line 275
    if-eqz v18, :cond_5

    .line 276
    .line 277
    invoke-virtual {v3}, LX/O2d;->A04()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v19

    .line 281
    const-wide/16 v21, 0x0

    .line 282
    .line 283
    const/16 v27, 0x0

    .line 284
    .line 285
    move-wide/from16 v23, v11

    .line 286
    .line 287
    move/from16 v25, v14

    .line 288
    .line 289
    move-object/from16 v17, v33

    .line 290
    .line 291
    move-object/from16 v20, v15

    .line 292
    .line 293
    invoke-virtual/range {v17 .. v27}, LX/J2z;->A04(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JJZZZ)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_8

    .line 298
    .line 299
    goto/16 :goto_3

    .line 300
    .line 301
    :cond_8
    if-eqz v8, :cond_9

    .line 302
    .line 303
    iget-object v0, v8, LX/O2d;->A04:LX/O2S;

    .line 304
    .line 305
    iget v1, v0, LX/O2S;->A05:I

    .line 306
    .line 307
    iget v0, v2, LX/O2S;->A05:I

    .line 308
    .line 309
    if-ge v1, v0, :cond_5

    .line 310
    .line 311
    :cond_9
    move-object v8, v3

    .line 312
    goto/16 :goto_3

    .line 313
    .line 314
    :cond_a
    move-object/from16 v13, v28

    .line 315
    .line 316
    goto/16 :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 317
    .line 318
    :cond_b
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 319
    .line 320
    .line 321
    return-object v8

    .line 322
    :catchall_0
    :try_start_4
    move-exception v0

    .line 323
    monitor-exit v3

    .line 324
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 325
    :catchall_1
    move-exception v0

    .line 326
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 327
    .line 328
    .line 329
    throw v0
.end method

.method public static final A05(LX/KbZ;LX/KeW;LX/KWt;LX/J3L;LX/OGi;LX/O2d;LX/O2d;Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)V
    .locals 35

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v7, p6

    .line 2
    .line 3
    if-eqz p6, :cond_14

    .line 4
    .line 5
    iget-object v2, v7, LX/O2d;->A04:LX/O2S;

    .line 6
    .line 7
    :goto_0
    const/4 v0, -0x1

    .line 8
    move-object/from16 v4, p5

    .line 9
    .line 10
    move-object/from16 v6, p8

    .line 11
    .line 12
    move/from16 v13, p10

    .line 13
    .line 14
    invoke-static {v4, v6, v0, v13}, LX/O6X;->A00(LX/O2d;Ljava/util/List;II)LX/Kb5;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const-string v2, "UnifiedPrefetchManager"

    .line 22
    .line 23
    const-string v1, "recordAbrDecision: createPrefetchInfo returned null, cannot record ABR Decision"

    .line 24
    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/J2y;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    move-object/from16 v14, p3

    .line 32
    .line 33
    iget-object v0, v14, LX/J3L;->A02:LX/J3M;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/J3M;->A02()I

    .line 36
    .line 37
    .line 38
    move-object/from16 v5, p1

    .line 39
    .line 40
    monitor-enter v5

    .line 41
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    .line 43
    .line 44
    iput-object v2, v5, LX/KeW;->A00:LX/O2S;

    .line 45
    .line 46
    iput-object v1, v5, LX/KeW;->A02:LX/Kb5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    monitor-exit v5

    .line 49
    invoke-static {v6}, LX/KL2;->A00(Ljava/util/List;)[LX/O2S;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    if-eqz p6, :cond_3

    .line 54
    .line 55
    iget-wide v0, v7, LX/O2d;->A01:J

    .line 56
    .line 57
    :goto_1
    move-object/from16 v6, p2

    .line 58
    .line 59
    iget v6, v6, LX/KWt;->A00:I

    .line 60
    .line 61
    mul-int/lit16 v6, v6, 0x3e8

    .line 62
    .line 63
    int-to-long v15, v6

    .line 64
    const/4 v6, 0x0

    .line 65
    aget-object v8, v9, v6

    .line 66
    .line 67
    move-object v7, v8

    .line 68
    const/4 v10, 0x1

    .line 69
    :goto_2
    array-length v12, v9

    .line 70
    if-ge v10, v12, :cond_4

    .line 71
    .line 72
    aget-object v6, v9, v10

    .line 73
    .line 74
    iget v11, v6, LX/O2S;->A05:I

    .line 75
    .line 76
    iget v6, v8, LX/O2S;->A05:I

    .line 77
    .line 78
    if-le v11, v6, :cond_2

    .line 79
    .line 80
    aget-object v8, v9, v10

    .line 81
    .line 82
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const-wide/16 v0, -0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    const/4 v11, 0x1

    .line 89
    :goto_3
    if-ge v11, v12, :cond_8

    .line 90
    .line 91
    aget-object v6, v9, v11

    .line 92
    .line 93
    iget v10, v6, LX/O2S;->A05:I

    .line 94
    .line 95
    iget v6, v7, LX/O2S;->A05:I

    .line 96
    .line 97
    if-gt v10, v13, :cond_7

    .line 98
    .line 99
    if-gt v10, v6, :cond_5

    .line 100
    .line 101
    iget v6, v7, LX/O2S;->A05:I

    .line 102
    .line 103
    if-le v6, v13, :cond_6

    .line 104
    .line 105
    :cond_5
    :goto_4
    aget-object v7, v9, v11

    .line 106
    .line 107
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_7
    if-ge v10, v6, :cond_6

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_8
    iget-object v6, v14, LX/J3L;->A04:LX/MLs;

    .line 114
    .line 115
    if-eqz v6, :cond_e

    .line 116
    .line 117
    invoke-virtual {v6}, LX/MLs;->A03()Z

    .line 118
    .line 119
    .line 120
    move-result v34

    .line 121
    :goto_5
    move-object/from16 v6, p4

    .line 122
    .line 123
    iget-object v11, v6, LX/OGi;->A0O:Ljava/lang/String;

    .line 124
    .line 125
    const-string v21, ""

    .line 126
    .line 127
    if-nez v11, :cond_9

    .line 128
    .line 129
    move-object/from16 v11, v21

    .line 130
    .line 131
    :cond_9
    iget-object v10, v6, LX/OGi;->A0K:Ljava/lang/String;

    .line 132
    .line 133
    if-nez v10, :cond_a

    .line 134
    .line 135
    move-object/from16 v10, v21

    .line 136
    .line 137
    :cond_a
    iget-object v6, v6, LX/OGi;->A0N:Ljava/lang/String;

    .line 138
    .line 139
    if-nez v6, :cond_b

    .line 140
    .line 141
    move-object/from16 v6, v21

    .line 142
    .line 143
    :cond_b
    const/high16 v24, 0x3f800000    # 1.0f

    .line 144
    .line 145
    const-wide/16 v26, -0x1

    .line 146
    .line 147
    new-instance v13, LX/Kef;

    .line 148
    .line 149
    move-object/from16 v17, p7

    .line 150
    .line 151
    move-object/from16 v22, p9

    .line 152
    .line 153
    move/from16 v25, p11

    .line 154
    .line 155
    move-wide/from16 v28, v0

    .line 156
    .line 157
    move-wide/from16 v30, v26

    .line 158
    .line 159
    move-wide/from16 v32, v15

    .line 160
    .line 161
    move-object/from16 v16, v7

    .line 162
    .line 163
    move-object/from16 v18, v11

    .line 164
    .line 165
    move-object/from16 v19, v10

    .line 166
    .line 167
    move-object/from16 v20, v6

    .line 168
    .line 169
    move-object/from16 v23, v9

    .line 170
    .line 171
    move-object v14, v2

    .line 172
    move-object v15, v8

    .line 173
    invoke-direct/range {v13 .. v34}, LX/Kef;-><init>(LX/O2S;LX/O2S;LX/O2S;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[LX/O2S;FIJJJJZ)V

    .line 174
    .line 175
    .line 176
    iput-object v13, v5, LX/KeW;->A01:LX/Kef;

    .line 177
    .line 178
    move-object/from16 v10, p0

    .line 179
    .line 180
    if-eqz p0, :cond_0

    .line 181
    .line 182
    iget v12, v10, LX/KbZ;->A01:I

    .line 183
    .line 184
    iget-wide v8, v10, LX/KbZ;->A02:J

    .line 185
    .line 186
    iget-wide v6, v10, LX/KbZ;->A03:J

    .line 187
    .line 188
    if-eqz p5, :cond_d

    .line 189
    .line 190
    iget-object v11, v4, LX/O2d;->A04:LX/O2S;

    .line 191
    .line 192
    iget v0, v11, LX/O2S;->A05:I

    .line 193
    .line 194
    int-to-long v0, v0

    .line 195
    invoke-static {v11}, LX/J28;->A0l(LX/O2S;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    :goto_6
    move-wide/from16 v22, v0

    .line 200
    .line 201
    move v15, v12

    .line 202
    move-wide/from16 v16, v8

    .line 203
    .line 204
    move-wide/from16 v18, v6

    .line 205
    .line 206
    move-wide/from16 v20, v0

    .line 207
    .line 208
    invoke-virtual/range {v13 .. v23}, LX/Kef;->A00(Ljava/lang/String;IJJJJ)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v10, LX/KbZ;->A0D:Ljava/util/List;

    .line 212
    .line 213
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    :cond_c
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_f

    .line 222
    .line 223
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    iget-object v1, v5, LX/KeW;->A01:LX/Kef;

    .line 228
    .line 229
    if-eqz v1, :cond_c

    .line 230
    .line 231
    const/4 v0, 0x0

    .line 232
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v1, LX/Kef;->A0R:Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_d
    const-wide/16 v0, 0x0

    .line 242
    .line 243
    move-object v14, v3

    .line 244
    goto :goto_6

    .line 245
    :cond_e
    const/16 v34, 0x0

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_f
    iget-object v0, v10, LX/KbZ;->A0E:Ljava/util/List;

    .line 249
    .line 250
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    :cond_10
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_11

    .line 259
    .line 260
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Landroid/util/Pair;

    .line 265
    .line 266
    if-eqz v1, :cond_10

    .line 267
    .line 268
    iget-object v7, v5, LX/KeW;->A01:LX/Kef;

    .line 269
    .line 270
    if-eqz v7, :cond_10

    .line 271
    .line 272
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 273
    .line 274
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    check-cast v0, LX/K54;

    .line 278
    .line 279
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 280
    .line 281
    invoke-static {v1}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    check-cast v1, Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {v0, v1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    iget-object v0, v0, LX/K54;->shortName:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-static {v6}, LX/B9w;->A1T(Ljava/lang/StringBuilder;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    iget-object v1, v7, LX/Kef;->A0P:Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-static {v6}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v1}, LX/J2A;->A1K(Ljava/lang/StringBuilder;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_11
    if-eqz v2, :cond_13

    .line 318
    .line 319
    if-eqz p5, :cond_12

    .line 320
    .line 321
    iget-object v3, v4, LX/O2d;->A04:LX/O2S;

    .line 322
    .line 323
    :cond_12
    invoke-static {v3, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_0

    .line 328
    .line 329
    :cond_13
    invoke-virtual {v5}, LX/KeW;->A00()V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :cond_14
    move-object v2, v3

    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :catchall_0
    move-exception v0

    .line 337
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 338
    throw v0
.end method

.method public static final A06(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/Kzv;LX/J3L;Z)V
    .locals 3

    .line 0
    const-string v0, "UnifiedPrefetchManager.prefetchDashVodInternalWithRetry"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {p0, p1, p2, p3}, LX/J3L;->A07(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/Kzv;LX/J3L;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p3

    .line 13
    :try_start_1
    iget-object v0, p2, LX/J3L;->A03:LX/J2z;

    .line 14
    .line 15
    iget-object p2, v0, LX/J2z;->A0C:LX/Kre;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, LX/Kzv;->A0D:LX/KuK;

    .line 20
    .line 21
    iget-object p1, v0, LX/KuK;->A0A:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object v1, p2, LX/Kre;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    :try_start_2
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/KYP;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    .line 34
    :try_start_3
    monitor-exit v1

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit v1

    .line 40
    throw v0

    .line 41
    :goto_0
    invoke-static {v0}, LX/Kre;->A00(LX/KYP;)Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget-object v2, p2, LX/Kre;->A02:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    const/4 v1, 0x5

    .line 48
    new-instance v0, LX/LnH;

    .line 49
    .line 50
    invoke-direct {v0, p0, p2, p1, v1}, LX/LnH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public static final A07(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/Kzv;LX/J3L;Z)V
    .locals 70

    const/16 v16, 0x0

    .line 3492631
    const-string v0, "UnifiedPrefetchManager.prefetchDashVodinternal"

    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/String;)V

    :try_start_0
    move-object/from16 v53, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v0, v53

    invoke-static {v0, v3, v4}, LX/J3L;->A02(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/Kzv;LX/J3L;)LX/OGi;

    move-result-object v28

    if-eqz v28, :cond_2d

    .line 3492632
    iget-object v2, v4, LX/J3L;->A06:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrSetting:LX/J2m;

    iget-boolean v0, v0, LX/J2m;->shouldFilterHardwareCapabilities:Z

    const/16 v37, 0x0

    if-eqz v0, :cond_1

    iget-object v6, v4, LX/J3L;->A01:Landroid/content/Context;

    .line 3492633
    :goto_0
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->alignMediaCodecSelectorInPrefetch:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3492634
    iget-object v0, v3, LX/Kzv;->A0D:LX/KuK;

    invoke-virtual {v0}, LX/KuK;->A03()Z

    move-result v5

    .line 3492635
    move-object/from16 v0, v16

    invoke-static {v0, v2, v5, v1}, LX/NzI;->A00(LX/Ny8;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;ZZ)LX/P9p;

    move-result-object v21

    .line 3492636
    :goto_1
    iget-boolean v11, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->prefetchBypassFilter:Z

    .line 3492637
    iget-boolean v10, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->onlyCheckForDecoderSupport:Z

    .line 3492638
    iget-boolean v9, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->restorePrefetchRepresentationsIfAllFilteredOut:Z

    .line 3492639
    iget-object v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    iget-boolean v0, v0, LX/MKy;->always_support_av1_track_for_prefetch:Z

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    .line 3492640
    iget-boolean v5, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->prioritizeAv1HardwareDecoder:Z

    .line 3492641
    iget-object v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->blockListedHardwareDecoderMap:Ljava/util/HashSet;

    .line 3492642
    invoke-static {v0, v5}, LX/NoT;->A01(Ljava/util/HashSet;Z)Z

    move-result v0

    const/16 v25, 0x1

    if-eqz v0, :cond_3

    goto :goto_2

    .line 3492643
    :cond_0
    sget-object v21, LX/P9p;->A00:LX/P9p;

    goto :goto_1

    .line 3492644
    :cond_1
    move-object/from16 v6, v16

    goto :goto_0

    .line 3492645
    :cond_2
    :goto_2
    const/16 v25, 0x0

    .line 3492646
    :cond_3
    const/16 v27, 0x1

    new-instance v5, LX/ORK;

    move-object/from16 v0, v53

    invoke-direct {v5, v0, v3, v8}, LX/ORK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v12, 0x3

    new-instance v7, LX/ORA;

    invoke-direct {v7, v0, v3, v12}, LX/ORA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v5

    move-object/from16 v20, v28

    move/from16 v22, v11

    move/from16 v23, v10

    move/from16 v24, v9

    move/from16 v26, v8

    invoke-static/range {v17 .. v26}, LX/O6X;->A01(Landroid/content/Context;LX/P3m;LX/P3n;LX/OGi;LX/P9p;ZZZZZ)LX/NTi;

    move-result-object v7

    if-eqz v7, :cond_2d

    .line 3492647
    iget-object v0, v7, LX/NTi;->A01:Ljava/util/List;

    move-object/from16 v26, v0

    if-eqz v0, :cond_4

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3492648
    :cond_4
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableProgressivePrefetchWhenNoRepresentations:Z

    if-eqz v0, :cond_5

    .line 3492649
    const-string v7, "UnifiedPrefetchManager"

    .line 3492650
    const-string v6, "video: %s has no valid video rep. Falling back to progressive"

    .line 3492651
    new-array v0, v8, [Ljava/lang/Object;

    iget-object v5, v3, LX/Kzv;->A0D:LX/KuK;

    iget-object v2, v5, LX/KuK;->A0A:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 3492652
    invoke-static {v7, v6, v0}, LX/J2y;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3492653
    sget-object v0, LX/N6G;->A05:LX/N6G;

    iput-object v0, v5, LX/KuK;->A04:LX/N6G;

    .line 3492654
    iget-object v0, v3, LX/Kzv;->A0A:LX/MGc;

    .line 3492655
    sget-object v7, LX/K3m;->A04:LX/K3m;

    const-wide/16 v17, 0x0

    .line 3492656
    move-object/from16 v11, v16

    move-object v13, v11

    move-object v15, v11

    move/from16 v20, v1

    move/from16 v21, v1

    move/from16 v22, v1

    move/from16 v23, v1

    move-object v5, v4

    move-object v6, v11

    move-object/from16 v8, v53

    move-object v9, v0

    move-object v10, v3

    move-object/from16 v12, v28

    move-object v14, v2

    move/from16 v19, v1

    invoke-virtual/range {v5 .. v23}, LX/J3L;->CBz(LX/MGd;LX/K3m;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/MGc;LX/Kzv;LX/KbX;LX/OGi;LX/O2d;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;JZZZZZ)V

    goto/16 :goto_19

    .line 3492657
    :cond_5
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->getPlaybackPrefFromPrefetchRequest:Z

    if-eqz v0, :cond_d

    .line 3492658
    new-instance v0, LX/J3O;

    invoke-direct {v0}, LX/J3O;-><init>()V

    .line 3492659
    invoke-virtual {v0, v1}, LX/J3O;->A00(Z)V

    .line 3492660
    iget-object v1, v3, LX/Kzv;->A0D:LX/KuK;

    iget-boolean v5, v1, LX/KuK;->A0C:Z

    .line 3492661
    iput-boolean v5, v0, LX/J3O;->A08:Z

    .line 3492662
    iget-object v5, v1, LX/KuK;->A0A:Ljava/lang/String;

    if-eqz v5, :cond_6

    .line 3492663
    iput-object v5, v0, LX/J3O;->A01:Ljava/lang/String;

    .line 3492664
    :cond_6
    iget-boolean v5, v1, LX/KuK;->A0D:Z

    .line 3492665
    iput-boolean v5, v0, LX/J3O;->A09:Z

    .line 3492666
    iget-object v5, v1, LX/KuK;->A06:Ljava/lang/String;

    if-eqz v5, :cond_7

    .line 3492667
    iput-object v5, v0, LX/J3O;->A03:Ljava/lang/String;

    .line 3492668
    :cond_7
    iget-object v5, v1, LX/KuK;->A07:Ljava/lang/String;

    if-eqz v5, :cond_8

    .line 3492669
    iput-object v5, v0, LX/J3O;->A04:Ljava/lang/String;

    .line 3492670
    :cond_8
    iget-object v5, v1, LX/KuK;->A02:Landroid/net/Uri;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 3492671
    iput-object v5, v0, LX/J3O;->A02:Ljava/lang/String;

    .line 3492672
    :cond_9
    iget v5, v3, LX/Kzv;->A04:I

    invoke-static {v5}, LX/K5A;->A00(I)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 3492673
    sget-object v5, LX/02S;->A01:Ljava/lang/Integer;

    .line 3492674
    iput-object v5, v0, LX/J3O;->A00:Ljava/lang/Integer;

    .line 3492675
    :cond_a
    :goto_3
    iget-boolean v5, v3, LX/Kzv;->A0W:Z

    move/from16 v25, v5

    .line 3492676
    iput-boolean v5, v0, LX/J3O;->A0A:Z

    .line 3492677
    iget-boolean v5, v3, LX/Kzv;->A0V:Z

    .line 3492678
    iput-boolean v5, v0, LX/J3O;->A07:Z

    .line 3492679
    iget-boolean v5, v3, LX/Kzv;->A0U:Z

    .line 3492680
    iput-boolean v5, v0, LX/J3O;->A06:Z

    .line 3492681
    iget-object v11, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrSetting:LX/J2m;

    invoke-static {v11}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 3492682
    iget-object v10, v4, LX/J3L;->A04:LX/MLs;

    .line 3492683
    iget-object v9, v4, LX/J3L;->A0F:LX/M6x;

    .line 3492684
    iget-object v8, v4, LX/J3L;->A0C:LX/M6w;

    if-eqz v6, :cond_b

    .line 3492685
    sget-object v5, LX/J3Q;->A06:LX/J3P;

    invoke-virtual {v5, v6}, LX/J3P;->A00(Landroid/content/Context;)LX/J3Q;

    move-result-object v37

    .line 3492686
    :cond_b
    const/4 v12, 0x0

    new-instance v24, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    move-object/from16 v29, v24

    move-object/from16 v30, v11

    move-object/from16 v31, v10

    move-object/from16 v32, v9

    move-object/from16 v33, v8

    move-object/from16 v34, v0

    move/from16 v35, v12

    move/from16 v36, v27

    invoke-direct/range {v29 .. v37}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;-><init>(LX/J2m;LX/MLs;LX/M6x;LX/M6w;LX/J3O;ZZLX/J3Q;)V

    .line 3492687
    iget-object v5, v4, LX/J3L;->A0D:LX/J3b;

    if-eqz v5, :cond_c

    .line 3492688
    iget-object v8, v4, LX/J3L;->A07:LX/PEx;

    .line 3492689
    new-instance v23, LX/J3E;

    move-object/from16 v6, v23

    move-object/from16 v5, v24

    invoke-direct {v6, v5, v8}, LX/J3E;-><init>(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/PEx;)V

    .line 3492690
    :goto_4
    iget-object v15, v7, LX/NTi;->A00:Ljava/util/List;

    .line 3492691
    iget-object v5, v3, LX/Kzv;->A0A:LX/MGc;

    move-object/from16 p2, v5

    .line 3492692
    const/16 v45, 0x0

    .line 3492693
    const-string v5, "UnifiedPrefetchManager.prefetchDataForSelectedRepresentations"

    invoke-static {v5}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/String;)V

    goto :goto_5

    .line 3492694
    :cond_c
    iget-object v8, v4, LX/J3L;->A07:LX/PEx;

    new-instance v23, LX/J3E;

    move-object/from16 v6, v23

    move-object/from16 v5, v24

    invoke-direct {v6, v5, v8}, LX/J3E;-><init>(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/PEx;)V

    goto :goto_4

    .line 3492695
    :cond_d
    new-instance v0, LX/J3O;

    invoke-direct {v0}, LX/J3O;-><init>()V

    .line 3492696
    iget-object v1, v3, LX/Kzv;->A0D:LX/KuK;

    iget-boolean v5, v1, LX/KuK;->A0C:Z

    .line 3492697
    iput-boolean v5, v0, LX/J3O;->A08:Z

    .line 3492698
    iget-object v5, v1, LX/KuK;->A02:Landroid/net/Uri;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 3492699
    iput-object v5, v0, LX/J3O;->A02:Ljava/lang/String;

    .line 3492700
    :cond_e
    iget-object v5, v1, LX/KuK;->A0A:Ljava/lang/String;

    if-eqz v5, :cond_f

    .line 3492701
    iput-object v5, v0, LX/J3O;->A01:Ljava/lang/String;

    .line 3492702
    :cond_f
    iget v5, v3, LX/Kzv;->A04:I

    invoke-static {v5}, LX/K5A;->A00(I)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 3492703
    sget-object v5, LX/02S;->A01:Ljava/lang/Integer;

    .line 3492704
    iput-object v5, v0, LX/J3O;->A00:Ljava/lang/Integer;

    goto/16 :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3492705
    :goto_5
    :try_start_1
    iget-object v5, v4, LX/J3L;->A02:LX/J3M;

    invoke-virtual {v5}, LX/J3M;->A02()I

    .line 3492706
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v44

    .line 3492707
    new-instance v22, LX/1UX;

    .line 3492708
    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    .line 3492709
    iget-object v5, v1, LX/KuK;->A06:Ljava/lang/String;

    move-object/from16 v47, v5

    .line 3492710
    iget-object v5, v1, LX/KuK;->A07:Ljava/lang/String;

    move-object/from16 p1, v5

    .line 3492711
    invoke-static {}, LX/6g8;->A1I()LX/0P6;

    move-result-object v21

    .line 3492712
    const/16 v46, 0x0

    if-eqz v26, :cond_12

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_12

    .line 3492713
    move-object/from16 v5, v28

    iget-wide v5, v5, LX/OGi;->A07:J

    .line 3492714
    invoke-static/range {v47 .. v47}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 3492715
    iget-boolean v7, v0, LX/J3O;->A0A:Z

    .line 3492716
    move-object/from16 v29, v4

    move-object/from16 v30, v53

    move-object/from16 v31, v3

    move-object/from16 v32, v47

    move-object/from16 v33, v26

    move-wide/from16 v34, v5

    move/from16 v36, v7

    invoke-direct/range {v29 .. v36}, LX/J3L;->A04(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/Kzv;Ljava/lang/String;Ljava/util/List;JZ)LX/O2d;

    move-result-object v20

    .line 3492717
    move-object/from16 v6, v23

    move-object/from16 v5, v24

    invoke-static {v6, v0, v5, v4}, LX/J3L;->A00(LX/MGd;LX/J3O;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/J3L;)LX/J3S;

    move-result-object v6

    .line 3492718
    move-object/from16 v5, v21

    iput-object v6, v5, LX/0P6;->element:Ljava/lang/Object;

    .line 3492719
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v5

    new-array v6, v5, [LX/O2S;

    const/4 v7, 0x0

    .line 3492720
    :goto_6
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v5

    if-ge v7, v5, :cond_10

    .line 3492721
    move-object/from16 v5, v26

    invoke-static {v5, v7}, LX/J28;->A0N(Ljava/util/List;I)LX/O2S;

    move-result-object v5

    .line 3492722
    aput-object v5, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 3492723
    :cond_10
    move-object/from16 v5, v21

    iget-object v5, v5, LX/0P6;->element:Ljava/lang/Object;

    check-cast v5, LX/J3S;

    .line 3492724
    iget-object v5, v5, LX/J3S;->A03:LX/J3W;

    invoke-virtual {v5, v6}, LX/J3W;->A00([LX/O2S;)I

    move-result v7

    .line 3492725
    move-object/from16 v5, v22

    iput v7, v5, LX/1UX;->element:I

    .line 3492726
    move-object/from16 v5, v21

    iget-object v7, v5, LX/0P6;->element:Ljava/lang/Object;

    check-cast v7, LX/J3S;

    if-eqz v20, :cond_11

    .line 3492727
    move-object/from16 v5, v20

    iget-object v5, v5, LX/O2d;->A04:LX/O2S;

    .line 3492728
    :goto_7
    invoke-static/range {v28 .. v28}, LX/Kkq;->A01(LX/OGi;)LX/KbW;

    move-result-object v31

    .line 3492729
    move-object/from16 v29, v7

    move-object/from16 v30, v5

    move-object/from16 v33, p1

    move-object/from16 v34, v44

    move-object/from16 v35, v6

    invoke-virtual/range {v29 .. v35}, LX/J3S;->A02(LX/O2S;LX/KbW;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[LX/O2S;)LX/KbZ;

    move-result-object v19

    .line 3492730
    move-object/from16 v5, v19

    iget-object v6, v5, LX/KbZ;->A04:LX/O2S;

    .line 3492731
    move-object/from16 v5, v26

    invoke-static {v6, v5}, LX/J3L;->A03(LX/O2S;Ljava/util/List;)LX/O2d;

    move-result-object v7

    goto :goto_8

    .line 3492732
    :cond_11
    move-object/from16 v5, v45

    goto :goto_7

    .line 3492733
    :cond_12
    move-object/from16 v7, v45

    move-object/from16 v20, v7

    move-object/from16 v19, v7

    :goto_8
    if-eqz v15, :cond_1d

    .line 3492734
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1d

    .line 3492735
    iget-boolean v5, v0, LX/J3O;->A0A:Z

    .line 3492736
    if-nez v5, :cond_1d

    .line 3492737
    iget-object v6, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrSetting:LX/J2m;

    iget-boolean v5, v6, LX/J2m;->enableAudioIbrEvaluator:Z

    if-eqz v5, :cond_1c

    .line 3492738
    iget-boolean v5, v6, LX/J2m;->enableAudioPrefetchAoc:Z

    if-eqz v5, :cond_17

    .line 3492739
    move-object/from16 v6, v23

    move-object/from16 v5, v24

    invoke-virtual {v4, v6, v5}, LX/J3L;->A0A(LX/MGd;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;)LX/J3S;

    move-result-object v37

    if-eqz v37, :cond_16

    .line 3492740
    iget-object v5, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrSetting:LX/J2m;

    iget-boolean v5, v5, LX/J2m;->enableUseLastPreCacheAudioFormat:Z

    if-eqz v5, :cond_13

    .line 3492741
    move-object/from16 v5, v28

    iget-wide v5, v5, LX/OGi;->A07:J

    .line 3492742
    invoke-static/range {v47 .. v47}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 3492743
    iget-boolean v8, v0, LX/J3O;->A0A:Z

    .line 3492744
    move-object/from16 v29, v4

    move-object/from16 v30, v53

    move-object/from16 v31, v3

    move-object/from16 v32, v47

    move-object/from16 v33, v15

    move-wide/from16 v34, v5

    move/from16 v36, v8

    invoke-direct/range {v29 .. v36}, LX/J3L;->A04(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/Kzv;Ljava/lang/String;Ljava/util/List;JZ)LX/O2d;

    move-result-object v18

    .line 3492745
    :goto_9
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v5

    new-array v6, v5, [LX/O2S;

    const/4 v8, 0x0

    .line 3492746
    :goto_a
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v5

    if-ge v8, v5, :cond_14

    .line 3492747
    invoke-static {v15, v8}, LX/J28;->A0N(Ljava/util/List;I)LX/O2S;

    move-result-object v5

    .line 3492748
    aput-object v5, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    .line 3492749
    :cond_13
    move-object/from16 v18, v45

    goto :goto_9

    .line 3492750
    :cond_14
    if-eqz v18, :cond_15

    goto/16 :goto_10

    .line 3492751
    :cond_15
    move-object/from16 v5, v45

    goto/16 :goto_11

    .line 3492752
    :cond_16
    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/O2d;

    goto/16 :goto_e

    .line 3492753
    :cond_17
    move-object/from16 v8, v45

    move-object/from16 v6, v23

    move-object/from16 v5, v24

    invoke-virtual {v4, v6, v5}, LX/J3L;->A0A(LX/MGd;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;)LX/J3S;

    move-result-object v9

    if-eqz v9, :cond_1b

    .line 3492754
    invoke-static {v15}, LX/KL2;->A00(Ljava/util/List;)[LX/O2S;

    move-result-object v11

    .line 3492755
    invoke-static/range {v28 .. v28}, LX/Kkq;->A01(LX/OGi;)LX/KbW;

    move-result-object v32

    .line 3492756
    aget-object v5, v11, v12

    invoke-static {v5}, LX/Kye;->A02(LX/O2S;)Z

    move-result v13

    if-eqz v13, :cond_19

    .line 3492757
    new-instance v5, LX/LoD;

    .line 3492758
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 3492759
    invoke-static {v11, v5}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 3492760
    iget-object v5, v9, LX/J3S;->A03:LX/J3W;

    invoke-virtual {v5, v11}, LX/J3W;->A00([LX/O2S;)I

    move-result v36

    .line 3492761
    iget-object v5, v9, LX/J3S;->A07:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    move/from16 v6, v27

    invoke-virtual {v5, v6}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->enableQoERationalGamblerAbr(Z)Z

    move-result v6

    if-eqz v6, :cond_18

    .line 3492762
    iget-object v14, v9, LX/J3S;->A06:LX/J3i;

    .line 3492763
    :goto_b
    iget-object v6, v5, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    iget-object v10, v6, LX/J2m;->audioAbrForceLane:Ljava/lang/String;

    invoke-static {v10}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 3492764
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1a

    .line 3492765
    new-instance v8, LX/J3X;

    .line 3492766
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 3492767
    new-instance v6, LX/LIX;

    invoke-direct {v6, v14, v5, v8, v10}, LX/LIX;-><init>(LX/MDv;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/MEu;Ljava/lang/String;)V

    goto :goto_c

    .line 3492768
    :cond_18
    new-instance v41, LX/J3X;

    .line 3492769
    invoke-direct/range {v41 .. v41}, Ljava/lang/Object;-><init>()V

    .line 3492770
    iget-object v8, v9, LX/J3S;->A01:LX/MGd;

    iget-object v6, v9, LX/J3S;->A02:LX/J3O;

    .line 3492771
    iget-object v6, v6, LX/J3O;->A02:Ljava/lang/String;

    .line 3492772
    new-instance v14, LX/J3h;

    move-object/from16 v37, v14

    move-object/from16 v38, v8

    move-object/from16 v39, v16

    move-object/from16 v40, v5

    move-object/from16 v42, v6

    invoke-direct/range {v37 .. v42}, LX/J3h;-><init>(LX/MGd;LX/MGd;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/MEu;Ljava/lang/String;)V

    goto :goto_b

    :goto_c
    move-object v14, v6

    goto :goto_d

    .line 3492773
    :cond_19
    invoke-static {}, LX/3lf;->A0w()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    .line 3492774
    throw v0

    .line 3492775
    :cond_1a
    :goto_d
    new-instance v10, LX/KaT;

    invoke-direct {v10}, LX/KaT;-><init>()V

    .line 3492776
    const-wide/16 v5, 0x0

    .line 3492777
    iput-wide v5, v10, LX/KaT;->A02:J

    .line 3492778
    move-object/from16 v8, v16

    iput-object v8, v10, LX/KaT;->A05:Ljava/lang/Object;

    .line 3492779
    iput-wide v5, v10, LX/KaT;->A01:J

    .line 3492780
    iput-wide v5, v10, LX/KaT;->A03:J

    .line 3492781
    sget-object v5, LX/N6T;->A06:LX/N6T;

    .line 3492782
    iput-object v5, v10, LX/KaT;->A04:LX/N6T;

    .line 3492783
    invoke-static {v9, v13}, LX/J3S;->A00(LX/J3S;Z)I

    move-result v5

    .line 3492784
    iput v5, v10, LX/KaT;->A00:I

    .line 3492785
    new-instance v5, LX/KaU;

    .line 3492786
    invoke-direct {v5, v10}, LX/KaU;-><init>(LX/KaT;)V

    .line 3492787
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v33

    aget-object v6, v11, v12

    iget v6, v6, LX/O2S;->A05:I

    add-int/lit8 v35, v6, 0x1

    .line 3492788
    move-object/from16 v29, v14

    move-object/from16 v30, v8

    move-object/from16 v31, v5

    move-object/from16 v34, v11

    invoke-interface/range {v29 .. v36}, LX/MDv;->AOK(LX/O2S;LX/KaU;LX/KbW;Ljava/util/Map;[LX/O2S;II)LX/KII;

    move-result-object v5

    .line 3492789
    iget-object v8, v5, LX/KII;->A01:LX/O2S;

    .line 3492790
    :cond_1b
    invoke-static {v8, v15}, LX/J3L;->A03(LX/O2S;Ljava/util/List;)LX/O2d;

    move-result-object v5

    goto :goto_e

    .line 3492791
    :cond_1c
    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/O2d;

    :goto_e
    move-object/from16 v18, v45

    goto :goto_f

    :cond_1d
    move-object/from16 v5, v45

    move-object/from16 v18, v5

    :goto_f
    move-object/from16 v17, v45

    goto :goto_12

    .line 3492792
    :goto_10
    move-object/from16 v5, v18

    iget-object v5, v5, LX/O2d;->A04:LX/O2S;

    .line 3492793
    :goto_11
    invoke-static/range {v28 .. v28}, LX/Kkq;->A01(LX/OGi;)LX/KbW;

    move-result-object v39

    .line 3492794
    move-object/from16 v38, v5

    move-object/from16 v40, v47

    move-object/from16 v41, p1

    move-object/from16 v42, v44

    move-object/from16 v43, v6

    invoke-virtual/range {v37 .. v43}, LX/J3S;->A02(LX/O2S;LX/KbW;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[LX/O2S;)LX/KbZ;

    move-result-object v17

    .line 3492795
    move-object/from16 v5, v17

    iget-object v5, v5, LX/KbZ;->A04:LX/O2S;

    .line 3492796
    invoke-static {v5, v15}, LX/J3L;->A03(LX/O2S;Ljava/util/List;)LX/O2d;

    move-result-object v5

    .line 3492797
    :goto_12
    new-instance v16, LX/KWt;

    move-object/from16 v6, v16

    invoke-direct {v6, v4}, LX/KWt;-><init>(LX/J3L;)V

    .line 3492798
    invoke-static/range {v47 .. v47}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 3492799
    move-object/from16 v29, v4

    move-object/from16 v30, v53

    move-object/from16 v31, v3

    move-object/from16 v32, v7

    move-object/from16 v33, v5

    move-object/from16 v34, v47

    invoke-virtual/range {v29 .. v34}, LX/J3L;->A0B(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/Kzv;LX/O2d;LX/O2d;Ljava/lang/String;)LX/KWs;

    move-result-object v34

    .line 3492800
    iget v9, v3, LX/Kzv;->A03:I

    .line 3492801
    move/from16 v6, v27

    if-ge v9, v6, :cond_1e

    .line 3492802
    sget-object v9, LX/02S;->A1R:Ljava/lang/Integer;

    const/4 v10, 0x0

    new-instance v8, LX/KWr;

    invoke-direct {v8, v12, v9}, LX/KWr;-><init>(ILjava/lang/Integer;)V

    .line 3492803
    :goto_13
    new-instance v6, LX/KWr;

    invoke-direct {v6, v10, v9}, LX/KWr;-><init>(ILjava/lang/Integer;)V

    .line 3492804
    new-instance v11, LX/KWs;

    invoke-direct {v11, v8, v6}, LX/KWs;-><init>(LX/KWr;LX/KWr;)V

    .line 3492805
    iget-object v9, v1, LX/KuK;->A0A:Ljava/lang/String;

    .line 3492806
    sget-object v36, LX/MLj;->A00:LX/MLj;

    invoke-static/range {v36 .. v36}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 3492807
    iget-boolean v6, v1, LX/KuK;->A0C:Z

    .line 3492808
    iget-boolean v10, v1, LX/KuK;->A0D:Z

    .line 3492809
    iget-boolean v8, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->reportPrefetchAbrDecision:Z

    .line 3492810
    iget-object v1, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrSetting:LX/J2m;

    iget-boolean v1, v1, LX/J2m;->usePlaybackCsvqm:Z

    .line 3492811
    new-instance v30, LX/KeW;

    move/from16 v40, v12

    move-object/from16 v35, v30

    move-object/from16 v37, v53

    move-object/from16 v38, v9

    move/from16 v39, v12

    move/from16 v41, v8

    move/from16 v42, v1

    invoke-direct/range {v35 .. v42}, LX/KeW;-><init>(LX/MLj;Lcom/facebook/exoplayer/monitor/VpsEventCallback;Ljava/lang/String;ZZZZ)V

    goto :goto_17

    .line 3492812
    :cond_1e
    if-eqz v7, :cond_1f

    instance-of v6, v7, LX/Mlx;

    if-eqz v6, :cond_1f

    .line 3492813
    move-object v6, v7

    check-cast v6, LX/Mlx;

    goto :goto_14

    :cond_1f
    const/4 v6, 0x0

    .line 3492814
    :goto_14
    if-eqz v5, :cond_20

    instance-of v8, v5, LX/Mlx;

    if-eqz v8, :cond_20

    .line 3492815
    move-object v8, v5

    check-cast v8, LX/Mlx;

    goto :goto_15

    :cond_20
    const/4 v8, 0x0

    .line 3492816
    :goto_15
    const/4 v10, -0x1

    if-eqz v6, :cond_21

    add-int/lit8 v11, v9, -0x1

    .line 3492817
    invoke-virtual {v6, v11}, LX/Mlx;->A08(I)J

    move-result-wide v13

    long-to-int v6, v13

    goto :goto_16

    :cond_21
    const/4 v6, -0x1

    :goto_16
    if-eqz v8, :cond_22

    sub-int v9, v9, v27

    .line 3492818
    invoke-virtual {v8, v9}, LX/Mlx;->A08(I)J

    move-result-wide v8

    long-to-int v10, v8

    .line 3492819
    :cond_22
    add-int/lit8 v6, v6, 0x1

    sget-object v9, LX/02S;->A1R:Ljava/lang/Integer;

    new-instance v8, LX/KWr;

    invoke-direct {v8, v6, v9}, LX/KWr;-><init>(ILjava/lang/Integer;)V

    .line 3492820
    add-int/lit8 v10, v10, 0x1

    goto :goto_13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3492821
    :goto_17
    const/16 v69, 0x1

    .line 3492822
    invoke-static {v5}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    move-result v49

    .line 3492823
    :try_start_2
    iget-object v8, v3, LX/Kzv;->A0R:Ljava/lang/Integer;

    .line 3492824
    iget-boolean v1, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->skipAudioPrefetch:Z

    if-eqz v1, :cond_23

    .line 3492825
    iget-boolean v1, v3, LX/Kzv;->A0K:Z

    if-nez v1, :cond_23

    .line 3492826
    if-eqz v6, :cond_25

    :cond_23
    if-eqz v8, :cond_24

    .line 3492827
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget v1, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->ifuTileIndexToExpAudioPrefetch:I

    if-lt v6, v1, :cond_24

    .line 3492828
    iget-boolean v1, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disableAudioPrefetchIFUTileIndex:Z

    if-nez v1, :cond_25

    .line 3492829
    :cond_24
    const/16 v69, 0x0

    .line 3492830
    :cond_25
    iget-object v1, v4, LX/J3L;->A03:LX/J2z;

    .line 3492831
    iget-object v8, v1, LX/J2z;->A0C:LX/Kre;

    .line 3492832
    if-eqz v8, :cond_28

    .line 3492833
    if-nez v25, :cond_28

    iget-boolean v1, v3, LX/Kzv;->A0L:Z

    if-nez v1, :cond_28

    .line 3492834
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    move-result-object v6

    .line 3492835
    if-eqz v7, :cond_26

    .line 3492836
    iget-object v1, v7, LX/O2d;->A05:LX/NnJ;

    .line 3492837
    if-eqz v1, :cond_26

    .line 3492838
    sget-object v1, LX/K5A;->A04:LX/K5A;

    iget v1, v1, LX/K5A;->value:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_26
    if-eqz v5, :cond_27

    .line 3492839
    iget-object v1, v5, LX/O2d;->A05:LX/NnJ;

    .line 3492840
    if-eqz v1, :cond_27

    if-nez v69, :cond_27

    .line 3492841
    sget-object v1, LX/K5A;->A01:LX/K5A;

    iget v1, v1, LX/K5A;->value:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 3492842
    :cond_27
    invoke-virtual {v8, v9, v6}, LX/Kre;->A01(Ljava/lang/String;Ljava/util/Set;)V

    .line 3492843
    :cond_28
    iget-boolean v6, v3, LX/Kzv;->A0J:Z

    invoke-virtual {v4, v6}, LX/J3L;->A0E(Z)Z

    move-result v1

    if-eqz v1, :cond_29

    if-eqz v7, :cond_29

    .line 3492844
    move-object/from16 v1, p1

    invoke-virtual {v4, v7, v1}, LX/J3L;->A0D(LX/O2d;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 3492845
    new-instance v45, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct/range {v45 .. v45}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 3492846
    :cond_29
    invoke-virtual {v4, v6}, LX/J3L;->A0E(Z)Z

    move-result v1

    if-eqz v1, :cond_2a

    if-eqz v5, :cond_2a

    .line 3492847
    move-object/from16 v1, p1

    invoke-virtual {v4, v5, v1}, LX/J3L;->A0D(LX/O2d;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 3492848
    new-instance v46, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct/range {v46 .. v46}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 3492849
    :cond_2a
    new-instance v51, LX/Ln1;

    move/from16 v50, p3

    move-object/from16 v52, v17

    move-object/from16 v54, v3

    move-object/from16 v55, v34

    move-object/from16 v56, v11

    move-object/from16 v57, v16

    move-object/from16 v58, v4

    move-object/from16 v59, v28

    move-object/from16 v60, v5

    move-object/from16 v61, v18

    move-object/from16 v62, v47

    move-object/from16 v63, v44

    move-object/from16 v64, v15

    move-object/from16 v65, v45

    move-object/from16 v66, v46

    move-object/from16 v67, v22

    move/from16 v68, v49

    move/from16 p0, v50

    invoke-direct/range {v51 .. v70}, LX/Ln1;-><init>(LX/KbZ;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/Kzv;LX/KWs;LX/KWs;LX/KWt;LX/J3L;LX/OGi;LX/O2d;LX/O2d;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;LX/1UX;ZZZ)V

    .line 3492850
    move-object/from16 v1, v22

    iget v1, v1, LX/1UX;->element:I

    .line 3492851
    new-instance v25, LX/Ln2;

    move-object/from16 v33, v3

    move-object/from16 v35, v11

    move-object/from16 v36, v16

    move-object/from16 v37, v4

    move-object/from16 v38, v28

    move-object/from16 v39, v7

    move-object/from16 v40, v20

    move-object/from16 v41, v47

    move-object/from16 v42, p1

    move-object/from16 v43, v26

    move-object/from16 v47, v21

    move/from16 v48, v1

    move-object/from16 v26, v23

    move-object/from16 v27, v0

    move-object/from16 v28, v24

    move-object/from16 v29, v19

    move-object/from16 v31, v53

    move-object/from16 v32, p2

    invoke-direct/range {v25 .. v50}, LX/Ln2;-><init>(LX/MGd;LX/J3O;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/KbZ;LX/KeW;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/MGc;LX/Kzv;LX/KWs;LX/KWs;LX/KWt;LX/J3L;LX/OGi;LX/O2d;LX/O2d;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;LX/0P6;IZZ)V

    .line 3492852
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->prefetchAudioFirst:Z

    if-nez v0, :cond_2b

    .line 3492853
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->prefetchAudioFirstForStoriesAds:Z

    if-eqz v0, :cond_2c

    .line 3492854
    if-eqz v10, :cond_2c

    .line 3492855
    const-string v1, "ig_stories"

    .line 3492856
    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 3492857
    if-eqz v0, :cond_2c

    .line 3492858
    :cond_2b
    iget-object v1, v3, LX/Kzv;->A0F:Ljava/lang/Integer;

    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2c

    .line 3492859
    invoke-virtual/range {v51 .. v51}, LX/Ln1;->run()V

    .line 3492860
    invoke-virtual/range {v25 .. v25}, LX/Ln2;->run()V

    goto :goto_18

    .line 3492861
    :cond_2c
    invoke-virtual/range {v25 .. v25}, LX/Ln2;->run()V

    .line 3492862
    invoke-virtual/range {v51 .. v51}, LX/Ln1;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3492863
    :goto_18
    :try_start_3
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    goto :goto_19

    .line 3492864
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 3492865
    :cond_2d
    :goto_19
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    return-void

    .line 3492866
    :catchall_1
    move-exception v0

    .line 3492867
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    throw v0
.end method

.method public static final A08(LX/J3L;LX/LIR;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    const-string v0, "UnifiedPrefetchManager.queueTask"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-boolean v4, p0, LX/J3L;->A0P:Z

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, LX/J3L;->A0G:LX/KUI;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v2, p1, LX/LIR;->A03:LX/Kzv;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/J3L;->A02:LX/J3M;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/J3M;->A02()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v1, LX/JLJ;

    .line 24
    .line 25
    invoke-direct {v1, v2, v0}, LX/JLJ;-><init>(LX/Kzv;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v3, LX/KUI;->A00:LX/MLV;

    .line 29
    .line 30
    iget-object v0, v0, LX/MLV;->A0L:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->ADm(LX/LhK;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    if-eq p2, v0, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, LX/J3L;->A06:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 41
    .line 42
    iget-object v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 43
    .line 44
    iget-boolean v0, v0, LX/MKy;->update_queue_behavior_check_for_prefetch_task_enqueue:Z

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 50
    .line 51
    if-eq p2, v0, :cond_2

    .line 52
    .line 53
    sget-object v0, LX/02S;->A0j:Ljava/lang/Integer;

    .line 54
    .line 55
    if-eq p2, v0, :cond_2

    .line 56
    .line 57
    sget-object v0, LX/02S;->A15:Ljava/lang/Integer;

    .line 58
    .line 59
    if-eq p2, v0, :cond_2

    .line 60
    .line 61
    sget-object v0, LX/02S;->A1G:Ljava/lang/Integer;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 65
    .line 66
    if-eq p2, v0, :cond_2

    .line 67
    .line 68
    sget-object v0, LX/02S;->A0j:Ljava/lang/Integer;

    .line 69
    .line 70
    :goto_0
    if-ne p2, v0, :cond_4

    .line 71
    .line 72
    :cond_2
    const/4 v2, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget-object v1, p0, LX/J3L;->A06:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 75
    .line 76
    iget-boolean v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->prefetchTaskQueuePutInFront:Z

    .line 77
    .line 78
    :cond_4
    :goto_1
    iget-object v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 79
    .line 80
    iget-boolean v0, v0, LX/MKy;->rethrow_io_exception_from_prefetch_task:Z

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    iput-boolean v3, p1, LX/LIR;->A00:Z

    .line 85
    .line 86
    :cond_5
    iget-object v1, p0, LX/J3L;->A02:LX/J3M;

    .line 87
    .line 88
    new-instance v0, LX/KhX;

    .line 89
    .line 90
    invoke-direct {v0, p1, v3}, LX/KhX;-><init>(LX/MEh;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1, v2}, LX/J3M;->A00(LX/KhX;LX/J3M;Z)V

    .line 94
    .line 95
    .line 96
    if-eqz v4, :cond_6

    .line 97
    .line 98
    iget-object v2, p0, LX/J3L;->A0G:LX/KUI;

    .line 99
    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    iget-object v0, p1, LX/LIR;->A03:LX/Kzv;

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    invoke-virtual {v1}, LX/J3M;->A02()I

    .line 107
    .line 108
    .line 109
    new-instance v1, LX/JLH;

    .line 110
    .line 111
    invoke-direct {v1, v0}, LX/JLH;-><init>(LX/Kzv;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v2, LX/KUI;->A00:LX/MLV;

    .line 115
    .line 116
    iget-object v0, v0, LX/MLV;->A0L:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->ADm(LX/LhK;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    :cond_6
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 127
    .line 128
    .line 129
    throw v0
.end method

.method public static final A09(LX/J3L;)Z
    .locals 0

    .line 0
    iget-object p0, p0, LX/J3L;->A04:LX/MLs;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/MLs;->A03()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method


# virtual methods
.method public final A0A(LX/MGd;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;)LX/J3S;
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string v0, "UnifiedPrefetchManager.createPrefetchAudioEvaluator"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v2, p0, LX/J3L;->A06:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 7
    .line 8
    iget-object v1, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrSetting:LX/J2m;

    .line 9
    .line 10
    iget-boolean v0, v1, LX/J2m;->enableMultiAudioSupport:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, v1, LX/J2m;->enableAudioIbrEvaluator:Z

    .line 15
    .line 16
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    :cond_0
    :try_start_1
    new-instance v4, LX/J3O;

    .line 24
    .line 25
    invoke-direct {v4}, LX/J3O;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 29
    .line 30
    iget-boolean v0, v0, LX/MKy;->select_lowest_audio_prefetch_quality_when_device_muted:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget-object v0, LX/Kna;->A01:LX/Kna;

    .line 35
    .line 36
    monitor-enter v0

    .line 37
    monitor-exit v0

    .line 38
    :cond_1
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrMonitorEnabled:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    new-instance v8, LX/LIa;

    .line 43
    .line 44
    invoke-direct {v8}, LX/LIa;-><init>()V

    .line 45
    .line 46
    .line 47
    :goto_0
    check-cast v8, LX/MEu;

    .line 48
    .line 49
    iget-object v9, p0, LX/J3L;->A04:LX/MLs;

    .line 50
    .line 51
    iget-object v1, p0, LX/J3L;->A01:Landroid/content/Context;

    .line 52
    .line 53
    iget-object v6, p0, LX/J3L;->A00:LX/J3S;

    .line 54
    .line 55
    new-instance v0, LX/J3S;

    .line 56
    .line 57
    move-object v2, p1

    .line 58
    move-object v7, p2

    .line 59
    move-object v5, v3

    .line 60
    invoke-direct/range {v0 .. v9}, LX/J3S;-><init>(Landroid/content/Context;LX/MGd;LX/MGd;LX/J3O;LX/J3T;LX/J3S;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/MEu;LX/MLs;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    new-instance v8, LX/J3X;

    .line 65
    .line 66
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :goto_1
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method public final A0B(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/Kzv;LX/O2d;LX/O2d;Ljava/lang/String;)LX/KWs;
    .locals 22

    .line 0
    move-object/from16 v5, p4

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v1, 0x3

    .line 4
    move-object/from16 v19, p5

    .line 5
    .line 6
    move-object/from16 v0, v19

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const-string v18, "MANIFEST_MISSING_PREFETCH_SEGMENT_RANGE"

    .line 12
    .line 13
    const-string v17, "MANIFEST"

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v15, 0x0

    .line 17
    move-object/from16 v4, p0

    .line 18
    .line 19
    iget-object v3, v4, LX/J3L;->A06:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 20
    .line 21
    iget-object v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 22
    .line 23
    iget-boolean v0, v0, LX/MKy;->use_watch_probability_for_prefetch:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v1, v4, LX/J3L;->A05:LX/MLY;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/16 v0, 0x13

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/MLY;->A01(LX/MLY;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne v0, v6, :cond_0

    .line 38
    .line 39
    invoke-static {v4}, LX/J3L;->A09(LX/J3L;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    move-object/from16 v20, p2

    .line 43
    .line 44
    move-object/from16 v0, v20

    .line 45
    .line 46
    iget-object v0, v0, LX/Kzv;->A0D:LX/KuK;

    .line 47
    .line 48
    iget-object v2, v0, LX/KuK;->A0A:Ljava/lang/String;

    .line 49
    .line 50
    iget-boolean v0, v0, LX/KuK;->A0D:Z

    .line 51
    .line 52
    move/from16 v16, v0

    .line 53
    .line 54
    if-eqz v0, :cond_f

    .line 55
    .line 56
    iget-object v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 57
    .line 58
    iget-boolean v0, v0, LX/MKy;->disable_partial_prefetch_for_ads:Z

    .line 59
    .line 60
    if-eqz v0, :cond_f

    .line 61
    .line 62
    :cond_1
    new-instance v1, LX/JKA;

    .line 63
    .line 64
    invoke-direct {v1, v7, v7}, LX/JKA;-><init>(ZI)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-boolean v0, v1, LX/JKA;->A01:Z

    .line 68
    .line 69
    move-object/from16 v21, p1

    .line 70
    .line 71
    move-object/from16 v8, p3

    .line 72
    .line 73
    if-eqz v0, :cond_14

    .line 74
    .line 75
    iget-object v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 76
    .line 77
    iget-boolean v0, v0, LX/MKy;->use_partial_prefetch_range_for_prefetch_bytes:Z

    .line 78
    .line 79
    iget v9, v1, LX/JKA;->A00:I

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    const/4 v11, -0x1

    .line 84
    if-eqz p3, :cond_5

    .line 85
    .line 86
    instance-of v0, v8, LX/Mlx;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    move-object v0, v8

    .line 91
    check-cast v0, LX/Mlx;

    .line 92
    .line 93
    iget-wide v0, v0, LX/Mlx;->A01:J

    .line 94
    .line 95
    long-to-int v12, v0

    .line 96
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 97
    .line 98
    new-instance v10, LX/KWr;

    .line 99
    .line 100
    invoke-direct {v10, v12, v0}, LX/KWr;-><init>(ILjava/lang/Integer;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    iget v12, v10, LX/KWr;->A00:I

    .line 104
    .line 105
    if-lez v12, :cond_13

    .line 106
    .line 107
    if-eqz p4, :cond_4

    .line 108
    .line 109
    instance-of v0, v5, LX/Mlx;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    move-object v0, v5

    .line 114
    check-cast v0, LX/Mlx;

    .line 115
    .line 116
    iget-wide v0, v0, LX/Mlx;->A01:J

    .line 117
    .line 118
    long-to-int v11, v0

    .line 119
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 120
    .line 121
    :goto_2
    new-instance v6, LX/KWr;

    .line 122
    .line 123
    invoke-direct {v6, v11, v0}, LX/KWr;-><init>(ILjava/lang/Integer;)V

    .line 124
    .line 125
    .line 126
    if-lez v9, :cond_3

    .line 127
    .line 128
    invoke-static {v8, v9}, LX/KL3;->A00(LX/O2d;I)LX/KWr;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget v0, v1, LX/KWr;->A00:I

    .line 133
    .line 134
    if-lez v0, :cond_2

    .line 135
    .line 136
    if-gt v12, v0, :cond_2

    .line 137
    .line 138
    move-object v10, v1

    .line 139
    :cond_2
    invoke-static {v5, v9}, LX/KL3;->A00(LX/O2d;I)LX/KWr;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget v1, v2, LX/KWr;->A00:I

    .line 144
    .line 145
    if-lez v1, :cond_3

    .line 146
    .line 147
    iget v0, v6, LX/KWr;->A00:I

    .line 148
    .line 149
    if-gt v0, v1, :cond_3

    .line 150
    .line 151
    move-object v6, v2

    .line 152
    :cond_3
    iget v0, v10, LX/KWr;->A00:I

    .line 153
    .line 154
    add-int/lit8 v1, v0, 0x1

    .line 155
    .line 156
    iget-object v0, v10, LX/KWr;->A01:Ljava/lang/Integer;

    .line 157
    .line 158
    new-instance v4, LX/KWr;

    .line 159
    .line 160
    invoke-direct {v4, v1, v0}, LX/KWr;-><init>(ILjava/lang/Integer;)V

    .line 161
    .line 162
    .line 163
    iget v0, v6, LX/KWr;->A00:I

    .line 164
    .line 165
    add-int/lit8 v3, v0, 0x1

    .line 166
    .line 167
    iget-object v1, v6, LX/KWr;->A01:Ljava/lang/Integer;

    .line 168
    .line 169
    :goto_3
    new-instance v0, LX/KWr;

    .line 170
    .line 171
    invoke-direct {v0, v3, v1}, LX/KWr;-><init>(ILjava/lang/Integer;)V

    .line 172
    .line 173
    .line 174
    new-instance v1, LX/KWs;

    .line 175
    .line 176
    invoke-direct {v1, v4, v0}, LX/KWs;-><init>(LX/KWr;LX/KWr;)V

    .line 177
    .line 178
    .line 179
    return-object v1

    .line 180
    :cond_4
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_5
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 184
    .line 185
    new-instance v10, LX/KWr;

    .line 186
    .line 187
    invoke-direct {v10, v11, v0}, LX/KWr;-><init>(ILjava/lang/Integer;)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_6
    sget-object v14, LX/02S;->A00:Ljava/lang/Integer;

    .line 192
    .line 193
    const/4 v13, -0x1

    .line 194
    new-instance v12, LX/KWr;

    .line 195
    .line 196
    invoke-direct {v12, v13, v14}, LX/KWr;-><init>(ILjava/lang/Integer;)V

    .line 197
    .line 198
    .line 199
    new-instance v11, LX/KWr;

    .line 200
    .line 201
    invoke-direct {v11, v13, v14}, LX/KWr;-><init>(ILjava/lang/Integer;)V

    .line 202
    .line 203
    .line 204
    if-eqz p3, :cond_7

    .line 205
    .line 206
    instance-of v0, v8, LX/Mlx;

    .line 207
    .line 208
    if-eqz v0, :cond_7

    .line 209
    .line 210
    move-object v11, v8

    .line 211
    check-cast v11, LX/Mlx;

    .line 212
    .line 213
    iget-wide v0, v11, LX/Mlx;->A00:J

    .line 214
    .line 215
    long-to-int v10, v0

    .line 216
    sget-object v0, LX/02S;->A0u:Ljava/lang/Integer;

    .line 217
    .line 218
    new-instance v12, LX/KWr;

    .line 219
    .line 220
    invoke-direct {v12, v10, v0}, LX/KWr;-><init>(ILjava/lang/Integer;)V

    .line 221
    .line 222
    .line 223
    iget-wide v0, v11, LX/Mlx;->A02:J

    .line 224
    .line 225
    long-to-int v10, v0

    .line 226
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 227
    .line 228
    new-instance v11, LX/KWr;

    .line 229
    .line 230
    invoke-direct {v11, v10, v0}, LX/KWr;-><init>(ILjava/lang/Integer;)V

    .line 231
    .line 232
    .line 233
    :cond_7
    iget v10, v12, LX/KWr;->A00:I

    .line 234
    .line 235
    if-lez v10, :cond_13

    .line 236
    .line 237
    new-instance v2, LX/KWr;

    .line 238
    .line 239
    invoke-direct {v2, v13, v14}, LX/KWr;-><init>(ILjava/lang/Integer;)V

    .line 240
    .line 241
    .line 242
    new-instance v6, LX/KWr;

    .line 243
    .line 244
    invoke-direct {v6, v13, v14}, LX/KWr;-><init>(ILjava/lang/Integer;)V

    .line 245
    .line 246
    .line 247
    if-eqz p4, :cond_8

    .line 248
    .line 249
    instance-of v0, v5, LX/Mlx;

    .line 250
    .line 251
    if-eqz v0, :cond_8

    .line 252
    .line 253
    move-object v7, v5

    .line 254
    check-cast v7, LX/Mlx;

    .line 255
    .line 256
    iget-wide v0, v7, LX/Mlx;->A00:J

    .line 257
    .line 258
    long-to-int v6, v0

    .line 259
    sget-object v0, LX/02S;->A0u:Ljava/lang/Integer;

    .line 260
    .line 261
    new-instance v2, LX/KWr;

    .line 262
    .line 263
    invoke-direct {v2, v6, v0}, LX/KWr;-><init>(ILjava/lang/Integer;)V

    .line 264
    .line 265
    .line 266
    iget-wide v0, v7, LX/Mlx;->A02:J

    .line 267
    .line 268
    long-to-int v7, v0

    .line 269
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 270
    .line 271
    new-instance v6, LX/KWr;

    .line 272
    .line 273
    invoke-direct {v6, v7, v0}, LX/KWr;-><init>(ILjava/lang/Integer;)V

    .line 274
    .line 275
    .line 276
    :cond_8
    if-lez v9, :cond_a

    .line 277
    .line 278
    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useFirstSegmentEndPositionAsMaxCapForPartialPrefetch:Z

    .line 279
    .line 280
    if-eqz v0, :cond_e

    .line 281
    .line 282
    invoke-static {v8, v9}, LX/KL3;->A00(LX/O2d;I)LX/KWr;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    :goto_4
    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useFirstSegmentEndPositionAsMaxCapForPartialPrefetch:Z

    .line 287
    .line 288
    if-eqz v0, :cond_d

    .line 289
    .line 290
    invoke-static {v5, v9}, LX/KL3;->A00(LX/O2d;I)LX/KWr;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    :goto_5
    iget v0, v1, LX/KWr;->A00:I

    .line 295
    .line 296
    if-lez v0, :cond_9

    .line 297
    .line 298
    if-le v10, v0, :cond_c

    .line 299
    .line 300
    iget-object v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 301
    .line 302
    iget-boolean v0, v0, LX/MKy;->use_first_segment_instead_of_min_prefetch_range_for_partial_prefetch:Z

    .line 303
    .line 304
    if-eqz v0, :cond_9

    .line 305
    .line 306
    move-object v12, v11

    .line 307
    :cond_9
    :goto_6
    iget v1, v4, LX/KWr;->A00:I

    .line 308
    .line 309
    if-lez v1, :cond_a

    .line 310
    .line 311
    iget v0, v2, LX/KWr;->A00:I

    .line 312
    .line 313
    if-le v0, v1, :cond_b

    .line 314
    .line 315
    iget-object v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 316
    .line 317
    iget-boolean v0, v0, LX/MKy;->use_first_segment_instead_of_min_prefetch_range_for_partial_prefetch:Z

    .line 318
    .line 319
    if-eqz v0, :cond_a

    .line 320
    .line 321
    move-object v2, v6

    .line 322
    :cond_a
    :goto_7
    iget v0, v12, LX/KWr;->A00:I

    .line 323
    .line 324
    add-int/lit8 v1, v0, 0x1

    .line 325
    .line 326
    iget-object v0, v12, LX/KWr;->A01:Ljava/lang/Integer;

    .line 327
    .line 328
    new-instance v4, LX/KWr;

    .line 329
    .line 330
    invoke-direct {v4, v1, v0}, LX/KWr;-><init>(ILjava/lang/Integer;)V

    .line 331
    .line 332
    .line 333
    iget v0, v2, LX/KWr;->A00:I

    .line 334
    .line 335
    add-int/lit8 v3, v0, 0x1

    .line 336
    .line 337
    iget-object v1, v2, LX/KWr;->A01:Ljava/lang/Integer;

    .line 338
    .line 339
    goto/16 :goto_3

    .line 340
    .line 341
    :cond_b
    move-object v2, v4

    .line 342
    goto :goto_7

    .line 343
    :cond_c
    move-object v12, v1

    .line 344
    goto :goto_6

    .line 345
    :cond_d
    invoke-direct {v4, v5, v9}, LX/J3L;->A01(LX/O2d;I)LX/KWr;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    goto :goto_5

    .line 350
    :cond_e
    invoke-direct {v4, v8, v9}, LX/J3L;->A01(LX/O2d;I)LX/KWr;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    goto :goto_4

    .line 355
    :cond_f
    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableMinimalSegmentPrefetch:Z

    .line 356
    .line 357
    if-nez v0, :cond_10

    .line 358
    .line 359
    iget-object v1, v4, LX/J3L;->A05:LX/MLY;

    .line 360
    .line 361
    if-eqz v1, :cond_11

    .line 362
    .line 363
    const/16 v0, 0xf

    .line 364
    .line 365
    invoke-static {v1, v0}, LX/MLY;->A01(LX/MLY;I)I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-ne v0, v6, :cond_11

    .line 370
    .line 371
    invoke-static {v4}, LX/J3L;->A09(LX/J3L;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_11

    .line 376
    .line 377
    :cond_10
    :goto_8
    iget v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->minimalSegmentPrefetchDurationMs:I

    .line 378
    .line 379
    new-instance v1, LX/JKA;

    .line 380
    .line 381
    invoke-direct {v1, v6, v0}, LX/JKA;-><init>(ZI)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_0

    .line 385
    .line 386
    :cond_11
    sget-object v0, LX/J3F;->A04:LX/J3J;

    .line 387
    .line 388
    invoke-virtual {v0}, LX/J3J;->A00()LX/J3F;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v0}, LX/J3H;->A01()J

    .line 393
    .line 394
    .line 395
    move-result-wide v9

    .line 396
    iget-object v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 397
    .line 398
    iget-boolean v0, v0, LX/MKy;->enable_partial_prefetch_with_bandwidth_threshold_cell_only:Z

    .line 399
    .line 400
    if-eqz v0, :cond_12

    .line 401
    .line 402
    invoke-static {v4}, LX/J3L;->A09(LX/J3L;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-nez v0, :cond_12

    .line 407
    .line 408
    iget-object v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 409
    .line 410
    iget-wide v0, v0, LX/MKy;->partial_prefetch_bandwith_threshold:J

    .line 411
    .line 412
    cmp-long v8, v9, v0

    .line 413
    .line 414
    if-ltz v8, :cond_12

    .line 415
    .line 416
    goto :goto_8

    .line 417
    :cond_12
    iget-object v1, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 418
    .line 419
    iget-boolean v0, v1, LX/MKy;->enable_partial_prefetch_with_bandwidth_threshold:Z

    .line 420
    .line 421
    if-eqz v0, :cond_1

    .line 422
    .line 423
    iget-wide v0, v1, LX/MKy;->partial_prefetch_bandwith_threshold:J

    .line 424
    .line 425
    cmp-long v8, v9, v0

    .line 426
    .line 427
    if-ltz v8, :cond_1

    .line 428
    .line 429
    goto :goto_8

    .line 430
    :cond_13
    const-string v9, "UnifiedPrefetchManager"

    .line 431
    .line 432
    new-array v1, v6, [Ljava/lang/Object;

    .line 433
    .line 434
    aput-object v2, v1, v7

    .line 435
    .line 436
    const-string v0, "Manifest for videoId %s is missing partial prefetch guidance"

    .line 437
    .line 438
    invoke-static {v9, v0, v1}, LX/J2y;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    const-string v10, "MANIFEST_MISSING_PARTIAL_PREFETCH_GUIDANCE"

    .line 442
    .line 443
    const-string v9, "Manifest is missing partial prefetch guidance"

    .line 444
    .line 445
    new-instance v1, LX/Ml8;

    .line 446
    .line 447
    move-object/from16 v0, v17

    .line 448
    .line 449
    invoke-direct {v1, v2, v0, v10, v9}, LX/Ml8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    move-object/from16 v0, v21

    .line 453
    .line 454
    invoke-interface {v0, v1}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->ADm(LX/LhK;)V

    .line 455
    .line 456
    .line 457
    :cond_14
    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->usePrefetchSegmentOffset:Z

    .line 458
    .line 459
    if-eqz v0, :cond_19

    .line 460
    .line 461
    if-eqz p3, :cond_15

    .line 462
    .line 463
    instance-of v0, v8, LX/Mlx;

    .line 464
    .line 465
    const/4 v1, 0x1

    .line 466
    if-nez v0, :cond_16

    .line 467
    .line 468
    :cond_15
    const/4 v1, 0x0

    .line 469
    :cond_16
    const/4 v9, -0x1

    .line 470
    const-string v0, "null cannot be cast to non-null type com.google.android.exoplayer2.source.dash.manifest.HeroSingleSegmentRepresentation"

    .line 471
    .line 472
    if-eqz v1, :cond_18

    .line 473
    .line 474
    invoke-static {v8, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    move-object v0, v8

    .line 478
    check-cast v0, LX/Mlx;

    .line 479
    .line 480
    iget-wide v0, v0, LX/Mlx;->A02:J

    .line 481
    .line 482
    long-to-int v10, v0

    .line 483
    if-lez v10, :cond_18

    .line 484
    .line 485
    if-eqz p4, :cond_17

    .line 486
    .line 487
    instance-of v0, v5, LX/Mlx;

    .line 488
    .line 489
    if-eqz v0, :cond_17

    .line 490
    .line 491
    check-cast v5, LX/Mlx;

    .line 492
    .line 493
    iget-wide v0, v5, LX/Mlx;->A02:J

    .line 494
    .line 495
    long-to-int v9, v0

    .line 496
    :cond_17
    add-int/lit8 v0, v10, 0x1

    .line 497
    .line 498
    sget-object v3, LX/02S;->A01:Ljava/lang/Integer;

    .line 499
    .line 500
    new-instance v2, LX/KWr;

    .line 501
    .line 502
    invoke-direct {v2, v0, v3}, LX/KWr;-><init>(ILjava/lang/Integer;)V

    .line 503
    .line 504
    .line 505
    add-int/lit8 v1, v9, 0x1

    .line 506
    .line 507
    new-instance v0, LX/KWr;

    .line 508
    .line 509
    invoke-direct {v0, v1, v3}, LX/KWr;-><init>(ILjava/lang/Integer;)V

    .line 510
    .line 511
    .line 512
    new-instance v1, LX/KWs;

    .line 513
    .line 514
    invoke-direct {v1, v2, v0}, LX/KWs;-><init>(LX/KWr;LX/KWr;)V

    .line 515
    .line 516
    .line 517
    return-object v1

    .line 518
    :cond_18
    const-string v9, "UnifiedPrefetchManager"

    .line 519
    .line 520
    new-array v1, v6, [Ljava/lang/Object;

    .line 521
    .line 522
    aput-object v2, v1, v7

    .line 523
    .line 524
    const-string v0, "Manifest for videoId %s is missing prefetch segment range"

    .line 525
    .line 526
    invoke-static {v9, v0, v1}, LX/J2y;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    const-string v7, "Manifest is missing prefetch segment range"

    .line 530
    .line 531
    new-instance v6, LX/Ml8;

    .line 532
    .line 533
    move-object/from16 v1, v18

    .line 534
    .line 535
    move-object/from16 v0, v17

    .line 536
    .line 537
    invoke-direct {v6, v2, v0, v1, v7}, LX/Ml8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    move-object/from16 v0, v21

    .line 541
    .line 542
    invoke-interface {v0, v6}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->ADm(LX/LhK;)V

    .line 543
    .line 544
    .line 545
    :cond_19
    move-object/from16 v0, v20

    .line 546
    .line 547
    iget v6, v0, LX/Kzv;->A02:I

    .line 548
    .line 549
    if-gtz v6, :cond_1a

    .line 550
    .line 551
    iget v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->numMsToPrefetch:I

    .line 552
    .line 553
    invoke-direct {v4, v8, v0}, LX/J3L;->A01(LX/O2d;I)LX/KWr;

    .line 554
    .line 555
    .line 556
    move-result-object v7

    .line 557
    iget v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->numMsToPrefetch:I

    .line 558
    .line 559
    invoke-direct {v4, v5, v0}, LX/J3L;->A01(LX/O2d;I)LX/KWr;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    :goto_9
    new-instance v1, LX/KWs;

    .line 564
    .line 565
    invoke-direct {v1, v7, v2}, LX/KWs;-><init>(LX/KWr;LX/KWr;)V

    .line 566
    .line 567
    .line 568
    return-object v1

    .line 569
    :cond_1a
    if-eqz p3, :cond_1d

    .line 570
    .line 571
    iget-object v0, v8, LX/O2d;->A04:LX/O2S;

    .line 572
    .line 573
    iget v7, v0, LX/O2S;->A05:I

    .line 574
    .line 575
    :goto_a
    if-eqz p4, :cond_1c

    .line 576
    .line 577
    iget-object v0, v5, LX/O2d;->A04:LX/O2S;

    .line 578
    .line 579
    iget v4, v0, LX/O2S;->A05:I

    .line 580
    .line 581
    :goto_b
    add-int/2addr v7, v4

    .line 582
    if-gtz v7, :cond_1e

    .line 583
    .line 584
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    const-string v0, "The sum of bitrates from all representations must be greater than 0, videoId: "

    .line 589
    .line 590
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    const-string v0, " ,playOrigin: "

    .line 597
    .line 598
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    move-object/from16 v0, v19

    .line 602
    .line 603
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    const-string v0, " ,sponsored: "

    .line 607
    .line 608
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    move/from16 v0, v16

    .line 612
    .line 613
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    const-string v0, " ,optionalPrefetchBudgetInBytes: "

    .line 617
    .line 618
    invoke-static {v0, v1, v6}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    const-string v3, "PREFETCH_MANAGER"

    .line 623
    .line 624
    const-string v0, "ZERO_AUDIO_VIDEO_BITRATE"

    .line 625
    .line 626
    new-instance v1, LX/Ml8;

    .line 627
    .line 628
    invoke-direct {v1, v2, v3, v0, v4}, LX/Ml8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    move-object/from16 v0, v21

    .line 632
    .line 633
    invoke-interface {v0, v1}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->ADm(LX/LhK;)V

    .line 634
    .line 635
    .line 636
    if-eqz p4, :cond_1b

    .line 637
    .line 638
    div-int/lit8 v15, v6, 0xa

    .line 639
    .line 640
    :cond_1b
    sub-int/2addr v6, v15

    .line 641
    sget-object v0, LX/02S;->A1G:Ljava/lang/Integer;

    .line 642
    .line 643
    new-instance v7, LX/KWr;

    .line 644
    .line 645
    invoke-direct {v7, v6, v0}, LX/KWr;-><init>(ILjava/lang/Integer;)V

    .line 646
    .line 647
    .line 648
    new-instance v2, LX/KWr;

    .line 649
    .line 650
    invoke-direct {v2, v15, v0}, LX/KWr;-><init>(ILjava/lang/Integer;)V

    .line 651
    .line 652
    .line 653
    goto :goto_9

    .line 654
    :cond_1c
    const/4 v4, 0x0

    .line 655
    goto :goto_b

    .line 656
    :cond_1d
    const/4 v7, 0x0

    .line 657
    goto :goto_a

    .line 658
    :cond_1e
    if-eqz p4, :cond_1f

    .line 659
    .line 660
    invoke-virtual {v5}, LX/O2d;->A03()LX/NnJ;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    if-eqz v0, :cond_1f

    .line 665
    .line 666
    iget-wide v2, v0, LX/NnJ;->A02:J

    .line 667
    .line 668
    iget-wide v0, v0, LX/NnJ;->A01:J

    .line 669
    .line 670
    add-long/2addr v2, v0

    .line 671
    :goto_c
    int-to-float v1, v4

    .line 672
    int-to-float v0, v6

    .line 673
    mul-float/2addr v1, v0

    .line 674
    int-to-float v0, v7

    .line 675
    div-float/2addr v1, v0

    .line 676
    float-to-int v1, v1

    .line 677
    long-to-int v0, v2

    .line 678
    add-int/2addr v1, v0

    .line 679
    sub-int/2addr v6, v1

    .line 680
    sget-object v0, LX/02S;->A1G:Ljava/lang/Integer;

    .line 681
    .line 682
    new-instance v7, LX/KWr;

    .line 683
    .line 684
    invoke-direct {v7, v6, v0}, LX/KWr;-><init>(ILjava/lang/Integer;)V

    .line 685
    .line 686
    .line 687
    new-instance v2, LX/KWr;

    .line 688
    .line 689
    invoke-direct {v2, v1, v0}, LX/KWr;-><init>(ILjava/lang/Integer;)V

    .line 690
    .line 691
    .line 692
    goto/16 :goto_9

    .line 693
    .line 694
    :cond_1f
    const-wide/16 v2, 0x0

    .line 695
    .line 696
    goto :goto_c
.end method

.method public final A0C(LX/MGd;LX/KbZ;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/MGc;LX/Kzv;LX/O2d;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;IIIJJZZZZ)V
    .locals 76

    const/16 v25, 0x0

    .line 3493058
    const/4 v4, 0x0

    const-string v0, "UnifiedPrefetchManager.scheduleVodInitAndFirstSegmentToPrefetch"

    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/String;)V

    :try_start_0
    move-object/from16 v3, p5

    iget-object v2, v3, LX/Kzv;->A0D:LX/KuK;

    iget-object v0, v2, LX/KuK;->A06:Ljava/lang/String;

    move-object/from16 v74, v0

    .line 3493059
    iget-object v0, v2, LX/KuK;->A07:Ljava/lang/String;

    move-object/from16 v73, v0

    .line 3493060
    iget-object v0, v2, LX/KuK;->A08:Ljava/lang/String;

    move-object/from16 v72, v0

    .line 3493061
    iget-object v14, v2, LX/KuK;->A0A:Ljava/lang/String;

    if-eqz v14, :cond_18

    .line 3493062
    iget-boolean v0, v2, LX/KuK;->A0C:Z

    move/from16 v71, v0

    .line 3493063
    iget-boolean v0, v2, LX/KuK;->A0D:Z

    move/from16 v70, v0

    .line 3493064
    iget-object v0, v3, LX/Kzv;->A0F:Ljava/lang/Integer;

    move-object/from16 v69, v0

    .line 3493065
    iget-boolean v0, v3, LX/Kzv;->A0M:Z

    move/from16 v68, v0

    .line 3493066
    iget-wide v15, v3, LX/Kzv;->A08:J

    .line 3493067
    iget-wide v0, v3, LX/Kzv;->A06:J

    move-wide/from16 v66, v0

    .line 3493068
    iget-object v0, v3, LX/Kzv;->A0T:Ljava/lang/String;

    move-object/from16 v65, v0

    .line 3493069
    iget-object v0, v3, LX/Kzv;->A0S:Ljava/lang/String;

    move-object/from16 v64, v0

    .line 3493070
    iget-boolean v0, v3, LX/Kzv;->A0W:Z

    move/from16 v24, v0

    .line 3493071
    iget-boolean v0, v3, LX/Kzv;->A0V:Z

    move/from16 v63, v0

    .line 3493072
    iget-boolean v0, v3, LX/Kzv;->A0J:Z

    move/from16 v62, v0

    .line 3493073
    iget-boolean v0, v3, LX/Kzv;->A0U:Z

    move/from16 v61, v0

    .line 3493074
    iget-object v0, v2, LX/KuK;->A05:Ljava/lang/String;

    move-object/from16 v60, v0

    .line 3493075
    move-object/from16 v13, p0

    iget-object v12, v13, LX/J3L;->A06:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v12, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    iget-boolean v0, v0, LX/MKy;->use_original_prefetch_content_type:Z

    if-eqz v0, :cond_0

    .line 3493076
    iget-object v0, v2, LX/KuK;->A03:LX/J3q;

    move-object/from16 v23, v0

    goto :goto_0

    .line 3493077
    :cond_0
    sget-object v23, LX/J3q;->A03:LX/J3q;

    :goto_0
    move/from16 v75, p11

    move/from16 v0, v75

    int-to-long v0, v0

    cmp-long v2, v15, v0

    if-ltz v2, :cond_1

    const-wide/16 v15, -0x1

    .line 3493078
    :cond_1
    const-string v22, "UnifiedPrefetchManager"

    .line 3493079
    const-string v8, "video: %s representation id: %s, width: %d from origin %s and suborigin %s and source(tag) %s is being prefetched"

    const/4 v2, 0x6

    .line 3493080
    new-array v7, v2, [Ljava/lang/Object;

    aput-object v14, v7, v4

    move-object/from16 v3, p6

    if-eqz p6, :cond_2

    .line 3493081
    iget-object v2, v3, LX/O2d;->A04:LX/O2S;

    iget-object v2, v2, LX/O2S;->A0Y:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object/from16 v2, v25
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const-string v21, ""

    if-nez v2, :cond_3

    move-object/from16 v2, v21

    :cond_3
    const/16 v20, 0x1

    :try_start_1
    aput-object v2, v7, v20

    if-eqz p6, :cond_4

    goto :goto_2

    .line 3493082
    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    :goto_2
    iget-object v2, v3, LX/O2d;->A04:LX/O2S;

    iget v2, v2, LX/O2S;->A0Q:I

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 3493083
    move-object/from16 v5, v74

    move-object/from16 v4, v73

    move-object/from16 v2, v65

    invoke-static {v6, v5, v4, v2, v7}, LX/J27;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 3493084
    move-object/from16 v2, v22

    invoke-static {v2, v8, v7}, LX/J2y;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3493085
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v11

    .line 3493086
    move/from16 v54, p13

    if-eqz p6, :cond_9

    .line 3493087
    invoke-virtual {v3}, LX/O2d;->A02()LX/P8Z;

    move-result-object v2

    .line 3493088
    iget-object v4, v3, LX/O2d;->A05:LX/NnJ;

    .line 3493089
    if-eqz v4, :cond_b

    if-eqz v2, :cond_a

    .line 3493090
    invoke-static {v4, v3}, LX/J28;->A0K(LX/NnJ;LX/O2d;)Landroid/net/Uri;

    move-result-object v7

    .line 3493091
    iget-wide v4, v4, LX/NnJ;->A01:J

    long-to-int v6, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 3493092
    invoke-static {v7, v4, v11}, LX/DxL;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 3493093
    invoke-interface {v2}, LX/P8Z;->Afe()J

    move-result-wide v6

    .line 3493094
    invoke-interface {v2, v0, v1}, LX/P8Z;->AyK(J)J

    move-result-wide v18

    add-long v18, v18, v6

    const-wide/16 v0, 0x1

    sub-long v18, v18, v0

    const-wide/16 v4, -0x1

    cmp-long v0, v18, v4

    if-nez v0, :cond_5

    move-wide/from16 v18, v6

    :cond_5
    cmp-long v0, v6, v18

    if-gtz v0, :cond_b

    move/from16 v10, v54

    .line 3493095
    :goto_4
    invoke-interface {v2, v6, v7}, LX/P8Z;->AyN(J)LX/NnJ;

    move-result-object v9

    .line 3493096
    iget-wide v0, v9, LX/NnJ;->A01:J

    long-to-int v8, v0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 3493097
    invoke-interface {v2, v6, v7, v0, v1}, LX/P8Z;->AcU(JJ)J

    move-result-wide v4

    if-gez v8, :cond_6

    long-to-float v1, v4

    const v0, 0x49742400    # 1000000.0f

    div-float/2addr v1, v0

    .line 3493098
    iget-object v0, v3, LX/O2d;->A04:LX/O2S;

    iget v0, v0, LX/O2S;->A05:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    const/high16 v0, 0x41000000    # 8.0f

    div-float/2addr v1, v0

    float-to-int v8, v1

    .line 3493099
    :cond_6
    iget-wide v0, v12, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->maxDurationUsForFullSegmentPrefetch:J

    cmp-long v17, v4, v0

    if-gtz v17, :cond_7

    const/4 v0, -0x1

    goto :goto_5

    :cond_7
    move/from16 v0, v54

    if-ge v10, v8, :cond_8

    move v0, v10

    .line 3493100
    :cond_8
    :goto_5
    invoke-static {v9, v3}, LX/J28;->A0K(LX/NnJ;LX/O2d;)Landroid/net/Uri;

    move-result-object v1

    .line 3493101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3493102
    invoke-static {v1, v0, v11}, LX/DxL;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 3493103
    sub-int/2addr v10, v8

    if-ltz v10, :cond_b

    cmp-long v0, v6, v18

    if-eqz v0, :cond_b

    const-wide/16 v0, 0x1

    add-long/2addr v6, v0

    goto :goto_4

    .line 3493104
    :cond_9
    move-object/from16 v2, v25

    goto :goto_6

    .line 3493105
    :cond_a
    invoke-static {v4, v3}, LX/J28;->A0K(LX/NnJ;LX/O2d;)Landroid/net/Uri;

    move-result-object v1

    .line 3493106
    invoke-static/range {v54 .. v54}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3493107
    invoke-static {v1, v0, v11}, LX/DxL;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 3493108
    :cond_b
    :goto_6
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Pair;

    .line 3493109
    iget-object v4, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    .line 3493110
    const-string v6, "video prefetch: %s url: %s %d"

    .line 3493111
    invoke-static {v14}, LX/J28;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    .line 3493112
    iget-object v0, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    aput-object v0, v5, v20

    const/4 v1, 0x2

    aput-object v4, v5, v1

    move-object/from16 v0, v22

    invoke-static {v0, v6, v5}, LX/J2y;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3493113
    iget-object v9, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Landroid/net/Uri;

    .line 3493114
    sget-object v8, LX/N6G;->A03:LX/N6G;

    .line 3493115
    invoke-static {}, LX/05N;->A0J()LX/05O;

    move-result-object v7

    .line 3493116
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_17

    const-string v6, "VIDEO_ONLY"

    .line 3493117
    :goto_8
    new-instance v5, LX/KuK;

    .line 3493118
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3493119
    iput v0, v5, LX/KuK;->A00:I

    .line 3493120
    iput-object v9, v5, LX/KuK;->A02:Landroid/net/Uri;

    .line 3493121
    const-string v0, "bitrate"

    .line 3493122
    if-eqz v9, :cond_c
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v9, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3493123
    :catch_0
    :cond_c
    :try_start_3
    const-string v0, "tag"

    .line 3493124
    if-eqz v9, :cond_d
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v9, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 3493125
    :catch_1
    :cond_d
    :try_start_5
    iput-object v14, v5, LX/KuK;->A0A:Ljava/lang/String;

    .line 3493126
    move-object/from16 v0, v60

    iput-object v0, v5, LX/KuK;->A05:Ljava/lang/String;

    .line 3493127
    move-object/from16 v0, v25

    iput-object v0, v5, LX/KuK;->A01:Landroid/net/Uri;

    .line 3493128
    move-object/from16 v0, v74

    iput-object v0, v5, LX/KuK;->A06:Ljava/lang/String;

    .line 3493129
    move-object/from16 v0, v73

    iput-object v0, v5, LX/KuK;->A07:Ljava/lang/String;

    .line 3493130
    move-object/from16 v0, v72

    iput-object v0, v5, LX/KuK;->A08:Ljava/lang/String;

    .line 3493131
    iput-object v8, v5, LX/KuK;->A04:LX/N6G;

    .line 3493132
    iput-object v7, v5, LX/KuK;->A0B:Ljava/util/Map;

    .line 3493133
    move/from16 v0, v71

    iput-boolean v0, v5, LX/KuK;->A0C:Z

    .line 3493134
    move/from16 v0, v70

    iput-boolean v0, v5, LX/KuK;->A0D:Z

    .line 3493135
    iput-object v6, v5, LX/KuK;->A09:Ljava/lang/String;

    .line 3493136
    move-object/from16 v0, v23

    iput-object v0, v5, LX/KuK;->A03:LX/J3q;

    .line 3493137
    move/from16 v0, v75

    iput v0, v5, LX/KuK;->A00:I

    .line 3493138
    if-eqz p6, :cond_e

    goto :goto_9

    .line 3493139
    :cond_e
    move-object/from16 v32, v25

    goto :goto_a

    :goto_9
    invoke-virtual {v3}, LX/O2d;->A04()Ljava/lang/String;

    move-result-object v32

    .line 3493140
    :goto_a
    invoke-static {v4}, LX/6g9;->A07(Ljava/lang/Number;)I

    move-result v36

    .line 3493141
    if-eqz p6, :cond_f

    .line 3493142
    iget-object v0, v3, LX/O2d;->A04:LX/O2S;

    iget v6, v0, LX/O2S;->A05:I

    .line 3493143
    :goto_b
    invoke-static {v0}, LX/J28;->A0l(LX/O2S;)Ljava/lang/String;

    move-result-object v33

    .line 3493144
    if-nez v33, :cond_10

    goto :goto_c

    .line 3493145
    :cond_f
    const/4 v6, 0x0

    .line 3493146
    move-object/from16 v0, v25

    goto :goto_b

    :goto_c
    move-object/from16 v33, v21

    .line 3493147
    :cond_10
    sget-object v27, LX/J3u;->A03:LX/J3u;

    .line 3493148
    new-instance v28, LX/HUE;

    .line 3493149
    invoke-direct/range {v28 .. v28}, Ljava/lang/Object;-><init>()V

    .line 3493150
    new-instance v0, LX/Kzv;

    move/from16 v4, p12

    move/from16 v37, v4

    move-object/from16 v31, p8

    move-wide/from16 v40, p16

    move-object/from16 v26, v0

    move-object/from16 v29, v5

    move-object/from16 v30, v69

    move-object/from16 v34, v65

    move-object/from16 v35, v64

    move/from16 v38, v6

    move/from16 v39, v75

    move-wide/from16 v42, v15

    move-wide/from16 v44, v66

    move/from16 v46, v68

    move/from16 v47, v24

    move/from16 v48, v63

    move/from16 v49, v62

    move/from16 v50, v61

    invoke-direct/range {v26 .. v50}, LX/Kzv;-><init>(LX/J3u;LX/HUE;LX/KuK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJJJZZZZZ)V

    .line 3493151
    move-object/from16 v5, p2

    iput-object v5, v0, LX/Kzv;->A09:LX/KbZ;

    move-object/from16 v51, p10

    move-object/from16 v52, p9

    if-ne v4, v1, :cond_11

    if-eqz p10, :cond_12

    :goto_d
    const/4 v7, 0x1

    goto :goto_e

    :cond_11
    if-eqz p9, :cond_12

    goto :goto_d

    :cond_12
    const/4 v7, 0x0

    .line 3493152
    :goto_e
    move/from16 v5, v62

    invoke-virtual {v13, v5}, LX/J3L;->A0E(Z)Z

    move-result v5

    move/from16 v43, p20

    move/from16 v42, p19

    move/from16 v41, p18

    move-object/from16 v6, p3

    move-object/from16 v27, p1

    move-wide/from16 v38, p14

    move-object/from16 v30, p4

    if-eqz v5, :cond_13

    if-nez v2, :cond_13

    if-eqz v7, :cond_13

    if-nez v24, :cond_13

    const/16 v24, 0x0

    .line 3493153
    new-instance v32, LX/KbX;

    move-object/from16 v45, v27

    move-object/from16 v46, v6

    move-object/from16 v47, v30

    move/from16 v53, v4

    move-wide/from16 v55, v38

    move/from16 v57, v41

    move/from16 v58, v42

    move/from16 v59, v43

    move-object/from16 v44, v32

    move-object/from16 v48, v0

    move-object/from16 v49, v13

    move-object/from16 v50, v3

    invoke-direct/range {v44 .. v59}, LX/KbX;-><init>(LX/MGd;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/MGc;LX/Kzv;LX/J3L;LX/O2d;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;IIJZZZ)V

    goto :goto_f

    .line 3493154
    :cond_13
    move-object/from16 v32, v25

    :goto_f
    if-eqz p6, :cond_14

    .line 3493155
    iget-object v5, v3, LX/O2d;->A04:LX/O2S;

    iget-object v5, v5, LX/O2S;->A0Y:Ljava/lang/String;

    if-nez v5, :cond_15

    :cond_14
    move-object/from16 v5, v21
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 3493156
    :cond_15
    invoke-static {v4, v1}, LX/25p;->A1X(II)Z

    move-result v40

    .line 3493157
    :try_start_6
    iget-object v7, v0, LX/Kzv;->A0F:Ljava/lang/Integer;

    invoke-static {v7}, LX/00h;->A05(Ljava/lang/Object;)V

    invoke-virtual {v13, v7}, LX/J3L;->B39(Ljava/lang/Integer;)LX/K3m;

    move-result-object v28

    move-object/from16 v37, v52

    if-ne v4, v1, :cond_16

    move-object/from16 v37, v51

    .line 3493158
    :cond_16
    invoke-static {v6, v0, v13}, LX/J3L;->A02(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/Kzv;LX/J3L;)LX/OGi;

    move-result-object v33

    .line 3493159
    move-object/from16 v29, v6

    move/from16 v44, p21

    move-object/from16 v26, v13

    move-object/from16 v31, v0

    move-object/from16 v34, v3

    move-object/from16 v35, v14

    move-object/from16 v36, v5

    invoke-virtual/range {v26 .. v44}, LX/J3L;->CBz(LX/MGd;LX/K3m;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/MGc;LX/Kzv;LX/KbX;LX/OGi;LX/O2d;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;JZZZZZ)V

    goto/16 :goto_7

    .line 3493160
    :cond_17
    const-string v6, "AUDIO_VIDEO"

    goto/16 :goto_8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 3493161
    :cond_18
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    return-void

    .line 3493162
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    throw v0
.end method

.method public final A0D(LX/O2d;Ljava/lang/String;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    iget-object v3, p0, LX/J3L;->A06:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 2
    .line 3
    iget-object v1, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->prefetchSubOriginBlockList:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    const-string v0, ";"

    .line 9
    .line 10
    invoke-static {v1, v0, v4}, LX/3li;->A0x(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    invoke-static {v2}, LX/3lh;->A15(Ljava/util/List;)Ljava/util/ListIterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-static {v1}, LX/8rp;->A0E(Ljava/util/ListIterator;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {v2, v1}, LX/8rp;->A13(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-static {v0, v4}, LX/3lh;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    array-length v0, v1

    .line 45
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    :cond_1
    const/4 v2, 0x0

    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    invoke-static {p0}, LX/J3L;->A09(LX/J3L;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->avoidSecondPhaseOnCell:Z

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    :cond_2
    return v2

    .line 76
    :cond_3
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableSecondPhasePrefetchWebm:Z

    .line 80
    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {p1}, LX/O2d;->A05()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "webm"

    .line 91
    .line 92
    invoke-static {v1, v0, v2}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    return v2

    .line 99
    :cond_5
    return v5
.end method

.method public final A0E(Z)Z
    .locals 6

    .line 0
    iget-object v5, p0, LX/J3L;->A06:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1
    .line 2
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disableSecondPhasePrefetchPerVideo:Z

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    :cond_1
    iget-object v1, p0, LX/J3L;->A05:LX/MLY;

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    const/16 v0, 0xc

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/MLY;->A01(LX/MLY;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, v3, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, LX/J3L;->A04:LX/MLs;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0}, LX/MLs;->A03()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    :goto_0
    iget-object v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 35
    .line 36
    iget-boolean v1, v0, LX/MKy;->disable_second_phase_prefetch:Z

    .line 37
    .line 38
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableSecondPhasePrefetch:Z

    .line 39
    .line 40
    invoke-static {p0}, LX/J3L;->A09(LX/J3L;)Z

    .line 41
    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    :goto_1
    xor-int/lit8 v0, v4, 0x1

    .line 52
    .line 53
    return v0

    .line 54
    :cond_2
    const/4 v4, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const/4 v3, 0x0

    .line 57
    goto :goto_0
.end method

.method public ACY(Ljava/lang/String;)V
    .locals 5

    .line 0
    const-string v0, "UnifiedPrefetchManager.boostOngoingPrefetchPriorityForVideo"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/J3L;->A06:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 8
    .line 9
    iget-boolean v0, v0, LX/MKy;->use_cache_manager_to_boost_prefetch_priority:Z

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v1, p0, LX/J3L;->A03:LX/J2z;

    .line 14
    .line 15
    const-string v0, "CacheManager.boostOngoingPrefetchPriority"

    .line 16
    .line 17
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 18
    .line 19
    .line 20
    :try_start_1
    iget-object v3, v1, LX/J2z;->A08:Ljava/util/Map;

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 25
    :try_start_2
    invoke-static {v3}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {v2}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/PAW;

    .line 47
    .line 48
    instance-of v0, v1, LX/LIm;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    check-cast v1, LX/LIm;

    .line 53
    .line 54
    iget-object v0, v1, LX/LIm;->A0L:LX/Ksy;

    .line 55
    .line 56
    iget-object v0, v0, LX/Ksy;->A07:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    :cond_1
    :try_start_3
    monitor-exit v3

    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    monitor-exit v3

    .line 66
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 67
    :cond_2
    :goto_1
    :try_start_4
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget-object v0, p0, LX/J3L;->A02:LX/J3M;

    .line 72
    .line 73
    new-instance v4, LX/Keu;

    .line 74
    .line 75
    invoke-direct {v4, p1}, LX/Keu;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v3, v0, LX/J3M;->A04:Ljava/util/LinkedList;

    .line 79
    .line 80
    monitor-enter v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 81
    :try_start_5
    iget-object v0, v0, LX/J3M;->A03:Ljava/util/HashSet;

    .line 82
    .line 83
    invoke-static {v0}, LX/25s;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-static {v2}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/KhX;

    .line 98
    .line 99
    iget-object v1, v0, LX/KhX;->A01:LX/MEh;

    .line 100
    .line 101
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-interface {v1}, LX/MEh;->ACX()V

    .line 108
    .line 109
    .line 110
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 111
    :cond_5
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 112
    :goto_3
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :catchall_1
    :try_start_7
    move-exception v0

    .line 117
    monitor-exit v3

    .line 118
    goto :goto_4

    .line 119
    :catchall_2
    move-exception v0

    .line 120
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 121
    .line 122
    .line 123
    :goto_4
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 124
    :catchall_3
    move-exception v0

    .line 125
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 126
    .line 127
    .line 128
    throw v0
.end method

.method public AEn(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 0
    const-string v0, "UnifiedPrefetchManager.cancelPrefetchForVideo"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    new-instance v4, LX/Keu;

    .line 6
    .line 7
    invoke-direct {v4, p1}, LX/Keu;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, LX/J3L;->A02:LX/J3M;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    invoke-static {}, LX/J27;->A0s()Ljava/util/LinkedList;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    iget-object v3, v5, LX/J3M;->A04:Ljava/util/LinkedList;

    .line 18
    .line 19
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    invoke-virtual {v3}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast v0, LX/KhX;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v1, v0, LX/KhX;->A01:LX/MEh;

    .line 45
    .line 46
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-interface {v1, p2}, LX/MEh;->BxT(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/ListIterator;->remove()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :cond_2
    :try_start_2
    monitor-exit v3

    .line 68
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v2, p0, LX/J3L;->A0G:LX/KUI;

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    const-string v0, "false"

    .line 77
    .line 78
    if-lez v1, :cond_3

    .line 79
    .line 80
    const/4 v6, 0x1

    .line 81
    :cond_3
    new-instance v1, LX/JLK;

    .line 82
    .line 83
    invoke-direct {v1, p1, v0, v6, p2}, LX/JLK;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v2, LX/KUI;->A00:LX/MLV;

    .line 87
    .line 88
    iget-object v0, v0, LX/MLV;->A0L:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->ADm(LX/LhK;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    if-eqz p3, :cond_7

    .line 94
    .line 95
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    :try_start_3
    iget-object v0, v5, LX/J3M;->A03:Ljava/util/HashSet;

    .line 97
    .line 98
    invoke-static {v0}, LX/25s;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    invoke-static {v2}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/KhX;

    .line 113
    .line 114
    iget-object v1, v0, LX/KhX;->A01:LX/MEh;

    .line 115
    .line 116
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    invoke-interface {v1}, LX/MEh;->AEV()V

    .line 123
    .line 124
    .line 125
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 126
    :cond_6
    :try_start_4
    monitor-exit v3

    .line 127
    :cond_7
    iget-object v0, p0, LX/J3L;->A06:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 128
    .line 129
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCancelFollowupPrefetch:Z

    .line 130
    .line 131
    if-eqz v0, :cond_a

    .line 132
    .line 133
    monitor-enter v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 134
    :try_start_5
    iget-object v0, v5, LX/J3M;->A03:Ljava/util/HashSet;

    .line 135
    .line 136
    invoke-static {v0}, LX/25s;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    :cond_8
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_9

    .line 145
    .line 146
    invoke-static {v2}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/KhX;

    .line 151
    .line 152
    iget-object v1, v0, LX/KhX;->A01:LX/MEh;

    .line 153
    .line 154
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    invoke-interface {v1}, LX/MEh;->CNL()V

    .line 161
    .line 162
    .line 163
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 164
    :cond_9
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 165
    :cond_a
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :catchall_0
    :try_start_7
    move-exception v0

    .line 170
    monitor-exit v3

    .line 171
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 172
    :catchall_1
    move-exception v0

    .line 173
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 174
    .line 175
    .line 176
    throw v0
.end method

.method public B39(Ljava/lang/Integer;)LX/K3m;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/K3m;->A04:LX/K3m;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    sget-object v0, LX/K3m;->A05:LX/K3m;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_1
    iget-object v0, p0, LX/J3L;->A06:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 20
    .line 21
    iget-boolean v0, v0, LX/MKy;->enable_critical_priority_for_h3_p0:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, LX/K3m;->A03:LX/K3m;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    :pswitch_2
    sget-object v0, LX/K3m;->A07:LX/K3m;

    .line 29
    .line 30
    return-object v0

    .line 31
    nop

    .line 32
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public CBw(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/Kzv;)V
    .locals 13

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v0, "UnifiedPrefetchManager.prefetchDashVod"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "vp"

    .line 7
    .line 8
    move-object v9, p2

    .line 9
    iget-object v3, p2, LX/Kzv;->A0D:LX/KuK;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v0, v3, LX/KuK;->A0A:Ljava/lang/String;

    .line 14
    .line 15
    :goto_0
    invoke-static {v1, v0}, LX/NIU;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :goto_1
    :try_start_1
    iget-object v5, p2, LX/Kzv;->A0T:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v5}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/J3L;->A09:Ljava/util/List;

    .line 27
    .line 28
    const-string v4, "<ALL>"

    .line 29
    .line 30
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    move-object v8, p1

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_2

    .line 42
    .line 43
    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    :cond_1
    :goto_2
    iget-object v4, v3, LX/KuK;->A0A:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, v3, LX/KuK;->A07:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "Video Id "

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, " with tag "

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, " from suborigin "

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, " is blocked for prefetch"

    .line 82
    .line 83
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-string v1, "UnifiedPrefetchManager"

    .line 88
    .line 89
    new-array v0, v2, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v1, v3, v0}, LX/J2y;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const-string v2, "PREFETCH_MANAGER"

    .line 95
    .line 96
    const-string v1, "PREFETCH_TAG_BLOCKED"

    .line 97
    .line 98
    new-instance v0, LX/Ml8;

    .line 99
    .line 100
    invoke-direct {v0, v4, v2, v1, v3}, LX/Ml8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, v0}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->ADm(LX/LhK;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    :cond_2
    const-string v0, "Groot"

    .line 109
    .line 110
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    if-eqz v3, :cond_3

    .line 117
    .line 118
    iget-object v0, v3, LX/KuK;->A07:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    iget-object v1, p0, LX/J3L;->A0A:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_3

    .line 135
    .line 136
    iget-object v0, v3, LX/KuK;->A07:Ljava/lang/String;

    .line 137
    .line 138
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    iget-object v10, p0, LX/J3L;->A06:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 146
    .line 147
    iget-boolean v1, v10, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useNetworkAwareEnablePrefetchTagBlocklist:Z

    .line 148
    .line 149
    const/4 v0, 0x1

    .line 150
    if-ne v1, v0, :cond_4

    .line 151
    .line 152
    iget-object v1, p0, LX/J3L;->A05:LX/MLY;

    .line 153
    .line 154
    if-eqz v1, :cond_4

    .line 155
    .line 156
    const/16 v0, 0xe

    .line 157
    .line 158
    invoke-static {v1, v0}, LX/MLY;->A01(LX/MLY;I)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    const/4 v0, 0x1

    .line 163
    const/4 v6, 0x1

    .line 164
    if-eq v1, v0, :cond_5

    .line 165
    .line 166
    :cond_4
    const/4 v6, 0x0

    .line 167
    :cond_5
    iget-object v1, p0, LX/J3L;->A08:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_6

    .line 174
    .line 175
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    const/4 v4, 0x1

    .line 180
    if-nez v0, :cond_7

    .line 181
    .line 182
    :cond_6
    const/4 v4, 0x0

    .line 183
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_8

    .line 188
    .line 189
    if-eqz v7, :cond_8

    .line 190
    .line 191
    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    const/4 v1, 0x1

    .line 196
    if-nez v0, :cond_9

    .line 197
    .line 198
    :cond_8
    const/4 v1, 0x0

    .line 199
    :cond_9
    if-eqz v6, :cond_b

    .line 200
    .line 201
    if-nez v4, :cond_a

    .line 202
    .line 203
    if-eqz v1, :cond_b

    .line 204
    .line 205
    :cond_a
    invoke-static {p0}, LX/J3L;->A09(LX/J3L;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_b

    .line 210
    .line 211
    goto/16 :goto_2

    .line 212
    .line 213
    :cond_b
    sget-object v0, LX/KsU;->A01:LX/KsU;

    .line 214
    .line 215
    invoke-virtual {v0, v3}, LX/KsU;->A00(LX/KuK;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v10, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrSetting:LX/J2m;

    .line 219
    .line 220
    iget-boolean v0, v0, LX/J2m;->enableDelayedPrefetchQualitySelection:Z

    .line 221
    .line 222
    if-eqz v0, :cond_c

    .line 223
    .line 224
    const/16 v0, 0xa

    .line 225
    .line 226
    invoke-static {p2, p0, p1, v0}, LX/Lna;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Lna;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    iget-object v12, v3, LX/KuK;->A0A:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v12}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p2, LX/Kzv;->A0F:Ljava/lang/Integer;

    .line 236
    .line 237
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, v0}, LX/J3L;->B39(Ljava/lang/Integer;)LX/K3m;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    new-instance v6, LX/JLU;

    .line 245
    .line 246
    invoke-direct/range {v6 .. v12}, LX/JLU;-><init>(LX/K3m;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/Kzv;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p2, LX/Kzv;->A0F:Ljava/lang/Integer;

    .line 250
    .line 251
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-static {p0, v6, v0}, LX/J3L;->A08(LX/J3L;LX/LIR;Ljava/lang/Integer;)V

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_c
    iget-object v0, v10, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 259
    .line 260
    iget-boolean v0, v0, LX/MKy;->enable_prefetch_graphql_retry:Z

    .line 261
    .line 262
    if-eqz v0, :cond_d

    .line 263
    .line 264
    invoke-static {p1, p2, p0, v2}, LX/J3L;->A06(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/Kzv;LX/J3L;Z)V

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_d
    invoke-static {p1, p2, p0, v2}, LX/J3L;->A07(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/Kzv;LX/J3L;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 269
    .line 270
    .line 271
    :goto_3
    :try_start_2
    const-wide/16 v0, 0x1

    .line 272
    .line 273
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A02(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 274
    .line 275
    .line 276
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :catchall_0
    move-exception v2

    .line 281
    :try_start_3
    const-wide/16 v0, 0x1

    .line 282
    .line 283
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A02(J)V

    .line 284
    .line 285
    .line 286
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 287
    :catchall_1
    move-exception v0

    .line 288
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 289
    .line 290
    .line 291
    throw v0
.end method

.method public CBx(Landroid/os/Handler;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/J3A;LX/Kzv;I)V
    .locals 15

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    move-object/from16 v9, p3

    .line 4
    .line 5
    invoke-static {v5, v0, v9}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "UnifiedPrefetchManager.prefetchLive"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    const-string v1, "vp"

    .line 14
    .line 15
    move-object/from16 v10, p4

    .line 16
    .line 17
    iget-object v0, v10, LX/Kzv;->A0D:LX/KuK;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, LX/KuK;->A0A:Ljava/lang/String;

    .line 22
    .line 23
    :goto_0
    invoke-static {v1, v0}, LX/NIU;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    :goto_1
    :try_start_1
    iget-object v3, p0, LX/J3L;->A02:LX/J3M;

    .line 30
    .line 31
    iget-object v13, p0, LX/J3L;->A0M:Ljava/util/Map;

    .line 32
    .line 33
    iget-object v11, p0, LX/J3L;->A06:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 34
    .line 35
    iget-object v7, p0, LX/J3L;->A0E:LX/Ozr;

    .line 36
    .line 37
    move-object/from16 v8, p2

    .line 38
    .line 39
    invoke-static {v8, v10, p0}, LX/J3L;->A02(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/Kzv;LX/J3L;)LX/OGi;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    sget-object v6, LX/K3m;->A04:LX/K3m;

    .line 44
    .line 45
    new-instance v4, LX/LIS;

    .line 46
    .line 47
    move/from16 v14, p5

    .line 48
    .line 49
    invoke-direct/range {v4 .. v14}, LX/LIS;-><init>(Landroid/os/Handler;LX/K3m;LX/Ozr;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/J3A;LX/Kzv;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/OGi;Ljava/util/Map;I)V

    .line 50
    .line 51
    .line 52
    iget-boolean v2, v11, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->prefetchTaskQueuePutInFront:Z

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    new-instance v0, LX/KhX;

    .line 56
    .line 57
    invoke-direct {v0, v4, v1}, LX/KhX;-><init>(LX/MEh;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v3, v2}, LX/J3M;->A00(LX/KhX;LX/J3M;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    :try_start_2
    const-wide/16 v0, 0x1

    .line 64
    .line 65
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A02(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v2

    .line 73
    :try_start_3
    const-wide/16 v0, 0x1

    .line 74
    .line 75
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A02(J)V

    .line 76
    .line 77
    .line 78
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 81
    .line 82
    .line 83
    throw v0
.end method

.method public CBz(LX/MGd;LX/K3m;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/MGc;LX/Kzv;LX/KbX;LX/OGi;LX/O2d;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;JZZZZZ)V
    .locals 34

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v11, 0x4

    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    move-object/from16 v14, p2

    .line 5
    .line 6
    invoke-static {v14, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const-string v0, "UnifiedPrefetchManager.prefetchVodGivenPrefetchRequest"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    const-string v0, "vp"

    .line 15
    .line 16
    move-object/from16 v4, p5

    .line 17
    .line 18
    iget-object v6, v4, LX/Kzv;->A0D:LX/KuK;

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    iget-object v1, v6, LX/KuK;->A0A:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    invoke-static {v0, v1}, LX/NIU;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object/from16 v1, p9

    .line 28
    .line 29
    if-nez p9, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    .line 31
    :try_start_1
    const-string v24, ""

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object/from16 v24, v1

    .line 35
    .line 36
    :goto_0
    if-eqz v6, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    goto :goto_2

    .line 41
    :goto_1
    iget-object v0, v6, LX/KuK;->A04:LX/N6G;

    .line 42
    .line 43
    :goto_2
    sget-object v7, LX/N6G;->A05:LX/N6G;

    .line 44
    .line 45
    move-object/from16 v3, p0

    .line 46
    .line 47
    if-ne v0, v7, :cond_3

    .line 48
    .line 49
    iget v0, v4, LX/Kzv;->A02:I

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-static {v3}, LX/J3L;->A09(LX/J3L;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-object v0, v3, LX/J3L;->A06:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    iget v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->progressivePrefetchBytesWifi:I

    .line 62
    .line 63
    :goto_3
    iput v0, v4, LX/Kzv;->A02:I

    .line 64
    .line 65
    :cond_3
    iget-object v5, v3, LX/J3L;->A06:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 66
    .line 67
    iget-object v2, v3, LX/J3L;->A03:LX/J2z;

    .line 68
    .line 69
    iget-object v0, v3, LX/J3L;->A07:LX/PEx;

    .line 70
    .line 71
    new-instance v12, LX/JLV;

    .line 72
    .line 73
    move-wide/from16 v27, p12

    .line 74
    .line 75
    move-object/from16 v26, p11

    .line 76
    .line 77
    move-object/from16 v25, p10

    .line 78
    .line 79
    move/from16 v33, p18

    .line 80
    .line 81
    move/from16 v32, p17

    .line 82
    .line 83
    move-object/from16 v16, p4

    .line 84
    .line 85
    move/from16 v31, p16

    .line 86
    .line 87
    move-object/from16 v15, p3

    .line 88
    .line 89
    move/from16 v30, p15

    .line 90
    .line 91
    move-object/from16 v13, p1

    .line 92
    .line 93
    move/from16 v29, p14

    .line 94
    .line 95
    move-object/from16 v19, p6

    .line 96
    .line 97
    move-object/from16 v22, p7

    .line 98
    .line 99
    move-object/from16 v23, p8

    .line 100
    .line 101
    move-object/from16 v20, v5

    .line 102
    .line 103
    move-object/from16 v21, v0

    .line 104
    .line 105
    move-object/from16 v18, v4

    .line 106
    .line 107
    move-object/from16 v17, v2

    .line 108
    .line 109
    invoke-direct/range {v12 .. v33}, LX/JLV;-><init>(LX/MGd;LX/K3m;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/MGc;LX/J2z;LX/Kzv;LX/KbX;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/PEx;LX/OGi;LX/O2d;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;JZZZZZ)V

    .line 110
    .line 111
    .line 112
    const-string v10, "UnifiedPrefetchManager"

    .line 113
    .line 114
    const-string v9, "video: %s queuing prefetch task, from origin %s subOrigin %s with tag %s and module %s"

    .line 115
    .line 116
    const/4 v0, 0x5

    .line 117
    invoke-static {v1, v0}, LX/25s;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    iget-object v1, v6, LX/KuK;->A06:Ljava/lang/String;

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    aput-object v1, v8, v0

    .line 125
    .line 126
    iget-object v1, v6, LX/KuK;->A07:Ljava/lang/String;

    .line 127
    .line 128
    const/4 v0, 0x2

    .line 129
    aput-object v1, v8, v0

    .line 130
    .line 131
    iget-object v1, v4, LX/Kzv;->A0T:Ljava/lang/String;

    .line 132
    .line 133
    const/4 v0, 0x3

    .line 134
    aput-object v1, v8, v0

    .line 135
    .line 136
    iget-object v0, v4, LX/Kzv;->A0S:Ljava/lang/String;

    .line 137
    .line 138
    aput-object v0, v8, v11

    .line 139
    .line 140
    invoke-static {v10, v9, v8}, LX/J2y;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v6, LX/KuK;->A04:LX/N6G;

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_4
    iget v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->progressivePrefetchBytesCell:I

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :goto_4
    if-ne v0, v7, :cond_5

    .line 150
    .line 151
    iget-boolean v0, v4, LX/Kzv;->A0W:Z

    .line 152
    .line 153
    if-nez v0, :cond_5

    .line 154
    .line 155
    iget-boolean v0, v4, LX/Kzv;->A0L:Z

    .line 156
    .line 157
    if-nez v0, :cond_5

    .line 158
    .line 159
    iget-object v2, v2, LX/J2z;->A0C:LX/Kre;

    .line 160
    .line 161
    if-eqz v2, :cond_5

    .line 162
    .line 163
    iget-object v1, v6, LX/KuK;->A0A:Ljava/lang/String;

    .line 164
    .line 165
    sget-object v0, LX/K5A;->A0A:LX/K5A;

    .line 166
    .line 167
    iget v0, v0, LX/K5A;->value:I

    .line 168
    .line 169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v1, v0}, LX/Kre;->A01(Ljava/lang/String;Ljava/util/Set;)V

    .line 181
    .line 182
    .line 183
    :cond_5
    iget-object v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrSetting:LX/J2m;

    .line 184
    .line 185
    iget-boolean v0, v0, LX/J2m;->enableDelayedPrefetchQualitySelection:Z

    .line 186
    .line 187
    if-eqz v0, :cond_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    .line 189
    :try_start_2
    invoke-virtual {v12}, LX/LIR;->ALv()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v12}, LX/LIR;->Bck()V

    .line 193
    .line 194
    .line 195
    goto :goto_5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 196
    :catch_0
    :try_start_3
    move-exception v1

    .line 197
    const/4 v0, 0x0

    .line 198
    invoke-static {v12, v0}, LX/JLV;->A02(LX/JLV;Z)V

    .line 199
    .line 200
    .line 201
    throw v1

    .line 202
    :cond_6
    iget-object v0, v4, LX/Kzv;->A0F:Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v3, v12, v0}, LX/J3L;->A08(LX/J3L;LX/LIR;Ljava/lang/Integer;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 208
    .line 209
    .line 210
    :goto_5
    :try_start_4
    const-wide/16 v0, 0x1

    .line 211
    .line 212
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A02(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :catchall_0
    move-exception v2

    .line 220
    :try_start_5
    const-wide/16 v0, 0x1

    .line 221
    .line 222
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A02(J)V

    .line 223
    .line 224
    .line 225
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 226
    :catchall_1
    move-exception v0

    .line 227
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 228
    .line 229
    .line 230
    throw v0
.end method
