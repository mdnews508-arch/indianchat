.class public final LX/Mhy;
.super LX/07n;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public volatile A08:Ljava/lang/Integer;

.field public volatile A09:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    const-wide/16 v0, -0x1

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean v2, p0, LX/Mhy;->A06:Z

    .line 8
    .line 9
    iput-boolean v2, p0, LX/Mhy;->A04:Z

    .line 10
    .line 11
    iput-boolean v2, p0, LX/Mhy;->A05:Z

    .line 12
    .line 13
    iput-wide v0, p0, LX/Mhy;->A01:J

    .line 14
    .line 15
    iput-wide v0, p0, LX/Mhy;->A00:J

    .line 16
    .line 17
    iput-wide v0, p0, LX/Mhy;->A03:J

    .line 18
    .line 19
    iput-wide v0, p0, LX/Mhy;->A02:J

    .line 20
    .line 21
    iput-object v3, p0, LX/Mhy;->A08:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object v3, p0, LX/Mhy;->A09:Ljava/lang/Long;

    .line 24
    .line 25
    iput-boolean v2, p0, LX/Mhy;->A07:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/Mhy;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Mhy;

    .line 9
    .line 10
    iget-boolean v1, p0, LX/Mhy;->A06:Z

    .line 11
    .line 12
    iget-boolean v0, p1, LX/Mhy;->A06:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p0, LX/Mhy;->A04:Z

    .line 17
    .line 18
    iget-boolean v0, p1, LX/Mhy;->A04:Z

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-boolean v1, p0, LX/Mhy;->A05:Z

    .line 23
    .line 24
    iget-boolean v0, p1, LX/Mhy;->A05:Z

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-wide v3, p0, LX/Mhy;->A01:J

    .line 29
    .line 30
    iget-wide v1, p1, LX/Mhy;->A01:J

    .line 31
    .line 32
    cmp-long v0, v3, v1

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-wide v3, p0, LX/Mhy;->A00:J

    .line 37
    .line 38
    iget-wide v1, p1, LX/Mhy;->A00:J

    .line 39
    .line 40
    cmp-long v0, v3, v1

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-wide v3, p0, LX/Mhy;->A03:J

    .line 45
    .line 46
    iget-wide v1, p1, LX/Mhy;->A03:J

    .line 47
    .line 48
    cmp-long v0, v3, v1

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    iget-wide v3, p0, LX/Mhy;->A02:J

    .line 53
    .line 54
    iget-wide v1, p1, LX/Mhy;->A02:J

    .line 55
    .line 56
    cmp-long v0, v3, v1

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, LX/Mhy;->A08:Ljava/lang/Integer;

    .line 61
    .line 62
    iget-object v0, p1, LX/Mhy;->A08:Ljava/lang/Integer;

    .line 63
    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, LX/Mhy;->A09:Ljava/lang/Long;

    .line 67
    .line 68
    iget-object v0, p1, LX/Mhy;->A09:Ljava/lang/Long;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-boolean v1, p0, LX/Mhy;->A07:Z

    .line 77
    .line 78
    iget-boolean v0, p1, LX/Mhy;->A07:Z

    .line 79
    .line 80
    if-eq v1, v0, :cond_1

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
    iget-boolean v2, p0, LX/Mhy;->A06:Z

    .line 1
    .line 2
    const/16 v1, 0x4d5

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    const/16 v1, 0x4cf

    .line 7
    .line 8
    :cond_0
    mul-int/lit8 v2, v1, 0x1f

    .line 9
    .line 10
    iget-boolean v1, p0, LX/Mhy;->A04:Z

    .line 11
    .line 12
    invoke-static {v2, v1}, LX/1bt;->A01(IZ)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-boolean v1, p0, LX/Mhy;->A05:Z

    .line 17
    .line 18
    invoke-static {v2, v1}, LX/1bt;->A01(IZ)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-wide v1, p0, LX/Mhy;->A01:J

    .line 23
    .line 24
    invoke-static {v1, v2, v3}, LX/25w;->A00(JI)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-wide v1, p0, LX/Mhy;->A00:J

    .line 29
    .line 30
    invoke-static {v1, v2, v3}, LX/25w;->A00(JI)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-wide v1, p0, LX/Mhy;->A03:J

    .line 35
    .line 36
    invoke-static {v1, v2, v3}, LX/25w;->A00(JI)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget-wide v1, p0, LX/Mhy;->A02:J

    .line 41
    .line 42
    invoke-static {v1, v2, v3}, LX/25w;->A00(JI)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iget-object v1, p0, LX/Mhy;->A08:Ljava/lang/Integer;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    :goto_0
    add-int/2addr v4, v1

    .line 53
    mul-int/lit8 v2, v4, 0x1f

    .line 54
    .line 55
    iget-object v1, p0, LX/Mhy;->A09:Ljava/lang/Long;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-object v1, p0, LX/Mhy;->A09:Ljava/lang/Long;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :cond_1
    add-int/2addr v2, v3

    .line 66
    mul-int/lit8 v2, v2, 0x1f

    .line 67
    .line 68
    iget-boolean v1, p0, LX/Mhy;->A07:Z

    .line 69
    .line 70
    invoke-static {v2, v1}, LX/3D8;->A00(IZ)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    return v1

    .line 75
    :cond_2
    iget-object v1, p0, LX/Mhy;->A08:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const/4 v0, 0x1

    .line 82
    if-eq v0, v2, :cond_3

    .line 83
    .line 84
    const-string v1, "SOFT"

    .line 85
    .line 86
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    add-int/2addr v1, v2

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    const-string v1, "HARD"

    .line 93
    .line 94
    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-boolean v15, v0, LX/Mhy;->A06:Z

    .line 3
    .line 4
    iget-boolean v14, v0, LX/Mhy;->A04:Z

    .line 5
    .line 6
    iget-boolean v13, v0, LX/Mhy;->A05:Z

    .line 7
    .line 8
    iget-wide v8, v0, LX/Mhy;->A01:J

    .line 9
    .line 10
    iget-wide v6, v0, LX/Mhy;->A00:J

    .line 11
    .line 12
    iget-wide v4, v0, LX/Mhy;->A03:J

    .line 13
    .line 14
    iget-wide v2, v0, LX/Mhy;->A02:J

    .line 15
    .line 16
    iget-object v12, v0, LX/Mhy;->A08:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v11, v0, LX/Mhy;->A09:Ljava/lang/Long;

    .line 19
    .line 20
    iget-boolean v10, v0, LX/Mhy;->A07:Z

    .line 21
    .line 22
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "SeekState(seekInProgress="

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", isBackwardSeeking="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", isTrimming="

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", currentSeekTargetPosPtsUs="

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", currentPlayerPosPtsUs="

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", prevSeekTargetPosPtsUs="

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", lastBackSeekRequest="

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ", seekInterruptedType="

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    if-eqz v12, :cond_1

    .line 88
    .line 89
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    rsub-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    const-string v0, "SOFT"

    .line 98
    .line 99
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, ", nextSeekPositionPtsUs="

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, ", wasPreviousSeekInterrupted="

    .line 111
    .line 112
    invoke-static {v0, v1, v10}, LX/1bt;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :cond_0
    const-string v0, "HARD"

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    const-string v0, "null"

    .line 121
    .line 122
    goto :goto_0
.end method
