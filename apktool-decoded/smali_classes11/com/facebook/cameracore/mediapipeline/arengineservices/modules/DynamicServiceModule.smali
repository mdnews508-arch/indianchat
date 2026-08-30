.class public Lcom/facebook/cameracore/mediapipeline/arengineservices/modules/DynamicServiceModule;
.super Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceModule;
.source ""


# instance fields
.field public mBaseModule:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceModule;

.field public final mModule:LX/NOp;


# direct methods
.method public constructor <init>(LX/NOp;LX/Ozn;LX/P69;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/modules/DynamicServiceModule;->mModule:LX/NOp;

    .line 4
    .line 5
    iget-object v0, p1, LX/NOp;->A00:LX/NrA;

    .line 6
    .line 7
    iget-object v0, v0, LX/NrA;->A00:LX/N8F;

    .line 8
    .line 9
    iget v0, v0, LX/N8F;->mCppValue:I

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/modules/DynamicServiceModule;->initHybrid(I)Lcom/facebook/jni/HybridData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceModule;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 16
    .line 17
    return-void
.end method

.method private declared-synchronized getBaseInstance()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceModule;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/modules/DynamicServiceModule;->mBaseModule:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceModule;

    .line 2
    .line 3
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    :try_start_1
    const-string v0, "com.facebook.cameracore.mediapipeline.dataproviders.segmentation.implementation.SegmentationDataProviderModule"

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-class v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceModule;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceModule;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/modules/DynamicServiceModule;->mBaseModule:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceModule;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    :catch_0
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/modules/DynamicServiceModule;->mBaseModule:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceModule;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 31
    throw v0
.end method

.method private native initHybrid(I)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public createConfiguration(LX/Nfv;)Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/modules/DynamicServiceModule;->mModule:LX/NOp;

    .line 1
    .line 2
    iget-object v1, v0, LX/NOp;->A00:LX/NrA;

    .line 3
    .line 4
    iget-object v0, p1, LX/Nfv;->A06:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/modules/DynamicServiceModule;->getBaseInstance()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceModule;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceModule;->createConfiguration(LX/Nfv;)Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_0
    return-object v1
.end method
