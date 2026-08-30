.class public final Lcom/indianchat/calling/infra/videoport/data/BrightnessStats;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final averageBrightness:F

.field public final brightnessToggleCount:I

.field public final compositeBrightnessAvg:F

.field public final compositeBrightnessFrameCount:I

.field public final enhancedBrightnessAvg:F

.field public final enhancedFrameCount:I

.field public final overexposureAvg:F

.field public final totalFrameCount:I


# direct methods
.method public constructor <init>(FFFFIIII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, Lcom/indianchat/calling/infra/videoport/data/BrightnessStats;->averageBrightness:F

    .line 4
    .line 5
    iput p2, p0, Lcom/indianchat/calling/infra/videoport/data/BrightnessStats;->enhancedBrightnessAvg:F

    .line 6
    .line 7
    iput p3, p0, Lcom/indianchat/calling/infra/videoport/data/BrightnessStats;->compositeBrightnessAvg:F

    .line 8
    .line 9
    iput p4, p0, Lcom/indianchat/calling/infra/videoport/data/BrightnessStats;->overexposureAvg:F

    .line 10
    .line 11
    iput p5, p0, Lcom/indianchat/calling/infra/videoport/data/BrightnessStats;->compositeBrightnessFrameCount:I

    .line 12
    .line 13
    iput p6, p0, Lcom/indianchat/calling/infra/videoport/data/BrightnessStats;->totalFrameCount:I

    .line 14
    .line 15
    iput p7, p0, Lcom/indianchat/calling/infra/videoport/data/BrightnessStats;->enhancedFrameCount:I

    .line 16
    .line 17
    iput p8, p0, Lcom/indianchat/calling/infra/videoport/data/BrightnessStats;->brightnessToggleCount:I

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic copy$default(Lcom/indianchat/calling/infra/videoport/data/BrightnessStats;FFFFIIIIILjava/lang/Object;)Lcom/indianchat/calling/infra/videoport/data/BrightnessStats;
    .locals 10

    .line 0
    move/from16 v1, p9

    .line 1
    .line 2
    move/from16 v9, p8

    .line 3
    .line 4
    move/from16 v8, p7

    .line 5
    .line 6
    move/from16 v7, p6

    .line 7
    .line 8
    move v6, p5

    .line 9
    move v5, p4

    .line 10
    move v4, p3

    .line 11
    move v3, p2

    .line 12
    move v2, p1

    .line 13
    and-int/lit8 v0, p9, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v2, p0, Lcom/indianchat/calling/infra/videoport/data/BrightnessStats;->averageBrightness:F

    .line 18
    .line 19
    :cond_0
    and-int/lit8 v0, p9, 0x2

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget v3, p0, Lcom/indianchat/calling/infra/videoport/data/BrightnessStats;->enhancedBrightnessAvg:F

    .line 24
    .line 25
    :cond_1
    and-int/lit8 v0, p9, 0x4

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget v4, p0, Lcom/indianchat/calling/infra/videoport/data/BrightnessStats;->compositeBrightnessAvg:F

    .line 30
    .line 31
    :cond_2
    and-int/lit8 v0, p9, 0x8

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget v5, p0, Lcom/indianchat/calling/infra/videoport/data/BrightnessStats;->overexposureAvg:F

    .line 36
    .line 37
    :cond_3
    and-int/lit8 v0, p9, 0x10

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget v6, p0, Lcom/indianchat/calling/infra/videoport/data/BrightnessStats;->compositeBrightnessFrameCount:I

    .line 42
    .line 43
    :cond_4
    and-int/lit8 v0, p9, 0x20

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    iget v7, p0, Lcom/indianchat/calling/infra/videoport/data/BrightnessStats;->totalFrameCount:I

    .line 48
    .line 49
    :cond_5
    and-int/lit8 v0, p9, 0x40

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    iget v8, p0, Lcom/indianchat/calling/infra/videoport/data/BrightnessStats;->enhancedFrameCount:I

    .line 54
    .line 55
    :cond_6
    and-int/lit16 v0, v1, 0x80

    .line 56
    .line 57
    if-eqz v0, :cond_7

    .line 58
    .line 59
    iget v9, p0, Lcom/indianchat/calling/infra/videoport/data/BrightnessStats;->brightnessToggleCount:I

    .line 60
    .line 61
    :cond_7
    new-instance v1, Lcom/indianchat/calling/infra/videoport/data/BrightnessStats;

    .line 62
    .line 63
    invoke-direct/range {v1 .. v9}, Lcom/indianchat/calling/infra/videoport/data/BrightnessStats;-><init>(FFFFIIII)V

    .line 64
    .line 65
    .line 66
    return-object v1
.end method


# virtual methods
.method public final component1()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/calling/infra/videoport/data/BrightnessStats;->averageBrightness:F

    .line 1
    .line 2
    return v0
.end method

.method public final component2()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/calling/infra/videoport/data/BrightnessStats;->enhancedBrightnessAvg:F

    .line 1
    .line 2
    return v0
.end method

.method public final component3()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/calling/infra/videoport/data/BrightnessStats;->compositeBrightnessAvg:F

    .line 1
    .line 2
    return v0
.end method

.method public final component4()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/calling/infra/videoport/data/BrightnessStats;->overexposureAvg:F

    .line 1
    .line 2
    return v0
.end method

.method public final component5()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/calling/infra/videoport/data/BrightnessStats;->compositeBrightnessFrameCount:I

    .line 1
    .line 2
    return v0
.end method

.method public final component6()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/calling/infra/videoport/data/BrightnessStats;->totalFrameCount:I

    .line 1
    .line 2
    return v0
.end method

.method public final component7()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/calling/infra/videoport/data/BrightnessStats;->enhancedFrameCount:I

    .line 1
    .line 2
    return v0
.end method

.method public final component8()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/calling/infra/videoport/data/BrightnessStats;->brightnessToggleCount:I

    .line 1
    .line 2
    return v0
.end method

.method public final copy(FFFFIIII)Lcom/indianchat/calling/infra/videoport/data/BrightnessStats;
    .locals 9

    .line 0
    new-instance v0, Lcom/indianchat/calling/infra/videoport/data/BrightnessStats;

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
    move v5, p5

    .line 7
    move v6, p6

    .line 8
    move/from16 v7, p7

    .line 9
    .line 10
    move/from16 v8, p8

    .line 11
    .line 12
    invoke-direct/range {v0 .. v8}, Lcom/indianchat/calling/infra/videoport/data/BrightnessStats;-><init>(FFFFIIII)V

    .line 13
    .line 14
    .line 15
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
    instance-of v0, p1, Lcom/indianchat/calling/infra/videoport/data/BrightnessStats;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/indianchat/calling/infra/videoport/data/BrightnessStats;

    .line 9
    .line 10
    iget v1, p0, Lcom/indianchat/calling/infra/videoport/data/BrightnessStats;->averageBrightness:F

    .line 11
    .line 12
    iget v0, p1, Lcom/indianchat/calling/infra/videoport/data/BrightnessStats;->averageBrightness:F

    .line 13
    .line 14
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget v1, p0, Lcom/indianchat/calling/infra/videoport/data/BrightnessStats;->enhancedBrightnessAvg:F

    .line 21
    .line 22
    iget v0, p1, Lcom/indianchat/calling/infra/videoport/data/BrightnessStats;->enhancedBrightnessAvg:F

    .line 23
    .line 24
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget v1, p0, Lcom/indianchat/calling/infra/videoport/data/BrightnessStats;->compositeBrightnessAvg:F

    .line 31
    .line 32
    iget v0, p1, Lcom/indianchat/calling/infra/videoport/data/BrightnessStats;->compositeBrightnessAvg:F

    .line 33
    .line 34
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget v1, p0, Lcom/indianchat/calling/infra/videoport/data/BrightnessStats;->overexposureAvg:F

    .line 41
    .line 42
    iget v0, p1, Lcom/indianchat/calling/infra/videoport/data/BrightnessStats;->overexposureAvg:F

    .line 43
    .line 44
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    iget v1, p0, Lcom/indianchat/calling/infra/videoport/data/BrightnessStats;->compositeBrightnessFrameCount:I

    .line 51
    .line 52
    iget v0, p1, Lcom/indianchat/calling/infra/videoport/data/BrightnessStats;->compositeBrightnessFrameCount:I

    .line 53
    .line 54
    if-ne v1, v0, :cond_0

    .line 55
    .line 56
    iget v1, p0, Lcom/indianchat/calling/infra/videoport/data/BrightnessStats;->totalFrameCount:I

    .line 57
    .line 58
    iget v0, p1, Lcom/indianchat/calling/infra/videoport/data/BrightnessStats;->totalFrameCount:I

    .line 59
    .line 60
    if-ne v1, v0, :cond_0

    .line 61
    .line 62
    iget v1, p0, Lcom/indianchat/calling/infra/videoport/data/BrightnessStats;->enhancedFrameCount:I

    .line 63
    .line 64
    iget v0, p1, Lcom/indianchat/calling/infra/videoport/data/BrightnessStats;->enhancedFrameCount:I

    .line 65
    .line 66
    if-ne v1, v0, :cond_0

    .line 67
    .line 68
    iget v1, p0, Lcom/indianchat/calling/infra/videoport/data/BrightnessStats;->brightnessToggleCount:I

    .line 69
    .line 70
    iget v0, p1, Lcom/indianchat/calling/infra/videoport/data/BrightnessStats;->brightnessToggleCount:I

    .line 71
    .line 72
    if-eq v1, v0, :cond_1

    .line 73
    .line 74
    :cond_0
    return v2

    .line 75
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/indianchat/calling/infra/videoport/data/BrightnessStats;->averageBrightness:F

    .line 1
    .line 2
    invoke-static {v0}, LX/3lg;->A05(F)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, Lcom/indianchat/calling/infra/videoport/data/BrightnessStats;->enhancedBrightnessAvg:F

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/1bt;->A00(IF)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, Lcom/indianchat/calling/infra/videoport/data/BrightnessStats;->compositeBrightnessAvg:F

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/1bt;->A00(IF)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v0, p0, Lcom/indianchat/calling/infra/videoport/data/BrightnessStats;->overexposureAvg:F

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/1bt;->A00(IF)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget v0, p0, Lcom/indianchat/calling/infra/videoport/data/BrightnessStats;->compositeBrightnessFrameCount:I

    .line 25
    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    iget v0, p0, Lcom/indianchat/calling/infra/videoport/data/BrightnessStats;->totalFrameCount:I

    .line 30
    .line 31
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    .line 34
    iget v0, p0, Lcom/indianchat/calling/infra/videoport/data/BrightnessStats;->enhancedFrameCount:I

    .line 35
    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    .line 39
    iget v0, p0, Lcom/indianchat/calling/infra/videoport/data/BrightnessStats;->brightnessToggleCount:I

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 0
    iget v9, p0, Lcom/indianchat/calling/infra/videoport/data/BrightnessStats;->averageBrightness:F

    .line 1
    .line 2
    iget v8, p0, Lcom/indianchat/calling/infra/videoport/data/BrightnessStats;->enhancedBrightnessAvg:F

    .line 3
    .line 4
    iget v7, p0, Lcom/indianchat/calling/infra/videoport/data/BrightnessStats;->compositeBrightnessAvg:F

    .line 5
    .line 6
    iget v6, p0, Lcom/indianchat/calling/infra/videoport/data/BrightnessStats;->overexposureAvg:F

    .line 7
    .line 8
    iget v5, p0, Lcom/indianchat/calling/infra/videoport/data/BrightnessStats;->compositeBrightnessFrameCount:I

    .line 9
    .line 10
    iget v4, p0, Lcom/indianchat/calling/infra/videoport/data/BrightnessStats;->totalFrameCount:I

    .line 11
    .line 12
    iget v3, p0, Lcom/indianchat/calling/infra/videoport/data/BrightnessStats;->enhancedFrameCount:I

    .line 13
    .line 14
    iget v2, p0, Lcom/indianchat/calling/infra/videoport/data/BrightnessStats;->brightnessToggleCount:I

    .line 15
    .line 16
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "BrightnessStats(averageBrightness="

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", enhancedBrightnessAvg="

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", compositeBrightnessAvg="

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", overexposureAvg="

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", compositeBrightnessFrameCount="

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", totalFrameCount="

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", enhancedFrameCount="

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ", brightnessToggleCount="

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, LX/1bt;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
