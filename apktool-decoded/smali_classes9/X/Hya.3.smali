.class public final LX/Hya;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:J

.field public final A05:J

.field public final A06:LX/1M3;

.field public final A07:Lcom/indianchat/infra/core/jid/UserJid;

.field public final A08:LX/1Fj;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/Map;

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public constructor <init>(LX/1M3;Lcom/indianchat/infra/core/jid/UserJid;LX/1Fj;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIJJZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Hya;->A06:LX/1M3;

    .line 4
    .line 5
    iput-object p2, p0, LX/Hya;->A07:Lcom/indianchat/infra/core/jid/UserJid;

    .line 6
    .line 7
    iput-wide p12, p0, LX/Hya;->A04:J

    .line 8
    .line 9
    iput-object p4, p0, LX/Hya;->A09:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p14, p0, LX/Hya;->A05:J

    .line 12
    .line 13
    iput-object p5, p0, LX/Hya;->A0A:Ljava/util/Map;

    .line 14
    .line 15
    iput p8, p0, LX/Hya;->A03:I

    .line 16
    .line 17
    iput-object p3, p0, LX/Hya;->A08:LX/1Fj;

    .line 18
    .line 19
    iput p9, p0, LX/Hya;->A02:I

    .line 20
    .line 21
    iput p10, p0, LX/Hya;->A01:I

    .line 22
    .line 23
    move/from16 v0, p16

    .line 24
    .line 25
    iput-boolean v0, p0, LX/Hya;->A0D:Z

    .line 26
    .line 27
    move/from16 v0, p17

    .line 28
    .line 29
    iput-boolean v0, p0, LX/Hya;->A0E:Z

    .line 30
    .line 31
    iput-object p6, p0, LX/Hya;->A0C:Ljava/util/Map;

    .line 32
    .line 33
    iput-object p7, p0, LX/Hya;->A0B:Ljava/util/Map;

    .line 34
    .line 35
    iput p11, p0, LX/Hya;->A00:I

    .line 36
    .line 37
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
    instance-of v0, p1, LX/Hya;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Hya;

    .line 9
    .line 10
    iget-object v1, p0, LX/Hya;->A06:LX/1M3;

    .line 11
    .line 12
    iget-object v0, p1, LX/Hya;->A06:LX/1M3;

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
    iget-object v1, p0, LX/Hya;->A07:Lcom/indianchat/infra/core/jid/UserJid;

    .line 21
    .line 22
    iget-object v0, p1, LX/Hya;->A07:Lcom/indianchat/infra/core/jid/UserJid;

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
    iget-wide v3, p0, LX/Hya;->A04:J

    .line 31
    .line 32
    iget-wide v1, p1, LX/Hya;->A04:J

    .line 33
    .line 34
    cmp-long v0, v3, v1

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, LX/Hya;->A09:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p1, LX/Hya;->A09:Ljava/lang/String;

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
    iget-wide v3, p0, LX/Hya;->A05:J

    .line 49
    .line 50
    iget-wide v1, p1, LX/Hya;->A05:J

    .line 51
    .line 52
    cmp-long v0, v3, v1

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, LX/Hya;->A0A:Ljava/util/Map;

    .line 57
    .line 58
    iget-object v0, p1, LX/Hya;->A0A:Ljava/util/Map;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget v1, p0, LX/Hya;->A03:I

    .line 67
    .line 68
    iget v0, p1, LX/Hya;->A03:I

    .line 69
    .line 70
    if-ne v1, v0, :cond_0

    .line 71
    .line 72
    iget-object v1, p0, LX/Hya;->A08:LX/1Fj;

    .line 73
    .line 74
    iget-object v0, p1, LX/Hya;->A08:LX/1Fj;

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    iget v1, p0, LX/Hya;->A02:I

    .line 83
    .line 84
    iget v0, p1, LX/Hya;->A02:I

    .line 85
    .line 86
    if-ne v1, v0, :cond_0

    .line 87
    .line 88
    iget v1, p0, LX/Hya;->A01:I

    .line 89
    .line 90
    iget v0, p1, LX/Hya;->A01:I

    .line 91
    .line 92
    if-ne v1, v0, :cond_0

    .line 93
    .line 94
    iget-boolean v1, p0, LX/Hya;->A0D:Z

    .line 95
    .line 96
    iget-boolean v0, p1, LX/Hya;->A0D:Z

    .line 97
    .line 98
    if-ne v1, v0, :cond_0

    .line 99
    .line 100
    iget-boolean v1, p0, LX/Hya;->A0E:Z

    .line 101
    .line 102
    iget-boolean v0, p1, LX/Hya;->A0E:Z

    .line 103
    .line 104
    if-ne v1, v0, :cond_0

    .line 105
    .line 106
    iget-object v1, p0, LX/Hya;->A0C:Ljava/util/Map;

    .line 107
    .line 108
    iget-object v0, p1, LX/Hya;->A0C:Ljava/util/Map;

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    iget-object v1, p0, LX/Hya;->A0B:Ljava/util/Map;

    .line 117
    .line 118
    iget-object v0, p1, LX/Hya;->A0B:Ljava/util/Map;

    .line 119
    .line 120
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    iget v1, p0, LX/Hya;->A00:I

    .line 127
    .line 128
    iget v0, p1, LX/Hya;->A00:I

    .line 129
    .line 130
    if-eq v1, v0, :cond_1

    .line 131
    .line 132
    :cond_0
    return v5

    .line 133
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/Hya;->A06:LX/1M3;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Hya;->A07:Lcom/indianchat/infra/core/jid/UserJid;

    .line 7
    .line 8
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v2, v1, 0x1f

    .line 14
    .line 15
    iget-wide v0, p0, LX/Hya;->A04:J

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v0, p0, LX/Hya;->A09:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, LX/25s;->A05(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v2, v1, 0x1f

    .line 29
    .line 30
    iget-wide v0, p0, LX/Hya;->A05:J

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, LX/Hya;->A0A:Ljava/util/Map;

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget v0, p0, LX/Hya;->A03:I

    .line 43
    .line 44
    add-int/2addr v1, v0

    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    .line 47
    iget-object v0, p0, LX/Hya;->A08:LX/1Fj;

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget v0, p0, LX/Hya;->A02:I

    .line 54
    .line 55
    add-int/2addr v1, v0

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    .line 58
    iget v0, p0, LX/Hya;->A01:I

    .line 59
    .line 60
    add-int/2addr v1, v0

    .line 61
    mul-int/lit8 v1, v1, 0x1f

    .line 62
    .line 63
    iget-boolean v0, p0, LX/Hya;->A0D:Z

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-boolean v0, p0, LX/Hya;->A0E:Z

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-object v0, p0, LX/Hya;->A0C:Ljava/util/Map;

    .line 76
    .line 77
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-object v0, p0, LX/Hya;->A0B:Ljava/util/Map;

    .line 82
    .line 83
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget v0, p0, LX/Hya;->A00:I

    .line 88
    .line 89
    add-int/2addr v1, v0

    .line 90
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/Hya;->A06:LX/1M3;

    .line 3
    .line 4
    move-object/from16 v18, v0

    .line 5
    .line 6
    iget-object v0, v1, LX/Hya;->A07:Lcom/indianchat/infra/core/jid/UserJid;

    .line 7
    .line 8
    move-object v15, v0

    .line 9
    iget-wide v4, v1, LX/Hya;->A04:J

    .line 10
    .line 11
    iget-object v0, v1, LX/Hya;->A09:Ljava/lang/String;

    .line 12
    .line 13
    move-object/from16 v17, v0

    .line 14
    .line 15
    iget-wide v2, v1, LX/Hya;->A05:J

    .line 16
    .line 17
    iget-object v0, v1, LX/Hya;->A0A:Ljava/util/Map;

    .line 18
    .line 19
    move-object/from16 v16, v0

    .line 20
    .line 21
    iget v14, v1, LX/Hya;->A03:I

    .line 22
    .line 23
    iget-object v13, v1, LX/Hya;->A08:LX/1Fj;

    .line 24
    .line 25
    iget v12, v1, LX/Hya;->A02:I

    .line 26
    .line 27
    iget v11, v1, LX/Hya;->A01:I

    .line 28
    .line 29
    iget-boolean v10, v1, LX/Hya;->A0D:Z

    .line 30
    .line 31
    iget-boolean v9, v1, LX/Hya;->A0E:Z

    .line 32
    .line 33
    iget-object v8, v1, LX/Hya;->A0C:Ljava/util/Map;

    .line 34
    .line 35
    iget-object v7, v1, LX/Hya;->A0B:Ljava/util/Map;

    .line 36
    .line 37
    iget v6, v1, LX/Hya;->A00:I

    .line 38
    .line 39
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "LinkedGroup(subgroupJid="

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-object/from16 v0, v18

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-object/from16 v0, v17

    .line 54
    .line 55
    invoke-static {v15, v0, v1, v4, v5}, LX/GV5;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 56
    .line 57
    .line 58
    const-string v0, ", subjectTime="

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", groupParticipants="

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-object/from16 v0, v16

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ", size="

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ", groupDescription="

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, ", groupType="

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, ", groupMembershipApprovalState="

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, ", isAdminRequestRequired="

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, ", isHiddenSubgroup="

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, ", lidToUsernameMap="

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v0, ", lidToPnMap="

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v0, ", ephemeralDuration="

    .line 141
    .line 142
    invoke-static {v0, v1, v6}, LX/1bt;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0
.end method
