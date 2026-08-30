.class public LX/0pm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0df;


# instance fields
.field public final A00:LX/0dg;

.field public final A01:LX/0GK;

.field public final A02:LX/0de;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x458

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0dg;

    .line 10
    .line 11
    iput-object v0, p0, LX/0pm;->A00:LX/0dg;

    .line 12
    .line 13
    const/16 v0, 0x457

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0GK;

    .line 20
    .line 21
    iput-object v0, p0, LX/0pm;->A01:LX/0GK;

    .line 22
    .line 23
    const/16 v0, 0xde7

    .line 24
    .line 25
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0de;

    .line 30
    .line 31
    iput-object v0, p0, LX/0pm;->A02:LX/0de;

    .line 32
    .line 33
    return-void
.end method

.method public static A00(Landroid/database/Cursor;)Ljava/util/ArrayList;
    .locals 16

    .line 0
    new-instance v5, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "group_jid_row_id"

    .line 6
    .line 7
    move-object/from16 v6, p0

    .line 8
    .line 9
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const-string/jumbo v0, "user_jid_row_id"

    .line 14
    .line 15
    .line 16
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const-string v0, "is_leave"

    .line 21
    .line 22
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-string/jumbo v0, "timestamp"

    .line 27
    .line 28
    .line 29
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v11

    .line 43
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v13

    .line 47
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v9

    .line 51
    const-wide/16 v7, 0x0

    .line 52
    .line 53
    cmp-long v0, v9, v7

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const/4 v10, 0x1

    .line 59
    :cond_0
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v15

    .line 63
    new-instance v9, LX/338;

    .line 64
    .line 65
    invoke-direct/range {v9 .. v16}, LX/338;-><init>(ZJJJ)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    return-object v5
.end method

