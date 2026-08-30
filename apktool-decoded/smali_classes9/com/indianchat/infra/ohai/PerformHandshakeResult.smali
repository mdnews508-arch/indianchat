.class public final Lcom/indianchat/infra/ohai/PerformHandshakeResult;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final additionalErrorCode:I

.field public final revcBuffer:[B

.field public final sendBuffer:[B

.field public final state:S

.field public final transparencyReportDataBuffer:[B


# direct methods
.method public constructor <init>(S[B[B[BI)V
    .locals 0

    .line 0
    invoke-static {p2, p3, p4}, LX/00h;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-short p1, p0, Lcom/indianchat/infra/ohai/PerformHandshakeResult;->state:S

    .line 7
    .line 8
    iput-object p2, p0, Lcom/indianchat/infra/ohai/PerformHandshakeResult;->sendBuffer:[B

    .line 9
    .line 10
    iput-object p3, p0, Lcom/indianchat/infra/ohai/PerformHandshakeResult;->revcBuffer:[B

    .line 11
    .line 12
    iput-object p4, p0, Lcom/indianchat/infra/ohai/PerformHandshakeResult;->transparencyReportDataBuffer:[B

    .line 13
    .line 14
    iput p5, p0, Lcom/indianchat/infra/ohai/PerformHandshakeResult;->additionalErrorCode:I

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic copy$default(Lcom/indianchat/infra/ohai/PerformHandshakeResult;S[B[B[BIILjava/lang/Object;)Lcom/indianchat/infra/ohai/PerformHandshakeResult;
    .locals 1

    .line 0
    and-int/lit8 v0, p6, 0x1

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-short p1, p0, Lcom/indianchat/infra/ohai/PerformHandshakeResult;->state:S

    .line 5
    .line 6
    :cond_0
    and-int/lit8 v0, p6, 0x2

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p2, p0, Lcom/indianchat/infra/ohai/PerformHandshakeResult;->sendBuffer:[B

    .line 11
    .line 12
    :cond_1
    and-int/lit8 v0, p6, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object p3, p0, Lcom/indianchat/infra/ohai/PerformHandshakeResult;->revcBuffer:[B

    .line 17
    .line 18
    :cond_2
    and-int/lit8 v0, p6, 0x8

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object p4, p0, Lcom/indianchat/infra/ohai/PerformHandshakeResult;->transparencyReportDataBuffer:[B

    .line 23
    .line 24
    :cond_3
    and-int/lit8 v0, p6, 0x10

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iget p5, p0, Lcom/indianchat/infra/ohai/PerformHandshakeResult;->additionalErrorCode:I

    .line 29
    .line 30
    :cond_4
    invoke-virtual/range {p0 .. p5}, Lcom/indianchat/infra/ohai/PerformHandshakeResult;->copy(S[B[B[BI)Lcom/indianchat/infra/ohai/PerformHandshakeResult;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method


# virtual methods
.method public final component1()S
    .locals 1

    .line 0
    iget-short v0, p0, Lcom/indianchat/infra/ohai/PerformHandshakeResult;->state:S

    .line 1
    .line 2
    return v0
.end method

.method public final component2()[B
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/ohai/PerformHandshakeResult;->sendBuffer:[B

    .line 1
    .line 2
    return-object v0
.end method

.method public final component3()[B
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/ohai/PerformHandshakeResult;->revcBuffer:[B

    .line 1
    .line 2
    return-object v0
.end method

.method public final component4()[B
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/ohai/PerformHandshakeResult;->transparencyReportDataBuffer:[B

    .line 1
    .line 2
    return-object v0
.end method

.method public final component5()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/infra/ohai/PerformHandshakeResult;->additionalErrorCode:I

    .line 1
    .line 2
    return v0
.end method

.method public final copy(S[B[B[BI)Lcom/indianchat/infra/ohai/PerformHandshakeResult;
    .locals 6

    .line 0
    move-object v2, p2

    .line 1
    move-object v3, p3

    .line 2
    move-object v4, p4

    .line 3
    invoke-static {p2, p3, p4}, LX/00h;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/indianchat/infra/ohai/PerformHandshakeResult;

    .line 7
    .line 8
    move v1, p1

    .line 9
    move v5, p5

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/indianchat/infra/ohai/PerformHandshakeResult;-><init>(S[B[B[BI)V

    .line 11
    .line 12
    .line 13
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
    instance-of v0, p1, Lcom/indianchat/infra/ohai/PerformHandshakeResult;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/indianchat/infra/ohai/PerformHandshakeResult;

    .line 9
    .line 10
    iget-short v1, p0, Lcom/indianchat/infra/ohai/PerformHandshakeResult;->state:S

    .line 11
    .line 12
    iget-short v0, p1, Lcom/indianchat/infra/ohai/PerformHandshakeResult;->state:S

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/indianchat/infra/ohai/PerformHandshakeResult;->sendBuffer:[B

    .line 17
    .line 18
    iget-object v0, p1, Lcom/indianchat/infra/ohai/PerformHandshakeResult;->sendBuffer:[B

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/indianchat/infra/ohai/PerformHandshakeResult;->revcBuffer:[B

    .line 27
    .line 28
    iget-object v0, p1, Lcom/indianchat/infra/ohai/PerformHandshakeResult;->revcBuffer:[B

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/indianchat/infra/ohai/PerformHandshakeResult;->transparencyReportDataBuffer:[B

    .line 37
    .line 38
    iget-object v0, p1, Lcom/indianchat/infra/ohai/PerformHandshakeResult;->transparencyReportDataBuffer:[B

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget v1, p0, Lcom/indianchat/infra/ohai/PerformHandshakeResult;->additionalErrorCode:I

    .line 47
    .line 48
    iget v0, p1, Lcom/indianchat/infra/ohai/PerformHandshakeResult;->additionalErrorCode:I

    .line 49
    .line 50
    if-eq v1, v0, :cond_1

    .line 51
    .line 52
    :cond_0
    return v2

    .line 53
    :cond_1
    return v3
.end method

.method public final getAdditionalErrorCode()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/infra/ohai/PerformHandshakeResult;->additionalErrorCode:I

    .line 1
    .line 2
    return v0
.end method

.method public final getRevcBuffer()[B
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/ohai/PerformHandshakeResult;->revcBuffer:[B

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSendBuffer()[B
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/ohai/PerformHandshakeResult;->sendBuffer:[B

    .line 1
    .line 2
    return-object v0
.end method

.method public final getState()S
    .locals 1

    .line 0
    iget-short v0, p0, Lcom/indianchat/infra/ohai/PerformHandshakeResult;->state:S

    .line 1
    .line 2
    return v0
.end method

.method public final getTransparencyReportDataBuffer()[B
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/ohai/PerformHandshakeResult;->transparencyReportDataBuffer:[B

    .line 1
    .line 2
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-short v0, p0, Lcom/indianchat/infra/ohai/PerformHandshakeResult;->state:S

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/infra/ohai/PerformHandshakeResult;->sendBuffer:[B

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/B9y;->A00([BI)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, Lcom/indianchat/infra/ohai/PerformHandshakeResult;->revcBuffer:[B

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/B9y;->A00([BI)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, Lcom/indianchat/infra/ohai/PerformHandshakeResult;->transparencyReportDataBuffer:[B

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/B9y;->A00([BI)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v0, p0, Lcom/indianchat/infra/ohai/PerformHandshakeResult;->additionalErrorCode:I

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 0
    iget-short v6, p0, Lcom/indianchat/infra/ohai/PerformHandshakeResult;->state:S

    .line 1
    .line 2
    iget-object v0, p0, Lcom/indianchat/infra/ohai/PerformHandshakeResult;->sendBuffer:[B

    .line 3
    .line 4
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iget-object v0, p0, Lcom/indianchat/infra/ohai/PerformHandshakeResult;->revcBuffer:[B

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v0, p0, Lcom/indianchat/infra/ohai/PerformHandshakeResult;->transparencyReportDataBuffer:[B

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget v2, p0, Lcom/indianchat/infra/ohai/PerformHandshakeResult;->additionalErrorCode:I

    .line 21
    .line 22
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "PerformHandshakeResult(state="

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", sendBuffer="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", revcBuffer="

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", transparencyReportDataBuffer="

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", additionalErrorCode="

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, LX/1bt;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
