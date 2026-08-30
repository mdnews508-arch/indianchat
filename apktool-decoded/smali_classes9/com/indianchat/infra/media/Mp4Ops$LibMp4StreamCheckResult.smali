.class public final Lcom/indianchat/infra/media/Mp4Ops$LibMp4StreamCheckResult;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final bytesRequiredToExtractThumbnail:J

.field public final errorCode:I

.field public final errorMessage:Ljava/lang/String;

.field public final ioException:Z

.field public final success:Z


# direct methods
.method public constructor <init>(ZZILjava/lang/String;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/indianchat/infra/media/Mp4Ops$LibMp4StreamCheckResult;->success:Z

    .line 4
    .line 5
    iput-boolean p2, p0, Lcom/indianchat/infra/media/Mp4Ops$LibMp4StreamCheckResult;->ioException:Z

    .line 6
    .line 7
    iput p3, p0, Lcom/indianchat/infra/media/Mp4Ops$LibMp4StreamCheckResult;->errorCode:I

    .line 8
    .line 9
    iput-object p4, p0, Lcom/indianchat/infra/media/Mp4Ops$LibMp4StreamCheckResult;->errorMessage:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p5, p0, Lcom/indianchat/infra/media/Mp4Ops$LibMp4StreamCheckResult;->bytesRequiredToExtractThumbnail:J

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic copy$default(Lcom/indianchat/infra/media/Mp4Ops$LibMp4StreamCheckResult;ZZILjava/lang/String;JILjava/lang/Object;)Lcom/indianchat/infra/media/Mp4Ops$LibMp4StreamCheckResult;
    .locals 1

    .line 0
    and-int/lit8 v0, p7, 0x1

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/indianchat/infra/media/Mp4Ops$LibMp4StreamCheckResult;->success:Z

    .line 5
    .line 6
    :cond_0
    and-int/lit8 v0, p7, 0x2

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean p2, p0, Lcom/indianchat/infra/media/Mp4Ops$LibMp4StreamCheckResult;->ioException:Z

    .line 11
    .line 12
    :cond_1
    and-int/lit8 v0, p7, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget p3, p0, Lcom/indianchat/infra/media/Mp4Ops$LibMp4StreamCheckResult;->errorCode:I

    .line 17
    .line 18
    :cond_2
    and-int/lit8 v0, p7, 0x8

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object p4, p0, Lcom/indianchat/infra/media/Mp4Ops$LibMp4StreamCheckResult;->errorMessage:Ljava/lang/String;

    .line 23
    .line 24
    :cond_3
    and-int/lit8 v0, p7, 0x10

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iget-wide p5, p0, Lcom/indianchat/infra/media/Mp4Ops$LibMp4StreamCheckResult;->bytesRequiredToExtractThumbnail:J

    .line 29
    .line 30
    :cond_4
    invoke-virtual/range {p0 .. p6}, Lcom/indianchat/infra/media/Mp4Ops$LibMp4StreamCheckResult;->copy(ZZILjava/lang/String;J)Lcom/indianchat/infra/media/Mp4Ops$LibMp4StreamCheckResult;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/infra/media/Mp4Ops$LibMp4StreamCheckResult;->success:Z

    .line 1
    .line 2
    return v0
.end method

.method public final component2()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/infra/media/Mp4Ops$LibMp4StreamCheckResult;->ioException:Z

    .line 1
    .line 2
    return v0
.end method

.method public final component3()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/infra/media/Mp4Ops$LibMp4StreamCheckResult;->errorCode:I

    .line 1
    .line 2
    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/media/Mp4Ops$LibMp4StreamCheckResult;->errorMessage:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final component5()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/indianchat/infra/media/Mp4Ops$LibMp4StreamCheckResult;->bytesRequiredToExtractThumbnail:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final copy(ZZILjava/lang/String;J)Lcom/indianchat/infra/media/Mp4Ops$LibMp4StreamCheckResult;
    .locals 7

    .line 0
    new-instance v0, Lcom/indianchat/infra/media/Mp4Ops$LibMp4StreamCheckResult;

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
    move-wide v5, p5

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/indianchat/infra/media/Mp4Ops$LibMp4StreamCheckResult;-><init>(ZZILjava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/indianchat/infra/media/Mp4Ops$LibMp4StreamCheckResult;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/indianchat/infra/media/Mp4Ops$LibMp4StreamCheckResult;

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/indianchat/infra/media/Mp4Ops$LibMp4StreamCheckResult;->success:Z

    .line 11
    .line 12
    iget-boolean v0, p1, Lcom/indianchat/infra/media/Mp4Ops$LibMp4StreamCheckResult;->success:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/indianchat/infra/media/Mp4Ops$LibMp4StreamCheckResult;->ioException:Z

    .line 17
    .line 18
    iget-boolean v0, p1, Lcom/indianchat/infra/media/Mp4Ops$LibMp4StreamCheckResult;->ioException:Z

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget v1, p0, Lcom/indianchat/infra/media/Mp4Ops$LibMp4StreamCheckResult;->errorCode:I

    .line 23
    .line 24
    iget v0, p1, Lcom/indianchat/infra/media/Mp4Ops$LibMp4StreamCheckResult;->errorCode:I

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/indianchat/infra/media/Mp4Ops$LibMp4StreamCheckResult;->errorMessage:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/indianchat/infra/media/Mp4Ops$LibMp4StreamCheckResult;->errorMessage:Ljava/lang/String;

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
    iget-wide v3, p0, Lcom/indianchat/infra/media/Mp4Ops$LibMp4StreamCheckResult;->bytesRequiredToExtractThumbnail:J

    .line 39
    .line 40
    iget-wide v1, p1, Lcom/indianchat/infra/media/Mp4Ops$LibMp4StreamCheckResult;->bytesRequiredToExtractThumbnail:J

    .line 41
    .line 42
    cmp-long v0, v3, v1

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    :cond_0
    return v5

    .line 47
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/infra/media/Mp4Ops$LibMp4StreamCheckResult;->success:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/3D8;->A01(Z)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, Lcom/indianchat/infra/media/Mp4Ops$LibMp4StreamCheckResult;->ioException:Z

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, Lcom/indianchat/infra/media/Mp4Ops$LibMp4StreamCheckResult;->errorCode:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, Lcom/indianchat/infra/media/Mp4Ops$LibMp4StreamCheckResult;->errorMessage:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v2, v1, 0x1f

    .line 25
    .line 26
    iget-wide v0, p0, Lcom/indianchat/infra/media/Mp4Ops$LibMp4StreamCheckResult;->bytesRequiredToExtractThumbnail:J

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, LX/1bt;->A04(JI)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 0
    iget-boolean v7, p0, Lcom/indianchat/infra/media/Mp4Ops$LibMp4StreamCheckResult;->success:Z

    .line 1
    .line 2
    iget-boolean v6, p0, Lcom/indianchat/infra/media/Mp4Ops$LibMp4StreamCheckResult;->ioException:Z

    .line 3
    .line 4
    iget v5, p0, Lcom/indianchat/infra/media/Mp4Ops$LibMp4StreamCheckResult;->errorCode:I

    .line 5
    .line 6
    iget-object v4, p0, Lcom/indianchat/infra/media/Mp4Ops$LibMp4StreamCheckResult;->errorMessage:Ljava/lang/String;

    .line 7
    .line 8
    iget-wide v1, p0, Lcom/indianchat/infra/media/Mp4Ops$LibMp4StreamCheckResult;->bytesRequiredToExtractThumbnail:J

    .line 9
    .line 10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v0, "LibMp4StreamCheckResult(success="

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", ioException="

    .line 23
    .line 24
    invoke-static {v0, v3, v6}, LX/GV4;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", errorMessage="

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", bytesRequiredToExtractThumbnail="

    .line 39
    .line 40
    invoke-static {v0, v3, v1, v2}, LX/25r;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
