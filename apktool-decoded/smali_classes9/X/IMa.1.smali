.class public final LX/IMa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GUJ;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:LX/0Ci;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/Long;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public constructor <init>(LX/0Ci;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJZZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/IMa;->A04:LX/0Ci;

    .line 8
    .line 9
    iput-wide p10, p0, LX/IMa;->A03:J

    .line 10
    .line 11
    iput-object p6, p0, LX/IMa;->A0A:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, LX/IMa;->A0B:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, LX/IMa;->A08:Ljava/lang/Long;

    .line 16
    .line 17
    iput-object p8, p0, LX/IMa;->A09:Ljava/lang/String;

    .line 18
    .line 19
    move/from16 v0, p16

    .line 20
    .line 21
    iput-boolean v0, p0, LX/IMa;->A0C:Z

    .line 22
    .line 23
    move/from16 v0, p17

    .line 24
    .line 25
    iput-boolean v0, p0, LX/IMa;->A0D:Z

    .line 26
    .line 27
    move/from16 v0, p18

    .line 28
    .line 29
    iput-boolean v0, p0, LX/IMa;->A0E:Z

    .line 30
    .line 31
    iput-wide p12, p0, LX/IMa;->A01:J

    .line 32
    .line 33
    iput-wide p14, p0, LX/IMa;->A02:J

    .line 34
    .line 35
    iput-object p2, p0, LX/IMa;->A05:Ljava/lang/Integer;

    .line 36
    .line 37
    iput p9, p0, LX/IMa;->A00:I

    .line 38
    .line 39
    iput-object p3, p0, LX/IMa;->A07:Ljava/lang/Integer;

    .line 40
    .line 41
    iput-object p4, p0, LX/IMa;->A06:Ljava/lang/Integer;

    .line 42
    .line 43
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
    instance-of v0, p1, LX/IMa;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/IMa;

    .line 9
    .line 10
    iget-object v1, p0, LX/IMa;->A04:LX/0Ci;

    .line 11
    .line 12
    iget-object v0, p1, LX/IMa;->A04:LX/0Ci;

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
    iget-wide v3, p0, LX/IMa;->A03:J

    .line 21
    .line 22
    iget-wide v1, p1, LX/IMa;->A03:J

    .line 23
    .line 24
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LX/IMa;->A0A:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p1, LX/IMa;->A0A:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, LX/IMa;->A0B:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p1, LX/IMa;->A0B:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, LX/IMa;->A08:Ljava/lang/Long;

    .line 49
    .line 50
    iget-object v0, p1, LX/IMa;->A08:Ljava/lang/Long;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, LX/IMa;->A09:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, p1, LX/IMa;->A09:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-boolean v1, p0, LX/IMa;->A0C:Z

    .line 69
    .line 70
    iget-boolean v0, p1, LX/IMa;->A0C:Z

    .line 71
    .line 72
    if-ne v1, v0, :cond_0

    .line 73
    .line 74
    iget-boolean v1, p0, LX/IMa;->A0D:Z

    .line 75
    .line 76
    iget-boolean v0, p1, LX/IMa;->A0D:Z

    .line 77
    .line 78
    if-ne v1, v0, :cond_0

    .line 79
    .line 80
    iget-boolean v1, p0, LX/IMa;->A0E:Z

    .line 81
    .line 82
    iget-boolean v0, p1, LX/IMa;->A0E:Z

    .line 83
    .line 84
    if-ne v1, v0, :cond_0

    .line 85
    .line 86
    iget-wide v3, p0, LX/IMa;->A01:J

    .line 87
    .line 88
    iget-wide v1, p1, LX/IMa;->A01:J

    .line 89
    .line 90
    cmp-long v0, v3, v1

    .line 91
    .line 92
    if-nez v0, :cond_0

    .line 93
    .line 94
    iget-wide v3, p0, LX/IMa;->A02:J

    .line 95
    .line 96
    iget-wide v1, p1, LX/IMa;->A02:J

    .line 97
    .line 98
    cmp-long v0, v3, v1

    .line 99
    .line 100
    if-nez v0, :cond_0

    .line 101
    .line 102
    iget-object v1, p0, LX/IMa;->A05:Ljava/lang/Integer;

    .line 103
    .line 104
    iget-object v0, p1, LX/IMa;->A05:Ljava/lang/Integer;

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
    iget v1, p0, LX/IMa;->A00:I

    .line 113
    .line 114
    iget v0, p1, LX/IMa;->A00:I

    .line 115
    .line 116
    if-ne v1, v0, :cond_0

    .line 117
    .line 118
    iget-object v1, p0, LX/IMa;->A07:Ljava/lang/Integer;

    .line 119
    .line 120
    iget-object v0, p1, LX/IMa;->A07:Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    iget-object v1, p0, LX/IMa;->A06:Ljava/lang/Integer;

    .line 129
    .line 130
    iget-object v0, p1, LX/IMa;->A06:Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_1

    .line 137
    .line 138
    :cond_0
    return v5

    .line 139
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/IMa;->A04:LX/0Ci;

    .line 1
    .line 2
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v2, v0, 0x1f

    .line 7
    .line 8
    iget-wide v0, p0, LX/IMa;->A03:J

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/IMa;->A0A:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, LX/IMa;->A0B:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    iget-object v0, p0, LX/IMa;->A08:Ljava/lang/Long;

    .line 30
    .line 31
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    .line 38
    iget-object v0, p0, LX/IMa;->A09:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v1, v0

    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    .line 47
    iget-boolean v0, p0, LX/IMa;->A0C:Z

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-boolean v0, p0, LX/IMa;->A0D:Z

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-boolean v0, p0, LX/IMa;->A0E:Z

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget-wide v0, p0, LX/IMa;->A01:J

    .line 66
    .line 67
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iget-wide v0, p0, LX/IMa;->A02:J

    .line 72
    .line 73
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget-object v0, p0, LX/IMa;->A05:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    add-int/2addr v1, v0

    .line 84
    mul-int/lit8 v1, v1, 0x1f

    .line 85
    .line 86
    iget v0, p0, LX/IMa;->A00:I

    .line 87
    .line 88
    add-int/2addr v1, v0

    .line 89
    mul-int/lit8 v1, v1, 0x1f

    .line 90
    .line 91
    iget-object v0, p0, LX/IMa;->A07:Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    add-int/2addr v1, v0

    .line 98
    mul-int/lit8 v1, v1, 0x1f

    .line 99
    .line 100
    iget-object v0, p0, LX/IMa;->A06:Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    add-int/2addr v1, v0

    .line 107
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 20

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/IMa;->A04:LX/0Ci;

    .line 3
    .line 4
    move-object/from16 v19, v0

    .line 5
    .line 6
    iget-wide v7, v1, LX/IMa;->A03:J

    .line 7
    .line 8
    iget-object v0, v1, LX/IMa;->A0A:Ljava/lang/String;

    .line 9
    .line 10
    move-object/from16 v18, v0

    .line 11
    .line 12
    iget-object v0, v1, LX/IMa;->A0B:Ljava/lang/String;

    .line 13
    .line 14
    move-object/from16 v17, v0

    .line 15
    .line 16
    iget-object v0, v1, LX/IMa;->A08:Ljava/lang/Long;

    .line 17
    .line 18
    move-object/from16 v16, v0

    .line 19
    .line 20
    iget-object v15, v1, LX/IMa;->A09:Ljava/lang/String;

    .line 21
    .line 22
    iget-boolean v14, v1, LX/IMa;->A0C:Z

    .line 23
    .line 24
    iget-boolean v13, v1, LX/IMa;->A0D:Z

    .line 25
    .line 26
    iget-boolean v12, v1, LX/IMa;->A0E:Z

    .line 27
    .line 28
    iget-wide v5, v1, LX/IMa;->A01:J

    .line 29
    .line 30
    iget-wide v3, v1, LX/IMa;->A02:J

    .line 31
    .line 32
    iget-object v11, v1, LX/IMa;->A05:Ljava/lang/Integer;

    .line 33
    .line 34
    iget v10, v1, LX/IMa;->A00:I

    .line 35
    .line 36
    iget-object v9, v1, LX/IMa;->A07:Ljava/lang/Integer;

    .line 37
    .line 38
    iget-object v2, v1, LX/IMa;->A06:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "BizVPVMerlinExtraData(chatJid="

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-object/from16 v0, v19

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", messageRowId="

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", messageKeyId="

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-object/from16 v0, v18

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", unifiedSessionId="

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-object/from16 v0, v17

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ", qbmFlag="

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-object/from16 v0, v16

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, ", hsmTagStr="

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, ", isBroadcastMessage="

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, ", isEnterpriseEligible="

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, ", isPremiumMessage="

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, ", deltaTime="

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v0, ", deltaTimeReceived="

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v0, ", cardIndex="

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v0, ", messageBodyType="

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v0, ", messageBubbleWidthPx="

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v0, ", messageBubbleHeightPx="

    .line 165
    .line 166
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0
.end method
