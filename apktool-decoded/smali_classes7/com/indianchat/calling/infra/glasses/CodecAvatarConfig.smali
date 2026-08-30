.class public final Lcom/indianchat/calling/infra/glasses/CodecAvatarConfig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final extensionCreatorIdentityKey:[B

.field public final identityKeySignature:[B

.field public final modelDatasConfig:Ljava/lang/String;

.field public final videoModelName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[B[B)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p3, p4, v0}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/indianchat/calling/infra/glasses/CodecAvatarConfig;->videoModelName:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/indianchat/calling/infra/glasses/CodecAvatarConfig;->modelDatasConfig:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/indianchat/calling/infra/glasses/CodecAvatarConfig;->extensionCreatorIdentityKey:[B

    .line 12
    .line 13
    iput-object p4, p0, Lcom/indianchat/calling/infra/glasses/CodecAvatarConfig;->identityKeySignature:[B

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic copy$default(Lcom/indianchat/calling/infra/glasses/CodecAvatarConfig;Ljava/lang/String;Ljava/lang/String;[B[BILjava/lang/Object;)Lcom/indianchat/calling/infra/glasses/CodecAvatarConfig;
    .locals 1

    .line 0
    and-int/lit8 v0, p5, 0x1

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/indianchat/calling/infra/glasses/CodecAvatarConfig;->videoModelName:Ljava/lang/String;

    .line 5
    .line 6
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p2, p0, Lcom/indianchat/calling/infra/glasses/CodecAvatarConfig;->modelDatasConfig:Ljava/lang/String;

    .line 11
    .line 12
    :cond_1
    and-int/lit8 v0, p5, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object p3, p0, Lcom/indianchat/calling/infra/glasses/CodecAvatarConfig;->extensionCreatorIdentityKey:[B

    .line 17
    .line 18
    :cond_2
    and-int/lit8 v0, p5, 0x8

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object p4, p0, Lcom/indianchat/calling/infra/glasses/CodecAvatarConfig;->identityKeySignature:[B

    .line 23
    .line 24
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/indianchat/calling/infra/glasses/CodecAvatarConfig;->copy(Ljava/lang/String;Ljava/lang/String;[B[B)Lcom/indianchat/calling/infra/glasses/CodecAvatarConfig;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/infra/glasses/CodecAvatarConfig;->videoModelName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/infra/glasses/CodecAvatarConfig;->modelDatasConfig:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final component3()[B
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/infra/glasses/CodecAvatarConfig;->extensionCreatorIdentityKey:[B

    .line 1
    .line 2
    return-object v0
.end method

.method public final component4()[B
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/infra/glasses/CodecAvatarConfig;->identityKeySignature:[B

    .line 1
    .line 2
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;[B[B)Lcom/indianchat/calling/infra/glasses/CodecAvatarConfig;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p3, p4, v0}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/indianchat/calling/infra/glasses/CodecAvatarConfig;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/indianchat/calling/infra/glasses/CodecAvatarConfig;-><init>(Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 7
    .line 8
    .line 9
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
    instance-of v0, p1, Lcom/indianchat/calling/infra/glasses/CodecAvatarConfig;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/indianchat/calling/infra/glasses/CodecAvatarConfig;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/indianchat/calling/infra/glasses/CodecAvatarConfig;->videoModelName:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/indianchat/calling/infra/glasses/CodecAvatarConfig;->videoModelName:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/indianchat/calling/infra/glasses/CodecAvatarConfig;->modelDatasConfig:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/indianchat/calling/infra/glasses/CodecAvatarConfig;->modelDatasConfig:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/indianchat/calling/infra/glasses/CodecAvatarConfig;->extensionCreatorIdentityKey:[B

    .line 31
    .line 32
    iget-object v0, p1, Lcom/indianchat/calling/infra/glasses/CodecAvatarConfig;->extensionCreatorIdentityKey:[B

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/indianchat/calling/infra/glasses/CodecAvatarConfig;->identityKeySignature:[B

    .line 41
    .line 42
    iget-object v0, p1, Lcom/indianchat/calling/infra/glasses/CodecAvatarConfig;->identityKeySignature:[B

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    :cond_0
    return v2

    .line 51
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/infra/glasses/CodecAvatarConfig;->videoModelName:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A04(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/indianchat/calling/infra/glasses/CodecAvatarConfig;->modelDatasConfig:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget-object v0, p0, Lcom/indianchat/calling/infra/glasses/CodecAvatarConfig;->extensionCreatorIdentityKey:[B

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/B9y;->A00([BI)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v0, p0, Lcom/indianchat/calling/infra/glasses/CodecAvatarConfig;->identityKeySignature:[B

    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/indianchat/calling/infra/glasses/CodecAvatarConfig;->videoModelName:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v4, p0, Lcom/indianchat/calling/infra/glasses/CodecAvatarConfig;->modelDatasConfig:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/calling/infra/glasses/CodecAvatarConfig;->extensionCreatorIdentityKey:[B

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v0, p0, Lcom/indianchat/calling/infra/glasses/CodecAvatarConfig;->identityKeySignature:[B

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "CodecAvatarConfig(videoModelName="

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", modelDatasConfig="

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", extensionCreatorIdentityKey="

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", identityKeySignature="

    .line 45
    .line 46
    invoke-static {v0, v2, v1}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
