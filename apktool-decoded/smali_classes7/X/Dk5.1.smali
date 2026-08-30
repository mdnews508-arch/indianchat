.class public LX/Dk5;
.super LX/0Xg;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Z

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/Dk5;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Dk5;->A07:Ljava/lang/Object;

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
    move-object v5, p0

    .line 1
    iget v2, p0, LX/Dk5;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/Dk5;->A05:Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, LX/Dk5;->A00:I

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    or-int/2addr v1, v0

    .line 10
    iput v1, p0, LX/Dk5;->A00:I

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/Dk5;->A07:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/indianchat/reportinfra/repo/SpamReportRepo;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v3, v1

    .line 21
    move-object v4, v1

    .line 22
    move-object v2, v1

    .line 23
    invoke-virtual/range {v0 .. v6}, Lcom/indianchat/reportinfra/repo/SpamReportRepo;->A02(LX/0DF;LX/79O;Ljava/lang/String;Ljava/util/List;LX/0Xd;Z)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    iget-object v1, p0, LX/Dk5;->A07:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcom/indianchat/infra/embeddings/EmbeddingsIndexingCore;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    move-object v4, v2

    .line 35
    move-object v6, v2

    .line 36
    move-object v3, v2

    .line 37
    invoke-static/range {v1 .. v7}, Lcom/indianchat/infra/embeddings/EmbeddingsIndexingCore;->A03(Lcom/indianchat/infra/embeddings/EmbeddingsIndexingCore;LX/BIo;LX/BIj;LX/DtN;LX/0Xd;Lkotlin/jvm/functions/Function0;Z)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
