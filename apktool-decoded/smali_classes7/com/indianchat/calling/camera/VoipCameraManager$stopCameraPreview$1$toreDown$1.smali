.class public final Lcom/indianchat/calling/camera/VoipCameraManager$stopCameraPreview$1$toreDown$1;
.super LX/0Xh;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.calling.camera.VoipCameraManager$stopCameraPreview$1$toreDown$1"
    f = "VoipCameraManager.kt"
    i = {}
    l = {
        0x1d9
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $clearPort:Z

.field public final synthetic $requestedStopGen:J

.field public final synthetic $userInitiated:Z

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/calling/camera/VoipCameraManager;


# direct methods
.method public constructor <init>(Lcom/indianchat/calling/camera/VoipCameraManager;LX/0Xd;JZZ)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/indianchat/calling/camera/VoipCameraManager$stopCameraPreview$1$toreDown$1;->this$0:Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 1
    .line 2
    iput-boolean p5, p0, Lcom/indianchat/calling/camera/VoipCameraManager$stopCameraPreview$1$toreDown$1;->$userInitiated:Z

    .line 3
    .line 4
    iput-wide p3, p0, Lcom/indianchat/calling/camera/VoipCameraManager$stopCameraPreview$1$toreDown$1;->$requestedStopGen:J

    .line 5
    .line 6
    iput-boolean p6, p0, Lcom/indianchat/calling/camera/VoipCameraManager$stopCameraPreview$1$toreDown$1;->$clearPort:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(LX/0Xd;)LX/0Xd;
    .locals 7

    .line 0
    iget-object v1, p0, Lcom/indianchat/calling/camera/VoipCameraManager$stopCameraPreview$1$toreDown$1;->this$0:Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 1
    .line 2
    iget-boolean v5, p0, Lcom/indianchat/calling/camera/VoipCameraManager$stopCameraPreview$1$toreDown$1;->$userInitiated:Z

    .line 3
    .line 4
    iget-wide v3, p0, Lcom/indianchat/calling/camera/VoipCameraManager$stopCameraPreview$1$toreDown$1;->$requestedStopGen:J

    .line 5
    .line 6
    iget-boolean v6, p0, Lcom/indianchat/calling/camera/VoipCameraManager$stopCameraPreview$1$toreDown$1;->$clearPort:Z

    .line 7
    .line 8
    new-instance v0, Lcom/indianchat/calling/camera/VoipCameraManager$stopCameraPreview$1$toreDown$1;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/indianchat/calling/camera/VoipCameraManager$stopCameraPreview$1$toreDown$1;-><init>(Lcom/indianchat/calling/camera/VoipCameraManager;LX/0Xd;JZZ)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, LX/0Xd;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/0Xf;->create(LX/0Xd;)LX/0Xd;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/indianchat/calling/camera/VoipCameraManager$stopCameraPreview$1$toreDown$1;

    .line 7
    .line 8
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/indianchat/calling/camera/VoipCameraManager$stopCameraPreview$1$toreDown$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    move-object v10, p0

    .line 3
    iget v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager$stopCameraPreview$1$toreDown$1;->label:I

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v5, :cond_3

    .line 9
    .line 10
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager$stopCameraPreview$1$toreDown$1;->this$0:Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 22
    .line 23
    iget-boolean v0, v0, Lcom/indianchat/calling/camera/VoipCameraManager;->serializeCameraOps:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager$stopCameraPreview$1$toreDown$1;->$userInitiated:Z

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager$stopCameraPreview$1$toreDown$1;->this$0:Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/indianchat/calling/camera/VoipCameraManager;->cameraOpGeneration:Ljava/util/concurrent/atomic/AtomicLong;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    iget-wide v1, p0, Lcom/indianchat/calling/camera/VoipCameraManager$stopCameraPreview$1$toreDown$1;->$requestedStopGen:J

    .line 40
    .line 41
    cmp-long v0, v3, v1

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const-string v0, "voip/VoipCameraManager/stopCameraPreview superseded by a newer start, skip teardown"

    .line 46
    .line 47
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v7, p0, Lcom/indianchat/calling/camera/VoipCameraManager$stopCameraPreview$1$toreDown$1;->this$0:Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 53
    .line 54
    iget-boolean v8, p0, Lcom/indianchat/calling/camera/VoipCameraManager$stopCameraPreview$1$toreDown$1;->$clearPort:Z

    .line 55
    .line 56
    iput v5, p0, Lcom/indianchat/calling/camera/VoipCameraManager$stopCameraPreview$1$toreDown$1;->label:I

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v11, 0x2

    .line 60
    move-object v12, v9

    .line 61
    invoke-static/range {v7 .. v12}, Lcom/indianchat/calling/camera/VoipCameraManager;->stopCameraPreviewInternal$default(Lcom/indianchat/calling/camera/VoipCameraManager;ZLX/CHv;LX/0Xd;ILjava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-ne v0, v6, :cond_0

    .line 66
    .line 67
    return-object v6

    .line 68
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0
.end method
