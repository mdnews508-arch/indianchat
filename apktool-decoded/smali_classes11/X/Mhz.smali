.class public final LX/Mhz;
.super LX/07n;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:J

.field public A0J:J

.field public A0K:J

.field public A0L:J

.field public A0M:LX/Mi4;

.field public A0N:Ljava/lang/Integer;


# direct methods
.method public static A00(LX/Mhz;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const v2, 0x7fffffff

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput v3, p0, LX/Mhz;->A0G:I

    .line 7
    .line 8
    iput v3, p0, LX/Mhz;->A0F:I

    .line 9
    .line 10
    iput v3, p0, LX/Mhz;->A0E:I

    .line 11
    .line 12
    iput v2, p0, LX/Mhz;->A0B:I

    .line 13
    .line 14
    iput v3, p0, LX/Mhz;->A0A:I

    .line 15
    .line 16
    iput v3, p0, LX/Mhz;->A08:I

    .line 17
    .line 18
    iput v3, p0, LX/Mhz;->A09:I

    .line 19
    .line 20
    iput v3, p0, LX/Mhz;->A06:I

    .line 21
    .line 22
    iput v3, p0, LX/Mhz;->A03:I

    .line 23
    .line 24
    iput v3, p0, LX/Mhz;->A07:I

    .line 25
    .line 26
    iput v3, p0, LX/Mhz;->A04:I

    .line 27
    .line 28
    iput v3, p0, LX/Mhz;->A0H:I

    .line 29
    .line 30
    iput-wide v0, p0, LX/Mhz;->A0I:J

    .line 31
    .line 32
    iput v3, p0, LX/Mhz;->A02:I

    .line 33
    .line 34
    iput v3, p0, LX/Mhz;->A0D:I

    .line 35
    .line 36
    iput-wide v0, p0, LX/Mhz;->A0J:J

    .line 37
    .line 38
    iput v3, p0, LX/Mhz;->A0C:I

    .line 39
    .line 40
    iput-wide v0, p0, LX/Mhz;->A0K:J

    .line 41
    .line 42
    iput-wide v0, p0, LX/Mhz;->A0L:J

    .line 43
    .line 44
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
    instance-of v0, p1, LX/Mhz;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Mhz;

    .line 9
    .line 10
    iget v1, p0, LX/Mhz;->A05:I

    .line 11
    .line 12
    iget v0, p1, LX/Mhz;->A05:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget v1, p0, LX/Mhz;->A00:I

    .line 17
    .line 18
    iget v0, p1, LX/Mhz;->A00:I

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget v1, p0, LX/Mhz;->A01:I

    .line 23
    .line 24
    iget v0, p1, LX/Mhz;->A01:I

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LX/Mhz;->A0N:Ljava/lang/Integer;

    .line 29
    .line 30
    iget-object v0, p1, LX/Mhz;->A0N:Ljava/lang/Integer;

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, LX/Mhz;->A0M:LX/Mi4;

    .line 35
    .line 36
    iget-object v0, p1, LX/Mhz;->A0M:LX/Mi4;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget v1, p0, LX/Mhz;->A0G:I

    .line 45
    .line 46
    iget v0, p1, LX/Mhz;->A0G:I

    .line 47
    .line 48
    if-ne v1, v0, :cond_0

    .line 49
    .line 50
    iget v1, p0, LX/Mhz;->A0F:I

    .line 51
    .line 52
    iget v0, p1, LX/Mhz;->A0F:I

    .line 53
    .line 54
    if-ne v1, v0, :cond_0

    .line 55
    .line 56
    iget v1, p0, LX/Mhz;->A0E:I

    .line 57
    .line 58
    iget v0, p1, LX/Mhz;->A0E:I

    .line 59
    .line 60
    if-ne v1, v0, :cond_0

    .line 61
    .line 62
    iget v1, p0, LX/Mhz;->A0B:I

    .line 63
    .line 64
    iget v0, p1, LX/Mhz;->A0B:I

    .line 65
    .line 66
    if-ne v1, v0, :cond_0

    .line 67
    .line 68
    iget v1, p0, LX/Mhz;->A0A:I

    .line 69
    .line 70
    iget v0, p1, LX/Mhz;->A0A:I

    .line 71
    .line 72
    if-ne v1, v0, :cond_0

    .line 73
    .line 74
    iget v1, p0, LX/Mhz;->A08:I

    .line 75
    .line 76
    iget v0, p1, LX/Mhz;->A08:I

    .line 77
    .line 78
    if-ne v1, v0, :cond_0

    .line 79
    .line 80
    iget v1, p0, LX/Mhz;->A09:I

    .line 81
    .line 82
    iget v0, p1, LX/Mhz;->A09:I

    .line 83
    .line 84
    if-ne v1, v0, :cond_0

    .line 85
    .line 86
    iget v1, p0, LX/Mhz;->A06:I

    .line 87
    .line 88
    iget v0, p1, LX/Mhz;->A06:I

    .line 89
    .line 90
    if-ne v1, v0, :cond_0

    .line 91
    .line 92
    iget v1, p0, LX/Mhz;->A03:I

    .line 93
    .line 94
    iget v0, p1, LX/Mhz;->A03:I

    .line 95
    .line 96
    if-ne v1, v0, :cond_0

    .line 97
    .line 98
    iget v1, p0, LX/Mhz;->A07:I

    .line 99
    .line 100
    iget v0, p1, LX/Mhz;->A07:I

    .line 101
    .line 102
    if-ne v1, v0, :cond_0

    .line 103
    .line 104
    iget v1, p0, LX/Mhz;->A04:I

    .line 105
    .line 106
    iget v0, p1, LX/Mhz;->A04:I

    .line 107
    .line 108
    if-ne v1, v0, :cond_0

    .line 109
    .line 110
    iget v1, p0, LX/Mhz;->A0H:I

    .line 111
    .line 112
    iget v0, p1, LX/Mhz;->A0H:I

    .line 113
    .line 114
    if-ne v1, v0, :cond_0

    .line 115
    .line 116
    iget-wide v3, p0, LX/Mhz;->A0I:J

    .line 117
    .line 118
    iget-wide v1, p1, LX/Mhz;->A0I:J

    .line 119
    .line 120
    cmp-long v0, v3, v1

    .line 121
    .line 122
    if-nez v0, :cond_0

    .line 123
    .line 124
    iget v1, p0, LX/Mhz;->A02:I

    .line 125
    .line 126
    iget v0, p1, LX/Mhz;->A02:I

    .line 127
    .line 128
    if-ne v1, v0, :cond_0

    .line 129
    .line 130
    iget v1, p0, LX/Mhz;->A0D:I

    .line 131
    .line 132
    iget v0, p1, LX/Mhz;->A0D:I

    .line 133
    .line 134
    if-ne v1, v0, :cond_0

    .line 135
    .line 136
    iget-wide v3, p0, LX/Mhz;->A0J:J

    .line 137
    .line 138
    iget-wide v1, p1, LX/Mhz;->A0J:J

    .line 139
    .line 140
    cmp-long v0, v3, v1

    .line 141
    .line 142
    if-nez v0, :cond_0

    .line 143
    .line 144
    iget v1, p0, LX/Mhz;->A0C:I

    .line 145
    .line 146
    iget v0, p1, LX/Mhz;->A0C:I

    .line 147
    .line 148
    if-ne v1, v0, :cond_0

    .line 149
    .line 150
    iget-wide v3, p0, LX/Mhz;->A0K:J

    .line 151
    .line 152
    iget-wide v1, p1, LX/Mhz;->A0K:J

    .line 153
    .line 154
    cmp-long v0, v3, v1

    .line 155
    .line 156
    if-nez v0, :cond_0

    .line 157
    .line 158
    iget-wide v3, p0, LX/Mhz;->A0L:J

    .line 159
    .line 160
    iget-wide v1, p1, LX/Mhz;->A0L:J

    .line 161
    .line 162
    cmp-long v0, v3, v1

    .line 163
    .line 164
    if-eqz v0, :cond_1

    .line 165
    .line 166
    :cond_0
    return v5

    .line 167
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget v0, p0, LX/Mhz;->A05:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget v0, p0, LX/Mhz;->A00:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 8
    .line 9
    iget v0, p0, LX/Mhz;->A01:I

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v2, v1, 0x1f

    .line 13
    .line 14
    iget-object v1, p0, LX/Mhz;->A0N:Ljava/lang/Integer;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    add-int/2addr v2, v0

    .line 20
    mul-int/lit8 v1, v2, 0x1f

    .line 21
    .line 22
    iget-object v0, p0, LX/Mhz;->A0M:LX/Mi4;

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget v0, p0, LX/Mhz;->A0G:I

    .line 29
    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    iget v0, p0, LX/Mhz;->A0F:I

    .line 34
    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    .line 38
    iget v0, p0, LX/Mhz;->A0E:I

    .line 39
    .line 40
    add-int/2addr v1, v0

    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    .line 43
    iget v0, p0, LX/Mhz;->A0B:I

    .line 44
    .line 45
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    .line 48
    iget v0, p0, LX/Mhz;->A0A:I

    .line 49
    .line 50
    add-int/2addr v1, v0

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    iget v0, p0, LX/Mhz;->A08:I

    .line 54
    .line 55
    add-int/2addr v1, v0

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    .line 58
    iget v0, p0, LX/Mhz;->A09:I

    .line 59
    .line 60
    add-int/2addr v1, v0

    .line 61
    mul-int/lit8 v1, v1, 0x1f

    .line 62
    .line 63
    iget v0, p0, LX/Mhz;->A06:I

    .line 64
    .line 65
    add-int/2addr v1, v0

    .line 66
    mul-int/lit8 v1, v1, 0x1f

    .line 67
    .line 68
    iget v0, p0, LX/Mhz;->A03:I

    .line 69
    .line 70
    add-int/2addr v1, v0

    .line 71
    mul-int/lit8 v1, v1, 0x1f

    .line 72
    .line 73
    iget v0, p0, LX/Mhz;->A07:I

    .line 74
    .line 75
    add-int/2addr v1, v0

    .line 76
    mul-int/lit8 v1, v1, 0x1f

    .line 77
    .line 78
    iget v0, p0, LX/Mhz;->A04:I

    .line 79
    .line 80
    add-int/2addr v1, v0

    .line 81
    mul-int/lit8 v1, v1, 0x1f

    .line 82
    .line 83
    iget v0, p0, LX/Mhz;->A0H:I

    .line 84
    .line 85
    add-int/2addr v1, v0

    .line 86
    mul-int/lit8 v2, v1, 0x1f

    .line 87
    .line 88
    iget-wide v0, p0, LX/Mhz;->A0I:J

    .line 89
    .line 90
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iget v0, p0, LX/Mhz;->A02:I

    .line 95
    .line 96
    add-int/2addr v1, v0

    .line 97
    mul-int/lit8 v1, v1, 0x1f

    .line 98
    .line 99
    iget v0, p0, LX/Mhz;->A0D:I

    .line 100
    .line 101
    add-int/2addr v1, v0

    .line 102
    mul-int/lit8 v2, v1, 0x1f

    .line 103
    .line 104
    iget-wide v0, p0, LX/Mhz;->A0J:J

    .line 105
    .line 106
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iget v0, p0, LX/Mhz;->A0C:I

    .line 111
    .line 112
    add-int/2addr v1, v0

    .line 113
    mul-int/lit8 v2, v1, 0x1f

    .line 114
    .line 115
    iget-wide v0, p0, LX/Mhz;->A0K:J

    .line 116
    .line 117
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    iget-wide v0, p0, LX/Mhz;->A0L:J

    .line 122
    .line 123
    invoke-static {v0, v1, v2}, LX/1bt;->A04(JI)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    return v0

    .line 128
    :cond_0
    invoke-static {v1}, LX/NHY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v1, v0}, LX/25u;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 30

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/Mhz;->A05:I

    .line 3
    .line 4
    move/from16 v29, v0

    .line 5
    .line 6
    iget v0, v1, LX/Mhz;->A00:I

    .line 7
    .line 8
    move/from16 v28, v0

    .line 9
    .line 10
    iget v0, v1, LX/Mhz;->A01:I

    .line 11
    .line 12
    move/from16 v27, v0

    .line 13
    .line 14
    iget-object v0, v1, LX/Mhz;->A0N:Ljava/lang/Integer;

    .line 15
    .line 16
    move-object v9, v0

    .line 17
    iget-object v0, v1, LX/Mhz;->A0M:LX/Mi4;

    .line 18
    .line 19
    move-object/from16 v26, v0

    .line 20
    .line 21
    iget v0, v1, LX/Mhz;->A0G:I

    .line 22
    .line 23
    move/from16 v25, v0

    .line 24
    .line 25
    iget v0, v1, LX/Mhz;->A0F:I

    .line 26
    .line 27
    move/from16 v24, v0

    .line 28
    .line 29
    iget v0, v1, LX/Mhz;->A0E:I

    .line 30
    .line 31
    move/from16 v23, v0

    .line 32
    .line 33
    iget v0, v1, LX/Mhz;->A0B:I

    .line 34
    .line 35
    move/from16 v22, v0

    .line 36
    .line 37
    iget v0, v1, LX/Mhz;->A0A:I

    .line 38
    .line 39
    move/from16 v21, v0

    .line 40
    .line 41
    iget v0, v1, LX/Mhz;->A08:I

    .line 42
    .line 43
    move/from16 v20, v0

    .line 44
    .line 45
    iget v0, v1, LX/Mhz;->A09:I

    .line 46
    .line 47
    move v15, v0

    .line 48
    iget v0, v1, LX/Mhz;->A06:I

    .line 49
    .line 50
    move v14, v0

    .line 51
    iget v0, v1, LX/Mhz;->A03:I

    .line 52
    .line 53
    move/from16 v19, v0

    .line 54
    .line 55
    iget v0, v1, LX/Mhz;->A07:I

    .line 56
    .line 57
    move/from16 v18, v0

    .line 58
    .line 59
    iget v0, v1, LX/Mhz;->A04:I

    .line 60
    .line 61
    move/from16 v17, v0

    .line 62
    .line 63
    iget v0, v1, LX/Mhz;->A0H:I

    .line 64
    .line 65
    move/from16 v16, v0

    .line 66
    .line 67
    iget-wide v7, v1, LX/Mhz;->A0I:J

    .line 68
    .line 69
    iget v13, v1, LX/Mhz;->A02:I

    .line 70
    .line 71
    iget v12, v1, LX/Mhz;->A0D:I

    .line 72
    .line 73
    iget-wide v5, v1, LX/Mhz;->A0J:J

    .line 74
    .line 75
    iget v11, v1, LX/Mhz;->A0C:I

    .line 76
    .line 77
    iget-wide v3, v1, LX/Mhz;->A0K:J

    .line 78
    .line 79
    iget-wide v1, v1, LX/Mhz;->A0L:J

    .line 80
    .line 81
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    const-string v0, "SeekStatistics(goodSeekCeilingMs="

    .line 86
    .line 87
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    move/from16 v0, v29

    .line 91
    .line 92
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, ", acceptableSeekCeilingMs="

    .line 96
    .line 97
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    move/from16 v0, v28

    .line 101
    .line 102
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, ", badSeekCeilingMs="

    .line 106
    .line 107
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    move/from16 v0, v27

    .line 111
    .line 112
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, ", reason="

    .line 116
    .line 117
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    if-eqz v9, :cond_0

    .line 121
    .line 122
    invoke-static {v9}, LX/NHY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :goto_0
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, ", timeToSeekBuckets="

    .line 130
    .line 131
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    move-object/from16 v0, v26

    .line 135
    .line 136
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v0, ", timeToSeekTotalMs="

    .line 140
    .line 141
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    move/from16 v0, v25

    .line 145
    .line 146
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v0, ", timeToFirstFrameTotalMs="

    .line 150
    .line 151
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    move/from16 v0, v24

    .line 155
    .line 156
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v0, ", timeToFirstFrameCount="

    .line 160
    .line 161
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    move/from16 v0, v23

    .line 165
    .line 166
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v0, ", minTimeToFirstFrameMs="

    .line 170
    .line 171
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    move/from16 v0, v22

    .line 175
    .line 176
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v0, ", maxTimeToRenderFrameTotalMs="

    .line 180
    .line 181
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    move/from16 v0, v21

    .line 185
    .line 186
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v0, ", maxTimeToRenderFrameCount="

    .line 190
    .line 191
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    move/from16 v0, v20

    .line 195
    .line 196
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    move/from16 v9, v19

    .line 200
    .line 201
    move/from16 v0, v18

    .line 202
    .line 203
    invoke-static {v10, v15, v14, v9, v0}, LX/MJr;->A1C(Ljava/lang/StringBuilder;IIII)V

    .line 204
    .line 205
    .line 206
    move/from16 v0, v17

    .line 207
    .line 208
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v0, ", totalRenderedFrames="

    .line 212
    .line 213
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    move/from16 v0, v16

    .line 217
    .line 218
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v0, ", operationCount="

    .line 222
    .line 223
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v0, ", badTimeToSeekTotalMs="

    .line 230
    .line 231
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v0, ", proxyVideoSeekTimeMs="

    .line 238
    .line 239
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v0, ", perFrameDecodeCostTotalMs="

    .line 246
    .line 247
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v0, ", perFrameDecodeCostCount="

    .line 254
    .line 255
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v0, ", seekDecodeFpsTotalFrames="

    .line 262
    .line 263
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v0, ", seekDecodeFpsTotalTimeMs="

    .line 270
    .line 271
    invoke-static {v0, v10, v1, v2}, LX/25r;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    return-object v0

    .line 276
    :cond_0
    const-string v0, "null"

    .line 277
    .line 278
    goto/16 :goto_0
.end method
