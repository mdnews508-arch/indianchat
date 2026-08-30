.class public final LX/Dk2;
.super LX/0Xg;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.infra.connectionqueue.workers.CcqDbWorker"
    f = "CcqDbWorker.kt"
    i = {
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
        0x1
    }
    l = {
        0x72,
        0x78
    }
    m = "waitUntilProcessingIsDone"
    n = {
        "stuckError",
        "startedAt",
        "maxDurationMs",
        "counter",
        "elapsed",
        "currentCcqSize",
        "stuckError",
        "startedAt",
        "maxDurationMs",
        "counter",
        "elapsed",
        "currentCcqSize"
    }
    s = {
        "L$0",
        "J$0",
        "J$1",
        "I$0",
        "J$2",
        "I$1",
        "L$0",
        "J$0",
        "J$1",
        "I$0",
        "J$2",
        "I$1"
    }
.end annotation


# instance fields
.field public I$0:I

.field public I$1:I

.field public J$0:J

.field public J$1:J

.field public J$2:J

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/indianchat/infra/connectionqueue/workers/CcqDbWorker;


# direct methods
.method public constructor <init>(Lcom/indianchat/infra/connectionqueue/workers/CcqDbWorker;LX/0Xd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dk2;->this$0:Lcom/indianchat/infra/connectionqueue/workers/CcqDbWorker;

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
    iput-object p1, p0, LX/Dk2;->result:Ljava/lang/Object;

    .line 1
    .line 2
    iget v1, p0, LX/Dk2;->label:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, p0, LX/Dk2;->label:I

    .line 8
    .line 9
    iget-object v2, p0, LX/Dk2;->this$0:Lcom/indianchat/infra/connectionqueue/workers/CcqDbWorker;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    invoke-static {v2, p0, v0, v1}, Lcom/indianchat/infra/connectionqueue/workers/CcqDbWorker;->A00(Lcom/indianchat/infra/connectionqueue/workers/CcqDbWorker;LX/0Xd;J)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
