.class public abstract Lcom/indianchat/calling/camera/VoipPhysicalCamera;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final CAMERA_MODE_CONSERVATIVE:I = 0x1

.field public static final CAMERA_MODE_DEFAULT:I = 0x0

.field public static final CAMERA_MODE_NO_FPS_RANGE:I = 0x2

.field public static final ERROR_CALL_HAS_NO_VIDEO:I = -0x14

.field public static final ERROR_CALL_NOT_ACTIVE:I = -0x12

.field public static final ERROR_CAMERA_PROCESSOR_SETUP_ERROR:I = -0xb

.field public static final ERROR_CAMERA_SESSION_CONFIGURING:I = -0xa

.field public static final ERROR_EXCEPTION_IN_CAMERA:I = -0x9

.field public static final ERROR_ILLEGAL_STATE_EXCEPTION:I = -0xe

.field public static final ERROR_INVALID_STATE:I = -0x1

.field public static final ERROR_NO_CAMERA_AFTER_OPEN:I = -0x5

.field public static final ERROR_NO_CAMERA_IN_STOP:I = -0x6

.field public static final ERROR_NO_SURFACE_TEXTURE:I = -0xc

.field public static final ERROR_OPEN_CAMERA:I = -0x4

.field public static final ERROR_POST_TO_LOOPER:I = -0x1f

.field public static final ERROR_SCREEN_LOCKED:I = -0x11

.field public static final ERROR_SECURITY_EXCEPTION:I = -0xd

.field public static final ERROR_SETUP_PREVIEW:I = -0x2

.field public static final ERROR_SET_PARAMETERS:I = -0x3

.field public static final ERROR_SET_VIDEO_PORT_FAILED:I = -0x13

.field public static final ERROR_START_FINAL_FAILED:I = -0x8

.field public static final ERROR_STOP_CALLED_BEFORE_START_FINISHED:I = -0x15

.field public static final ERROR_SWITCH_SURFACE_VIEW:I = -0x7

.field public static final ERROR_TIMEOUT:I = -0x10

.field public static final ERROR_UNSUPPORTED_OPERATION:I = -0xf

.field public static final MESSAGE_LAST_CAMERA_CALLBACK_CHECK:I = 0x1

.field public static final MESSAGE_ON_FRAME_AVAILABLE:I = 0x2

.field public static final MESSAGE_RESEND_LAST_FRAME:I = 0x3

.field public static final SUCCESS:I = 0x0

.field public static final TAG:Ljava/lang/String; = "voip/video/VoipPhysicalCamera/"

.field public static final THREAD_NAME:Ljava/lang/String; = "VoipCameraThread"


# instance fields
.field public final abProps:LX/07r;

.field public final callArEffectsGatingUtil:LX/00s;

.field public final callingCapabilities:LX/1Bj;

.field public cameraCallbackCount:J

.field public final cameraEventsDispatcher:LX/Nmp;

.field public final cameraProcessorProvider:LX/00s;

.field public volatile cameraThread:Landroid/os/HandlerThread;

.field public final cameraThreadHandler:Landroid/os/Handler;

.field public final cameraThreadOpTimeoutMs:I

.field public final captureStreams:Ljava/util/Map;

.field public final enableCameraThreadOpTimeout:Z

.field public final isAsyncCaptureDevice:Z

.field public volatile isBoundToCameraProcessor:Z

.field public lastCameraCallbackTs:J

.field public shouldUseArgbApiForLastFrame:Z

.field public final systemFeatures:LX/0Jt;

.field public volatile textureApiFailed:Z

.field public volatile textureHolder:LX/Nvy;

.field public final thresholdRestartCameraMillis:J

.field public totalElapsedCameraCallbackTime:J

.field public volatile videoPort:Lcom/indianchat/calling/infra/videoport/VideoPort;


