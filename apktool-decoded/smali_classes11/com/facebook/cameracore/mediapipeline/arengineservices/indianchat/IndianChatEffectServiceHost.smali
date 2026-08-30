.class public final Lcom/facebook/cameracore/mediapipeline/arengineservices/indianchat/IndianChatEffectServiceHost;
.super Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;
.source ""


# static fields
.field public static final Companion:LX/NGc;

.field public static isLibraryLoaded:Z


# instance fields
.field public final analyticsLogger:Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;

.field public final arExperimentConfig:Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/ARExperimentConfig;

.field public final context:Landroid/content/Context;

.field public final networkClient:Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkClient;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/NGc;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/indianchat/IndianChatEffectServiceHost;->Companion:LX/NGc;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHostConfig;LX/Ozm;Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClass;LX/P2m;LX/Ozj;)V
    .locals 10

    .line 0
    new-instance v5, LX/NGb;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-boolean v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/indianchat/IndianChatEffectServiceHost;->isLibraryLoaded:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "graphicsengine-arengineservices-indianchatservicehost-native"

    .line 10
    .line 11
    invoke-static {v0}, LX/0Cf;->A07(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    :try_start_0
    const-string v0, "dynamic_pytorch_impl"

    .line 15
    .line 16
    const/16 v1, 0x10

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0Cf;->A08(Ljava/lang/String;I)Z

    .line 19
    .line 20
    .line 21
    const-string v0, "torch-code-gen"

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0Cf;->A08(Ljava/lang/String;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :catchall_0
    const/4 v0, 0x1

    .line 27
    sput-boolean v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/indianchat/IndianChatEffectServiceHost;->isLibraryLoaded:Z

    .line 28
    .line 29
    :cond_0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    sget-object v0, LX/MYw;->A03:LX/NrA;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    new-instance v1, LX/NOp;

    .line 37
    .line 38
    invoke-direct {v1, v0}, LX/NOp;-><init>(LX/NrA;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/modules/DynamicServiceModule;

    .line 42
    .line 43
    invoke-direct {v0, v1, v7, v7}, Lcom/facebook/cameracore/mediapipeline/arengineservices/modules/DynamicServiceModule;-><init>(LX/NOp;LX/Ozn;LX/P69;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-object v2, p0

    .line 50
    move-object v3, p1

    .line 51
    move-object v4, p2

    .line 52
    move-object v8, p3

    .line 53
    invoke-direct/range {v2 .. v8}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;-><init>(Landroid/content/Context;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHostConfig;LX/NGb;Ljava/util/Collection;Ljava/lang/String;LX/Ozm;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/indianchat/IndianChatEffectServiceHost;->context:Landroid/content/Context;

    .line 57
    .line 58
    sget-object v0, LX/N6s;->A01:LX/N6s;

    .line 59
    .line 60
    new-instance v5, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;

    .line 61
    .line 62
    move-object/from16 v1, p6

    .line 63
    .line 64
    invoke-direct {v5, v1, v7, v0}, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;-><init>(LX/Ozj;LX/Ozk;LX/N6s;)V

    .line 65
    .line 66
    .line 67
    iput-object v5, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/indianchat/IndianChatEffectServiceHost;->analyticsLogger:Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;

    .line 68
    .line 69
    new-instance v7, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/common/ARExperimentConfigImpl;

    .line 70
    .line 71
    invoke-direct {v7, p3}, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/common/ARExperimentConfigImpl;-><init>(LX/Ozm;)V

    .line 72
    .line 73
    .line 74
    iput-object v7, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/indianchat/IndianChatEffectServiceHost;->arExperimentConfig:Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/ARExperimentConfig;

    .line 75
    .line 76
    new-instance v6, Lcom/facebook/cameracore/mediapipeline/services/networking/implementation/NetworkClientImpl;

    .line 77
    .line 78
    invoke-direct {v6, p5}, Lcom/facebook/cameracore/mediapipeline/services/networking/implementation/NetworkClientImpl;-><init>(LX/P2m;)V

    .line 79
    .line 80
    .line 81
    iput-object v6, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/indianchat/IndianChatEffectServiceHost;->networkClient:Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkClient;

    .line 82
    .line 83
    iget-object v9, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceModules:Ljava/util/List;

    .line 84
    .line 85
    move-object v8, p4

    .line 86
    move-object v3, p0

    .line 87
    invoke-direct/range {v3 .. v9}, Lcom/facebook/cameracore/mediapipeline/arengineservices/indianchat/IndianChatEffectServiceHost;->initHybrid(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHostConfig;Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkClient;Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/ARExperimentConfig;Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClass;Ljava/util/List;)Lcom/facebook/jni/HybridData;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 92
    .line 93
    return-void
.end method

.method private final native initHybrid(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHostConfig;Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkClient;Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/ARExperimentConfig;Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClass;Ljava/util/List;)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->destroy()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/indianchat/IndianChatEffectServiceHost;->arExperimentConfig:Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/ARExperimentConfig;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/ARExperimentConfig;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/indianchat/IndianChatEffectServiceHost;->analyticsLogger:Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;

    .line 13
    .line 14
    check-cast v1, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;

    .line 15
    .line 16
    iget-object v0, v1, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, v1, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;->mCameraARAnalyticsLogger:LX/Ozj;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/indianchat/IndianChatEffectServiceHost;->networkClient:Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkClient;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkClient;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
