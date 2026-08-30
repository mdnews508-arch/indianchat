.class public final LX/2Yf;
.super LX/2tt;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/Bz5;

.field public final A02:LX/Cd9;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:J

.field public final A0C:LX/Cd9;

.field public final A0D:LX/CHK;

.field public final A0E:Z


# direct methods
.method public constructor <init>(LX/Bz5;LX/Cd9;LX/Cd9;LX/CHK;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJZZZZZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/2Yf;->A02:LX/Cd9;

    .line 4
    .line 5
    iput-boolean p12, p0, LX/2Yf;->A07:Z

    .line 6
    .line 7
    iput-boolean p13, p0, LX/2Yf;->A0A:Z

    .line 8
    .line 9
    iput-object p5, p0, LX/2Yf;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p14, p0, LX/2Yf;->A06:Z

    .line 12
    .line 13
    iput-wide p8, p0, LX/2Yf;->A00:J

    .line 14
    .line 15
    iput-wide p10, p0, LX/2Yf;->A0B:J

    .line 16
    .line 17
    move/from16 v0, p15

    .line 18
    .line 19
    iput-boolean v0, p0, LX/2Yf;->A08:Z

    .line 20
    .line 21
    iput-object p6, p0, LX/2Yf;->A04:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p7, p0, LX/2Yf;->A05:Ljava/util/List;

    .line 24
    .line 25
    move/from16 v0, p16

    .line 26
    .line 27
    iput-boolean v0, p0, LX/2Yf;->A09:Z

    .line 28
    .line 29
    move/from16 v0, p17

    .line 30
    .line 31
    iput-boolean v0, p0, LX/2Yf;->A0E:Z

    .line 32
    .line 33
    iput-object p3, p0, LX/2Yf;->A0C:LX/Cd9;

    .line 34
    .line 35
    iput-object p4, p0, LX/2Yf;->A0D:LX/CHK;

    .line 36
    .line 37
    iput-object p1, p0, LX/2Yf;->A01:LX/Bz5;

    .line 38
    .line 39
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
    instance-of v0, p1, LX/2Yf;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/2Yf;

    .line 9
    .line 10
    iget-object v1, p0, LX/2Yf;->A02:LX/Cd9;

    .line 11
    .line 12
    iget-object v0, p1, LX/2Yf;->A02:LX/Cd9;

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
    iget-boolean v1, p0, LX/2Yf;->A07:Z

    .line 21
    .line 22
    iget-boolean v0, p1, LX/2Yf;->A07:Z

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-boolean v1, p0, LX/2Yf;->A0A:Z

    .line 27
    .line 28
    iget-boolean v0, p1, LX/2Yf;->A0A:Z

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, LX/2Yf;->A03:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p1, LX/2Yf;->A03:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-boolean v1, p0, LX/2Yf;->A06:Z

    .line 43
    .line 44
    iget-boolean v0, p1, LX/2Yf;->A06:Z

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    iget-wide v3, p0, LX/2Yf;->A00:J

    .line 49
    .line 50
    iget-wide v1, p1, LX/2Yf;->A00:J

    .line 51
    .line 52
    cmp-long v0, v3, v1

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    iget-wide v3, p0, LX/2Yf;->A0B:J

    .line 57
    .line 58
    iget-wide v1, p1, LX/2Yf;->A0B:J

    .line 59
    .line 60
    cmp-long v0, v3, v1

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    iget-boolean v1, p0, LX/2Yf;->A08:Z

    .line 65
    .line 66
    iget-boolean v0, p1, LX/2Yf;->A08:Z

    .line 67
    .line 68
    if-ne v1, v0, :cond_0

    .line 69
    .line 70
    iget-object v1, p0, LX/2Yf;->A04:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, p1, LX/2Yf;->A04:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v1, p0, LX/2Yf;->A05:Ljava/util/List;

    .line 81
    .line 82
    iget-object v0, p1, LX/2Yf;->A05:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-boolean v1, p0, LX/2Yf;->A09:Z

    .line 91
    .line 92
    iget-boolean v0, p1, LX/2Yf;->A09:Z

    .line 93
    .line 94
    if-ne v1, v0, :cond_0

    .line 95
    .line 96
    iget-boolean v1, p0, LX/2Yf;->A0E:Z

    .line 97
    .line 98
    iget-boolean v0, p1, LX/2Yf;->A0E:Z

    .line 99
    .line 100
    if-ne v1, v0, :cond_0

    .line 101
    .line 102
    iget-object v1, p0, LX/2Yf;->A0C:LX/Cd9;

    .line 103
    .line 104
    iget-object v0, p1, LX/2Yf;->A0C:LX/Cd9;

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    iget-object v1, p0, LX/2Yf;->A0D:LX/CHK;

    .line 113
    .line 114
    iget-object v0, p1, LX/2Yf;->A0D:LX/CHK;

    .line 115
    .line 116
    if-ne v1, v0, :cond_0

    .line 117
    .line 118
    iget-object v1, p0, LX/2Yf;->A01:LX/Bz5;

    .line 119
    .line 120
    iget-object v0, p1, LX/2Yf;->A01:LX/Bz5;

    .line 121
    .line 122
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_1

    .line 127
    .line 128
    :cond_0
    return v5

    .line 129
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/2Yf;->A02:LX/Cd9;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/2Yf;->A07:Z

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, LX/2Yf;->A0A:Z

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/2Yf;->A03:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-boolean v0, p0, LX/2Yf;->A06:Z

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-wide v0, p0, LX/2Yf;->A00:J

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-wide v0, p0, LX/2Yf;->A0B:J

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-boolean v0, p0, LX/2Yf;->A08:Z

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v0, p0, LX/2Yf;->A04:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, LX/25s;->A05(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v1, v0

    .line 58
    mul-int/lit8 v1, v1, 0x1f

    .line 59
    .line 60
    iget-object v0, p0, LX/2Yf;->A05:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-boolean v0, p0, LX/2Yf;->A09:Z

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-boolean v0, p0, LX/2Yf;->A0E:Z

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget-object v0, p0, LX/2Yf;->A0C:LX/Cd9;

    .line 79
    .line 80
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget-object v0, p0, LX/2Yf;->A0D:LX/CHK;

    .line 85
    .line 86
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iget-object v0, p0, LX/2Yf;->A01:LX/Bz5;

    .line 91
    .line 92
    invoke-static {v0, v1}, LX/25r;->A03(Ljava/lang/Object;I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/2Yf;->A02:LX/Cd9;

    .line 3
    .line 4
    move-object/from16 v18, v0

    .line 5
    .line 6
    iget-boolean v0, v1, LX/2Yf;->A07:Z

    .line 7
    .line 8
    move/from16 v17, v0

    .line 9
    .line 10
    iget-boolean v0, v1, LX/2Yf;->A0A:Z

    .line 11
    .line 12
    move/from16 v16, v0

    .line 13
    .line 14
    iget-object v15, v1, LX/2Yf;->A03:Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean v14, v1, LX/2Yf;->A06:Z

    .line 17
    .line 18
    iget-wide v5, v1, LX/2Yf;->A00:J

    .line 19
    .line 20
    iget-wide v3, v1, LX/2Yf;->A0B:J

    .line 21
    .line 22
    iget-boolean v13, v1, LX/2Yf;->A08:Z

    .line 23
    .line 24
    iget-object v12, v1, LX/2Yf;->A04:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v11, v1, LX/2Yf;->A05:Ljava/util/List;

    .line 27
    .line 28
    iget-boolean v10, v1, LX/2Yf;->A09:Z

    .line 29
    .line 30
    iget-boolean v9, v1, LX/2Yf;->A0E:Z

    .line 31
    .line 32
    iget-object v8, v1, LX/2Yf;->A0C:LX/Cd9;

    .line 33
    .line 34
    iget-object v7, v1, LX/2Yf;->A0D:LX/CHK;

    .line 35
    .line 36
    iget-object v2, v1, LX/2Yf;->A01:LX/Bz5;

    .line 37
    .line 38
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "Visible(nameProvider="

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-object/from16 v0, v18

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", hasJoinLink="

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move/from16 v0, v17

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", isVideoCall="

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move/from16 v0, v16

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", joinLink="

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ", hasCallStarted="

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ", startTime="

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, ", endTime="

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, ", hasLocation="

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, ", location="

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, ", participants="

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v0, ", isUserInCall="

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, ", createdByMe="

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v0, ", responseString="

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v0, ", response="

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v0, ", event="

    .line 161
    .line 162
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0
.end method
