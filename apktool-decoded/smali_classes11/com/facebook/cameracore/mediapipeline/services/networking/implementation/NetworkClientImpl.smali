.class public Lcom/facebook/cameracore/mediapipeline/services/networking/implementation/NetworkClientImpl;
.super Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkClient;
.source ""


# instance fields
.field public final mWorker:LX/P2m;


# direct methods
.method public constructor <init>(LX/P2m;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/networking/implementation/NetworkClientImpl;->mWorker:LX/P2m;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/networking/implementation/NetworkClientImpl;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkClient;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 10
    .line 11
    return-void
.end method

.method private native initHybrid()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public sendRequest(Lcom/facebook/native_bridge/NativeDataPromise;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Z)V
    .locals 9

    .line 0
    :try_start_0
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/networking/implementation/NetworkClientImpl;->mWorker:LX/P2m;

    .line 1
    .line 2
    new-instance v6, Lcom/facebook/cameracore/mediapipeline/services/networking/implementation/HTTPClientResponseHandler;

    .line 3
    .line 4
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-instance v2, LX/D9G;

    .line 9
    .line 10
    invoke-direct {v2, p0, p1, v0}, LX/D9G;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    move-object v3, p2

    .line 14
    move-object v4, p3

    .line 15
    move-object v5, p4

    .line 16
    move-object v7, p5

    .line 17
    move-object v8, p6

    .line 18
    invoke-interface/range {v1 .. v8}, LX/P2m;->CLX(LX/MDI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/client/ResponseHandler;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lcom/facebook/native_bridge/NativeDataPromise;->setException(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
