.class public LX/Mu4;
.super Lcom/indianchat/calling/camera/VoipPhysicalCamera;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Lcom/indianchat/calling/camera/data/CameraInfo;


# direct methods
.method public constructor <init>(Lcom/indianchat/calling/camera/data/CameraInfo;LX/07r;LX/0Jt;Z)V
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v2, p0

    .line 2
    move-object v3, p2

    .line 3
    move-object v4, p3

    .line 4
    move v7, p4

    .line 5
    move-object v6, v5

    .line 6
    invoke-direct/range {v2 .. v7}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;-><init>(LX/07r;LX/0Jt;LX/00s;LX/00s;Z)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, LX/Mu4;->A00:Z

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/indianchat/calling/camera/data/CameraInfo;->copy(ZI)Lcom/indianchat/calling/camera/data/CameraInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Mu4;->A01:Lcom/indianchat/calling/camera/data/CameraInfo;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public canBindToCameraProcessor()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public closeOnCameraThread()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/Mu4;->A00:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->cameraEventsDispatcher:LX/Nmp;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/Nmp;->A00()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getAdjustedPreviewSize()Landroid/graphics/Point;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public getCameraInfo()Lcom/indianchat/calling/camera/data/CameraInfo;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Mu4;->A01:Lcom/indianchat/calling/camera/data/CameraInfo;

    .line 1
    .line 2
    return-object v0
.end method

.method public getCameraStartMode()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public getLastCachedFrame()LX/Cb9;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public hasFirstFrameRendered()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Mu4;->A00:Z

    .line 1
    .line 2
    return v0
.end method

.method public hasLastCachedFrame()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public isCameraOpen()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Mu4;->A00:Z

    .line 1
    .line 2
    return v0
.end method

.method public isDeviceConnectedCamera()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public onFrameAvailableOnCameraThread()V
    .locals 0

    .line 0
    return-void
.end method

.method public setVideoPortOnCameraThread(Lcom/indianchat/calling/infra/videoport/VideoPort;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public startOnCameraThread()I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/Mu4;->A00:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->cameraEventsDispatcher:LX/Nmp;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/Nmp;->A02()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->cameraEventsDispatcher:LX/Nmp;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/Nmp;->A01()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public stopOnCameraThread()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/Mu4;->A00:Z

    .line 2
    .line 3
    return v0
.end method

.method public toggleCameraProcessorOnCameraThread(ZZ)I
    .locals 1

    .line 0
    const/16 v0, -0xf

    .line 1
    .line 2
    return v0
.end method

.method public updatePreviewOrientation()V
    .locals 0

    .line 0
    return-void
.end method
