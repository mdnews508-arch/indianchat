.class public final LX/ORV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P7z;
.implements LX/P5Y;
.implements LX/PD3;
.implements LX/PD2;
.implements LX/P9A;


# static fields
.field public static final A0g:LX/PCn;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/ORr;

.field public A04:LX/Ozl;

.field public A05:LX/Neu;

.field public A06:LX/NED;

.field public A07:LX/Ns7;

.field public A08:LX/ORm;

.field public A09:LX/ORo;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:LX/ORl;

.field public A0J:LX/ORn;

.field public final A0K:LX/NOb;

.field public final A0L:LX/Ncm;

.field public final A0M:LX/NZF;

.field public final A0N:LX/NZG;

.field public final A0O:LX/NW1;

.field public final A0P:LX/O1u;

.field public final A0Q:LX/NXn;

.field public final A0R:LX/P7E;

.field public final A0S:LX/NTj;

.field public final A0T:Ljava/lang/Object;

.field public final A0U:[Z

.field public final A0V:Landroid/app/ActivityManager;

.field public final A0W:LX/NHc;

.field public final A0X:LX/PCl;

.field public final A0Y:Ljava/util/concurrent/Executor;

.field public volatile A0Z:LX/Nfv;

.field public volatile A0a:LX/NiV;

.field public volatile A0b:LX/PCn;

.field public volatile A0c:LX/NuQ;

.field public volatile A0d:Z

.field public volatile A0e:Z

.field public volatile A0f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Mj7;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Mj7;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/ORV;->A0g:LX/PCn;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/NOb;LX/Ncm;LX/NHc;LX/O1u;LX/P7E;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/NXn;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/ORV;->A0Q:LX/NXn;

    .line 10
    .line 11
    new-instance v0, LX/NTj;

    .line 12
    .line 13
    invoke-direct {v0}, LX/NTj;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/ORV;->A0S:LX/NTj;

    .line 17
    .line 18
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/ORV;->A0T:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-boolean v1, p0, LX/ORV;->A0d:Z

    .line 26
    .line 27
    iput-boolean v1, p0, LX/ORV;->A0e:Z

    .line 28
    .line 29
    iput-object v2, p0, LX/ORV;->A0a:LX/NiV;

    .line 30
    .line 31
    iput-object v2, p0, LX/ORV;->A0c:LX/NuQ;

    .line 32
    .line 33
    iput-object v2, p0, LX/ORV;->A0Z:LX/Nfv;

    .line 34
    .line 35
    iput-object v2, p0, LX/ORV;->A0A:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v2, p0, LX/ORV;->A0B:Ljava/lang/String;

    .line 38
    .line 39
    iput-boolean v1, p0, LX/ORV;->A0C:Z

    .line 40
    .line 41
    iput-boolean v1, p0, LX/ORV;->A0E:Z

    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    iput v0, p0, LX/ORV;->A01:I

    .line 45
    .line 46
    iput v0, p0, LX/ORV;->A00:I

    .line 47
    .line 48
    iput-boolean v1, p0, LX/ORV;->A0H:Z

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, LX/ORV;->A0f:Z

    .line 52
    .line 53
    iput-boolean v0, p0, LX/ORV;->A0G:Z

    .line 54
    .line 55
    iput-object p3, p0, LX/ORV;->A0L:LX/Ncm;

    .line 56
    .line 57
    iput-object p4, p0, LX/ORV;->A0W:LX/NHc;

    .line 58
    .line 59
    iput-object p2, p0, LX/ORV;->A0K:LX/NOb;

    .line 60
    .line 61
    iget-object v0, p2, LX/NOb;->A00:LX/PCl;

    .line 62
    .line 63
    iput-object v0, p0, LX/ORV;->A0X:LX/PCl;

    .line 64
    .line 65
    iput-object p7, p0, LX/ORV;->A0Y:Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    iput-object p5, p0, LX/ORV;->A0P:LX/O1u;

    .line 68
    .line 69
    new-instance v0, LX/NW1;

    .line 70
    .line 71
    invoke-direct {v0, p5}, LX/NW1;-><init>(LX/O1u;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LX/ORV;->A0O:LX/NW1;

    .line 75
    .line 76
    new-instance v1, LX/NPN;

    .line 77
    .line 78
    invoke-direct {v1, p3}, LX/NPN;-><init>(LX/Ncm;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, LX/NZF;

    .line 82
    .line 83
    invoke-direct {v0, p1, v1}, LX/NZF;-><init>(Landroid/content/Context;LX/NPN;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, LX/ORV;->A0M:LX/NZF;

    .line 87
    .line 88
    new-instance v0, LX/NZG;

    .line 89
    .line 90
    invoke-direct {v0, p4, p5}, LX/NZG;-><init>(LX/NHc;LX/O1u;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, LX/ORV;->A0N:LX/NZG;

    .line 94
    .line 95
    const/4 v0, 0x6

    .line 96
    invoke-static {v0}, LX/02S;->A00(I)[Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    array-length v0, v0

    .line 101
    new-array v0, v0, [Z

    .line 102
    .line 103
    iput-object v0, p0, LX/ORV;->A0U:[Z

    .line 104
    .line 105
    iput-object p6, p0, LX/ORV;->A0R:LX/P7E;

    .line 106
    .line 107
    const-string v0, "activity"

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroid/app/ActivityManager;

    .line 114
    .line 115
    iput-object v0, p0, LX/ORV;->A0V:Landroid/app/ActivityManager;

    .line 116
    .line 117
    invoke-static {p0}, LX/MJo;->A0q(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-string v1, "FbMsqrdRenderer"

    .line 122
    .line 123
    const-string v0, "FbMsqrdRenderer %s - ctor"

    .line 124
    .line 125
    invoke-static {v2, v1, v0}, LX/06Q;->A0B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :pswitch_0
    const/4 p0, 0x4

    .line 10
    return p0

    .line 11
    :pswitch_1
    const/4 p0, 0x3

    .line 12
    return p0

    .line 13
    :pswitch_2
    const/4 p0, 0x2

    .line 14
    return p0

    .line 15
    :pswitch_3
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :pswitch_4
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    nop

    .line 20
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(LX/O4x;Ljava/lang/Object;)LX/NVk;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/O4x;->A03()V

    .line 1
    .line 2
    .line 3
    iget-object p0, p0, LX/O4x;->A07:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    new-instance v0, LX/NDR;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput v3, v0, LX/NDR;->A00:I

    .line 15
    .line 16
    iput-object p0, v0, LX/NDR;->A01:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    new-instance v2, LX/NVk;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, v2, LX/NVk;->A01:LX/NDR;

    .line 24
    .line 25
    iget-object v1, v2, LX/NVk;->A00:Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageDataSourceHybrid;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v1, v3, p0, v0}, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageDataSourceHybrid;->setConfiguration(ILjava/nio/ByteBuffer;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object v2
.end method

.method private A02(Ljava/lang/String;)LX/PCn;
    .locals 8

    .line 0
    iget-object v0, p0, LX/ORV;->A0b:LX/PCn;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/ORV;->A0a:LX/NiV;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v2, v0, LX/NiV;->A03:Ljava/lang/String;

    .line 9
    .line 10
    :goto_0
    const-string v1, "FbMsqrdRenderer"

    .line 11
    .line 12
    const-string v0, "====== No proper logger !!!!!!!!!! ======"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/06Q;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/1uP;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    const-string v0, "use_case"

    .line 28
    .line 29
    invoke-virtual {v7, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    const-string v2, "null_product_name"

    .line 35
    .line 36
    :cond_0
    const-string v0, "product_name"

    .line 37
    .line 38
    invoke-virtual {v7, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-wide/16 v4, 0x1

    .line 42
    .line 43
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    const v2, 0xac286c

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    invoke-interface/range {v1 .. v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerGenerateWithAnnotations(ISJLjava/util/concurrent/TimeUnit;Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    sget-object v0, LX/ORV;->A0g:LX/PCn;

    .line 53
    .line 54
    :cond_2
    return-object v0

    .line 55
    :cond_3
    const-string v2, "null_config"

    .line 56
    .line 57
    goto :goto_0
.end method

.method private A03()V
    .locals 10

    .line 0
    iget-boolean v0, p0, LX/ORV;->A0E:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/ORV;->A0P:LX/O1u;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    invoke-static {v2}, LX/O1u;->A00(LX/O1u;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v2}, LX/O1u;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->setupServiceHost(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :try_start_1
    invoke-static {v2}, LX/O1u;->A00(LX/O1u;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v0, v2, LX/O1u;->A06:LX/NPP;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    iget-object v5, v0, LX/NPP;->A00:LX/N73;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    move v9, v4

    .line 29
    move v6, v4

    .line 30
    move-object v8, v7

    .line 31
    invoke-virtual/range {v3 .. v9}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->renderSessionInit(ZLX/N73;ILcom/facebook/gputimer/GPUTimerImpl;Lcom/facebook/hybridlogsink/HybridLogSink;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3, v4, v4, v4, v4}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->updatePerSessionDebugConfiguration(IZZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    .line 39
    .line 40
    :cond_0
    monitor-exit v2

    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, LX/ORV;->A0E:Z

    .line 43
    .line 44
    iget-object v1, p0, LX/ORV;->A0c:LX/NuQ;

    .line 45
    .line 46
    iget-object v0, p0, LX/ORV;->A0a:LX/NiV;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, v1, LX/NuQ;->A01:LX/75l;

    .line 53
    .line 54
    iget-object v2, v0, LX/75l;->A00:Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

    .line 55
    .line 56
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "RendererEventUtil/onRenderSessionInitialized "

    .line 61
    .line 62
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    throw v0

    .line 71
    :cond_1
    return-void
.end method

.method private A04()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/ORV;->A04:LX/Ozl;

    .line 1
    .line 2
    if-eqz v1, :cond_8

    .line 3
    .line 4
    iget-object v0, p0, LX/ORV;->A0I:LX/ORl;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v5, v0, LX/ORl;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    check-cast v1, LX/OL5;

    .line 12
    .line 13
    iget-object v0, v1, LX/OL5;->A00:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;

    .line 30
    .line 31
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    if-ne v5, v1, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    :cond_0
    invoke-virtual {v2, v0}, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;->setCaptureDevicePosition(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iput-object v4, p0, LX/ORV;->A0I:LX/ORl;

    .line 42
    .line 43
    :cond_2
    iget-object v1, p0, LX/ORV;->A09:LX/ORo;

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    iget-object v0, p0, LX/ORV;->A04:LX/Ozl;

    .line 48
    .line 49
    iget v5, v1, LX/ORo;->A02:I

    .line 50
    .line 51
    iget v3, v1, LX/ORo;->A01:I

    .line 52
    .line 53
    iget v2, v1, LX/ORo;->A00:F

    .line 54
    .line 55
    check-cast v0, LX/OL5;

    .line 56
    .line 57
    iget-object v0, v0, LX/OL5;->A00:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;

    .line 74
    .line 75
    invoke-virtual {v0, v5, v3, v2}, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;->setPreviewViewInfo(IIF)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iput-object v4, p0, LX/ORV;->A09:LX/ORo;

    .line 80
    .line 81
    :cond_4
    iget-object v1, p0, LX/ORV;->A08:LX/ORm;

    .line 82
    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    iget-object v0, p0, LX/ORV;->A04:LX/Ozl;

    .line 86
    .line 87
    iget v3, v1, LX/ORm;->A01:I

    .line 88
    .line 89
    iget v2, v1, LX/ORm;->A00:I

    .line 90
    .line 91
    check-cast v0, LX/OL5;

    .line 92
    .line 93
    iget-object v0, v0, LX/OL5;->A00:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;

    .line 110
    .line 111
    invoke-virtual {v0, v3, v2}, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;->setCaptureDeviceSize(II)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    iput-object v4, p0, LX/ORV;->A08:LX/ORm;

    .line 116
    .line 117
    :cond_6
    iget-object v1, p0, LX/ORV;->A0J:LX/ORn;

    .line 118
    .line 119
    if-eqz v1, :cond_8

    .line 120
    .line 121
    iget-object v0, p0, LX/ORV;->A04:LX/Ozl;

    .line 122
    .line 123
    iget v2, v1, LX/ORn;->A00:I

    .line 124
    .line 125
    check-cast v0, LX/OL5;

    .line 126
    .line 127
    iget-object v0, v0, LX/OL5;->A00:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;->setRotation(I)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_7
    iput-object v4, p0, LX/ORV;->A0J:LX/ORn;

    .line 150
    .line 151
    :cond_8
    return-void
.end method

.method private declared-synchronized A05()V
    .locals 12

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/ORV;->A0d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LX/ORV;->A03:LX/ORr;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v4, p0, LX/ORV;->A0Q:LX/NXn;

    .line 10
    .line 11
    iget-boolean v0, v4, LX/NXn;->A03:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v3, v4, LX/NXn;->A00:LX/ORl;

    .line 16
    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    iget-object v1, v4, LX/NXn;->A01:LX/ORm;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v0, v4, LX/NXn;->A02:LX/ORn;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iput-boolean v2, v4, LX/NXn;->A03:Z

    .line 29
    .line 30
    iget-object v5, p0, LX/ORV;->A0O:LX/NW1;

    .line 31
    .line 32
    iget v7, v1, LX/ORm;->A01:I

    .line 33
    .line 34
    iget v8, v1, LX/ORm;->A00:I

    .line 35
    .line 36
    iget-object v0, v3, LX/ORl;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    invoke-static {v0, v3}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    :try_start_1
    iget-object v0, v4, LX/NXn;->A02:LX/ORn;

    .line 45
    .line 46
    invoke-static {v0}, LX/06k;->A04(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget v0, v0, LX/ORn;->A00:I

    .line 50
    .line 51
    mul-int/lit8 v1, v0, 0x5a

    .line 52
    .line 53
    iget-object v0, v4, LX/NXn;->A02:LX/ORn;

    .line 54
    .line 55
    invoke-static {v0}, LX/06k;->A04(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget v0, v0, LX/ORn;->A01:I

    .line 59
    .line 60
    if-eqz v6, :cond_0

    .line 61
    .line 62
    add-int/2addr v0, v1

    .line 63
    rem-int/lit16 v0, v0, 0x168

    .line 64
    .line 65
    rsub-int v0, v0, 0x168

    .line 66
    .line 67
    :goto_0
    rem-int/lit16 v10, v0, 0x168

    .line 68
    .line 69
    iget-object v0, v4, LX/NXn;->A00:LX/ORl;

    .line 70
    .line 71
    invoke-static {v0}, LX/06k;->A04(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v0, LX/ORl;->A00:Ljava/lang/Integer;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    sub-int/2addr v0, v1

    .line 78
    add-int/lit16 v0, v0, 0x168

    .line 79
    .line 80
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :goto_1
    invoke-static {v0, v3}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    :try_start_2
    iput v10, v5, LX/NW1;->A00:I

    .line 86
    .line 87
    iput-boolean v11, v5, LX/NW1;->A01:Z

    .line 88
    .line 89
    iget-object v0, v5, LX/NW1;->A02:LX/O1u;

    .line 90
    .line 91
    invoke-static {v0}, LX/O1u;->A00(LX/O1u;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    move v9, v7

    .line 96
    invoke-virtual/range {v6 .. v11}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->setupImageSourceFacet(IIIIZ)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, LX/ORV;->A0P:LX/O1u;

    .line 100
    .line 101
    iget-object v0, v4, LX/NXn;->A00:LX/ORl;

    .line 102
    .line 103
    invoke-static {v0}, LX/06k;->A04(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v0, LX/ORl;->A00:Ljava/lang/Integer;

    .line 107
    .line 108
    if-eq v0, v3, :cond_1

    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    :cond_1
    invoke-static {v1}, LX/O1u;->A00(LX/O1u;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v2}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->setCameraFacing(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    .line 117
    .line 118
    :cond_2
    monitor-exit p0

    .line 119
    return-void

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 122
    throw v0
.end method

.method private A06(I)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "logXEvent "

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, LX/ORV;->A02(Ljava/lang/String;)LX/PCn;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private A07(LX/ORr;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/ORV;->A0P:LX/O1u;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/O1u;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mEffectManifest:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;

    .line 9
    .line 10
    iget-boolean v1, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->frameDataNeeded:Z

    .line 11
    .line 12
    sget-object v0, LX/N7o;->A0J:LX/N7o;

    .line 13
    .line 14
    invoke-virtual {p1, p0, v0}, LX/ORr;->A01(LX/P5Y;LX/N7o;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/N7o;->A0I:LX/N7o;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, p0, v0}, LX/ORr;->A01(LX/P5Y;LX/N7o;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    invoke-virtual {p1, p0, v0}, LX/ORr;->A00(LX/P5Y;LX/N7o;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static A08(LX/ORr;LX/P5Y;)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/N7o;->A0K:LX/N7o;

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, LX/ORr;->A00(LX/P5Y;LX/N7o;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/N7o;->A0H:LX/N7o;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, LX/ORr;->A00(LX/P5Y;LX/N7o;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/N7o;->A0M:LX/N7o;

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, LX/ORr;->A00(LX/P5Y;LX/N7o;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/N7o;->A0a:LX/N7o;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, LX/ORr;->A00(LX/P5Y;LX/N7o;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/N7o;->A0N:LX/N7o;

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, LX/ORr;->A00(LX/P5Y;LX/N7o;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/N7o;->A0P:LX/N7o;

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, LX/ORr;->A00(LX/P5Y;LX/N7o;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/N7o;->A0G:LX/N7o;

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0}, LX/ORr;->A00(LX/P5Y;LX/N7o;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/N7o;->A0O:LX/N7o;

    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, LX/ORr;->A00(LX/P5Y;LX/N7o;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/N7o;->A0W:LX/N7o;

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0}, LX/ORr;->A00(LX/P5Y;LX/N7o;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/N7o;->A0B:LX/N7o;

    .line 48
    .line 49
    invoke-virtual {p0, p1, v0}, LX/ORr;->A00(LX/P5Y;LX/N7o;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/N7o;->A0F:LX/N7o;

    .line 53
    .line 54
    invoke-virtual {p0, p1, v0}, LX/ORr;->A00(LX/P5Y;LX/N7o;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/N7o;->A0S:LX/N7o;

    .line 58
    .line 59
    invoke-virtual {p0, p1, v0}, LX/ORr;->A00(LX/P5Y;LX/N7o;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public static A09(LX/ORr;LX/P5Y;)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/N7o;->A0K:LX/N7o;

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, LX/ORr;->A01(LX/P5Y;LX/N7o;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/N7o;->A0H:LX/N7o;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, LX/ORr;->A01(LX/P5Y;LX/N7o;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/N7o;->A0M:LX/N7o;

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, LX/ORr;->A01(LX/P5Y;LX/N7o;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/N7o;->A0I:LX/N7o;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, LX/ORr;->A01(LX/P5Y;LX/N7o;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/N7o;->A0J:LX/N7o;

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, LX/ORr;->A01(LX/P5Y;LX/N7o;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/N7o;->A0a:LX/N7o;

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, LX/ORr;->A01(LX/P5Y;LX/N7o;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/N7o;->A0N:LX/N7o;

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0}, LX/ORr;->A01(LX/P5Y;LX/N7o;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/N7o;->A0P:LX/N7o;

    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, LX/ORr;->A01(LX/P5Y;LX/N7o;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/N7o;->A0G:LX/N7o;

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0}, LX/ORr;->A01(LX/P5Y;LX/N7o;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/N7o;->A0O:LX/N7o;

    .line 48
    .line 49
    invoke-virtual {p0, p1, v0}, LX/ORr;->A01(LX/P5Y;LX/N7o;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/N7o;->A0W:LX/N7o;

    .line 53
    .line 54
    invoke-virtual {p0, p1, v0}, LX/ORr;->A01(LX/P5Y;LX/N7o;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/N7o;->A0B:LX/N7o;

    .line 58
    .line 59
    invoke-virtual {p0, p1, v0}, LX/ORr;->A01(LX/P5Y;LX/N7o;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, LX/N7o;->A0F:LX/N7o;

    .line 63
    .line 64
    invoke-virtual {p0, p1, v0}, LX/ORr;->A01(LX/P5Y;LX/N7o;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, LX/N7o;->A0S:LX/N7o;

    .line 68
    .line 69
    invoke-virtual {p0, p1, v0}, LX/ORr;->A01(LX/P5Y;LX/N7o;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method

.method private A0A(LX/NiV;I)V
    .locals 10

    .line 0
    invoke-static {}, LX/1uP;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    .line 3
    move-result-object v9

    .line 4
    if-eqz v9, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/ORV;->A0V:Landroid/app/ActivityManager;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, LX/NiV;->A08:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    const v7, 0xf91528

    .line 21
    .line 22
    .line 23
    invoke-interface {v9, v7, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v6, Landroid/app/ActivityManager$MemoryInfo;

    .line 30
    .line 31
    invoke-direct {v6}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v6}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    sub-long/2addr v4, v0

    .line 50
    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-interface {v9, v7, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    packed-switch p2, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    const-string v0, "effect_frame_600"

    .line 62
    .line 63
    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "java_heap"

    .line 68
    .line 69
    invoke-interface {v1, v0, v4, v5}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;J)Lcom/facebook/quicklog/PointEditor;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "native_neap"

    .line 74
    .line 75
    invoke-interface {v1, v0, v2, v3}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;J)Lcom/facebook/quicklog/PointEditor;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string v2, "avail_mem"

    .line 80
    .line 81
    iget-wide v0, v6, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 82
    .line 83
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;J)Lcom/facebook/quicklog/PointEditor;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v1, "is_low_mem"

    .line 88
    .line 89
    iget-boolean v0, v6, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 90
    .line 91
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Z)Lcom/facebook/quicklog/PointEditor;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Lcom/facebook/quicklog/PointEditor;->markerEditingCompleted()V

    .line 96
    .line 97
    .line 98
    :cond_0
    return-void

    .line 99
    :pswitch_0
    const-string v0, "effect_frame_150"

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_1
    const-string v0, "effect_frame_30"

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_2
    const-string v0, "effect_frame_10"

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_3
    const-string v0, "low_on_memory"

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_4
    const-string v0, "effect_new_selection_requested"

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_5
    const-string v0, "effect_deselecting_finished"

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_6
    const-string v0, "effect_deselecting_started"

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_7
    const-string v0, "effect_getting_swapped"

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_8
    const-string v0, "effect_first_frame_failed"

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_9
    const-string v0, "effect_first_frame_async"

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_a
    const-string v0, "effect_first_frame_finished"

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_b
    const-string v0, "effect_first_frame_started"

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_c
    const-string v0, "effect_setting_failed"

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_d
    const-string v0, "effect_setting_finished"

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_e
    const-string v0, "effect_setting_started"

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_data_0
    .packed-switch 0x4
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
        :pswitch_0
    .end packed-switch
.end method

.method private A0B(LX/NiV;LX/NuQ;)V
    .locals 39

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    invoke-direct {v0}, LX/ORV;->A05()V

    .line 3
    .line 4
    .line 5
    iget-object v1, v0, LX/ORV;->A0P:LX/O1u;

    .line 6
    .line 7
    move-object/from16 v38, v1

    .line 8
    .line 9
    invoke-virtual/range {v38 .. v38}, LX/O1u;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    iget-object v2, v1, LX/NiV;->A04:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iput-object v2, v3, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mProductSessionId:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    :try_start_0
    move-object/from16 v3, p2

    .line 22
    .line 23
    invoke-virtual/range {v38 .. v38}, LX/O1u;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v2, v2, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mEffectServiceHostConfig:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHostConfig;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHostConfig;->mFaceTrackerDataProviderConfig:Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;

    .line 30
    .line 31
    sget-object v7, LX/02S;->A00:Ljava/lang/Integer;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget v2, v2, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;->executionMode:I

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    sget-object v7, LX/02S;->A01:Ljava/lang/Integer;

    .line 40
    .line 41
    :cond_1
    iget-object v8, v0, LX/ORV;->A0M:LX/NZF;

    .line 42
    .line 43
    iget-object v2, v1, LX/NiV;->A02:LX/Nfv;

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    new-instance v5, LX/Nt3;

    .line 48
    .line 49
    invoke-direct {v5, v2}, LX/Nt3;-><init>(LX/Nfv;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iput-object v5, v8, LX/NZF;->A00:LX/Nt3;

    .line 53
    .line 54
    iget-object v6, v1, LX/NiV;->A05:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    iget-object v5, v1, LX/NiV;->A06:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    const/16 v4, 0x100

    .line 63
    .line 64
    sget-object v2, LX/MXv;->A00:LX/MXv;

    .line 65
    .line 66
    new-instance v9, LX/O4x;

    .line 67
    .line 68
    invoke-direct {v9, v2, v4}, LX/O4x;-><init>(LX/NBY;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9, v6}, LX/O4x;->A02(Ljava/lang/CharSequence;)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-virtual {v9, v5}, LX/O4x;->A02(Ljava/lang/CharSequence;)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    const/4 v2, 0x5

    .line 80
    invoke-virtual {v9, v2}, LX/O4x;->A05(I)V

    .line 81
    .line 82
    .line 83
    const/4 v11, 0x4

    .line 84
    const/16 v10, 0x95

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-virtual {v9, v11, v2}, LX/O4x;->A07(II)V

    .line 88
    .line 89
    .line 90
    iget-object v4, v9, LX/O4x;->A07:Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    iget v2, v9, LX/O4x;->A03:I

    .line 93
    .line 94
    add-int/lit8 v2, v2, -0x4

    .line 95
    .line 96
    iput v2, v9, LX/O4x;->A03:I

    .line 97
    .line 98
    invoke-virtual {v4, v2, v10}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    .line 101
    iget-object v4, v9, LX/O4x;->A0A:[I

    .line 102
    .line 103
    invoke-static {v9}, LX/O4x;->A00(LX/O4x;)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    aput v2, v4, v11

    .line 108
    .line 109
    const/4 v11, 0x3

    .line 110
    const v10, 0xafc8

    .line 111
    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    const/4 v2, 0x4

    .line 115
    invoke-virtual {v9, v2, v4}, LX/O4x;->A07(II)V

    .line 116
    .line 117
    .line 118
    iget-object v4, v9, LX/O4x;->A07:Ljava/nio/ByteBuffer;

    .line 119
    .line 120
    iget v2, v9, LX/O4x;->A03:I

    .line 121
    .line 122
    add-int/lit8 v2, v2, -0x4

    .line 123
    .line 124
    iput v2, v9, LX/O4x;->A03:I

    .line 125
    .line 126
    invoke-virtual {v4, v2, v10}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    .line 129
    iget-object v4, v9, LX/O4x;->A0A:[I

    .line 130
    .line 131
    invoke-static {v9}, LX/O4x;->A00(LX/O4x;)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    aput v2, v4, v11

    .line 136
    .line 137
    const/4 v4, 0x1

    .line 138
    const/4 v2, 0x0

    .line 139
    invoke-virtual {v9, v4, v5}, LX/O4x;->A06(II)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9, v2, v6}, LX/O4x;->A06(II)V

    .line 143
    .line 144
    .line 145
    const/4 v6, 0x2

    .line 146
    const/4 v5, 0x1

    .line 147
    invoke-virtual {v9, v4, v2}, LX/O4x;->A07(II)V

    .line 148
    .line 149
    .line 150
    iget-object v4, v9, LX/O4x;->A07:Ljava/nio/ByteBuffer;

    .line 151
    .line 152
    iget v2, v9, LX/O4x;->A03:I

    .line 153
    .line 154
    add-int/lit8 v2, v2, -0x1

    .line 155
    .line 156
    iput v2, v9, LX/O4x;->A03:I

    .line 157
    .line 158
    invoke-virtual {v4, v2, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 159
    .line 160
    .line 161
    iget-object v4, v9, LX/O4x;->A0A:[I

    .line 162
    .line 163
    invoke-static {v9}, LX/O4x;->A00(LX/O4x;)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    aput v2, v4, v6

    .line 168
    .line 169
    invoke-virtual {v9}, LX/O4x;->A01()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-virtual {v9, v2}, LX/O4x;->A04(I)V

    .line 174
    .line 175
    .line 176
    const-class v2, LX/JCq;

    .line 177
    .line 178
    invoke-static {v9, v2}, LX/ORV;->A01(LX/O4x;Ljava/lang/Object;)LX/NVk;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    sget-object v2, LX/N8F;->A06:LX/N8F;

    .line 183
    .line 184
    new-instance v5, LX/NT3;

    .line 185
    .line 186
    invoke-direct {v5, v2, v4}, LX/NT3;-><init>(LX/N8F;LX/NVk;)V

    .line 187
    .line 188
    .line 189
    iget-object v2, v8, LX/NZF;->A00:LX/Nt3;

    .line 190
    .line 191
    iget-object v4, v2, LX/Nt3;->A05:Ljava/util/Map;

    .line 192
    .line 193
    iget-object v2, v5, LX/NT3;->A00:LX/N8F;

    .line 194
    .line 195
    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    :cond_2
    iget-object v5, v1, LX/NiV;->A0P:Ljava/util/HashMap;

    .line 199
    .line 200
    const/4 v11, 0x0

    .line 201
    if-eqz v5, :cond_5

    .line 202
    .line 203
    invoke-virtual {v5}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-static {v2}, LX/8rn;->A1b(Ljava/util/Set;)[Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    new-array v9, v2, [Ljava/lang/String;

    .line 216
    .line 217
    const/4 v4, 0x0

    .line 218
    :goto_1
    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-ge v4, v2, :cond_4

    .line 223
    .line 224
    aget-object v2, v10, v4

    .line 225
    .line 226
    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    aput-object v2, v9, v4

    .line 231
    .line 232
    add-int/lit8 v4, v4, 0x1

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_3
    iget-object v4, v8, LX/NZF;->A02:Landroid/content/Context;

    .line 236
    .line 237
    new-instance v5, LX/Nt3;

    .line 238
    .line 239
    invoke-direct {v5}, LX/Nt3;-><init>()V

    .line 240
    .line 241
    .line 242
    new-instance v2, LX/NT2;

    .line 243
    .line 244
    invoke-direct {v2, v4}, LX/NT2;-><init>(Landroid/content/Context;)V

    .line 245
    .line 246
    .line 247
    iput-object v2, v5, LX/Nt3;->A03:LX/NT2;

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_4
    iget-object v6, v1, LX/NiV;->A0A:Ljava/lang/String;

    .line 252
    .line 253
    iget-object v5, v8, LX/NZF;->A00:LX/Nt3;

    .line 254
    .line 255
    new-instance v4, LX/OL2;

    .line 256
    .line 257
    invoke-direct {v4, v8, v1}, LX/OL2;-><init>(LX/NZF;LX/NiV;)V

    .line 258
    .line 259
    .line 260
    new-instance v2, LX/NDr;

    .line 261
    .line 262
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 263
    .line 264
    .line 265
    iput-object v7, v2, LX/NDr;->A01:Ljava/lang/Integer;

    .line 266
    .line 267
    iput-object v10, v2, LX/NDr;->A04:[Ljava/lang/String;

    .line 268
    .line 269
    iput-object v9, v2, LX/NDr;->A03:[Ljava/lang/String;

    .line 270
    .line 271
    iput-object v4, v2, LX/NDr;->A00:Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfiguration$FaceTrackerErrorHandler;

    .line 272
    .line 273
    iput-object v6, v2, LX/NDr;->A02:Ljava/lang/String;

    .line 274
    .line 275
    iput-object v2, v5, LX/Nt3;->A00:LX/NDr;

    .line 276
    .line 277
    :cond_5
    iget-object v7, v1, LX/NiV;->A0B:Ljava/lang/String;

    .line 278
    .line 279
    if-eqz v7, :cond_6

    .line 280
    .line 281
    iget-object v6, v8, LX/NZF;->A00:LX/Nt3;

    .line 282
    .line 283
    sget-object v5, LX/MYw;->A02:LX/NrA;

    .line 284
    .line 285
    iget-object v2, v1, LX/NiV;->A0C:Ljava/lang/String;

    .line 286
    .line 287
    new-instance v4, LX/MYw;

    .line 288
    .line 289
    invoke-direct {v4, v7, v2}, LX/MYw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    iget-object v2, v6, LX/Nt3;->A06:Ljava/util/HashMap;

    .line 293
    .line 294
    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    :cond_6
    iget-object v7, v1, LX/NiV;->A0O:Ljava/lang/String;

    .line 298
    .line 299
    if-eqz v7, :cond_7

    .line 300
    .line 301
    iget-object v6, v8, LX/NZF;->A00:LX/Nt3;

    .line 302
    .line 303
    const/16 v4, 0x40

    .line 304
    .line 305
    sget-object v2, LX/MXv;->A00:LX/MXv;

    .line 306
    .line 307
    new-instance v5, LX/O4x;

    .line 308
    .line 309
    invoke-direct {v5, v2, v4}, LX/O4x;-><init>(LX/NBY;I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5, v7}, LX/O4x;->A02(Ljava/lang/CharSequence;)I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    const/4 v2, 0x1

    .line 317
    invoke-virtual {v5, v2}, LX/O4x;->A05(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5, v11, v4}, LX/O4x;->A06(II)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5}, LX/O4x;->A01()I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    invoke-virtual {v5, v2}, LX/O4x;->A04(I)V

    .line 328
    .line 329
    .line 330
    const-class v2, LX/JCs;

    .line 331
    .line 332
    invoke-static {v5, v2}, LX/ORV;->A01(LX/O4x;Ljava/lang/Object;)LX/NVk;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    sget-object v2, LX/N8F;->A17:LX/N8F;

    .line 337
    .line 338
    new-instance v5, LX/NT3;

    .line 339
    .line 340
    invoke-direct {v5, v2, v4}, LX/NT3;-><init>(LX/N8F;LX/NVk;)V

    .line 341
    .line 342
    .line 343
    iget-object v4, v6, LX/Nt3;->A05:Ljava/util/Map;

    .line 344
    .line 345
    iget-object v2, v5, LX/NT3;->A00:LX/N8F;

    .line 346
    .line 347
    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    :cond_7
    iget-object v7, v1, LX/NiV;->A09:Ljava/lang/String;

    .line 351
    .line 352
    if-eqz v7, :cond_8

    .line 353
    .line 354
    iget-object v6, v8, LX/NZF;->A00:LX/Nt3;

    .line 355
    .line 356
    const/16 v4, 0x40

    .line 357
    .line 358
    sget-object v2, LX/MXv;->A00:LX/MXv;

    .line 359
    .line 360
    new-instance v5, LX/O4x;

    .line 361
    .line 362
    invoke-direct {v5, v2, v4}, LX/O4x;-><init>(LX/NBY;I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v5, v7}, LX/O4x;->A02(Ljava/lang/CharSequence;)I

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    const/4 v2, 0x4

    .line 370
    invoke-virtual {v5, v2}, LX/O4x;->A05(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v5, v11, v4}, LX/O4x;->A06(II)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v5}, LX/O4x;->A01()I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    invoke-virtual {v5, v2}, LX/O4x;->A04(I)V

    .line 381
    .line 382
    .line 383
    const-class v2, LX/JCr;

    .line 384
    .line 385
    invoke-static {v5, v2}, LX/ORV;->A01(LX/O4x;Ljava/lang/Object;)LX/NVk;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    sget-object v2, LX/N8F;->A0O:LX/N8F;

    .line 390
    .line 391
    new-instance v5, LX/NT3;

    .line 392
    .line 393
    invoke-direct {v5, v2, v4}, LX/NT3;-><init>(LX/N8F;LX/NVk;)V

    .line 394
    .line 395
    .line 396
    iget-object v4, v6, LX/Nt3;->A05:Ljava/util/Map;

    .line 397
    .line 398
    iget-object v2, v5, LX/NT3;->A00:LX/N8F;

    .line 399
    .line 400
    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    :cond_8
    iget-object v10, v1, LX/NiV;->A0M:Ljava/lang/String;

    .line 404
    .line 405
    if-nez v10, :cond_9

    .line 406
    .line 407
    iget-object v2, v1, LX/NiV;->A0J:Ljava/lang/String;

    .line 408
    .line 409
    if-nez v2, :cond_9

    .line 410
    .line 411
    iget-object v2, v1, LX/NiV;->A0L:Ljava/lang/String;

    .line 412
    .line 413
    if-eqz v2, :cond_11

    .line 414
    .line 415
    :cond_9
    iget-object v9, v1, LX/NiV;->A0N:Ljava/lang/String;

    .line 416
    .line 417
    iget-object v6, v1, LX/NiV;->A0J:Ljava/lang/String;

    .line 418
    .line 419
    iget-object v5, v1, LX/NiV;->A0K:Ljava/lang/String;

    .line 420
    .line 421
    iget-object v12, v1, LX/NiV;->A0L:Ljava/lang/String;

    .line 422
    .line 423
    iget-object v2, v8, LX/NZF;->A00:LX/Nt3;

    .line 424
    .line 425
    sget-object v13, LX/N8F;->A0w:LX/N8F;

    .line 426
    .line 427
    iget-object v2, v2, LX/Nt3;->A05:Ljava/util/Map;

    .line 428
    .line 429
    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    check-cast v2, LX/NT3;

    .line 434
    .line 435
    if-nez v2, :cond_a

    .line 436
    .line 437
    new-instance v4, LX/NVk;

    .line 438
    .line 439
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 440
    .line 441
    .line 442
    :goto_2
    iput-object v4, v8, LX/NZF;->A01:LX/NVk;

    .line 443
    .line 444
    goto :goto_3

    .line 445
    :cond_a
    iget-object v4, v2, LX/NT3;->A01:LX/NVk;

    .line 446
    .line 447
    goto :goto_2

    .line 448
    :goto_3
    if-nez v2, :cond_b

    .line 449
    .line 450
    iget-object v2, v8, LX/NZF;->A00:LX/Nt3;

    .line 451
    .line 452
    new-instance v7, LX/NT3;

    .line 453
    .line 454
    invoke-direct {v7, v13, v4}, LX/NT3;-><init>(LX/N8F;LX/NVk;)V

    .line 455
    .line 456
    .line 457
    iget-object v4, v2, LX/Nt3;->A05:Ljava/util/Map;

    .line 458
    .line 459
    iget-object v2, v7, LX/NT3;->A00:LX/N8F;

    .line 460
    .line 461
    invoke-interface {v4, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    :cond_b
    iget-object v2, v8, LX/NZF;->A03:LX/NPN;

    .line 465
    .line 466
    new-instance v4, LX/NPK;

    .line 467
    .line 468
    invoke-direct {v4, v2}, LX/NPK;-><init>(LX/NPN;)V

    .line 469
    .line 470
    .line 471
    iget-object v2, v8, LX/NZF;->A01:LX/NVk;

    .line 472
    .line 473
    iput-object v4, v2, LX/NVk;->A02:LX/NPK;

    .line 474
    .line 475
    const/16 v4, 0x200

    .line 476
    .line 477
    sget-object v2, LX/MXv;->A00:LX/MXv;

    .line 478
    .line 479
    new-instance v7, LX/O4x;

    .line 480
    .line 481
    invoke-direct {v7, v2, v4}, LX/O4x;-><init>(LX/NBY;I)V

    .line 482
    .line 483
    .line 484
    if-nez v10, :cond_f

    .line 485
    .line 486
    const/4 v10, 0x0

    .line 487
    :goto_4
    if-nez v9, :cond_e

    .line 488
    .line 489
    const/4 v9, 0x0

    .line 490
    :goto_5
    if-nez v6, :cond_d

    .line 491
    .line 492
    const/4 v6, 0x0

    .line 493
    :goto_6
    if-nez v5, :cond_c

    .line 494
    .line 495
    const/4 v5, 0x0

    .line 496
    :goto_7
    if-nez v12, :cond_10

    .line 497
    .line 498
    const/4 v4, 0x0

    .line 499
    goto :goto_8

    .line 500
    :cond_c
    invoke-virtual {v7, v5}, LX/O4x;->A02(Ljava/lang/CharSequence;)I

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    goto :goto_7

    .line 505
    :cond_d
    invoke-virtual {v7, v6}, LX/O4x;->A02(Ljava/lang/CharSequence;)I

    .line 506
    .line 507
    .line 508
    move-result v6

    .line 509
    goto :goto_6

    .line 510
    :cond_e
    invoke-virtual {v7, v9}, LX/O4x;->A02(Ljava/lang/CharSequence;)I

    .line 511
    .line 512
    .line 513
    move-result v9

    .line 514
    goto :goto_5

    .line 515
    :cond_f
    invoke-virtual {v7, v10}, LX/O4x;->A02(Ljava/lang/CharSequence;)I

    .line 516
    .line 517
    .line 518
    move-result v10

    .line 519
    goto :goto_4

    .line 520
    :cond_10
    invoke-virtual {v7, v12}, LX/O4x;->A02(Ljava/lang/CharSequence;)I

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    :goto_8
    const/4 v2, 0x6

    .line 525
    invoke-virtual {v7, v2}, LX/O4x;->A05(I)V

    .line 526
    .line 527
    .line 528
    const/4 v2, 0x4

    .line 529
    invoke-virtual {v7, v2, v4}, LX/O4x;->A06(II)V

    .line 530
    .line 531
    .line 532
    const/4 v2, 0x3

    .line 533
    invoke-virtual {v7, v2, v5}, LX/O4x;->A06(II)V

    .line 534
    .line 535
    .line 536
    const/4 v2, 0x2

    .line 537
    invoke-virtual {v7, v2, v6}, LX/O4x;->A06(II)V

    .line 538
    .line 539
    .line 540
    const/4 v2, 0x1

    .line 541
    invoke-virtual {v7, v2, v9}, LX/O4x;->A06(II)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v7, v11, v10}, LX/O4x;->A06(II)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v7}, LX/O4x;->A01()I

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    invoke-virtual {v7, v2}, LX/O4x;->A04(I)V

    .line 552
    .line 553
    .line 554
    iget-object v4, v8, LX/NZF;->A01:LX/NVk;

    .line 555
    .line 556
    const-class v2, LX/JCt;

    .line 557
    .line 558
    invoke-virtual {v7}, LX/O4x;->A03()V

    .line 559
    .line 560
    .line 561
    iget-object v6, v7, LX/O4x;->A07:Ljava/nio/ByteBuffer;

    .line 562
    .line 563
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 564
    .line 565
    .line 566
    move-result v5

    .line 567
    new-instance v2, LX/NDR;

    .line 568
    .line 569
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 570
    .line 571
    .line 572
    iput v5, v2, LX/NDR;->A00:I

    .line 573
    .line 574
    iput-object v6, v2, LX/NDR;->A01:Ljava/nio/ByteBuffer;

    .line 575
    .line 576
    iput-object v2, v4, LX/NVk;->A01:LX/NDR;

    .line 577
    .line 578
    iget-object v4, v4, LX/NVk;->A00:Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageDataSourceHybrid;

    .line 579
    .line 580
    if-eqz v4, :cond_11

    .line 581
    .line 582
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    invoke-virtual {v4, v5, v6, v2}, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageDataSourceHybrid;->setConfiguration(ILjava/nio/ByteBuffer;I)V

    .line 587
    .line 588
    .line 589
    :cond_11
    iget-object v2, v1, LX/NiV;->A0D:Ljava/lang/String;

    .line 590
    .line 591
    if-eqz v2, :cond_12

    .line 592
    .line 593
    iget-object v4, v8, LX/NZF;->A00:LX/Nt3;

    .line 594
    .line 595
    new-instance v2, LX/NBf;

    .line 596
    .line 597
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 598
    .line 599
    .line 600
    iput-object v2, v4, LX/Nt3;->A01:LX/NBf;

    .line 601
    .line 602
    :cond_12
    iget-object v5, v1, LX/NiV;->A0R:Ljava/util/Map;

    .line 603
    .line 604
    if-eqz v5, :cond_14

    .line 605
    .line 606
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    invoke-static {v2}, LX/8rn;->A1b(Ljava/util/Set;)[Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v7

    .line 614
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    new-array v6, v2, [Ljava/lang/String;

    .line 619
    .line 620
    const/4 v4, 0x0

    .line 621
    :goto_9
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    if-ge v4, v2, :cond_13

    .line 626
    .line 627
    aget-object v2, v7, v4

    .line 628
    .line 629
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    aput-object v2, v6, v4

    .line 634
    .line 635
    add-int/lit8 v4, v4, 0x1

    .line 636
    .line 637
    goto :goto_9

    .line 638
    :cond_13
    iget-object v2, v8, LX/NZF;->A00:LX/Nt3;

    .line 639
    .line 640
    sget-object v5, LX/MYt;->A02:LX/NrA;

    .line 641
    .line 642
    new-instance v4, LX/MYt;

    .line 643
    .line 644
    invoke-direct {v4, v7, v6}, LX/MYt;-><init>([Ljava/lang/String;[Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    iget-object v2, v2, LX/Nt3;->A06:Ljava/util/HashMap;

    .line 648
    .line 649
    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    :cond_14
    iget-object v2, v8, LX/NZF;->A00:LX/Nt3;

    .line 653
    .line 654
    new-instance v9, LX/Nfv;

    .line 655
    .line 656
    invoke-direct {v9, v2}, LX/Nfv;-><init>(LX/Nt3;)V

    .line 657
    .line 658
    .line 659
    iput-object v9, v0, LX/ORV;->A0Z:LX/Nfv;

    .line 660
    .line 661
    invoke-virtual/range {v38 .. v38}, LX/O1u;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    check-cast v2, Lcom/facebook/cameracore/mediapipeline/arengineservices/indianchat/IndianChatEffectServiceHost;

    .line 666
    .line 667
    iget-object v2, v2, Lcom/facebook/cameracore/mediapipeline/arengineservices/indianchat/IndianChatEffectServiceHost;->analyticsLogger:Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;

    .line 668
    .line 669
    invoke-virtual/range {v38 .. v38}, LX/O1u;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 670
    .line 671
    .line 672
    if-eqz v2, :cond_17

    .line 673
    .line 674
    iget-object v6, v1, LX/NiV;->A03:Ljava/lang/String;

    .line 675
    .line 676
    if-nez v6, :cond_15

    .line 677
    .line 678
    const-string v6, ""

    .line 679
    .line 680
    :cond_15
    iget-object v5, v1, LX/NiV;->A01:Ljava/lang/String;

    .line 681
    .line 682
    if-nez v5, :cond_16

    .line 683
    .line 684
    const-string v5, ""

    .line 685
    .line 686
    :cond_16
    iget-object v4, v1, LX/NiV;->A00:LX/N6v;

    .line 687
    .line 688
    check-cast v2, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;

    .line 689
    .line 690
    iput-object v6, v2, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;->mProductName:Ljava/lang/String;

    .line 691
    .line 692
    iput-object v4, v2, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;->mEffectStartIntent:LX/N6v;

    .line 693
    .line 694
    iget-object v2, v2, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;->mCameraARAnalyticsLogger:LX/Ozj;

    .line 695
    .line 696
    if-eqz v2, :cond_17

    .line 697
    .line 698
    check-cast v2, LX/OL4;

    .line 699
    .line 700
    iput-object v6, v2, LX/OL4;->A00:Ljava/lang/String;

    .line 701
    .line 702
    iget-object v2, v2, LX/OL4;->A01:LX/OT8;

    .line 703
    .line 704
    iput-object v5, v2, LX/OT8;->A01:Ljava/lang/String;

    .line 705
    .line 706
    iput-object v4, v2, LX/OT8;->A00:LX/N6v;

    .line 707
    .line 708
    :cond_17
    iget-object v4, v1, LX/NiV;->A00:LX/N6v;

    .line 709
    .line 710
    sget-object v2, LX/N6v;->A03:LX/N6v;

    .line 711
    .line 712
    if-ne v4, v2, :cond_18

    .line 713
    .line 714
    sget-object v2, LX/N6v;->A02:LX/N6v;

    .line 715
    .line 716
    iput-object v2, v1, LX/NiV;->A00:LX/N6v;

    .line 717
    .line 718
    :cond_18
    const/4 v2, 0x0

    .line 719
    iput-object v2, v1, LX/NiV;->A01:Ljava/lang/String;

    .line 720
    .line 721
    iget-object v5, v9, LX/Nfv;->A04:LX/NT2;

    .line 722
    .line 723
    if-eqz v5, :cond_19

    .line 724
    .line 725
    const-string v2, "tryPassLoggerToAudioConfiguration"

    .line 726
    .line 727
    invoke-direct {v0, v2}, LX/ORV;->A02(Ljava/lang/String;)LX/PCn;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    new-instance v2, LX/NPL;

    .line 732
    .line 733
    invoke-direct {v2, v4}, LX/NPL;-><init>(LX/PCn;)V

    .line 734
    .line 735
    .line 736
    iput-object v2, v5, LX/NT2;->A00:LX/NPL;

    .line 737
    .line 738
    :cond_19
    const-string v22, "Time to setEffect: %d"

    .line 739
    .line 740
    const-string v21, "FbMsqrdRenderer"

    .line 741
    .line 742
    iget-object v2, v1, LX/NiV;->A08:Ljava/lang/String;

    .line 743
    .line 744
    move-object/from16 v26, v2

    .line 745
    .line 746
    invoke-virtual/range {v38 .. v38}, LX/O1u;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    iget-object v4, v4, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mProductSessionId:Ljava/lang/String;

    .line 751
    .line 752
    move-object/from16 v20, v4

    .line 753
    .line 754
    iget-object v4, v1, LX/NiV;->A01:Ljava/lang/String;

    .line 755
    .line 756
    move-object/from16 v19, v4

    .line 757
    .line 758
    iget-object v4, v1, LX/NiV;->A00:LX/N6v;

    .line 759
    .line 760
    move-object/from16 v24, v4

    .line 761
    .line 762
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 763
    .line 764
    .line 765
    move-result-wide v17

    .line 766
    const/4 v4, 0x1
    :try_end_0
    .catch Lcom/facebook/cameracore/common/exception/EffectsFrameworkException; {:try_start_0 .. :try_end_0} :catch_1

    .line 767
    :try_start_1
    iput-boolean v4, v0, LX/ORV;->A0C:Z

    .line 768
    .line 769
    iput-boolean v4, v0, LX/ORV;->A0D:Z

    .line 770
    .line 771
    const-wide/16 v4, 0x0

    .line 772
    .line 773
    iput-wide v4, v0, LX/ORV;->A02:J

    .line 774
    .line 775
    iput-boolean v11, v0, LX/ORV;->A0F:Z

    .line 776
    .line 777
    invoke-virtual/range {v38 .. v38}, LX/O1u;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 778
    .line 779
    .line 780
    move-result-object v12

    .line 781
    iget-object v4, v12, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceConfigurations:Ljava/util/List;

    .line 782
    .line 783
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 784
    .line 785
    .line 786
    move-result-object v5

    .line 787
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 788
    .line 789
    .line 790
    move-result v4

    .line 791
    if-eqz v4, :cond_1a

    .line 792
    .line 793
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v4

    .line 797
    check-cast v4, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;

    .line 798
    .line 799
    invoke-virtual {v4}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;->destroy()V

    .line 800
    .line 801
    .line 802
    goto :goto_a

    .line 803
    :cond_1a
    iget-object v4, v12, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceConfigurations:Ljava/util/List;

    .line 804
    .line 805
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 806
    .line 807
    .line 808
    iput-object v9, v12, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServicesHostConfiguration:LX/Nfv;

    .line 809
    .line 810
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 811
    .line 812
    .line 813
    move-result-object v10

    .line 814
    const/4 v4, 0x6

    .line 815
    new-array v6, v4, [LX/NrA;

    .line 816
    .line 817
    sget-object v8, LX/MYo;->A01:LX/NrA;

    .line 818
    .line 819
    aput-object v8, v6, v11

    .line 820
    .line 821
    const/4 v5, 0x1

    .line 822
    sget-object v4, LX/MYq;->A01:LX/NrA;

    .line 823
    .line 824
    aput-object v4, v6, v5

    .line 825
    .line 826
    const/4 v5, 0x2

    .line 827
    sget-object v4, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceConfiguration;->A01:LX/NrA;

    .line 828
    .line 829
    aput-object v4, v6, v5

    .line 830
    .line 831
    const/4 v4, 0x3

    .line 832
    sget-object v7, LX/MYs;->A01:LX/NrA;

    .line 833
    .line 834
    aput-object v7, v6, v4

    .line 835
    .line 836
    const/4 v5, 0x4

    .line 837
    sget-object v4, LX/MYr;->A01:LX/NrA;

    .line 838
    .line 839
    aput-object v4, v6, v5

    .line 840
    .line 841
    const/4 v5, 0x5

    .line 842
    sget-object v4, LX/MYv;->A02:LX/NrA;

    .line 843
    .line 844
    invoke-static {v4, v6, v5}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 845
    .line 846
    .line 847
    move-result-object v4

    .line 848
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 849
    .line 850
    .line 851
    move-result-object v6

    .line 852
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 853
    .line 854
    .line 855
    move-result-object v14

    .line 856
    :cond_1b
    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 857
    .line 858
    .line 859
    move-result v4

    .line 860
    if-eqz v4, :cond_22

    .line 861
    .line 862
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v13

    .line 866
    iget-object v5, v9, LX/Nfv;->A06:Ljava/util/HashMap;

    .line 867
    .line 868
    invoke-virtual {v5, v13}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    move-result v4

    .line 872
    if-eqz v4, :cond_1b

    .line 873
    .line 874
    invoke-virtual {v5, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v5

    .line 878
    check-cast v5, LX/NBe;

    .line 879
    .line 880
    instance-of v4, v5, LX/MYv;

    .line 881
    .line 882
    if-eqz v4, :cond_1c

    .line 883
    .line 884
    check-cast v5, LX/MYv;

    .line 885
    .line 886
    new-instance v4, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceConfigurationHybrid;

    .line 887
    .line 888
    invoke-direct {v4, v5}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceConfigurationHybrid;-><init>(LX/MYv;)V

    .line 889
    .line 890
    .line 891
    :goto_c
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    goto :goto_b

    .line 895
    :cond_1c
    instance-of v4, v5, LX/MYs;

    .line 896
    .line 897
    if-eqz v4, :cond_1d

    .line 898
    .line 899
    check-cast v5, LX/MYs;

    .line 900
    .line 901
    new-instance v4, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchGesturesDataProviderConfigurationHybrid;

    .line 902
    .line 903
    invoke-direct {v4, v5}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchGesturesDataProviderConfigurationHybrid;-><init>(LX/MYs;)V

    .line 904
    .line 905
    .line 906
    goto :goto_c

    .line 907
    :cond_1d
    instance-of v4, v5, LX/MYr;

    .line 908
    .line 909
    if-eqz v4, :cond_1e

    .line 910
    .line 911
    check-cast v5, LX/MYr;

    .line 912
    .line 913
    new-instance v4, Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceConfigurationHybrid;

    .line 914
    .line 915
    invoke-direct {v4, v5}, Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceConfigurationHybrid;-><init>(LX/MYr;)V

    .line 916
    .line 917
    .line 918
    goto :goto_c

    .line 919
    :cond_1e
    instance-of v4, v5, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceConfiguration;

    .line 920
    .line 921
    if-eqz v4, :cond_1f

    .line 922
    .line 923
    check-cast v5, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceConfiguration;

    .line 924
    .line 925
    new-instance v4, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceConfigurationHybrid;

    .line 926
    .line 927
    invoke-direct {v4, v5}, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceConfigurationHybrid;-><init>(Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceConfiguration;)V

    .line 928
    .line 929
    .line 930
    goto :goto_c

    .line 931
    :cond_1f
    instance-of v4, v5, LX/MYq;

    .line 932
    .line 933
    if-eqz v4, :cond_20

    .line 934
    .line 935
    check-cast v5, LX/MYq;

    .line 936
    .line 937
    new-instance v4, Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExternalAssetProviderConfigurationHybrid;

    .line 938
    .line 939
    invoke-direct {v4, v5}, Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExternalAssetProviderConfigurationHybrid;-><init>(LX/MYq;)V

    .line 940
    .line 941
    .line 942
    goto :goto_c

    .line 943
    :cond_20
    instance-of v4, v5, LX/MYo;

    .line 944
    .line 945
    if-eqz v4, :cond_21

    .line 946
    .line 947
    check-cast v5, LX/MYo;

    .line 948
    .line 949
    new-instance v4, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventServiceConfigurationHybrid;

    .line 950
    .line 951
    invoke-direct {v4, v5}, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventServiceConfigurationHybrid;-><init>(LX/MYo;)V

    .line 952
    .line 953
    .line 954
    goto :goto_c

    .line 955
    :cond_21
    const/4 v4, 0x0

    .line 956
    goto :goto_c

    .line 957
    :cond_22
    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 958
    .line 959
    .line 960
    iget-object v5, v9, LX/Nfv;->A01:LX/NDr;

    .line 961
    .line 962
    if-eqz v5, :cond_23

    .line 963
    .line 964
    new-instance v4, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/implementation/FaceTrackerDataProviderConfigurationHybrid;

    .line 965
    .line 966
    invoke-direct {v4, v5}, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/implementation/FaceTrackerDataProviderConfigurationHybrid;-><init>(LX/NDr;)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    :cond_23
    sget-object v5, LX/MYu;->A02:LX/NrA;

    .line 973
    .line 974
    iget-object v6, v9, LX/Nfv;->A06:Ljava/util/HashMap;

    .line 975
    .line 976
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 977
    .line 978
    .line 979
    move-result v4

    .line 980
    if-eqz v4, :cond_24

    .line 981
    .line 982
    invoke-virtual {v9, v5}, LX/Nfv;->A00(LX/NrA;)LX/NBe;

    .line 983
    .line 984
    .line 985
    move-result-object v5

    .line 986
    check-cast v5, LX/MYu;

    .line 987
    .line 988
    new-instance v4, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/implementation/PlatformEventsDataProviderConfigurationHybrid;

    .line 989
    .line 990
    invoke-direct {v4, v5}, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/implementation/PlatformEventsDataProviderConfigurationHybrid;-><init>(LX/MYu;)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    :cond_24
    sget-object v5, LX/MYp;->A01:LX/NrA;

    .line 997
    .line 998
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v4

    .line 1002
    if-eqz v4, :cond_25

    .line 1003
    .line 1004
    invoke-virtual {v9, v5}, LX/Nfv;->A00(LX/NrA;)LX/NBe;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v5

    .line 1008
    check-cast v5, LX/MYp;

    .line 1009
    .line 1010
    new-instance v4, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataProviderConfigurationHybrid;

    .line 1011
    .line 1012
    invoke-direct {v4, v5}, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataProviderConfigurationHybrid;-><init>(LX/MYp;)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1016
    .line 1017
    .line 1018
    :cond_25
    sget-object v5, LX/MYt;->A02:LX/NrA;

    .line 1019
    .line 1020
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v4

    .line 1024
    if-eqz v4, :cond_26

    .line 1025
    .line 1026
    invoke-virtual {v9, v5}, LX/Nfv;->A00(LX/NrA;)LX/NBe;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v5

    .line 1030
    check-cast v5, LX/MYt;

    .line 1031
    .line 1032
    new-instance v4, Lcom/facebook/cameracore/mediapipeline/dataproviders/javascriptmodules/implementation/JavascriptModulesDataProviderConfigurationHybrid;

    .line 1033
    .line 1034
    invoke-direct {v4, v5}, Lcom/facebook/cameracore/mediapipeline/dataproviders/javascriptmodules/implementation/JavascriptModulesDataProviderConfigurationHybrid;-><init>(LX/MYt;)V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1038
    .line 1039
    .line 1040
    :cond_26
    sget-object v5, LX/MYx;->A05:LX/NrA;

    .line 1041
    .line 1042
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v4

    .line 1046
    if-eqz v4, :cond_27

    .line 1047
    .line 1048
    invoke-virtual {v9, v5}, LX/Nfv;->A00(LX/NrA;)LX/NBe;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v5

    .line 1052
    check-cast v5, LX/MYx;

    .line 1053
    .line 1054
    new-instance v4, Lcom/facebook/cameracore/mediapipeline/services/persistence/implementation/PersistenceServiceConfigurationHybrid;

    .line 1055
    .line 1056
    invoke-direct {v4, v5}, Lcom/facebook/cameracore/mediapipeline/services/persistence/implementation/PersistenceServiceConfigurationHybrid;-><init>(LX/MYx;)V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1060
    .line 1061
    .line 1062
    :cond_27
    iget-object v4, v9, LX/Nfv;->A00:Ljava/util/Map;

    .line 1063
    .line 1064
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v4

    .line 1068
    invoke-static {v4}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v16

    .line 1072
    :goto_d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1073
    .line 1074
    .line 1075
    move-result v4

    .line 1076
    if-eqz v4, :cond_29

    .line 1077
    .line 1078
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v15

    .line 1082
    check-cast v15, LX/NT3;

    .line 1083
    .line 1084
    invoke-static {v15}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1085
    .line 1086
    .line 1087
    invoke-static {v15, v11}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1088
    .line 1089
    .line 1090
    iget-object v4, v15, LX/NT3;->A01:LX/NVk;

    .line 1091
    .line 1092
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1093
    .line 1094
    .line 1095
    new-instance v13, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageDataSourceHybrid;

    .line 1096
    .line 1097
    invoke-direct {v13, v4}, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageDataSourceHybrid;-><init>(LX/NVk;)V

    .line 1098
    .line 1099
    .line 1100
    iput-object v13, v4, LX/NVk;->A00:Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageDataSourceHybrid;

    .line 1101
    .line 1102
    iget-object v4, v4, LX/NVk;->A01:LX/NDR;

    .line 1103
    .line 1104
    if-eqz v4, :cond_28

    .line 1105
    .line 1106
    iget v14, v4, LX/NDR;->A00:I

    .line 1107
    .line 1108
    iget-object v5, v4, LX/NDR;->A01:Ljava/nio/ByteBuffer;

    .line 1109
    .line 1110
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 1111
    .line 1112
    .line 1113
    move-result v4

    .line 1114
    invoke-virtual {v13, v14, v5, v4}, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageDataSourceHybrid;->setConfiguration(ILjava/nio/ByteBuffer;I)V

    .line 1115
    .line 1116
    .line 1117
    :cond_28
    iget-object v4, v15, LX/NT3;->A00:LX/N8F;

    .line 1118
    .line 1119
    iget v4, v4, LX/N8F;->mCppValue:I

    .line 1120
    .line 1121
    invoke-static {v13, v4}, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageChannelHybrid;->initHybrid(Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageDataSourceHybrid;I)Lcom/facebook/jni/HybridData;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v5

    .line 1125
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1126
    .line 1127
    .line 1128
    new-instance v4, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageChannelHybrid;

    .line 1129
    .line 1130
    invoke-direct {v4, v5}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1134
    .line 1135
    .line 1136
    goto :goto_d

    .line 1137
    :cond_29
    iput-object v10, v12, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceConfigurations:Ljava/util/List;

    .line 1138
    .line 1139
    iget-object v4, v12, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceModules:Ljava/util/List;

    .line 1140
    .line 1141
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v10

    .line 1145
    :cond_2a
    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1146
    .line 1147
    .line 1148
    move-result v4

    .line 1149
    if-eqz v4, :cond_2b

    .line 1150
    .line 1151
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v4

    .line 1155
    check-cast v4, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceModule;

    .line 1156
    .line 1157
    invoke-virtual {v4, v9}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceModule;->createConfiguration(LX/Nfv;)Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v5

    .line 1161
    if-eqz v5, :cond_2a

    .line 1162
    .line 1163
    iget-object v4, v12, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceConfigurations:Ljava/util/List;

    .line 1164
    .line 1165
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1166
    .line 1167
    .line 1168
    goto :goto_e

    .line 1169
    :cond_2b
    iget-object v4, v12, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceConfigurations:Ljava/util/List;

    .line 1170
    .line 1171
    move-object/from16 v33, v4

    .line 1172
    .line 1173
    iget-object v10, v1, LX/NiV;->A0F:Ljava/lang/String;

    .line 1174
    .line 1175
    iget-object v4, v1, LX/NiV;->A0H:Ljava/lang/String;

    .line 1176
    .line 1177
    move-object/from16 v16, v4

    .line 1178
    .line 1179
    iget-object v4, v1, LX/NiV;->A0Q:Ljava/util/List;

    .line 1180
    .line 1181
    if-eqz v4, :cond_2c

    .line 1182
    .line 1183
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v30

    .line 1187
    :goto_f
    const/16 v36, 0x0

    .line 1188
    .line 1189
    const/4 v5, 0x0

    .line 1190
    new-instance v35, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/AsyncAssetFetcher;

    .line 1191
    .line 1192
    move-object/from16 v27, v35

    .line 1193
    .line 1194
    move-object/from16 v28, v10

    .line 1195
    .line 1196
    move-object/from16 v29, v16

    .line 1197
    .line 1198
    move-object/from16 v31, v36

    .line 1199
    .line 1200
    move/from16 v32, v11

    .line 1201
    .line 1202
    invoke-direct/range {v27 .. v32}, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/AsyncAssetFetcher;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/OzY;Z)V

    .line 1203
    .line 1204
    .line 1205
    iget-object v12, v1, LX/NiV;->A0G:Ljava/lang/String;

    .line 1206
    .line 1207
    if-nez v12, :cond_2d

    .line 1208
    .line 1209
    goto :goto_10

    .line 1210
    :cond_2c
    const/16 v30, 0x0

    .line 1211
    .line 1212
    goto :goto_f

    .line 1213
    :goto_10
    move-object v12, v10
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1214
    :cond_2d
    :try_start_2
    const-string v4, ""

    .line 1215
    .line 1216
    if-nez v2, :cond_2e

    .line 1217
    .line 1218
    move-object/from16 v26, v4

    .line 1219
    .line 1220
    :cond_2e
    if-nez v20, :cond_2f

    .line 1221
    .line 1222
    move-object/from16 v20, v4

    .line 1223
    .line 1224
    :cond_2f
    if-nez v19, :cond_30

    .line 1225
    .line 1226
    move-object/from16 v19, v4
    :try_end_2
    .catch Lcom/facebook/cameracore/common/exception/EffectsFrameworkException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1227
    .line 1228
    :cond_30
    :try_start_3
    iget-object v15, v1, LX/NiV;->A07:Ljava/lang/String;

    .line 1229
    .line 1230
    invoke-static {v15}, LX/06k;->A04(Ljava/lang/Object;)V

    .line 1231
    .line 1232
    .line 1233
    iget-object v14, v9, LX/Nfv;->A03:Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;

    .line 1234
    .line 1235
    iget-object v11, v0, LX/ORV;->A0S:LX/NTj;

    .line 1236
    .line 1237
    const/4 v10, 0x1

    .line 1238
    invoke-virtual/range {v35 .. v35}, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/AsyncAssetFetcher;->getAsyncAssets()Ljava/util/List;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v32

    .line 1242
    invoke-static/range {v38 .. v38}, LX/O1u;->A00(LX/O1u;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v23

    .line 1246
    move-object/from16 v4, v24

    .line 1247
    .line 1248
    iget v13, v4, LX/N6v;->mCppValue:I

    .line 1249
    .line 1250
    iget-object v4, v11, LX/NTj;->A01:Ljava/lang/Integer;

    .line 1251
    .line 1252
    invoke-static {v4}, LX/ORV;->A00(Ljava/lang/Integer;)I

    .line 1253
    .line 1254
    .line 1255
    move-result v37

    .line 1256
    move-object/from16 v24, v12

    .line 1257
    .line 1258
    move-object/from16 v25, v16

    .line 1259
    .line 1260
    move-object/from16 v27, v20

    .line 1261
    .line 1262
    move-object/from16 v28, v19

    .line 1263
    .line 1264
    move/from16 v29, v13

    .line 1265
    .line 1266
    move-object/from16 v30, v15

    .line 1267
    .line 1268
    move/from16 v31, v10

    .line 1269
    .line 1270
    move-object/from16 v34, v14

    .line 1271
    .line 1272
    invoke-virtual/range {v23 .. v37}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->setEffect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/util/List;Ljava/util/List;Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/AsyncAssetFetcher;Lcom/facebook/cameracore/mediapipeline/services/componentsynclistener/interfaces/ComponentSyncListener;I)V

    .line 1273
    .line 1274
    .line 1275
    invoke-static/range {v38 .. v38}, LX/O1u;->A00(LX/O1u;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v4

    .line 1279
    invoke-virtual {v4, v5, v5, v5, v5}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->updatePerEffectDebugConfiguration(ZZZZ)V

    .line 1280
    .line 1281
    .line 1282
    iget-object v4, v0, LX/ORV;->A0N:LX/NZG;

    .line 1283
    .line 1284
    iput-boolean v10, v4, LX/NZG;->A01:Z

    .line 1285
    .line 1286
    iget-object v4, v0, LX/ORV;->A05:LX/Neu;

    .line 1287
    .line 1288
    if-eqz v4, :cond_31

    .line 1289
    .line 1290
    invoke-virtual/range {v38 .. v38}, LX/O1u;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v4

    .line 1294
    iget-object v5, v4, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mEffectManifest:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;

    .line 1295
    .line 1296
    iget-object v14, v0, LX/ORV;->A05:LX/Neu;

    .line 1297
    .line 1298
    iget-boolean v4, v5, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->supportsTapGesture:Z

    .line 1299
    .line 1300
    move/from16 v16, v4

    .line 1301
    .line 1302
    iget-boolean v15, v5, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->supportsPanGesture:Z

    .line 1303
    .line 1304
    iget-boolean v13, v5, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->supportsPinchGesture:Z

    .line 1305
    .line 1306
    iget-boolean v12, v5, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->supportsRotateGesture:Z

    .line 1307
    .line 1308
    iget-boolean v11, v5, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->supportsLongPressGesture:Z

    .line 1309
    .line 1310
    iget-boolean v10, v5, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->supportsRawTouchGesture:Z

    .line 1311
    .line 1312
    iget-boolean v4, v5, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->usesTouchService:Z

    .line 1313
    .line 1314
    new-instance v5, LX/Naa;

    .line 1315
    .line 1316
    move-object/from16 v23, v5

    .line 1317
    .line 1318
    move/from16 v24, v16

    .line 1319
    .line 1320
    move/from16 v25, v15

    .line 1321
    .line 1322
    move/from16 v26, v13

    .line 1323
    .line 1324
    move/from16 v27, v12

    .line 1325
    .line 1326
    move/from16 v28, v11

    .line 1327
    .line 1328
    move/from16 v29, v10

    .line 1329
    .line 1330
    move/from16 v30, v4

    .line 1331
    .line 1332
    invoke-direct/range {v23 .. v30}, LX/Naa;-><init>(ZZZZZZZ)V

    .line 1333
    .line 1334
    .line 1335
    iput-object v5, v14, LX/Neu;->A01:LX/Naa;

    .line 1336
    .line 1337
    iget-object v4, v14, LX/Neu;->A00:LX/O8J;

    .line 1338
    .line 1339
    if-eqz v4, :cond_31

    .line 1340
    .line 1341
    iput-object v5, v4, LX/O8J;->A0B:LX/Naa;

    .line 1342
    .line 1343
    invoke-static {v4}, LX/O8J;->A03(LX/O8J;)V
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1344
    .line 1345
    .line 1346
    :cond_31
    :try_start_4
    invoke-static/range {v17 .. v18}, LX/GV2;->A05(J)J

    .line 1347
    .line 1348
    .line 1349
    move-result-wide v4

    .line 1350
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v10

    .line 1354
    move-object/from16 v5, v21

    .line 1355
    .line 1356
    move-object/from16 v4, v22

    .line 1357
    .line 1358
    invoke-static {v10, v5, v4}, LX/06Q;->A0B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v6, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 1362
    .line 1363
    .line 1364
    move-result v4

    .line 1365
    if-eqz v4, :cond_32

    .line 1366
    .line 1367
    invoke-virtual {v9, v8}, LX/Nfv;->A00(LX/NrA;)LX/NBe;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v4

    .line 1371
    check-cast v4, LX/MYo;

    .line 1372
    .line 1373
    iget-object v4, v4, LX/MYo;->A00:LX/Ozl;

    .line 1374
    .line 1375
    iput-object v4, v0, LX/ORV;->A04:LX/Ozl;

    .line 1376
    .line 1377
    invoke-direct {v0}, LX/ORV;->A04()V

    .line 1378
    .line 1379
    .line 1380
    :cond_32
    invoke-virtual {v6, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 1381
    .line 1382
    .line 1383
    move-result v4

    .line 1384
    if-eqz v4, :cond_34

    .line 1385
    .line 1386
    invoke-virtual {v9, v7}, LX/Nfv;->A00(LX/NrA;)LX/NBe;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v4

    .line 1390
    check-cast v4, LX/MYs;

    .line 1391
    .line 1392
    iget-object v4, v4, LX/MYs;->A00:LX/Neu;

    .line 1393
    .line 1394
    iput-object v4, v0, LX/ORV;->A05:LX/Neu;

    .line 1395
    .line 1396
    iget-boolean v4, v0, LX/ORV;->A0C:Z

    .line 1397
    .line 1398
    if-eqz v4, :cond_33

    .line 1399
    .line 1400
    invoke-virtual/range {v38 .. v38}, LX/O1u;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v4

    .line 1404
    iget-object v5, v4, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mEffectManifest:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;

    .line 1405
    .line 1406
    iget-object v4, v0, LX/ORV;->A05:LX/Neu;

    .line 1407
    .line 1408
    iget-boolean v6, v5, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->supportsTapGesture:Z

    .line 1409
    .line 1410
    iget-boolean v7, v5, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->supportsPanGesture:Z

    .line 1411
    .line 1412
    iget-boolean v8, v5, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->supportsPinchGesture:Z

    .line 1413
    .line 1414
    iget-boolean v9, v5, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->supportsRotateGesture:Z

    .line 1415
    .line 1416
    iget-boolean v10, v5, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->supportsLongPressGesture:Z

    .line 1417
    .line 1418
    iget-boolean v11, v5, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->supportsRawTouchGesture:Z

    .line 1419
    .line 1420
    iget-boolean v12, v5, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->usesTouchService:Z

    .line 1421
    .line 1422
    new-instance v5, LX/Naa;

    .line 1423
    .line 1424
    invoke-direct/range {v5 .. v12}, LX/Naa;-><init>(ZZZZZZZ)V

    .line 1425
    .line 1426
    .line 1427
    iput-object v5, v4, LX/Neu;->A01:LX/Naa;

    .line 1428
    .line 1429
    iget-object v4, v4, LX/Neu;->A00:LX/O8J;

    .line 1430
    .line 1431
    if-eqz v4, :cond_33

    .line 1432
    .line 1433
    iput-object v5, v4, LX/O8J;->A0B:LX/Naa;

    .line 1434
    .line 1435
    invoke-static {v4}, LX/O8J;->A03(LX/O8J;)V

    .line 1436
    .line 1437
    .line 1438
    :cond_33
    iget-object v5, v0, LX/ORV;->A06:LX/NED;

    .line 1439
    .line 1440
    if-eqz v5, :cond_34

    .line 1441
    .line 1442
    iget-object v4, v0, LX/ORV;->A05:LX/Neu;

    .line 1443
    .line 1444
    invoke-virtual {v5, v4}, LX/NED;->A00(LX/Neu;)V

    .line 1445
    .line 1446
    .line 1447
    :cond_34
    iget-object v4, v0, LX/ORV;->A07:LX/Ns7;

    .line 1448
    .line 1449
    if-nez v4, :cond_35

    .line 1450
    .line 1451
    new-instance v5, LX/NPM;

    .line 1452
    .line 1453
    invoke-direct {v5, v0}, LX/NPM;-><init>(LX/ORV;)V

    .line 1454
    .line 1455
    .line 1456
    new-instance v4, LX/Ns7;

    .line 1457
    .line 1458
    invoke-direct {v4, v5}, LX/Ns7;-><init>(LX/NPM;)V

    .line 1459
    .line 1460
    .line 1461
    iput-object v4, v0, LX/ORV;->A07:LX/Ns7;

    .line 1462
    .line 1463
    :cond_35
    move-object/from16 v4, v38

    .line 1464
    .line 1465
    iget-object v4, v4, LX/O1u;->A0B:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 1466
    .line 1467
    if-eqz v4, :cond_36

    .line 1468
    .line 1469
    invoke-virtual/range {v38 .. v38}, LX/O1u;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 1470
    .line 1471
    .line 1472
    :cond_36
    iget-object v4, v0, LX/ORV;->A03:LX/ORr;

    .line 1473
    .line 1474
    invoke-direct {v0, v4}, LX/ORV;->A07(LX/ORr;)V

    .line 1475
    .line 1476
    .line 1477
    if-eqz p2, :cond_37

    .line 1478
    .line 1479
    iget-object v4, v3, LX/NuQ;->A01:LX/75l;

    .line 1480
    .line 1481
    iget-object v6, v4, LX/75l;->A00:Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

    .line 1482
    .line 1483
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v5

    .line 1487
    const-string v4, "RendererEventUtil/onEffectSet "

    .line 1488
    .line 1489
    invoke-static {v6, v4, v5}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1490
    .line 1491
    .line 1492
    :cond_37
    const-string v4, "setMsqrdConfigStage2"

    .line 1493
    .line 1494
    invoke-direct {v0, v4}, LX/ORV;->A0F(Ljava/lang/String;)Z

    .line 1495
    .line 1496
    .line 1497
    move-result v4

    .line 1498
    if-eqz v4, :cond_38

    .line 1499
    .line 1500
    const/4 v2, 0x5

    .line 1501
    invoke-direct {v0, v2}, LX/ORV;->A06(I)V

    .line 1502
    .line 1503
    .line 1504
    invoke-direct {v0, v1, v2}, LX/ORV;->A0A(LX/NiV;I)V

    .line 1505
    .line 1506
    .line 1507
    goto :goto_12

    .line 1508
    :cond_38
    if-eqz v2, :cond_39

    .line 1509
    .line 1510
    iget-object v7, v0, LX/ORV;->A0R:LX/P7E;

    .line 1511
    .line 1512
    const v4, 0xf90c1c

    .line 1513
    .line 1514
    .line 1515
    invoke-interface {v7, v4, v2}, LX/P7E;->getInstanceIdWithString(ILjava/lang/String;)J

    .line 1516
    .line 1517
    .line 1518
    move-result-wide v4

    .line 1519
    const/4 v6, 0x3

    .line 1520
    invoke-interface {v7, v4, v5, v6, v2}, LX/P7E;->markPoint(JILjava/lang/String;)V

    .line 1521
    .line 1522
    .line 1523
    goto :goto_12
    :try_end_4
    .catch Lcom/facebook/cameracore/common/exception/EffectsFrameworkException; {:try_start_4 .. :try_end_4} :catch_1

    .line 1524
    :catch_0
    move-exception v2

    .line 1525
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v4

    .line 1529
    new-instance v2, Lcom/facebook/cameracore/common/exception/EffectsFrameworkException;

    .line 1530
    .line 1531
    invoke-direct {v2, v4}, Lcom/facebook/cameracore/common/exception/EffectsFrameworkException;-><init>(Ljava/lang/String;)V

    .line 1532
    .line 1533
    .line 1534
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1535
    :catchall_0
    :try_start_6
    move-exception v6

    .line 1536
    invoke-static/range {v17 .. v18}, LX/GV2;->A05(J)J

    .line 1537
    .line 1538
    .line 1539
    move-result-wide v4

    .line 1540
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v5

    .line 1544
    move-object/from16 v4, v21

    .line 1545
    .line 1546
    move-object/from16 v2, v22

    .line 1547
    .line 1548
    invoke-static {v5, v4, v2}, LX/06Q;->A0B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1549
    .line 1550
    .line 1551
    throw v6
    :try_end_6
    .catch Lcom/facebook/cameracore/common/exception/EffectsFrameworkException; {:try_start_6 .. :try_end_6} :catch_1

    .line 1552
    :catch_1
    move-exception v6

    .line 1553
    iget-object v5, v0, LX/ORV;->A0a:LX/NiV;

    .line 1554
    .line 1555
    iget-object v2, v0, LX/ORV;->A03:LX/ORr;

    .line 1556
    .line 1557
    invoke-static {v2, v0}, LX/ORV;->A09(LX/ORr;LX/P5Y;)V

    .line 1558
    .line 1559
    .line 1560
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v4

    .line 1564
    const-string v2, "unsetMsqrd-"

    .line 1565
    .line 1566
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1567
    .line 1568
    .line 1569
    const-string v2, "ex"

    .line 1570
    .line 1571
    invoke-static {v2, v4}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v2

    .line 1575
    const/4 v4, 0x0

    .line 1576
    invoke-direct {v0, v5, v6, v2, v4}, LX/ORV;->A0C(LX/NiV;Ljava/lang/Exception;Ljava/lang/String;Z)V

    .line 1577
    .line 1578
    .line 1579
    const/4 v2, 0x0

    .line 1580
    iput-object v2, v0, LX/ORV;->A0c:LX/NuQ;

    .line 1581
    .line 1582
    iput-boolean v4, v0, LX/ORV;->A0d:Z

    .line 1583
    .line 1584
    iput-object v2, v0, LX/ORV;->A0Z:LX/Nfv;

    .line 1585
    .line 1586
    iput-object v2, v0, LX/ORV;->A0a:LX/NiV;

    .line 1587
    .line 1588
    iget-object v5, v1, LX/NiV;->A07:Ljava/lang/String;

    .line 1589
    .line 1590
    iget-object v4, v0, LX/ORV;->A0L:LX/Ncm;

    .line 1591
    .line 1592
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v2

    .line 1596
    const-string v1, "setEffectToEngine failed, file exist: "

    .line 1597
    .line 1598
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1599
    .line 1600
    .line 1601
    if-eqz v5, :cond_3a

    .line 1602
    .line 1603
    invoke-static {v5}, LX/6gB;->A1a(Ljava/lang/String;)Z

    .line 1604
    .line 1605
    .line 1606
    move-result v1

    .line 1607
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v1

    .line 1611
    :goto_11
    invoke-static {v1, v2}, LX/8rl;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v2

    .line 1615
    const-string v1, "FbMsqrdRenderer"

    .line 1616
    .line 1617
    invoke-virtual {v4, v1, v2, v6}, LX/Ncm;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1618
    .line 1619
    .line 1620
    if-eqz p2, :cond_39

    .line 1621
    .line 1622
    invoke-virtual {v3, v6}, LX/NuQ;->A00(Ljava/lang/Throwable;)V

    .line 1623
    .line 1624
    .line 1625
    :cond_39
    :goto_12
    iget-object v1, v0, LX/ORV;->A0N:LX/NZG;

    .line 1626
    .line 1627
    const/4 v0, 0x1

    .line 1628
    iput-boolean v0, v1, LX/NZG;->A01:Z

    .line 1629
    .line 1630
    return-void

    .line 1631
    :cond_3a
    const-string v1, "null path"

    .line 1632
    .line 1633
    goto :goto_11
.end method

.method private A0C(LX/NiV;Ljava/lang/Exception;Ljava/lang/String;Z)V
    .locals 11

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "stopEffect1-"

    .line 7
    .line 8
    invoke-static {v0, p3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, LX/ORV;->A0F(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    if-eqz p4, :cond_0

    .line 19
    .line 20
    const/16 v0, 0xb

    .line 21
    .line 22
    invoke-direct {p0, v0}, LX/ORV;->A06(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/16 v0, 0xc

    .line 26
    .line 27
    invoke-direct {p0, v0}, LX/ORV;->A06(I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1, v0}, LX/ORV;->A0A(LX/NiV;I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    iget-object v2, p0, LX/ORV;->A0c:LX/NuQ;

    .line 34
    .line 35
    iget-boolean v0, p0, LX/ORV;->A0C:Z

    .line 36
    .line 37
    iget-object v3, p0, LX/ORV;->A0P:LX/O1u;

    .line 38
    .line 39
    monitor-enter v3

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v4, p1, LX/NiV;->A08:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    iget-object v3, p0, LX/ORV;->A0R:LX/P7E;

    .line 48
    .line 49
    const v0, 0xf90c1c

    .line 50
    .line 51
    .line 52
    invoke-interface {v3, v0, v4}, LX/P7E;->getInstanceIdWithString(ILjava/lang/String;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    const/4 v2, 0x7

    .line 57
    invoke-interface {v3, v0, v1, v2, v4}, LX/P7E;->markPoint(JILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_1
    :try_start_0
    iget-object v0, v3, LX/O1u;->A0B:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v0, v3, LX/O1u;->A0B:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->stopEffect()V

    .line 68
    .line 69
    .line 70
    iget-object v0, v3, LX/O1u;->A0B:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->cleanupServices()V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v0, v3, LX/O1u;->A04:Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->onEffectStopped()V

    .line 80
    .line 81
    .line 82
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw v0

    .line 86
    :cond_4
    :try_start_2
    iget-object v0, v3, LX/O1u;->A0B:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    iget-object v0, v3, LX/O1u;->A0B:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->cleanupServices()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_2
    monitor-exit v3

    .line 96
    iget-object v0, p0, LX/ORV;->A0Z:LX/Nfv;

    .line 97
    .line 98
    if-eqz v0, :cond_9

    .line 99
    .line 100
    iget-object v0, v0, LX/Nfv;->A06:Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-static {v0}, LX/3li;->A0u(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_9

    .line 111
    .line 112
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, LX/NBe;

    .line 117
    .line 118
    instance-of v0, v1, LX/MYs;

    .line 119
    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    check-cast v1, LX/MYs;

    .line 123
    .line 124
    iget-object v0, v1, LX/MYs;->A00:LX/Neu;

    .line 125
    .line 126
    iget-object v0, v0, LX/Neu;->A03:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_7
    instance-of v0, v1, LX/MYo;

    .line 133
    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    check-cast v1, LX/MYo;

    .line 137
    .line 138
    iget-object v0, v1, LX/MYo;->A00:LX/Ozl;

    .line 139
    .line 140
    check-cast v0, LX/OL5;

    .line 141
    .line 142
    iget-object v0, v0, LX/OL5;->A00:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_8
    instance-of v0, v1, LX/MYu;

    .line 149
    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    check-cast v1, LX/MYu;

    .line 153
    .line 154
    iget-object v0, v1, LX/MYu;->A00:LX/7cf;

    .line 155
    .line 156
    iget-object v1, v0, LX/7cf;->A00:Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/implementation/PlatformEventsServiceObjectsWrapper;

    .line 157
    .line 158
    if-eqz v1, :cond_6

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    iput-boolean v0, v1, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/implementation/PlatformEventsServiceObjectsWrapper;->_isAlive:Z

    .line 162
    .line 163
    iget-object v0, v1, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/implementation/PlatformEventsServiceObjectsWrapper;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_9
    iget-object v1, p0, LX/ORV;->A06:LX/NED;

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    if-eqz v1, :cond_a

    .line 173
    .line 174
    invoke-virtual {v1, v0}, LX/NED;->A00(LX/Neu;)V

    .line 175
    .line 176
    .line 177
    :cond_a
    iput-object v0, p0, LX/ORV;->A0J:LX/ORn;

    .line 178
    .line 179
    iput-object v0, p0, LX/ORV;->A08:LX/ORm;

    .line 180
    .line 181
    iput-object v0, p0, LX/ORV;->A0I:LX/ORl;

    .line 182
    .line 183
    iput-object v0, p0, LX/ORV;->A09:LX/ORo;

    .line 184
    .line 185
    iput-object v0, p0, LX/ORV;->A04:LX/Ozl;

    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    iput-boolean v0, p0, LX/ORV;->A0C:Z

    .line 189
    .line 190
    if-nez p2, :cond_f

    .line 191
    .line 192
    iget-object v0, v3, LX/O1u;->A0B:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 193
    .line 194
    if-eqz v0, :cond_b

    .line 195
    .line 196
    invoke-virtual {v3}, LX/O1u;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/indianchat/IndianChatEffectServiceHost;

    .line 201
    .line 202
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/indianchat/IndianChatEffectServiceHost;->analyticsLogger:Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;

    .line 203
    .line 204
    if-eqz v0, :cond_b

    .line 205
    .line 206
    new-instance v3, LX/OL1;

    .line 207
    .line 208
    invoke-direct {v3, v0}, LX/OL1;-><init>(Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;)V

    .line 209
    .line 210
    .line 211
    sget-object v0, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;->Companion:LX/NGZ;

    .line 212
    .line 213
    new-instance v1, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatRawEventLogger;

    .line 214
    .line 215
    invoke-direct {v1, v3}, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatRawEventLogger;-><init>(LX/Ozh;)V

    .line 216
    .line 217
    .line 218
    new-instance v0, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;

    .line 219
    .line 220
    invoke-direct {v0, v1}, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;-><init>(Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatRawEventLogger;)V

    .line 221
    .line 222
    .line 223
    :cond_b
    if-eqz p1, :cond_c

    .line 224
    .line 225
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string v0, "stopEffect3-"

    .line 230
    .line 231
    invoke-static {v0, p3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-direct {p0, v0}, LX/ORV;->A0F(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    const/4 v5, 0x2

    .line 240
    if-eqz v0, :cond_e

    .line 241
    .line 242
    const/16 v0, 0xd

    .line 243
    .line 244
    invoke-direct {p0, v0}, LX/ORV;->A06(I)V

    .line 245
    .line 246
    .line 247
    invoke-static {}, LX/1uP;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-eqz v0, :cond_c

    .line 252
    .line 253
    iget-object v0, p1, LX/NiV;->A08:Ljava/lang/String;

    .line 254
    .line 255
    if-eqz v0, :cond_c

    .line 256
    .line 257
    invoke-direct {p0, v5, v0}, LX/ORV;->A0E(SLjava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :cond_c
    :goto_4
    if-eqz v2, :cond_d

    .line 261
    .line 262
    iget-boolean v0, p0, LX/ORV;->A0F:Z

    .line 263
    .line 264
    if-eqz v0, :cond_d

    .line 265
    .line 266
    iget-object v0, v2, LX/NuQ;->A01:LX/75l;

    .line 267
    .line 268
    iget-object v2, v0, LX/75l;->A00:Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

    .line 269
    .line 270
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const-string v0, "RendererEventUtil/onEffectStopped "

    .line 275
    .line 276
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 277
    .line 278
    .line 279
    :cond_d
    return-void

    .line 280
    :cond_e
    iget-object v4, p1, LX/NiV;->A08:Ljava/lang/String;

    .line 281
    .line 282
    if-eqz v4, :cond_c

    .line 283
    .line 284
    iget-object v3, p0, LX/ORV;->A0R:LX/P7E;

    .line 285
    .line 286
    const v0, 0xf90c1c

    .line 287
    .line 288
    .line 289
    invoke-interface {v3, v0, v4}, LX/P7E;->getInstanceIdWithString(ILjava/lang/String;)J

    .line 290
    .line 291
    .line 292
    move-result-wide v0

    .line 293
    invoke-interface {v3, v0, v1, v4}, LX/P7E;->endSuccess(JLjava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-direct {p0, v5, v4}, LX/ORV;->A0E(SLjava/lang/String;)V

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_f
    const/4 v1, 0x3

    .line 301
    if-eqz p1, :cond_11

    .line 302
    .line 303
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    const-string v0, "stopEffect4-"

    .line 308
    .line 309
    invoke-static {v0, p3, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-direct {p0, v0}, LX/ORV;->A0F(Ljava/lang/String;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_11

    .line 318
    .line 319
    iget-object v4, p0, LX/ORV;->A0R:LX/P7E;

    .line 320
    .line 321
    const v0, 0xf90c1c

    .line 322
    .line 323
    .line 324
    iget-object v10, p1, LX/NiV;->A08:Ljava/lang/String;

    .line 325
    .line 326
    invoke-interface {v4, v0, v10}, LX/P7E;->getInstanceIdWithString(ILjava/lang/String;)J

    .line 327
    .line 328
    .line 329
    move-result-wide v5

    .line 330
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    const-string v0, "Loading effect error: "

    .line 335
    .line 336
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    if-nez v0, :cond_13

    .line 344
    .line 345
    const-string v0, ""

    .line 346
    .line 347
    :goto_5
    invoke-static {v0, v3}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    if-nez v10, :cond_10

    .line 352
    .line 353
    const-string v10, ""

    .line 354
    .line 355
    :cond_10
    const-string v7, "renderer"

    .line 356
    .line 357
    const/4 v8, 0x1

    .line 358
    invoke-interface/range {v4 .. v10}, LX/P7E;->endFail(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-direct {p0, v1, v10}, LX/ORV;->A0E(SLjava/lang/String;)V

    .line 362
    .line 363
    .line 364
    :cond_11
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    const-string v0, "stopEffect5-"

    .line 369
    .line 370
    invoke-static {v0, p3, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-direct {p0, v0}, LX/ORV;->A0F(Ljava/lang/String;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_c

    .line 379
    .line 380
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    const-string v0, "stopEffect-"

    .line 385
    .line 386
    invoke-static {v0, p3, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-direct {p0, v0}, LX/ORV;->A02(Ljava/lang/String;)LX/PCn;

    .line 391
    .line 392
    .line 393
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    if-eqz v0, :cond_12

    .line 398
    .line 399
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    :cond_12
    if-eqz p1, :cond_c

    .line 403
    .line 404
    iget-object v0, p1, LX/NiV;->A08:Ljava/lang/String;

    .line 405
    .line 406
    if-eqz v0, :cond_c

    .line 407
    .line 408
    invoke-direct {p0, v1, v0}, LX/ORV;->A0E(SLjava/lang/String;)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_4

    .line 412
    .line 413
    :cond_13
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    goto :goto_5

    .line 418
    :catchall_1
    move-exception v0

    .line 419
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 420
    throw v0
.end method

.method private A0D(Ljava/lang/String;S)V
    .locals 7

    .line 0
    invoke-static {}, LX/1uP;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    if-eqz v6, :cond_0

    .line 5
    .line 6
    iget-object v5, p0, LX/ORV;->A0R:LX/P7E;

    .line 7
    .line 8
    const v3, 0x181a108a

    .line 9
    .line 10
    .line 11
    invoke-interface {v5, v3, p1}, LX/P7E;->getInstanceIdWithString(ILjava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    long-to-int v0, v1

    .line 16
    invoke-interface {v6, v3, v0, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 17
    .line 18
    .line 19
    const v4, 0x181a2231

    .line 20
    .line 21
    .line 22
    invoke-interface {v5, v4, p1}, LX/P7E;->getInstanceIdWithString(ILjava/lang/String;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    long-to-int v1, v2

    .line 27
    const-string v0, "ar::engine::first::frame"

    .line 28
    .line 29
    invoke-interface {v6, v4, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private A0E(SLjava/lang/String;)V
    .locals 5

    .line 0
    const v4, 0x181a2231

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1uP;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/ORV;->A0R:LX/P7E;

    .line 10
    .line 11
    invoke-interface {v0, v4, p2}, LX/P7E;->getInstanceIdWithString(ILjava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    long-to-int v0, v1

    .line 16
    invoke-interface {v3, v4, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private A0F(Ljava/lang/String;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/ORV;->A0K:LX/NOb;

    .line 1
    .line 2
    iget-object v1, v0, LX/NOb;->A00:LX/PCl;

    .line 3
    .line 4
    const/16 v0, 0x2759

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/PCl;->BIg(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "useARXLogger-"

    .line 17
    .line 18
    invoke-static {v0, p1, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, LX/ORV;->A02(Ljava/lang/String;)LX/PCn;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v1, v0, LX/Mj7;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :cond_1
    return v0
.end method


# virtual methods
.method public AwJ()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "FbMsqrdRenderer"

    .line 1
    .line 2
    return-object v0
.end method

.method public BKu()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/ORV;->A0C:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/ORV;->A0P:LX/O1u;

    .line 5
    .line 6
    iget-object v0, v1, LX/O1u;->A0B:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, LX/O1u;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mEffectManifest:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;

    .line 15
    .line 16
    iget-boolean v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->multipleOutputsSupported:Z

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public Bh8(LX/Nuw;J)Z
    .locals 36

    .line 0
    const-string v0, "FbMsqrdRenderer.onDrawFrameInternal"

    .line 1
    .line 2
    invoke-static {v0}, LX/No4;->A00(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    move-object/from16 v4, p0

    .line 6
    .line 7
    iget-boolean v0, v4, LX/ORV;->A0e:Z

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    monitor-enter v4

    .line 13
    :try_start_0
    iget-object v3, v4, LX/ORV;->A0T:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    iget-boolean v0, v4, LX/ORV;->A0e:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, v4, LX/ORV;->A0d:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-direct {v4}, LX/ORV;->A03()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, v4, LX/ORV;->A0e:Z

    .line 29
    .line 30
    iget-boolean v0, v4, LX/ORV;->A0H:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v4, LX/ORV;->A0P:LX/O1u;

    .line 35
    .line 36
    iget v2, v4, LX/ORV;->A01:I

    .line 37
    .line 38
    iget v1, v4, LX/ORV;->A00:I

    .line 39
    .line 40
    invoke-static {v0}, LX/O1u;->A00(LX/O1u;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v2, v1}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->resize(II)V

    .line 45
    .line 46
    .line 47
    iput-boolean v9, v4, LX/ORV;->A0H:Z

    .line 48
    .line 49
    :cond_0
    iget-object v1, v4, LX/ORV;->A0a:LX/NiV;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v0, v4, LX/ORV;->A03:LX/ORr;

    .line 54
    .line 55
    invoke-static {v0, v4}, LX/ORV;->A08(LX/ORr;LX/P5Y;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v4, LX/ORV;->A0c:LX/NuQ;

    .line 59
    .line 60
    invoke-direct {v4, v1, v0}, LX/ORV;->A0B(LX/NiV;LX/NuQ;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    monitor-exit v4

    .line 65
    iget-boolean v0, v4, LX/ORV;->A0e:Z

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 70
    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    return v11

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    :try_start_3
    throw v0

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 79
    throw v0

    .line 80
    :cond_2
    iget-object v3, v4, LX/ORV;->A0a:LX/NiV;

    .line 81
    .line 82
    iget-boolean v0, v4, LX/ORV;->A0D:Z

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    const-string v0, "onDrawFrameInternal1"

    .line 87
    .line 88
    invoke-direct {v4, v0}, LX/ORV;->A0F(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    const/4 v0, 0x7

    .line 95
    invoke-direct {v4, v0}, LX/ORV;->A06(I)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v4, v3, v0}, LX/ORV;->A0A(LX/NiV;I)V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object v0, v4, LX/ORV;->A0c:LX/NuQ;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    iget-object v0, v4, LX/ORV;->A0P:LX/O1u;

    .line 106
    .line 107
    invoke-virtual {v0}, LX/O1u;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 108
    .line 109
    .line 110
    :cond_4
    if-eqz v3, :cond_6

    .line 111
    .line 112
    iget-object v1, v4, LX/ORV;->A0P:LX/O1u;

    .line 113
    .line 114
    iget-object v0, v1, LX/O1u;->A0B:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    invoke-virtual {v1}, LX/O1u;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    iget-object v0, v1, LX/O1u;->A0B:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    invoke-virtual {v1}, LX/O1u;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 129
    .line 130
    .line 131
    :cond_5
    const-string v2, "logEffectForceFBAEnabled"

    .line 132
    .line 133
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, "updateAnnotation "

    .line 138
    .line 139
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-direct {v4, v0}, LX/ORV;->A02(Ljava/lang/String;)LX/PCn;

    .line 144
    .line 145
    .line 146
    :cond_6
    move-object/from16 v6, p1

    .line 147
    .line 148
    iget-object v0, v6, LX/Nuw;->A01:LX/Ni5;

    .line 149
    .line 150
    if-eqz v0, :cond_27

    .line 151
    .line 152
    iget-object v8, v4, LX/ORV;->A0P:LX/O1u;

    .line 153
    .line 154
    iget v5, v0, LX/Ni5;->A00:I

    .line 155
    .line 156
    iget v2, v0, LX/Ni5;->A01:I

    .line 157
    .line 158
    iget-object v0, v0, LX/Ni5;->A02:LX/NZA;

    .line 159
    .line 160
    iget v1, v0, LX/NZA;->A02:I

    .line 161
    .line 162
    iget v0, v0, LX/NZA;->A01:I

    .line 163
    .line 164
    iput v5, v8, LX/O1u;->A00:I

    .line 165
    .line 166
    iput v2, v8, LX/O1u;->A02:I

    .line 167
    .line 168
    iput v1, v8, LX/O1u;->A03:I

    .line 169
    .line 170
    iput v0, v8, LX/O1u;->A01:I

    .line 171
    .line 172
    iget-boolean v2, v4, LX/ORV;->A0D:Z

    .line 173
    .line 174
    const-wide/16 v0, 0x0

    .line 175
    .line 176
    if-eqz v2, :cond_c

    .line 177
    .line 178
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 179
    .line 180
    .line 181
    move-result-wide v18

    .line 182
    :goto_0
    if-nez v3, :cond_b

    .line 183
    .line 184
    const/4 v7, 0x0

    .line 185
    :goto_1
    if-eqz v2, :cond_9

    .line 186
    .line 187
    const-string v2, "onDrawFrameInternal2"

    .line 188
    .line 189
    invoke-direct {v4, v2}, LX/ORV;->A0F(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-nez v2, :cond_9

    .line 194
    .line 195
    if-eqz v7, :cond_7

    .line 196
    .line 197
    iget-object v1, v4, LX/ORV;->A0R:LX/P7E;

    .line 198
    .line 199
    const v0, 0xf90c1c

    .line 200
    .line 201
    .line 202
    invoke-interface {v1, v0, v7}, LX/P7E;->getInstanceIdWithString(ILjava/lang/String;)J

    .line 203
    .line 204
    .line 205
    move-result-wide v0

    .line 206
    :cond_7
    iget-object v5, v4, LX/ORV;->A0R:LX/P7E;

    .line 207
    .line 208
    if-nez v7, :cond_8

    .line 209
    .line 210
    const-string v7, "null_config_session"

    .line 211
    .line 212
    :cond_8
    const/4 v2, 0x4

    .line 213
    invoke-interface {v5, v0, v1, v2, v7}, LX/P7E;->markPoint(JILjava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_9
    iget-boolean v5, v4, LX/ORV;->A0d:Z

    .line 217
    .line 218
    const-string v7, "FbMsqrdRenderer"

    .line 219
    .line 220
    const/4 v2, 0x1

    .line 221
    if-eqz v5, :cond_10

    .line 222
    .line 223
    iget-boolean v5, v4, LX/ORV;->A0G:Z

    .line 224
    .line 225
    if-nez v5, :cond_a

    .line 226
    .line 227
    iget-object v10, v4, LX/ORV;->A0U:[Z

    .line 228
    .line 229
    iget-object v5, v4, LX/ORV;->A0S:LX/NTj;

    .line 230
    .line 231
    iget-object v5, v5, LX/NTj;->A01:Ljava/lang/Integer;

    .line 232
    .line 233
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    aget-boolean v5, v10, v5

    .line 238
    .line 239
    if-eqz v5, :cond_a

    .line 240
    .line 241
    invoke-virtual {v4}, LX/ORV;->BKu()Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    const/16 v34, 0x0

    .line 246
    .line 247
    if-nez v5, :cond_d

    .line 248
    .line 249
    :cond_a
    const/16 v34, 0x1

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_b
    iget-object v7, v3, LX/NiV;->A08:Ljava/lang/String;

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_c
    const-wide/16 v18, 0x0

    .line 256
    .line 257
    goto :goto_0

    .line 258
    :cond_d
    :goto_2
    :try_start_4
    iget-object v5, v6, LX/Nuw;->A04:[F

    .line 259
    .line 260
    move-object/from16 v23, v5

    .line 261
    .line 262
    iget-object v5, v6, LX/Nuw;->A05:[F

    .line 263
    .line 264
    move-object/from16 v22, v5

    .line 265
    .line 266
    iget-object v5, v6, LX/Nuw;->A03:[F

    .line 267
    .line 268
    move-object/from16 v21, v5

    .line 269
    .line 270
    iget-wide v5, v6, LX/Nuw;->A00:J

    .line 271
    .line 272
    iget-object v10, v4, LX/ORV;->A0S:LX/NTj;

    .line 273
    .line 274
    monitor-enter v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 275
    :try_start_5
    invoke-static {v8}, LX/O1u;->A00(LX/O1u;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    .line 276
    .line 277
    .line 278
    move-result-object v20

    .line 279
    iget v15, v8, LX/O1u;->A00:I

    .line 280
    .line 281
    iget v14, v8, LX/O1u;->A02:I

    .line 282
    .line 283
    iget v13, v8, LX/O1u;->A03:I

    .line 284
    .line 285
    iget v12, v8, LX/O1u;->A01:I

    .line 286
    .line 287
    const-wide/16 v16, 0x3e8

    .line 288
    .line 289
    mul-long v28, p2, v16

    .line 290
    .line 291
    iget-object v11, v10, LX/NTj;->A01:Ljava/lang/Integer;

    .line 292
    .line 293
    invoke-static {v11}, LX/ORV;->A00(Ljava/lang/Integer;)I

    .line 294
    .line 295
    .line 296
    move-result v32

    .line 297
    iget-object v10, v10, LX/NTj;->A00:Ljava/lang/Integer;

    .line 298
    .line 299
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 300
    .line 301
    .line 302
    move-result v10

    .line 303
    packed-switch v10, :pswitch_data_0

    .line 304
    .line 305
    .line 306
    const/16 v33, -0x1

    .line 307
    .line 308
    goto :goto_3

    .line 309
    :pswitch_0
    const/16 v33, 0x4

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :pswitch_1
    const/16 v33, 0x3

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :pswitch_2
    const/16 v33, 0x2

    .line 316
    .line 317
    goto :goto_3

    .line 318
    :pswitch_3
    const/16 v33, 0x1

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :pswitch_4
    const/16 v33, 0x0

    .line 322
    .line 323
    :goto_3
    move-object/from16 v25, v23

    .line 324
    .line 325
    move-object/from16 v26, v22

    .line 326
    .line 327
    move-object/from16 v27, v21

    .line 328
    .line 329
    move-wide/from16 v30, v5

    .line 330
    .line 331
    move/from16 v35, v9

    .line 332
    .line 333
    move/from16 v21, v15

    .line 334
    .line 335
    move/from16 v22, v14

    .line 336
    .line 337
    move/from16 v23, v13

    .line 338
    .line 339
    move/from16 v24, v12

    .line 340
    .line 341
    invoke-virtual/range {v20 .. v35}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->doFrame(IIII[F[F[FJJIIZI)Z

    .line 342
    .line 343
    .line 344
    move-result v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 345
    :try_start_6
    monitor-exit v8

    .line 346
    goto :goto_4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 347
    :catchall_2
    move-exception v5

    .line 348
    :try_start_7
    monitor-exit v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 349
    :try_start_8
    throw v5
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 350
    :catch_0
    move-exception v8

    .line 351
    const-string v5, "Exception in AREngineController.doFrame"

    .line 352
    .line 353
    invoke-static {v7, v5, v8}, LX/06Q;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 354
    .line 355
    .line 356
    iget-object v6, v4, LX/ORV;->A0L:LX/Ncm;

    .line 357
    .line 358
    if-eqz v6, :cond_e

    .line 359
    .line 360
    const-string v5, "AREngineController.doFrame has thrown an exception"

    .line 361
    .line 362
    invoke-virtual {v6, v7, v5, v8}, LX/Ncm;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 363
    .line 364
    .line 365
    :cond_e
    const/4 v11, 0x0

    .line 366
    :goto_4
    iget-object v5, v4, LX/ORV;->A05:LX/Neu;

    .line 367
    .line 368
    if-eqz v5, :cond_f

    .line 369
    .line 370
    iget-object v5, v5, LX/Neu;->A03:Ljava/util/List;

    .line 371
    .line 372
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    if-eqz v5, :cond_f

    .line 381
    .line 382
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    check-cast v5, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchGesturesDelegateWrapper;

    .line 387
    .line 388
    invoke-virtual {v5}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchGesturesDelegateWrapper;->dispatchUnconsumedGestures()V

    .line 389
    .line 390
    .line 391
    goto :goto_5

    .line 392
    :cond_f
    if-eqz v11, :cond_11

    .line 393
    .line 394
    iput-boolean v9, v4, LX/ORV;->A0G:Z

    .line 395
    .line 396
    iget-object v6, v4, LX/ORV;->A0U:[Z

    .line 397
    .line 398
    iget-object v5, v4, LX/ORV;->A0S:LX/NTj;

    .line 399
    .line 400
    iget-object v5, v5, LX/NTj;->A01:Ljava/lang/Integer;

    .line 401
    .line 402
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    aput-boolean v2, v6, v5

    .line 407
    .line 408
    goto :goto_6

    .line 409
    :cond_10
    const/4 v11, 0x0

    .line 410
    :cond_11
    :goto_6
    :try_start_9
    iget-object v10, v4, LX/ORV;->A0N:LX/NZG;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 411
    .line 412
    :try_start_a
    iget-object v5, v10, LX/NZG;->A02:LX/O1u;

    .line 413
    .line 414
    invoke-static {v5}, LX/O1u;->A00(LX/O1u;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    invoke-virtual {v5}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->getFacesCount()I

    .line 419
    .line 420
    .line 421
    move-result v8

    .line 422
    iget-boolean v5, v10, LX/NZG;->A01:Z

    .line 423
    .line 424
    if-nez v5, :cond_12

    .line 425
    .line 426
    iget v6, v10, LX/NZG;->A00:I

    .line 427
    .line 428
    const/4 v5, 0x0

    .line 429
    if-eq v6, v8, :cond_13

    .line 430
    .line 431
    :cond_12
    const/4 v5, 0x1

    .line 432
    :cond_13
    iput-boolean v5, v10, LX/NZG;->A01:Z

    .line 433
    .line 434
    iput v8, v10, LX/NZG;->A00:I

    .line 435
    .line 436
    iget-object v6, v10, LX/NZG;->A03:Ljava/util/Set;

    .line 437
    .line 438
    monitor-enter v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 439
    :try_start_b
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    if-nez v5, :cond_14

    .line 444
    .line 445
    iget-boolean v5, v10, LX/NZG;->A01:Z

    .line 446
    .line 447
    if-eqz v5, :cond_14

    .line 448
    .line 449
    invoke-static {v6}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    iput-boolean v9, v10, LX/NZG;->A01:Z

    .line 454
    .line 455
    :goto_7
    monitor-exit v6

    .line 456
    goto :goto_8

    .line 457
    :cond_14
    const/4 v5, 0x0

    .line 458
    goto :goto_7

    .line 459
    :goto_8
    if-eqz v5, :cond_15

    .line 460
    .line 461
    goto :goto_9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 462
    :catchall_3
    move-exception v5

    .line 463
    :try_start_c
    monitor-exit v6

    .line 464
    goto :goto_a
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 465
    :goto_9
    :try_start_d
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    if-eqz v5, :cond_15

    .line 474
    .line 475
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    const-string v5, "onFacesCountChanged"

    .line 479
    .line 480
    invoke-static {v5}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    :goto_a
    throw v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 485
    :catchall_4
    :try_start_e
    move-exception v5

    .line 486
    throw v5
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    .line 487
    :catch_1
    move-exception v6

    .line 488
    const-string v5, "Exception in handleFaceCountUpdate"

    .line 489
    .line 490
    invoke-static {v7, v5, v6}, LX/06Q;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 491
    .line 492
    .line 493
    :cond_15
    iget-boolean v5, v4, LX/ORV;->A0D:Z

    .line 494
    .line 495
    if-eqz v5, :cond_18

    .line 496
    .line 497
    iput-boolean v9, v4, LX/ORV;->A0D:Z

    .line 498
    .line 499
    iget-object v8, v4, LX/ORV;->A0c:LX/NuQ;

    .line 500
    .line 501
    if-nez v11, :cond_16

    .line 502
    .line 503
    if-eqz v8, :cond_16

    .line 504
    .line 505
    const-string v6, "First AR frame render failed"

    .line 506
    .line 507
    new-instance v5, Lcom/facebook/cameracore/common/exception/EffectsFrameworkException;

    .line 508
    .line 509
    invoke-direct {v5, v6}, Lcom/facebook/cameracore/common/exception/EffectsFrameworkException;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v8, v5}, LX/NuQ;->A00(Ljava/lang/Throwable;)V

    .line 513
    .line 514
    .line 515
    :cond_16
    const-string v8, "null_config_session"

    .line 516
    .line 517
    if-eqz v11, :cond_22

    .line 518
    .line 519
    invoke-static/range {v18 .. v19}, LX/GV2;->A05(J)J

    .line 520
    .line 521
    .line 522
    move-result-wide v5

    .line 523
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524
    .line 525
    .line 526
    move-result-object v10

    .line 527
    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    .line 528
    .line 529
    .line 530
    move-result-wide v5

    .line 531
    long-to-float v9, v5

    .line 532
    const/high16 v5, 0x44800000    # 1024.0f

    .line 533
    .line 534
    div-float/2addr v9, v5

    .line 535
    div-float/2addr v9, v5

    .line 536
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    const-string v5, "Time to render first frame: %d, current native memory allocation: %.2fMB"

    .line 541
    .line 542
    invoke-static {v10, v6, v7, v5}, LX/06Q;->A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    const-string v5, "logFirstFrameFinished1"

    .line 546
    .line 547
    invoke-direct {v4, v5}, LX/ORV;->A0F(Ljava/lang/String;)Z

    .line 548
    .line 549
    .line 550
    move-result v5

    .line 551
    const/4 v7, 0x2

    .line 552
    if-nez v5, :cond_1f

    .line 553
    .line 554
    if-eqz v3, :cond_17

    .line 555
    .line 556
    iget-object v8, v3, LX/NiV;->A08:Ljava/lang/String;

    .line 557
    .line 558
    if-nez v8, :cond_17

    .line 559
    .line 560
    const-string v8, ""

    .line 561
    .line 562
    :cond_17
    iget-object v6, v4, LX/ORV;->A0R:LX/P7E;

    .line 563
    .line 564
    const/4 v5, 0x5

    .line 565
    invoke-interface {v6, v0, v1, v5, v8}, LX/P7E;->markPoint(JILjava/lang/String;)V

    .line 566
    .line 567
    .line 568
    if-eqz v3, :cond_18

    .line 569
    .line 570
    invoke-direct {v4, v8, v7}, LX/ORV;->A0D(Ljava/lang/String;S)V

    .line 571
    .line 572
    .line 573
    :cond_18
    :goto_b
    iget-wide v7, v4, LX/ORV;->A02:J

    .line 574
    .line 575
    const-wide/16 v0, 0x1

    .line 576
    .line 577
    add-long/2addr v7, v0

    .line 578
    iput-wide v7, v4, LX/ORV;->A02:J

    .line 579
    .line 580
    const-wide/16 v5, 0xa

    .line 581
    .line 582
    cmp-long v0, v7, v5

    .line 583
    .line 584
    if-nez v0, :cond_1c

    .line 585
    .line 586
    const/16 v0, 0x10

    .line 587
    .line 588
    :goto_c
    invoke-direct {v4, v0}, LX/ORV;->A06(I)V

    .line 589
    .line 590
    .line 591
    invoke-direct {v4, v3, v0}, LX/ORV;->A0A(LX/NiV;I)V

    .line 592
    .line 593
    .line 594
    :cond_19
    iget-object v5, v4, LX/ORV;->A0c:LX/NuQ;

    .line 595
    .line 596
    if-eqz v11, :cond_1b

    .line 597
    .line 598
    if-eqz v5, :cond_1b

    .line 599
    .line 600
    if-eqz v3, :cond_1b

    .line 601
    .line 602
    iget-boolean v0, v4, LX/ORV;->A0F:Z

    .line 603
    .line 604
    if-nez v0, :cond_1b

    .line 605
    .line 606
    iput-boolean v2, v4, LX/ORV;->A0F:Z

    .line 607
    .line 608
    iget-object v0, v5, LX/NuQ;->A01:LX/75l;

    .line 609
    .line 610
    iget-object v2, v0, LX/75l;->A00:Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

    .line 611
    .line 612
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    const-string v0, "RendererEventUtil/onEffectRenderingStarted "

    .line 617
    .line 618
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 619
    .line 620
    .line 621
    iget-object v1, v5, LX/NuQ;->A00:LX/P6Q;

    .line 622
    .line 623
    if-eqz v1, :cond_1a

    .line 624
    .line 625
    check-cast v1, LX/8CO;

    .line 626
    .line 627
    const-string v0, "ArEffectSession/onRenderSuccess"

    .line 628
    .line 629
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    iget-object v1, v1, LX/8CO;->A02:LX/0aJ;

    .line 633
    .line 634
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 635
    .line 636
    invoke-interface {v1, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    :cond_1a
    const/4 v0, 0x0

    .line 640
    iput-object v0, v5, LX/NuQ;->A00:LX/P6Q;

    .line 641
    .line 642
    :cond_1b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 643
    .line 644
    .line 645
    return v11

    .line 646
    :cond_1c
    const-wide/16 v5, 0x1e

    .line 647
    .line 648
    cmp-long v0, v7, v5

    .line 649
    .line 650
    if-nez v0, :cond_1d

    .line 651
    .line 652
    const/16 v0, 0x11

    .line 653
    .line 654
    goto :goto_c

    .line 655
    :cond_1d
    const-wide/16 v5, 0x96

    .line 656
    .line 657
    cmp-long v0, v7, v5

    .line 658
    .line 659
    if-nez v0, :cond_1e

    .line 660
    .line 661
    const/16 v0, 0x12

    .line 662
    .line 663
    goto :goto_c

    .line 664
    :cond_1e
    const-wide/16 v5, 0x258

    .line 665
    .line 666
    cmp-long v0, v7, v5

    .line 667
    .line 668
    if-nez v0, :cond_19

    .line 669
    .line 670
    const/16 v0, 0x13

    .line 671
    .line 672
    goto :goto_c

    .line 673
    :cond_1f
    if-eqz v3, :cond_21

    .line 674
    .line 675
    iget-object v0, v3, LX/NiV;->A08:Ljava/lang/String;

    .line 676
    .line 677
    if-nez v0, :cond_20

    .line 678
    .line 679
    const-string v0, ""

    .line 680
    .line 681
    :cond_20
    invoke-direct {v4, v0, v7}, LX/ORV;->A0D(Ljava/lang/String;S)V

    .line 682
    .line 683
    .line 684
    :cond_21
    const/16 v0, 0x8

    .line 685
    .line 686
    invoke-direct {v4, v0}, LX/ORV;->A06(I)V

    .line 687
    .line 688
    .line 689
    invoke-direct {v4, v3, v0}, LX/ORV;->A0A(LX/NiV;I)V

    .line 690
    .line 691
    .line 692
    goto :goto_b

    .line 693
    :cond_22
    if-eqz v3, :cond_23

    .line 694
    .line 695
    iget-object v8, v3, LX/NiV;->A08:Ljava/lang/String;

    .line 696
    .line 697
    if-nez v8, :cond_23

    .line 698
    .line 699
    const-string v8, ""

    .line 700
    .line 701
    :cond_23
    const-string v5, "logFirstFrameFinished2"

    .line 702
    .line 703
    invoke-direct {v4, v5}, LX/ORV;->A0F(Ljava/lang/String;)Z

    .line 704
    .line 705
    .line 706
    move-result v5

    .line 707
    if-nez v5, :cond_24

    .line 708
    .line 709
    iget-object v12, v4, LX/ORV;->A0R:LX/P7E;

    .line 710
    .line 711
    const/16 v16, 0x2

    .line 712
    .line 713
    const-string v17, "Render first frame failed"

    .line 714
    .line 715
    const-string v15, "renderer"

    .line 716
    .line 717
    move-wide v13, v0

    .line 718
    move-object/from16 v18, v8

    .line 719
    .line 720
    invoke-interface/range {v12 .. v18}, LX/P7E;->endFail(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    goto/16 :goto_b

    .line 724
    .line 725
    :cond_24
    if-eqz v3, :cond_26

    .line 726
    .line 727
    iget-object v1, v3, LX/NiV;->A08:Ljava/lang/String;

    .line 728
    .line 729
    if-nez v1, :cond_25

    .line 730
    .line 731
    const-string v1, ""

    .line 732
    .line 733
    :cond_25
    const/4 v0, 0x3

    .line 734
    invoke-direct {v4, v1, v0}, LX/ORV;->A0D(Ljava/lang/String;S)V

    .line 735
    .line 736
    .line 737
    :cond_26
    const-string v0, "logFirstFrameFinished"

    .line 738
    .line 739
    invoke-direct {v4, v0}, LX/ORV;->A02(Ljava/lang/String;)LX/PCn;

    .line 740
    .line 741
    .line 742
    goto/16 :goto_b

    .line 743
    .line 744
    :cond_27
    const-string v0, "MutableVideoFrame not initialized, missing rgbTexture"

    .line 745
    .line 746
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    throw v0

    .line 751
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public BxY(LX/P5X;)V
    .locals 13

    .line 0
    sget-object v0, LX/NHd;->$redex_init_class:LX/NHd;

    .line 1
    .line 2
    invoke-interface {p1}, LX/P5X;->B5C()LX/N7o;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :sswitch_0
    check-cast p1, LX/ORh;

    .line 15
    .line 16
    iget-object v1, p1, LX/ORh;->A00:LX/NED;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iput-object v1, p0, LX/ORV;->A06:LX/NED;

    .line 21
    .line 22
    iget-object v0, p0, LX/ORV;->A05:LX/Neu;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/NED;->A00(LX/Neu;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :sswitch_1
    iget-object v0, p0, LX/ORV;->A04:LX/Ozl;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    check-cast v0, LX/OL5;

    .line 33
    .line 34
    iget-object v0, v0, LX/OL5;->A00:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;->finishCapturePhoto()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :sswitch_2
    iget-object v0, p0, LX/ORV;->A04:LX/Ozl;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    check-cast v0, LX/OL5;

    .line 61
    .line 62
    iget-object v0, v0, LX/OL5;->A00:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;->capturePhoto()V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :sswitch_3
    iget-object v0, p0, LX/ORV;->A04:LX/Ozl;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    check-cast v0, LX/OL5;

    .line 89
    .line 90
    iget-object v0, v0, LX/OL5;->A00:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;->stopRecording()V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :sswitch_4
    iget-object v0, p0, LX/ORV;->A04:LX/Ozl;

    .line 113
    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    check-cast v0, LX/OL5;

    .line 117
    .line 118
    iget-object v0, v0, LX/OL5;->A00:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;->startRecording()V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :sswitch_5
    iget-object v1, p0, LX/ORV;->A0T:Ljava/lang/Object;

    .line 141
    .line 142
    monitor-enter v1

    .line 143
    :try_start_0
    invoke-direct {p0}, LX/ORV;->A03()V

    .line 144
    .line 145
    .line 146
    monitor-exit v1

    .line 147
    return-void

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    throw v0

    .line 151
    :sswitch_6
    const/4 v0, 0x1

    .line 152
    iput-boolean v0, p0, LX/ORV;->A0G:Z

    .line 153
    .line 154
    return-void

    .line 155
    :sswitch_7
    const-string v0, "getConfig"

    .line 156
    .line 157
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    throw v0

    .line 162
    :sswitch_8
    iget-object v4, p0, LX/ORV;->A0T:Ljava/lang/Object;

    .line 163
    .line 164
    monitor-enter v4

    .line 165
    :try_start_1
    const-string v5, "Time to reset effect: %d"

    .line 166
    .line 167
    const-string v3, "FbMsqrdRenderer"

    .line 168
    .line 169
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 170
    .line 171
    .line 172
    move-result-wide v6

    .line 173
    const/4 v0, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 174
    :try_start_2
    iput-boolean v0, p0, LX/ORV;->A0D:Z

    .line 175
    .line 176
    const-wide/16 v0, 0x0

    .line 177
    .line 178
    iput-wide v0, p0, LX/ORV;->A02:J

    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    iput-boolean v0, p0, LX/ORV;->A0F:Z

    .line 182
    .line 183
    iget-object v0, p0, LX/ORV;->A0P:LX/O1u;

    .line 184
    .line 185
    invoke-static {v0}, LX/O1u;->A00(LX/O1u;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->resetCurrentEffect()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 190
    .line 191
    .line 192
    :try_start_3
    invoke-static {v6, v7}, LX/GV2;->A05(J)J

    .line 193
    .line 194
    .line 195
    move-result-wide v0

    .line 196
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0, v3, v5}, LX/06Q;->A0B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    monitor-exit v4

    .line 204
    return-void

    .line 205
    :catchall_1
    move-exception v2

    .line 206
    invoke-static {v6, v7}, LX/GV2;->A05(J)J

    .line 207
    .line 208
    .line 209
    move-result-wide v0

    .line 210
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0, v3, v5}, LX/06Q;->A0B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v2

    .line 218
    :catchall_2
    move-exception v0

    .line 219
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 220
    throw v0

    .line 221
    :sswitch_9
    check-cast p1, LX/ORj;

    .line 222
    .line 223
    iget-object v1, p0, LX/ORV;->A0T:Ljava/lang/Object;

    .line 224
    .line 225
    monitor-enter v1

    .line 226
    :try_start_4
    iget-object v2, p1, LX/ORj;->A00:LX/NiV;

    .line 227
    .line 228
    iget-object v6, p1, LX/ORj;->A01:LX/NuQ;

    .line 229
    .line 230
    invoke-static {p0}, LX/MJo;->A0q(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    const-string v4, "FbMsqrdRenderer"

    .line 235
    .line 236
    const-string v0, "FbMsqrdRenderer %s - setMsqrdConfig %s"

    .line 237
    .line 238
    invoke-static {v3, v2, v4, v0}, LX/06Q;->A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-object v9, p0, LX/ORV;->A0a:LX/NiV;

    .line 242
    .line 243
    const/4 v10, 0x0

    .line 244
    if-eqz v9, :cond_5

    .line 245
    .line 246
    if-eqz v2, :cond_5

    .line 247
    .line 248
    iget-object v0, p0, LX/ORV;->A0K:LX/NOb;

    .line 249
    .line 250
    iget-object v3, v0, LX/NOb;->A00:LX/PCl;

    .line 251
    .line 252
    const/16 v0, 0x271e

    .line 253
    .line 254
    invoke-interface {v3, v0}, LX/PCl;->Aer(I)J

    .line 255
    .line 256
    .line 257
    move-result-wide v7

    .line 258
    long-to-int v3, v7

    .line 259
    const/4 v0, 0x1

    .line 260
    if-eq v3, v0, :cond_4

    .line 261
    .line 262
    const/4 v0, 0x2

    .line 263
    if-eq v3, v0, :cond_3

    .line 264
    .line 265
    const/4 v0, 0x3

    .line 266
    if-eq v3, v0, :cond_2

    .line 267
    .line 268
    const/4 v0, 0x4

    .line 269
    if-ne v3, v0, :cond_5

    .line 270
    .line 271
    const/4 v10, 0x1

    .line 272
    if-eq v9, v2, :cond_5

    .line 273
    .line 274
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-ne v3, v0, :cond_1

    .line 283
    .line 284
    invoke-virtual {v9, v2}, LX/NiV;->A00(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_1

    .line 289
    .line 290
    iget-object v3, v9, LX/NiV;->A01:Ljava/lang/String;

    .line 291
    .line 292
    iget-object v0, v2, LX/NiV;->A01:Ljava/lang/String;

    .line 293
    .line 294
    invoke-static {v3, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_1

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_1
    const/4 v10, 0x0

    .line 302
    goto :goto_5

    .line 303
    :cond_2
    invoke-virtual {v9, v2}, LX/NiV;->A00(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    goto :goto_5

    .line 308
    :cond_3
    iget-object v5, v9, LX/NiV;->A08:Ljava/lang/String;

    .line 309
    .line 310
    if-eqz v5, :cond_5

    .line 311
    .line 312
    iget-object v3, v9, LX/NiV;->A0F:Ljava/lang/String;

    .line 313
    .line 314
    iget-object v0, v2, LX/NiV;->A0F:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_5

    .line 321
    .line 322
    iget-object v3, v9, LX/NiV;->A0H:Ljava/lang/String;

    .line 323
    .line 324
    iget-object v0, v2, LX/NiV;->A0H:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_5

    .line 331
    .line 332
    iget-object v0, v2, LX/NiV;->A08:Ljava/lang/String;

    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_4
    iget-object v3, v9, LX/NiV;->A0F:Ljava/lang/String;

    .line 336
    .line 337
    iget-object v0, v2, LX/NiV;->A0F:Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_5

    .line 344
    .line 345
    iget-object v5, v9, LX/NiV;->A0H:Ljava/lang/String;

    .line 346
    .line 347
    iget-object v0, v2, LX/NiV;->A0H:Ljava/lang/String;

    .line 348
    .line 349
    :goto_4
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_5

    .line 354
    .line 355
    const/4 v10, 0x1

    .line 356
    :cond_5
    :goto_5
    const/4 v5, 0x1

    .line 357
    if-eqz v10, :cond_6

    .line 358
    .line 359
    goto/16 :goto_8

    .line 360
    .line 361
    :cond_6
    const/4 v4, 0x0

    .line 362
    if-eqz v2, :cond_d

    .line 363
    .line 364
    iget-object v0, v2, LX/NiV;->A07:Ljava/lang/String;

    .line 365
    .line 366
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-nez v0, :cond_d

    .line 371
    .line 372
    iget-object v3, p0, LX/ORV;->A0a:LX/NiV;

    .line 373
    .line 374
    const-string v0, "setMsqrdConfig-swapping"

    .line 375
    .line 376
    invoke-direct {p0, v3, v4, v0, v5}, LX/ORV;->A0C(LX/NiV;Ljava/lang/Exception;Ljava/lang/String;Z)V

    .line 377
    .line 378
    .line 379
    const-string v0, "setMsqrdConfig1"

    .line 380
    .line 381
    invoke-direct {p0, v0}, LX/ORV;->A0F(Ljava/lang/String;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_7

    .line 386
    .line 387
    const/4 v0, 0x4

    .line 388
    invoke-direct {p0, v0}, LX/ORV;->A06(I)V

    .line 389
    .line 390
    .line 391
    invoke-direct {p0, v2, v0}, LX/ORV;->A0A(LX/NiV;I)V

    .line 392
    .line 393
    .line 394
    :cond_7
    iget-object v12, v2, LX/NiV;->A08:Ljava/lang/String;

    .line 395
    .line 396
    if-eqz v12, :cond_a

    .line 397
    .line 398
    invoke-static {}, LX/1uP;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    if-eqz v0, :cond_9

    .line 403
    .line 404
    iget-object v0, p0, LX/ORV;->A0R:LX/P7E;

    .line 405
    .line 406
    const v8, 0x181a2231

    .line 407
    .line 408
    .line 409
    invoke-interface {v0, v8, v12}, LX/P7E;->getInstanceIdWithString(ILjava/lang/String;)J

    .line 410
    .line 411
    .line 412
    move-result-wide v3

    .line 413
    long-to-int v7, v3

    .line 414
    invoke-static {}, LX/1uP;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    if-eqz v4, :cond_9

    .line 419
    .line 420
    invoke-interface {v4, v8, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 421
    .line 422
    .line 423
    const-string v3, "effect::id"

    .line 424
    .line 425
    iget-object v0, v2, LX/NiV;->A0F:Ljava/lang/String;

    .line 426
    .line 427
    invoke-interface {v4, v8, v7, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    iget-object v3, v2, LX/NiV;->A03:Ljava/lang/String;

    .line 431
    .line 432
    if-nez v3, :cond_8

    .line 433
    .line 434
    const-string v3, "null_product_name"

    .line 435
    .line 436
    :cond_8
    const-string v0, "product::name"

    .line 437
    .line 438
    invoke-interface {v4, v8, v7, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    const-string v0, "effect::session::id"

    .line 442
    .line 443
    invoke-interface {v4, v8, v7, v0, v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    :cond_9
    const-string v0, "setMsqrdConfig2"

    .line 447
    .line 448
    invoke-direct {p0, v0}, LX/ORV;->A0F(Ljava/lang/String;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-nez v0, :cond_a

    .line 453
    .line 454
    iget-object v7, p0, LX/ORV;->A0R:LX/P7E;

    .line 455
    .line 456
    const v0, 0xf90c1c

    .line 457
    .line 458
    .line 459
    invoke-interface {v7, v0, v12}, LX/P7E;->getInstanceIdWithString(ILjava/lang/String;)J

    .line 460
    .line 461
    .line 462
    move-result-wide v8

    .line 463
    const/4 v0, 0x2

    .line 464
    invoke-interface {v7, v8, v9, v0, v12}, LX/P7E;->markPoint(JILjava/lang/String;)V

    .line 465
    .line 466
    .line 467
    const-string v0, "setMsqrdConfig"

    .line 468
    .line 469
    invoke-direct {p0, v0}, LX/ORV;->A02(Ljava/lang/String;)LX/PCn;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    instance-of v0, v0, LX/Mj7;

    .line 474
    .line 475
    if-eqz v0, :cond_b

    .line 476
    .line 477
    const-string v11, "true"

    .line 478
    .line 479
    :goto_6
    const-string v10, "is_fbcameralogger_dummy"

    .line 480
    .line 481
    invoke-interface/range {v7 .. v12}, LX/P7E;->annotate(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    :cond_a
    iput-object v2, p0, LX/ORV;->A0a:LX/NiV;

    .line 485
    .line 486
    iput-object v6, p0, LX/ORV;->A0c:LX/NuQ;

    .line 487
    .line 488
    iput-boolean v5, p0, LX/ORV;->A0d:Z

    .line 489
    .line 490
    goto :goto_7

    .line 491
    :cond_b
    const-string v11, "false"

    .line 492
    .line 493
    goto :goto_6

    .line 494
    :goto_7
    if-eqz v6, :cond_c

    .line 495
    .line 496
    iget-object v0, v6, LX/NuQ;->A01:LX/75l;

    .line 497
    .line 498
    iget-object v4, v0, LX/75l;->A00:Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

    .line 499
    .line 500
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    const-string v0, "RendererEventUtil/onEffectConfigSet "

    .line 505
    .line 506
    invoke-static {v4, v0, v3}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 507
    .line 508
    .line 509
    :cond_c
    iget-object v0, v2, LX/NiV;->A0F:Ljava/lang/String;

    .line 510
    .line 511
    iput-object v0, p0, LX/ORV;->A0A:Ljava/lang/String;

    .line 512
    .line 513
    iget-object v0, v2, LX/NiV;->A0H:Ljava/lang/String;

    .line 514
    .line 515
    iput-object v0, p0, LX/ORV;->A0B:Ljava/lang/String;

    .line 516
    .line 517
    iget-boolean v0, p0, LX/ORV;->A0e:Z

    .line 518
    .line 519
    if-eqz v0, :cond_e

    .line 520
    .line 521
    iget-object v0, p0, LX/ORV;->A03:LX/ORr;

    .line 522
    .line 523
    invoke-static {v0, p0}, LX/ORV;->A08(LX/ORr;LX/P5Y;)V

    .line 524
    .line 525
    .line 526
    iget-object v0, p0, LX/ORV;->A0c:LX/NuQ;

    .line 527
    .line 528
    invoke-direct {p0, v2, v0}, LX/ORV;->A0B(LX/NiV;LX/NuQ;)V

    .line 529
    .line 530
    .line 531
    goto :goto_a

    .line 532
    :cond_d
    iget-object v3, p0, LX/ORV;->A0a:LX/NiV;

    .line 533
    .line 534
    iget-object v0, p0, LX/ORV;->A03:LX/ORr;

    .line 535
    .line 536
    invoke-static {v0, p0}, LX/ORV;->A09(LX/ORr;LX/P5Y;)V

    .line 537
    .line 538
    .line 539
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    const-string v0, "unsetMsqrd-"

    .line 544
    .line 545
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    const-string v0, "noex"

    .line 549
    .line 550
    invoke-static {v0, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    const/4 v0, 0x0

    .line 555
    invoke-direct {p0, v3, v4, v2, v0}, LX/ORV;->A0C(LX/NiV;Ljava/lang/Exception;Ljava/lang/String;Z)V

    .line 556
    .line 557
    .line 558
    iput-object v4, p0, LX/ORV;->A0c:LX/NuQ;

    .line 559
    .line 560
    iput-boolean v0, p0, LX/ORV;->A0d:Z

    .line 561
    .line 562
    iput-object v4, p0, LX/ORV;->A0Z:LX/Nfv;

    .line 563
    .line 564
    iput-object v4, p0, LX/ORV;->A0a:LX/NiV;

    .line 565
    .line 566
    goto :goto_a

    .line 567
    :goto_8
    new-array v3, v5, [Ljava/lang/Object;

    .line 568
    .line 569
    if-nez v9, :cond_f

    .line 570
    .line 571
    const-string v2, "null"

    .line 572
    .line 573
    :goto_9
    const/4 v0, 0x0

    .line 574
    aput-object v2, v3, v0

    .line 575
    .line 576
    const-string v0, "Effect already set, current=%s"

    .line 577
    .line 578
    invoke-static {v4, v0, v3}, LX/06Q;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    :cond_e
    :goto_a
    monitor-exit v1

    .line 582
    goto :goto_b

    .line 583
    :cond_f
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    goto :goto_9

    .line 588
    :goto_b
    return-void

    .line 589
    :catchall_3
    move-exception v0

    .line 590
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 591
    throw v0

    .line 592
    :sswitch_a
    check-cast p1, LX/ORo;

    .line 593
    .line 594
    iput-object p1, p0, LX/ORV;->A09:LX/ORo;

    .line 595
    .line 596
    :sswitch_b
    invoke-direct {p0}, LX/ORV;->A04()V

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :sswitch_c
    check-cast p1, LX/ORn;

    .line 601
    .line 602
    iget-object v1, p0, LX/ORV;->A0Q:LX/NXn;

    .line 603
    .line 604
    if-eqz p1, :cond_10

    .line 605
    .line 606
    iget-object v0, v1, LX/NXn;->A02:LX/ORn;

    .line 607
    .line 608
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-nez v0, :cond_10

    .line 613
    .line 614
    iput-object p1, v1, LX/NXn;->A02:LX/ORn;

    .line 615
    .line 616
    const/4 v0, 0x1

    .line 617
    iput-boolean v0, v1, LX/NXn;->A03:Z

    .line 618
    .line 619
    :cond_10
    iget-object v0, p0, LX/ORV;->A0K:LX/NOb;

    .line 620
    .line 621
    iget-object v1, v0, LX/NOb;->A00:LX/PCl;

    .line 622
    .line 623
    const/16 v0, 0x273c

    .line 624
    .line 625
    invoke-interface {v1, v0}, LX/PCl;->BIg(I)Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-eqz v0, :cond_11

    .line 630
    .line 631
    iget-object v1, p0, LX/ORV;->A0P:LX/O1u;

    .line 632
    .line 633
    iget-object v0, v1, LX/O1u;->A0B:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 634
    .line 635
    if-eqz v0, :cond_11

    .line 636
    .line 637
    invoke-virtual {v1}, LX/O1u;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    iget v0, p1, LX/ORn;->A01:I

    .line 642
    .line 643
    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->setCameraSensorRotation(I)V

    .line 644
    .line 645
    .line 646
    :cond_11
    iput-object p1, p0, LX/ORV;->A0J:LX/ORn;

    .line 647
    .line 648
    goto :goto_c

    .line 649
    :sswitch_d
    check-cast p1, LX/ORl;

    .line 650
    .line 651
    iget-object v1, p0, LX/ORV;->A0Q:LX/NXn;

    .line 652
    .line 653
    if-eqz p1, :cond_12

    .line 654
    .line 655
    iget-object v0, v1, LX/NXn;->A00:LX/ORl;

    .line 656
    .line 657
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-nez v0, :cond_12

    .line 662
    .line 663
    iput-object p1, v1, LX/NXn;->A00:LX/ORl;

    .line 664
    .line 665
    const/4 v0, 0x1

    .line 666
    iput-boolean v0, v1, LX/NXn;->A03:Z

    .line 667
    .line 668
    :cond_12
    iput-object p1, p0, LX/ORV;->A0I:LX/ORl;

    .line 669
    .line 670
    goto :goto_c

    .line 671
    :sswitch_e
    check-cast p1, LX/ORm;

    .line 672
    .line 673
    iget-object v1, p0, LX/ORV;->A0Q:LX/NXn;

    .line 674
    .line 675
    if-eqz p1, :cond_13

    .line 676
    .line 677
    iget-object v0, v1, LX/NXn;->A01:LX/ORm;

    .line 678
    .line 679
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-nez v0, :cond_13

    .line 684
    .line 685
    iput-object p1, v1, LX/NXn;->A01:LX/ORm;

    .line 686
    .line 687
    const/4 v0, 0x1

    .line 688
    iput-boolean v0, v1, LX/NXn;->A03:Z

    .line 689
    .line 690
    :cond_13
    iput-object p1, p0, LX/ORV;->A08:LX/ORm;

    .line 691
    .line 692
    :goto_c
    invoke-direct {p0}, LX/ORV;->A04()V

    .line 693
    .line 694
    .line 695
    invoke-direct {p0}, LX/ORV;->A05()V

    .line 696
    .line 697
    .line 698
    return-void

    .line 699
    :sswitch_f
    check-cast p1, LX/ORi;

    .line 700
    .line 701
    iget-object v6, p0, LX/ORV;->A0T:Ljava/lang/Object;

    .line 702
    .line 703
    monitor-enter v6

    .line 704
    :try_start_5
    iget-boolean v0, p0, LX/ORV;->A0d:Z

    .line 705
    .line 706
    if-eqz v0, :cond_15

    .line 707
    .line 708
    iget-object v5, p0, LX/ORV;->A0O:LX/NW1;

    .line 709
    .line 710
    iget-object v4, p1, LX/ORi;->A00:LX/OLB;

    .line 711
    .line 712
    invoke-static {v4}, LX/06k;->A04(Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    if-eqz v4, :cond_15

    .line 716
    .line 717
    iget-object v3, v5, LX/NW1;->A02:LX/O1u;

    .line 718
    .line 719
    invoke-virtual {v3}, LX/O1u;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mEffectManifest:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;

    .line 724
    .line 725
    iget-boolean v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->frameDataNeeded:Z

    .line 726
    .line 727
    if-eqz v0, :cond_15

    .line 728
    .line 729
    invoke-virtual {v4}, LX/OLB;->get()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    check-cast v0, LX/Nfi;

    .line 734
    .line 735
    iget v2, v5, LX/NW1;->A00:I

    .line 736
    .line 737
    if-eqz v0, :cond_14

    .line 738
    .line 739
    iget v1, v0, LX/Nfi;->A00:I

    .line 740
    .line 741
    const/4 v0, -0x1

    .line 742
    if-eq v1, v0, :cond_14

    .line 743
    .line 744
    move v2, v1

    .line 745
    :cond_14
    iget-boolean v1, v5, LX/NW1;->A01:Z

    .line 746
    .line 747
    invoke-virtual {v3}, LX/O1u;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-virtual {v0, v4, v2, v1}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->updateFrame(LX/OLB;IZ)V

    .line 752
    .line 753
    .line 754
    :cond_15
    monitor-exit v6

    .line 755
    return-void

    .line 756
    :catchall_4
    move-exception v0

    .line 757
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 758
    throw v0

    .line 759
    nop

    .line 760
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_f
        0x5 -> :sswitch_e
        0x6 -> :sswitch_d
        0x7 -> :sswitch_c
        0x8 -> :sswitch_4
        0x9 -> :sswitch_3
        0xa -> :sswitch_2
        0xb -> :sswitch_1
        0xd -> :sswitch_b
        0xe -> :sswitch_a
        0x11 -> :sswitch_9
        0x12 -> :sswitch_8
        0x17 -> :sswitch_0
        0x19 -> :sswitch_7
        0x1a -> :sswitch_6
        0x26 -> :sswitch_5
    .end sparse-switch
.end method

.method public C4c(II)V
    .locals 1

    .line 0
    iput p1, p0, LX/ORV;->A01:I

    .line 1
    .line 2
    iput p2, p0, LX/ORV;->A00:I

    .line 3
    .line 4
    iget-boolean v0, p0, LX/ORV;->A0e:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/ORV;->A0P:LX/O1u;

    .line 9
    .line 10
    invoke-static {v0}, LX/O1u;->A00(LX/O1u;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->resize(II)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    iput-boolean v0, p0, LX/ORV;->A0H:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    goto :goto_0
.end method

.method public C4d(LX/NwP;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ORV;->A0Q:LX/NXn;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/NXn;->A03:Z

    .line 4
    .line 5
    return-void
.end method

.method public C4e()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/ORV;->A0U:[Z

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {v0, v4}, Ljava/util/Arrays;->fill([ZZ)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/ORV;->A03:LX/ORr;

    .line 7
    .line 8
    invoke-static {v0, p0}, LX/ORV;->A09(LX/ORr;LX/P5Y;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, LX/ORV;->A0e:Z

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, LX/ORV;->A0E:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, LX/ORV;->A0T:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    iget-object v1, p0, LX/ORV;->A0a:LX/NiV;

    .line 24
    .line 25
    const-string v0, "release"

    .line 26
    .line 27
    invoke-direct {p0, v1, v3, v0, v4}, LX/ORV;->A0C(LX/NiV;Ljava/lang/Exception;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    iput-boolean v4, p0, LX/ORV;->A0e:Z

    .line 31
    .line 32
    iget-object v1, p0, LX/ORV;->A0P:LX/O1u;

    .line 33
    .line 34
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    :try_start_1
    invoke-static {v1}, LX/O1u;->A00(LX/O1u;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->releaseGl()V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, LX/O1u;->A01(LX/O1u;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    :try_start_2
    monitor-exit v1

    .line 46
    iput-boolean v4, p0, LX/ORV;->A0E:Z

    .line 47
    .line 48
    monitor-exit v2

    .line 49
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 55
    throw v0

    .line 56
    :cond_1
    :goto_0
    iput-object v3, p0, LX/ORV;->A0c:LX/NuQ;

    .line 57
    .line 58
    iput-boolean v4, p0, LX/ORV;->A0d:Z

    .line 59
    .line 60
    iput-object v3, p0, LX/ORV;->A0Z:LX/Nfv;

    .line 61
    .line 62
    const-string v2, "FbMsqrdRenderer"

    .line 63
    .line 64
    const-string v1, "FbMsqrdRenderer %s - released"

    .line 65
    .line 66
    invoke-static {p0}, LX/MJo;->A0q(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v2, v1}, LX/06Q;->A0B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public CM3(LX/NPF;)V
    .locals 0

    .line 0
    return-void
.end method

.method public CND(LX/NTj;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ORV;->A0S:LX/NTj;

    .line 1
    .line 2
    iget-object v0, p1, LX/NTj;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object v0, v1, LX/NTj;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v0, p1, LX/NTj;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object v0, v1, LX/NTj;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    return-void
.end method

.method public CQZ(LX/ORr;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ORV;->A03:LX/ORr;

    .line 1
    .line 2
    if-eq p1, v1, :cond_3

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/N7o;->A0R:LX/N7o;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, LX/ORr;->A01(LX/P5Y;LX/N7o;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/N7o;->A0d:LX/N7o;

    .line 12
    .line 13
    invoke-virtual {v1, p0, v0}, LX/ORr;->A01(LX/P5Y;LX/N7o;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/N7o;->A0L:LX/N7o;

    .line 17
    .line 18
    invoke-virtual {v1, p0, v0}, LX/ORr;->A01(LX/P5Y;LX/N7o;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/N7o;->A0e:LX/N7o;

    .line 22
    .line 23
    invoke-virtual {v1, p0, v0}, LX/ORr;->A01(LX/P5Y;LX/N7o;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget-object v0, LX/N7o;->A0R:LX/N7o;

    .line 29
    .line 30
    invoke-virtual {p1, p0, v0}, LX/ORr;->A00(LX/P5Y;LX/N7o;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/N7o;->A0d:LX/N7o;

    .line 34
    .line 35
    invoke-virtual {p1, p0, v0}, LX/ORr;->A00(LX/P5Y;LX/N7o;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/N7o;->A0L:LX/N7o;

    .line 39
    .line 40
    invoke-virtual {p1, p0, v0}, LX/ORr;->A00(LX/P5Y;LX/N7o;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/N7o;->A0e:LX/N7o;

    .line 44
    .line 45
    invoke-virtual {p1, p0, v0}, LX/ORr;->A00(LX/P5Y;LX/N7o;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-boolean v0, p0, LX/ORV;->A0d:Z

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, LX/ORV;->A03:LX/ORr;

    .line 53
    .line 54
    invoke-static {v0, p0}, LX/ORV;->A09(LX/ORr;LX/P5Y;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p0}, LX/ORV;->A08(LX/ORr;LX/P5Y;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v0, p0, LX/ORV;->A0e:Z

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-direct {p0, p1}, LX/ORV;->A07(LX/ORr;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iput-object p1, p0, LX/ORV;->A03:LX/ORr;

    .line 68
    .line 69
    :cond_3
    return-void
.end method

.method public isEnabled()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/ORV;->A0f:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p0, LX/ORV;->A0d:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
.end method
