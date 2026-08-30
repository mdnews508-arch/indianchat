.class public final LX/FRb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/indianchat/infra/core/jid/GroupJid;

.field public final A02:LX/2gX;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z


# direct methods
.method public constructor <init>(Lcom/indianchat/infra/core/jid/GroupJid;LX/2gX;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZZZZZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/FRb;->A02:LX/2gX;

    .line 4
    .line 5
    iput-object p3, p0, LX/FRb;->A04:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LX/FRb;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LX/FRb;->A05:Ljava/util/List;

    .line 10
    .line 11
    iput p6, p0, LX/FRb;->A00:I

    .line 12
    .line 13
    iput-object p1, p0, LX/FRb;->A01:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 14
    .line 15
    iput-boolean p7, p0, LX/FRb;->A0C:Z

    .line 16
    .line 17
    iput-boolean p8, p0, LX/FRb;->A08:Z

    .line 18
    .line 19
    iput-boolean p9, p0, LX/FRb;->A07:Z

    .line 20
    .line 21
    iput-boolean p10, p0, LX/FRb;->A09:Z

    .line 22
    .line 23
    iput-boolean p11, p0, LX/FRb;->A0B:Z

    .line 24
    .line 25
    iput-boolean p12, p0, LX/FRb;->A0A:Z

    .line 26
    .line 27
    iput-boolean p13, p0, LX/FRb;->A0E:Z

    .line 28
    .line 29
    iput-boolean p14, p0, LX/FRb;->A0F:Z

    .line 30
    .line 31
    move/from16 v0, p15

    .line 32
    .line 33
    iput-boolean v0, p0, LX/FRb;->A0D:Z

    .line 34
    .line 35
    move/from16 v0, p16

    .line 36
    .line 37
    iput-boolean v0, p0, LX/FRb;->A06:Z

    .line 38
    .line 39
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
    instance-of v0, p1, LX/FRb;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/FRb;

    .line 9
    .line 10
    iget-object v1, p0, LX/FRb;->A02:LX/2gX;

    .line 11
    .line 12
    iget-object v0, p1, LX/FRb;->A02:LX/2gX;

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
    iget-object v1, p0, LX/FRb;->A04:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/FRb;->A04:Ljava/lang/String;

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
    iget-object v1, p0, LX/FRb;->A03:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, LX/FRb;->A03:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/FRb;->A05:Ljava/util/List;

    .line 41
    .line 42
    iget-object v0, p1, LX/FRb;->A05:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget v1, p0, LX/FRb;->A00:I

    .line 51
    .line 52
    iget v0, p1, LX/FRb;->A00:I

    .line 53
    .line 54
    if-ne v1, v0, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, LX/FRb;->A01:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 57
    .line 58
    iget-object v0, p1, LX/FRb;->A01:Lcom/indianchat/infra/core/jid/GroupJid;

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
    iget-boolean v1, p0, LX/FRb;->A0C:Z

    .line 67
    .line 68
    iget-boolean v0, p1, LX/FRb;->A0C:Z

    .line 69
    .line 70
    if-ne v1, v0, :cond_0

    .line 71
    .line 72
    iget-boolean v1, p0, LX/FRb;->A08:Z

    .line 73
    .line 74
    iget-boolean v0, p1, LX/FRb;->A08:Z

    .line 75
    .line 76
    if-ne v1, v0, :cond_0

    .line 77
    .line 78
    iget-boolean v1, p0, LX/FRb;->A07:Z

    .line 79
    .line 80
    iget-boolean v0, p1, LX/FRb;->A07:Z

    .line 81
    .line 82
    if-ne v1, v0, :cond_0

    .line 83
    .line 84
    iget-boolean v1, p0, LX/FRb;->A09:Z

    .line 85
    .line 86
    iget-boolean v0, p1, LX/FRb;->A09:Z

    .line 87
    .line 88
    if-ne v1, v0, :cond_0

    .line 89
    .line 90
    iget-boolean v1, p0, LX/FRb;->A0B:Z

    .line 91
    .line 92
    iget-boolean v0, p1, LX/FRb;->A0B:Z

    .line 93
    .line 94
    if-ne v1, v0, :cond_0

    .line 95
    .line 96
    iget-boolean v1, p0, LX/FRb;->A0A:Z

    .line 97
    .line 98
    iget-boolean v0, p1, LX/FRb;->A0A:Z

    .line 99
    .line 100
    if-ne v1, v0, :cond_0

    .line 101
    .line 102
    iget-boolean v1, p0, LX/FRb;->A0E:Z

    .line 103
    .line 104
    iget-boolean v0, p1, LX/FRb;->A0E:Z

    .line 105
    .line 106
    if-ne v1, v0, :cond_0

    .line 107
    .line 108
    iget-boolean v1, p0, LX/FRb;->A0F:Z

    .line 109
    .line 110
    iget-boolean v0, p1, LX/FRb;->A0F:Z

    .line 111
    .line 112
    if-ne v1, v0, :cond_0

    .line 113
    .line 114
    iget-boolean v1, p0, LX/FRb;->A0D:Z

    .line 115
    .line 116
    iget-boolean v0, p1, LX/FRb;->A0D:Z

    .line 117
    .line 118
    if-ne v1, v0, :cond_0

    .line 119
    .line 120
    iget-boolean v1, p0, LX/FRb;->A06:Z

    .line 121
    .line 122
    iget-boolean v0, p1, LX/FRb;->A06:Z

    .line 123
    .line 124
    if-eq v1, v0, :cond_1

    .line 125
    .line 126
    :cond_0
    return v2

    .line 127
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/FRb;->A02:LX/2gX;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/FRb;->A04:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget-object v0, p0, LX/FRb;->A03:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    iget-object v0, p0, LX/FRb;->A05:Ljava/util/List;

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
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    iget v0, p0, LX/FRb;->A00:I

    .line 34
    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    .line 38
    iget-object v0, p0, LX/FRb;->A01:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 39
    .line 40
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

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
    iget-boolean v0, p0, LX/FRb;->A0C:Z

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, LX/3lg;->A08(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-boolean v0, p0, LX/FRb;->A08:Z

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-boolean v0, p0, LX/FRb;->A07:Z

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-boolean v0, p0, LX/FRb;->A09:Z

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-boolean v0, p0, LX/FRb;->A0B:Z

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-boolean v0, p0, LX/FRb;->A0A:Z

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget-boolean v0, p0, LX/FRb;->A0E:Z

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget-boolean v0, p0, LX/FRb;->A0F:Z

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget-boolean v0, p0, LX/FRb;->A0D:Z

    .line 100
    .line 101
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iget-boolean v0, p0, LX/FRb;->A06:Z

    .line 106
    .line 107
    invoke-static {v1, v0}, LX/3D8;->A00(IZ)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/FRb;->A02:LX/2gX;

    .line 3
    .line 4
    move-object v15, v0

    .line 5
    iget-object v0, v1, LX/FRb;->A04:Ljava/lang/String;

    .line 6
    .line 7
    move-object v14, v0

    .line 8
    iget-object v0, v1, LX/FRb;->A03:Ljava/lang/String;

    .line 9
    .line 10
    move-object/from16 v18, v0

    .line 11
    .line 12
    iget-object v0, v1, LX/FRb;->A05:Ljava/util/List;

    .line 13
    .line 14
    move-object/from16 v17, v0

    .line 15
    .line 16
    iget v0, v1, LX/FRb;->A00:I

    .line 17
    .line 18
    move/from16 v16, v0

    .line 19
    .line 20
    iget-object v13, v1, LX/FRb;->A01:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 21
    .line 22
    iget-boolean v12, v1, LX/FRb;->A0C:Z

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    iget-boolean v10, v1, LX/FRb;->A08:Z

    .line 26
    .line 27
    iget-boolean v9, v1, LX/FRb;->A07:Z

    .line 28
    .line 29
    iget-boolean v8, v1, LX/FRb;->A09:Z

    .line 30
    .line 31
    iget-boolean v7, v1, LX/FRb;->A0B:Z

    .line 32
    .line 33
    iget-boolean v6, v1, LX/FRb;->A0A:Z

    .line 34
    .line 35
    iget-boolean v5, v1, LX/FRb;->A0E:Z

    .line 36
    .line 37
    iget-boolean v4, v1, LX/FRb;->A0F:Z

    .line 38
    .line 39
    iget-boolean v3, v1, LX/FRb;->A0D:Z

    .line 40
    .line 41
    iget-boolean v2, v1, LX/FRb;->A06:Z

    .line 42
    .line 43
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "CreateGroupRequestParams(jid="

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v15, ", subject="

    .line 56
    .line 57
    move-object/from16 v0, v18

    .line 58
    .line 59
    invoke-static {v15, v14, v0, v1}, LX/3lk;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 60
    .line 61
    .line 62
    const-string v0, ", participants="

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-object/from16 v0, v17

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", ephemeralDuration="

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move/from16 v0, v16

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ", parentJid="

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, ", isForCreatingParentGroup="

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, ", isBreakoutGroup="

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, ", isAnyoneCanEditGroupEnabled="

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, ", isAnyoneCanAddEnabled="

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, ", isAnyoneCanLinkEnabled="

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v0, ", isAnyoneShareGroupHistoryEnabled="

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v0, ", isAnyoneCanSendMessagesEnabled="

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v0, ", isRequireMembershipApproval="

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v0, ", shouldCreateGeneralChat="

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v0, ", isHiddenSubgroup="

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v0, ", anyoneCanLinkGLEEligible="

    .line 171
    .line 172
    invoke-static {v0, v1, v2}, LX/1bt;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0
.end method
