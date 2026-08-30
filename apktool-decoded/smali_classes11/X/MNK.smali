.class public LX/MNK;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source ""


# instance fields
.field public final A00:LX/P6p;

.field public final A01:LX/NPi;

.field public final A02:LX/Nd1;

.field public final synthetic A03:LX/OPO;


# direct methods
.method public constructor <init>(LX/P6p;LX/OPO;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/MNK;->A03:LX/OPO;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/Nd1;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/MNK;->A02:LX/Nd1;

    .line 11
    .line 12
    new-instance v0, LX/NPi;

    .line 13
    .line 14
    invoke-direct {v0}, LX/NPi;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/MNK;->A01:LX/NPi;

    .line 18
    .line 19
    iput-object p1, p0, LX/MNK;->A00:LX/P6p;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/MNK;->A02:LX/Nd1;

    .line 4
    .line 5
    iput-object p3, v2, LX/Nd1;->A00:Landroid/hardware/camera2/TotalCaptureResult;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, LX/NPj;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/NPj;

    .line 20
    .line 21
    iget-object v0, v0, LX/NPj;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, LX/MNK;->A00:LX/P6p;

    .line 27
    .line 28
    iget-object v0, p0, LX/MNK;->A03:LX/OPO;

    .line 29
    .line 30
    invoke-interface {v1, v0, v2}, LX/P6p;->Bal(LX/P7J;LX/Nd1;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/MNK;->A01:LX/NPi;

    .line 4
    .line 5
    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, v1, LX/NPi;->A00:I

    .line 10
    .line 11
    iget-object v0, p0, LX/MNK;->A00:LX/P6p;

    .line 12
    .line 13
    invoke-interface {v0, v1}, LX/P6p;->Bao(LX/NPi;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 2

    .line 0
    invoke-super/range {p0 .. p6}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/MNK;->A00:LX/P6p;

    .line 4
    .line 5
    iget-object v0, p0, LX/MNK;->A03:LX/OPO;

    .line 6
    .line 7
    invoke-interface {v1, v0}, LX/P6p;->Bav(LX/P7J;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
