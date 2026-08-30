.class public final Lcom/indianchat/infra/media/Mp4Ops$AudioStreamInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final averageBitrateKbps:I

.field public final durationMs:J

.field public final mpegAudioObjectType:I

.field public final mpegAudioToolsPresent:I

.field public final numChannels:I

.field public final samplingRate:I

.field public final subType:I

.field public final trackId:I

.field public final type:I


# direct methods
.method public constructor <init>(IIIIIIIIJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, Lcom/indianchat/infra/media/Mp4Ops$AudioStreamInfo;->trackId:I

    .line 4
    .line 5
    iput p2, p0, Lcom/indianchat/infra/media/Mp4Ops$AudioStreamInfo;->type:I

    .line 6
    .line 7
    iput p3, p0, Lcom/indianchat/infra/media/Mp4Ops$AudioStreamInfo;->subType:I

    .line 8
    .line 9
    iput p4, p0, Lcom/indianchat/infra/media/Mp4Ops$AudioStreamInfo;->mpegAudioObjectType:I

    .line 10
    .line 11
    iput p5, p0, Lcom/indianchat/infra/media/Mp4Ops$AudioStreamInfo;->mpegAudioToolsPresent:I

    .line 12
    .line 13
    iput p6, p0, Lcom/indianchat/infra/media/Mp4Ops$AudioStreamInfo;->numChannels:I

    .line 14
    .line 15
    iput p7, p0, Lcom/indianchat/infra/media/Mp4Ops$AudioStreamInfo;->samplingRate:I

    .line 16
    .line 17
    iput p8, p0, Lcom/indianchat/infra/media/Mp4Ops$AudioStreamInfo;->averageBitrateKbps:I

    .line 18
    .line 19
    iput-wide p9, p0, Lcom/indianchat/infra/media/Mp4Ops$AudioStreamInfo;->durationMs:J

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic copy$default(Lcom/indianchat/infra/media/Mp4Ops$AudioStreamInfo;IIIIIIIIJILjava/lang/Object;)Lcom/indianchat/infra/media/Mp4Ops$AudioStreamInfo;
    .locals 12

    .line 0
    move/from16 v1, p11

    .line 1
    .line 2
    move-wide/from16 v10, p9

    .line 3
    .line 4
    move/from16 v9, p8

    .line 5
    .line 6
    move/from16 v8, p7

    .line 7
    .line 8
    move/from16 v7, p6

    .line 9
    .line 10
    move/from16 v6, p5

    .line 11
    .line 12
    move/from16 v5, p4

    .line 13
    .line 14
    move v4, p3

    .line 15
    move v3, p2

    .line 16
    move v2, p1

    .line 17
    and-int/lit8 v0, p11, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v2, p0, Lcom/indianchat/infra/media/Mp4Ops$AudioStreamInfo;->trackId:I

    .line 22
    .line 23
    :cond_0
    and-int/lit8 v0, p11, 0x2

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget v3, p0, Lcom/indianchat/infra/media/Mp4Ops$AudioStreamInfo;->type:I

    .line 28
    .line 29
    :cond_1
    and-int/lit8 v0, p11, 0x4

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget v4, p0, Lcom/indianchat/infra/media/Mp4Ops$AudioStreamInfo;->subType:I

    .line 34
    .line 35
    :cond_2
    and-int/lit8 v0, p11, 0x8

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget v5, p0, Lcom/indianchat/infra/media/Mp4Ops$AudioStreamInfo;->mpegAudioObjectType:I

    .line 40
    .line 41
    :cond_3
    and-int/lit8 v0, p11, 0x10

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget v6, p0, Lcom/indianchat/infra/media/Mp4Ops$AudioStreamInfo;->mpegAudioToolsPresent:I

    .line 46
    .line 47
    :cond_4
    and-int/lit8 v0, p11, 0x20

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    iget v7, p0, Lcom/indianchat/infra/media/Mp4Ops$AudioStreamInfo;->numChannels:I

    .line 52
    .line 53
    :cond_5
    and-int/lit8 v0, p11, 0x40

    .line 54
    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    iget v8, p0, Lcom/indianchat/infra/media/Mp4Ops$AudioStreamInfo;->samplingRate:I

    .line 58
    .line 59
    :cond_6
    and-int/lit16 v0, v1, 0x80

    .line 60
    .line 61
    if-eqz v0, :cond_7

    .line 62
    .line 63
    iget v9, p0, Lcom/indianchat/infra/media/Mp4Ops$AudioStreamInfo;->averageBitrateKbps:I

    .line 64
    .line 65
    :cond_7
    and-int/lit16 v0, v1, 0x100

    .line 66
    .line 67
    if-eqz v0, :cond_8

    .line 68
    .line 69
    iget-wide v10, p0, Lcom/indianchat/infra/media/Mp4Ops$AudioStreamInfo;->durationMs:J

    .line 70
    .line 71
    :cond_8
    new-instance v1, Lcom/indianchat/infra/media/Mp4Ops$AudioStreamInfo;

    .line 72
    .line 73
    invoke-direct/range {v1 .. v11}, Lcom/indianchat/infra/media/Mp4Ops$AudioStreamInfo;-><init>(IIIIIIIIJ)V

    .line 74
    .line 75
    .line 76
    return-object v1
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/infra/media/Mp4Ops$AudioStreamInfo;->trackId:I

    .line 1
    .line 2
    return v0
.end method

.method public final component2()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/infra/media/Mp4Ops$AudioStreamInfo;->type:I

    .line 1
    .line 2
    return v0
.end method

.method public final component3()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/infra/media/Mp4Ops$AudioStreamInfo;->subType:I

    .line 1
    .line 2
    return v0
.end method

.method public final component4()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/infra/media/Mp4Ops$AudioStreamInfo;->mpegAudioObjectType:I

    .line 1
    .line 2
    return v0
.end method

.method public final component5()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/infra/media/Mp4Ops$AudioStreamInfo;->mpegAudioToolsPresent:I

    .line 1
    .line 2
    return v0
.end method

.method public final component6()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/infra/media/Mp4Ops$AudioStreamInfo;->numChannels:I

    .line 1
    .line 2
    return v0
.end method

.method public final component7()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/infra/media/Mp4Ops$AudioStreamInfo;->samplingRate:I

    .line 1
    .line 2
    return v0
.end method

.method public final component8()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/infra/media/Mp4Ops$AudioStreamInfo;->averageBitrateKbps:I

    .line 1
    .line 2
    return v0
.end method

.method public final component9()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/indianchat/infra/media/Mp4Ops$AudioStreamInfo;->durationMs:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final copy(IIIIIIIIJ)Lcom/indianchat/infra/media/Mp4Ops$AudioStreamInfo;
    .locals 11

    .line 0
    new-instance v0, Lcom/indianchat/infra/media/Mp4Ops$AudioStreamInfo;

    .line 1
    .line 2
    move v1, p1

    .line 3
    move v2, p2

    .line 4
    move v3, p3

    .line 5
    move v4, p4

    .line 6
    move/from16 v5, p5

    .line 7
    .line 8
    move/from16 v6, p6

    .line 9
    .line 10
    move/from16 v7, p7

    .line 11
    .line 12
    move/from16 v8, p8

    .line 13
    .line 14
    move-wide/from16 v9, p9

    .line 15
    .line 16
    invoke-direct/range {v0 .. v10}, Lcom/indianchat/infra/media/Mp4Ops$AudioStreamInfo;-><init>(IIIIIIIIJ)V

    .line 17
    .line 18
    .line 19
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
    instance-of v0, p1, Lcom/indianchat/infra/media/Mp4Ops$AudioStreamInfo;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/indianchat/infra/media/Mp4Ops$AudioStreamInfo;

    .line 9
    .line 10
    iget v1, p0, Lcom/indianchat/infra/media/Mp4Ops$AudioStreamInfo;->trackId:I

    .line 11
    .line 12
    iget v0, p1, Lcom/indianchat/infra/media/Mp4Ops$AudioStreamInfo;->trackId:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget v1, p0, Lcom/indianchat/infra/media/Mp4Ops$AudioStreamInfo;->type:I

    .line 17
    .line 18
    iget v0, p1, Lcom/indianchat/infra/media/Mp4Ops$AudioStreamInfo;->type:I

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget v1, p0, Lcom/indianchat/infra/media/Mp4Ops$AudioStreamInfo;->subType:I

    .line 23
    .line 24
    iget v0, p1, Lcom/indianchat/infra/media/Mp4Ops$AudioStreamInfo;->subType:I

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget v1, p0, Lcom/indianchat/infra/media/Mp4Ops$AudioStreamInfo;->mpegAudioObjectType:I

    .line 29
    .line 30
    iget v0, p1, Lcom/indianchat/infra/media/Mp4Ops$AudioStreamInfo;->mpegAudioObjectType:I

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget v1, p0, Lcom/indianchat/infra/media/Mp4Ops$AudioStreamInfo;->mpegAudioToolsPresent:I

    .line 35
    .line 36
    iget v0, p1, Lcom/indianchat/infra/media/Mp4Ops$AudioStreamInfo;->mpegAudioToolsPresent:I

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    iget v1, p0, Lcom/indianchat/infra/media/Mp4Ops$AudioStreamInfo;->numChannels:I

    .line 41
    .line 42
    iget v0, p1, Lcom/indianchat/infra/media/Mp4Ops$AudioStreamInfo;->numChannels:I

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    iget v1, p0, Lcom/indianchat/infra/media/Mp4Ops$AudioStreamInfo;->samplingRate:I

    .line 47
    .line 48
    iget v0, p1, Lcom/indianchat/infra/media/Mp4Ops$AudioStreamInfo;->samplingRate:I

    .line 49
    .line 50
    if-ne v1, v0, :cond_0

    .line 51
    .line 52
    iget v1, p0, Lcom/indianchat/infra/media/Mp4Ops$AudioStreamInfo;->averageBitrateKbps:I

    .line 53
    .line 54
    iget v0, p1, Lcom/indianchat/infra/media/Mp4Ops$AudioStreamInfo;->averageBitrateKbps:I

    .line 55
    .line 56
    if-ne v1, v0, :cond_0

    .line 57
    .line 58
    iget-wide v3, p0, Lcom/indianchat/infra/media/Mp4Ops$AudioStreamInfo;->durationMs:J

    .line 59
    .line 60
    iget-wide v1, p1, Lcom/indianchat/infra/media/Mp4Ops$AudioStreamInfo;->durationMs:J

    .line 61
    .line 62
    cmp-long v0, v3, v1

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    :cond_0
    return v5

    .line 67
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget v0, p0, Lcom/indianchat/infra/media/Mp4Ops$AudioStreamInfo;->trackId:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget v0, p0, Lcom/indianchat/infra/media/Mp4Ops$AudioStreamInfo;->type:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 8
    .line 9
    iget v0, p0, Lcom/indianchat/infra/media/Mp4Ops$AudioStreamInfo;->subType:I

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget v0, p0, Lcom/indianchat/infra/media/Mp4Ops$AudioStreamInfo;->mpegAudioObjectType:I

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    iget v0, p0, Lcom/indianchat/infra/media/Mp4Ops$AudioStreamInfo;->mpegAudioToolsPresent:I

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    iget v0, p0, Lcom/indianchat/infra/media/Mp4Ops$AudioStreamInfo;->numChannels:I

    .line 25
    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    iget v0, p0, Lcom/indianchat/infra/media/Mp4Ops$AudioStreamInfo;->samplingRate:I

    .line 30
    .line 31
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    .line 34
    iget v0, p0, Lcom/indianchat/infra/media/Mp4Ops$AudioStreamInfo;->averageBitrateKbps:I

    .line 35
    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v2, v1, 0x1f

    .line 38
    .line 39
    iget-wide v0, p0, Lcom/indianchat/infra/media/Mp4Ops$AudioStreamInfo;->durationMs:J

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, LX/1bt;->A04(JI)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 0
    iget v11, p0, Lcom/indianchat/infra/media/Mp4Ops$AudioStreamInfo;->trackId:I

    .line 1
    .line 2
    iget v10, p0, Lcom/indianchat/infra/media/Mp4Ops$AudioStreamInfo;->type:I

    .line 3
    .line 4
    iget v9, p0, Lcom/indianchat/infra/media/Mp4Ops$AudioStreamInfo;->subType:I

    .line 5
    .line 6
    iget v8, p0, Lcom/indianchat/infra/media/Mp4Ops$AudioStreamInfo;->mpegAudioObjectType:I

    .line 7
    .line 8
    iget v7, p0, Lcom/indianchat/infra/media/Mp4Ops$AudioStreamInfo;->mpegAudioToolsPresent:I

    .line 9
    .line 10
    iget v6, p0, Lcom/indianchat/infra/media/Mp4Ops$AudioStreamInfo;->numChannels:I

    .line 11
    .line 12
    iget v5, p0, Lcom/indianchat/infra/media/Mp4Ops$AudioStreamInfo;->samplingRate:I

    .line 13
    .line 14
    iget v4, p0, Lcom/indianchat/infra/media/Mp4Ops$AudioStreamInfo;->averageBitrateKbps:I

    .line 15
    .line 16
    iget-wide v1, p0, Lcom/indianchat/infra/media/Mp4Ops$AudioStreamInfo;->durationMs:J

    .line 17
    .line 18
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v0, "AudioStreamInfo(trackId="

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", type="

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", subType="

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", mpegAudioObjectType="

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", mpegAudioToolsPresent="

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", numChannels="

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", samplingRate="

    .line 71
    .line 72
    invoke-static {v0, v3, v5, v4}, LX/GV5;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 73
    .line 74
    .line 75
    const-string v0, ", durationMs="

    .line 76
    .line 77
    invoke-static {v0, v3, v1, v2}, LX/25r;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method
