.class public final LX/DkM;
.super LX/0Xg;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.infra.embeddings.EmbeddingsUpdatesWorker"
    f = "EmbeddingsUpdatesWorker.kt"
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
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3
    }
    l = {
        0xa4,
        0xb6,
        0xc3,
        0xd2
    }
    m = "pruneIndex"
    n = {
        "sweepTimer",
        "force",
        "horizon",
        "oldestTs",
        "indexed",
        "oldestKnown",
        "sweepTimer",
        "force",
        "horizon",
        "oldestTs",
        "indexed",
        "oldestKnown",
        "total",
        "sweepTimer",
        "force",
        "horizon",
        "oldestTs",
        "indexed",
        "oldestKnown",
        "total",
        "expired",
        "overflow",
        "toRemove",
        "sweepTimer",
        "page",
        "force",
        "horizon",
        "oldestTs",
        "indexed",
        "oldestKnown",
        "total",
        "expired",
        "overflow",
        "toRemove",
        "removed"
    }
    s = {
        "L$0",
        "Z$0",
        "J$0",
        "J$1",
        "I$0",
        "I$1",
        "L$0",
        "Z$0",
        "J$0",
        "J$1",
        "I$0",
        "I$1",
        "J$2",
        "L$0",
        "Z$0",
        "J$0",
        "J$1",
        "I$0",
        "I$1",
        "J$2",
        "J$3",
        "J$4",
        "I$2",
        "L$0",
        "L$1",
        "Z$0",
        "J$0",
        "J$1",
        "I$0",
        "I$1",
        "J$2",
        "J$3",
        "J$4",
        "I$2",
        "I$3"
    }
.end annotation


# instance fields
.field public I$0:I

.field public I$1:I

.field public I$2:I

.field public I$3:I

.field public J$0:J

.field public J$1:J

.field public J$2:J

.field public J$3:J

.field public J$4:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/indianchat/infra/embeddings/EmbeddingsUpdatesWorker;


# direct methods
.method public constructor <init>(Lcom/indianchat/infra/embeddings/EmbeddingsUpdatesWorker;LX/0Xd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DkM;->this$0:Lcom/indianchat/infra/embeddings/EmbeddingsUpdatesWorker;

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
    iput-object p1, p0, LX/DkM;->result:Ljava/lang/Object;

    .line 1
    .line 2
    iget v1, p0, LX/DkM;->label:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, p0, LX/DkM;->label:I

    .line 8
    .line 9
    iget-object v0, p0, LX/DkM;->this$0:Lcom/indianchat/infra/embeddings/EmbeddingsUpdatesWorker;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/indianchat/infra/embeddings/EmbeddingsUpdatesWorker;->A02(LX/0Xd;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
