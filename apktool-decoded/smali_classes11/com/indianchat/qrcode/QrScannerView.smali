.class public Lcom/indianchat/qrcode/QrScannerView;
.super Landroid/view/SurfaceView;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Landroid/hardware/Camera$Size;

.field public A04:Landroid/hardware/Camera;

.field public A05:Landroid/os/Handler;

.field public A06:Landroid/os/Handler;

.field public A07:LX/MmU;

.field public A08:LX/P72;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/Map;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Landroid/os/Handler;

.field public A0G:Landroid/os/HandlerThread;

.field public A0H:Landroid/os/HandlerThread;

.field public A0I:Landroid/os/HandlerThread;

.field public A0J:Landroid/view/ScaleGestureDetector;

.field public A0K:Z

.field public final A0L:Landroid/hardware/Camera$AutoFocusCallback;

.field public final A0M:Landroid/hardware/Camera$PreviewCallback;

.field public final A0N:Landroid/os/Handler;

.field public final A0O:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

.field public final A0P:Landroid/view/SurfaceHolder;

.field public final A0Q:LX/00s;

.field public final A0R:LX/Nu3;

.field public final A0S:Ljava/lang/Runnable;

.field public final A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0U:Landroid/view/SurfaceHolder$Callback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Lcom/indianchat/qrcode/QrScannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, p2, v0}, Lcom/indianchat/qrcode/QrScannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x38

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/qrcode/QrScannerView;->A0Q:LX/00s;

    .line 10
    .line 11
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/qrcode/QrScannerView;->A0N:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v0, LX/Nu3;

    .line 18
    .line 19
    invoke-direct {v0}, LX/Nu3;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/indianchat/qrcode/QrScannerView;->A0R:LX/Nu3;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v0}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/indianchat/qrcode/QrScannerView;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-boolean v1, p0, Lcom/indianchat/qrcode/QrScannerView;->A0B:Z

    .line 33
    .line 34
    const/high16 v0, 0x3f800000    # 1.0f

    .line 35
    .line 36
    iput v0, p0, Lcom/indianchat/qrcode/QrScannerView;->A00:F

    .line 37
    .line 38
    iput-boolean v1, p0, Lcom/indianchat/qrcode/QrScannerView;->A0E:Z

    .line 39
    .line 40
    iput-boolean v1, p0, Lcom/indianchat/qrcode/QrScannerView;->A0D:Z

    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    new-instance v3, LX/OCY;

    .line 44
    .line 45
    invoke-direct {v3, p0, v0}, LX/OCY;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iput-object v3, p0, Lcom/indianchat/qrcode/QrScannerView;->A0U:Landroid/view/SurfaceHolder$Callback;

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    new-instance v0, LX/OA0;

    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, LX/OA0;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/indianchat/qrcode/QrScannerView;->A0M:Landroid/hardware/Camera$PreviewCallback;

    .line 57
    .line 58
    new-instance v2, LX/MOg;

    .line 59
    .line 60
    invoke-direct {v2, p0}, LX/MOg;-><init>(Lcom/indianchat/qrcode/QrScannerView;)V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Lcom/indianchat/qrcode/QrScannerView;->A0O:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    new-instance v0, LX/O9t;

    .line 67
    .line 68
    invoke-direct {v0, p0, v1}, LX/O9t;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/indianchat/qrcode/QrScannerView;->A0L:Landroid/hardware/Camera$AutoFocusCallback;

    .line 72
    .line 73
    const/16 v1, 0x1b

    .line 74
    .line 75
    new-instance v0, LX/Of4;

    .line 76
    .line 77
    invoke-direct {v0, p0, v1}, LX/Of4;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/indianchat/qrcode/QrScannerView;->A0S:Ljava/lang/Runnable;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/indianchat/qrcode/QrScannerView;->A0P:Landroid/view/SurfaceHolder;

    .line 87
    .line 88
    invoke-interface {v0, v3}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 92
    .line 93
    invoke-direct {v0, p1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lcom/indianchat/qrcode/QrScannerView;->A0J:Landroid/view/ScaleGestureDetector;

    .line 97
    .line 98
    return-void
.end method

.method public static A00(Landroid/hardware/Camera$Parameters;Lcom/indianchat/qrcode/QrScannerView;)V
    .locals 2

    .line 0
    const-string v0, "QrScannerView/notifyQrCodeNotDetected"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, Lcom/indianchat/qrcode/QrScannerView;->A0Q:LX/00s;

    .line 6
    .line 7
    invoke-static {v0}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x318f

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Lcom/indianchat/qrcode/QrScannerView;->A08:LX/P72;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p1, Lcom/indianchat/qrcode/QrScannerView;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v1, p1, Lcom/indianchat/qrcode/QrScannerView;->A0F:Landroid/os/Handler;

    .line 32
    .line 33
    const/16 v0, 0x1a

    .line 34
    .line 35
    invoke-static {p0, p1, v0}, LX/Of7;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/Of7;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public static A01(Lcom/indianchat/qrcode/QrScannerView;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/qrcode/QrScannerView;->A04:Landroid/hardware/Camera;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 5
    .line 6
    .line 7
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    move-exception v1

    .line 9
    const-string v0, "qrview/safeReleaseCamera error releaseing camera"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/indianchat/qrcode/QrScannerView;->A04:Landroid/hardware/Camera;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(Lcom/indianchat/qrcode/QrScannerView;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/qrcode/QrScannerView;->A08:LX/P72;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/indianchat/qrcode/QrScannerView;->A0N:Landroid/os/Handler;

    .line 5
    .line 6
    const/16 v0, 0xb

    .line 7
    .line 8
    invoke-static {v1, p0, p1, v0}, LX/Oes;->A00(Landroid/os/Handler;Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public A03()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/qrcode/QrScannerView;->A05:Landroid/os/Handler;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x17

    .line 5
    .line 6
    invoke-static {v1, p0, v0}, LX/Of4;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public A04()V
    .locals 2

    .line 0
    const-string v0, "qrview/stopcameraPreview"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/indianchat/qrcode/QrScannerView;->A04:Landroid/hardware/Camera;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 10
    .line 11
    .line 12
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v1

    .line 14
    const-string v0, "qrview/stopcamera error stopping camera preview"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public A05()V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/indianchat/qrcode/QrScannerView;->A04:Landroid/hardware/Camera;

    .line 1
    .line 2
    if-eqz v3, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/indianchat/qrcode/QrScannerView;->A0C:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    :try_start_0
    iget-boolean v0, p0, Lcom/indianchat/qrcode/QrScannerView;->A0K:Z

    .line 9
    .line 10
    xor-int/lit8 v2, v0, 0x1

    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "torch"

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 24
    .line 25
    .line 26
    iput-boolean v2, p0, Lcom/indianchat/qrcode/QrScannerView;->A0K:Z

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const-string v0, "off"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    move-exception v2

    .line 34
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "QrScannerView/toggleTorch exception while toggling torch : "

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, LX/J2B;->A0l(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public A06()Z
    .locals 4

    .line 0
    iget-object v2, p0, Lcom/indianchat/qrcode/QrScannerView;->A04:Landroid/hardware/Camera;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/indianchat/qrcode/QrScannerView;->A0C:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    const-string v1, "torch"

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p0, Lcom/indianchat/qrcode/QrScannerView;->A0K:Z

    .line 24
    .line 25
    return v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    move-exception v2

    .line 27
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "QrScannerView/isTorchEnabled runtimeexception trying to check the torch state "

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, LX/J2B;->A0l(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-boolean v3, p0, Lcom/indianchat/qrcode/QrScannerView;->A0K:Z

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    return v0

    .line 44
    :cond_0
    return v3
.end method

.method public getPreviewSize()Landroid/hardware/Camera$Size;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/qrcode/QrScannerView;->A03:Landroid/hardware/Camera$Size;

    .line 1
    .line 2
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 0
    const-string v0, "qrview/onAttachedToWindow"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/SurfaceView;->onAttachedToWindow()V

    .line 6
    .line 7
    .line 8
    const-string v1, "QrScannerCamera"

    .line 9
    .line 10
    new-instance v0, Landroid/os/HandlerThread;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/indianchat/qrcode/QrScannerView;->A0H:Landroid/os/HandlerThread;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/indianchat/qrcode/QrScannerView;->A0H:Landroid/os/HandlerThread;

    .line 21
    .line 22
    invoke-static {v0}, LX/J29;->A0D(Landroid/os/HandlerThread;)Landroid/os/Handler;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/indianchat/qrcode/QrScannerView;->A05:Landroid/os/Handler;

    .line 27
    .line 28
    const-string v1, "QrScannerViewDecode"

    .line 29
    .line 30
    new-instance v0, Landroid/os/HandlerThread;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/indianchat/qrcode/QrScannerView;->A0I:Landroid/os/HandlerThread;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/indianchat/qrcode/QrScannerView;->A0I:Landroid/os/HandlerThread;

    .line 41
    .line 42
    invoke-static {v0}, LX/J29;->A0D(Landroid/os/HandlerThread;)Landroid/os/Handler;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/indianchat/qrcode/QrScannerView;->A06:Landroid/os/Handler;

    .line 47
    .line 48
    const-string v1, "QrScannerViewAux"

    .line 49
    .line 50
    new-instance v0, Landroid/os/HandlerThread;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/indianchat/qrcode/QrScannerView;->A0G:Landroid/os/HandlerThread;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/indianchat/qrcode/QrScannerView;->A0G:Landroid/os/HandlerThread;

    .line 61
    .line 62
    invoke-static {v0}, LX/J29;->A0D(Landroid/os/HandlerThread;)Landroid/os/Handler;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/indianchat/qrcode/QrScannerView;->A0F:Landroid/os/Handler;

    .line 67
    .line 68
    iget-boolean v0, p0, Lcom/indianchat/qrcode/QrScannerView;->A0B:Z

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    new-instance v2, LX/Mm5;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    const/16 v0, 0x100

    .line 86
    .line 87
    iput v0, v2, LX/Mm5;->A00:I

    .line 88
    .line 89
    new-instance v1, LX/MmS;

    .line 90
    .line 91
    invoke-direct {v1, v3, v2}, LX/MmS;-><init>(Landroid/content/Context;LX/Mm5;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, LX/MmU;

    .line 95
    .line 96
    invoke-direct {v0, v1}, LX/MmU;-><init>(LX/MmS;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lcom/indianchat/qrcode/QrScannerView;->A07:LX/MmU;

    .line 100
    .line 101
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 0
    const-string v0, "qrview/onDetachedFromWindow"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/qrcode/QrScannerView;->A0H:Landroid/os/HandlerThread;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/indianchat/qrcode/QrScannerView;->A0I:Landroid/os/HandlerThread;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/indianchat/qrcode/QrScannerView;->A0G:Landroid/os/HandlerThread;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lcom/indianchat/qrcode/QrScannerView;->A07:LX/MmU;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, LX/Nik;->A01()V

    .line 34
    .line 35
    .line 36
    :cond_3
    return-void
.end method

.method public onMeasure(II)V
    .locals 18

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    move/from16 v1, p1

    .line 3
    .line 4
    move/from16 v0, p2

    .line 5
    .line 6
    invoke-super {v11, v1, v0}, Landroid/view/SurfaceView;->onMeasure(II)V

    .line 7
    .line 8
    .line 9
    const/4 v12, 0x0

    .line 10
    iput v12, v11, Lcom/indianchat/qrcode/QrScannerView;->A02:I

    .line 11
    .line 12
    iput v12, v11, Lcom/indianchat/qrcode/QrScannerView;->A01:I

    .line 13
    .line 14
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    .line 16
    .line 17
    move-result v14

    .line 18
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result v13

    .line 22
    iget-object v0, v11, Lcom/indianchat/qrcode/QrScannerView;->A04:Landroid/hardware/Camera;

    .line 23
    .line 24
    const-string v16, "x"

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iget-object v0, v11, Lcom/indianchat/qrcode/QrScannerView;->A09:Ljava/util/List;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/0AO;->A01(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/MJo;->A0B(Landroid/view/WindowManager;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    const/4 v3, 0x0

    .line 48
    if-ne v1, v0, :cond_1

    .line 49
    .line 50
    :cond_0
    const/4 v3, 0x1

    .line 51
    :cond_1
    iget-object v2, v11, Lcom/indianchat/qrcode/QrScannerView;->A09:Ljava/util/List;

    .line 52
    .line 53
    move v1, v14

    .line 54
    move v0, v13

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    move v1, v13

    .line 58
    move v0, v14

    .line 59
    :cond_2
    invoke-static {v2, v1, v0}, LX/Noi;->A01(Ljava/util/List;II)Landroid/hardware/Camera$Size;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    if-eqz v10, :cond_4

    .line 64
    .line 65
    int-to-double v4, v14

    .line 66
    int-to-double v2, v13

    .line 67
    div-double v8, v4, v2

    .line 68
    .line 69
    iget v0, v10, Landroid/hardware/Camera$Size;->width:I

    .line 70
    .line 71
    move/from16 v17, v0

    .line 72
    .line 73
    int-to-double v6, v0

    .line 74
    iget v15, v10, Landroid/hardware/Camera$Size;->height:I

    .line 75
    .line 76
    int-to-double v0, v15

    .line 77
    div-double/2addr v6, v0

    .line 78
    invoke-static {v8, v9, v6, v7}, LX/MJn;->A00(DD)D

    .line 79
    .line 80
    .line 81
    move-result-wide v8

    .line 82
    div-double v0, v2, v4

    .line 83
    .line 84
    invoke-static {v0, v1, v6, v7}, LX/MJn;->A00(DD)D

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    const-string v9, "qrview/measure optimalpreviewsize:"

    .line 97
    .line 98
    move-object/from16 v7, v16

    .line 99
    .line 100
    move/from16 v6, v17

    .line 101
    .line 102
    invoke-static {v9, v7, v8, v6, v15}, LX/3lk;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 103
    .line 104
    .line 105
    const-string v7, " measured:"

    .line 106
    .line 107
    move-object/from16 v6, v16

    .line 108
    .line 109
    invoke-static {v7, v6, v8, v14, v13}, LX/3lk;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 110
    .line 111
    .line 112
    const-string v6, " aspect diff:"

    .line 113
    .line 114
    invoke-static {v6, v8, v0, v1}, LX/MJq;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;D)V

    .line 115
    .line 116
    .line 117
    const-wide v7, 0x3fb999999999999aL    # 0.1

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    cmpl-double v6, v0, v7

    .line 123
    .line 124
    if-lez v6, :cond_4

    .line 125
    .line 126
    invoke-static {v14, v13}, LX/25u;->A1Q(II)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iget v8, v10, Landroid/hardware/Camera$Size;->width:I

    .line 131
    .line 132
    iget v7, v10, Landroid/hardware/Camera$Size;->height:I

    .line 133
    .line 134
    if-le v8, v7, :cond_3

    .line 135
    .line 136
    const/4 v12, 0x1

    .line 137
    :cond_3
    const-string v6, "qrview/measure optimalpreviewsize scale:"

    .line 138
    .line 139
    if-ne v0, v12, :cond_5

    .line 140
    .line 141
    int-to-double v0, v8

    .line 142
    div-double/2addr v4, v0

    .line 143
    int-to-double v0, v7

    .line 144
    div-double/2addr v2, v0

    .line 145
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 146
    .line 147
    .line 148
    move-result-wide v2

    .line 149
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v6, v0, v2, v3}, LX/MJq;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;D)V

    .line 154
    .line 155
    .line 156
    iget v0, v10, Landroid/hardware/Camera$Size;->width:I

    .line 157
    .line 158
    int-to-double v0, v0

    .line 159
    mul-double/2addr v0, v2

    .line 160
    double-to-int v5, v0

    .line 161
    iget v0, v10, Landroid/hardware/Camera$Size;->height:I

    .line 162
    .line 163
    :goto_0
    int-to-double v0, v0

    .line 164
    mul-double/2addr v2, v0

    .line 165
    double-to-int v4, v2

    .line 166
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v0, "qrview/measure result:"

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    move-object/from16 v0, v16

    .line 179
    .line 180
    invoke-static {v0, v1, v4}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 181
    .line 182
    .line 183
    iput v5, v11, Lcom/indianchat/qrcode/QrScannerView;->A02:I

    .line 184
    .line 185
    iput v4, v11, Lcom/indianchat/qrcode/QrScannerView;->A01:I

    .line 186
    .line 187
    invoke-virtual {v11, v5, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 188
    .line 189
    .line 190
    :cond_4
    return-void

    .line 191
    :cond_5
    int-to-double v0, v7

    .line 192
    div-double/2addr v4, v0

    .line 193
    int-to-double v0, v8

    .line 194
    div-double/2addr v2, v0

    .line 195
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 196
    .line 197
    .line 198
    move-result-wide v2

    .line 199
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v6, v0, v2, v3}, LX/MJq;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;D)V

    .line 204
    .line 205
    .line 206
    iget v0, v10, Landroid/hardware/Camera$Size;->height:I

    .line 207
    .line 208
    int-to-double v0, v0

    .line 209
    mul-double/2addr v0, v2

    .line 210
    double-to-int v5, v0

    .line 211
    iget v0, v10, Landroid/hardware/Camera$Size;->width:I

    .line 212
    .line 213
    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/indianchat/qrcode/QrScannerView;->A0J:Landroid/view/ScaleGestureDetector;

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/indianchat/qrcode/QrScannerView;->A0E:Z

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    return v2

    .line 19
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    if-eq v0, v2, :cond_3

    .line 27
    .line 28
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_2
    iput-boolean v1, p0, Lcom/indianchat/qrcode/QrScannerView;->A0D:Z

    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/indianchat/qrcode/QrScannerView;->A0E:Z

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0

    .line 44
    :cond_3
    iget-boolean v0, p0, Lcom/indianchat/qrcode/QrScannerView;->A0D:Z

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iput-boolean v1, p0, Lcom/indianchat/qrcode/QrScannerView;->A0D:Z

    .line 49
    .line 50
    return v2

    .line 51
    :cond_4
    iget-object v0, p0, Lcom/indianchat/qrcode/QrScannerView;->A0Q:LX/00s;

    .line 52
    .line 53
    invoke-static {v0}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/16 v0, 0x6613

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    iget-object v1, p0, Lcom/indianchat/qrcode/QrScannerView;->A05:Landroid/os/Handler;

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    const/16 v0, 0x15

    .line 70
    .line 71
    invoke-static {v1, p0, v0}, LX/Of4;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 75
    .line 76
    .line 77
    return v2
.end method

.method public setQrDecodeHints(Ljava/util/Map;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/qrcode/QrScannerView;->A0A:Ljava/util/Map;

    .line 1
    .line 2
    return-void
.end method

.method public setQrScannerCallback(LX/P72;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/qrcode/QrScannerView;->A08:LX/P72;

    .line 1
    .line 2
    return-void
.end method

.method public setShouldUseGoogleVisionScanner(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/indianchat/qrcode/QrScannerView;->A0B:Z

    .line 1
    .line 2
    return-void
.end method

.method public setZoomEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/indianchat/qrcode/QrScannerView;->A0E:Z

    .line 1
    .line 2
    return-void
.end method
