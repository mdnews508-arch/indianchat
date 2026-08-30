.class public final Lcom/indianchat/infra/media/Mp4Ops$LibMp4OperationResult;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final asi:Lcom/indianchat/infra/media/Mp4Ops$AudioStreamInfo;

.field public final errorCode:I

.field public final errorMessage:Ljava/lang/String;

.field public final ioException:Z

.field public final success:Z

.field public final vsi:Lcom/indianchat/infra/media/Mp4Ops$VideoStreamInfo;


# direct methods
.method public constructor <init>(ZZILcom/indianchat/infra/media/Mp4Ops$AudioStreamInfo;Lcom/indianchat/infra/media/Mp4Ops$VideoStreamInfo;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/indianchat/infra/media/Mp4Ops$LibMp4OperationResult;->success:Z

    .line 4
    .line 5
    iput-boolean p2, p0, Lcom/indianchat/infra/media/Mp4Ops$LibMp4OperationResult;->ioException:Z

    .line 6
    .line 7
    iput p3, p0, Lcom/indianchat/infra/media/Mp4Ops$LibMp4OperationResult;->errorCode:I

    .line 8
    .line 9
    iput-object p4, p0, Lcom/indianchat/infra/media/Mp4Ops$LibMp4OperationResult;->asi:Lcom/indianchat/infra/media/Mp4Ops$AudioStreamInfo;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/indianchat/infra/media/Mp4Ops$LibMp4OperationResult;->vsi:Lcom/indianchat/infra/media/Mp4Ops$VideoStreamInfo;

    .line 12
    .line 13
    iput-object p6, p0, Lcom/indianchat/infra/media/Mp4Ops$LibMp4OperationResult;->errorMessage:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic copy$default(Lcom/indianchat/infra/media/Mp4Ops$LibMp4OperationResult;ZZILcom/indianchat/infra/media/Mp4Ops$AudioStreamInfo;Lcom/indianchat/infra/media/Mp4Ops$VideoStreamInfo;Ljava/lang/String;ILjava/lang/Object;)Lcom/indianchat/infra/media/Mp4Ops$LibMp4OperationResult;
    .locals 7

    .line 0
    move-object v6, p6

    .line 1
    move-object v5, p5

    .line 2
    move-object v4, p4

    .line 3
    move v3, p3

    .line 4
    move v2, p2

    .line 5
    move v1, p1

    .line 6
    and-int/lit8 v0, p7, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/indianchat/infra/media/Mp4Ops$LibMp4OperationResult;->success:Z

    .line 11
    .line 12
    :cond_0
    and-int/lit8 v0, p7, 0x2

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v2, p0, Lcom/indianchat/infra/media/Mp4Ops$LibMp4OperationResult;->ioException:Z

    .line 17
    .line 18
    :cond_1
    and-int/lit8 v0, p7, 0x4

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget v3, p0, Lcom/indianchat/infra/media/Mp4Ops$LibMp4OperationResult;->errorCode:I

    .line 23
    .line 24
    :cond_2
    and-int/lit8 v0, p7, 0x8

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v4, p0, Lcom/indianchat/infra/media/Mp4Ops$LibMp4OperationResult;->asi:Lcom/indianchat/infra/media/Mp4Ops$AudioStreamInfo;

    .line 29
    .line 30
    :cond_3
    and-int/lit8 v0, p7, 0x10

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    iget-object v5, p0, Lcom/indianchat/infra/media/Mp4Ops$LibMp4OperationResult;->vsi:Lcom/indianchat/infra/media/Mp4Ops$VideoStreamInfo;

    .line 35
    .line 36
    :cond_4
    and-int/lit8 v0, p7, 0x20

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    iget-object v6, p0, Lcom/indianchat/infra/media/Mp4Ops$LibMp4OperationResult;->errorMessage:Ljava/lang/String;

    .line 41
    .line 42
    :cond_5
    new-instance v0, Lcom/indianchat/infra/media/Mp4Ops$LibMp4OperationResult;

    .line 43
    .line 44
    invoke-direct/range {v0 .. v6}, Lcom/indianchat/infra/media/Mp4Ops$LibMp4OperationResult;-><init>(ZZILcom/indianchat/infra/media/Mp4Ops$AudioStreamInfo;Lcom/indianchat/infra/media/Mp4Ops$VideoStreamInfo;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/infra/media/Mp4Ops$LibMp4OperationResult;->success:Z

    .line 1
    .line 2
    return v0
.end method

.method public final component2()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/infra/media/Mp4Ops$LibMp4OperationResult;->ioException:Z

    .line 1
    .line 2
    return v0
.end method

.method public final component3()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/infra/media/Mp4Ops$LibMp4OperationResult;->errorCode:I

    .line 1
    .line 2
    return v0
.end method

.method public final component4()Lcom/indianchat/infra/media/Mp4Ops$AudioStreamInfo;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/media/Mp4Ops$LibMp4OperationResult;->asi:Lcom/indianchat/infra/media/Mp4Ops$AudioStreamInfo;

    .line 1
    .line 2
    return-object v0
.end method

.method public final component5()Lcom/indianchat/infra/media/Mp4Ops$VideoStreamInfo;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/media/Mp4Ops$LibMp4OperationResult;->vsi:Lcom/indianchat/infra/media/Mp4Ops$VideoStreamInfo;

    .line 1
    .line 2
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/media/Mp4Ops$LibMp4OperationResult;->errorMessage:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final copy(ZZILcom/indianchat/infra/media/Mp4Ops$AudioStreamInfo;Lcom/indianchat/infra/media/Mp4Ops$VideoStreamInfo;Ljava/lang/String;)Lcom/indianchat/infra/media/Mp4Ops$LibMp4OperationResult;
    .locals 7

    .line 0
    new-instance v0, Lcom/indianchat/infra/media/Mp4Ops$LibMp4OperationResult;

    .line 1
    .line 2
    move v1, p1

    .line 3
    move v2, p2

    .line 4
    move v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    move-object v6, p6

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/indianchat/infra/media/Mp4Ops$LibMp4OperationResult;-><init>(ZZILcom/indianchat/infra/media/Mp4Ops$AudioStreamInfo;Lcom/indianchat/infra/media/Mp4Ops$VideoStreamInfo;Ljava/lang/String;)V

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
    instance-of v0, p1, Lcom/indianchat/infra/media/Mp4Ops$LibMp4OperationResult;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/indianchat/infra/media/Mp4Ops$LibMp4OperationResult;

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/indianchat/infra/media/Mp4Ops$LibMp4OperationResult;->success:Z

    .line 11
    .line 12
    iget-boolean v0, p1, Lcom/indianchat/infra/media/Mp4Ops$LibMp4OperationResult;->success:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/indianchat/infra/media/Mp4Ops$LibMp4OperationResult;->ioException:Z

    .line 17
    .line 18
    iget-boolean v0, p1, Lcom/indianchat/infra/media/Mp4Ops$LibMp4OperationResult;->ioException:Z

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget v1, p0, Lcom/indianchat/infra/media/Mp4Ops$LibMp4OperationResult;->errorCode:I

    .line 23
    .line 24
    iget v0, p1, Lcom/indianchat/infra/media/Mp4Ops$LibMp4OperationResult;->errorCode:I

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/indianchat/infra/media/Mp4Ops$LibMp4OperationResult;->asi:Lcom/indianchat/infra/media/Mp4Ops$AudioStreamInfo;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/indianchat/infra/media/Mp4Ops$LibMp4OperationResult;->asi:Lcom/indianchat/infra/media/Mp4Ops$AudioStreamInfo;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/indianchat/infra/media/Mp4Ops$LibMp4OperationResult;->vsi:Lcom/indianchat/infra/media/Mp4Ops$VideoStreamInfo;

    .line 39
    .line 40
    iget-object v0, p1, Lcom/indianchat/infra/media/Mp4Ops$LibMp4OperationResult;->vsi:Lcom/indianchat/infra/media/Mp4Ops$VideoStreamInfo;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, Lcom/indianchat/infra/media/Mp4Ops$LibMp4OperationResult;->errorMessage:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p1, Lcom/indianchat/infra/media/Mp4Ops$LibMp4OperationResult;->errorMessage:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    :cond_0
    return v2

    .line 59
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/infra/media/Mp4Ops$LibMp4OperationResult;->success:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/3D8;->A01(Z)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, Lcom/indianchat/infra/media/Mp4Ops$LibMp4OperationResult;->ioException:Z

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, Lcom/indianchat/infra/media/Mp4Ops$LibMp4OperationResult;->errorCode:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, Lcom/indianchat/infra/media/Mp4Ops$LibMp4OperationResult;->asi:Lcom/indianchat/infra/media/Mp4Ops$AudioStreamInfo;

    .line 18
    .line 19
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget-object v0, p0, Lcom/indianchat/infra/media/Mp4Ops$LibMp4OperationResult;->vsi:Lcom/indianchat/infra/media/Mp4Ops$VideoStreamInfo;

    .line 27
    .line 28
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    iget-object v0, p0, Lcom/indianchat/infra/media/Mp4Ops$LibMp4OperationResult;->errorMessage:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, LX/25s;->A05(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 0
    iget-boolean v7, p0, Lcom/indianchat/infra/media/Mp4Ops$LibMp4OperationResult;->success:Z

    .line 1
    .line 2
    iget-boolean v6, p0, Lcom/indianchat/infra/media/Mp4Ops$LibMp4OperationResult;->ioException:Z

    .line 3
    .line 4
    iget v5, p0, Lcom/indianchat/infra/media/Mp4Ops$LibMp4OperationResult;->errorCode:I

    .line 5
    .line 6
    iget-object v4, p0, Lcom/indianchat/infra/media/Mp4Ops$LibMp4OperationResult;->asi:Lcom/indianchat/infra/media/Mp4Ops$AudioStreamInfo;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/indianchat/infra/media/Mp4Ops$LibMp4OperationResult;->vsi:Lcom/indianchat/infra/media/Mp4Ops$VideoStreamInfo;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/indianchat/infra/media/Mp4Ops$LibMp4OperationResult;->errorMessage:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "LibMp4OperationResult(success="

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", ioException="

    .line 25
    .line 26
    invoke-static {v0, v1, v6}, LX/GV4;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", asi="

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", vsi="

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", errorMessage="

    .line 49
    .line 50
    invoke-static {v0, v2, v1}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