.method public static A01(LX/0pm;Ljava/util/List;)Ljava/util/HashMap;
    .locals 11

    .line 0
    new-instance v4, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v5, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/338;

    .line 25
    .line 26
    iget-wide v0, v2, LX/338;->A00:J

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-wide v0, v2, LX/338;->A02:J

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v1, p0, LX/0pm;->A00:LX/0dg;

    .line 46
    .line 47
    const-class v0, LX/1Dr;

    .line 48
    .line 49
    invoke-virtual {v1, v0, v4}, LX/0dg;->A0E(Ljava/lang/Class;Ljava/util/Collection;)Ljava/util/HashMap;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-class v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 54
    .line 55
    invoke-virtual {v1, v0, v5}, LX/0dg;->A0E(Ljava/lang/Class;Ljava/util/Collection;)Ljava/util/HashMap;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-instance v2, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, LX/338;

    .line 79
    .line 80
    iget-wide v0, v5, LX/338;->A00:J

    .line 81
    .line 82
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    check-cast v8, LX/1Dr;

    .line 91
    .line 92
    iget-wide v0, v5, LX/338;->A02:J

    .line 93
    .line 94
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    check-cast v9, Lcom/indianchat/infra/core/jid/UserJid;

    .line 103
    .line 104
    if-eqz v9, :cond_1

    .line 105
    .line 106
    if-eqz v8, :cond_1

    .line 107
    .line 108
    sget-object v1, LX/FaV;->A00:LX/0V7;

    .line 109
    .line 110
    invoke-virtual {v2, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-nez v0, :cond_2

    .line 115
    .line 116
    invoke-interface {v1}, LX/0V7;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v2, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 124
    .line 125
    iget-boolean p1, v5, LX/338;->A03:Z

    .line 126
    .line 127
    iget-wide v10, v5, LX/338;->A01:J

    .line 128
    .line 129
    new-instance v7, LX/337;

    .line 130
    .line 131
    invoke-direct/range {v7 .. v12}, LX/337;-><init>(LX/1Dr;Lcom/indianchat/infra/core/jid/UserJid;JZ)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    return-object v2
.end method


# virtual methods
.method public A02(LX/1Dr;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/0pm;->A00:LX/0dg;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0dg;->A07(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v5, v0, [Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    aput-object v0, v5, v1

    .line 15
    .line 16
    iget-object v0, p0, LX/0pm;->A01:LX/0GK;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :try_start_0
    iget-object v3, v4, LX/15T;->A02:LX/0JB;

    .line 23
    .line 24
    const-string v2, "group_past_participant_user"

    .line 25
    .line 26
    const-string v1, "group_jid_row_id = ?"

    .line 27
    .line 28
    const-string v0, "deletePastParticipant/DELETE_PAST_PARTICIPANT_GROUP"

    .line 29
    .line 30
    invoke-virtual {v3, v2, v1, v0, v5}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, LX/15T;->close()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    :try_start_1
    invoke-virtual {v4}, LX/15T;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public A03(LX/1Dr;Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 9

    .line 0
    invoke-static {p2}, LX/0D0;->A0e(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move-object v1, p2

    .line 7
    check-cast v1, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 8
    .line 9
    :goto_0
    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [Lcom/indianchat/infra/core/jid/UserJid;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    aput-object p2, v0, v7

    .line 14
    .line 15
    invoke-static {v0}, LX/J2k;->newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/0pm;->A02:LX/0de;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LX/0de;->A0L(Lcom/indianchat/infra/core/jid/PhoneUserJid;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    add-int/lit8 v0, v8, 0x1

    .line 38
    .line 39
    new-instance v6, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, LX/0pm;->A00:LX/0dg;

    .line 45
    .line 46
    invoke-virtual {v3, p1}, LX/0dg;->A07(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 72
    .line 73
    invoke-virtual {v3, v0}, LX/0dg;->A07(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-static {p2}, LX/0D0;->A0P(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iget-object v1, p0, LX/0pm;->A02:LX/0de;

    .line 92
    .line 93
    move-object v0, p2

    .line 94
    check-cast v0, LX/0aZ;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, LX/0de;->A0G(LX/0aZ;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    const/4 v1, 0x0

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    iget-object v0, p0, LX/0pm;->A01:LX/0GK;

    .line 104
    .line 105
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    :try_start_0
    iget-object v4, v5, LX/15T;->A02:LX/0JB;

    .line 110
    .line 111
    const-string v3, "group_past_participant_user"

    .line 112
    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v0, "group_jid_row_id = ? AND "

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string/jumbo v0, "user_jid_row_id IN "

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-static {v8}, LX/15m;->A00(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    new-array v0, v7, [Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, [Ljava/lang/String;

    .line 147
    .line 148
    const-string v0, "deletePastParticipant/DELETE_PAST_PARTICIPANT_USER"

    .line 149
    .line 150
    invoke-virtual {v4, v3, v2, v0, v1}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, LX/15T;->close()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :catchall_0
    move-exception v1

    .line 158
    :try_start_1
    invoke-virtual {v5}, LX/15T;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 159
    .line 160
    .line 161
    throw v1

    .line 162
    :catchall_1
    move-exception v0

    .line 163
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    throw v1
.end method

.method public A04(LX/1Dr;Lcom/indianchat/infra/core/jid/UserJid;JZ)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/0pm;->A00:LX/0dg;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0dg;->A07(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v6

    .line 6
    invoke-virtual {v0, p2}, LX/0dg;->A07(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const/4 v0, 0x4

    .line 11
    new-instance v5, Landroid/content/ContentValues;

    .line 12
    .line 13
    invoke-direct {v5, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const-string v1, "group_jid_row_id"

    .line 17
    .line 18
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, "user_jid_row_id"

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "is_leave"

    .line 36
    .line 37
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 42
    .line 43
    .line 44
    const-string/jumbo v1, "timestamp"

    .line 45
    .line 46
    .line 47
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/0pm;->A01:LX/0GK;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    :try_start_0
    iget-object v3, v4, LX/15T;->A02:LX/0JB;

    .line 61
    .line 62
    const-string v2, "group_past_participant_user"

    .line 63
    .line 64
    const-string v1, "insertOrUpdatePastParticipant/INSERT_PAST_PARTICIPANT_USER"

    .line 65
    .line 66
    const/4 v0, 0x5

    .line 67
    invoke-virtual {v3, v2, v1, v5, v0}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, LX/15T;->close()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception v1

    .line 75
    :try_start_1
    invoke-virtual {v4}, LX/15T;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw v1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, LX/MJt;->createAndThrow()LX/MJt;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