# direct methods
.method public static synthetic $r8$lambda$M2VVltWkKN0xPIKL13r00IJpkqU(Lcom/indianchat/calling/camera/VoipPhysicalCamera;)I
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->stopInternal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetlastCameraCallbackTs(Lcom/indianchat/calling/camera/VoipPhysicalCamera;)J
    .locals 1

    .line 0
    iget-wide v0, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->lastCameraCallbackTs:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public constructor <init>(LX/07r;LX/0Jt;LX/00s;LX/00s;Z)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x7d0

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->thresholdRestartCameraMillis:J

    .line 6
    .line 7
    const/16 v0, 0x1663

    .line 8
    .line 9
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1Bj;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->callingCapabilities:LX/1Bj;

    .line 16
    .line 17
    new-instance v0, LX/Nmp;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/Nmp;-><init>(Lcom/indianchat/calling/camera/VoipPhysicalCamera;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->cameraEventsDispatcher:LX/Nmp;

    .line 23
    .line 24
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->captureStreams:Ljava/util/Map;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-boolean v1, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->isBoundToCameraProcessor:Z

    .line 32
    .line 33
    iput-object p1, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->abProps:LX/07r;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->systemFeatures:LX/0Jt;

    .line 36
    .line 37
    iput-object p3, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->callArEffectsGatingUtil:LX/00s;

    .line 38
    .line 39
    iput-object p4, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->cameraProcessorProvider:LX/00s;

    .line 40
    .line 41
    iput-boolean p5, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->isAsyncCaptureDevice:Z

    .line 42
    .line 43
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/1HW;->A0k:LX/09Q;

    .line 47
    .line 48
    invoke-static {p1, v0}, LX/25n;->A00(LX/00D;LX/09Q;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    and-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput-boolean v0, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->enableCameraThreadOpTimeout:Z

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    sget-object v0, LX/1HW;->A0l:LX/09Q;

    .line 63
    .line 64
    invoke-static {p1, v0}, LX/25n;->A00(LX/00D;LX/09Q;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-gtz v1, :cond_0

    .line 69
    .line 70
    const/16 v1, 0x1388

    .line 71
    .line 72
    :cond_0
    iput v1, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->cameraThreadOpTimeoutMs:I

    .line 73
    .line 74
    new-instance v0, LX/MOB;

    .line 75
    .line 76
    invoke-direct {v0, p0}, LX/MOB;-><init>(Lcom/indianchat/calling/camera/VoipPhysicalCamera;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->cameraThread:Landroid/os/HandlerThread;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->cameraThread:Landroid/os/HandlerThread;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->cameraThread:Landroid/os/HandlerThread;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    const/4 v1, 0x2

    .line 95
    new-instance v0, LX/MO5;

    .line 96
    .line 97
    invoke-direct {v0, v2, p0, v1}, LX/MO5;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    .line 101
    .line 102
    const/16 v1, 0x214e

    .line 103
    .line 104
    sget-object v0, LX/00F;->A02:LX/00F;

    .line 105
    .line 106
    invoke-virtual {p1, v0, v1}, LX/00D;->A0Z(LX/00F;I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/4 v1, 0x1

    .line 111
    and-int/lit8 v0, v0, 0x1

    .line 112
    .line 113
    if-gtz v0, :cond_1

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    :cond_1
    iput-boolean v1, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->shouldUseArgbApiForLastFrame:Z

    .line 117
    .line 118
    return-void

    .line 119
    :cond_2
    const-string v0, "Camera HandlerThread looper is null after start()"

    .line 120
    .line 121
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    throw v0
.end method

.method private checkThread()V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->isAsyncCaptureDevice:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/0KH;->A03()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/00L;->A03:Ljava/lang/Boolean;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-string v0, "VoipPhysicalCamera should not be accessed on main thread"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    goto :goto_0
.end method

.method private clearFrameAvailableMessages()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private exchange(Ljava/util/concurrent/Exchanger;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/util/concurrent/Exchanger;->exchange(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    move-exception v0

    .line 6
    invoke-static {v0}, LX/3lf;->A0u(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    throw v0
.end method

.method public static fpsRangeScore(III)I
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    if-gt p0, v0, :cond_0

    .line 2
    .line 3
    sub-int/2addr v0, p0

    .line 4
    neg-int p0, v0

    .line 5
    :goto_0
    invoke-static {p1, p2}, LX/3lg;->A09(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    neg-int v0, v0

    .line 10
    add-int/2addr p0, v0

    .line 11
    return p0

    .line 12
    :cond_0
    sub-int/2addr p0, v0

    .line 13
    neg-int v0, p0

    .line 14
    mul-int/lit8 p0, v0, 0x4

    .line 15
    .line 16
    goto :goto_0
.end method

.method private isArEffectsEnabled()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->callArEffectsGatingUtil:LX/00s;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/7io;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LX/7io;->A00()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_0
    return v1
.end method

.method public static synthetic lambda$registerCaptureStream$1(Ljava/lang/Runnable;)Ljava/lang/Integer;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic lambda$syncRunOnCameraThreadWithTimeout$0(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Callable;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    .line 0
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    :try_start_1
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-virtual {p3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method private notifyFrameAvailable()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private quitCameraThread()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->cameraThread:Landroid/os/HandlerThread;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->isAsyncCaptureDevice:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->abProps:LX/07r;

    .line 9
    .line 10
    const/16 v0, 0x30a6

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->cameraThread:Landroid/os/HandlerThread;

    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 26
    .line 27
    .line 28
    goto :goto_0
.end method

.method private stopInternal()I
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->captureStreams:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v2, 0x1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-static {v3}, LX/25v;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/indianchat/calling/camera/CaptureStream;

    .line 19
    .line 20
    iget-boolean v0, v0, Lcom/indianchat/calling/camera/CaptureStream;->started:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->stopOnCameraThread()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :cond_2
    return v0
.end method

.method private syncRunOnCameraThreadWithTimeout(Ljava/util/concurrent/Callable;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LX/MJm;->A0u(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    invoke-static {v0}, LX/MJm;->A0u(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {}, LX/GV3;->A16()Ljava/util/concurrent/CountDownLatch;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    .line 14
    .line 15
    const/16 v7, 0xb

    .line 16
    .line 17
    new-instance v2, LX/Oex;

    .line 18
    .line 19
    move-object v4, p1

    .line 20
    invoke-direct/range {v2 .. v7}, LX/Oex;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    int-to-long v0, p3

    .line 30
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    invoke-virtual {v6, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "voip/video/VoipPhysicalCamera//syncRunOnCameraThread timed out after "

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, "ms; releasing caller to avoid serial-dispatcher wedge"

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object p2

    .line 56
    :cond_0
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/Throwable;

    .line 61
    .line 62
    instance-of v0, v1, Ljava/lang/RuntimeException;

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_1
    invoke-static {v1}, LX/3lf;->A0u(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0

    .line 80
    :cond_2
    throw v1

    .line 81
    :catch_0
    invoke-static {}, LX/8rm;->A1K()V

    .line 82
    .line 83
    .line 84
    const-string v0, "voip/video/VoipPhysicalCamera//syncRunOnCameraThread interrupted; releasing caller"

    .line 85
    .line 86
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object p2

    .line 90
    :cond_3
    return-object p2
.end method


# virtual methods
.method public final addCameraEventsListener(LX/P8A;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->cameraEventsDispatcher:LX/Nmp;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, v1, LX/Nmp;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public bindToCameraProcessorIfNeeded()V
    .locals 0

    .line 0
    return-void
.end method

.method public calculateAdjustedPreviewSize(ILcom/indianchat/calling/camera/data/CameraInfo;)Landroid/graphics/Point;
    .locals 3

    .line 0
    iget v0, p2, Lcom/indianchat/calling/camera/data/CameraInfo;->orientation:I

    .line 1
    .line 2
    rem-int/lit16 v0, v0, 0xb4

    .line 3
    .line 4
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v0, 0x0

    .line 12
    if-ne p1, v1, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    :cond_1
    if-ne v2, v0, :cond_2

    .line 16
    .line 17
    iget v2, p2, Lcom/indianchat/calling/camera/data/CameraInfo;->width:I

    .line 18
    .line 19
    iget v1, p2, Lcom/indianchat/calling/camera/data/CameraInfo;->height:I

    .line 20
    .line 21
    :goto_0
    new-instance v0, Landroid/graphics/Point;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    iget v2, p2, Lcom/indianchat/calling/camera/data/CameraInfo;->height:I

    .line 28
    .line 29
    iget v1, p2, Lcom/indianchat/calling/camera/data/CameraInfo;->width:I

    .line 30
    .line 31
    goto :goto_0
.end method

.method public abstract canBindToCameraProcessor()Z
.end method

.method public final clearLastFrameResendMessages()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized close(Z)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v0, "voip/video/VoipPhysicalCamera/close Enter"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->checkThread()V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->isAsyncCaptureDevice:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->captureStreams:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v1, LX/OgT;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, LX/OgT;-><init>(Lcom/indianchat/calling/camera/VoipPhysicalCamera;Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v1, v0}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->syncRunOnCameraThread(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string v0, "voip/video/VoipPhysicalCamera/close Exit"

    .line 33
    .line 34
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
.end method

.method public abstract closeOnCameraThread()V
.end method

.method public createTexture(II)V
    .locals 15

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->videoPort:Lcom/indianchat/calling/infra/videoport/VideoPort;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v0, "videoPort should not be null in createTexture"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->textureHolder:LX/Nvy;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->videoPort:Lcom/indianchat/calling/infra/videoport/VideoPort;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, "voip/video/VoipPhysicalCamera/videoPort is null in createTexture"

    .line 21
    .line 22
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-boolean v2, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->textureApiFailed:Z

    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->videoPort:Lcom/indianchat/calling/infra/videoport/VideoPort;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/indianchat/calling/infra/videoport/VideoPort;->createSurfaceTexture()LX/Nvy;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->textureHolder:LX/Nvy;

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->textureHolder:LX/Nvy;

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    const-string v0, "voip/video/VoipPhysicalCamera/createSurfaceTexture failed to create SurfaceTexture"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->textureHolder:LX/Nvy;

    .line 44
    .line 45
    iget-object v2, v0, LX/Nvy;->A01:Landroid/graphics/SurfaceTexture;

    .line 46
    .line 47
    const/4 v1, 0x5

    .line 48
    new-instance v0, LX/O9l;

    .line 49
    .line 50
    invoke-direct {v0, p0, v1}, LX/O9l;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->textureHolder:LX/Nvy;

    .line 57
    .line 58
    iget-object v0, v0, LX/Nvy;->A01:Landroid/graphics/SurfaceTexture;

    .line 59
    .line 60
    move/from16 v2, p1

    .line 61
    .line 62
    move/from16 v1, p2

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->getCameraProcessorIfBoundToCameraProcessor()LX/O4m;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->getCameraProcessorProperties()LX/Nkz;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    iget-object v1, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->textureHolder:LX/Nvy;

    .line 78
    .line 79
    iget v0, v9, LX/Nkz;->A00:I

    .line 80
    .line 81
    rsub-int v0, v0, 0x168

    .line 82
    .line 83
    rem-int/lit16 v5, v0, 0x168

    .line 84
    .line 85
    div-int/lit8 v0, v5, 0x5a

    .line 86
    .line 87
    iput v0, v1, LX/Nvy;->A04:I

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->textureHolder:LX/Nvy;

    .line 94
    .line 95
    iget-object v1, v0, LX/Nvy;->A01:Landroid/graphics/SurfaceTexture;

    .line 96
    .line 97
    monitor-enter v3

    .line 98
    :try_start_0
    const/4 v6, 0x1

    .line 99
    invoke-static {v1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v3, LX/O4m;->A01:Landroid/graphics/SurfaceTexture;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-static {v3, v0}, LX/O4m;->A02(LX/O4m;Ljava/lang/Integer;)V

    .line 112
    .line 113
    .line 114
    iput-object v1, v3, LX/O4m;->A01:Landroid/graphics/SurfaceTexture;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    new-instance v4, LX/Nya;

    .line 118
    .line 119
    invoke-direct {v4, v1, v0}, LX/Nya;-><init>(Landroid/graphics/SurfaceTexture;Z)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v3, LX/O4m;->A0D:LX/00l;

    .line 123
    .line 124
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, LX/Nu1;

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    new-instance v0, LX/ONu;

    .line 132
    .line 133
    invoke-direct {v0, v1, v2, v1, v4}, LX/ONu;-><init>(LX/06f;LX/Nu1;LX/P3C;LX/Nya;)V

    .line 134
    .line 135
    .line 136
    iput-object v0, v3, LX/O4m;->A03:LX/ONu;

    .line 137
    .line 138
    iput-object v4, v3, LX/O4m;->A04:LX/Nya;

    .line 139
    .line 140
    iput-boolean v6, v3, LX/O4m;->A0A:Z

    .line 141
    .line 142
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, v3, LX/O4m;->A08:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 147
    .line 148
    :cond_4
    monitor-exit v3

    .line 149
    monitor-enter v3

    .line 150
    const/4 v8, 0x0

    .line 151
    :try_start_1
    iput-object v9, v3, LX/O4m;->A06:LX/Nkz;

    .line 152
    .line 153
    iget-object v0, v3, LX/O4m;->A0G:LX/00l;

    .line 154
    .line 155
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/Miz;

    .line 160
    .line 161
    iget-boolean v14, v9, LX/Nkz;->A03:Z

    .line 162
    .line 163
    iput-boolean v14, v0, LX/Miz;->A00:Z

    .line 164
    .line 165
    invoke-static {v9, v3}, LX/O4m;->A00(LX/Nkz;LX/O4m;)V

    .line 166
    .line 167
    .line 168
    iget-object v6, v3, LX/O4m;->A0B:LX/ONT;

    .line 169
    .line 170
    sget-object v7, LX/PCX;->A00:LX/MjH;

    .line 171
    .line 172
    invoke-virtual {v6, v7}, LX/ONT;->AXy(LX/MjH;)LX/PCp;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, LX/PCX;

    .line 177
    .line 178
    check-cast v1, LX/Mic;

    .line 179
    .line 180
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 181
    :try_start_2
    iget-object v0, v1, LX/Mic;->A00:LX/Ncx;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 182
    .line 183
    :try_start_3
    monitor-exit v1

    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    iget-object v1, v0, LX/Ncx;->A00:Landroid/media/ImageReader;

    .line 187
    .line 188
    invoke-virtual {v1}, Landroid/media/ImageReader;->getWidth()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iget v11, v9, LX/Nkz;->A02:I

    .line 193
    .line 194
    if-ne v0, v11, :cond_5

    .line 195
    .line 196
    invoke-virtual {v1}, Landroid/media/ImageReader;->getHeight()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    iget v4, v9, LX/Nkz;->A01:I

    .line 201
    .line 202
    if-eq v0, v4, :cond_9

    .line 203
    .line 204
    :cond_5
    iget-object v1, v3, LX/O4m;->A05:LX/PCi;

    .line 205
    .line 206
    if-eqz v1, :cond_6

    .line 207
    .line 208
    check-cast v1, LX/ONb;

    .line 209
    .line 210
    iget v0, v1, LX/ONb;->$t:I

    .line 211
    .line 212
    if-eqz v0, :cond_6

    .line 213
    .line 214
    iget-object v0, v1, LX/ONb;->A00:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, LX/Mu6;

    .line 217
    .line 218
    invoke-static {v0}, LX/Mu6;->A04(LX/Mu6;)V

    .line 219
    .line 220
    .line 221
    :cond_6
    invoke-virtual {v6, v7}, LX/ONT;->AXy(LX/MjH;)LX/PCp;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, LX/PCX;

    .line 226
    .line 227
    iget v11, v9, LX/Nkz;->A02:I

    .line 228
    .line 229
    iget v4, v9, LX/Nkz;->A01:I

    .line 230
    .line 231
    check-cast v2, LX/Mic;

    .line 232
    .line 233
    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 234
    :try_start_4
    iget-object v0, v2, LX/Mic;->A00:LX/Ncx;

    .line 235
    .line 236
    if-eqz v0, :cond_7

    .line 237
    .line 238
    iget-object v0, v0, LX/Ncx;->A00:Landroid/media/ImageReader;

    .line 239
    .line 240
    invoke-virtual {v0}, Landroid/media/ImageReader;->getWidth()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-ne v0, v11, :cond_7

    .line 245
    .line 246
    iget-object v0, v2, LX/Mic;->A00:LX/Ncx;

    .line 247
    .line 248
    if-eqz v0, :cond_7

    .line 249
    .line 250
    iget-object v0, v0, LX/Ncx;->A00:Landroid/media/ImageReader;

    .line 251
    .line 252
    invoke-virtual {v0}, Landroid/media/ImageReader;->getHeight()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-ne v0, v4, :cond_7

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_7
    invoke-static {v2}, LX/Mic;->A00(LX/Mic;)V

    .line 260
    .line 261
    .line 262
    iget-boolean v9, v2, LX/Mic;->A03:Z

    .line 263
    .line 264
    const/4 v1, 0x1

    .line 265
    const/4 v0, 0x3

    .line 266
    invoke-static {v11, v4, v1, v0}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    if-eqz v9, :cond_8

    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_8
    new-instance v0, LX/Ncx;

    .line 277
    .line 278
    invoke-direct {v0, v1}, LX/Ncx;-><init>(Landroid/media/ImageReader;)V

    .line 279
    .line 280
    .line 281
    goto :goto_2

    .line 282
    :goto_1
    new-instance v0, LX/Mit;

    .line 283
    .line 284
    invoke-direct {v0, v1}, LX/Mit;-><init>(Landroid/media/ImageReader;)V

    .line 285
    .line 286
    .line 287
    :goto_2
    iput-object v0, v2, LX/Mic;->A00:LX/Ncx;

    .line 288
    .line 289
    iget-object v0, v0, LX/Ncx;->A00:Landroid/media/ImageReader;

    .line 290
    .line 291
    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    new-instance v10, LX/Nya;

    .line 299
    .line 300
    invoke-direct {v10, v0, v8, v8}, LX/Nya;-><init>(Landroid/view/Surface;ZZ)V

    .line 301
    .line 302
    .line 303
    const/4 v0, 0x1

    .line 304
    iput v0, v10, LX/Nya;->A0A:I

    .line 305
    .line 306
    iput v0, v10, LX/Nya;->A08:I

    .line 307
    .line 308
    new-instance v9, LX/Nu1;

    .line 309
    .line 310
    invoke-direct {v9}, LX/Nu1;-><init>()V

    .line 311
    .line 312
    .line 313
    const/4 v1, 0x0

    .line 314
    new-instance v0, LX/ONu;

    .line 315
    .line 316
    invoke-direct {v0, v1, v9, v1, v10}, LX/ONu;-><init>(LX/06f;LX/Nu1;LX/P3C;LX/Nya;)V

    .line 317
    .line 318
    .line 319
    iput-object v0, v2, LX/Mic;->A01:LX/ONu;

    .line 320
    .line 321
    iput-object v10, v2, LX/Mic;->A02:LX/Nya;

    .line 322
    .line 323
    sget-object v0, LX/PCc;->A01:LX/MjH;

    .line 324
    .line 325
    invoke-virtual {v2, v0}, LX/MjF;->A06(LX/MjH;)LX/PCp;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, LX/PCc;

    .line 330
    .line 331
    invoke-static {v0}, LX/ONP;->A08(Ljava/lang/Object;)LX/Nyi;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    iget-object v0, v2, LX/Mic;->A01:LX/ONu;

    .line 336
    .line 337
    invoke-virtual {v1, v0, v8}, LX/Nyi;->A05(LX/P8W;I)V

    .line 338
    .line 339
    .line 340
    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 341
    :catchall_0
    move-exception v0

    .line 342
    :try_start_5
    monitor-exit v2

    .line 343
    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 344
    :goto_3
    :try_start_6
    monitor-exit v2

    .line 345
    invoke-static {v3}, LX/O4m;->A01(LX/O4m;)V

    .line 346
    .line 347
    .line 348
    :cond_9
    iget-object v0, v3, LX/O4m;->A04:LX/Nya;

    .line 349
    .line 350
    if-eqz v0, :cond_a

    .line 351
    .line 352
    iput v5, v0, LX/Nya;->A07:I

    .line 353
    .line 354
    :cond_a
    invoke-virtual {v6, v7}, LX/ONT;->AXy(LX/MjH;)LX/PCp;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    check-cast v2, LX/PCX;

    .line 359
    .line 360
    check-cast v2, LX/Mic;

    .line 361
    .line 362
    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 363
    :try_start_7
    iget-object v1, v2, LX/Mic;->A02:LX/Nya;

    .line 364
    .line 365
    if-eqz v1, :cond_b

    .line 366
    .line 367
    neg-int v0, v5

    .line 368
    iput v0, v1, LX/Nya;->A07:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 369
    .line 370
    :cond_b
    :try_start_8
    monitor-exit v2

    .line 371
    iget-object v0, v3, LX/O4m;->A03:LX/ONu;

    .line 372
    .line 373
    if-eqz v0, :cond_c

    .line 374
    .line 375
    iput-boolean v14, v0, LX/ONu;->A08:Z

    .line 376
    .line 377
    :cond_c
    sget-object v0, LX/PCc;->A01:LX/MjH;

    .line 378
    .line 379
    invoke-virtual {v6, v0}, LX/ONT;->AXy(LX/MjH;)LX/PCp;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    check-cast v9, LX/PCc;

    .line 384
    .line 385
    rem-int/lit16 v0, v5, 0xb4

    .line 386
    .line 387
    move v10, v4

    .line 388
    if-nez v0, :cond_d

    .line 389
    .line 390
    move v10, v11

    .line 391
    move v11, v4

    .line 392
    :cond_d
    move v12, v10

    .line 393
    move v13, v11

    .line 394
    invoke-interface/range {v9 .. v14}, LX/PCc;->CcJ(IIIIZ)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 395
    .line 396
    .line 397
    monitor-exit v3

    .line 398
    return-void

    .line 399
    :catchall_1
    move-exception v0

    .line 400
    :try_start_9
    monitor-exit v2

    .line 401
    goto :goto_4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 402
    :catchall_2
    move-exception v0

    .line 403
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 404
    :goto_4
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 405
    :catchall_3
    move-exception v0

    .line 406
    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 407
    throw v0

    .line 408
    :catchall_4
    move-exception v0

    .line 409
    :try_start_d
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 410
    throw v0
.end method

.method public abstract getAdjustedPreviewSize()Landroid/graphics/Point;
.end method

.method public final getAverageCaptureFps()I
    .locals 6

    .line 0
    iget-wide v4, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->totalElapsedCameraCallbackTime:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v4, v1

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    return v2

    .line 10
    :cond_0
    const-wide/16 v2, 0x3e8

    .line 11
    .line 12
    iget-wide v0, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->cameraCallbackCount:J

    .line 13
    .line 14
    mul-long/2addr v0, v2

    .line 15
    div-long/2addr v0, v4

    .line 16
    long-to-int v2, v0

    .line 17
    return v2
.end method

.method public final getBindableCameraProcessorFromProvider()LX/O4m;
    .locals 4

    .line 0
    const-string v0, "voip/video/VoipPhysicalCamera/getBindableCameraProcessorFromProvider"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->cameraProcessorProvider:LX/00s;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->isArEffectsEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->cameraProcessorProvider:LX/00s;

    .line 17
    .line 18
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/7kx;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, LX/7kx;->A00()LX/O4m;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    monitor-enter v2

    .line 33
    :try_start_0
    iget-boolean v0, v2, LX/O4m;->A09:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit v2

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const-string v0, "voip/video/VoipPhysicalCamera/getBindableCameraProcessorFromProvider Camera processor is bindable"

    .line 39
    .line 40
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, LX/O4m;->A03()V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v0

    .line 50
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "voip/video/VoipPhysicalCamera/getBindableCameraProcessorFromProvider Camera processor is "

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    const-string v0, "null"

    .line 62
    .line 63
    :goto_0
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const-string v0, "not bindable"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const-string v0, "voip/video/VoipPhysicalCamera/getBindableCameraProcessorFromProvider No camera processor provider"

    .line 72
    .line 73
    :goto_1
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-object v3
.end method

.method public abstract getCameraInfo()Lcom/indianchat/calling/camera/data/CameraInfo;
.end method

.method public getCameraProcessorIfBoundToCameraProcessor()LX/O4m;
    .locals 3

    .line 0
    const-string v0, "voip/video/VoipPhysicalCamera/getCameraProcessorIfBoundToCameraProcessor"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->isBoundToCameraProcessor:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->isArEffectsEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->cameraProcessorProvider:LX/00s;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/7kx;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, LX/7kx;->A00()LX/O4m;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_0
    iget-boolean v0, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->isBoundToCameraProcessor:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {v2}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const-string v0, "cameraProcessor should not be null when isListeningToCameraProcessor is true"

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-object v2

    .line 46
    :cond_2
    const-string v0, "voip/video/VoipPhysicalCamera/getCameraProcessorIfBoundToCameraProcessor Not bound to camera processor"

    .line 47
    .line 48
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v2
.end method

.method public getCameraProcessorProperties()LX/Nkz;
    .locals 5

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->getCameraInfo()Lcom/indianchat/calling/camera/data/CameraInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget v4, v0, Lcom/indianchat/calling/camera/data/CameraInfo;->width:I

    .line 5
    .line 6
    iget v3, v0, Lcom/indianchat/calling/camera/data/CameraInfo;->height:I

    .line 7
    .line 8
    iget-boolean v2, v0, Lcom/indianchat/calling/camera/data/CameraInfo;->isFrontCamera:Z

    .line 9
    .line 10
    iget v1, v0, Lcom/indianchat/calling/camera/data/CameraInfo;->orientation:I

    .line 11
    .line 12
    new-instance v0, LX/Nkz;

    .line 13
    .line 14
    invoke-direct {v0, v4, v3, v2, v1}, LX/Nkz;-><init>(IIZI)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public abstract getCameraStartMode()I
.end method

.method public getFrameCount()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->cameraCallbackCount:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public abstract getLastCachedFrame()LX/Cb9;
.end method

.method public getMaxZoomRatio()F
    .locals 1

    .line 0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    .line 2
    return v0
.end method

.method public getSelectedFpsRange()Landroid/util/Range;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public getSupportedFpsRanges()[Landroid/util/Range;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public getTotalElapsedCameraCallbackTime()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->totalElapsedCameraCallbackTime:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getZoomRatio()F
    .locals 1

    .line 0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    .line 2
    return v0
.end method

.method public abstract hasFirstFrameRendered()Z
.end method

.method public abstract hasLastCachedFrame()Z
.end method

.method public final isAsyncCaptureDevice()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->isAsyncCaptureDevice:Z

    .line 1
    .line 2
    return v0
.end method

.method public abstract isCameraOpen()Z
.end method

.method public isDeviceConnectedCamera()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public isGlassesCamera()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public isScreenShareCamera()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public isTextureApiFailed()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->textureApiFailed:Z

    .line 1
    .line 2
    return v0
.end method

.method public synthetic lambda$close$0$com-indianchat-calling-camera-VoipPhysicalCamera(Z)Ljava/lang/Boolean;
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->captureStreams:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->captureStreams:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->closeOnCameraThread()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->quitCameraThread()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    goto :goto_0
.end method

.method public synthetic lambda$createTexture$0$com-indianchat-calling-camera-VoipPhysicalCamera(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->notifyFrameAvailable()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public synthetic lambda$maybeUpdateDeviceIdx$0$com-indianchat-calling-camera-VoipPhysicalCamera()Ljava/lang/Boolean;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->captureStreams:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v0}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/indianchat/calling/camera/CaptureStream;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->getCameraInfo()Lcom/indianchat/calling/camera/data/CameraInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v2, v0, Lcom/indianchat/calling/camera/data/CameraInfo;->idx:I

    .line 29
    .line 30
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "voip/video/VoipPhysicalCamera//maybeUpdateDeviceIdx to "

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2}, Lcom/indianchat/calling/camera/CaptureStream;->maybeUpdateCaptureDevice(I)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_0
.end method

.method public synthetic lambda$notifyFormatChanged$0$com-indianchat-calling-camera-VoipPhysicalCamera()Ljava/lang/Boolean;
    .locals 7

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->getCameraInfo()Lcom/indianchat/calling/camera/data/CameraInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->captureStreams:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {v0}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lcom/indianchat/calling/camera/CaptureStream;

    .line 21
    .line 22
    iget v3, v6, Lcom/indianchat/calling/camera/data/CameraInfo;->width:I

    .line 23
    .line 24
    iget v2, v6, Lcom/indianchat/calling/camera/data/CameraInfo;->height:I

    .line 25
    .line 26
    iget v1, v6, Lcom/indianchat/calling/camera/data/CameraInfo;->format:I

    .line 27
    .line 28
    iget v0, v6, Lcom/indianchat/calling/camera/data/CameraInfo;->fps1000:I

    .line 29
    .line 30
    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/indianchat/calling/camera/CaptureStream;->formatChangeCallback(IIII)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public synthetic lambda$registerCaptureStream$0$com-indianchat-calling-camera-VoipPhysicalCamera(Lcom/indianchat/calling/camera/CaptureStream;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->captureStreams:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/indianchat/calling/camera/CaptureStream;->handle:LX/Nvj;

    .line 3
    .line 4
    iget-wide v0, v0, LX/Nvj;->A00:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->captureStreams:Ljava/util/Map;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/indianchat/calling/camera/CaptureStream;->handle:LX/Nvj;

    .line 19
    .line 20
    iget-wide v0, v0, LX/Nvj;->A00:J

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public synthetic lambda$setVideoPort$0$com-indianchat-calling-camera-VoipPhysicalCamera(Lcom/indianchat/calling/infra/videoport/VideoPort;)Ljava/lang/Integer;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->setVideoPortOnCameraThread(Lcom/indianchat/calling/infra/videoport/VideoPort;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public synthetic lambda$syncRunOnCameraThread$0$com-indianchat-calling-camera-VoipPhysicalCamera(Ljava/util/concurrent/Exchanger;Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 0
    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->exchange(Ljava/util/concurrent/Exchanger;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    invoke-static {v0}, LX/3lf;->A0u(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method

.method public synthetic lambda$toggleCameraProcessor$0$com-indianchat-calling-camera-VoipPhysicalCamera(ZZ)Ljava/lang/Integer;
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->toggleCameraProcessorOnCameraThread(ZZ)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public synthetic lambda$unregisterCaptureStream$0$com-indianchat-calling-camera-VoipPhysicalCamera(Lcom/indianchat/calling/camera/CaptureStream;)Ljava/lang/Integer;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->captureStreams:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/indianchat/calling/camera/CaptureStream;->handle:LX/Nvj;

    .line 3
    .line 4
    iget-wide v0, v0, LX/Nvj;->A00:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->captureStreams:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->stopOnCameraThread()I

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public synthetic lambda$unregisterCaptureStream$1$com-indianchat-calling-camera-VoipPhysicalCamera(Lcom/indianchat/calling/camera/CaptureStream;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->captureStreams:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/indianchat/calling/camera/CaptureStream;->handle:LX/Nvj;

    .line 3
    .line 4
    iget-wide v0, v0, LX/Nvj;->A00:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->captureStreams:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->stopOnCameraThread()I

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public maybeUpdateDeviceIdx()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->checkThread()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->captureStreams:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x1d

    .line 12
    .line 13
    new-instance v1, LX/Ogt;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, LX/Ogt;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v1, v0}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->syncRunOnCameraThread(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-string v0, "voip/video/VoipPhysicalCamera//maybeUpdateDeviceIdx failed to update device idx"

    .line 33
    .line 34
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public notifyFormatChanged()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->checkThread()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x19

    .line 4
    .line 5
    new-instance v1, LX/Ogt;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, LX/Ogt;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v1, v0}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->syncRunOnCameraThread(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "voip/video/VoipPhysicalCamera//notifyFormatChanged failed"

    .line 25
    .line 26
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public abstract onFrameAvailableOnCameraThread()V
.end method

.method public onScreenShareInfoChanged(LX/NxC;)V
    .locals 0

    .line 0
    return-void
.end method

.method public registerCaptureStream(Lcom/indianchat/calling/camera/CaptureStream;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-virtual {p0, p1, v0}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->registerCaptureStream(Lcom/indianchat/calling/camera/CaptureStream;Z)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public registerCaptureStream(Lcom/indianchat/calling/camera/CaptureStream;Z)V
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "voip/video/VoipPhysicalCamera/Add new capture stream with user identity "

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lcom/indianchat/calling/camera/CaptureStream;->handle:LX/Nvj;

    .line 10
    .line 11
    iget-wide v0, v0, LX/Nvj;->A00:J

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, LX/25n;->A1V(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x13

    .line 20
    .line 21
    invoke-static {p1, p0, v0}, LX/Of2;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Of2;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    const/16 v0, 0x1c

    .line 28
    .line 29
    new-instance v1, LX/Ogt;

    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, LX/Ogt;-><init>(Ljava/lang/Runnable;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v1, v0}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->syncRunOnCameraThread(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-virtual {v2}, LX/Of2;->run()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public releaseTexture()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->textureHolder:LX/Nvy;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->getCameraProcessorIfBoundToCameraProcessor()LX/O4m;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, LX/O4m;->A02(LX/O4m;Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0

    .line 26
    :goto_0
    monitor-exit v1

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->textureHolder:LX/Nvy;

    .line 28
    .line 29
    iget-object v0, v0, LX/Nvy;->A01:Landroid/graphics/SurfaceTexture;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->clearFrameAvailableMessages()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->videoPort:Lcom/indianchat/calling/infra/videoport/VideoPort;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->videoPort:Lcom/indianchat/calling/infra/videoport/VideoPort;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->textureHolder:LX/Nvy;

    .line 45
    .line 46
    invoke-interface {v1, v0}, Lcom/indianchat/calling/infra/videoport/VideoPort;->releaseSurfaceTexture(LX/Nvy;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    iput-object v2, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->textureHolder:LX/Nvy;

    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    invoke-static {v1}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const-string v0, "videoPort should not be null in releaseTexture"

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1
.end method

.method public final removeCameraEventsListener(LX/P8A;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->cameraEventsDispatcher:LX/Nmp;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, v1, LX/Nmp;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public resendLastFrame()V
    .locals 0

    .line 0
    return-void
.end method

.method public resetZoom()V
    .locals 0

    .line 0
    return-void
.end method

.method public final scheduleLastFrameResend(J)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->clearLastFrameResendMessages()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final declared-synchronized setVideoPort(Lcom/indianchat/calling/infra/videoport/VideoPort;)I
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v0, "voip/video/VoipPhysicalCamera/setVideoPort Enter"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->checkThread()V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    new-instance v1, LX/Ogs;

    .line 12
    .line 13
    invoke-direct {v1, p1, p0, v0}, LX/Ogs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/16 v0, -0x1f

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v1, v0}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->syncRunOnCameraThread(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/J27;->A09(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "voip/video/VoipPhysicalCamera/setVideoPort Exit with "

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return v2

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v0
.end method

.method public abstract setVideoPortOnCameraThread(Lcom/indianchat/calling/infra/videoport/VideoPort;)I
.end method

.method public setZoomRatio(F)V
    .locals 0

    .line 0
    return-void
.end method

.method public final declared-synchronized start()I
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v0, "voip/video/VoipPhysicalCamera/start Enter"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->checkThread()V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x1a

    .line 10
    .line 11
    new-instance v1, LX/Ogt;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, LX/Ogt;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/16 v0, -0x1f

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v1, v0}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->syncRunOnCameraThread(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/J27;->A09(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "voip/video/VoipPhysicalCamera/start Exit with "

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return v2

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v0
.end method

.method public abstract startOnCameraThread()I
.end method

.method public final startPeriodicCameraCallbackCheck()V
    .locals 4

    .line 0
    const-string v0, "voip/video/VoipPhysicalCamera//startPeriodicCameraCallbackCheck"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->stopPeriodicCameraCallbackCheck()V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const-wide/16 v0, 0x3e8

    .line 12
    .line 13
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final declared-synchronized stop()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v0, "voip/video/VoipPhysicalCamera/stop Enter"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->checkThread()V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x1b

    .line 10
    .line 11
    new-instance v1, LX/Ogt;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, LX/Ogt;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/16 v0, -0x1f

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v1, v0}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->syncRunOnCameraThread(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/J27;->A09(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "voip/video/VoipPhysicalCamera/stop Exit with "

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v0
.end method

.method public abstract stopOnCameraThread()I
.end method

.method public final stopPeriodicCameraCallbackCheck()V
    .locals 2

    .line 0
    const-string v0, "voip/video/VoipPhysicalCamera//stopPeriodicCameraCallbackCheck"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->lastCameraCallbackTs:J

    .line 16
    .line 17
    return-void
.end method

.method public final syncRunOnCameraThread(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->enableCameraThreadOpTimeout:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->cameraThreadOpTimeoutMs:I

    .line 5
    .line 6
    invoke-direct {p0, p1, p2, v0}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->syncRunOnCameraThreadWithTimeout(Ljava/util/concurrent/Callable;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v3, Ljava/util/concurrent/Exchanger;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/util/concurrent/Exchanger;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    new-instance v0, LX/Oeu;

    .line 20
    .line 21
    invoke-direct {v0, v3, p1, p0, v1}, LX/Oeu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, v3, v0}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->exchange(Ljava/util/concurrent/Exchanger;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    :cond_1
    return-object p2
.end method

.method public toggleCameraProcessor(ZZ)I
    .locals 3

    .line 0
    const-string v0, "voip/video/VoipPhysicalCamera/toggleCameraProcessor Enter"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-instance v1, LX/Oga;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0, p1, p2}, LX/Oga;-><init>(Ljava/lang/Object;IZZ)V

    .line 9
    .line 10
    .line 11
    const/16 v0, -0x1f

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v1, v0}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->syncRunOnCameraThread(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "voip/video/VoipPhysicalCamera/toggleCameraProcessor Exit with "

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 32
    .line 33
    .line 34
    return v2
.end method

.method public abstract toggleCameraProcessorOnCameraThread(ZZ)I
.end method

.method public unregisterCaptureStream(Lcom/indianchat/calling/camera/CaptureStream;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-virtual {p0, p1, v0}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->unregisterCaptureStream(Lcom/indianchat/calling/camera/CaptureStream;Z)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public unregisterCaptureStream(Lcom/indianchat/calling/camera/CaptureStream;Z)V
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "voip/video/VoipPhysicalCamera/Remove capture stream with user identity "

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lcom/indianchat/calling/camera/CaptureStream;->handle:LX/Nvj;

    .line 10
    .line 11
    iget-wide v0, v0, LX/Nvj;->A00:J

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, LX/25n;->A1V(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x11

    .line 22
    .line 23
    new-instance v1, LX/Ogs;

    .line 24
    .line 25
    invoke-direct {v1, p1, p0, v0}, LX/Ogs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v1, v0}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->syncRunOnCameraThread(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v1, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    .line 37
    .line 38
    const/16 v0, 0x14

    .line 39
    .line 40
    invoke-static {v1, p1, p0, v0}, LX/Of2;->A01(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final updateCameraCallbackCheck()V
    .locals 8

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v6

    .line 4
    iget-wide v4, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->totalElapsedCameraCallbackTime:J

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->lastCameraCallbackTs:J

    .line 7
    .line 8
    sub-long v0, v6, v2

    .line 9
    .line 10
    add-long/2addr v4, v0

    .line 11
    iput-wide v4, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->totalElapsedCameraCallbackTime:J

    .line 12
    .line 13
    iput-wide v6, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->lastCameraCallbackTs:J

    .line 14
    .line 15
    iget-wide v2, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->cameraCallbackCount:J

    .line 16
    .line 17
    const-wide/16 v0, 0x1

    .line 18
    .line 19
    add-long/2addr v2, v0

    .line 20
    iput-wide v2, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->cameraCallbackCount:J

    .line 21
    .line 22
    return-void
.end method

.method public abstract updatePreviewOrientation()V
.end method

.method public final useOutputFormatForSecondaryStream()Z
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->isArEffectsEnabled()Z

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
.end method
