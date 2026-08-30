.class public Lcom/facebook/msys/mci/NetworkSession;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $redex_init_class:Lcom/facebook/msys/mci/NetworkSession;


# instance fields
.field public final mCallbackMap:Ljava/util/HashMap;

.field public final mDataTaskListener:Lcom/facebook/msys/mci/DataTaskListener;

.field public final mDisposer:LX/1Vq;

.field public final mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

.field public final mNotificationCenter:Lcom/facebook/msys/mci/NotificationCenter;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 0
    invoke-static {}, LX/1V8;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/msys/mci/NotificationCenter;LX/1Vl;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/msys/mci/NetworkSession;->mCallbackMap:Ljava/util/HashMap;

    .line 9
    .line 10
    const-string v1, "NetworkSession.new"

    .line 11
    .line 12
    sget-object v0, LX/0CU;->A03:Ljava/lang/reflect/Method;

    .line 13
    .line 14
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iput-object p2, p0, Lcom/facebook/msys/mci/NetworkSession;->mNotificationCenter:Lcom/facebook/msys/mci/NotificationCenter;

    .line 18
    .line 19
    invoke-interface {p3}, LX/1Vl;->Aas()Lcom/facebook/msys/mci/DataTaskListener;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facebook/msys/mci/NetworkSession;->mDataTaskListener:Lcom/facebook/msys/mci/DataTaskListener;

    .line 24
    .line 25
    new-instance v0, LX/1Vq;

    .line 26
    .line 27
    invoke-direct {v0, p0, p3}, LX/1Vq;-><init>(Lcom/facebook/msys/mci/NetworkSession;LX/1Vl;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/facebook/msys/mci/NetworkSession;->mDisposer:LX/1Vq;

    .line 31
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/facebook/msys/mci/NetworkSession;->initNativeHolder(Ljava/lang/String;Lcom/facebook/msys/mci/NotificationCenter;)Lcom/facebook/simplejni/NativeHolder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/facebook/msys/mci/NetworkSession;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/facebook/msys/mci/NetworkSession;->getNetworkSessionTimeoutIntervalMs()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lez v0, :cond_0

    .line 43
    .line 44
    invoke-interface {p3, v0}, LX/1Vl;->CRb(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method private dispatchProgressUpdateToObserver(Ljava/lang/String;JJJ)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/msys/mci/NetworkSession;->mCallbackMap:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/msys/mci/NetworkSession;->mCallbackMap:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private native initNativeHolder(Ljava/lang/String;Lcom/facebook/msys/mci/NotificationCenter;)Lcom/facebook/simplejni/NativeHolder;
.end method

.method private native markDataTaskAsCompleted(Ljava/lang/String;Ljava/lang/String;ILcom/facebook/msys/mci/UrlResponse;[BLjava/lang/String;Ljava/lang/Throwable;)V
.end method

.method private native markDataTaskStreamingCompleted(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/msys/mci/UrlResponse;Ljava/lang/Throwable;)V
.end method

.method private native nativeDispose()V
.end method

.method private onCancelDataTask(Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v1, "NetworkSession"

    .line 1
    .line 2
    const-string v0, "DataTask with taskIdentifier %s cancelled by Msys"

    .line 3
    .line 4
    invoke-static {p1, v1, v0}, LX/06Q;->A0B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/msys/mci/NetworkSession;->mDataTaskListener:Lcom/facebook/msys/mci/DataTaskListener;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1, p0}, Lcom/facebook/msys/mci/DataTaskListener;->onCancelDataTask(Ljava/lang/String;Lcom/facebook/msys/mci/NetworkSession;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private native onDataTaskNewStreamingData(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/msys/mci/UrlResponse;[B)V
.end method

.method private onNewDataTask(Lcom/facebook/msys/mci/DataTask;)V
    .locals 2

    .line 0
    const-string v1, "NetworkSession"

    .line 1
    .line 2
    const-string v0, "New data task received from Msys"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/msys/mci/NetworkSession;->mDataTaskListener:Lcom/facebook/msys/mci/DataTaskListener;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1, p0}, Lcom/facebook/msys/mci/DataTaskListener;->onNewTask(Lcom/facebook/msys/mci/DataTask;Lcom/facebook/msys/mci/NetworkSession;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private onUpdateStreamingDataTask([BLjava/lang/String;)V
    .locals 2

    .line 0
    const-string v1, "NetworkSession"

    .line 1
    .line 2
    const-string v0, "Msys just sent us a streaming DataTask update!"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/msys/mci/NetworkSession;->mDataTaskListener:Lcom/facebook/msys/mci/DataTaskListener;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p0}, Lcom/facebook/msys/mci/DataTaskListener;->onUpdateStreamingDataTask([BLjava/lang/String;Lcom/facebook/msys/mci/NetworkSession;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private native registerDownloadTaskProgressObserver(Ljava/lang/String;)V
.end method

.method private native registerUploadTaskProgressObserver(Ljava/lang/String;)V
.end method

.method private native setNetworkStateConnectedNative(Lcom/facebook/msys/mci/NotificationCenter;)V
.end method

.method private native setNetworkStateDisconnectedNative(Lcom/facebook/msys/mci/NotificationCenter;)V
.end method


# virtual methods
.method public synchronized native canHandleStreamingUploadUpdate(Ljava/lang/String;)V
.end method

.method public executeInNetworkContext(LX/1fy;)V
    .locals 7

    .line 0
    sget-boolean v0, Lcom/facebook/msys/mci/Execution;->sInitialized:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x3

    .line 4
    const/4 v4, 0x0

    .line 5
    const-wide/16 v5, 0x0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/facebook/msys/mci/Execution;->assertInitialized(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static/range {v1 .. v6}, Lcom/facebook/msys/mci/Execution;->executeAfterWithPriorityInternal(LX/1fy;Lcom/facebook/msys/mci/AccountSession;IIJ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public native getNetworkSessionTimeoutIntervalMs()I
.end method

.method public native getPendingDataTasks()[Lcom/facebook/msys/mci/DataTask;
.end method

.method public declared-synchronized markDataTaskAsCompletedCallback(Ljava/lang/String;Ljava/lang/String;ILcom/facebook/msys/mci/UrlResponse;[BLjava/lang/String;Ljava/io/IOException;)V
    .locals 1

    .line 0
    const/4 p6, 0x0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct/range {p0 .. p7}, Lcom/facebook/msys/mci/NetworkSession;->markDataTaskAsCompleted(Ljava/lang/String;Ljava/lang/String;ILcom/facebook/msys/mci/UrlResponse;[BLjava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/msys/mci/NetworkSession;->mCallbackMap:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/msys/mci/NetworkSession;->mCallbackMap:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :cond_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method public native updateDataTaskDownloadProgress(Ljava/lang/String;JJJ)V
.end method

.method public native updateDataTaskUploadProgress(Ljava/lang/String;JJJ)V
.end method
