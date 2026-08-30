.class public final LX/Djv;
.super LX/0Xg;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.calling.ui.screenshare.ScreenShareViewModel"
    f = "ScreenShareViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6
    }
    l = {
        0x188,
        0x18a,
        0x18c,
        0x18e,
        0x19a,
        0x19c,
        0x19e
    }
    m = "startScreenSharing"
    n = {
        "isAsyncCapture",
        "isDualStreamSsAbPropEnabled",
        "isDualStreamSsNegotiatedOnCall",
        "useDualStreamSs",
        "isAsyncCapture",
        "isDualStreamSsAbPropEnabled",
        "isDualStreamSsNegotiatedOnCall",
        "useDualStreamSs",
        "isAsyncCapture",
        "isDualStreamSsAbPropEnabled",
        "isDualStreamSsNegotiatedOnCall",
        "useDualStreamSs",
        "isAsyncCapture",
        "isDualStreamSsAbPropEnabled",
        "isDualStreamSsNegotiatedOnCall",
        "useDualStreamSs",
        "isAsyncCapture",
        "isDualStreamSsAbPropEnabled",
        "isDualStreamSsNegotiatedOnCall",
        "useDualStreamSs",
        "res",
        "isAsyncCapture",
        "isDualStreamSsAbPropEnabled",
        "isDualStreamSsNegotiatedOnCall",
        "useDualStreamSs",
        "res",
        "isAsyncCapture",
        "isDualStreamSsAbPropEnabled",
        "isDualStreamSsNegotiatedOnCall",
        "useDualStreamSs",
        "res"
    }
    s = {
        "Z$0",
        "Z$1",
        "I$0",
        "I$1",
        "Z$0",
        "Z$1",
        "I$0",
        "I$1",
        "Z$0",
        "Z$1",
        "I$0",
        "I$1",
        "Z$0",
        "Z$1",
        "I$0",
        "I$1",
        "Z$0",
        "Z$1",
        "I$0",
        "I$1",
        "I$2",
        "Z$0",
        "Z$1",
        "I$0",
        "I$1",
        "I$2",
        "Z$0",
        "Z$1",
        "I$0",
        "I$1",
        "I$2"
    }
.end annotation


# instance fields
.field public I$0:I

.field public I$1:I

.field public I$2:I

.field public Z$0:Z

.field public Z$1:Z

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;


# direct methods
.method public constructor <init>(Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;LX/0Xd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Djv;->this$0:Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;

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
    .locals 2

    .line 0
    iput-object p1, p0, LX/Djv;->result:Ljava/lang/Object;

    .line 1
    .line 2
    iget v1, p0, LX/Djv;->label:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, p0, LX/Djv;->label:I

    .line 8
    .line 9
    iget-object v0, p0, LX/Djv;->this$0:Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;

    .line 10
    .line 11
    invoke-static {v0, p0}, Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;->A01(Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;LX/0Xd;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
