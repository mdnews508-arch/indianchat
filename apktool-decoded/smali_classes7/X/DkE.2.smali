.class public final LX/DkE;
.super LX/0Xg;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.facebook.wearable.common.comms.hera.shared.host.VideoStreamsManager"
    f = "VideoStreamsManager.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x1ea,
        0x1ef,
        0x1f6
    }
    m = "startClientCameraReceiver"
    n = {
        "config",
        "callId",
        "cameraSwitchRequestId",
        "client",
        "remoteNodeId",
        "isCurrentNodeAlreadyActivated",
        "hasExistingReceiver",
        "config",
        "callId",
        "cameraSwitchRequestId",
        "client",
        "remoteNodeId",
        "isCurrentNodeAlreadyActivated",
        "hasExistingReceiver",
        "config",
        "callId",
        "cameraSwitchRequestId",
        "client",
        "remoteClient",
        "remoteNodeId",
        "isCurrentNodeAlreadyActivated",
        "hasExistingReceiver",
        "$i$a$-let-VideoStreamsManager$startClientCameraReceiver$3"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0",
        "I$1",
        "I$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0",
        "I$1",
        "I$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "I$0",
        "I$1",
        "I$2",
        "I$3"
    }
.end annotation


# instance fields
.field public I$0:I

.field public I$1:I

.field public I$2:I

.field public I$3:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;LX/0Xd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DkE;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

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
    .locals 4

    .line 0
    iput-object p1, p0, LX/DkE;->result:Ljava/lang/Object;

    .line 1
    .line 2
    iget v1, p0, LX/DkE;->label:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, p0, LX/DkE;->label:I

    .line 8
    .line 9
    iget-object v0, p0, LX/DkE;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 p1, 0x0

    .line 13
    move-object v2, v1

    .line 14
    move-object v3, v1

    .line 15
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A01(LX/CLN;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
