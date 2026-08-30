.class public LX/Dk9;
.super LX/0Xg;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/Dk9;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Dk9;->A08:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/0Xg;-><init>(LX/0Xd;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    move-object v3, p0

    .line 1
    iget v2, p0, LX/Dk9;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/Dk9;->A07:Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, LX/Dk9;->A00:I

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    or-int/2addr v1, v0

    .line 10
    iput v1, p0, LX/Dk9;->A00:I

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/Dk9;->A08:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/indianchat/summarization/SummaryManager;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    invoke-virtual/range {v0 .. v5}, Lcom/indianchat/summarization/SummaryManager;->A05(LX/0Ci;Ljava/lang/String;LX/0Xd;J)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    iget-object v2, p0, LX/Dk9;->A08:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    move-object v6, v4

    .line 33
    move-object v7, v4

    .line 34
    move-object v5, v4

    .line 35
    invoke-static/range {v2 .. v7}, Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;->A03(Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;LX/0Xd;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
