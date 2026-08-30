.class public final LX/8sI;
.super LX/0Xg;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.channels.BufferedChannel"
    f = "BufferedChannel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x2e0
    }
    m = "receiveCatching-JP2dKIU$suspendImpl"
    n = {
        "$this",
        "this_$iv",
        "segment$iv",
        "updCellResult$iv",
        "segm",
        "$i$f$receiveImpl",
        "r$iv",
        "id$iv",
        "i$iv",
        "r",
        "i",
        "$i$a$-receiveImpl-BufferedChannel$receiveCatching$5"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "I$0",
        "J$0",
        "J$1",
        "I$1",
        "J$2",
        "I$2",
        "I$3"
    }
    v = 0x1
.end annotation


# instance fields
.field public I$0:I

.field public I$1:I

.field public I$2:I

.field public I$3:I

.field public J$0:J

.field public J$1:J

.field public J$2:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:LX/0uW;


# direct methods
.method public constructor <init>(LX/0Xd;LX/0uW;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8sI;->this$0:LX/0uW;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/0Xg;-><init>(LX/0Xd;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iput-object p1, p0, LX/8sI;->result:Ljava/lang/Object;

    .line 1
    .line 2
    iget v1, p0, LX/8sI;->label:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, p0, LX/8sI;->label:I

    .line 8
    .line 9
    iget-object v0, p0, LX/8sI;->this$0:LX/0uW;

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/0uW;->A02(LX/0Xd;LX/0uW;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    new-instance v0, LX/1og;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/1og;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    return-object v1
.end method
