.class public final LX/1M1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Lh;

.field public final A01:LX/0DF;

.field public final A02:LX/0DF;

.field public final A03:LX/0Ci;

.field public final A04:LX/1DO;

.field public final A05:LX/FRt;

.field public final A06:Ljava/lang/Boolean;

.field public final A07:Ljava/lang/CharSequence;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/Set;

.field public final A0B:LX/0DF;

.field public final A0C:Lcom/indianchat/infra/core/jid/GroupJid;


# direct methods
.method public constructor <init>(LX/1Lh;LX/0DF;LX/0DF;LX/0DF;LX/0Ci;Lcom/indianchat/infra/core/jid/GroupJid;LX/1DO;LX/FRt;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/1M1;->A03:LX/0Ci;

    .line 4
    .line 5
    iput-object p2, p0, LX/1M1;->A02:LX/0DF;

    .line 6
    .line 7
    iput-object p6, p0, LX/1M1;->A0C:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 8
    .line 9
    iput-object p7, p0, LX/1M1;->A04:LX/1DO;

    .line 10
    .line 11
    iput-object p3, p0, LX/1M1;->A0B:LX/0DF;

    .line 12
    .line 13
    iput-object p8, p0, LX/1M1;->A05:LX/FRt;

    .line 14
    .line 15
    iput-object p9, p0, LX/1M1;->A06:Ljava/lang/Boolean;

    .line 16
    .line 17
    iput-object p11, p0, LX/1M1;->A08:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, p0, LX/1M1;->A00:LX/1Lh;

    .line 20
    .line 21
    iput-object p13, p0, LX/1M1;->A0A:Ljava/util/Set;

    .line 22
    .line 23
    iput-object p4, p0, LX/1M1;->A01:LX/0DF;

    .line 24
    .line 25
    iput-object p12, p0, LX/1M1;->A09:Ljava/util/List;

    .line 26
    .line 27
    iput-object p10, p0, LX/1M1;->A07:Ljava/lang/CharSequence;

    .line 28
    .line 29
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
    instance-of v0, p1, LX/1M1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/1M1;

    .line 9
    .line 10
    iget-object v1, p0, LX/1M1;->A03:LX/0Ci;

    .line 11
    .line 12
    iget-object v0, p1, LX/1M1;->A03:LX/0Ci;

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
    iget-object v1, p0, LX/1M1;->A02:LX/0DF;

    .line 21
    .line 22
    iget-object v0, p1, LX/1M1;->A02:LX/0DF;

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
    iget-object v1, p0, LX/1M1;->A0C:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 31
    .line 32
    iget-object v0, p1, LX/1M1;->A0C:Lcom/indianchat/infra/core/jid/GroupJid;

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
    iget-object v1, p0, LX/1M1;->A04:LX/1DO;

    .line 41
    .line 42
    iget-object v0, p1, LX/1M1;->A04:LX/1DO;

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
    iget-object v1, p0, LX/1M1;->A0B:LX/0DF;

    .line 51
    .line 52
    iget-object v0, p1, LX/1M1;->A0B:LX/0DF;

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
    iget-object v1, p0, LX/1M1;->A05:LX/FRt;

    .line 61
    .line 62
    iget-object v0, p1, LX/1M1;->A05:LX/FRt;

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
    iget-object v1, p0, LX/1M1;->A06:Ljava/lang/Boolean;

    .line 71
    .line 72
    iget-object v0, p1, LX/1M1;->A06:Ljava/lang/Boolean;

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
    iget-object v1, p0, LX/1M1;->A08:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, p1, LX/1M1;->A08:Ljava/lang/String;

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
    iget-object v1, p0, LX/1M1;->A00:LX/1Lh;

    .line 91
    .line 92
    iget-object v0, p1, LX/1M1;->A00:LX/1Lh;

    .line 93
    .line 94
    if-ne v1, v0, :cond_0

    .line 95
    .line 96
    iget-object v1, p0, LX/1M1;->A0A:Ljava/util/Set;

    .line 97
    .line 98
    iget-object v0, p1, LX/1M1;->A0A:Ljava/util/Set;

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    iget-object v1, p0, LX/1M1;->A01:LX/0DF;

    .line 107
    .line 108
    iget-object v0, p1, LX/1M1;->A01:LX/0DF;

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
    iget-object v1, p0, LX/1M1;->A09:Ljava/util/List;

    .line 117
    .line 118
    iget-object v0, p1, LX/1M1;->A09:Ljava/util/List;

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
    iget-object v1, p0, LX/1M1;->A07:Ljava/lang/CharSequence;

    .line 127
    .line 128
    iget-object v0, p1, LX/1M1;->A07:Ljava/lang/CharSequence;

    .line 129
    .line 130
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_1

    .line 135
    .line 136
    :cond_0
    return v2

    .line 137
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/1M1;->A03:LX/0Ci;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/1M1;->A02:LX/0DF;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, LX/1M1;->A0C:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v0, :cond_a

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget-object v0, p0, LX/1M1;->A04:LX/1DO;

    .line 27
    .line 28
    if-nez v0, :cond_9

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_1
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    .line 34
    iget-object v0, p0, LX/1M1;->A0B:LX/0DF;

    .line 35
    .line 36
    if-nez v0, :cond_8

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_2
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    .line 42
    iget-object v0, p0, LX/1M1;->A05:LX/FRt;

    .line 43
    .line 44
    if-nez v0, :cond_7

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    :goto_3
    add-int/2addr v1, v0

    .line 48
    mul-int/lit8 v1, v1, 0x1f

    .line 49
    .line 50
    iget-object v0, p0, LX/1M1;->A06:Ljava/lang/Boolean;

    .line 51
    .line 52
    if-nez v0, :cond_6

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    :goto_4
    add-int/2addr v1, v0

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    .line 58
    iget-object v0, p0, LX/1M1;->A08:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    :goto_5
    add-int/2addr v1, v0

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    .line 66
    iget-object v0, p0, LX/1M1;->A00:LX/1Lh;

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    :goto_6
    add-int/2addr v1, v0

    .line 72
    mul-int/lit8 v1, v1, 0x1f

    .line 73
    .line 74
    iget-object v0, p0, LX/1M1;->A0A:Ljava/util/Set;

    .line 75
    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    :goto_7
    add-int/2addr v1, v0

    .line 80
    mul-int/lit8 v1, v1, 0x1f

    .line 81
    .line 82
    iget-object v0, p0, LX/1M1;->A01:LX/0DF;

    .line 83
    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    :goto_8
    add-int/2addr v1, v0

    .line 88
    mul-int/lit8 v1, v1, 0x1f

    .line 89
    .line 90
    iget-object v0, p0, LX/1M1;->A09:Ljava/util/List;

    .line 91
    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    :goto_9
    add-int/2addr v1, v0

    .line 96
    mul-int/lit8 v1, v1, 0x1f

    .line 97
    .line 98
    iget-object v0, p0, LX/1M1;->A07:Ljava/lang/CharSequence;

    .line 99
    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    :cond_0
    add-int/2addr v1, v2

    .line 107
    return v1

    .line 108
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    goto :goto_9

    .line 113
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    goto :goto_8

    .line 118
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    goto :goto_7

    .line 123
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    goto :goto_6

    .line 128
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    goto :goto_5

    .line 133
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    goto :goto_4

    .line 138
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    goto :goto_3

    .line 143
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    goto :goto_2

    .line 148
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    goto :goto_1

    .line 153
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    goto/16 :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    .line 0
    iget-object v14, p0, LX/1M1;->A03:LX/0Ci;

    .line 1
    .line 2
    iget-object v13, p0, LX/1M1;->A02:LX/0DF;

    .line 3
    .line 4
    iget-object v12, p0, LX/1M1;->A0C:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 5
    .line 6
    iget-object v11, p0, LX/1M1;->A04:LX/1DO;

    .line 7
    .line 8
    iget-object v10, p0, LX/1M1;->A0B:LX/0DF;

    .line 9
    .line 10
    iget-object v9, p0, LX/1M1;->A05:LX/FRt;

    .line 11
    .line 12
    iget-object v8, p0, LX/1M1;->A06:Ljava/lang/Boolean;

    .line 13
    .line 14
    iget-object v7, p0, LX/1M1;->A08:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v6, p0, LX/1M1;->A00:LX/1Lh;

    .line 17
    .line 18
    iget-object v5, p0, LX/1M1;->A0A:Ljava/util/Set;

    .line 19
    .line 20
    iget-object v4, p0, LX/1M1;->A01:LX/0DF;

    .line 21
    .line 22
    iget-object v3, p0, LX/1M1;->A09:Ljava/util/List;

    .line 23
    .line 24
    iget-object v2, p0, LX/1M1;->A07:Ljava/lang/CharSequence;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v0, "DataBundle(chatJid="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", contact="

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", recentSubgroup="

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", lastMessage="

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ", sender="

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", statusData="

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, ", isChatAssignmentOpened="

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, ", displayName="

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, ", displayNameType="

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, ", groupsInCommonContacts="

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, ", communityItem="

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, ", searchGroupsInCommonContactNameTokenized="

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, ", highlightedGic="

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v0, ")"

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0
.end method
