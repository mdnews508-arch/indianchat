.class public final Lcom/indianchat/infra/media/ProvenanceReadResult$EngineError;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/indianchat/infra/media/ProvenanceReadResult;


# instance fields
.field public final code:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, Lcom/indianchat/infra/media/ProvenanceReadResult$EngineError;->code:I

    .line 4
    .line 5
    return-void
.end method

.method public synthetic constructor <init>(ILX/2uj;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1}, Lcom/indianchat/infra/media/ProvenanceReadResult$EngineError;-><init>(I)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public static synthetic copy-WZ4Q5Ns$default(Lcom/indianchat/infra/media/ProvenanceReadResult$EngineError;IILjava/lang/Object;)Lcom/indianchat/infra/media/ProvenanceReadResult$EngineError;
    .locals 1

    .line 0
    and-int/lit8 v0, p2, 0x1

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget p1, p0, Lcom/indianchat/infra/media/ProvenanceReadResult$EngineError;->code:I

    .line 5
    .line 6
    :cond_0
    new-instance v0, Lcom/indianchat/infra/media/ProvenanceReadResult$EngineError;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/indianchat/infra/media/ProvenanceReadResult$EngineError;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final component1-pVg5ArA()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/infra/media/ProvenanceReadResult$EngineError;->code:I

    .line 1
    .line 2
    return v0
.end method

.method public final copy-WZ4Q5Ns(I)Lcom/indianchat/infra/media/ProvenanceReadResult$EngineError;
    .locals 1

    .line 0
    new-instance v0, Lcom/indianchat/infra/media/ProvenanceReadResult$EngineError;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Lcom/indianchat/infra/media/ProvenanceReadResult$EngineError;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/indianchat/infra/media/ProvenanceReadResult$EngineError;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/indianchat/infra/media/ProvenanceReadResult$EngineError;

    .line 9
    .line 10
    iget v1, p0, Lcom/indianchat/infra/media/ProvenanceReadResult$EngineError;->code:I

    .line 11
    .line 12
    iget v0, p1, Lcom/indianchat/infra/media/ProvenanceReadResult$EngineError;->code:I

    .line 13
    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    :cond_0
    return v2

    .line 17
    :cond_1
    return v3
.end method

.method public final getCode-pVg5ArA()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/infra/media/ProvenanceReadResult$EngineError;->code:I

    .line 1
    .line 2
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/infra/media/ProvenanceReadResult$EngineError;->code:I

    .line 1
    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget v0, p0, Lcom/indianchat/infra/media/ProvenanceReadResult$EngineError;->code:I

    .line 1
    .line 2
    int-to-long v2, v0

    .line 3
    const-wide v0, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v2, v0

    .line 9
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "EngineError(code="

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
