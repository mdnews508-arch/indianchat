.class public Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;
.super Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;
.source ""


# instance fields
.field public mAsyncExecutorFactory:Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

.field public mCameraARAnalyticsLogger:LX/Ozj;

.field public final mCrashMetadataLogger:Lcom/facebook/cameracore/logging/crashmetadatalogger/implementation/CameraARCrashMetadataLogger;

.field public mEffectStartIntent:LX/N6v;

.field public final mOptimizedPerfLoggerOption:LX/N6s;

.field public mProductName:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Ozj;LX/Ozk;LX/N6s;)V
    .locals 2

    .line 0
    sget-object v0, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;->Companion:LX/1yz;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;->mAsyncExecutorFactory:Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;->mCameraARAnalyticsLogger:LX/Ozj;

    .line 18
    .line 19
    check-cast p1, LX/OL4;

    .line 20
    .line 21
    iget-object v0, p1, LX/OL4;->A00:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;->mProductName:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v0, Lcom/facebook/cameracore/logging/crashmetadatalogger/implementation/CameraARCrashMetadataLogger;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/facebook/cameracore/logging/crashmetadatalogger/implementation/CameraARCrashMetadataLogger;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;->mCrashMetadataLogger:Lcom/facebook/cameracore/logging/crashmetadatalogger/implementation/CameraARCrashMetadataLogger;

    .line 31
    .line 32
    sget-object v0, LX/N6v;->A01:LX/N6v;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;->mEffectStartIntent:LX/N6v;

    .line 35
    .line 36
    iput-object p3, p0, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;->mOptimizedPerfLoggerOption:LX/N6s;

    .line 37
    .line 38
    iget v0, p3, LX/N6s;->mCppValue:I

    .line 39
    .line 40
    invoke-virtual {p0, v1, v0}, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;->initHybrid(Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;I)Lcom/facebook/jni/HybridData;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public getEffectStartIntentString()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;->mEffectStartIntent:LX/N6v;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const-string v0, "unknown"

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "system"

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    const-string v0, "user"

    .line 19
    .line 20
    return-object v0
.end method

.method public getProductName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;->mProductName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getXAnalytics()Lcom/facebook/xanalytics/XAnalyticsHolder;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;->mCameraARAnalyticsLogger:LX/Ozj;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast v0, LX/OL4;

    .line 5
    .line 6
    iget-object v0, v0, LX/OL4;->A02:Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public native initHybrid(Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;I)Lcom/facebook/jni/HybridData;
.end method

.method public logForBugReport(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public logRawEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public logSessionEvent(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;->mCrashMetadataLogger:Lcom/facebook/cameracore/logging/crashmetadatalogger/implementation/CameraARCrashMetadataLogger;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/cameracore/logging/crashmetadatalogger/implementation/CameraARCrashMetadataLogger;->cleanupBreakpadData()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setBreakpadData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;->mCrashMetadataLogger:Lcom/facebook/cameracore/logging/crashmetadatalogger/implementation/CameraARCrashMetadataLogger;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/facebook/cameracore/logging/crashmetadatalogger/implementation/CameraARCrashMetadataLogger;->setBreakpadData(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
