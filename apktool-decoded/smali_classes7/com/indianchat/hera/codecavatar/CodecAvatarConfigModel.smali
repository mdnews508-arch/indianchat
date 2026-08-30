.class public final Lcom/indianchat/hera/codecavatar/CodecAvatarConfigModel;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final avatarModelExists:Z

.field public final defaultAutoOn:Z

.field public final isReady:Z

.field public final modelDatasConfig:Ljava/lang/String;

.field public final useAvatarInIndianchat:Z

.field public final videoModelName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/indianchat/hera/codecavatar/CodecAvatarConfigModel;->videoModelName:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/indianchat/hera/codecavatar/CodecAvatarConfigModel;->modelDatasConfig:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p3, p0, Lcom/indianchat/hera/codecavatar/CodecAvatarConfigModel;->avatarModelExists:Z

    .line 8
    .line 9
    iput-boolean p4, p0, Lcom/indianchat/hera/codecavatar/CodecAvatarConfigModel;->useAvatarInIndianchat:Z

    .line 10
    .line 11
    iput-boolean p5, p0, Lcom/indianchat/hera/codecavatar/CodecAvatarConfigModel;->isReady:Z

    .line 12
    .line 13
    iput-boolean p6, p0, Lcom/indianchat/hera/codecavatar/CodecAvatarConfigModel;->defaultAutoOn:Z

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic copy$default(Lcom/indianchat/hera/codecavatar/CodecAvatarConfigModel;Ljava/lang/String;Ljava/lang/String;ZZZZILjava/lang/Object;)Lcom/indianchat/hera/codecavatar/CodecAvatarConfigModel;
    .locals 7

    .line 0
    move v6, p6

    .line 1
    move v5, p5

    .line 2
    move v4, p4

    .line 3
    move v3, p3

    .line 4
    move-object v2, p2

    .line 5
    move-object v1, p1

    .line 6
    and-int/lit8 v0, p7, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/indianchat/hera/codecavatar/CodecAvatarConfigModel;->videoModelName:Ljava/lang/String;

    .line 11
    .line 12
    :cond_0
    and-int/lit8 v0, p7, 0x2

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/indianchat/hera/codecavatar/CodecAvatarConfigModel;->modelDatasConfig:Ljava/lang/String;

    .line 17
    .line 18
    :cond_1
    and-int/lit8 v0, p7, 0x4

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-boolean v3, p0, Lcom/indianchat/hera/codecavatar/CodecAvatarConfigModel;->avatarModelExists:Z

    .line 23
    .line 24
    :cond_2
    and-int/lit8 v0, p7, 0x8

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-boolean v4, p0, Lcom/indianchat/hera/codecavatar/CodecAvatarConfigModel;->useAvatarInIndianchat:Z

    .line 29
    .line 30
    :cond_3
    and-int/lit8 v0, p7, 0x10

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    iget-boolean v5, p0, Lcom/indianchat/hera/codecavatar/CodecAvatarConfigModel;->isReady:Z

    .line 35
    .line 36
    :cond_4
    and-int/lit8 v0, p7, 0x20

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    iget-boolean v6, p0, Lcom/indianchat/hera/codecavatar/CodecAvatarConfigModel;->defaultAutoOn:Z

    .line 41
    .line 42
    :cond_5
    new-instance v0, Lcom/indianchat/hera/codecavatar/CodecAvatarConfigModel;

    .line 43
    .line 44
    invoke-direct/range {v0 .. v6}, Lcom/indianchat/hera/codecavatar/CodecAvatarConfigModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/hera/codecavatar/CodecAvatarConfigModel;->videoModelName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/hera/codecavatar/CodecAvatarConfigModel;->modelDatasConfig:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final component3()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/hera/codecavatar/CodecAvatarConfigModel;->avatarModelExists:Z

    .line 1
    .line 2
    return v0
.end method

.method public final component4()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/hera/codecavatar/CodecAvatarConfigModel;->useAvatarInIndianchat:Z

    .line 1
    .line 2
    return v0
.end method

.method public final component5()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/hera/codecavatar/CodecAvatarConfigModel;->isReady:Z

    .line 1
    .line 2
    return v0
.end method

