.class public final LX/Bnd;
.super Lcom/indianchat/calling/camera/VoipPhysicalCamera;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/indianchat/calling/camera/data/CameraInfo;

.field public final A02:LX/07r;

.field public final A03:LX/0Jt;

.field public final A04:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00s;LX/00s;Lcom/indianchat/calling/camera/data/CameraInfo;LX/07r;LX/0Jt;Z)V
    .locals 7

    .line 0
    move-object v4, p2

    .line 1
    move-object v2, p5

    .line 2
    move-object v3, p6

    .line 3
    invoke-static {p1, p5, p6, p2}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    move-object v5, p3

    .line 8
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move v6, p7

    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;-><init>(LX/07r;LX/0Jt;LX/00s;LX/00s;Z)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LX/Bnd;->A00:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p5, p0, LX/Bnd;->A02:LX/07r;

    .line 19
    .line 20
    iput-object p6, p0, LX/Bnd;->A03:LX/0Jt;

    .line 21
    .line 22
    iput-object p4, p0, LX/Bnd;->A01:Lcom/indianchat/calling/camera/data/CameraInfo;

    .line 23
    .line 24
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-object v0, p0, LX/Bnd;->A04:Ljava/lang/Integer;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public canBindToCameraProcessor()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public closeOnCameraThread()V
    .locals 0

    .line 0
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
    iget-object v0, p0, LX/Bnd;->A01:Lcom/indianchat/calling/camera/data/CameraInfo;

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
    const/4 v0, 0x0

    .line 1
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
    .locals 2

    .line 0
    iget-object v1, p0, LX/Bnd;->A04:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
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
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public stopOnCameraThread()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public toggleCameraProcessorOnCameraThread(ZZ)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public updatePreviewOrientation()V
    .locals 0

    .line 0
    return-void
.end method
