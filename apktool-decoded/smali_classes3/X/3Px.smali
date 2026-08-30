.class public final LX/3Px;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3i6;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:LX/3i7;

.field public final A05:LX/0DF;

.field public final A06:Ljava/lang/Double;

.field public final A07:Ljava/lang/Long;

.field public final A08:Ljava/lang/String;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z


# direct methods
.method public constructor <init>(LX/3i7;LX/0DF;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;IIIJZZZZZZZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3Px;->A05:LX/0DF;

    .line 4
    .line 5
    iput-object p5, p0, LX/3Px;->A08:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p11, p0, LX/3Px;->A0A:Z

    .line 8
    .line 9
    iput-boolean p12, p0, LX/3Px;->A09:Z

    .line 10
    .line 11
    iput-object p3, p0, LX/3Px;->A06:Ljava/lang/Double;

    .line 12
    .line 13
    iput-wide p9, p0, LX/3Px;->A03:J

    .line 14
    .line 15
    iput p6, p0, LX/3Px;->A01:I

    .line 16
    .line 17
    iput p7, p0, LX/3Px;->A02:I

    .line 18
    .line 19
    iput p8, p0, LX/3Px;->A00:I

    .line 20
    .line 21
    iput-boolean p13, p0, LX/3Px;->A0C:Z

    .line 22
    .line 23
    iput-object p4, p0, LX/3Px;->A07:Ljava/lang/Long;

    .line 24
    .line 25
    iput-object p1, p0, LX/3Px;->A04:LX/3i7;

    .line 26
    .line 27
    iput-boolean p14, p0, LX/3Px;->A0D:Z

    .line 28
    .line 29
    move/from16 v0, p15

    .line 30
    .line 31
    iput-boolean v0, p0, LX/3Px;->A0E:Z

    .line 32
    .line 33
    move/from16 v0, p16

    .line 34
    .line 35
    iput-boolean v0, p0, LX/3Px;->A0G:Z

    .line 36
    .line 37
    move/from16 v0, p17

    .line 38
    .line 39
    iput-boolean v0, p0, LX/3Px;->A0F:Z

    .line 40
    .line 41
    move/from16 v0, p18

    .line 42
    .line 43
    iput-boolean v0, p0, LX/3Px;->A0B:Z

    .line 44
    .line 45
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
    instance-of v0, p1, LX/3Px;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/3Px;

    .line 9
    .line 10
    iget-object v1, p0, LX/3Px;->A05:LX/0DF;

    .line 11
    .line 12
    iget-object v0, p1, LX/3Px;->A05:LX/0DF;

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
    iget-object v1, p0, LX/3Px;->A08:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/3Px;->A08:Ljava/lang/String;

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
    iget-boolean v1, p0, LX/3Px;->A0A:Z

    .line 31
    .line 32
    iget-boolean v0, p1, LX/3Px;->A0A:Z

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget-boolean v1, p0, LX/3Px;->A09:Z

    .line 37
    .line 38
    iget-boolean v0, p1, LX/3Px;->A09:Z

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, LX/3Px;->A06:Ljava/lang/Double;

    .line 43
    .line 44
    iget-object v0, p1, LX/3Px;->A06:Ljava/lang/Double;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-wide v3, p0, LX/3Px;->A03:J

    .line 53
    .line 54
    iget-wide v1, p1, LX/3Px;->A03:J

    .line 55
    .line 56
    cmp-long v0, v3, v1

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    iget v1, p0, LX/3Px;->A01:I

    .line 61
    .line 62
    iget v0, p1, LX/3Px;->A01:I

    .line 63
    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    iget v1, p0, LX/3Px;->A02:I

    .line 67
    .line 68
    iget v0, p1, LX/3Px;->A02:I

    .line 69
    .line 70
    if-ne v1, v0, :cond_0

    .line 71
    .line 72
    iget v1, p0, LX/3Px;->A00:I

    .line 73
    .line 74
    iget v0, p1, LX/3Px;->A00:I

    .line 75
    .line 76
    if-ne v1, v0, :cond_0

    .line 77
    .line 78
    iget-boolean v1, p0, LX/3Px;->A0C:Z

    .line 79
    .line 80
    iget-boolean v0, p1, LX/3Px;->A0C:Z

    .line 81
    .line 82
    if-ne v1, v0, :cond_0

    .line 83
    .line 84
    iget-object v1, p0, LX/3Px;->A07:Ljava/lang/Long;

    .line 85
    .line 86
    iget-object v0, p1, LX/3Px;->A07:Ljava/lang/Long;

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    iget-object v1, p0, LX/3Px;->A04:LX/3i7;

    .line 95
    .line 96
    iget-object v0, p1, LX/3Px;->A04:LX/3i7;

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    iget-boolean v1, p0, LX/3Px;->A0D:Z

    .line 105
    .line 106
    iget-boolean v0, p1, LX/3Px;->A0D:Z

    .line 107
    .line 108
    if-ne v1, v0, :cond_0

    .line 109
    .line 110
    iget-boolean v1, p0, LX/3Px;->A0E:Z

    .line 111
    .line 112
    iget-boolean v0, p1, LX/3Px;->A0E:Z

    .line 113
    .line 114
    if-ne v1, v0, :cond_0

    .line 115
    .line 116
    iget-boolean v1, p0, LX/3Px;->A0G:Z

    .line 117
    .line 118
    iget-boolean v0, p1, LX/3Px;->A0G:Z

    .line 119
    .line 120
    if-ne v1, v0, :cond_0

    .line 121
    .line 122
    iget-boolean v1, p0, LX/3Px;->A0F:Z

    .line 123
    .line 124
    iget-boolean v0, p1, LX/3Px;->A0F:Z

    .line 125
    .line 126
    if-ne v1, v0, :cond_0

    .line 127
    .line 128
    iget-boolean v1, p0, LX/3Px;->A0B:Z

    .line 129
    .line 130
    iget-boolean v0, p1, LX/3Px;->A0B:Z

    .line 131
    .line 132
    if-eq v1, v0, :cond_1

    .line 133
    .line 134
    :cond_0
    return v5

    .line 135
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/3Px;->A05:LX/0DF;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/3Px;->A08:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, LX/3Px;->A0A:Z

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-boolean v0, p0, LX/3Px;->A09:Z

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/3Px;->A06:Ljava/lang/Double;

    .line 25
    .line 26
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v2, v1, 0x1f

    .line 32
    .line 33
    iget-wide v0, p0, LX/3Px;->A03:J

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v0, p0, LX/3Px;->A01:I

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    iget v0, p0, LX/3Px;->A02:I

    .line 45
    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    iget v0, p0, LX/3Px;->A00:I

    .line 50
    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    .line 54
    iget-boolean v0, p0, LX/3Px;->A0C:Z

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v0, p0, LX/3Px;->A07:Ljava/lang/Long;

    .line 61
    .line 62
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v1, v0

    .line 67
    mul-int/lit8 v1, v1, 0x1f

    .line 68
    .line 69
    iget-object v0, p0, LX/3Px;->A04:LX/3i7;

    .line 70
    .line 71
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr v1, v0

    .line 76
    mul-int/lit8 v1, v1, 0x1f

    .line 77
    .line 78
    iget-boolean v0, p0, LX/3Px;->A0D:Z

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget-boolean v0, p0, LX/3Px;->A0E:Z

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iget-boolean v0, p0, LX/3Px;->A0G:Z

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iget-boolean v0, p0, LX/3Px;->A0F:Z

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iget-boolean v0, p0, LX/3Px;->A0B:Z

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/3D8;->A00(IZ)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 21

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/3Px;->A05:LX/0DF;

    .line 3
    .line 4
    move-object v14, v0

    .line 5
    iget-object v0, v1, LX/3Px;->A08:Ljava/lang/String;

    .line 6
    .line 7
    move-object/from16 v20, v0

    .line 8
    .line 9
    iget-boolean v0, v1, LX/3Px;->A0A:Z

    .line 10
    .line 11
    move/from16 v19, v0

    .line 12
    .line 13
    iget-boolean v0, v1, LX/3Px;->A09:Z

    .line 14
    .line 15
    move/from16 v18, v0

    .line 16
    .line 17
    iget-object v0, v1, LX/3Px;->A06:Ljava/lang/Double;

    .line 18
    .line 19
    move-object/from16 v17, v0

    .line 20
    .line 21
    iget-wide v2, v1, LX/3Px;->A03:J

    .line 22
    .line 23
    iget v0, v1, LX/3Px;->A01:I

    .line 24
    .line 25
    move/from16 v16, v0

    .line 26
    .line 27
    iget v13, v1, LX/3Px;->A02:I

    .line 28
    .line 29
    iget v12, v1, LX/3Px;->A00:I

    .line 30
    .line 31
    iget-boolean v11, v1, LX/3Px;->A0C:Z

    .line 32
    .line 33
    iget-object v10, v1, LX/3Px;->A07:Ljava/lang/Long;

    .line 34
    .line 35
    iget-object v9, v1, LX/3Px;->A04:LX/3i7;

    .line 36
    .line 37
    iget-boolean v8, v1, LX/3Px;->A0D:Z

    .line 38
    .line 39
    iget-boolean v7, v1, LX/3Px;->A0E:Z

    .line 40
    .line 41
    iget-boolean v6, v1, LX/3Px;->A0G:Z

    .line 42
    .line 43
    iget-boolean v5, v1, LX/3Px;->A0F:Z

    .line 44
    .line 45
    iget-boolean v4, v1, LX/3Px;->A0B:Z

    .line 46
    .line 47
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v15, "ContactRow(contact="

    .line 52
    .line 53
    move-object/from16 v0, v20

    .line 54
    .line 55
    invoke-static {v14, v15, v0, v1}, LX/25w;->A16(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 56
    .line 57
    .line 58
    const-string v0, ", hasStatusUpdates="

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move/from16 v0, v19

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", hasAbout="

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move/from16 v0, v18

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", statusRankScore="

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-object/from16 v0, v17

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ", aboutExpirationMs="

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, ", unseenCount="

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move/from16 v0, v16

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, ", unseenCountCloseFriend="

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, ", totalStatusCount="

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, ", isCurrentlyOnline="

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v0, ", lastSeenSeconds="

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v0, ", presenceCorner="

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v0, ", isFavorite="

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v0, ", isGroup="

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v0, ", isSelf="

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v0, ", isMetaAi="

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v0, ", isBotChannel="

    .line 179
    .line 180
    invoke-static {v0, v1, v4}, LX/1bt;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0
.end method
