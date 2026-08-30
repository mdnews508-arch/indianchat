.class public LX/O8Z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0l:[LX/Nx0;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/os/HandlerThread;

.field public A03:LX/NxA;

.field public A04:LX/PAZ;

.field public A05:LX/OGA;

.field public A06:LX/P8a;

.field public A07:LX/MUl;

.field public A08:LX/NrY;

.field public A09:LX/Nba;

.field public A0A:LX/Ny8;

.field public A0B:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

.field public A0C:LX/JLT;

.field public A0D:LX/NXy;

.field public A0E:LX/OF1;

.field public A0F:LX/P8T;

.field public A0G:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;

.field public A0H:LX/NnM;

.field public A0I:LX/OFn;

.field public A0J:LX/OGi;

.field public A0K:Ljava/lang/String;

.field public A0L:Z

.field public A0M:LX/J2z;

.field public A0N:LX/NIX;

.field public A0O:LX/O7O;

.field public final A0P:Landroid/content/Context;

.field public final A0Q:Landroid/os/Handler;

.field public final A0R:LX/NQD;

.field public final A0S:LX/ORG;

.field public final A0T:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

.field public final A0U:LX/NuP;

.field public final A0V:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A0W:LX/ML9;

.field public final A0X:Ljava/util/List;

.field public final A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0a:Z

.field public final A0b:LX/Nx0;

.field public final A0c:LX/NC0;

.field public final A0d:LX/MLa;

.field public final A0e:LX/NgL;

.field public final A0f:Ljava/util/Map;

.field public final A0g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A0i:I

.field public volatile A0j:Z

.field public volatile A0k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [LX/Nx0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v0, LX/Nx0;->A02:LX/Nx0;

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    sget-object v0, LX/Nx0;->A05:LX/Nx0;

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    sget-object v0, LX/Nx0;->A06:LX/Nx0;

    .line 15
    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    sput-object v2, LX/O8Z;->A0l:[LX/Nx0;

    .line 19
    .line 20
    const-wide/32 v1, 0x1e8480

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/Nx0;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v1, v2}, LX/Nx0;-><init>(JJ)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/J2z;LX/NIX;LX/NC0;LX/Nba;LX/Ny8;LX/MLa;LX/NQD;LX/ORG;LX/O7O;Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;LX/NgL;LX/ML9;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 21

    .line 4114327
    move-object/from16 v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 4114328
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, v4, LX/O8Z;->A0X:Ljava/util/List;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4114329
    iput v0, v4, LX/O8Z;->A00:F

    .line 4114330
    sget-object v0, LX/NxA;->A03:LX/NxA;

    iput-object v0, v4, LX/O8Z;->A03:LX/NxA;

    .line 4114331
    const-string v0, ""

    iput-object v0, v4, LX/O8Z;->A0K:Ljava/lang/String;

    const/4 v1, 0x0

    .line 4114332
    iput-boolean v1, v4, LX/O8Z;->A0j:Z

    .line 4114333
    iput-boolean v1, v4, LX/O8Z;->A0L:Z

    const/4 v0, -0x1

    .line 4114334
    iput v0, v4, LX/O8Z;->A0i:I

    .line 4114335
    iput v0, v4, LX/O8Z;->A01:I

    .line 4114336
    iput-boolean v1, v4, LX/O8Z;->A0k:Z

    .line 4114337
    move-object/from16 v0, p8

    iput-object v0, v4, LX/O8Z;->A0d:LX/MLa;

    .line 4114338
    move-object/from16 v10, p10

    iput-object v10, v4, LX/O8Z;->A0S:LX/ORG;

    .line 4114339
    iget-object v2, v0, LX/MLa;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iput-object v2, v4, LX/O8Z;->A0V:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 4114340
    move-object/from16 v5, p1

    iput-object v5, v4, LX/O8Z;->A0P:Landroid/content/Context;

    .line 4114341
    move-object/from16 v0, p2

    iput-object v0, v4, LX/O8Z;->A0Q:Landroid/os/Handler;

    .line 4114342
    move-object/from16 v0, p3

    iput-object v0, v4, LX/O8Z;->A0M:LX/J2z;

    .line 4114343
    move-object/from16 v0, p15

    iput-object v0, v4, LX/O8Z;->A0f:Ljava/util/Map;

    .line 4114344
    move-object/from16 v0, p12

    iput-object v0, v4, LX/O8Z;->A0B:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 4114345
    move-object/from16 v0, p6

    iput-object v0, v4, LX/O8Z;->A09:LX/Nba;

    .line 4114346
    move-object/from16 v0, p5

    iput-object v0, v4, LX/O8Z;->A0c:LX/NC0;

    .line 4114347
    move-object/from16 v0, p4

    iput-object v0, v4, LX/O8Z;->A0N:LX/NIX;

    .line 4114348
    move-object/from16 v0, p11

    iput-object v0, v4, LX/O8Z;->A0O:LX/O7O;

    .line 4114349
    move-object/from16 v0, p13

    iput-object v0, v4, LX/O8Z;->A0e:LX/NgL;

    const/4 v11, 0x0

    .line 4114350
    iget v13, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->errorRecoveryAttemptRepeatCountFlushThreshold:I

    iget-boolean v14, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disableTextRendererOn404LoadError:Z

    iget-boolean v15, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disableTextRendererOn404InitSegmentLoadError:Z

    iget-boolean v6, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disableTextRendererOn500LoadError:Z

    iget-boolean v3, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disableTextRendererOn500InitSegmentLoadError:Z

    iget-boolean v1, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->surfaceMPDFailoverImmediately:Z

    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disableTextTrackOnMissingTextTrack:Z

    new-instance v9, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    move-object v12, v11

    move/from16 v17, v3

    move/from16 v18, v1

    move/from16 v19, v0

    move-object/from16 v20, v2

    move/from16 v16, v6

    invoke-direct/range {v9 .. v20}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;-><init>(LX/P7M;LX/OLr;LX/P09;IZZZZZZLcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    iput-object v9, v4, LX/O8Z;->A0T:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    .line 4114351
    move-object/from16 v0, p16

    iput-object v0, v4, LX/O8Z;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4114352
    invoke-static {}, LX/25o;->A1J()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    .line 4114353
    iput-object v0, v4, LX/O8Z;->A0h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4114354
    move-object/from16 v0, p18

    iput-object v0, v4, LX/O8Z;->A0g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4114355
    move-object/from16 v0, p17

    iput-object v0, v4, LX/O8Z;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4114356
    const/4 v7, 0x1

    move-object/from16 v3, p7

    invoke-virtual {v4, v3, v7}, LX/O8Z;->A0I(LX/Ny8;Z)V

    .line 4114357
    iput-object v11, v4, LX/O8Z;->A0J:LX/OGi;

    .line 4114358
    :try_start_0
    iget-object v0, v3, LX/Ny8;->A0M:LX/KuK;

    iget-object v0, v0, LX/KuK;->A05:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4114359
    invoke-static {v5, v3, v2}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A01(Landroid/content/Context;LX/Ny8;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)LX/OGi;

    move-result-object v0

    iput-object v0, v4, LX/O8Z;->A0J:LX/OGi;

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/N9j; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v9

    .line 4114360
    iget-object v8, v4, LX/O8Z;->A0B:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    iget-object v0, v3, LX/Ny8;->A0M:LX/KuK;

    iget-object v6, v0, LX/KuK;->A0A:Ljava/lang/String;

    .line 4114361
    const-string v5, "MANIFEST"

    .line 4114362
    const-string v2, "MANIFEST_PARSE_ERROR"

    const-string v0, "Exception: "

    .line 4114363
    invoke-static {v0}, LX/J27;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4114364
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 4114365
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 4114366
    invoke-static {v8, v6, v5, v2, v0}, LX/Ml8;->A00(Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4114367
    :cond_0
    :goto_0
    iget-object v2, v4, LX/O8Z;->A0V:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->exo2ReuseManifestAfterInitialParse:Z

    if-eqz v0, :cond_1

    .line 4114368
    iput-object v3, v4, LX/O8Z;->A0A:LX/Ny8;

    .line 4114369
    :cond_1
    iget-object v1, v4, LX/O8Z;->A0G:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;

    iget-object v0, v4, LX/O8Z;->A0J:LX/OGi;

    new-instance v8, LX/NuP;

    move-object v9, v3

    move-object v11, v1

    move-object v12, v2

    move-object v13, v0

    invoke-direct/range {v8 .. v13}, LX/NuP;-><init>(LX/Ny8;LX/P7M;Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/OGi;)V

    iput-object v8, v4, LX/O8Z;->A0U:LX/NuP;

    .line 4114370
    move-object/from16 v0, p14

    iput-object v0, v4, LX/O8Z;->A0W:LX/ML9;

    .line 4114371
    move-object/from16 v0, p9

    iput-object v0, v4, LX/O8Z;->A0R:LX/NQD;

    const/4 v0, 0x0

    .line 4114372
    invoke-static {v3, v4, v0}, LX/O8Z;->A04(LX/Ny8;LX/O8Z;Z)V

    .line 4114373
    const-wide/32 v5, 0x1e8480

    const-wide/16 v1, 0x0

    new-instance v0, LX/Nx0;

    invoke-direct {v0, v5, v6, v1, v2}, LX/Nx0;-><init>(JJ)V

    iput-object v0, v4, LX/O8Z;->A0b:LX/Nx0;

    .line 4114374
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 4114375
    iget-object v1, v4, LX/O8Z;->A0V:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableSecondaryChannelLoggingForLite:Z

    if-eqz v0, :cond_3

    iget v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->secondaryChannelLoggingSamplingFactor:I

    if-lez v0, :cond_2

    .line 4114376
    invoke-virtual {v2}, Ljava/util/Random;->nextDouble()D

    move-result-wide v5

    iget-object v0, v4, LX/O8Z;->A0V:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->secondaryChannelLoggingSamplingFactor:I

    int-to-double v2, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double/2addr v0, v2

    .line 4114377
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-gez v0, :cond_3

    .line 4114378
    :cond_2
    iput-boolean v7, v4, LX/O8Z;->A0a:Z

    .line 4114379
    new-instance v0, LX/NrY;

    invoke-direct {v0}, LX/NrY;-><init>()V

    iput-object v0, v4, LX/O8Z;->A08:LX/NrY;

    return-void

    .line 4114380
    :cond_3
    const/4 v0, 0x0

    .line 4114381
    iput-boolean v0, v4, LX/O8Z;->A0a:Z

    return-void
.end method

.method public static A00(LX/O8Z;I)J
    .locals 6

    .line 0
    iget-object v0, p0, LX/O8Z;->A0U:LX/NuP;

    .line 1
    .line 2
    iget-object v0, v0, LX/NuP;->A00:[LX/PAd;

    .line 3
    .line 4
    aget-object v0, v0, p1

    .line 5
    .line 6
    invoke-interface {v0}, LX/PAd;->B1l()LX/P6c;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    instance-of v0, v5, LX/OHC;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast v5, LX/OHC;

    .line 15
    .line 16
    invoke-virtual {v5}, LX/OHC;->AVN()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    const-wide/high16 v1, -0x8000000000000000L

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/O8Z;->A04:LX/PAZ;

    .line 27
    .line 28
    invoke-interface {v0}, LX/P8t;->AcL()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    return-wide v0

    .line 33
    :cond_0
    invoke-virtual {v5}, LX/OHC;->AVN()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    sget-object v0, LX/NNs;->A04:Ljava/util/UUID;

    .line 38
    .line 39
    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->A0B(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    return-wide v0

    .line 44
    :cond_1
    const-wide/16 v0, -0x1

    .line 45
    .line 46
    return-wide v0
.end method

.method public static A01(LX/OGi;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p0}, LX/O6X;->A03(LX/OGi;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, LX/MJn;->A0g(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/O2d;

    .line 18
    .line 19
    iget-object v0, v0, LX/O2d;->A04:LX/O2S;

    .line 20
    .line 21
    iget-object v0, v0, LX/O2S;->A0a:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method private A02()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/O8Z;->A0A:LX/Ny8;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, v0, LX/Ny8;->A0N:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/O8Z;->A0A:LX/Ny8;

    .line 13
    .line 14
    iget-object v0, v0, LX/Ny8;->A0N:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LX/NWQ;

    .line 31
    .line 32
    iget-object v1, v3, LX/NWQ;->A01:LX/N6o;

    .line 33
    .line 34
    sget-object v0, LX/N6o;->A0N:LX/N6o;

    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    sget-object v2, LX/O44;->A0H:LX/O44;

    .line 39
    .line 40
    sget-object v1, LX/N70;->A03:LX/N70;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {v2, v1, v3, v0}, LX/O44;->A02(LX/N70;LX/NWQ;Z)I

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public static A03(LX/Ny8;LX/O8Z;Z)V
    .locals 10

    .line 0
    iget-object v9, p1, LX/O8Z;->A0J:LX/OGi;

    .line 1
    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    iget-object v3, p1, LX/O8Z;->A07:LX/MUl;

    .line 5
    .line 6
    if-eqz v3, :cond_1

    .line 7
    .line 8
    iget-object v8, p1, LX/O8Z;->A0V:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 9
    .line 10
    iget-object v5, p1, LX/O8Z;->A0P:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v6, p1, LX/O8Z;->A0S:LX/ORG;

    .line 13
    .line 14
    iget-object v7, p1, LX/O8Z;->A0G:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;

    .line 15
    .line 16
    new-instance v4, LX/Nsv;

    .line 17
    .line 18
    invoke-direct/range {v4 .. v9}, LX/Nsv;-><init>(Landroid/content/Context;LX/P7M;Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/OGi;)V

    .line 19
    .line 20
    .line 21
    instance-of v0, v3, LX/MUj;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move-object v2, v3

    .line 26
    check-cast v2, LX/MUj;

    .line 27
    .line 28
    iget-object v0, v4, LX/Nsv;->A00:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A09(LX/Ny8;)LX/OHN;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, LX/OHM;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, v1, LX/OHM;->A00:LX/P22;

    .line 40
    .line 41
    iget-object v0, v2, LX/MUj;->A00:LX/OHM;

    .line 42
    .line 43
    iput-object v1, v0, LX/OHM;->A00:LX/P22;

    .line 44
    .line 45
    :cond_0
    invoke-static {p0, v4}, LX/Nsv;->A00(LX/Ny8;LX/Nsv;)LX/MTn;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v0, LX/MTo;

    .line 50
    .line 51
    invoke-direct {v0, v1}, LX/MTo;-><init>(LX/MTn;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v3}, LX/MUl;->A03(LX/MTo;LX/MUl;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object v8, p1, LX/O8Z;->A0V:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 59
    .line 60
    iget-object v5, p1, LX/O8Z;->A0P:Landroid/content/Context;

    .line 61
    .line 62
    iget-object v6, p1, LX/O8Z;->A0S:LX/ORG;

    .line 63
    .line 64
    iget-object v7, p1, LX/O8Z;->A0G:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;

    .line 65
    .line 66
    new-instance v4, LX/Nsv;

    .line 67
    .line 68
    invoke-direct/range {v4 .. v9}, LX/Nsv;-><init>(Landroid/content/Context;LX/P7M;Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/OGi;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v4}, LX/Nsv;->A00(LX/Ny8;LX/Nsv;)LX/MTn;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v0, LX/MUl;->A07:LX/LoW;

    .line 76
    .line 77
    new-instance v2, LX/MTo;

    .line 78
    .line 79
    invoke-direct {v2, v1}, LX/MTo;-><init>(LX/MTn;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v4, LX/Nsv;->A00:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;

    .line 83
    .line 84
    invoke-virtual {v0, p0}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A09(LX/Ny8;)LX/OHN;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v3, LX/OHM;

    .line 89
    .line 90
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, v3, LX/OHM;->A00:LX/P22;

    .line 94
    .line 95
    iget-object v1, v4, LX/Nsv;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 96
    .line 97
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->exceedRendererCapabilitiesIfAllFilteredOut:Z

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    iget-object v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 102
    .line 103
    iget-boolean v0, v0, LX/MKy;->exceeds_capabilities_if_all_filtered_refactor:Z

    .line 104
    .line 105
    const/4 v4, 0x1

    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    :cond_2
    const/4 v4, 0x0

    .line 109
    :cond_3
    iget-object v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 110
    .line 111
    iget-boolean v5, v0, LX/MKy;->skip_blocking_track_selector_release:Z

    .line 112
    .line 113
    iget-boolean v6, v0, LX/MKy;->enable_role_flag_track_filtering:Z

    .line 114
    .line 115
    new-instance v1, LX/MUj;

    .line 116
    .line 117
    invoke-direct/range {v1 .. v6}, LX/MUj;-><init>(LX/NwK;LX/OHM;ZZZ)V

    .line 118
    .line 119
    .line 120
    iput-object v1, p1, LX/O8Z;->A07:LX/MUl;

    .line 121
    .line 122
    return-void
.end method

.method public static declared-synchronized A04(LX/Ny8;LX/O8Z;Z)V
    .locals 55

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    const/4 v6, 0x1

    .line 4
    :try_start_0
    iget-object v5, v1, LX/O8Z;->A0F:LX/P8T;

    .line 5
    .line 6
    iget-object v4, v1, LX/O8Z;->A0W:LX/ML9;

    .line 7
    .line 8
    iget-object v3, v1, LX/O8Z;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    iget-object v2, v1, LX/O8Z;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    move-object/from16 p1, p0

    .line 13
    .line 14
    move-object/from16 v0, p1

    .line 15
    .line 16
    invoke-interface {v5, v0, v4, v3, v2}, LX/P8T;->Aky(LX/Ny8;LX/ML9;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)LX/PA3;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v0, v1, LX/O8Z;->A0S:LX/ORG;

    .line 21
    .line 22
    move-object/from16 v21, v0

    .line 23
    .line 24
    iget-object v0, v1, LX/O8Z;->A0V:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 25
    .line 26
    new-instance v3, LX/OFn;

    .line 27
    .line 28
    move-object/from16 v2, v21

    .line 29
    .line 30
    invoke-direct {v3, v4, v2, v0}, LX/OFn;-><init>(LX/PA3;LX/ORG;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 31
    .line 32
    .line 33
    iput-object v3, v1, LX/O8Z;->A0I:LX/OFn;

    .line 34
    .line 35
    move-object/from16 v2, p1

    .line 36
    .line 37
    invoke-static {v2, v1, v6}, LX/O8Z;->A03(LX/Ny8;LX/O8Z;Z)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->exoPlayerUpgradeSetting:LX/ML1;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iget-boolean v2, v3, LX/ML1;->enableExoPlayerV2:Z

    .line 45
    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 49
    .line 50
    iget-boolean v2, v2, LX/MKy;->enable_exoplayer_v2_2:Z

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    :cond_0
    const/4 v4, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v4, 0x0

    .line 58
    const/16 v29, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_0
    iget-boolean v2, v3, LX/ML1;->useLazyMediaSourcePreparation:Z

    .line 62
    .line 63
    move/from16 v29, v2

    .line 64
    .line 65
    :goto_1
    iget-boolean v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->improveLooping:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    invoke-static {v2}, LX/25p;->A1U(I)Z

    .line 68
    .line 69
    .line 70
    move-result v46

    .line 71
    :try_start_1
    iget-boolean v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableExoPlayerV2Vod:Z

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-virtual/range {p1 .. p1}, LX/Ny8;->A01()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const/4 v3, 0x1

    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    :cond_3
    const/4 v3, 0x0

    .line 83
    :cond_4
    if-nez v4, :cond_5

    .line 84
    .line 85
    move-object/from16 v2, p1

    .line 86
    .line 87
    iget-boolean v2, v2, LX/Ny8;->A08:Z

    .line 88
    .line 89
    if-nez v2, :cond_5

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    if-eqz v3, :cond_6

    .line 93
    .line 94
    :cond_5
    const/4 v5, 0x1

    .line 95
    :cond_6
    iput-boolean v5, v1, LX/O8Z;->A0L:Z

    .line 96
    .line 97
    iget-object v3, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 98
    .line 99
    iget-boolean v2, v3, LX/MKy;->enable_stream_error_handling_backtest:Z

    .line 100
    .line 101
    if-nez v2, :cond_8

    .line 102
    .line 103
    iget-boolean v2, v3, LX/MKy;->enable_stream_error_handling_migration:Z

    .line 104
    .line 105
    if-nez v2, :cond_8

    .line 106
    .line 107
    invoke-virtual/range {p1 .. p1}, LX/Ny8;->A01()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_7

    .line 112
    .line 113
    iget-wide v3, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->ignoreLiveStreamErrorsTimeoutMs:J

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_7
    iget-wide v3, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->ignoreStreamErrorsTimeoutMs:J

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_8
    const-wide/16 v3, -0x1

    .line 120
    .line 121
    :goto_2
    const-wide/16 v8, 0x0

    .line 122
    .line 123
    if-eqz v5, :cond_25

    .line 124
    .line 125
    const-string v5, "Leveraging ExoPlayerImpl v2 (2.18.6)"

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    new-array v2, v2, [Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {v5, v2}, LX/O5T;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v2, v1, LX/O8Z;->A0P:Landroid/content/Context;

    .line 134
    .line 135
    move-object/from16 p0, v2

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    new-instance v13, LX/OG5;

    .line 139
    .line 140
    invoke-direct {v13, v1, v2}, LX/OG5;-><init>(LX/O8Z;I)V

    .line 141
    .line 142
    .line 143
    sget-object v7, LX/P92;->A00:LX/P92;

    .line 144
    .line 145
    iget-object v6, v1, LX/O8Z;->A07:LX/MUl;

    .line 146
    .line 147
    iget-object v12, v1, LX/O8Z;->A0I:LX/OFn;

    .line 148
    .line 149
    iget-object v2, v1, LX/O8Z;->A0F:LX/P8T;

    .line 150
    .line 151
    invoke-interface {v2}, LX/P8T;->AUE()LX/MGd;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    iget-object v10, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 156
    .line 157
    iget-boolean v2, v10, LX/MKy;->enable_exo_playback_stats:Z

    .line 158
    .line 159
    if-nez v2, :cond_a

    .line 160
    .line 161
    iget-boolean v2, v10, LX/MKy;->enable_exo_playback_stats_on_demand:Z

    .line 162
    .line 163
    if-nez v2, :cond_a

    .line 164
    .line 165
    iget-boolean v2, v10, LX/MKy;->use_dummy_exo_analytics_collector:Z

    .line 166
    .line 167
    if-eqz v2, :cond_a

    .line 168
    .line 169
    new-instance v11, LX/OG6;

    .line 170
    .line 171
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 172
    .line 173
    .line 174
    :goto_3
    const/4 v14, 0x0

    .line 175
    const/4 v15, 0x0

    .line 176
    const/4 v10, 0x3

    .line 177
    new-instance v28, LX/OUd;

    .line 178
    .line 179
    move-object/from16 v2, v28

    .line 180
    .line 181
    invoke-direct {v2, v13, v10}, LX/OUd;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    const/4 v10, 0x4

    .line 185
    new-instance v27, LX/OUd;

    .line 186
    .line 187
    move-object/from16 v2, v27

    .line 188
    .line 189
    invoke-direct {v2, v7, v10}, LX/OUd;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    const/4 v10, 0x5

    .line 193
    new-instance v26, LX/OUd;

    .line 194
    .line 195
    move-object/from16 v2, v26

    .line 196
    .line 197
    invoke-direct {v2, v6, v10}, LX/OUd;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    const/4 v10, 0x6

    .line 201
    new-instance v25, LX/OUd;

    .line 202
    .line 203
    move-object/from16 v2, v25

    .line 204
    .line 205
    invoke-direct {v2, v12, v10}, LX/OUd;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    const/4 v10, 0x7

    .line 209
    new-instance v24, LX/OUd;

    .line 210
    .line 211
    move-object/from16 v2, v24

    .line 212
    .line 213
    invoke-direct {v2, v5, v10}, LX/OUd;-><init>(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    new-instance v23, LX/OUZ;

    .line 217
    .line 218
    const/4 v10, 0x0

    .line 219
    move-object/from16 v2, v23

    .line 220
    .line 221
    invoke-direct {v2, v11, v10}, LX/OUZ;-><init>(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    invoke-static/range {p0 .. p0}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 228
    .line 229
    .line 230
    move-result-object v30

    .line 231
    if-nez v30, :cond_9

    .line 232
    .line 233
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 234
    .line 235
    .line 236
    move-result-object v30

    .line 237
    :cond_9
    sget-object v32, LX/Nva;->A02:LX/Nva;

    .line 238
    .line 239
    const/16 v50, 0x0

    .line 240
    .line 241
    sget-object v37, LX/Nx0;->A03:LX/Nx0;

    .line 242
    .line 243
    sget-object v2, LX/Nw3;->A07:LX/Nw3;

    .line 244
    .line 245
    sget-object v33, LX/MLj;->A00:LX/MLj;

    .line 246
    .line 247
    const-wide/16 v51, 0x1f4

    .line 248
    .line 249
    const v19, 0x927c0

    .line 250
    .line 251
    .line 252
    sget v18, LX/NLG;->A00:I

    .line 253
    .line 254
    const v17, 0xea60

    .line 255
    .line 256
    .line 257
    const v16, 0x927c0

    .line 258
    .line 259
    .line 260
    invoke-static {v7}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v6}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v5}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    iget-boolean v5, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->checkReadToEndBeforeUpdatingFinalState:Z

    .line 270
    .line 271
    move/from16 v20, v5

    .line 272
    .line 273
    iget-boolean v13, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->continueLoadingOnSeekbarExo2:Z

    .line 274
    .line 275
    iget-boolean v12, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->reportUnexpectedStopLoading:Z

    .line 276
    .line 277
    iget-boolean v11, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->callbackFirstCaughtStreamError:Z

    .line 278
    .line 279
    iget-boolean v10, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useMultiPeriodBufferCalculation:Z

    .line 280
    .line 281
    iget-boolean v7, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->preventTextRendererDelay:Z

    .line 282
    .line 283
    iget-boolean v6, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->fixPeriodTransitionWithNonZeroStartPosition:Z

    .line 284
    .line 285
    iget-boolean v5, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->exoPlayerUpgrade218verifyApplicationThread:Z

    .line 286
    .line 287
    invoke-direct {v1}, LX/O8Z;->A02()V

    .line 288
    .line 289
    .line 290
    new-instance v38, LX/NtI;

    .line 291
    .line 292
    move-wide/from16 v39, v3

    .line 293
    .line 294
    move/from16 v41, v20

    .line 295
    .line 296
    move/from16 v42, v13

    .line 297
    .line 298
    move/from16 v43, v12

    .line 299
    .line 300
    move/from16 v44, v11

    .line 301
    .line 302
    move/from16 v45, v10

    .line 303
    .line 304
    move/from16 v47, v7

    .line 305
    .line 306
    move/from16 v48, v6

    .line 307
    .line 308
    move/from16 v49, v5

    .line 309
    .line 310
    invoke-direct/range {v38 .. v49}, LX/NtI;-><init>(JZZZZZZZZZ)V

    .line 311
    .line 312
    .line 313
    iget-boolean v3, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableExoDefaultLiveSpeedControl:Z

    .line 314
    .line 315
    if-eqz v3, :cond_e

    .line 316
    .line 317
    new-instance v5, LX/NaT;

    .line 318
    .line 319
    invoke-direct {v5}, LX/NaT;-><init>()V

    .line 320
    .line 321
    .line 322
    iget v3, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->exoLiveSpeedFallbackMinSpeed:F

    .line 323
    .line 324
    const/4 v4, 0x0

    .line 325
    cmpg-float v4, v4, v3

    .line 326
    .line 327
    if-gez v4, :cond_b

    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_a
    sget-object v2, LX/MLj;->A00:LX/MLj;

    .line 331
    .line 332
    new-instance v11, LX/OG8;

    .line 333
    .line 334
    invoke-direct {v11, v2}, LX/OG8;-><init>(LX/MLj;)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_3

    .line 338
    .line 339
    :goto_4
    const/high16 v4, 0x3f800000    # 1.0f

    .line 340
    .line 341
    cmpg-float v6, v3, v4

    .line 342
    .line 343
    const/4 v4, 0x1

    .line 344
    if-lez v6, :cond_c

    .line 345
    .line 346
    :cond_b
    const/4 v4, 0x0

    .line 347
    :cond_c
    invoke-static {v4}, LX/MLl;->A08(Z)V

    .line 348
    .line 349
    .line 350
    iput v3, v5, LX/NaT;->A01:F

    .line 351
    .line 352
    iget v3, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->exoLiveSpeedFallbackMaxSpeed:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 353
    .line 354
    const/high16 v4, 0x3f800000    # 1.0f

    .line 355
    .line 356
    cmpl-float v4, v3, v4

    .line 357
    .line 358
    invoke-static {v4}, LX/3li;->A1Q(I)Z

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    :try_start_2
    invoke-static {v4}, LX/MLl;->A08(Z)V

    .line 363
    .line 364
    .line 365
    iput v3, v5, LX/NaT;->A00:F

    .line 366
    .line 367
    iget-wide v3, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->exoLiveSpeedMinUpdateIntervalMs:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 368
    .line 369
    cmp-long v6, v3, v8

    .line 370
    .line 371
    invoke-static {v6}, LX/25p;->A1V(I)Z

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    :try_start_3
    invoke-static {v6}, LX/MLl;->A08(Z)V

    .line 376
    .line 377
    .line 378
    iput-wide v3, v5, LX/NaT;->A05:J

    .line 379
    .line 380
    iget v3, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->exoLiveSpeedProportionalControlFactor:F
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 381
    .line 382
    const/4 v4, 0x0

    .line 383
    cmpl-float v4, v3, v4

    .line 384
    .line 385
    invoke-static {v4}, LX/25p;->A1V(I)Z

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    :try_start_4
    invoke-static {v4}, LX/MLl;->A08(Z)V

    .line 390
    .line 391
    .line 392
    const v4, 0x49742400    # 1000000.0f

    .line 393
    .line 394
    .line 395
    div-float/2addr v3, v4

    .line 396
    iput v3, v5, LX/NaT;->A03:F

    .line 397
    .line 398
    iget-wide v3, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->exoLiveSpeedMaxOffsetErrorMsForUnitSpeed:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 399
    .line 400
    cmp-long v6, v3, v8

    .line 401
    .line 402
    invoke-static {v6}, LX/25p;->A1V(I)Z

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    :try_start_5
    invoke-static {v6}, LX/MLl;->A08(Z)V

    .line 407
    .line 408
    .line 409
    invoke-static {v3, v4}, Landroidx/media3/common/util/Util;->A0A(J)J

    .line 410
    .line 411
    .line 412
    move-result-wide v3

    .line 413
    iput-wide v3, v5, LX/NaT;->A04:J

    .line 414
    .line 415
    iget-wide v3, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->exoLiveSpeedTargetOffsetIncrementOnRebufferMs:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 416
    .line 417
    cmp-long v6, v3, v8

    .line 418
    .line 419
    invoke-static {v6}, LX/3li;->A1Q(I)Z

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    :try_start_6
    invoke-static {v6}, LX/MLl;->A08(Z)V

    .line 424
    .line 425
    .line 426
    invoke-static {v3, v4}, Landroidx/media3/common/util/Util;->A0A(J)J

    .line 427
    .line 428
    .line 429
    move-result-wide v3

    .line 430
    iput-wide v3, v5, LX/NaT;->A06:J

    .line 431
    .line 432
    iget v3, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->exoLiveSpeedMinPossibleOffsetSmoothingFactor:F

    .line 433
    .line 434
    const/4 v4, 0x0

    .line 435
    cmpl-float v4, v3, v4

    .line 436
    .line 437
    if-ltz v4, :cond_d

    .line 438
    .line 439
    const/high16 v4, 0x3f800000    # 1.0f

    .line 440
    .line 441
    cmpg-float v6, v3, v4

    .line 442
    .line 443
    const/4 v4, 0x1

    .line 444
    if-ltz v6, :cond_f

    .line 445
    .line 446
    :cond_d
    const/4 v4, 0x0

    .line 447
    goto :goto_5

    .line 448
    :cond_e
    new-instance v5, LX/NaT;

    .line 449
    .line 450
    invoke-direct {v5}, LX/NaT;-><init>()V

    .line 451
    .line 452
    .line 453
    goto :goto_6

    .line 454
    :cond_f
    :goto_5
    invoke-static {v4}, LX/MLl;->A08(Z)V

    .line 455
    .line 456
    .line 457
    iput v3, v5, LX/NaT;->A02:F

    .line 458
    .line 459
    :goto_6
    iget v3, v5, LX/NaT;->A01:F

    .line 460
    .line 461
    move/from16 v20, v3

    .line 462
    .line 463
    iget v13, v5, LX/NaT;->A00:F

    .line 464
    .line 465
    iget-wide v10, v5, LX/NaT;->A05:J

    .line 466
    .line 467
    iget v12, v5, LX/NaT;->A03:F

    .line 468
    .line 469
    iget-wide v6, v5, LX/NaT;->A04:J

    .line 470
    .line 471
    iget-wide v3, v5, LX/NaT;->A06:J

    .line 472
    .line 473
    iget v5, v5, LX/NaT;->A02:F

    .line 474
    .line 475
    new-instance v34, LX/OFm;

    .line 476
    .line 477
    move-object/from16 v39, v34

    .line 478
    .line 479
    move/from16 v40, v20

    .line 480
    .line 481
    move/from16 v41, v13

    .line 482
    .line 483
    move/from16 v42, v12

    .line 484
    .line 485
    move/from16 v43, v5

    .line 486
    .line 487
    move-wide/from16 v44, v10

    .line 488
    .line 489
    move-wide/from16 v46, v6

    .line 490
    .line 491
    move-wide/from16 v48, v3

    .line 492
    .line 493
    invoke-direct/range {v39 .. v49}, LX/OFm;-><init>(FFFFJJJ)V

    .line 494
    .line 495
    .line 496
    iget-object v3, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->exoPlayerUpgradeSetting:LX/ML1;

    .line 497
    .line 498
    iget-boolean v3, v3, LX/ML1;->skipChangeFrameRateStrategy:Z

    .line 499
    .line 500
    if-eqz v3, :cond_10

    .line 501
    .line 502
    const/high16 v50, -0x80000000

    .line 503
    .line 504
    :cond_10
    iget-object v3, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 505
    .line 506
    iget-object v3, v3, LX/MKy;->smart_exo_thread_json_config:Ljava/lang/String;

    .line 507
    .line 508
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    if-nez v3, :cond_16

    .line 513
    .line 514
    iget-object v3, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 515
    .line 516
    iget-object v6, v3, LX/MKy;->smart_exo_thread_json_config:Ljava/lang/String;

    .line 517
    .line 518
    iget-object v3, v1, LX/O8Z;->A02:Landroid/os/HandlerThread;

    .line 519
    .line 520
    if-eqz v3, :cond_13

    .line 521
    .line 522
    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    if-eqz v3, :cond_13

    .line 527
    .line 528
    :goto_7
    iget-object v3, v1, LX/O8Z;->A02:Landroid/os/HandlerThread;

    .line 529
    .line 530
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 531
    .line 532
    .line 533
    move-result-object v14

    .line 534
    iget-object v4, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 535
    .line 536
    iget-boolean v3, v4, LX/MKy;->enable_set_playback_looper_provider:Z

    .line 537
    .line 538
    if-eqz v3, :cond_11

    .line 539
    .line 540
    new-instance v15, LX/Nvm;

    .line 541
    .line 542
    invoke-direct {v15, v14}, LX/Nvm;-><init>(Landroid/os/Looper;)V

    .line 543
    .line 544
    .line 545
    :cond_11
    :goto_8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    const-string v5, "playerId="

    .line 550
    .line 551
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    move-object/from16 v5, v21

    .line 555
    .line 556
    iget-wide v5, v5, LX/ORG;->A1B:J

    .line 557
    .line 558
    invoke-static {v3, v5, v6}, LX/MJn;->A0o(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v45

    .line 562
    move-object/from16 v3, p1

    .line 563
    .line 564
    iget-object v3, v3, LX/Ny8;->A0M:LX/KuK;

    .line 565
    .line 566
    if-eqz v3, :cond_12

    .line 567
    .line 568
    iget-object v3, v3, LX/KuK;->A0A:Ljava/lang/String;

    .line 569
    .line 570
    if-eqz v3, :cond_12

    .line 571
    .line 572
    invoke-static/range {v45 .. v45}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    const-string v5, "::videoId="

    .line 577
    .line 578
    invoke-static {v5, v3, v6}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v45

    .line 582
    :cond_12
    iget-boolean v7, v4, LX/MKy;->enable_dynamic_scheduling_in_exo:Z

    .line 583
    .line 584
    iget-wide v10, v4, LX/MKy;->scrubbing_mode_fractional_seek_tolerance_before:D

    .line 585
    .line 586
    iget-wide v5, v4, LX/MKy;->scrubbing_mode_fractional_seek_tolerance_after:D

    .line 587
    .line 588
    const-wide/16 v21, 0x0

    .line 589
    .line 590
    cmpl-double v3, v10, v21

    .line 591
    .line 592
    if-gtz v3, :cond_17

    .line 593
    .line 594
    goto :goto_b

    .line 595
    :cond_13
    sget-object v5, LX/N6o;->A0G:LX/N6o;

    .line 596
    .line 597
    iget-object v3, v1, LX/O8Z;->A0A:LX/Ny8;

    .line 598
    .line 599
    if-eqz v3, :cond_14

    .line 600
    .line 601
    iget-object v4, v3, LX/Ny8;->A04:Ljava/lang/String;

    .line 602
    .line 603
    :goto_9
    const/4 v3, 0x0

    .line 604
    invoke-static {v5, v6, v4, v3}, LX/O44;->A00(LX/N6o;Ljava/lang/String;Ljava/lang/String;Z)I

    .line 605
    .line 606
    .line 607
    move-result v5

    .line 608
    const v3, -0x7fffffff

    .line 609
    .line 610
    .line 611
    if-ne v5, v3, :cond_15

    .line 612
    .line 613
    goto :goto_a

    .line 614
    :cond_14
    const-string v4, ""

    .line 615
    .line 616
    goto :goto_9

    .line 617
    :goto_a
    const/16 v5, -0x10

    .line 618
    .line 619
    :cond_15
    const-string v4, "ExoPlayer:Playback"

    .line 620
    .line 621
    new-instance v3, Landroid/os/HandlerThread;

    .line 622
    .line 623
    invoke-direct {v3, v4, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 624
    .line 625
    .line 626
    iput-object v3, v1, LX/O8Z;->A02:Landroid/os/HandlerThread;

    .line 627
    .line 628
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 629
    .line 630
    .line 631
    goto :goto_7

    .line 632
    :cond_16
    const/16 v5, -0x10

    .line 633
    .line 634
    iget-object v4, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 635
    .line 636
    iget-boolean v3, v4, LX/MKy;->enable_v18_playback_thread_priority:Z

    .line 637
    .line 638
    if-eqz v3, :cond_11

    .line 639
    .line 640
    const-string v4, "ExoPlayer:Playback"

    .line 641
    .line 642
    new-instance v3, Landroid/os/HandlerThread;

    .line 643
    .line 644
    invoke-direct {v3, v4, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 645
    .line 646
    .line 647
    iput-object v3, v1, LX/O8Z;->A02:Landroid/os/HandlerThread;

    .line 648
    .line 649
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 650
    .line 651
    .line 652
    iget-object v3, v1, LX/O8Z;->A02:Landroid/os/HandlerThread;

    .line 653
    .line 654
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 655
    .line 656
    .line 657
    move-result-object v14

    .line 658
    iget-object v4, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 659
    .line 660
    iget-boolean v3, v4, LX/MKy;->enable_set_playback_looper_provider:Z

    .line 661
    .line 662
    if-eqz v3, :cond_11

    .line 663
    .line 664
    new-instance v15, LX/Nvm;

    .line 665
    .line 666
    invoke-direct {v15, v14}, LX/Nvm;-><init>(Landroid/os/Looper;)V

    .line 667
    .line 668
    .line 669
    goto :goto_8

    .line 670
    :goto_b
    cmpl-double v3, v5, v21

    .line 671
    .line 672
    if-lez v3, :cond_1d

    .line 673
    .line 674
    :cond_17
    new-instance v3, LX/NaU;

    .line 675
    .line 676
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 677
    .line 678
    .line 679
    iget-object v4, v2, LX/Nw3;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 680
    .line 681
    iput-object v4, v3, LX/NaU;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 682
    .line 683
    iget-object v4, v2, LX/Nw3;->A02:Ljava/lang/Double;

    .line 684
    .line 685
    iput-object v4, v3, LX/NaU;->A02:Ljava/lang/Double;

    .line 686
    .line 687
    iget-object v4, v2, LX/Nw3;->A01:Ljava/lang/Double;

    .line 688
    .line 689
    iput-object v4, v3, LX/NaU;->A01:Ljava/lang/Double;

    .line 690
    .line 691
    iget-boolean v4, v2, LX/Nw3;->A05:Z

    .line 692
    .line 693
    iput-boolean v4, v3, LX/NaU;->A05:Z

    .line 694
    .line 695
    iget-boolean v4, v2, LX/Nw3;->A03:Z

    .line 696
    .line 697
    iput-boolean v4, v3, LX/NaU;->A03:Z

    .line 698
    .line 699
    iget-boolean v4, v2, LX/Nw3;->A04:Z

    .line 700
    .line 701
    iput-boolean v4, v3, LX/NaU;->A04:Z

    .line 702
    .line 703
    iget-boolean v2, v2, LX/Nw3;->A06:Z

    .line 704
    .line 705
    iput-boolean v2, v3, LX/NaU;->A06:Z

    .line 706
    .line 707
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    const/16 v20, 0x1

    .line 716
    .line 717
    invoke-static {v4}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v6

    .line 721
    invoke-static {v2}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result v5

    .line 725
    const/4 v10, 0x0

    .line 726
    if-ne v6, v5, :cond_18

    .line 727
    .line 728
    const/4 v10, 0x1

    .line 729
    :cond_18
    :try_start_7
    invoke-static {v10}, LX/MLl;->A08(Z)V

    .line 730
    .line 731
    .line 732
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 733
    .line 734
    if-eqz v4, :cond_19

    .line 735
    .line 736
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 737
    .line 738
    .line 739
    move-result-wide v10

    .line 740
    cmpl-double v5, v10, v21

    .line 741
    .line 742
    if-ltz v5, :cond_1a

    .line 743
    .line 744
    cmpg-double v5, v10, v12

    .line 745
    .line 746
    if-gtz v5, :cond_1a

    .line 747
    .line 748
    :cond_19
    const/4 v5, 0x1

    .line 749
    goto :goto_c

    .line 750
    :cond_1a
    const/4 v5, 0x0

    .line 751
    :goto_c
    invoke-static {v5}, LX/MLl;->A08(Z)V

    .line 752
    .line 753
    .line 754
    if-eqz v2, :cond_1c

    .line 755
    .line 756
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 757
    .line 758
    .line 759
    move-result-wide v10

    .line 760
    cmpl-double v5, v10, v21

    .line 761
    .line 762
    if-ltz v5, :cond_1b

    .line 763
    .line 764
    cmpg-double v5, v10, v12

    .line 765
    .line 766
    if-gtz v5, :cond_1b

    .line 767
    .line 768
    goto :goto_d

    .line 769
    :cond_1b
    const/16 v20, 0x0

    .line 770
    .line 771
    :cond_1c
    :goto_d
    invoke-static/range {v20 .. v20}, LX/MLl;->A08(Z)V

    .line 772
    .line 773
    .line 774
    iput-object v4, v3, LX/NaU;->A02:Ljava/lang/Double;

    .line 775
    .line 776
    iput-object v2, v3, LX/NaU;->A01:Ljava/lang/Double;

    .line 777
    .line 778
    new-instance v2, LX/Nw3;

    .line 779
    .line 780
    invoke-direct {v2, v3}, LX/Nw3;-><init>(LX/NaU;)V

    .line 781
    .line 782
    .line 783
    :cond_1d
    iget-object v3, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 784
    .line 785
    iget-wide v3, v3, LX/MKy;->player_release_timeout_ms:J

    .line 786
    .line 787
    cmp-long v5, v3, v8

    .line 788
    .line 789
    if-lez v5, :cond_1e

    .line 790
    .line 791
    move-wide/from16 v51, v3

    .line 792
    .line 793
    :cond_1e
    invoke-static/range {v32 .. v32}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    iget-object v4, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 797
    .line 798
    iget-boolean v3, v4, LX/MKy;->enable_stuck_player_detector:Z

    .line 799
    .line 800
    if-eqz v3, :cond_30

    .line 801
    .line 802
    iget-wide v4, v4, LX/MKy;->stuck_buffering_detection_timeout_ms:J

    .line 803
    .line 804
    cmp-long v3, v4, v8

    .line 805
    .line 806
    if-lez v3, :cond_20

    .line 807
    .line 808
    long-to-int v3, v4

    .line 809
    move/from16 v19, v3

    .line 810
    .line 811
    const/4 v3, 0x1

    .line 812
    if-gtz v19, :cond_1f

    .line 813
    .line 814
    const/4 v3, 0x0

    .line 815
    :cond_1f
    invoke-static {v3}, LX/MLl;->A08(Z)V

    .line 816
    .line 817
    .line 818
    :cond_20
    iget-object v3, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 819
    .line 820
    iget-wide v4, v3, LX/MKy;->stuck_playing_detection_timeout_ms:J

    .line 821
    .line 822
    cmp-long v3, v4, v8

    .line 823
    .line 824
    if-lez v3, :cond_22

    .line 825
    .line 826
    long-to-int v3, v4

    .line 827
    move/from16 v18, v3

    .line 828
    .line 829
    const/4 v3, 0x1

    .line 830
    if-gtz v18, :cond_21

    .line 831
    .line 832
    const/4 v3, 0x0

    .line 833
    :cond_21
    invoke-static {v3}, LX/MLl;->A08(Z)V

    .line 834
    .line 835
    .line 836
    :cond_22
    iget-object v3, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 837
    .line 838
    iget-wide v4, v3, LX/MKy;->stuck_playing_not_ending_timeout_ms:J

    .line 839
    .line 840
    cmp-long v3, v4, v8

    .line 841
    .line 842
    if-lez v3, :cond_24

    .line 843
    .line 844
    long-to-int v3, v4

    .line 845
    move/from16 v17, v3

    .line 846
    .line 847
    const/4 v3, 0x1

    .line 848
    if-gtz v17, :cond_23

    .line 849
    .line 850
    const/4 v3, 0x0

    .line 851
    :cond_23
    invoke-static {v3}, LX/MLl;->A08(Z)V

    .line 852
    .line 853
    .line 854
    :cond_24
    iget-object v3, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 855
    .line 856
    iget-wide v4, v3, LX/MKy;->stuck_suppressed_detection_timeout_ms:J

    .line 857
    .line 858
    cmp-long v3, v4, v8

    .line 859
    .line 860
    if-lez v3, :cond_30

    .line 861
    .line 862
    long-to-int v3, v4

    .line 863
    move/from16 v16, v3

    .line 864
    .line 865
    const/4 v3, 0x1

    .line 866
    if-gtz v16, :cond_2f

    .line 867
    .line 868
    const/4 v3, 0x0

    .line 869
    goto/16 :goto_e

    .line 870
    .line 871
    :cond_25
    const-string v5, "Leveraging ExoPlayerImpl v1"

    .line 872
    .line 873
    const/4 v2, 0x0

    .line 874
    new-array v2, v2, [Ljava/lang/Object;

    .line 875
    .line 876
    invoke-static {v5, v2}, LX/O5T;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    iget-object v2, v1, LX/O8Z;->A0P:Landroid/content/Context;

    .line 880
    .line 881
    move-object/from16 p0, v2

    .line 882
    .line 883
    const/4 v11, 0x1

    .line 884
    new-instance v5, LX/OG5;

    .line 885
    .line 886
    invoke-direct {v5, v1, v6}, LX/OG5;-><init>(LX/O8Z;I)V

    .line 887
    .line 888
    .line 889
    sget-object v6, LX/P92;->A00:LX/P92;

    .line 890
    .line 891
    const/4 v2, 0x2

    .line 892
    new-instance v10, LX/OUd;

    .line 893
    .line 894
    invoke-direct {v10, v5, v2}, LX/OUd;-><init>(Ljava/lang/Object;I)V

    .line 895
    .line 896
    .line 897
    const/16 v5, 0x8

    .line 898
    .line 899
    new-instance v7, LX/OUd;

    .line 900
    .line 901
    move-object/from16 v2, p0

    .line 902
    .line 903
    invoke-direct {v7, v2, v5}, LX/OUd;-><init>(Ljava/lang/Object;I)V

    .line 904
    .line 905
    .line 906
    invoke-static/range {p0 .. p0}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    if-nez v2, :cond_26

    .line 914
    .line 915
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 916
    .line 917
    .line 918
    :cond_26
    sget-object v2, LX/Nw3;->A07:LX/Nw3;

    .line 919
    .line 920
    sget-object v16, LX/MLj;->A00:LX/MLj;

    .line 921
    .line 922
    invoke-static {v6}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 923
    .line 924
    .line 925
    iget-object v5, v1, LX/O8Z;->A07:LX/MUl;

    .line 926
    .line 927
    invoke-static {v5}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 928
    .line 929
    .line 930
    const/16 v2, 0x9

    .line 931
    .line 932
    new-instance v6, LX/OUd;

    .line 933
    .line 934
    invoke-direct {v6, v5, v2}, LX/OUd;-><init>(Ljava/lang/Object;I)V

    .line 935
    .line 936
    .line 937
    iget-object v2, v1, LX/O8Z;->A0I:LX/OFn;

    .line 938
    .line 939
    invoke-static {v2}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 940
    .line 941
    .line 942
    new-instance v5, LX/OUd;

    .line 943
    .line 944
    invoke-direct {v5, v2, v11}, LX/OUd;-><init>(Ljava/lang/Object;I)V

    .line 945
    .line 946
    .line 947
    iget-boolean v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->checkReadToEndBeforeUpdatingFinalState:Z

    .line 948
    .line 949
    move/from16 v18, v2

    .line 950
    .line 951
    iget-boolean v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->continueLoadingOnSeekbarExo2:Z

    .line 952
    .line 953
    move/from16 v17, v2

    .line 954
    .line 955
    iget-boolean v15, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->reportUnexpectedStopLoading:Z

    .line 956
    .line 957
    iget-boolean v14, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->callbackFirstCaughtStreamError:Z

    .line 958
    .line 959
    iget-boolean v13, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useMultiPeriodBufferCalculation:Z

    .line 960
    .line 961
    iget-boolean v12, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->preventTextRendererDelay:Z

    .line 962
    .line 963
    iget-boolean v11, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->fixPeriodTransitionWithNonZeroStartPosition:Z

    .line 964
    .line 965
    iget-boolean v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->exoPlayerUpgrade218verifyApplicationThread:Z

    .line 966
    .line 967
    invoke-direct {v1}, LX/O8Z;->A02()V

    .line 968
    .line 969
    .line 970
    new-instance v38, LX/NtI;

    .line 971
    .line 972
    move-wide/from16 v39, v3

    .line 973
    .line 974
    move/from16 v41, v18

    .line 975
    .line 976
    move/from16 v42, v17

    .line 977
    .line 978
    move/from16 v43, v15

    .line 979
    .line 980
    move/from16 v44, v14

    .line 981
    .line 982
    move/from16 v45, v13

    .line 983
    .line 984
    move/from16 v47, v12

    .line 985
    .line 986
    move/from16 v48, v11

    .line 987
    .line 988
    move/from16 v49, v2

    .line 989
    .line 990
    invoke-direct/range {v38 .. v49}, LX/NtI;-><init>(JZZZZZZZZZ)V

    .line 991
    .line 992
    .line 993
    iget-object v3, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 994
    .line 995
    iget-boolean v2, v3, LX/MKy;->enable_stuck_player_detector:Z

    .line 996
    .line 997
    if-eqz v2, :cond_2e

    .line 998
    .line 999
    iget-wide v2, v3, LX/MKy;->stuck_buffering_detection_timeout_ms:J

    .line 1000
    .line 1001
    cmp-long v4, v2, v8

    .line 1002
    .line 1003
    if-lez v4, :cond_28

    .line 1004
    .line 1005
    long-to-int v4, v2

    .line 1006
    const/4 v2, 0x1

    .line 1007
    if-gtz v4, :cond_27

    .line 1008
    .line 1009
    const/4 v2, 0x0

    .line 1010
    :cond_27
    invoke-static {v2}, LX/MLl;->A08(Z)V

    .line 1011
    .line 1012
    .line 1013
    :cond_28
    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 1014
    .line 1015
    iget-wide v2, v2, LX/MKy;->stuck_playing_detection_timeout_ms:J

    .line 1016
    .line 1017
    cmp-long v4, v2, v8

    .line 1018
    .line 1019
    if-lez v4, :cond_2a

    .line 1020
    .line 1021
    long-to-int v4, v2

    .line 1022
    const/4 v2, 0x1

    .line 1023
    if-gtz v4, :cond_29

    .line 1024
    .line 1025
    const/4 v2, 0x0

    .line 1026
    :cond_29
    invoke-static {v2}, LX/MLl;->A08(Z)V

    .line 1027
    .line 1028
    .line 1029
    :cond_2a
    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 1030
    .line 1031
    iget-wide v2, v2, LX/MKy;->stuck_playing_not_ending_timeout_ms:J

    .line 1032
    .line 1033
    cmp-long v4, v2, v8

    .line 1034
    .line 1035
    if-lez v4, :cond_2c

    .line 1036
    .line 1037
    long-to-int v4, v2

    .line 1038
    const/4 v2, 0x1

    .line 1039
    if-gtz v4, :cond_2b

    .line 1040
    .line 1041
    const/4 v2, 0x0

    .line 1042
    :cond_2b
    invoke-static {v2}, LX/MLl;->A08(Z)V

    .line 1043
    .line 1044
    .line 1045
    :cond_2c
    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 1046
    .line 1047
    iget-wide v2, v2, LX/MKy;->stuck_suppressed_detection_timeout_ms:J

    .line 1048
    .line 1049
    cmp-long v4, v2, v8

    .line 1050
    .line 1051
    if-lez v4, :cond_2e

    .line 1052
    .line 1053
    long-to-int v4, v2

    .line 1054
    const/4 v2, 0x1

    .line 1055
    if-gtz v4, :cond_2d

    .line 1056
    .line 1057
    const/4 v2, 0x0

    .line 1058
    :cond_2d
    invoke-static {v2}, LX/MLl;->A08(Z)V

    .line 1059
    .line 1060
    .line 1061
    :cond_2e
    new-instance v15, LX/MTb;

    .line 1062
    .line 1063
    move-object/from16 v17, v38

    .line 1064
    .line 1065
    move-object/from16 v18, v7

    .line 1066
    .line 1067
    move-object/from16 v19, v5

    .line 1068
    .line 1069
    move-object/from16 v20, v10

    .line 1070
    .line 1071
    move-object/from16 v21, v6

    .line 1072
    .line 1073
    invoke-direct/range {v15 .. v21}, LX/MTb;-><init>(LX/MLj;LX/NtI;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;)V

    .line 1074
    .line 1075
    .line 1076
    iput-object v15, v1, LX/O8Z;->A04:LX/PAZ;

    .line 1077
    .line 1078
    goto :goto_f

    .line 1079
    :cond_2f
    :goto_e
    invoke-static {v3}, LX/MLl;->A08(Z)V

    .line 1080
    .line 1081
    .line 1082
    :cond_30
    new-instance v3, LX/MTc;

    .line 1083
    .line 1084
    move-object/from16 v31, v14

    .line 1085
    .line 1086
    move-object/from16 v35, v15

    .line 1087
    .line 1088
    move-object/from16 v36, v2

    .line 1089
    .line 1090
    move-object/from16 v39, v23

    .line 1091
    .line 1092
    move-object/from16 v40, v24

    .line 1093
    .line 1094
    move-object/from16 v41, v25

    .line 1095
    .line 1096
    move-object/from16 v42, v27

    .line 1097
    .line 1098
    move-object/from16 v43, v28

    .line 1099
    .line 1100
    move-object/from16 v44, v26

    .line 1101
    .line 1102
    move/from16 v46, v19

    .line 1103
    .line 1104
    move/from16 v47, v18

    .line 1105
    .line 1106
    move/from16 v48, v17

    .line 1107
    .line 1108
    move/from16 v49, v16

    .line 1109
    .line 1110
    move/from16 v53, v7

    .line 1111
    .line 1112
    move/from16 v54, v29

    .line 1113
    .line 1114
    move-object/from16 v28, v3

    .line 1115
    .line 1116
    move-object/from16 v29, p0

    .line 1117
    .line 1118
    invoke-direct/range {v28 .. v54}, LX/MTc;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;LX/Nva;LX/MLj;LX/P5x;LX/Nvm;LX/Nw3;LX/Nx0;LX/NtI;LX/1MZ;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Ljava/lang/String;IIIIIJZZ)V

    .line 1119
    .line 1120
    .line 1121
    iput-object v3, v1, LX/O8Z;->A04:LX/PAZ;

    .line 1122
    .line 1123
    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 1124
    .line 1125
    iget-boolean v2, v2, LX/MKy;->enable_v18_audio_stall_attribution:Z

    .line 1126
    .line 1127
    if-eqz v2, :cond_31

    .line 1128
    .line 1129
    new-instance v2, LX/OG9;

    .line 1130
    .line 1131
    invoke-direct {v2, v1}, LX/OG9;-><init>(LX/O8Z;)V

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v3, v2}, LX/MTc;->A7r(LX/P83;)V

    .line 1135
    .line 1136
    .line 1137
    :cond_31
    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 1138
    .line 1139
    iget-boolean v2, v2, LX/MKy;->enable_v18_playback_thread_priority:Z

    .line 1140
    .line 1141
    if-eqz v2, :cond_32

    .line 1142
    .line 1143
    iget-object v2, v1, LX/O8Z;->A02:Landroid/os/HandlerThread;

    .line 1144
    .line 1145
    if-nez v2, :cond_32

    .line 1146
    .line 1147
    iget-object v2, v1, LX/O8Z;->A04:LX/PAZ;

    .line 1148
    .line 1149
    invoke-interface {v2}, LX/PAZ;->Asf()Landroid/os/Looper;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v2

    .line 1153
    if-eqz v2, :cond_32

    .line 1154
    .line 1155
    new-instance v3, Landroid/os/Handler;

    .line 1156
    .line 1157
    invoke-direct {v3, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1158
    .line 1159
    .line 1160
    const/16 v2, 0x29

    .line 1161
    .line 1162
    invoke-static {v3, v1, v2}, LX/Oer;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 1163
    .line 1164
    .line 1165
    :cond_32
    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->exoPlayerUpgradeSetting:LX/ML1;

    .line 1166
    .line 1167
    iget-boolean v2, v2, LX/ML1;->disableVerifyApplicationThread:Z

    .line 1168
    .line 1169
    if-eqz v2, :cond_33

    .line 1170
    .line 1171
    iget-object v2, v1, LX/O8Z;->A04:LX/PAZ;

    .line 1172
    .line 1173
    invoke-interface {v2}, LX/PAZ;->CRZ()V

    .line 1174
    .line 1175
    .line 1176
    :cond_33
    :goto_f
    iget-boolean v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableTunneledPlayback:Z

    .line 1177
    .line 1178
    if-eqz v2, :cond_34

    .line 1179
    .line 1180
    iget-object v3, v1, LX/O8Z;->A04:LX/PAZ;

    .line 1181
    .line 1182
    if-eqz v3, :cond_34

    .line 1183
    .line 1184
    invoke-static/range {p0 .. p0}, LX/O3N;->A01(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v2

    .line 1188
    invoke-virtual {v2}, Landroid/media/AudioManager;->generateAudioSessionId()I

    .line 1189
    .line 1190
    .line 1191
    move-result v2

    .line 1192
    invoke-interface {v3, v2}, LX/PAZ;->CMC(I)V

    .line 1193
    .line 1194
    .line 1195
    :cond_34
    if-eqz p2, :cond_35

    .line 1196
    .line 1197
    iget-object v3, v1, LX/O8Z;->A04:LX/PAZ;

    .line 1198
    .line 1199
    iget-object v2, v1, LX/O8Z;->A0E:LX/OF1;

    .line 1200
    .line 1201
    invoke-interface {v3, v2}, LX/P8t;->A8S(LX/P8p;)V

    .line 1202
    .line 1203
    .line 1204
    :cond_35
    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 1205
    .line 1206
    iget-boolean v0, v2, LX/MKy;->enable_exo_playback_stats:Z

    .line 1207
    .line 1208
    if-nez v0, :cond_36

    .line 1209
    .line 1210
    iget-boolean v0, v2, LX/MKy;->enable_exo_playback_stats_on_demand:Z

    .line 1211
    .line 1212
    if-eqz v0, :cond_37

    .line 1213
    .line 1214
    :cond_36
    iget-boolean v3, v2, LX/MKy;->enable_exo_playback_stats_history:Z

    .line 1215
    .line 1216
    new-instance v0, LX/OGD;

    .line 1217
    .line 1218
    invoke-direct {v0}, LX/OGD;-><init>()V

    .line 1219
    .line 1220
    .line 1221
    new-instance v2, LX/OGA;

    .line 1222
    .line 1223
    invoke-direct {v2, v0, v3}, LX/OGA;-><init>(LX/Oyz;Z)V

    .line 1224
    .line 1225
    .line 1226
    iget-object v0, v1, LX/O8Z;->A04:LX/PAZ;

    .line 1227
    .line 1228
    invoke-interface {v0, v2}, LX/PAZ;->A7r(LX/P83;)V

    .line 1229
    .line 1230
    .line 1231
    iput-object v2, v1, LX/O8Z;->A05:LX/OGA;

    .line 1232
    .line 1233
    :cond_37
    new-instance v0, LX/NXy;

    .line 1234
    .line 1235
    invoke-direct {v0}, LX/NXy;-><init>()V

    .line 1236
    .line 1237
    .line 1238
    iput-object v0, v1, LX/O8Z;->A0D:LX/NXy;

    .line 1239
    .line 1240
    move-object/from16 v0, p1

    .line 1241
    .line 1242
    invoke-static {v0, v1}, LX/O8Z;->A09(LX/Ny8;LX/O8Z;)Z

    .line 1243
    .line 1244
    .line 1245
    move-result v0

    .line 1246
    if-eqz v0, :cond_38

    .line 1247
    .line 1248
    iget-object v2, v1, LX/O8Z;->A04:LX/PAZ;

    .line 1249
    .line 1250
    new-instance v0, LX/OHe;

    .line 1251
    .line 1252
    invoke-direct {v0, v1}, LX/OHe;-><init>(LX/O8Z;)V

    .line 1253
    .line 1254
    .line 1255
    invoke-interface {v2, v0}, LX/PAZ;->CRx(LX/P28;)V

    .line 1256
    .line 1257
    .line 1258
    goto :goto_10

    .line 1259
    :cond_38
    const/4 v0, 0x0

    .line 1260
    invoke-static {v1, v0}, LX/NuP;->A00(LX/O8Z;I)LX/Nxw;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v3

    .line 1264
    const/4 v0, 0x7

    .line 1265
    invoke-virtual {v3, v0}, LX/Nxw;->A02(I)V

    .line 1266
    .line 1267
    .line 1268
    new-instance v2, LX/OHe;

    .line 1269
    .line 1270
    invoke-direct {v2, v1}, LX/OHe;-><init>(LX/O8Z;)V

    .line 1271
    .line 1272
    .line 1273
    iget-boolean v0, v3, LX/Nxw;->A07:Z

    .line 1274
    .line 1275
    xor-int/lit8 v0, v0, 0x1

    .line 1276
    .line 1277
    invoke-static {v0}, LX/MLl;->A09(Z)V

    .line 1278
    .line 1279
    .line 1280
    iput-object v2, v3, LX/Nxw;->A04:Ljava/lang/Object;

    .line 1281
    .line 1282
    invoke-virtual {v3}, LX/Nxw;->A01()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1283
    .line 1284
    .line 1285
    :goto_10
    monitor-exit v1

    .line 1286
    return-void

    .line 1287
    :catchall_0
    move-exception v0

    .line 1288
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1289
    throw v0
.end method

.method public static A05(LX/O8Z;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/O8Z;->A0V:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1
    .line 2
    iget v1, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->playbackAboutToFinishCallbackTriggeringRemainingDuration:I

    .line 3
    .line 4
    if-gtz v1, :cond_0

    .line 5
    .line 6
    const/16 v1, 0x7d0

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LX/O8Z;->A04:LX/PAZ;

    .line 9
    .line 10
    invoke-interface {v0}, LX/P8t;->AcL()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    int-to-long v0, v1

    .line 15
    sub-long/2addr v2, v0

    .line 16
    iget-object v0, p0, LX/O8Z;->A04:LX/PAZ;

    .line 17
    .line 18
    invoke-interface {v0}, LX/P8t;->AcL()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    cmp-long v0, v2, v4

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/O8Z;->A04:LX/PAZ;

    .line 27
    .line 28
    invoke-interface {v0}, LX/P8t;->AcL()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    const-wide/16 v0, 0x2

    .line 33
    .line 34
    div-long/2addr v2, v0

    .line 35
    :cond_1
    iget-object v1, p0, LX/O8Z;->A04:LX/PAZ;

    .line 36
    .line 37
    new-instance v0, LX/OFy;

    .line 38
    .line 39
    invoke-direct {v0, p0}, LX/OFy;-><init>(LX/O8Z;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v0}, LX/PAZ;->AIS(LX/P1q;)LX/Nxw;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-boolean v0, v1, LX/Nxw;->A07:Z

    .line 47
    .line 48
    xor-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    invoke-static {v0}, LX/MLl;->A09(Z)V

    .line 51
    .line 52
    .line 53
    iput-wide v2, v1, LX/Nxw;->A02:J

    .line 54
    .line 55
    invoke-virtual {v1}, LX/Nxw;->A01()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static A06(LX/O8Z;J)V
    .locals 8

    .line 0
    iget-object v6, p0, LX/O8Z;->A0V:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1
    .line 2
    iget-boolean v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isExo2UseAbsolutePosition:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->shouldExcludeAbsolutePositionForClippingMediaSource:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, LX/O8Z;->A0A:LX/Ny8;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget v0, v2, LX/Ny8;->A0C:I

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget v0, v2, LX/Ny8;->A0B:I

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-boolean v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableBackwardJumpSeekKeyframeSync:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/O8Z;->A04:LX/PAZ;

    .line 28
    .line 29
    invoke-interface {v0}, LX/P8t;->AaC()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    const/4 v7, 0x1

    .line 34
    cmp-long v0, v1, p1

    .line 35
    .line 36
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    iget-object v0, p0, LX/O8Z;->A04:LX/PAZ;

    .line 41
    .line 42
    invoke-interface {v0}, LX/P8t;->AaC()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v0, v1, p1, p2}, LX/MJn;->A0D(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    const-wide/16 v1, 0x1f40

    .line 51
    .line 52
    cmp-long v0, v3, v1

    .line 53
    .line 54
    if-lez v0, :cond_2

    .line 55
    .line 56
    const-wide/16 v1, 0x2ee0

    .line 57
    .line 58
    cmp-long v0, v3, v1

    .line 59
    .line 60
    if-gez v0, :cond_2

    .line 61
    .line 62
    :goto_0
    iget v2, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->seekParameterOptionIndex:I

    .line 63
    .line 64
    if-ltz v2, :cond_1

    .line 65
    .line 66
    sget-object v1, LX/O8Z;->A0l:[LX/Nx0;

    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    if-ge v2, v0, :cond_1

    .line 70
    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    if-eqz v7, :cond_1

    .line 74
    .line 75
    aget-object v1, v1, v2

    .line 76
    .line 77
    iget-object v0, p0, LX/O8Z;->A04:LX/PAZ;

    .line 78
    .line 79
    invoke-interface {v0, v1}, LX/PAZ;->CQv(LX/Nx0;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v1, p0, LX/O8Z;->A04:LX/PAZ;

    .line 83
    .line 84
    check-cast v1, LX/OF2;

    .line 85
    .line 86
    invoke-interface {v1}, LX/P8t;->Aa9()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v1, v0, p1, p2}, LX/OF2;->A0K(IJ)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    const/4 v7, 0x0

    .line 95
    goto :goto_0
.end method

.method public static A07(Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, v3, v3}, LX/O8V;->A03(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    return-void
    :try_end_0
    .catch LX/NA2; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :catch_0
    :try_start_1
    move-exception v2

    .line 6
    const-string v1, "MediaCodecUtil"

    .line 7
    .line 8
    const-string v0, "Codec warming failed"

    .line 9
    .line 10
    invoke-static {v1, v0, v2}, LX/J2t;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1

    .line 14
    :catch_1
    const-string v1, "Codec warming failed with UnsatisfiedLinkError"

    .line 15
    .line 16
    new-array v0, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/O5T;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static A08(LX/NAG;)Z
    .locals 4

    .line 0
    iget v1, p0, LX/NAG;->errorCode:I

    .line 1
    .line 2
    const/16 v0, 0xfa1

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    if-ne v1, v0, :cond_1

    .line 6
    .line 7
    const-class v2, LX/NAo;

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_6

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-class v1, LX/NAp;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_6

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/16 v0, 0xfa3

    .line 38
    .line 39
    if-ne v1, v0, :cond_3

    .line 40
    .line 41
    move-object v1, p0

    .line 42
    :cond_2
    instance-of v0, v1, Landroid/media/MediaCodec$CodecException;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    move-object v0, v1

    .line 47
    check-cast v0, Landroid/media/MediaCodec$CodecException;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    :cond_3
    const/4 v3, 0x0

    .line 56
    return v3

    .line 57
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    const-class v2, LX/MU5;

    .line 64
    .line 65
    move-object v1, p0

    .line 66
    :cond_5
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-nez v1, :cond_5

    .line 77
    .line 78
    const-class v1, Landroid/media/MediaCodec$CodecException;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_6
    return v3
.end method

.method public static A09(LX/Ny8;LX/O8Z;)Z
    .locals 3

    .line 0
    iget-object v2, p1, LX/O8Z;->A0V:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1
    .line 2
    iget-object v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/MKy;->enable_scrubbing_mode:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/Ny8;->A0M:LX/KuK;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/KuK;->A04()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 20
    .line 21
    iget-boolean v0, v0, LX/MKy;->disable_smooth_scrubber_for_vp9:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    return v1

    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    return v0
.end method


# virtual methods
.method public A0A(I)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/O8Z;->A07:LX/MUl;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/MUl;->A0B()LX/MTo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/MTo;->A01:Landroid/util/SparseBooleanArray;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    :cond_0
    return v0
.end method

.method public A0B()V
    .locals 11

    .line 0
    iget-object v0, p0, LX/O8Z;->A06:LX/P8a;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/O8Z;->A0A:LX/Ny8;

    .line 5
    .line 6
    iget-object v0, v0, LX/Ny8;->A0P:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    iget-object v6, p0, LX/O8Z;->A0A:LX/Ny8;

    .line 12
    .line 13
    iget v5, v6, LX/Ny8;->A0C:I

    .line 14
    .line 15
    const/4 v4, -0x1

    .line 16
    if-ne v5, v4, :cond_0

    .line 17
    .line 18
    iget v1, v6, LX/Ny8;->A0B:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eq v1, v4, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    :cond_1
    const/4 v3, 0x1

    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    const-wide/16 v1, 0x3e8

    .line 28
    .line 29
    if-eq v5, v4, :cond_4

    .line 30
    .line 31
    int-to-long v7, v5

    .line 32
    mul-long/2addr v7, v1

    .line 33
    :goto_0
    iget v0, v6, LX/Ny8;->A0B:I

    .line 34
    .line 35
    if-eq v0, v4, :cond_3

    .line 36
    .line 37
    int-to-long v9, v0

    .line 38
    mul-long/2addr v9, v1

    .line 39
    :goto_1
    iget-object v0, p0, LX/O8Z;->A04:LX/PAZ;

    .line 40
    .line 41
    iget-object v6, p0, LX/O8Z;->A06:LX/P8a;

    .line 42
    .line 43
    new-instance v5, LX/MUW;

    .line 44
    .line 45
    invoke-direct/range {v5 .. v10}, LX/MUW;-><init>(LX/P8a;JJ)V

    .line 46
    .line 47
    .line 48
    :goto_2
    invoke-interface {v0, v5, v3}, LX/PAZ;->CCA(LX/P8a;Z)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void

    .line 52
    :cond_3
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    const-wide/16 v7, 0x0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_5
    iget-object v0, p0, LX/O8Z;->A04:LX/PAZ;

    .line 62
    .line 63
    iget-object v5, p0, LX/O8Z;->A06:LX/P8a;

    .line 64
    .line 65
    goto :goto_2
.end method

.method public A0C(F)V
    .locals 3

    .line 0
    const/4 v1, 0x2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, LX/NuP;->A00(LX/O8Z;I)LX/Nxw;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {v2, v1}, LX/Nxw;->A02(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-boolean v0, v2, LX/Nxw;->A07:Z

    .line 14
    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    invoke-static {v0}, LX/MLl;->A09(Z)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v2, LX/Nxw;->A04:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v2}, LX/Nxw;->A01()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public A0D(II)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/MUm;->A05(LX/O8Z;)LX/MTn;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-static {p2, v0}, LX/25p;->A1X(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {v2, p1, v0}, LX/MTn;->A04(IZ)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/O8Z;->A07:LX/MUl;

    .line 13
    .line 14
    new-instance v0, LX/MTo;

    .line 15
    .line 16
    invoke-direct {v0, v2}, LX/MTo;-><init>(LX/MTn;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/MUl;->A03(LX/MTo;LX/MUl;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public A0E(JZ)V
    .locals 2

    .line 0
    if-nez p3, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/O8Z;->A0A:LX/Ny8;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/Ny8;->A0M:LX/KuK;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/KuK;->A03()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/O8Z;->A0V:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 15
    .line 16
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->skipAV1PreviousKeyFrameSeek:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/O8Z;->A04:LX/PAZ;

    .line 21
    .line 22
    sget-object v0, LX/Nx0;->A06:LX/Nx0;

    .line 23
    .line 24
    :goto_0
    invoke-interface {v1, v0}, LX/PAZ;->CQv(LX/Nx0;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, LX/O8Z;->A04:LX/PAZ;

    .line 28
    .line 29
    check-cast v1, LX/OF2;

    .line 30
    .line 31
    invoke-interface {v1}, LX/P8t;->Aa9()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v1, v0, p1, p2}, LX/OF2;->A0K(IJ)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v1, p0, LX/O8Z;->A04:LX/PAZ;

    .line 40
    .line 41
    sget-object v0, LX/Nx0;->A04:LX/Nx0;

    .line 42
    .line 43
    goto :goto_0
.end method

.method public A0F(JZ)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/O8Z;->A0A:LX/Ny8;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, v0, LX/Ny8;->A0M:LX/KuK;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/KuK;->A03()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/O8Z;->A0V:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 13
    .line 14
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->skipAV1PreviousKeyFrameSeek:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/O8Z;->A0V:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 19
    .line 20
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isFeedVideoScrubberEnabled:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, LX/O8Z;->A0A:LX/Ny8;

    .line 25
    .line 26
    iget-object v0, v0, LX/Ny8;->A0M:LX/KuK;

    .line 27
    .line 28
    iget-object v1, v0, LX/KuK;->A06:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "feed_timeline"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, LX/O8Z;->A0A:LX/Ny8;

    .line 39
    .line 40
    iget-object v0, v0, LX/Ny8;->A0M:LX/KuK;

    .line 41
    .line 42
    iget-object v1, v0, LX/KuK;->A06:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "feed_contextual_chain"

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, LX/O8Z;->A0A:LX/Ny8;

    .line 53
    .line 54
    iget-object v0, v0, LX/Ny8;->A0M:LX/KuK;

    .line 55
    .line 56
    iget-object v1, v0, LX/KuK;->A06:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "feed_contextual_self_profile"

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    :cond_1
    iget-object v1, p0, LX/O8Z;->A04:LX/PAZ;

    .line 67
    .line 68
    sget-object v0, LX/Nx0;->A06:LX/Nx0;

    .line 69
    .line 70
    :goto_0
    invoke-interface {v1, v0}, LX/PAZ;->CQv(LX/Nx0;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0, p1, p2}, LX/O8Z;->A06(LX/O8Z;J)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    iget-object v1, p0, LX/O8Z;->A04:LX/PAZ;

    .line 78
    .line 79
    if-eqz p3, :cond_3

    .line 80
    .line 81
    iget-object v0, p0, LX/O8Z;->A0b:LX/Nx0;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    sget-object v0, LX/Nx0;->A03:LX/Nx0;

    .line 85
    .line 86
    goto :goto_0
.end method

.method public A0G(Landroid/view/Surface;Z)V
    .locals 10

    .line 0
    iget-object v1, p0, LX/O8Z;->A04:LX/PAZ;

    .line 1
    .line 2
    iget-object v0, p0, LX/O8Z;->A0U:LX/NuP;

    .line 3
    .line 4
    iget-object v0, v0, LX/NuP;->A00:[LX/PAd;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    aget-object v0, v0, v5

    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/PAZ;->AIS(LX/P1q;)LX/Nxw;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v2, p1, v0}, LX/Nxw;->A00(LX/Nxw;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_4

    .line 18
    .line 19
    iget-object v0, p0, LX/O8Z;->A0V:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 22
    .line 23
    iget-wide v3, v0, LX/MKy;->surface_push_timeout_ms:J

    .line 24
    .line 25
    const-wide/16 v8, 0x0

    .line 26
    .line 27
    cmp-long v0, v3, v8

    .line 28
    .line 29
    if-lez v0, :cond_2

    .line 30
    .line 31
    :try_start_0
    monitor-enter v2
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 32
    :try_start_1
    iget-boolean v0, v2, LX/Nxw;->A07:Z

    .line 33
    .line 34
    invoke-static {v0}, LX/MLl;->A09(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v2, LX/Nxw;->A03:Landroid/os/Looper;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, LX/3li;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :try_start_2
    invoke-static {v0}, LX/MLl;->A09(Z)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    add-long/2addr v6, v3

    .line 59
    :goto_0
    iget-boolean v0, v2, LX/Nxw;->A06:Z

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    cmp-long v0, v3, v8

    .line 64
    .line 65
    if-lez v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    sub-long v3, v6, v0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const-string v1, "Message delivery timed out."

    .line 78
    .line 79
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    :cond_1
    :try_start_3
    monitor-exit v2

    .line 86
    return-void
    :try_end_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    .line 87
    :catchall_0
    :try_start_4
    move-exception v0

    .line 88
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 89
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1

    .line 90
    :catch_0
    move-exception v3

    .line 91
    const-string v2, "Surface push timed out"

    .line 92
    .line 93
    new-array v1, v5, [Ljava/lang/Object;

    .line 94
    .line 95
    const-string v0, "HeroService"

    .line 96
    .line 97
    invoke-static {v2, v3, v0, v1}, LX/J28;->A1Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    :try_start_6
    monitor-enter v2
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1

    .line 102
    :try_start_7
    iget-boolean v0, v2, LX/Nxw;->A07:Z

    .line 103
    .line 104
    invoke-static {v0}, LX/MLl;->A09(Z)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v2, LX/Nxw;->A03:Landroid/os/Looper;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v1, v0}, LX/3li;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    :try_start_8
    invoke-static {v0}, LX/MLl;->A09(Z)V

    .line 122
    .line 123
    .line 124
    :goto_1
    iget-boolean v0, v2, LX/Nxw;->A06:Z

    .line 125
    .line 126
    if-nez v0, :cond_3

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    .line 129
    .line 130
    .line 131
    goto :goto_1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 132
    :cond_3
    :try_start_9
    monitor-exit v2

    .line 133
    return-void
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_1

    .line 134
    :catchall_1
    move-exception v0

    .line 135
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 136
    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_1

    .line 137
    :catch_1
    invoke-static {}, LX/8rm;->A1K()V

    .line 138
    .line 139
    .line 140
    :cond_4
    return-void
.end method

.method public A0H(LX/P8N;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/O8Z;->A0X:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, LX/OF1;

    .line 9
    .line 10
    invoke-direct {v1, p0}, LX/OF1;-><init>(LX/O8Z;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/O8Z;->A0E:LX/OF1;

    .line 14
    .line 15
    iget-object v0, p0, LX/O8Z;->A04:LX/PAZ;

    .line 16
    .line 17
    invoke-interface {v0, v1}, LX/P8t;->A8S(LX/P8p;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public A0I(LX/Ny8;Z)V
    .locals 24

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    iget-object v0, v3, LX/O8Z;->A0V:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 9
    .line 10
    iget-boolean v0, v0, LX/MKy;->enable_preload_in_hero_manager:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v6, v3, LX/O8Z;->A0e:LX/NgL;

    .line 15
    .line 16
    if-eqz v6, :cond_2

    .line 17
    .line 18
    invoke-virtual {v4}, LX/Ny8;->A01()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v0, v6, LX/NgL;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 25
    .line 26
    invoke-static {v4, v0}, LX/Ny8;->A00(LX/Ny8;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v2, v6, LX/NgL;->A06:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v2

    .line 33
    :try_start_0
    iget-object v1, v6, LX/NgL;->A04:Landroid/util/LruCache;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const-string v0, ""

    .line 38
    .line 39
    invoke-virtual {v1, v5, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v1, v6, LX/NgL;->A03:Landroid/util/LruCache;

    .line 43
    .line 44
    invoke-virtual {v1, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 54
    .line 55
    .line 56
    const-string v0, "lastAccessedRealtimeMs"

    .line 57
    .line 58
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :cond_1
    monitor-exit v2

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw v0

    .line 68
    :cond_2
    :goto_0
    iget-object v0, v4, LX/Ny8;->A0M:LX/KuK;

    .line 69
    .line 70
    iget-object v1, v0, LX/KuK;->A04:LX/N6G;

    .line 71
    .line 72
    sget-object v0, LX/N6G;->A04:LX/N6G;

    .line 73
    .line 74
    if-ne v1, v0, :cond_4

    .line 75
    .line 76
    iget-object v9, v3, LX/O8Z;->A0P:Landroid/content/Context;

    .line 77
    .line 78
    iget-object v6, v3, LX/O8Z;->A0V:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 79
    .line 80
    iget-object v15, v3, LX/O8Z;->A0B:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 81
    .line 82
    iget-object v14, v3, LX/O8Z;->A0d:LX/MLa;

    .line 83
    .line 84
    iget-object v0, v14, LX/MLa;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, LX/MLY;

    .line 91
    .line 92
    iget-object v2, v3, LX/O8Z;->A0M:LX/J2z;

    .line 93
    .line 94
    iget-object v1, v14, LX/MLa;->A08:LX/PEx;

    .line 95
    .line 96
    iget-object v0, v14, LX/MLa;->A05:LX/PEu;

    .line 97
    .line 98
    new-instance v8, LX/ORL;

    .line 99
    .line 100
    move-object/from16 v16, v8

    .line 101
    .line 102
    move-object/from16 v17, v9

    .line 103
    .line 104
    move-object/from16 v18, v2

    .line 105
    .line 106
    move-object/from16 v19, v0

    .line 107
    .line 108
    move-object/from16 v20, v5

    .line 109
    .line 110
    move-object/from16 v21, v15

    .line 111
    .line 112
    move-object/from16 v22, v6

    .line 113
    .line 114
    move-object/from16 v23, v1

    .line 115
    .line 116
    invoke-direct/range {v16 .. v23}, LX/ORL;-><init>(Landroid/content/Context;LX/J2z;LX/PEu;LX/MLY;Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/PEx;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    iput-object v8, v3, LX/O8Z;->A0F:LX/P8T;

    .line 120
    .line 121
    iget-object v0, v3, LX/O8Z;->A0V:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 122
    .line 123
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableStallTrackingPerChunk:Z

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    iget-object v0, v3, LX/O8Z;->A0S:LX/ORG;

    .line 128
    .line 129
    iget-object v0, v0, LX/ORG;->A1D:LX/Nb1;

    .line 130
    .line 131
    invoke-interface {v8, v0}, LX/P8T;->CR3(LX/Nb1;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    iget-object v6, v3, LX/O8Z;->A0f:Ljava/util/Map;

    .line 135
    .line 136
    iget-object v5, v3, LX/O8Z;->A0Q:Landroid/os/Handler;

    .line 137
    .line 138
    iget-object v2, v3, LX/O8Z;->A0S:LX/ORG;

    .line 139
    .line 140
    iget-object v1, v3, LX/O8Z;->A0O:LX/O7O;

    .line 141
    .line 142
    new-instance v0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;

    .line 143
    .line 144
    move-object v10, v5

    .line 145
    move-object v11, v4

    .line 146
    move-object v12, v14

    .line 147
    move-object v13, v2

    .line 148
    move-object v14, v1

    .line 149
    move-object/from16 v16, v8

    .line 150
    .line 151
    move-object/from16 v17, v6

    .line 152
    .line 153
    move-object v8, v0

    .line 154
    invoke-direct/range {v8 .. v17}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/Ny8;LX/MLa;LX/P7M;LX/O7O;Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;LX/P8T;Ljava/util/Map;)V

    .line 155
    .line 156
    .line 157
    iput-object v0, v3, LX/O8Z;->A0G:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;

    .line 158
    .line 159
    iget-object v0, v3, LX/O8Z;->A0F:LX/P8T;

    .line 160
    .line 161
    invoke-interface {v0}, LX/P8T;->Aw0()LX/NnM;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, v3, LX/O8Z;->A0H:LX/NnM;

    .line 166
    .line 167
    return-void

    .line 168
    :cond_4
    invoke-virtual {v4}, LX/Ny8;->A01()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iget-object v9, v3, LX/O8Z;->A0P:Landroid/content/Context;

    .line 173
    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    iget-object v6, v3, LX/O8Z;->A0f:Ljava/util/Map;

    .line 177
    .line 178
    iget-object v15, v3, LX/O8Z;->A0B:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 179
    .line 180
    iget-object v11, v3, LX/O8Z;->A0M:LX/J2z;

    .line 181
    .line 182
    iget-object v10, v3, LX/O8Z;->A0Q:Landroid/os/Handler;

    .line 183
    .line 184
    new-instance v5, LX/ORO;

    .line 185
    .line 186
    invoke-direct {v5, v3}, LX/ORO;-><init>(LX/O8Z;)V

    .line 187
    .line 188
    .line 189
    iget-object v2, v3, LX/O8Z;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 190
    .line 191
    iget-object v1, v3, LX/O8Z;->A0g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 192
    .line 193
    iget-object v14, v3, LX/O8Z;->A0d:LX/MLa;

    .line 194
    .line 195
    iget-object v13, v3, LX/O8Z;->A0c:LX/NC0;

    .line 196
    .line 197
    iget-object v12, v3, LX/O8Z;->A0N:LX/NIX;

    .line 198
    .line 199
    iget-object v0, v3, LX/O8Z;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 200
    .line 201
    new-instance v8, LX/ORM;

    .line 202
    .line 203
    move-object/from16 v16, v5

    .line 204
    .line 205
    move-object/from16 v17, v6

    .line 206
    .line 207
    move-object/from16 v18, v2

    .line 208
    .line 209
    move-object/from16 v19, v1

    .line 210
    .line 211
    move-object/from16 v20, v0

    .line 212
    .line 213
    invoke-direct/range {v8 .. v20}, LX/ORM;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/J2z;LX/NIX;LX/NC0;LX/MLa;Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;LX/MCn;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_5
    iget-object v7, v3, LX/O8Z;->A0f:Ljava/util/Map;

    .line 218
    .line 219
    iget-object v15, v3, LX/O8Z;->A0B:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 220
    .line 221
    iget-object v6, v3, LX/O8Z;->A0M:LX/J2z;

    .line 222
    .line 223
    iget-object v5, v3, LX/O8Z;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 224
    .line 225
    iget-object v2, v3, LX/O8Z;->A0h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 226
    .line 227
    iget-object v1, v3, LX/O8Z;->A0g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 228
    .line 229
    iget-object v14, v3, LX/O8Z;->A0d:LX/MLa;

    .line 230
    .line 231
    iget-object v0, v3, LX/O8Z;->A0N:LX/NIX;

    .line 232
    .line 233
    new-instance v8, LX/ORN;

    .line 234
    .line 235
    move-object v10, v8

    .line 236
    move-object v11, v9

    .line 237
    move-object v12, v6

    .line 238
    move-object v13, v0

    .line 239
    move-object/from16 v16, v7

    .line 240
    .line 241
    move-object/from16 v17, v5

    .line 242
    .line 243
    move-object/from16 v18, v2

    .line 244
    .line 245
    move-object/from16 v19, v1

    .line 246
    .line 247
    invoke-direct/range {v10 .. v19}, LX/ORN;-><init>(Landroid/content/Context;LX/J2z;LX/NIX;LX/MLa;Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_1
.end method

.method public A0J(Z)V
    .locals 8

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    iget-object v0, p0, LX/O8Z;->A0V:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/MKy;->reset_stream_error_on_unpause:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, LX/O8Z;->A0U:LX/NuP;

    .line 11
    .line 12
    iget-object v5, v0, LX/NuP;->A00:[LX/PAd;

    .line 13
    .line 14
    array-length v4, v5

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v4, :cond_1

    .line 17
    .line 18
    aget-object v1, v5, v3

    .line 19
    .line 20
    instance-of v0, v1, LX/MUJ;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast v1, LX/MUJ;

    .line 25
    .line 26
    iget-object v2, v1, LX/MUJ;->A0L:LX/NaB;

    .line 27
    .line 28
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide v0, v2, LX/NaB;->A00:J

    .line 34
    .line 35
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, LX/O8Z;->A0F:LX/P8T;

    .line 39
    .line 40
    invoke-interface {v0}, LX/P8T;->CIU()V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, LX/O8Z;->A04:LX/PAZ;

    .line 44
    .line 45
    invoke-interface {v0, p1}, LX/P8t;->CPn(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v7, p0, LX/O8Z;->A06:LX/P8a;

    .line 49
    .line 50
    instance-of v0, v7, LX/MUP;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    check-cast v7, LX/MUP;

    .line 55
    .line 56
    iput-boolean p1, v7, LX/MUP;->A0J:Z

    .line 57
    .line 58
    iget-object v6, v7, LX/MUP;->A0T:LX/NtZ;

    .line 59
    .line 60
    iget-wide v2, v6, LX/NtZ;->A0E:J

    .line 61
    .line 62
    const-wide/16 v4, 0x0

    .line 63
    .line 64
    cmp-long v0, v2, v4

    .line 65
    .line 66
    if-lez v0, :cond_4

    .line 67
    .line 68
    iget-object v1, v7, LX/MUP;->A08:Landroid/os/Handler;

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    iget-object v0, v7, LX/MUP;->A0V:Ljava/lang/Runnable;

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    iget-boolean v0, v6, LX/NtZ;->A0t:Z

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-boolean v0, v7, LX/MUP;->A0G:Z

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    :cond_3
    iget-object v1, v7, LX/MUP;->A0S:LX/Oev;

    .line 88
    .line 89
    const-string v0, "on_play_when_ready_changed"

    .line 90
    .line 91
    iput-object v0, v1, LX/Oev;->A00:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v0, v7, LX/MUP;->A08:Landroid/os/Handler;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 96
    .line 97
    .line 98
    :cond_4
    return-void

    .line 99
    :cond_5
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public A0K()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/O8Z;->A04:LX/PAZ;

    .line 1
    .line 2
    instance-of v0, v1, LX/MTb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/MTb;

    .line 7
    .line 8
    iget-object v0, v1, LX/MTb;->A0H:LX/O4Q;

    .line 9
    .line 10
    iget-boolean v0, v0, LX/O4Q;->A09:Z

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    iget v0, p0, LX/O8Z;->A01:I

    .line 14
    .line 15
    invoke-static {v0}, LX/25p;->A1T(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method
