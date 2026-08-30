.class public final LX/IoT;
.super LX/0Xg;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.lists.product.mute.ListsUnmuteWorker"
    f = "ListsUnmuteWorker.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3
    }
    l = {
        0x25,
        0x27,
        0x31,
        0x35
    }
    m = "doWork"
    n = {
        "listId",
        "staticListType",
        "listId",
        "staticListType",
        "labelInfo",
        "listId",
        "staticListType",
        "labelInfo",
        "listId",
        "staticListType",
        "muteUntil",
        "currentTime"
    }
    s = {
        "J$0",
        "I$0",
        "J$0",
        "I$0",
        "L$0",
        "J$0",
        "I$0",
        "L$0",
        "J$0",
        "I$0",
        "J$1",
        "J$2"
    }
.end annotation


# instance fields
.field public I$0:I

.field public J$0:J

.field public J$1:J

.field public J$2:J

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/indianchat/lists/product/mute/ListsUnmuteWorker;


# direct methods
.method public constructor <init>(Lcom/indianchat/lists/product/mute/ListsUnmuteWorker;LX/0Xd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IoT;->this$0:Lcom/indianchat/lists/product/mute/ListsUnmuteWorker;

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
    iput-object p1, p0, LX/IoT;->result:Ljava/lang/Object;

    .line 1
    .line 2
    iget v1, p0, LX/IoT;->label:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, p0, LX/IoT;->label:I

    .line 8
    .line 9
    iget-object v0, p0, LX/IoT;->this$0:Lcom/indianchat/lists/product/mute/ListsUnmuteWorker;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroidx/work/CoroutineWorker;->A09(LX/0Xd;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
