.class public final LX/Mi0;
.super LX/07n;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const-string v3, ""

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v3, p0, LX/Mi0;->A0C:Ljava/lang/String;

    .line 9
    .line 10
    iput v2, p0, LX/Mi0;->A00:I

    .line 11
    .line 12
    iput v2, p0, LX/Mi0;->A01:I

    .line 13
    .line 14
    iput-wide v0, p0, LX/Mi0;->A08:J

    .line 15
    .line 16
    iput-wide v0, p0, LX/Mi0;->A09:J

    .line 17
    .line 18
    iput v2, p0, LX/Mi0;->A03:I

    .line 19
    .line 20
    iput v2, p0, LX/Mi0;->A04:I

    .line 21
    .line 22
    iput-wide v0, p0, LX/Mi0;->A06:J

    .line 23
    .line 24
    iput-wide v0, p0, LX/Mi0;->A05:J

    .line 25
    .line 26
    iput-wide v0, p0, LX/Mi0;->A0A:J

    .line 27
    .line 28
    iput-wide v0, p0, LX/Mi0;->A0B:J

    .line 29
    .line 30
    iput-boolean v2, p0, LX/Mi0;->A0F:Z

    .line 31
    .line 32
    iput v2, p0, LX/Mi0;->A02:I

    .line 33
    .line 34
    iput-boolean v2, p0, LX/Mi0;->A0D:Z

    .line 35
    .line 36
    iput-boolean v2, p0, LX/Mi0;->A0E:Z

    .line 37
    .line 38
    iput-wide v0, p0, LX/Mi0;->A07:J

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput v0, p0, LX/Mi0;->A00:I

    .line 4
    .line 5
    iput v0, p0, LX/Mi0;->A01:I

    .line 6
    .line 7
    iput-wide v1, p0, LX/Mi0;->A08:J

    .line 8
    .line 9
    iput-wide v1, p0, LX/Mi0;->A09:J

    .line 10
    .line 11
    iput v0, p0, LX/Mi0;->A03:I

    .line 12
    .line 13
    iput v0, p0, LX/Mi0;->A04:I

    .line 14
    .line 15
    iput-wide v1, p0, LX/Mi0;->A06:J

    .line 16
    .line 17
    iput-wide v1, p0, LX/Mi0;->A05:J

    .line 18
    .line 19
    iput-wide v1, p0, LX/Mi0;->A0A:J

    .line 20
    .line 21
    iput-wide v1, p0, LX/Mi0;->A0B:J

    .line 22
    .line 23
    iput-boolean v0, p0, LX/Mi0;->A0F:Z

    .line 24
    .line 25
    iput v0, p0, LX/Mi0;->A02:I

    .line 26
    .line 27
    iput-boolean v0, p0, LX/Mi0;->A0D:Z

    .line 28
    .line 29
    iput-boolean v0, p0, LX/Mi0;->A0E:Z

    .line 30
    .line 31
    iput-wide v1, p0, LX/Mi0;->A07:J

    .line 32
    .line 33
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/Mi0;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Mi0;

    .line 9
    .line 10
    iget-object v1, p0, LX/Mi0;->A0C:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/Mi0;->A0C:Ljava/lang/String;

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
    iget v1, p0, LX/Mi0;->A00:I

    .line 21
    .line 22
    iget v0, p1, LX/Mi0;->A00:I

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget v1, p0, LX/Mi0;->A01:I

    .line 27
    .line 28
    iget v0, p1, LX/Mi0;->A01:I

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget-wide v3, p0, LX/Mi0;->A08:J

    .line 33
    .line 34
    iget-wide v1, p1, LX/Mi0;->A08:J

    .line 35
    .line 36
    cmp-long v0, v3, v1

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-wide v3, p0, LX/Mi0;->A09:J

    .line 41
    .line 42
    iget-wide v1, p1, LX/Mi0;->A09:J

    .line 43
    .line 44
    cmp-long v0, v3, v1

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget v1, p0, LX/Mi0;->A03:I

    .line 49
    .line 50
    iget v0, p1, LX/Mi0;->A03:I

    .line 51
    .line 52
    if-ne v1, v0, :cond_0

    .line 53
    .line 54
    iget v1, p0, LX/Mi0;->A04:I

    .line 55
    .line 56
    iget v0, p1, LX/Mi0;->A04:I

    .line 57
    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    iget-wide v3, p0, LX/Mi0;->A06:J

    .line 61
    .line 62
    iget-wide v1, p1, LX/Mi0;->A06:J

    .line 63
    .line 64
    cmp-long v0, v3, v1

    .line 65
    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    iget-wide v3, p0, LX/Mi0;->A05:J

    .line 69
    .line 70
    iget-wide v1, p1, LX/Mi0;->A05:J

    .line 71
    .line 72
    cmp-long v0, v3, v1

    .line 73
    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    iget-wide v3, p0, LX/Mi0;->A0A:J

    .line 77
    .line 78
    iget-wide v1, p1, LX/Mi0;->A0A:J

    .line 79
    .line 80
    cmp-long v0, v3, v1

    .line 81
    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    iget-wide v3, p0, LX/Mi0;->A0B:J

    .line 85
    .line 86
    iget-wide v1, p1, LX/Mi0;->A0B:J

    .line 87
    .line 88
    cmp-long v0, v3, v1

    .line 89
    .line 90
    if-nez v0, :cond_0

    .line 91
    .line 92
    iget-boolean v1, p0, LX/Mi0;->A0F:Z

    .line 93
    .line 94
    iget-boolean v0, p1, LX/Mi0;->A0F:Z

    .line 95
    .line 96
    if-ne v1, v0, :cond_0

    .line 97
    .line 98
    iget v1, p0, LX/Mi0;->A02:I

    .line 99
    .line 100
    iget v0, p1, LX/Mi0;->A02:I

    .line 101
    .line 102
    if-ne v1, v0, :cond_0

    .line 103
    .line 104
    iget-boolean v1, p0, LX/Mi0;->A0D:Z

    .line 105
    .line 106
    iget-boolean v0, p1, LX/Mi0;->A0D:Z

    .line 107
    .line 108
    if-ne v1, v0, :cond_0

    .line 109
    .line 110
    iget-boolean v1, p0, LX/Mi0;->A0E:Z

    .line 111
    .line 112
    iget-boolean v0, p1, LX/Mi0;->A0E:Z

    .line 113
    .line 114
    if-ne v1, v0, :cond_0

    .line 115
    .line 116
    iget-wide v3, p0, LX/Mi0;->A07:J

    .line 117
    .line 118
    iget-wide v1, p1, LX/Mi0;->A07:J

    .line 119
    .line 120
    cmp-long v0, v3, v1

    .line 121
    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    :cond_0
    return v5

    .line 125
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/Mi0;->A0C:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A04(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/Mi0;->A00:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget v0, p0, LX/Mi0;->A01:I

    .line 18
    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v2, v1, 0x1f

    .line 21
    .line 22
    iget-wide v0, p0, LX/Mi0;->A08:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-wide v0, p0, LX/Mi0;->A09:J

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget v0, p0, LX/Mi0;->A03:I

    .line 35
    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    .line 39
    iget v0, p0, LX/Mi0;->A04:I

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v2, v1, 0x1f

    .line 43
    .line 44
    iget-wide v0, p0, LX/Mi0;->A06:J

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget-wide v0, p0, LX/Mi0;->A05:J

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-wide v0, p0, LX/Mi0;->A0A:J

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iget-wide v0, p0, LX/Mi0;->A0B:J

    .line 63
    .line 64
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-boolean v0, p0, LX/Mi0;->A0F:Z

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget v0, p0, LX/Mi0;->A02:I

    .line 75
    .line 76
    add-int/2addr v1, v0

    .line 77
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    .line 79
    iget-boolean v0, p0, LX/Mi0;->A0D:Z

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/16 v0, 0x4d5

    .line 86
    .line 87
    add-int/2addr v1, v0

    .line 88
    mul-int/lit8 v1, v1, 0x1f

    .line 89
    .line 90
    iget-boolean v0, p0, LX/Mi0;->A0E:Z

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    iget-wide v0, p0, LX/Mi0;->A07:J

    .line 97
    .line 98
    invoke-static {v0, v1, v2}, LX/1bt;->A04(JI)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 25

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/Mi0;->A0C:Ljava/lang/String;

    .line 3
    .line 4
    iget v15, v3, LX/Mi0;->A00:I

    .line 5
    .line 6
    iget v1, v3, LX/Mi0;->A01:I

    .line 7
    .line 8
    move/from16 v24, v1

    .line 9
    .line 10
    iget-wide v1, v3, LX/Mi0;->A08:J

    .line 11
    .line 12
    move-wide/from16 v22, v1

    .line 13
    .line 14
    iget-wide v13, v3, LX/Mi0;->A09:J

    .line 15
    .line 16
    iget v1, v3, LX/Mi0;->A03:I

    .line 17
    .line 18
    move/from16 v21, v1

    .line 19
    .line 20
    iget v1, v3, LX/Mi0;->A04:I

    .line 21
    .line 22
    move/from16 v20, v1

    .line 23
    .line 24
    iget-wide v10, v3, LX/Mi0;->A06:J

    .line 25
    .line 26
    iget-wide v8, v3, LX/Mi0;->A05:J

    .line 27
    .line 28
    iget-wide v6, v3, LX/Mi0;->A0A:J

    .line 29
    .line 30
    iget-wide v4, v3, LX/Mi0;->A0B:J

    .line 31
    .line 32
    iget-boolean v1, v3, LX/Mi0;->A0F:Z

    .line 33
    .line 34
    move/from16 v19, v1

    .line 35
    .line 36
    iget v1, v3, LX/Mi0;->A02:I

    .line 37
    .line 38
    move/from16 v18, v1

    .line 39
    .line 40
    iget-boolean v1, v3, LX/Mi0;->A0D:Z

    .line 41
    .line 42
    move/from16 v17, v1

    .line 43
    .line 44
    iget-boolean v1, v3, LX/Mi0;->A0E:Z

    .line 45
    .line 46
    move/from16 v16, v1

    .line 47
    .line 48
    iget-wide v2, v3, LX/Mi0;->A07:J

    .line 49
    .line 50
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    const-string v1, "DecodeTimingData(clipType="

    .line 55
    .line 56
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", stepDAKeyframeJumpTimeMs="

    .line 63
    .line 64
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-wide/16 v0, 0x0

    .line 68
    .line 69
    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", decodeLoopCount="

    .line 73
    .line 74
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ", decodedOutputFrameCount="

    .line 81
    .line 82
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move/from16 v0, v24

    .line 86
    .line 87
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, ", positionAdvancementUs="

    .line 91
    .line 92
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    move-wide/from16 v0, v22

    .line 96
    .line 97
    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, ", stepDBNegativePtsFilterTimeMs="

    .line 101
    .line 102
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, ", negativePtsEmptyDequeueCount="

    .line 109
    .line 110
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    move/from16 v0, v21

    .line 114
    .line 115
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, ", negativePtsLoopCount="

    .line 119
    .line 120
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    move/from16 v0, v20

    .line 124
    .line 125
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v0, ", negativePtsInitialDecodeTimeMs="

    .line 129
    .line 130
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, ", decoderTimeCorrectionUs="

    .line 137
    .line 138
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v0, ", stepDCDecoderDecodeTimeMs="

    .line 145
    .line 146
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v0, ", totalDecodeTimeMs="

    .line 153
    .line 154
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v0, ", isTrimmedClip="

    .line 161
    .line 162
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    move/from16 v0, v19

    .line 166
    .line 167
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v0, ", mainLoopEmptyDequeueCount="

    .line 171
    .line 172
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    move/from16 v0, v18

    .line 176
    .line 177
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v0, ", extractFutureIsDone="

    .line 181
    .line 182
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    move/from16 v0, v17

    .line 186
    .line 187
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v0, ", extractExceptionOccurred="

    .line 191
    .line 192
    invoke-static {v12, v0}, LX/J29;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string v0, ", isDecodingComplete="

    .line 196
    .line 197
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    move/from16 v0, v16

    .line 201
    .line 202
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v0, ", perFrameDecodeCostMs="

    .line 206
    .line 207
    invoke-static {v0, v12, v2, v3}, LX/25r;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    return-object v0
.end method