.method public final component6()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/hera/codecavatar/CodecAvatarConfigModel;->defaultAutoOn:Z

    .line 1
    .line 2
    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ZZZZ)Lcom/indianchat/hera/codecavatar/CodecAvatarConfigModel;
    .locals 7

    .line 0
    new-instance v0, Lcom/indianchat/hera/codecavatar/CodecAvatarConfigModel;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move v3, p3

    .line 5
    move v4, p4

    .line 6
    move v5, p5

    .line 7
    move v6, p6

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/indianchat/hera/codecavatar/CodecAvatarConfigModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 9
    .line 10
    .line 11
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
    instance-of v0, p1, Lcom/indianchat/hera/codecavatar/CodecAvatarConfigModel;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/indianchat/hera/codecavatar/CodecAvatarConfigModel;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/indianchat/hera/codecavatar/CodecAvatarConfigModel;->videoModelName:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/indianchat/hera/codecavatar/CodecAvatarConfigModel;->videoModelName:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/indianchat/hera/codecavatar/CodecAvatarConfigModel;->modelDatasConfig:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/indianchat/hera/codecavatar/CodecAvatarConfigModel;->modelDatasConfig:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/indianchat/hera/codecavatar/CodecAvatarConfigModel;->avatarModelExists:Z

    .line 31
    .line 32
    iget-boolean v0, p1, Lcom/indianchat/hera/codecavatar/CodecAvatarConfigModel;->avatarModelExists:Z

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/indianchat/hera/codecavatar/CodecAvatarConfigModel;->useAvatarInIndianchat:Z

    .line 37
    .line 38
    iget-boolean v0, p1, Lcom/indianchat/hera/codecavatar/CodecAvatarConfigModel;->useAvatarInIndianchat:Z

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-boolean v1, p0, Lcom/indianchat/hera/codecavatar/CodecAvatarConfigModel;->isReady:Z

    .line 43
    .line 44
    iget-boolean v0, p1, Lcom/indianchat/hera/codecavatar/CodecAvatarConfigModel;->isReady:Z

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/indianchat/hera/codecavatar/CodecAvatarConfigModel;->defaultAutoOn:Z

    .line 49
    .line 50
    iget-boolean v0, p1, Lcom/indianchat/hera/codecavatar/CodecAvatarConfigModel;->defaultAutoOn:Z

    .line 51
    .line 52
    if-eq v1, v0, :cond_1

    .line 53
    .line 54
    :cond_0
    return v2

    .line 55
    :cond_1
    return v3
.end method

.method public final getAvatarModelExists()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/hera/codecavatar/CodecAvatarConfigModel;->avatarModelExists:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getCodecAvatarOnByDefault()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/hera/codecavatar/CodecAvatarConfigModel;->useAvatarInIndianchat:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/indianchat/hera/codecavatar/CodecAvatarConfigModel;->defaultAutoOn:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
.end method

.method public final getDefaultAutoOn()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/hera/codecavatar/CodecAvatarConfigModel;->defaultAutoOn:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getModelDatasConfig()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/hera/codecavatar/CodecAvatarConfigModel;->modelDatasConfig:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getUseAvatarInIndianchat()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/hera/codecavatar/CodecAvatarConfigModel;->useAvatarInIndianchat:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getVideoModelName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/hera/codecavatar/CodecAvatarConfigModel;->videoModelName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/hera/codecavatar/CodecAvatarConfigModel;->videoModelName:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/hera/codecavatar/CodecAvatarConfigModel;->modelDatasConfig:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, LX/25s;->A05(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/indianchat/hera/codecavatar/CodecAvatarConfigModel;->avatarModelExists:Z

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-boolean v0, p0, Lcom/indianchat/hera/codecavatar/CodecAvatarConfigModel;->useAvatarInIndianchat:Z

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-boolean v0, p0, Lcom/indianchat/hera/codecavatar/CodecAvatarConfigModel;->isReady:Z

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-boolean v0, p0, Lcom/indianchat/hera/codecavatar/CodecAvatarConfigModel;->defaultAutoOn:Z

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/3D8;->A00(IZ)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0
.end method

.method public final isReady()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/hera/codecavatar/CodecAvatarConfigModel;->isReady:Z

    .line 1
    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 0
    iget-object v7, p0, Lcom/indianchat/hera/codecavatar/CodecAvatarConfigModel;->videoModelName:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v6, p0, Lcom/indianchat/hera/codecavatar/CodecAvatarConfigModel;->modelDatasConfig:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v5, p0, Lcom/indianchat/hera/codecavatar/CodecAvatarConfigModel;->avatarModelExists:Z

    .line 5
    .line 6
    iget-boolean v4, p0, Lcom/indianchat/hera/codecavatar/CodecAvatarConfigModel;->useAvatarInIndianchat:Z

    .line 7
    .line 8
    iget-boolean v3, p0, Lcom/indianchat/hera/codecavatar/CodecAvatarConfigModel;->isReady:Z

    .line 9
    .line 10
    iget-boolean v2, p0, Lcom/indianchat/hera/codecavatar/CodecAvatarConfigModel;->defaultAutoOn:Z

    .line 11
    .line 12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "CodecAvatarConfigModel(videoModelName="

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", modelDatasConfig="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", avatarModelExists="

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", useAvatarInIndianchat="

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", isReady="

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", defaultAutoOn="

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, LX/1bt;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
