.class public final LX/Dk3;
.super LX/0Xg;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.infra.embeddings.models.EmbeddingsEngine"
    f = "EmbeddingsEngine.kt"
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
        0xc6,
        0xc8
    }
    m = "storeVectors"
    n = {
        "filteredMessages",
        "embedderResult",
        "instanceKey",
        "messageEmbeddings",
        "isUpdate",
        "embeddingSize",
        "filteredMessages",
        "embedderResult",
        "instanceKey",
        "messageEmbeddings",
        "isUpdate",
        "embeddingSize"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "Z$0",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "Z$0",
        "I$0"
    }
.end annotation


# instance fields
.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/indianchat/infra/embeddings/models/EmbeddingsEngine;


# direct methods
.method public constructor <init>(Lcom/indianchat/infra/embeddings/models/EmbeddingsEngine;LX/0Xd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dk3;->this$0:Lcom/indianchat/infra/embeddings/models/EmbeddingsEngine;

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
    iput-object p1, p0, LX/Dk3;->result:Ljava/lang/Object;

    .line 1
    .line 2
    iget v1, p0, LX/Dk3;->label:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, p0, LX/Dk3;->label:I

    .line 8
    .line 9
    iget-object v1, p0, LX/Dk3;->this$0:Lcom/indianchat/infra/embeddings/models/EmbeddingsEngine;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 p1, 0x0

    .line 13
    move-object v2, v0

    .line 14
    move-object v3, v0

    .line 15
    invoke-static/range {v0 .. v5}, Lcom/indianchat/infra/embeddings/models/EmbeddingsEngine;->A00(Lcom/meta/genai/psi/EmbedderResult;Lcom/indianchat/infra/embeddings/models/EmbeddingsEngine;Ljava/lang/Integer;Ljava/util/List;LX/0Xd;Z)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
