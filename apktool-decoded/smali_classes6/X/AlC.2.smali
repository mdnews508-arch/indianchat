.class public final LX/AlC;
.super LX/0Xg;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.ui.scrollcapture.ComposeScrollCaptureCallback"
    f = "ComposeScrollCaptureCallback.android.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x84,
        0x87
    }
    m = "onScrollCaptureImageRequest"
    n = {
        "this",
        "session",
        "captureArea",
        "targetMin",
        "targetMax",
        "this",
        "session",
        "captureArea",
        "targetMin",
        "targetMax"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field public I$0:I

.field public I$1:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;LX/0Xd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AlC;->this$0:Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;

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
    iput-object p1, p0, LX/AlC;->result:Ljava/lang/Object;

    .line 1
    .line 2
    iget v1, p0, LX/AlC;->label:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, p0, LX/AlC;->label:I

    .line 8
    .line 9
    iget-object v1, p0, LX/AlC;->this$0:Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v1, v0, p0}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->A03(Landroid/view/ScrollCaptureSession;Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;LX/A9y;LX/0Xd;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
