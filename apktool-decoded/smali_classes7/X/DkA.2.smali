.class public LX/DkA;
.super LX/0Xg;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Z

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/DkA;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/DkA;->A08:Ljava/lang/Object;

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
    .locals 7

    .line 0
    move-object v4, p0

    .line 1
    iget v2, p0, LX/DkA;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/DkA;->A06:Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, LX/DkA;->A00:I

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    or-int/2addr v1, v0

    .line 10
    iput v1, p0, LX/DkA;->A00:I

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/DkA;->A08:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/indianchat/infra/embeddings/EmbeddingsIndexingCore;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v3, v1

    .line 21
    move-object v5, v1

    .line 22
    move-object v2, v1

    .line 23
    invoke-static/range {v0 .. v6}, Lcom/indianchat/infra/embeddings/EmbeddingsIndexingCore;->A05(Lcom/indianchat/infra/embeddings/EmbeddingsIndexingCore;LX/BIo;LX/BIj;LX/DtN;LX/0Xd;LX/09l;Z)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    iget-object v1, p0, LX/DkA;->A08:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v1, v0, p0}, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;->A0Y(Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
