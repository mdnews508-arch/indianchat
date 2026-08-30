.class public Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P7E;


# static fields
.field public static final TAG:Ljava/lang/String; = "QPLUserFlowImpl"


# instance fields
.field public final mEnableLazyLoad:Z

.field public mHybridData:Lcom/facebook/jni/HybridData;

.field public volatile mIsNativeLibLoadedAndInit:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    iput-boolean v4, p0, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->mIsNativeLibLoadedAndInit:Z

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->mEnableLazyLoad:Z

    .line 7
    .line 8
    const-class v3, LX/NLw;

    .line 9
    .line 10
    monitor-enter v3

    .line 11
    :try_start_0
    invoke-static {}, Lcom/facebook/quicklog/reliability/UserFlowJNIProvider;->isInitialized()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    sget-object v2, LX/NLw;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-static {}, LX/1uP;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    new-instance v2, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    .line 29
    .line 30
    invoke-direct {v2, v1, v0, v4}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;ZZ)V

    .line 31
    .line 32
    .line 33
    sput-object v2, LX/NLw;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 34
    .line 35
    :cond_0
    invoke-static {v2}, Lcom/facebook/quicklog/reliability/UserFlowJNIProvider;->setUserFlowLogger(Lcom/facebook/quicklog/reliability/UserFlowLogger;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :cond_2
    :goto_0
    monitor-exit v3

    .line 45
    const-string v1, "robolectric"

    .line 46
    .line 47
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->initNative()V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void

    .line 61
    :cond_4
    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw v0
.end method

.method private native annotateInternal(JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
.end method

.method private native endCancelInternal(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private native endFailInternal(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
.end method

.method private native endSuccessInternal(JLjava/lang/String;)V
.end method

.method public static getElapsedRealtimeNanos()J
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public static native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private initNative()V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->mIsNativeLibLoadedAndInit:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->mIsNativeLibLoadedAndInit:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->loadSoLibrary()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->mIsNativeLibLoadedAndInit:Z

    .line 20
    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0

    .line 26
    :cond_1
    return-void
.end method

.method private native instanceIdWithStringInternal(ILjava/lang/String;)J
.end method

.method public static loadSoLibrary()V
    .locals 3

    .line 0
    const-string v0, "spark-qpluserflow-native"

    .line 1
    .line 2
    invoke-static {v0}, LX/0Cf;->A07(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    sget-object v2, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const v0, 0x49742400    # 1000000.0f

    .line 9
    .line 10
    .line 11
    div-float/2addr v1, v0

    .line 12
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "QPLUserFlow load .so spark-qpluserflow-native time = %f ms"

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, LX/06Q;->A0B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private native markPointInternal(JILjava/lang/String;)V
.end method

.method private native startInternal(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
.end method

.method private native startWithFlowInstanceIdInternal(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method


# virtual methods
.method public annotate(JLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    move-object v1, p0

    .line 1
    iget-boolean v0, p0, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->mEnableLazyLoad:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->initNative()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v6, 0x0

    .line 9
    const-string v7, ""

    .line 10
    .line 11
    move-wide v2, p1

    .line 12
    move-object v4, p3

    .line 13
    move-object v5, p4

    .line 14
    invoke-direct/range {v1 .. v7}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->annotateInternal(JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public annotate(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 268435456
    move-object v1, p0

    .line 268435457
    iget-boolean v0, p0, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->mEnableLazyLoad:Z

    .line 268435458
    .line 268435459
    if-eqz v0, :cond_0

    .line 268435460
    .line 268435461
    invoke-direct {p0}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->initNative()V

    .line 268435462
    .line 268435463
    .line 268435464
    :cond_0
    const/4 v6, 0x0

    .line 268435465
    move-wide v2, p1

    .line 268435466
    move-object v4, p3

    .line 268435467
    move-object v5, p4

    .line 268435468
    move-object v7, p5

    .line 268435469
    invoke-direct/range {v1 .. v7}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->annotateInternal(JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
.end method

.method public annotateWithCrucialData(JLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    move-object v1, p0

    .line 1
    iget-boolean v0, p0, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->mEnableLazyLoad:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->initNative()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v6, 0x1

    .line 9
    const-string v7, ""

    .line 10
    .line 11
    move-wide v2, p1

    .line 12
    move-object v4, p3

    .line 13
    move-object v5, p4

    .line 14
    invoke-direct/range {v1 .. v7}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->annotateInternal(JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public annotateWithCrucialData(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 268435456
    move-object v1, p0

    .line 268435457
    iget-boolean v0, p0, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->mEnableLazyLoad:Z

    .line 268435458
    .line 268435459
    if-eqz v0, :cond_0

    .line 268435460
    .line 268435461
    invoke-direct {p0}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->initNative()V

    .line 268435462
    .line 268435463
    .line 268435464
    :cond_0
    const/4 v6, 0x1

    .line 268435465
    move-wide v2, p1

    .line 268435466
    move-object v4, p3

    .line 268435467
    move-object v5, p4

    .line 268435468
    move-object v7, p5

    .line 268435469
    invoke-direct/range {v1 .. v7}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->annotateInternal(JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
.end method

.method public endCancel(JLjava/lang/String;)V
    .locals 1

    .line 268435456
    iget-boolean v0, p0, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->mEnableLazyLoad:Z

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->initNative()V

    .line 268435461
    .line 268435462
    .line 268435463
    :cond_0
    const-string v0, ""

    .line 268435464
    .line 268435465
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->endCancelInternal(JLjava/lang/String;Ljava/lang/String;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public endCancel(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->mEnableLazyLoad:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->initNative()V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->endCancelInternal(JLjava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public endFail(JLjava/lang/String;ILjava/lang/String;)V
    .locals 8

    .line 268435456
    move-object v1, p0

    .line 268435457
    iget-boolean v0, p0, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->mEnableLazyLoad:Z

    .line 268435458
    .line 268435459
    if-eqz v0, :cond_0

    .line 268435460
    .line 268435461
    invoke-direct {p0}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->initNative()V

    .line 268435462
    .line 268435463
    .line 268435464
    :cond_0
    const-string v7, ""

    .line 268435465
    .line 268435466
    move-wide v2, p1

    .line 268435467
    move-object v4, p3

    .line 268435468
    move v5, p4

    .line 268435469
    move-object v6, p5

    .line 268435470
    invoke-direct/range {v1 .. v7}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->endFailInternal(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void
.end method

.method public endFail(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->mEnableLazyLoad:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->initNative()V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-direct/range {p0 .. p6}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->endFailInternal(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public endSuccess(J)V
    .locals 1

    .line 268435456
    iget-boolean v0, p0, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->mEnableLazyLoad:Z

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->initNative()V

    .line 268435461
    .line 268435462
    .line 268435463
    :cond_0
    const-string v0, ""

    .line 268435464
    .line 268435465
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->endSuccessInternal(JLjava/lang/String;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public endSuccess(JLjava/lang/String;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->mEnableLazyLoad:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->initNative()V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->endSuccessInternal(JLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getInstanceIdWithString(ILjava/lang/String;)J
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->mEnableLazyLoad:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->initNative()V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->instanceIdWithStringInternal(ILjava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public markPoint(JI)V
    .locals 1

    .line 268435456
    iget-boolean v0, p0, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->mEnableLazyLoad:Z

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->initNative()V

    .line 268435461
    .line 268435462
    .line 268435463
    :cond_0
    const-string v0, ""

    .line 268435464
    .line 268435465
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->markPointInternal(JILjava/lang/String;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public markPoint(JILjava/lang/String;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->mEnableLazyLoad:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->initNative()V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->markPointInternal(JILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public start(ILX/Ozx;J)J
    .locals 1

    .line 0
    const-string v0, "Not yet implemented"

    .line 1
    .line 2
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public start(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    .locals 2

    .line 268435456
    iget-boolean v0, p0, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->mEnableLazyLoad:Z

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->initNative()V

    .line 268435461
    .line 268435462
    .line 268435463
    :cond_0
    invoke-direct/range {p0 .. p8}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->startInternal(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-wide v0

    .line 268435467
    return-wide v0
.end method

.method public startWithFlowInstanceId(JLX/Ozx;J)V
    .locals 1

    .line 0
    const-string v0, "Not yet implemented"

    .line 1
    .line 2
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public startWithFlowInstanceId(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    iget-boolean v0, p0, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->mEnableLazyLoad:Z

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->initNative()V

    .line 268435461
    .line 268435462
    .line 268435463
    :cond_0
    invoke-direct/range {p0 .. p9}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->startWithFlowInstanceIdInternal(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method
