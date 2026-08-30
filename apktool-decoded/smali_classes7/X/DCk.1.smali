.class public LX/DCk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P4K;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/indianchat/calling/camera/VoipCameraManager;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/DCk;->$t:I

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/DCk;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LX/DCk;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final BcM(Lcom/indianchat/calling/camera/CaptureStream;)V
    .locals 4

    .line 0
    iget v0, p0, LX/DCk;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "voip/VoipCameraManager/dual-stream capture stream ("

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ") closed, remove"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, LX/DCk;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 24
    .line 25
    iget-object v0, v3, Lcom/indianchat/calling/camera/VoipCameraManager;->dualStreamCaptureStreams:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v0, v3, Lcom/indianchat/calling/camera/VoipCameraManager;->dualStreamCaptureStreams:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {v3}, Lcom/indianchat/calling/camera/VoipCameraManager;->access$getApplicationScope(Lcom/indianchat/calling/camera/VoipCameraManager;)LX/0YX;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v3}, Lcom/indianchat/calling/camera/VoipCameraManager;->access$getSerialDispatcher(Lcom/indianchat/calling/camera/VoipCameraManager;)LX/01y;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0x11

    .line 47
    .line 48
    invoke-static {v3, v1, v2, v0}, LX/Dms;->A01(Ljava/lang/Object;LX/01u;LX/0YX;I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    iget-object v0, p0, LX/DCk;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 55
    .line 56
    invoke-static {v0, p1}, Lcom/indianchat/calling/camera/VoipCameraManager;->captureStreamListener$lambda$1(Lcom/indianchat/calling/camera/VoipCameraManager;Lcom/indianchat/calling/camera/CaptureStream;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
