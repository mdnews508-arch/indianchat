.class public final Lcom/indianchat/infra/ohai/LocalServiceStreamTransparency;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final egressPayload:[B

.field public final ingressPayload:[B


# direct methods
.method public constructor <init>([B[B)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/indianchat/infra/ohai/LocalServiceStreamTransparency;->egressPayload:[B

    .line 7
    .line 8
    iput-object p2, p0, Lcom/indianchat/infra/ohai/LocalServiceStreamTransparency;->ingressPayload:[B

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lcom/indianchat/infra/ohai/LocalServiceStreamTransparency;[B[BILjava/lang/Object;)Lcom/indianchat/infra/ohai/LocalServiceStreamTransparency;
    .locals 1

    .line 0
    and-int/lit8 v0, p3, 0x1

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/indianchat/infra/ohai/LocalServiceStreamTransparency;->egressPayload:[B

    .line 5
    .line 6
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p2, p0, Lcom/indianchat/infra/ohai/LocalServiceStreamTransparency;->ingressPayload:[B

    .line 11
    .line 12
    :cond_1
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/indianchat/infra/ohai/LocalServiceStreamTransparency;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, Lcom/indianchat/infra/ohai/LocalServiceStreamTransparency;-><init>([B[B)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public final component1()[B
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/ohai/LocalServiceStreamTransparency;->egressPayload:[B

    .line 1
    .line 2
    return-object v0
.end method

.method public final component2()[B
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/ohai/LocalServiceStreamTransparency;->ingressPayload:[B

    .line 1
    .line 2
    return-object v0
.end method

.method public final copy([B[B)Lcom/indianchat/infra/ohai/LocalServiceStreamTransparency;
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/indianchat/infra/ohai/LocalServiceStreamTransparency;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lcom/indianchat/infra/ohai/LocalServiceStreamTransparency;-><init>([B[B)V

    .line 6
    .line 7
    .line 8
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
    instance-of v0, p1, Lcom/indianchat/infra/ohai/LocalServiceStreamTransparency;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/indianchat/infra/ohai/LocalServiceStreamTransparency;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/indianchat/infra/ohai/LocalServiceStreamTransparency;->egressPayload:[B

    .line 11
    .line 12
    iget-object v0, p1, Lcom/indianchat/infra/ohai/LocalServiceStreamTransparency;->egressPayload:[B

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/indianchat/infra/ohai/LocalServiceStreamTransparency;->ingressPayload:[B

    .line 21
    .line 22
    iget-object v0, p1, Lcom/indianchat/infra/ohai/LocalServiceStreamTransparency;->ingressPayload:[B

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    return v3
.end method

.method public final getEgressPayload()[B
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/ohai/LocalServiceStreamTransparency;->egressPayload:[B

    .line 1
    .line 2
    return-object v0
.end method

.method public final getIngressPayload()[B
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/ohai/LocalServiceStreamTransparency;->ingressPayload:[B

    .line 1
    .line 2
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/ohai/LocalServiceStreamTransparency;->egressPayload:[B

    .line 1
    .line 2
    invoke-static {v0}, LX/B9x;->A01([B)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/indianchat/infra/ohai/LocalServiceStreamTransparency;->ingressPayload:[B

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/ohai/LocalServiceStreamTransparency;->egressPayload:[B

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, Lcom/indianchat/infra/ohai/LocalServiceStreamTransparency;->ingressPayload:[B

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "LocalServiceStreamTransparency(egressPayload="

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", ingressPayload="

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
