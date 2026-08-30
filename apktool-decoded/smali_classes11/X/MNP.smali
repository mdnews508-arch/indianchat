.class public LX/MNP;
.super Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;
.source ""


# instance fields
.field public A00:LX/P6p;

.field public final A01:LX/NPi;

.field public final A02:LX/Nd1;

.field public final synthetic A03:LX/OPP;


# direct methods
.method public constructor <init>(LX/P6p;LX/OPP;)V
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
    iput-object p2, p0, LX/MNP;->A03:LX/OPP;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;-><init>()V

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
    iput-object v0, p0, LX/MNP;->A02:LX/Nd1;

    .line 11
    .line 12
    new-instance v0, LX/NPi;

    .line 13
    .line 14
    invoke-direct {v0}, LX/NPi;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/MNP;->A01:LX/NPi;

    .line 18
    .line 19
    iput-object p1, p0, LX/MNP;->A00:LX/P6p;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public onCaptureFailed(Landroid/hardware/camera2/CameraExtensionSession;Landroid/hardware/camera2/CaptureRequest;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MNP;->A00:LX/P6p;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/MNP;->A01:LX/NPi;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/P6p;->Bao(LX/NPi;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public onCaptureProcessProgressed(Landroid/hardware/camera2/CameraExtensionSession;Landroid/hardware/camera2/CaptureRequest;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MNP;->A00:LX/P6p;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p3}, LX/P6p;->Bon(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public onCaptureResultAvailable(Landroid/hardware/camera2/CameraExtensionSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/MNP;->A02:LX/Nd1;

    .line 1
    .line 2
    iput-object p3, v2, LX/Nd1;->A00:Landroid/hardware/camera2/TotalCaptureResult;

    .line 3
    .line 4
    iget-object v1, p0, LX/MNP;->A00:LX/P6p;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/MNP;->A03:LX/OPP;

    .line 9
    .line 10
    invoke-interface {v1, v0, v2}, LX/P6p;->Bal(LX/P7J;LX/Nd1;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraExtensionSession;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/MNP;->A00:LX/P6p;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/MNP;->A03:LX/OPP;

    .line 5
    .line 6
    iget-object v0, p0, LX/MNP;->A02:LX/Nd1;

    .line 7
    .line 8
    invoke-interface {v2, v1, v0}, LX/P6p;->Bal(LX/P7J;LX/Nd1;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onCaptureStarted(Landroid/hardware/camera2/CameraExtensionSession;Landroid/hardware/camera2/CaptureRequest;J)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MNP;->A00:LX/P6p;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/MNP;->A03:LX/OPP;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/P6p;->Bav(LX/P7J;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
