.class public final LX/Dk6;
.super LX/0Xg;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.infra.embeddings.IndexCompatibilityManager"
    f = "IndexCompatibilityManager.kt"
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
        0x1
    }
    l = {
        0x6d,
        0x6e
    }
    m = "saveCompatibilityState"
    n = {
        "previousRevision",
        "$this$edit_u24default$iv",
        "editor$iv",
        "$this$saveCompatibilityState_u24lambda_u241",
        "commit$iv",
        "$i$f$edit",
        "$i$a$-edit$default-IndexCompatibilityManager$saveCompatibilityState$2",
        "previousRevision",
        "$this$edit_u24default$iv",
        "editor$iv",
        "$this$saveCompatibilityState_u24lambda_u241",
        "commit$iv",
        "$i$f$edit",
        "$i$a$-edit$default-IndexCompatibilityManager$saveCompatibilityState$2"
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

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/indianchat/infra/embeddings/IndexCompatibilityManager;


# direct methods
.method public constructor <init>(Lcom/indianchat/infra/embeddings/IndexCompatibilityManager;LX/0Xd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dk6;->this$0:Lcom/indianchat/infra/embeddings/IndexCompatibilityManager;

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
    iput-object p1, p0, LX/Dk6;->result:Ljava/lang/Object;

    .line 1
    .line 2
    iget v1, p0, LX/Dk6;->label:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, p0, LX/Dk6;->label:I

    .line 8
    .line 9
    iget-object v0, p0, LX/Dk6;->this$0:Lcom/indianchat/infra/embeddings/IndexCompatibilityManager;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/indianchat/infra/embeddings/IndexCompatibilityManager;->A00(LX/0Xd;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
