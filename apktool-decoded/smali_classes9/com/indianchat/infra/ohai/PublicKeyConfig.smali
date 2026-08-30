.class public final Lcom/indianchat/infra/ohai/PublicKeyConfig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final aeadId:S

.field public final kdfId:S

.field public final kemId:S

.field public final publicKeyId:S

.field public final receiverPublicKey:[B


# direct methods
.method public constructor <init>(SSSS[B)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-short p1, p0, Lcom/indianchat/infra/ohai/PublicKeyConfig;->publicKeyId:S

    .line 8
    .line 9
    iput-short p2, p0, Lcom/indianchat/infra/ohai/PublicKeyConfig;->kemId:S

    .line 10
    .line 11
    iput-short p3, p0, Lcom/indianchat/infra/ohai/PublicKeyConfig;->kdfId:S

    .line 12
    .line 13
    iput-short p4, p0, Lcom/indianchat/infra/ohai/PublicKeyConfig;->aeadId:S

    .line 14
    .line 15
    iput-object p5, p0, Lcom/indianchat/infra/ohai/PublicKeyConfig;->receiverPublicKey:[B

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic copy$default(Lcom/indianchat/infra/ohai/PublicKeyConfig;SSSS[BILjava/lang/Object;)Lcom/indianchat/infra/ohai/PublicKeyConfig;
    .locals 1

    .line 0
    and-int/lit8 v0, p6, 0x1

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-short p1, p0, Lcom/indianchat/infra/ohai/PublicKeyConfig;->publicKeyId:S

    .line 5
    .line 6
    :cond_0
    and-int/lit8 v0, p6, 0x2

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-short p2, p0, Lcom/indianchat/infra/ohai/PublicKeyConfig;->kemId:S

    .line 11
    .line 12
    :cond_1
    and-int/lit8 v0, p6, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-short p3, p0, Lcom/indianchat/infra/ohai/PublicKeyConfig;->kdfId:S

    .line 17
    .line 18
    :cond_2
    and-int/lit8 v0, p6, 0x8

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-short p4, p0, Lcom/indianchat/infra/ohai/PublicKeyConfig;->aeadId:S

    .line 23
    .line 24
    :cond_3
    and-int/lit8 v0, p6, 0x10

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iget-object p5, p0, Lcom/indianchat/infra/ohai/PublicKeyConfig;->receiverPublicKey:[B

    .line 29
    .line 30
    :cond_4
    invoke-virtual/range {p0 .. p5}, Lcom/indianchat/infra/ohai/PublicKeyConfig;->copy(SSSS[B)Lcom/indianchat/infra/ohai/PublicKeyConfig;

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
    iget-short v0, p0, Lcom/indianchat/infra/ohai/PublicKeyConfig;->publicKeyId:S

    .line 1
    .line 2
    return v0
.end method

.method public final component2()S
    .locals 1

    .line 0
    iget-short v0, p0, Lcom/indianchat/infra/ohai/PublicKeyConfig;->kemId:S

    .line 1
    .line 2
    return v0
.end method

.method public final component3()S
    .locals 1

    .line 0
    iget-short v0, p0, Lcom/indianchat/infra/ohai/PublicKeyConfig;->kdfId:S

    .line 1
    .line 2
    return v0
.end method

.method public final component4()S
    .locals 1

    .line 0
    iget-short v0, p0, Lcom/indianchat/infra/ohai/PublicKeyConfig;->aeadId:S

    .line 1
    .line 2
    return v0
.end method

.method public final component5()[B
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/ohai/PublicKeyConfig;->receiverPublicKey:[B

    .line 1
    .line 2
    return-object v0
.end method

.method public final copy(SSSS[B)Lcom/indianchat/infra/ohai/PublicKeyConfig;
    .locals 6

    .line 0
    const/4 v0, 0x4

    .line 1
    move-object v5, p5

    .line 2
    invoke-static {p5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/indianchat/infra/ohai/PublicKeyConfig;

    .line 6
    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/indianchat/infra/ohai/PublicKeyConfig;-><init>(SSSS[B)V

    .line 12
    .line 13
    .line 14
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
    instance-of v0, p1, Lcom/indianchat/infra/ohai/PublicKeyConfig;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/indianchat/infra/ohai/PublicKeyConfig;

    .line 9
    .line 10
    iget-short v1, p0, Lcom/indianchat/infra/ohai/PublicKeyConfig;->publicKeyId:S

    .line 11
    .line 12
    iget-short v0, p1, Lcom/indianchat/infra/ohai/PublicKeyConfig;->publicKeyId:S

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-short v1, p0, Lcom/indianchat/infra/ohai/PublicKeyConfig;->kemId:S

    .line 17
    .line 18
    iget-short v0, p1, Lcom/indianchat/infra/ohai/PublicKeyConfig;->kemId:S

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-short v1, p0, Lcom/indianchat/infra/ohai/PublicKeyConfig;->kdfId:S

    .line 23
    .line 24
    iget-short v0, p1, Lcom/indianchat/infra/ohai/PublicKeyConfig;->kdfId:S

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-short v1, p0, Lcom/indianchat/infra/ohai/PublicKeyConfig;->aeadId:S

    .line 29
    .line 30
    iget-short v0, p1, Lcom/indianchat/infra/ohai/PublicKeyConfig;->aeadId:S

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/indianchat/infra/ohai/PublicKeyConfig;->receiverPublicKey:[B

    .line 35
    .line 36
    iget-object v0, p1, Lcom/indianchat/infra/ohai/PublicKeyConfig;->receiverPublicKey:[B

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    :cond_0
    return v2

    .line 45
    :cond_1
    return v3
.end method

.method public final getAeadId()S
    .locals 1

    .line 0
    iget-short v0, p0, Lcom/indianchat/infra/ohai/PublicKeyConfig;->aeadId:S

    .line 1
    .line 2
    return v0
.end method

.method public final getKdfId()S
    .locals 1

    .line 0
    iget-short v0, p0, Lcom/indianchat/infra/ohai/PublicKeyConfig;->kdfId:S

    .line 1
    .line 2
    return v0
.end method

.method public final getKemId()S
    .locals 1

    .line 0
    iget-short v0, p0, Lcom/indianchat/infra/ohai/PublicKeyConfig;->kemId:S

    .line 1
    .line 2
    return v0
.end method

.method public final getPublicKeyId()S
    .locals 1

    .line 0
    iget-short v0, p0, Lcom/indianchat/infra/ohai/PublicKeyConfig;->publicKeyId:S

    .line 1
    .line 2
    return v0
.end method

.method public final getReceiverPublicKey()[B
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/ohai/PublicKeyConfig;->receiverPublicKey:[B

    .line 1
    .line 2
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-short v0, p0, Lcom/indianchat/infra/ohai/PublicKeyConfig;->publicKeyId:S

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget-short v0, p0, Lcom/indianchat/infra/ohai/PublicKeyConfig;->kemId:S

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 8
    .line 9
    iget-short v0, p0, Lcom/indianchat/infra/ohai/PublicKeyConfig;->kdfId:S

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-short v0, p0, Lcom/indianchat/infra/ohai/PublicKeyConfig;->aeadId:S

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    iget-object v0, p0, Lcom/indianchat/infra/ohai/PublicKeyConfig;->receiverPublicKey:[B

    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v1, v0

    .line 26
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 0
    iget-short v6, p0, Lcom/indianchat/infra/ohai/PublicKeyConfig;->publicKeyId:S

    .line 1
    .line 2
    iget-short v5, p0, Lcom/indianchat/infra/ohai/PublicKeyConfig;->kemId:S

    .line 3
    .line 4
    iget-short v4, p0, Lcom/indianchat/infra/ohai/PublicKeyConfig;->kdfId:S

    .line 5
    .line 6
    iget-short v3, p0, Lcom/indianchat/infra/ohai/PublicKeyConfig;->aeadId:S

    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/infra/ohai/PublicKeyConfig;->receiverPublicKey:[B

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "PublicKeyConfig(publicKeyId="

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", kemId="

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", kdfId="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", aeadId="

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", receiverPublicKey="

    .line 51
    .line 52
    invoke-static {v0, v2, v1}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
