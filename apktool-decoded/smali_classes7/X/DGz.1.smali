.class public final LX/DGz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OY;


# instance fields
.field public A00:Z

.field public final A01:Lcom/indianchat/calling/camera/VoipCameraManager;

.field public final A02:LX/0W3;

.field public final A03:LX/07r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/BA0;->A0A()LX/0W3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DGz;->A02:LX/0W3;

    .line 8
    .line 9
    const/16 v0, 0xa1f

    .line 10
    .line 11
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 16
    .line 17
    iput-object v0, p0, LX/DGz;->A01:Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 18
    .line 19
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/DGz;->A03:LX/07r;

    .line 24
    .line 25
    invoke-static {v0}, LX/0P2;->A0M(LX/07r;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v0, p0, LX/DGz;->A00:Z

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public BX3()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/DGz;->A03:LX/07r;

    .line 1
    .line 2
    invoke-static {v0}, LX/0P2;->A0M(LX/07r;)Z

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-boolean v0, p0, LX/DGz;->A00:Z

    .line 7
    .line 8
    if-eq v2, v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "CallingABPropObserver enableWarpKillSwitch changed to "

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 17
    .line 18
    .line 19
    iput-boolean v2, p0, LX/DGz;->A00:Z

    .line 20
    .line 21
    iget-object v1, p0, LX/DGz;->A01:Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 22
    .line 23
    iget-object v0, v1, Lcom/indianchat/calling/camera/VoipCameraManager;->hasBeenQueriedByDriver:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    const-string v0, "CallingABPropObserver refresh capture devs"

    .line 32
    .line 33
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, LX/B9x;->A1P(Lcom/indianchat/calling/camera/VoipCameraManager;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/indianchat/calling/camera/VoipCameraManager;->refreshCaptureDevices()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, LX/DGz;->A02:LX/0W3;

    .line 47
    .line 48
    invoke-interface {v0}, LX/0W3;->refreshCaptureDevice()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public synthetic BYn()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bry()V
    .locals 0

    .line 0
    return-void
.end method
