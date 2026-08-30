.class public LX/MNN;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/Mu6;


# direct methods
.method public constructor <init>(LX/Mu6;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/MNN;->A00:LX/Mu6;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MNN;->A00:LX/Mu6;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/Mu6;->A07:Z

    .line 4
    .line 5
    iput v0, v1, LX/Mu6;->A0U:I

    .line 6
    .line 7
    const-string v0, "voip/video/VoipPhysicalCamera/ cameraDevice closed"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, v1, LX/Mu6;->A06:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, v1, LX/Mu6;->A06:Z

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->startOnCameraThread()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v1, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->cameraEventsDispatcher:LX/Nmp;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/Nmp;->A03()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/MNN;->A00:LX/Mu6;

    .line 1
    .line 2
    iget-object v0, v1, LX/Mu6;->A02:Landroid/hardware/camera2/CameraDevice;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const-string v0, "voip/video/VoipPhysicalCamera/ cameraDevice disconnected"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->stopPeriodicCameraCallbackCheck()V

    .line 12
    .line 13
    .line 14
    iget-object v3, v1, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->cameraEventsDispatcher:LX/Nmp;

    .line 15
    .line 16
    iget-object v0, v3, LX/Nmp;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/P8A;

    .line 33
    .line 34
    iget-object v0, v3, LX/Nmp;->A01:Lcom/indianchat/calling/camera/VoipPhysicalCamera;

    .line 35
    .line 36
    invoke-interface {v1, v0}, LX/P8A;->Bir(Lcom/indianchat/calling/camera/VoipPhysicalCamera;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "voip/video/VoipPhysicalCamera/ cameraDevice error "

    .line 5
    .line 6
    invoke-static {v0, v1, p2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/MNN;->A00:LX/Mu6;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->cameraEventsDispatcher:LX/Nmp;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/Nmp;->A03()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3

    .line 0
    const-string v0, "voip/video/VoipPhysicalCamera/ camera opened"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/MNN;->A00:LX/Mu6;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, v2, LX/Mu6;->A0U:I

    .line 9
    .line 10
    iput-object p1, v2, LX/Mu6;->A02:Landroid/hardware/camera2/CameraDevice;

    .line 11
    .line 12
    iget-object v0, v2, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->videoPort:Lcom/indianchat/calling/infra/videoport/VideoPort;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v2}, LX/Mu6;->A00(LX/Mu6;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v0, v2, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->cameraEventsDispatcher:LX/Nmp;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, LX/Nmp;->A03()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    invoke-virtual {v0}, LX/Nmp;->A02()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
