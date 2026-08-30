.class public LX/MOB;
.super Landroid/os/HandlerThread;
.source ""


# instance fields
.field public final synthetic A00:Lcom/indianchat/calling/camera/VoipPhysicalCamera;


# direct methods
.method public constructor <init>(Lcom/indianchat/calling/camera/VoipPhysicalCamera;)V
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
    const-string v0, "VoipCameraThread"

    .line 1
    .line 2
    iput-object p1, p0, LX/MOB;->A00:Lcom/indianchat/calling/camera/VoipPhysicalCamera;

    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 0
    const-string v0, "voip/video/VoipPhysicalCamera/CameraThread Start"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Landroid/os/HandlerThread;->run()V

    .line 6
    .line 7
    .line 8
    const-string v0, "voip/video/VoipPhysicalCamera/CameraThread Exit"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
