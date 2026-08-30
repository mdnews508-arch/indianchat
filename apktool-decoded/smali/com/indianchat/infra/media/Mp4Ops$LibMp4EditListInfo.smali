.class public final Lcom/indianchat/infra/media/Mp4Ops$LibMp4EditListInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final editsAreCompositionTimingOnly:Z

.field public final errorCode:I

.field public final hasAnyElst:Z

.field public final hasEmptyEdit:Z

.field public final hasMultiSegmentElst:Z

.field public final hasNonUnitRate:Z

.field public final hasUnexplainedEditStructure:Z

.field public final maxTrimAmountMs:J

.field public final maxUnexplainedTrimAmountMs:J

.field public final maxUnexplainedVideoTrimAmountMs:J

.field public final success:Z


# direct methods
.method public constructor <init>(ZIZZZZJZZJJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/indianchat/infra/media/Mp4Ops$LibMp4EditListInfo;->success:Z

    .line 4
    .line 5
    iput p2, p0, Lcom/indianchat/infra/media/Mp4Ops$LibMp4EditListInfo;->errorCode:I

    .line 6
    .line 7
    iput-boolean p3, p0, Lcom/indianchat/infra/media/Mp4Ops$LibMp4EditListInfo;->hasAnyElst:Z

    .line 8
    .line 9
    iput-boolean p4, p0, Lcom/indianchat/infra/media/Mp4Ops$LibMp4EditListInfo;->hasMultiSegmentElst:Z

    .line 10
    .line 11
    iput-boolean p5, p0, Lcom/indianchat/infra/media/Mp4Ops$LibMp4EditListInfo;->hasEmptyEdit:Z

    .line 12
    .line 13
    iput-boolean p6, p0, Lcom/indianchat/infra/media/Mp4Ops$LibMp4EditListInfo;->hasNonUnitRate:Z

    .line 14
    .line 15
    iput-wide p7, p0, Lcom/indianchat/infra/media/Mp4Ops$LibMp4EditListInfo;->maxTrimAmountMs:J

    .line 16
    .line 17
    iput-boolean p9, p0, Lcom/indianchat/infra/media/Mp4Ops$LibMp4EditListInfo;->editsAreCompositionTimingOnly:Z

    .line 18
    .line 19
    iput-boolean p10, p0, Lcom/indianchat/infra/media/Mp4Ops$LibMp4EditListInfo;->hasUnexplainedEditStructure:Z

    .line 20
    .line 21
    iput-wide p11, p0, Lcom/indianchat/infra/media/Mp4Ops$LibMp4EditListInfo;->maxUnexplainedTrimAmountMs:J

    .line 22
    .line 23
    iput-wide p13, p0, Lcom/indianchat/infra/media/Mp4Ops$LibMp4EditListInfo;->maxUnexplainedVideoTrimAmountMs:J

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic copy$default(Lcom/indianchat/infra/media/Mp4Ops$LibMp4EditListInfo;ZIZZZZJZZJJILjava/lang/Object;)Lcom/indianchat/infra/media/Mp4Ops$LibMp4EditListInfo;
    .locals 17

    .line 0
    move-wide/from16 v15, p13

    .line 1
    .line 2
    move-wide/from16 v13, p11

    .line 3
    .line 4
    move/from16 v12, p10

    .line 5
    .line 6
    move/from16 v11, p9

    .line 7
    .line 8
    move-wide/from16 v9, p7

    .line 9
    .line 10
    move/from16 v8, p6

    .line 11
    .line 12
    move/from16 v7, p5

    .line 13
    .line 14
    move/from16 v6, p4

    .line 15
    .line 16
    move/from16 v5, p3

    .line 17
    .line 18
    move/from16 v0, p15

    .line 19
    .line 20
    move/from16 v4, p2

    .line 21
    .line 22
    move/from16 v3, p1

    .line 23
    .line 24
    and-int/lit8 v2, p15, 0x1

    .line 25
    .line 26
    move-object/from16 v1, p0

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-boolean v3, v1, Lcom/indianchat/infra/media/Mp4Ops$LibMp4EditListInfo;->success:Z

    .line 31
    .line 32
    :cond_0
    and-int/lit8 v2, p15, 0x2

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget v4, v1, Lcom/indianchat/infra/media/Mp4Ops$LibMp4EditListInfo;->errorCode:I

    .line 37
    .line 38
    :cond_1
    and-int/lit8 v2, p15, 0x4

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-boolean v5, v1, Lcom/indianchat/infra/media/Mp4Ops$LibMp4EditListInfo;->hasAnyElst:Z

    .line 43
    .line 44
    :cond_2
    and-int/lit8 v2, p15, 0x8

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    iget-boolean v6, v1, Lcom/indianchat/infra/media/Mp4Ops$LibMp4EditListInfo;->hasMultiSegmentElst:Z

    .line 49
    .line 50
    :cond_3
    and-int/lit8 v2, p15, 0x10

    .line 51
    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    iget-boolean v7, v1, Lcom/indianchat/infra/media/Mp4Ops$LibMp4EditListInfo;->hasEmptyEdit:Z

    .line 55
    .line 56
    :cond_4
    and-int/lit8 v2, p15, 0x20

    .line 57
    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    iget-boolean v8, v1, Lcom/indianchat/infra/media/Mp4Ops$LibMp4EditListInfo;->hasNonUnitRate:Z

    .line 61
    .line 62
    :cond_5
    and-int/lit8 v2, p15, 0x40

    .line 63
    .line 64
    if-eqz v2, :cond_6

    .line 65
    .line 66
    iget-wide v9, v1, Lcom/indianchat/infra/media/Mp4Ops$LibMp4EditListInfo;->maxTrimAmountMs:J

    .line 67
    .line 68
    :cond_6
    and-int/lit16 v2, v0, 0x80

    .line 69
    .line 70
    if-eqz v2, :cond_7

    .line 71
    .line 72
    iget-boolean v11, v1, Lcom/indianchat/infra/media/Mp4Ops$LibMp4EditListInfo;->editsAreCompositionTimingOnly:Z

    .line 73
    .line 74
    :cond_7
    and-int/lit16 v2, v0, 0x100

    .line 75
    .line 76
    if-eqz v2, :cond_8

    .line 77
    .line 78
    iget-boolean v12, v1, Lcom/indianchat/infra/media/Mp4Ops$LibMp4EditListInfo;->hasUnexplainedEditStructure:Z

    .line 79
    .line 80
    :cond_8
    and-int/lit16 v2, v0, 0x200

    .line 81
    .line 82
    if-eqz v2, :cond_9

    .line 83
    .line 84
    iget-wide v13, v1, Lcom/indianchat/infra/media/Mp4Ops$LibMp4EditListInfo;->maxUnexplainedTrimAmountMs:J

    .line 85
    .line 86
    :cond_9
    and-int/lit16 v0, v0, 0x400

    .line 87
    .line 88
    if-eqz v0, :cond_a

    .line 89
    .line 90
    iget-wide v15, v1, Lcom/indianchat/infra/media/Mp4Ops$LibMp4EditListInfo;->maxUnexplainedVideoTrimAmountMs:J

    .line 91
    .line 92
    :cond_a
    new-instance v2, Lcom/indianchat/infra/media/Mp4Ops$LibMp4EditListInfo;

    .line 93
    .line 94
    invoke-direct/range {v2 .. v16}, Lcom/indianchat/infra/media/Mp4Ops$LibMp4EditListInfo;-><init>(ZIZZZZJZZJJ)V

    .line 95
    .line 96
    .line 97
    return-object v2
.end method

.method public static synthetic shouldForceTranscodeHighStakes$default(Lcom/indianchat/infra/media/Mp4Ops$LibMp4EditListInfo;JILjava/lang/Object;)Z
    .locals 1

    .line 0
    and-int/lit8 v0, p3, 0x1

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-wide/16 p1, 0x64

    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/indianchat/infra/media/Mp4Ops$LibMp4EditListInfo;->shouldForceTranscodeHighStakes(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/infra/media/Mp4Ops$LibMp4EditListInfo;->success:Z

    .line 1
    .line 2
    return v0
.end method

.method public final component10()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/indianchat/infra/media/Mp4Ops$LibMp4EditListInfo;->maxUnexplainedTrimAmountMs:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final component11()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/indianchat/infra/media/Mp4Ops$LibMp4EditListInfo;->maxUnexplainedVideoTrimAmountMs:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final component2()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/infra/media/Mp4Ops$LibMp4EditListInfo;->errorCode:I

    .line 1
    .line 2
    return v0
.end method

.method public final component3()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/infra/media/Mp4Ops$LibMp4EditListInfo;->hasAnyElst:Z

    .line 1
    .line 2
    return v0
.end method

.method public final component4()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/infra/media/Mp4Ops$LibMp4EditListInfo;->hasMultiSegmentElst:Z

    .line 1
    .line 2
    return v0
.end method

.method public final component5()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/infra/media/Mp4Ops$LibMp4EditListInfo;->hasEmptyEdit:Z

    .line 1
    .line 2
    return v0
.end method

.method public final component6()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/infra/media/Mp4Ops$LibMp4EditListInfo;->hasNonUnitRate:Z

    .line 1
    .line 2
    return v0
.end method

.method public final component7()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/indianchat/infra/media/Mp4Ops$LibMp4EditListInfo;->maxTrimAmountMs:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final component8()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/infra/media/Mp4Ops$LibMp4EditListInfo;->editsAreCompositionTimingOnly:Z

    .line 1
    .line 2
    return v0
.end method

.method public final component9()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/infra/media/Mp4Ops$LibMp4EditListInfo;->hasUnexplainedEditStructure:Z

    .line 1
    .line 2
    return v0
.end method

.method public final copy(ZIZZZZJZZJJ)Lcom/indianchat/infra/media/Mp4Ops$LibMp4EditListInfo;
    .locals 15

    .line 0
    new-instance v0, Lcom/indianchat/infra/media/Mp4Ops$LibMp4EditListInfo;

    .line 1
    .line 2
    move/from16 v1, p1

    .line 3
    .line 4
    move/from16 v2, p2

    .line 5
    .line 6
    move/from16 v3, p3

    .line 7
    .line 8
    move/from16 v4, p4

    .line 9
    .line 10
    move/from16 v5, p5

    .line 11
    .line 12
    move/from16 v6, p6

    .line 13
    .line 14
    move-wide/from16 v7, p7

    .line 15
    .line 16
    move/from16 v9, p9

    .line 17
    .line 18
    move/from16 v10, p10

    .line 19
    .line 20
    move-wide/from16 v11, p11

    .line 21
    .line 22
    move-wide/from16 v13, p13

    .line 23
    .line 24
    invoke-direct/range {v0 .. v14}, Lcom/indianchat/infra/media/Mp4Ops$LibMp4EditListInfo;-><init>(ZIZZZZJZZJJ)V

    .line 25
    .line 26
    .line 27
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
    instance-of v0, p1, Lcom/indianchat/infra/media/Mp4Ops$LibMp4EditListInfo;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/indianchat/infra/media/Mp4Ops$LibMp4EditListInfo;

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/indianchat/infra/media/Mp4Ops$LibMp4EditListInfo;->success:Z

    .line 11
    .line 12
    iget-boolean v0, p1, Lcom/indianchat/infra/media/Mp4Ops$LibMp4EditListInfo;->success:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget v1, p0, Lcom/indianchat/infra/media/Mp4Ops$LibMp4EditListInfo;->errorCode:I

    .line 17
    .line 18
    iget v0, p1, Lcom/indianchat/infra/media/Mp4Ops$LibMp4EditListInfo;->errorCode:I

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/indianchat/infra/media/Mp4Ops$LibMp4EditListInfo;->hasAnyElst:Z

    .line 23
    .line 24
    iget-boolean v0, p1, Lcom/indianchat/infra/media/Mp4Ops$LibMp4EditListInfo;->hasAnyElst:Z

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/indianchat/infra/media/Mp4Ops$LibMp4EditListInfo;->hasMultiSegmentElst:Z

    .line 29
    .line 30
    iget-boolean v0, p1, Lcom/indianchat/infra/media/Mp4Ops$LibMp4EditListInfo;->hasMultiSegmentElst:Z

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget-boolean v1, p0, Lcom/indianchat/infra/media/Mp4Ops$LibMp4EditListInfo;->hasEmptyEdit:Z

    .line 35
    .line 36
    iget-boolean v0, p1, Lcom/indianchat/infra/media/Mp4Ops$LibMp4EditListInfo;->hasEmptyEdit:Z

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    iget-boolean v1, p0, Lcom/indianchat/infra/media/Mp4Ops$LibMp4EditListInfo;->hasNonUnitRate:Z

    .line 41
    .line 42
    iget-boolean v0, p1, Lcom/indianchat/infra/media/Mp4Ops$LibMp4EditListInfo;->hasNonUnitRate:Z

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    iget-wide v3, p0, Lcom/indianchat/infra/media/Mp4Ops$LibMp4EditListInfo;->maxTrimAmountMs:J

    .line 47
    .line 48
    iget-wide v1, p1, Lcom/indianchat/infra/media/Mp4Ops$LibMp4EditListInfo;->maxTrimAmountMs:J

    .line 49
    .line 50
    cmp-long v0, v3, v1

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    iget-boolean v1, p0, Lcom/indianchat/infra/media/Mp4Ops$LibMp4EditListInfo;->editsAreCompositionTimingOnly:Z

    .line 55
    .line 56
    iget-boolean v0, p1, Lcom/indianchat/infra/media/Mp4Ops$LibMp4EditListInfo;->editsAreCompositionTimingOnly:Z

    .line 57
    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    iget-boolean v1, p0, Lcom/indianchat/infra/media/Mp4Ops$LibMp4EditListInfo;->hasUnexplainedEditStructure:Z

    .line 61
    .line 62
    iget-boolean v0, p1, Lcom/indianchat/infra/media/Mp4Ops$LibMp4EditListInfo;->hasUnexplainedEditStructure:Z

    .line 63
    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    iget-wide v3, p0, Lcom/indianchat/infra/media/Mp4Ops$LibMp4EditListInfo;->maxUnexplainedTrimAmountMs:J

    .line 67
    .line 68
    iget-wide v1, p1, Lcom/indianchat/infra/media/Mp4Ops$LibMp4EditListInfo;->maxUnexplainedTrimAmountMs:J

    .line 69
    .line 70
    cmp-long v0, v3, v1

    .line 71
    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    iget-wide v3, p0, Lcom/indianchat/infra/media/Mp4Ops$LibMp4EditListInfo;->maxUnexplainedVideoTrimAmountMs:J

    .line 75
    .line 76
    iget-wide v1, p1, Lcom/indianchat/infra/media/Mp4Ops$LibMp4EditListInfo;->maxUnexplainedVideoTrimAmountMs:J

    .line 77
    .line 78
    cmp-long v0, v3, v1

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    :cond_0
    return v5

    .line 83
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 5

    .line 0
    iget-boolean v1, p0, Lcom/indianchat/infra/media/Mp4Ops$LibMp4EditListInfo;->success:Z

    .line 1
    .line 2
    const/16 v0, 0x4d5

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x4cf

    .line 7
    .line 8
    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    .line 9
    .line 10
    iget v0, p0, Lcom/indianchat/infra/media/Mp4Ops$LibMp4EditListInfo;->errorCode:I

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v2, v1, 0x1f

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/indianchat/infra/media/Mp4Ops$LibMp4EditListInfo;->hasAnyElst:Z

    .line 16
    .line 17
    const/16 v0, 0x4d5

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x4cf

    .line 22
    .line 23
    :cond_1
    add-int/2addr v2, v0

    .line 24
    mul-int/lit8 v2, v2, 0x1f

    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/indianchat/infra/media/Mp4Ops$LibMp4EditListInfo;->hasMultiSegmentElst:Z

    .line 27
    .line 28
    const/16 v0, 0x4d5

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const/16 v0, 0x4cf

    .line 33
    .line 34
    :cond_2
    add-int/2addr v2, v0

    .line 35
    mul-int/lit8 v2, v2, 0x1f

    .line 36
    .line 37
    iget-boolean v1, p0, Lcom/indianchat/infra/media/Mp4Ops$LibMp4EditListInfo;->hasEmptyEdit:Z

    .line 38
    .line 39
    const/16 v0, 0x4d5

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    const/16 v0, 0x4cf

    .line 44
    .line 45
    :cond_3
    add-int/2addr v2, v0

    .line 46
    mul-int/lit8 v2, v2, 0x1f

    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/indianchat/infra/media/Mp4Ops$LibMp4EditListInfo;->hasNonUnitRate:Z

    .line 49
    .line 50
    const/16 v0, 0x4d5

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    const/16 v0, 0x4cf

    .line 55
    .line 56
    :cond_4
    add-int/2addr v2, v0

    .line 57
    mul-int/lit8 v4, v2, 0x1f

    .line 58
    .line 59
    iget-wide v2, p0, Lcom/indianchat/infra/media/Mp4Ops$LibMp4EditListInfo;->maxTrimAmountMs:J

    .line 60
    .line 61
    const/16 v0, 0x20

    .line 62
    .line 63
    ushr-long v0, v2, v0

    .line 64
    .line 65
    xor-long/2addr v2, v0

    .line 66
    long-to-int v0, v2

    .line 67
    add-int/2addr v4, v0

    .line 68
    mul-int/lit8 v2, v4, 0x1f

    .line 69
    .line 70
    iget-boolean v1, p0, Lcom/indianchat/infra/media/Mp4Ops$LibMp4EditListInfo;->editsAreCompositionTimingOnly:Z

    .line 71
    .line 72
    const/16 v0, 0x4d5

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    const/16 v0, 0x4cf

    .line 77
    .line 78
    :cond_5
    add-int/2addr v2, v0

    .line 79
    mul-int/lit8 v2, v2, 0x1f

    .line 80
    .line 81
    iget-boolean v1, p0, Lcom/indianchat/infra/media/Mp4Ops$LibMp4EditListInfo;->hasUnexplainedEditStructure:Z

    .line 82
    .line 83
    const/16 v0, 0x4d5

    .line 84
    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    const/16 v0, 0x4cf

    .line 88
    .line 89
    :cond_6
    add-int/2addr v2, v0

    .line 90
    mul-int/lit8 v4, v2, 0x1f

    .line 91
    .line 92
    iget-wide v2, p0, Lcom/indianchat/infra/media/Mp4Ops$LibMp4EditListInfo;->maxUnexplainedTrimAmountMs:J

    .line 93
    .line 94
    const/16 v0, 0x20

    .line 95
    .line 96
    ushr-long v0, v2, v0

    .line 97
    .line 98
    xor-long/2addr v2, v0

    .line 99
    long-to-int v0, v2

    .line 100
    add-int/2addr v4, v0

    .line 101
    mul-int/lit8 v4, v4, 0x1f

    .line 102
    .line 103
    iget-wide v2, p0, Lcom/indianchat/infra/media/Mp4Ops$LibMp4EditListInfo;->maxUnexplainedVideoTrimAmountMs:J

    .line 104
    .line 105
    const/16 v0, 0x20

    .line 106
    .line 107
    ushr-long v0, v2, v0

    .line 108
    .line 109
    xor-long/2addr v2, v0

    .line 110
    long-to-int v0, v2

    .line 111
    add-int/2addr v4, v0

    .line 112
    return v4
.end method

.method public final shouldForceTranscodeHighStakes(J)Z
    .locals 9

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/infra/media/Mp4Ops$LibMp4EditListInfo;->success:Z

    .line 1
    .line 2
    const/4 v8, 0x1

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/indianchat/infra/media/Mp4Ops$LibMp4EditListInfo;->maxTrimAmountMs:J

    .line 6
    .line 7
    const-wide/16 v6, 0x0

    .line 8
    .line 9
    cmp-long v0, v1, v6

    .line 10
    .line 11
    if-ltz v0, :cond_1

    .line 12
    .line 13
    iget-wide v1, p0, Lcom/indianchat/infra/media/Mp4Ops$LibMp4EditListInfo;->maxUnexplainedTrimAmountMs:J

    .line 14
    .line 15
    cmp-long v0, v1, v6

    .line 16
    .line 17
    if-ltz v0, :cond_1

    .line 18
    .line 19
    iget-wide v3, p0, Lcom/indianchat/infra/media/Mp4Ops$LibMp4EditListInfo;->maxUnexplainedVideoTrimAmountMs:J

    .line 20
    .line 21
    cmp-long v0, v3, v6

    .line 22
    .line 23
    if-ltz v0, :cond_1

    .line 24
    .line 25
    iget-boolean v5, p0, Lcom/indianchat/infra/media/Mp4Ops$LibMp4EditListInfo;->hasAnyElst:Z

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    return v0

    .line 31
    :cond_0
    iget-boolean v0, p0, Lcom/indianchat/infra/media/Mp4Ops$LibMp4EditListInfo;->hasUnexplainedEditStructure:Z

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    cmp-long v0, v3, v6

    .line 36
    .line 37
    if-gtz v0, :cond_1

    .line 38
    .line 39
    cmp-long v0, v1, p1

    .line 40
    .line 41
    if-gez v0, :cond_1

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    :cond_1
    return v8
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-boolean v15, v0, Lcom/indianchat/infra/media/Mp4Ops$LibMp4EditListInfo;->success:Z

    .line 3
    .line 4
    iget v14, v0, Lcom/indianchat/infra/media/Mp4Ops$LibMp4EditListInfo;->errorCode:I

    .line 5
    .line 6
    iget-boolean v13, v0, Lcom/indianchat/infra/media/Mp4Ops$LibMp4EditListInfo;->hasAnyElst:Z

    .line 7
    .line 8
    iget-boolean v12, v0, Lcom/indianchat/infra/media/Mp4Ops$LibMp4EditListInfo;->hasMultiSegmentElst:Z

    .line 9
    .line 10
    iget-boolean v11, v0, Lcom/indianchat/infra/media/Mp4Ops$LibMp4EditListInfo;->hasEmptyEdit:Z

    .line 11
    .line 12
    iget-boolean v10, v0, Lcom/indianchat/infra/media/Mp4Ops$LibMp4EditListInfo;->hasNonUnitRate:Z

    .line 13
    .line 14
    iget-wide v5, v0, Lcom/indianchat/infra/media/Mp4Ops$LibMp4EditListInfo;->maxTrimAmountMs:J

    .line 15
    .line 16
    iget-boolean v9, v0, Lcom/indianchat/infra/media/Mp4Ops$LibMp4EditListInfo;->editsAreCompositionTimingOnly:Z

    .line 17
    .line 18
    iget-boolean v8, v0, Lcom/indianchat/infra/media/Mp4Ops$LibMp4EditListInfo;->hasUnexplainedEditStructure:Z

    .line 19
    .line 20
    iget-wide v3, v0, Lcom/indianchat/infra/media/Mp4Ops$LibMp4EditListInfo;->maxUnexplainedTrimAmountMs:J

    .line 21
    .line 22
    iget-wide v1, v0, Lcom/indianchat/infra/media/Mp4Ops$LibMp4EditListInfo;->maxUnexplainedVideoTrimAmountMs:J

    .line 23
    .line 24
    new-instance v7, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v0, "LibMp4EditListInfo(success="

    .line 30
    .line 31
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", errorCode="

    .line 38
    .line 39
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", hasAnyElst="

    .line 46
    .line 47
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", hasMultiSegmentElst="

    .line 54
    .line 55
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", hasEmptyEdit="

    .line 62
    .line 63
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ", hasNonUnitRate="

    .line 70
    .line 71
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ", maxTrimAmountMs="

    .line 78
    .line 79
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, ", editsAreCompositionTimingOnly="

    .line 86
    .line 87
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, ", hasUnexplainedEditStructure="

    .line 94
    .line 95
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, ", maxUnexplainedTrimAmountMs="

    .line 102
    .line 103
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, ", maxUnexplainedVideoTrimAmountMs="

    .line 110
    .line 111
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, ")"

    .line 118
    .line 119
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0
.end method
