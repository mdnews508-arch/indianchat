.class public final LX/7s0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:J

.field public final A07:LX/7Qq;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/util/List;

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:[B


# direct methods
.method public constructor <init>(LX/7Qq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[BJJJJJJJZZ)V
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0, p3}, LX/6g7;->A1V(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p7, p0, LX/7s0;->A03:J

    .line 8
    .line 9
    iput-wide p9, p0, LX/7s0;->A00:J

    .line 10
    .line 11
    move/from16 v0, p21

    .line 12
    .line 13
    iput-boolean v0, p0, LX/7s0;->A0C:Z

    .line 14
    .line 15
    iput-object p2, p0, LX/7s0;->A09:Ljava/lang/String;

    .line 16
    .line 17
    iput-wide p11, p0, LX/7s0;->A05:J

    .line 18
    .line 19
    iput-wide p13, p0, LX/7s0;->A02:J

    .line 20
    .line 21
    move-wide/from16 v0, p15

    .line 22
    .line 23
    iput-wide v0, p0, LX/7s0;->A04:J

    .line 24
    .line 25
    iput-object p1, p0, LX/7s0;->A07:LX/7Qq;

    .line 26
    .line 27
    iput-object p3, p0, LX/7s0;->A08:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p4, p0, LX/7s0;->A0A:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p6, p0, LX/7s0;->A0E:[B

    .line 32
    .line 33
    iput-object p5, p0, LX/7s0;->A0B:Ljava/util/List;

    .line 34
    .line 35
    move-wide/from16 v0, p17

    .line 36
    .line 37
    iput-wide v0, p0, LX/7s0;->A06:J

    .line 38
    .line 39
    move/from16 v0, p22

    .line 40
    .line 41
    iput-boolean v0, p0, LX/7s0;->A0D:Z

    .line 42
    .line 43
    move-wide/from16 v0, p19

    .line 44
    .line 45
    iput-wide v0, p0, LX/7s0;->A01:J

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_3

    .line 2
    .line 3
    instance-of v1, p1, LX/7s0;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-wide v3, p0, LX/7s0;->A03:J

    .line 10
    .line 11
    check-cast p1, LX/7s0;

    .line 12
    .line 13
    iget-wide v1, p1, LX/7s0;->A03:J

    .line 14
    .line 15
    cmp-long v0, v3, v1

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-wide v3, p0, LX/7s0;->A00:J

    .line 20
    .line 21
    iget-wide v1, p1, LX/7s0;->A00:J

    .line 22
    .line 23
    cmp-long v0, v3, v1

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-boolean v1, p0, LX/7s0;->A0C:Z

    .line 28
    .line 29
    iget-boolean v0, p1, LX/7s0;->A0C:Z

    .line 30
    .line 31
    if-ne v1, v0, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, LX/7s0;->A09:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p1, LX/7s0;->A09:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-wide v3, p0, LX/7s0;->A05:J

    .line 44
    .line 45
    iget-wide v1, p1, LX/7s0;->A05:J

    .line 46
    .line 47
    cmp-long v0, v3, v1

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget-wide v3, p0, LX/7s0;->A02:J

    .line 52
    .line 53
    iget-wide v1, p1, LX/7s0;->A02:J

    .line 54
    .line 55
    cmp-long v0, v3, v1

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-wide v3, p0, LX/7s0;->A04:J

    .line 60
    .line 61
    iget-wide v1, p1, LX/7s0;->A04:J

    .line 62
    .line 63
    cmp-long v0, v3, v1

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    iget-object v1, p0, LX/7s0;->A07:LX/7Qq;

    .line 68
    .line 69
    iget-object v0, p1, LX/7s0;->A07:LX/7Qq;

    .line 70
    .line 71
    if-ne v1, v0, :cond_2

    .line 72
    .line 73
    iget-object v1, p0, LX/7s0;->A08:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v0, p1, LX/7s0;->A08:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v1, p0, LX/7s0;->A0A:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v0, p1, LX/7s0;->A0A:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iget-object v1, p0, LX/7s0;->A0E:[B

    .line 94
    .line 95
    iget-object v0, p1, LX/7s0;->A0E:[B

    .line 96
    .line 97
    if-eq v1, v0, :cond_1

    .line 98
    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    :cond_1
    iget-object v1, p0, LX/7s0;->A0B:Ljava/util/List;

    .line 110
    .line 111
    iget-object v0, p1, LX/7s0;->A0B:Ljava/util/List;

    .line 112
    .line 113
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    iget-wide v3, p0, LX/7s0;->A06:J

    .line 120
    .line 121
    iget-wide v1, p1, LX/7s0;->A06:J

    .line 122
    .line 123
    cmp-long v0, v3, v1

    .line 124
    .line 125
    if-nez v0, :cond_2

    .line 126
    .line 127
    iget-boolean v1, p0, LX/7s0;->A0D:Z

    .line 128
    .line 129
    iget-boolean v0, p1, LX/7s0;->A0D:Z

    .line 130
    .line 131
    if-ne v1, v0, :cond_2

    .line 132
    .line 133
    iget-wide v3, p0, LX/7s0;->A01:J

    .line 134
    .line 135
    iget-wide v1, p1, LX/7s0;->A01:J

    .line 136
    .line 137
    cmp-long v0, v3, v1

    .line 138
    .line 139
    if-nez v0, :cond_2

    .line 140
    .line 141
    return v5

    .line 142
    :cond_2
    const/4 v5, 0x0

    .line 143
    :cond_3
    return v5
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-wide v0, p0, LX/7s0;->A03:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/1bt;->A02(J)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/7s0;->A00:J

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, LX/7s0;->A0C:Z

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/7s0;->A09:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-wide v0, p0, LX/7s0;->A05:J

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-wide v0, p0, LX/7s0;->A02:J

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-wide v0, p0, LX/7s0;->A04:J

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v0, p0, LX/7s0;->A07:LX/7Qq;

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v0, p0, LX/7s0;->A08:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v0, p0, LX/7s0;->A0A:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-static {v0}, LX/6gC;->A07(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/2addr v1, v0

    .line 62
    mul-int/lit8 v1, v1, 0x1f

    .line 63
    .line 64
    iget-object v0, p0, LX/7s0;->A0E:[B

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :cond_0
    add-int/2addr v1, v2

    .line 73
    mul-int/lit8 v1, v1, 0x1f

    .line 74
    .line 75
    iget-object v0, p0, LX/7s0;->A0B:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iget-wide v0, p0, LX/7s0;->A06:J

    .line 82
    .line 83
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget-boolean v0, p0, LX/7s0;->A0D:Z

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    iget-wide v0, p0, LX/7s0;->A01:J

    .line 94
    .line 95
    invoke-static {v0, v1, v2}, LX/1bt;->A04(JI)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 24

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-wide v12, v1, LX/7s0;->A03:J

    .line 3
    .line 4
    iget-wide v10, v1, LX/7s0;->A00:J

    .line 5
    .line 6
    iget-boolean v0, v1, LX/7s0;->A0C:Z

    .line 7
    .line 8
    move/from16 v23, v0

    .line 9
    .line 10
    iget-object v0, v1, LX/7s0;->A09:Ljava/lang/String;

    .line 11
    .line 12
    move-object/from16 v22, v0

    .line 13
    .line 14
    iget-wide v8, v1, LX/7s0;->A05:J

    .line 15
    .line 16
    iget-wide v6, v1, LX/7s0;->A02:J

    .line 17
    .line 18
    iget-wide v4, v1, LX/7s0;->A04:J

    .line 19
    .line 20
    iget-object v0, v1, LX/7s0;->A07:LX/7Qq;

    .line 21
    .line 22
    move-object/from16 v21, v0

    .line 23
    .line 24
    iget-object v0, v1, LX/7s0;->A08:Ljava/lang/String;

    .line 25
    .line 26
    move-object/from16 v20, v0

    .line 27
    .line 28
    iget-object v0, v1, LX/7s0;->A0A:Ljava/lang/String;

    .line 29
    .line 30
    move-object/from16 v19, v0

    .line 31
    .line 32
    iget-object v0, v1, LX/7s0;->A0E:[B

    .line 33
    .line 34
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v16

    .line 38
    iget-object v0, v1, LX/7s0;->A0B:Ljava/util/List;

    .line 39
    .line 40
    move-object/from16 v18, v0

    .line 41
    .line 42
    iget-wide v2, v1, LX/7s0;->A06:J

    .line 43
    .line 44
    iget-boolean v0, v1, LX/7s0;->A0D:Z

    .line 45
    .line 46
    move/from16 v17, v0

    .line 47
    .line 48
    iget-wide v0, v1, LX/7s0;->A01:J

    .line 49
    .line 50
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v14

    .line 54
    const-string v15, "PendingVote(pendingVoteId="

    .line 55
    .line 56
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v12, ", chatRowId="

    .line 63
    .line 64
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v14, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v10, ", fromMe="

    .line 71
    .line 72
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move/from16 v10, v23

    .line 76
    .line 77
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v10, ", keyId="

    .line 81
    .line 82
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move-object/from16 v10, v22

    .line 86
    .line 87
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v10, ", senderJidRowId="

    .line 91
    .line 92
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v14, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v8, ", messageTimestampMs="

    .line 99
    .line 100
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v14, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v6, ", pollMessageRowId="

    .line 107
    .line 108
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v14, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v4, ", dependencyType="

    .line 115
    .line 116
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    move-object/from16 v4, v21

    .line 120
    .line 121
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v4, ", dependencyId="

    .line 125
    .line 126
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    move-object/from16 v4, v20

    .line 130
    .line 131
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v4, ", metadataEditStanzaId="

    .line 135
    .line 136
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    move-object/from16 v4, v19

    .line 140
    .line 141
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v4, ", metadataPollNameHash="

    .line 145
    .line 146
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    move-object/from16 v4, v16

    .line 150
    .line 151
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v4, ", selectedOptionSha256s="

    .line 155
    .line 156
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    move-object/from16 v4, v18

    .line 160
    .line 161
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v4, ", senderTimestampMs="

    .line 165
    .line 166
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v14, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v2, ", unread="

    .line 173
    .line 174
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    move/from16 v2, v17

    .line 178
    .line 179
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v2, ", createdTimestampMs="

    .line 183
    .line 184
    invoke-static {v2, v14, v0, v1}, LX/25r;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0
.end method
