.class public final LX/1gD;
.super LX/0Xg;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.infra.privateexp.PrivateABExpFetcher"
    f = "PrivateABExpFetcher.kt"
    i = {
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
        0xc2,
        0x33
    }
    m = "fetchAndAssignIfNeeded"
    n = {
        "$this$withLock_u24default$iv",
        "$i$f$withLock",
        "$this$withLock_u24default$iv",
        "doNotFetchReason",
        "syncRequestId",
        "$i$f$withLock",
        "$i$a$-withLock$default-PrivateABExpFetcher$fetchAndAssignIfNeeded$2",
        "syncTimeDelayMin"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1",
        "I$2"
    }
.end annotation


# instance fields
.field public I$0:I

.field public I$1:I

.field public I$2:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/indianchat/infra/privateexp/PrivateABExpFetcher;


# direct methods
.method public constructor <init>(Lcom/indianchat/infra/privateexp/PrivateABExpFetcher;LX/0Xd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1gD;->this$0:Lcom/indianchat/infra/privateexp/PrivateABExpFetcher;

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
    iput-object p1, p0, LX/1gD;->result:Ljava/lang/Object;

    .line 1
    .line 2
    iget v1, p0, LX/1gD;->label:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, p0, LX/1gD;->label:I

    .line 8
    .line 9
    iget-object v0, p0, LX/1gD;->this$0:Lcom/indianchat/infra/privateexp/PrivateABExpFetcher;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/indianchat/infra/privateexp/PrivateABExpFetcher;->A01(LX/0Xd;)Ljava/lang/Enum;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
