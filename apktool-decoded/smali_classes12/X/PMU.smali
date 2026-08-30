.class public final LX/PMU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/7Pq;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public constructor <init>(LX/7Pq;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V
    .locals 0

    .line 4334210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4334211
    iput-object p1, p0, LX/PMU;->A01:LX/7Pq;

    .line 4334212
    iput-object p2, p0, LX/PMU;->A04:Ljava/lang/Integer;

    .line 4334213
    iput-object p3, p0, LX/PMU;->A03:Ljava/lang/Integer;

    .line 4334214
    iput-object p4, p0, LX/PMU;->A05:Ljava/lang/Integer;

    .line 4334215
    iput p9, p0, LX/PMU;->A00:I

    .line 4334216
    iput-object p5, p0, LX/PMU;->A02:Ljava/lang/Integer;

    .line 4334217
    iput-boolean p10, p0, LX/PMU;->A0B:Z

    .line 4334218
    iput-boolean p11, p0, LX/PMU;->A0C:Z

    .line 4334219
    iput-boolean p12, p0, LX/PMU;->A0D:Z

    .line 4334220
    iput-boolean p13, p0, LX/PMU;->A09:Z

    .line 4334221
    iput-boolean p14, p0, LX/PMU;->A0A:Z

    .line 4334222
    iput-object p6, p0, LX/PMU;->A06:Ljava/lang/Integer;

    .line 4334223
    iput-object p7, p0, LX/PMU;->A07:Ljava/lang/String;

    .line 4334224
    iput-object p8, p0, LX/PMU;->A08:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/PMU;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/PMU;

    .line 9
    .line 10
    iget-object v1, p0, LX/PMU;->A01:LX/7Pq;

    .line 11
    .line 12
    iget-object v0, p1, LX/PMU;->A01:LX/7Pq;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/PMU;->A04:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v0, p1, LX/PMU;->A04:Ljava/lang/Integer;

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/PMU;->A03:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v0, p1, LX/PMU;->A03:Ljava/lang/Integer;

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LX/PMU;->A05:Ljava/lang/Integer;

    .line 29
    .line 30
    iget-object v0, p1, LX/PMU;->A05:Ljava/lang/Integer;

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget v1, p0, LX/PMU;->A00:I

    .line 35
    .line 36
    iget v0, p1, LX/PMU;->A00:I

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/PMU;->A02:Ljava/lang/Integer;

    .line 41
    .line 42
    iget-object v0, p1, LX/PMU;->A02:Ljava/lang/Integer;

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    iget-boolean v1, p0, LX/PMU;->A0B:Z

    .line 47
    .line 48
    iget-boolean v0, p1, LX/PMU;->A0B:Z

    .line 49
    .line 50
    if-ne v1, v0, :cond_0

    .line 51
    .line 52
    iget-boolean v1, p0, LX/PMU;->A0C:Z

    .line 53
    .line 54
    iget-boolean v0, p1, LX/PMU;->A0C:Z

    .line 55
    .line 56
    if-ne v1, v0, :cond_0

    .line 57
    .line 58
    iget-boolean v1, p0, LX/PMU;->A0D:Z

    .line 59
    .line 60
    iget-boolean v0, p1, LX/PMU;->A0D:Z

    .line 61
    .line 62
    if-ne v1, v0, :cond_0

    .line 63
    .line 64
    iget-boolean v1, p0, LX/PMU;->A09:Z

    .line 65
    .line 66
    iget-boolean v0, p1, LX/PMU;->A09:Z

    .line 67
    .line 68
    if-ne v1, v0, :cond_0

    .line 69
    .line 70
    iget-boolean v1, p0, LX/PMU;->A0A:Z

    .line 71
    .line 72
    iget-boolean v0, p1, LX/PMU;->A0A:Z

    .line 73
    .line 74
    if-ne v1, v0, :cond_0

    .line 75
    .line 76
    iget-object v1, p0, LX/PMU;->A06:Ljava/lang/Integer;

    .line 77
    .line 78
    iget-object v0, p1, LX/PMU;->A06:Ljava/lang/Integer;

    .line 79
    .line 80
    if-ne v1, v0, :cond_0

    .line 81
    .line 82
    iget-object v1, p0, LX/PMU;->A07:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v0, p1, LX/PMU;->A07:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    iget-object v1, p0, LX/PMU;->A08:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, p1, LX/PMU;->A08:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    :cond_0
    return v2

    .line 103
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 4

    .line 0
    iget-object v1, p0, LX/PMU;->A01:LX/7Pq;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    mul-int/lit8 v2, v1, 0x1f

    .line 7
    .line 8
    iget-object v1, p0, LX/PMU;->A04:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {v1}, LX/PJ3;->A00(Ljava/lang/Integer;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v2, v1

    .line 15
    mul-int/lit8 v3, v2, 0x1f

    .line 16
    .line 17
    iget-object v1, p0, LX/PMU;->A03:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    const-string v1, "STATUS"

    .line 26
    .line 27
    :goto_0
    invoke-static {v1, v2, v3}, LX/3lj;->A0K(Ljava/lang/String;II)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v1, p0, LX/PMU;->A05:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v0, 0x2

    .line 38
    if-eq v0, v2, :cond_3

    .line 39
    .line 40
    const-string v1, "POST_VIDEO"

    .line 41
    .line 42
    :goto_1
    invoke-static {v1, v2, v3}, LX/3lj;->A0K(Ljava/lang/String;II)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget v1, p0, LX/PMU;->A00:I

    .line 47
    .line 48
    add-int/2addr v2, v1

    .line 49
    mul-int/lit8 v3, v2, 0x1f

    .line 50
    .line 51
    iget-object v1, p0, LX/PMU;->A02:Ljava/lang/Integer;

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    :goto_2
    add-int/2addr v3, v1

    .line 57
    mul-int/lit8 v2, v3, 0x1f

    .line 58
    .line 59
    iget-boolean v1, p0, LX/PMU;->A0B:Z

    .line 60
    .line 61
    invoke-static {v2, v1}, LX/1bt;->A01(IZ)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget-boolean v1, p0, LX/PMU;->A0C:Z

    .line 66
    .line 67
    invoke-static {v2, v1}, LX/1bt;->A01(IZ)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iget-boolean v1, p0, LX/PMU;->A0D:Z

    .line 72
    .line 73
    invoke-static {v2, v1}, LX/1bt;->A01(IZ)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/16 v1, 0x4d5

    .line 78
    .line 79
    const/16 v3, 0x4d5

    .line 80
    .line 81
    add-int/2addr v2, v1

    .line 82
    mul-int/lit8 v2, v2, 0x1f

    .line 83
    .line 84
    iget-boolean v1, p0, LX/PMU;->A09:Z

    .line 85
    .line 86
    invoke-static {v2, v1}, LX/1bt;->A01(IZ)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    iget-boolean v1, p0, LX/PMU;->A0A:Z

    .line 91
    .line 92
    invoke-static {v2, v1}, LX/1bt;->A01(IZ)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v1, v3

    .line 97
    mul-int/lit8 v3, v1, 0x1f

    .line 98
    .line 99
    iget-object v1, p0, LX/PMU;->A06:Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_0

    .line 106
    .line 107
    const-string v1, "FAILURE"

    .line 108
    .line 109
    :goto_3
    invoke-static {v1, v2, v3}, LX/3lj;->A0K(Ljava/lang/String;II)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    iget-object v1, p0, LX/PMU;->A07:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v1}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    add-int/2addr v2, v1

    .line 120
    mul-int/lit8 v2, v2, 0x1f

    .line 121
    .line 122
    iget-object v1, p0, LX/PMU;->A08:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    add-int/2addr v2, v1

    .line 129
    return v2

    .line 130
    :cond_0
    const-string v1, "SUCCESS"

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    const/4 v0, 0x1

    .line 138
    if-eq v0, v2, :cond_2

    .line 139
    .line 140
    const-string v1, "INDIVIDUAL"

    .line 141
    .line 142
    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    add-int/2addr v1, v2

    .line 147
    goto :goto_2

    .line 148
    :cond_2
    const-string v1, "GROUP"

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_3
    const-string v1, "POST_IMAGE"

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    const-string v1, "CHAT"

    .line 155
    .line 156
    goto/16 :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/PMU;->A01:LX/7Pq;

    .line 3
    .line 4
    move-object/from16 v18, v0

    .line 5
    .line 6
    iget-object v0, v1, LX/PMU;->A04:Ljava/lang/Integer;

    .line 7
    .line 8
    move-object/from16 v17, v0

    .line 9
    .line 10
    iget-object v0, v1, LX/PMU;->A03:Ljava/lang/Integer;

    .line 11
    .line 12
    move-object/from16 v16, v0

    .line 13
    .line 14
    iget-object v14, v1, LX/PMU;->A05:Ljava/lang/Integer;

    .line 15
    .line 16
    iget v13, v1, LX/PMU;->A00:I

    .line 17
    .line 18
    iget-object v12, v1, LX/PMU;->A02:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-boolean v11, v1, LX/PMU;->A0B:Z

    .line 21
    .line 22
    iget-boolean v10, v1, LX/PMU;->A0C:Z

    .line 23
    .line 24
    iget-boolean v9, v1, LX/PMU;->A0D:Z

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-boolean v8, v1, LX/PMU;->A09:Z

    .line 28
    .line 29
    iget-boolean v7, v1, LX/PMU;->A0A:Z

    .line 30
    .line 31
    iget-object v5, v1, LX/PMU;->A06:Ljava/lang/Integer;

    .line 32
    .line 33
    iget-object v4, v1, LX/PMU;->A07:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, v1, LX/PMU;->A08:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v15, "FoaMediaSendLogEvent(source="

    .line 42
    .line 43
    move-object/from16 v1, v18

    .line 44
    .line 45
    move-object/from16 v0, v17

    .line 46
    .line 47
    invoke-static {v0, v1, v15, v2}, LX/PDx;->A0J(Ljava/lang/Number;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", destination="

    .line 55
    .line 56
    move-object/from16 v0, v16

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, LX/25o;->A03(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    const-string v0, "STATUS"

    .line 65
    .line 66
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ", mediaType="

    .line 70
    .line 71
    invoke-static {v14, v0, v2}, LX/25o;->A03(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    rsub-int/lit8 v0, v0, 0x2

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    const-string v0, "POST_VIDEO"

    .line 80
    .line 81
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ", contentCount="

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, ", chatType="

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    if-eqz v12, :cond_2

    .line 98
    .line 99
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    rsub-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    const-string v0, "INDIVIDUAL"

    .line 108
    .line 109
    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, ", hasMusic="

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, ", musicAvailableOnWa="

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v0, ", musicMuted="

    .line 129
    .line 130
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, ", hasInteractiveStickers="

    .line 137
    .line 138
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v0, ", editedOnWa="

    .line 145
    .line 146
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v0, ", hasCaption="

    .line 153
    .line 154
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v0, ", isExpiredStory="

    .line 161
    .line 162
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v0, ", result="

    .line 169
    .line 170
    invoke-static {v5, v0, v2}, LX/25o;->A03(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_0

    .line 175
    .line 176
    const-string v0, "FAILURE"

    .line 177
    .line 178
    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v0, ", errorCode="

    .line 182
    .line 183
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v0, ", foaMediaSessionId="

    .line 190
    .line 191
    invoke-static {v0, v3, v2}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0

    .line 196
    :cond_0
    const-string v0, "SUCCESS"

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_1
    const-string v0, "GROUP"

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_2
    const-string v0, "null"

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_3
    const-string v0, "POST_IMAGE"

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_4
    const-string v0, "CHAT"

    .line 209
    .line 210
    goto/16 :goto_0
.end method
