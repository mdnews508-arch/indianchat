.class public final LX/Hyb;
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

.field public final A07:LX/1M3;

.field public final A08:Lcom/indianchat/infra/core/jid/UserJid;

.field public final A09:LX/1Fj;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/Map;

.field public final A0D:Ljava/util/Map;

.field public final A0E:Ljava/util/Map;

.field public final A0F:Z


# direct methods
.method public constructor <init>(LX/1M3;LX/1M3;Lcom/indianchat/infra/core/jid/UserJid;LX/1Fj;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIJJZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Hyb;->A06:LX/1M3;

    .line 4
    .line 5
    iput-object p3, p0, LX/Hyb;->A08:Lcom/indianchat/infra/core/jid/UserJid;

    .line 6
    .line 7
    move-wide/from16 v0, p14

    .line 8
    .line 9
    iput-wide v0, p0, LX/Hyb;->A04:J

    .line 10
    .line 11
    iput-object p5, p0, LX/Hyb;->A0B:Ljava/lang/String;

    .line 12
    .line 13
    move-wide/from16 v0, p16

    .line 14
    .line 15
    iput-wide v0, p0, LX/Hyb;->A05:J

    .line 16
    .line 17
    iput-object p7, p0, LX/Hyb;->A0C:Ljava/util/Map;

    .line 18
    .line 19
    iput p10, p0, LX/Hyb;->A03:I

    .line 20
    .line 21
    iput-object p4, p0, LX/Hyb;->A09:LX/1Fj;

    .line 22
    .line 23
    iput p11, p0, LX/Hyb;->A02:I

    .line 24
    .line 25
    iput p12, p0, LX/Hyb;->A01:I

    .line 26
    .line 27
    iput-object p6, p0, LX/Hyb;->A0A:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p2, p0, LX/Hyb;->A07:LX/1M3;

    .line 30
    .line 31
    iput-object p8, p0, LX/Hyb;->A0E:Ljava/util/Map;

    .line 32
    .line 33
    iput-object p9, p0, LX/Hyb;->A0D:Ljava/util/Map;

    .line 34
    .line 35
    iput p13, p0, LX/Hyb;->A00:I

    .line 36
    .line 37
    move/from16 v0, p18

    .line 38
    .line 39
    iput-boolean v0, p0, LX/Hyb;->A0F:Z

    .line 40
    .line 41
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
    instance-of v0, p1, LX/Hyb;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Hyb;

    .line 9
    .line 10
    iget-object v1, p0, LX/Hyb;->A06:LX/1M3;

    .line 11
    .line 12
    iget-object v0, p1, LX/Hyb;->A06:LX/1M3;

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
    iget-object v1, p0, LX/Hyb;->A08:Lcom/indianchat/infra/core/jid/UserJid;

    .line 21
    .line 22
    iget-object v0, p1, LX/Hyb;->A08:Lcom/indianchat/infra/core/jid/UserJid;

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
    iget-wide v3, p0, LX/Hyb;->A04:J

    .line 31
    .line 32
    iget-wide v1, p1, LX/Hyb;->A04:J

    .line 33
    .line 34
    cmp-long v0, v3, v1

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, LX/Hyb;->A0B:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p1, LX/Hyb;->A0B:Ljava/lang/String;

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
    iget-wide v3, p0, LX/Hyb;->A05:J

    .line 49
    .line 50
    iget-wide v1, p1, LX/Hyb;->A05:J

    .line 51
    .line 52
    cmp-long v0, v3, v1

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, LX/Hyb;->A0C:Ljava/util/Map;

    .line 57
    .line 58
    iget-object v0, p1, LX/Hyb;->A0C:Ljava/util/Map;

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
    iget v1, p0, LX/Hyb;->A03:I

    .line 67
    .line 68
    iget v0, p1, LX/Hyb;->A03:I

    .line 69
    .line 70
    if-ne v1, v0, :cond_0

    .line 71
    .line 72
    iget-object v1, p0, LX/Hyb;->A09:LX/1Fj;

    .line 73
    .line 74
    iget-object v0, p1, LX/Hyb;->A09:LX/1Fj;

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
    iget v1, p0, LX/Hyb;->A02:I

    .line 83
    .line 84
    iget v0, p1, LX/Hyb;->A02:I

    .line 85
    .line 86
    if-ne v1, v0, :cond_0

    .line 87
    .line 88
    iget v1, p0, LX/Hyb;->A01:I

    .line 89
    .line 90
    iget v0, p1, LX/Hyb;->A01:I

    .line 91
    .line 92
    if-ne v1, v0, :cond_0

    .line 93
    .line 94
    iget-object v1, p0, LX/Hyb;->A0A:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v0, p1, LX/Hyb;->A0A:Ljava/lang/String;

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
    iget-object v1, p0, LX/Hyb;->A07:LX/1M3;

    .line 105
    .line 106
    iget-object v0, p1, LX/Hyb;->A07:LX/1M3;

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    iget-object v1, p0, LX/Hyb;->A0E:Ljava/util/Map;

    .line 115
    .line 116
    iget-object v0, p1, LX/Hyb;->A0E:Ljava/util/Map;

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    iget-object v1, p0, LX/Hyb;->A0D:Ljava/util/Map;

    .line 125
    .line 126
    iget-object v0, p1, LX/Hyb;->A0D:Ljava/util/Map;

    .line 127
    .line 128
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    iget v1, p0, LX/Hyb;->A00:I

    .line 135
    .line 136
    iget v0, p1, LX/Hyb;->A00:I

    .line 137
    .line 138
    if-ne v1, v0, :cond_0

    .line 139
    .line 140
    iget-boolean v1, p0, LX/Hyb;->A0F:Z

    .line 141
    .line 142
    iget-boolean v0, p1, LX/Hyb;->A0F:Z

    .line 143
    .line 144
    if-eq v1, v0, :cond_1

    .line 145
    .line 146
    :cond_0
    return v5

    .line 147
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/Hyb;->A06:LX/1M3;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Hyb;->A08:Lcom/indianchat/infra/core/jid/UserJid;

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
    iget-wide v0, p0, LX/Hyb;->A04:J

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v0, p0, LX/Hyb;->A0B:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

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
    iget-wide v0, p0, LX/Hyb;->A05:J

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, LX/Hyb;->A0C:Ljava/util/Map;

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget v0, p0, LX/Hyb;->A03:I

    .line 43
    .line 44
    add-int/2addr v1, v0

    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    .line 47
    iget-object v0, p0, LX/Hyb;->A09:LX/1Fj;

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget v0, p0, LX/Hyb;->A02:I

    .line 54
    .line 55
    add-int/2addr v1, v0

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    .line 58
    iget v0, p0, LX/Hyb;->A01:I

    .line 59
    .line 60
    add-int/2addr v1, v0

    .line 61
    mul-int/lit8 v1, v1, 0x1f

    .line 62
    .line 63
    iget-object v0, p0, LX/Hyb;->A0A:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/2addr v1, v0

    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 71
    .line 72
    iget-object v0, p0, LX/Hyb;->A07:LX/1M3;

    .line 73
    .line 74
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v1, v0

    .line 79
    mul-int/lit8 v1, v1, 0x1f

    .line 80
    .line 81
    iget-object v0, p0, LX/Hyb;->A0E:Ljava/util/Map;

    .line 82
    .line 83
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget-object v0, p0, LX/Hyb;->A0D:Ljava/util/Map;

    .line 88
    .line 89
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget v0, p0, LX/Hyb;->A00:I

    .line 94
    .line 95
    add-int/2addr v1, v0

    .line 96
    mul-int/lit8 v1, v1, 0x1f

    .line 97
    .line 98
    iget-boolean v0, p0, LX/Hyb;->A0F:Z

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/3D8;->A00(IZ)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 20

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/Hyb;->A06:LX/1M3;

    .line 3
    .line 4
    move-object/from16 v19, v0

    .line 5
    .line 6
    iget-object v0, v1, LX/Hyb;->A08:Lcom/indianchat/infra/core/jid/UserJid;

    .line 7
    .line 8
    move-object v15, v0

    .line 9
    iget-wide v5, v1, LX/Hyb;->A04:J

    .line 10
    .line 11
    iget-object v0, v1, LX/Hyb;->A0B:Ljava/lang/String;

    .line 12
    .line 13
    move-object/from16 v18, v0

    .line 14
    .line 15
    iget-wide v3, v1, LX/Hyb;->A05:J

    .line 16
    .line 17
    iget-object v0, v1, LX/Hyb;->A0C:Ljava/util/Map;

    .line 18
    .line 19
    move-object/from16 v17, v0

    .line 20
    .line 21
    iget v0, v1, LX/Hyb;->A03:I

    .line 22
    .line 23
    move/from16 v16, v0

    .line 24
    .line 25
    iget-object v14, v1, LX/Hyb;->A09:LX/1Fj;

    .line 26
    .line 27
    iget v13, v1, LX/Hyb;->A02:I

    .line 28
    .line 29
    iget v12, v1, LX/Hyb;->A01:I

    .line 30
    .line 31
    iget-object v11, v1, LX/Hyb;->A0A:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v10, v1, LX/Hyb;->A07:LX/1M3;

    .line 34
    .line 35
    iget-object v9, v1, LX/Hyb;->A0E:Ljava/util/Map;

    .line 36
    .line 37
    iget-object v8, v1, LX/Hyb;->A0D:Ljava/util/Map;

    .line 38
    .line 39
    iget v7, v1, LX/Hyb;->A00:I

    .line 40
    .line 41
    iget-boolean v2, v1, LX/Hyb;->A0F:Z

    .line 42
    .line 43
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "GroupInviteInfo(gjid="

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-object/from16 v0, v19

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-object/from16 v0, v18

    .line 58
    .line 59
    invoke-static {v15, v0, v1, v5, v6}, LX/GV5;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 60
    .line 61
    .line 62
    const-string v0, ", subjectT="

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", groupParticipantContacts="

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-object/from16 v0, v17

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ", size="

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move/from16 v0, v16

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, ", gd="

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, ", groupType="

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, ", groupMembershipApprovalState="

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, ", linkedParentGroupName="

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, ", parentGroupJid="

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v0, ", lidToUsernameMap="

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v0, ", lidToPnMap="

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v0, ", ephemeralDuration="

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v0, ", hasGroupJoinContext="

    .line 155
    .line 156
    invoke-static {v0, v1, v2}, LX/1bt;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0
.end method
