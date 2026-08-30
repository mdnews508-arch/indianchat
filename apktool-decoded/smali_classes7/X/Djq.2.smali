.class public final LX/Djq;
.super LX/0Xg;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.calling.camera.VoipCameraManager"
    f = "VoipCameraManager.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x4f7,
        0x50b,
        0x50c
    }
    m = "startCameraPreviewAndRestartOnError"
    n = {
        "preferredCameraType",
        "wasUserInitiated",
        "preferredCameraType",
        "wasUserInitiated",
        "result",
        "currentApiVersion",
        "preferredCameraType",
        "wasUserInitiated",
        "result",
        "currentApiVersion"
    }
    s = {
        "L$0",
        "Z$0",
        "L$0",
        "Z$0",
        "I$0",
        "I$1",
        "L$0",
        "Z$0",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field public I$0:I

.field public I$1:I

.field public L$0:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/indianchat/calling/camera/VoipCameraManager;


# direct methods
.method public constructor <init>(Lcom/indianchat/calling/camera/VoipCameraManager;LX/0Xd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Djq;->this$0:Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/0Xg;-><init>(LX/0Xd;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iput-object p1, p0, LX/Djq;->result:Ljava/lang/Object;

    .line 1
    .line 2
    iget v1, p0, LX/Djq;->label:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, p0, LX/Djq;->label:I

    .line 8
    .line 9
    iget-object v2, p0, LX/Djq;->this$0:Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v2, v0, v1, p0}, Lcom/indianchat/calling/camera/VoipCameraManager;->access$startCameraPreviewAndRestartOnError(Lcom/indianchat/calling/camera/VoipCameraManager;ZLX/CG3;LX/0Xd;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
