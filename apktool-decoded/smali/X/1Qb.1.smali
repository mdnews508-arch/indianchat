.class public final LX/1Qb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1LM;

.field public final A01:LX/1QM;

.field public final A02:LX/7d0;

.field public final A03:LX/7d1;

.field public final A04:LX/0DF;

.field public final A05:LX/0DF;

.field public final A06:LX/0DF;

.field public final A07:Lcom/indianchat/infra/core/jid/GroupJid;

.field public final A08:LX/1DO;

.field public final A09:LX/3Jm;

.field public final A0A:Ljava/lang/Boolean;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Z

.field public final A0D:LX/0DF;


# direct methods
.method public constructor <init>(LX/1LM;LX/1QM;LX/7d0;LX/7d1;LX/0DF;LX/0DF;LX/0DF;LX/0DF;Lcom/indianchat/infra/core/jid/GroupJid;LX/1DO;LX/3Jm;Ljava/lang/Boolean;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p10, p0, LX/1Qb;->A08:LX/1DO;

    .line 4
    .line 5
    iput-object p9, p0, LX/1Qb;->A07:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 6
    .line 7
    iput-object p5, p0, LX/1Qb;->A04:LX/0DF;

    .line 8
    .line 9
    iput-object p1, p0, LX/1Qb;->A00:LX/1LM;

    .line 10
    .line 11
    iput-object p6, p0, LX/1Qb;->A05:LX/0DF;

    .line 12
    .line 13
    iput-object p3, p0, LX/1Qb;->A02:LX/7d0;

    .line 14
    .line 15
    iput-object p7, p0, LX/1Qb;->A06:LX/0DF;

    .line 16
    .line 17
    iput-object p4, p0, LX/1Qb;->A03:LX/7d1;

    .line 18
    .line 19
    iput-object p8, p0, LX/1Qb;->A0D:LX/0DF;

    .line 20
    .line 21
    iput-object p2, p0, LX/1Qb;->A01:LX/1QM;

    .line 22
    .line 23
    iput-object p13, p0, LX/1Qb;->A0B:Ljava/lang/String;

    .line 24
    .line 25
    iput-boolean p14, p0, LX/1Qb;->A0C:Z

    .line 26
    .line 27
    iput-object p12, p0, LX/1Qb;->A0A:Ljava/lang/Boolean;

    .line 28
    .line 29
    iput-object p11, p0, LX/1Qb;->A09:LX/3Jm;

    .line 30
    .line 31
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
    instance-of v0, p1, LX/1Qb;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/1Qb;

    .line 9
    .line 10
    iget-object v1, p0, LX/1Qb;->A08:LX/1DO;

    .line 11
    .line 12
    iget-object v0, p1, LX/1Qb;->A08:LX/1DO;

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
    iget-object v1, p0, LX/1Qb;->A07:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 21
    .line 22
    iget-object v0, p1, LX/1Qb;->A07:Lcom/indianchat/infra/core/jid/GroupJid;

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
    iget-object v1, p0, LX/1Qb;->A04:LX/0DF;

    .line 31
    .line 32
    iget-object v0, p1, LX/1Qb;->A04:LX/0DF;

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
    iget-object v1, p0, LX/1Qb;->A00:LX/1LM;

    .line 41
    .line 42
    iget-object v0, p1, LX/1Qb;->A00:LX/1LM;

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
    iget-object v1, p0, LX/1Qb;->A05:LX/0DF;

    .line 51
    .line 52
    iget-object v0, p1, LX/1Qb;->A05:LX/0DF;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, LX/1Qb;->A02:LX/7d0;

    .line 61
    .line 62
    iget-object v0, p1, LX/1Qb;->A02:LX/7d0;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v1, p0, LX/1Qb;->A06:LX/0DF;

    .line 71
    .line 72
    iget-object v0, p1, LX/1Qb;->A06:LX/0DF;

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
    iget-object v1, p0, LX/1Qb;->A03:LX/7d1;

    .line 81
    .line 82
    iget-object v0, p1, LX/1Qb;->A03:LX/7d1;

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
    iget-object v1, p0, LX/1Qb;->A0D:LX/0DF;

    .line 91
    .line 92
    iget-object v0, p1, LX/1Qb;->A0D:LX/0DF;

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget-object v1, p0, LX/1Qb;->A01:LX/1QM;

    .line 101
    .line 102
    iget-object v0, p1, LX/1Qb;->A01:LX/1QM;

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    iget-object v1, p0, LX/1Qb;->A0B:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v0, p1, LX/1Qb;->A0B:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    iget-boolean v1, p0, LX/1Qb;->A0C:Z

    .line 121
    .line 122
    iget-boolean v0, p1, LX/1Qb;->A0C:Z

    .line 123
    .line 124
    if-ne v1, v0, :cond_0

    .line 125
    .line 126
    iget-object v1, p0, LX/1Qb;->A0A:Ljava/lang/Boolean;

    .line 127
    .line 128
    iget-object v0, p1, LX/1Qb;->A0A:Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    iget-object v1, p0, LX/1Qb;->A09:LX/3Jm;

    .line 137
    .line 138
    iget-object v0, p1, LX/1Qb;->A09:LX/3Jm;

    .line 139
    .line 140
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_1

    .line 145
    .line 146
    :cond_0
    return v2

    .line 147
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 4

    .line 0
    iget-object v0, p0, LX/1Qb;->A08:LX/1DO;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/1Qb;->A07:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 9
    .line 10
    if-nez v0, :cond_b

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_1
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v0, p0, LX/1Qb;->A04:LX/0DF;

    .line 17
    .line 18
    if-nez v0, :cond_a

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_2
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    iget-object v0, p0, LX/1Qb;->A00:LX/1LM;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v0, p0, LX/1Qb;->A05:LX/0DF;

    .line 34
    .line 35
    if-nez v0, :cond_9

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_3
    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    .line 41
    iget-object v0, p0, LX/1Qb;->A02:LX/7d0;

    .line 42
    .line 43
    if-nez v0, :cond_8

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_4
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    iget-object v0, p0, LX/1Qb;->A06:LX/0DF;

    .line 50
    .line 51
    if-nez v0, :cond_7

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    :goto_5
    add-int/2addr v1, v0

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    .line 57
    iget-object v0, p0, LX/1Qb;->A03:LX/7d1;

    .line 58
    .line 59
    if-nez v0, :cond_6

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    :goto_6
    add-int/2addr v1, v0

    .line 63
    mul-int/lit8 v1, v1, 0x1f

    .line 64
    .line 65
    iget-object v0, p0, LX/1Qb;->A0D:LX/0DF;

    .line 66
    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    :goto_7
    add-int/2addr v1, v0

    .line 71
    mul-int/lit8 v1, v1, 0x1f

    .line 72
    .line 73
    iget-object v0, p0, LX/1Qb;->A01:LX/1QM;

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    :goto_8
    add-int/2addr v1, v0

    .line 79
    mul-int/lit8 v1, v1, 0x1f

    .line 80
    .line 81
    iget-object v0, p0, LX/1Qb;->A0B:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    :goto_9
    add-int/2addr v1, v0

    .line 87
    mul-int/lit8 v2, v1, 0x1f

    .line 88
    .line 89
    iget-boolean v1, p0, LX/1Qb;->A0C:Z

    .line 90
    .line 91
    const/16 v0, 0x4d5

    .line 92
    .line 93
    if-eqz v1, :cond_0

    .line 94
    .line 95
    const/16 v0, 0x4cf

    .line 96
    .line 97
    :cond_0
    add-int/2addr v2, v0

    .line 98
    mul-int/lit8 v1, v2, 0x1f

    .line 99
    .line 100
    iget-object v0, p0, LX/1Qb;->A0A:Ljava/lang/Boolean;

    .line 101
    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    :goto_a
    add-int/2addr v1, v0

    .line 106
    mul-int/lit8 v1, v1, 0x1f

    .line 107
    .line 108
    iget-object v0, p0, LX/1Qb;->A09:LX/3Jm;

    .line 109
    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    :cond_1
    add-int/2addr v1, v3

    .line 117
    return v1

    .line 118
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    goto :goto_a

    .line 123
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    goto :goto_9

    .line 128
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    goto :goto_8

    .line 133
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    goto :goto_7

    .line 138
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    goto :goto_6

    .line 143
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    goto :goto_5

    .line 148
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    goto :goto_4

    .line 153
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    goto :goto_3

    .line 158
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    goto/16 :goto_2

    .line 163
    .line 164
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    goto/16 :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v15, v0, LX/1Qb;->A08:LX/1DO;

    .line 3
    .line 4
    iget-object v14, v0, LX/1Qb;->A07:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 5
    .line 6
    iget-object v13, v0, LX/1Qb;->A04:LX/0DF;

    .line 7
    .line 8
    iget-object v12, v0, LX/1Qb;->A00:LX/1LM;

    .line 9
    .line 10
    iget-object v11, v0, LX/1Qb;->A05:LX/0DF;

    .line 11
    .line 12
    iget-object v10, v0, LX/1Qb;->A02:LX/7d0;

    .line 13
    .line 14
    iget-object v9, v0, LX/1Qb;->A06:LX/0DF;

    .line 15
    .line 16
    iget-object v8, v0, LX/1Qb;->A03:LX/7d1;

    .line 17
    .line 18
    iget-object v7, v0, LX/1Qb;->A0D:LX/0DF;

    .line 19
    .line 20
    iget-object v6, v0, LX/1Qb;->A01:LX/1QM;

    .line 21
    .line 22
    iget-object v5, v0, LX/1Qb;->A0B:Ljava/lang/String;

    .line 23
    .line 24
    iget-boolean v4, v0, LX/1Qb;->A0C:Z

    .line 25
    .line 26
    iget-object v3, v0, LX/1Qb;->A0A:Ljava/lang/Boolean;

    .line 27
    .line 28
    iget-object v2, v0, LX/1Qb;->A09:LX/3Jm;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v0, "AsyncDataBundle(lastMessage="

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", recentSubgroup="

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", lastMessageSender="

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", chatSettings="

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", messageAddOnSender="

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", messageAddOnPreview="

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, ", stickerAnnotationSender="

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ", stickerAnnotationPreview="

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, ", communityItem="

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, ", draftMessage="

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, ", systemMessagePreview="

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, ", shouldShowEmptyGroupCTA="

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, ", isUserBlocked="

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v0, ", integratorInfo="

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v0, ")"

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0
.end method
