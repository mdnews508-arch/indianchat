.class public final LX/3H8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xf2e

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3H8;->A01:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3H8;->A03:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0x840

    .line 18
    .line 19
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/3H8;->A00:LX/05C;

    .line 24
    .line 25
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/3H8;->A02:LX/05C;

    .line 30
    .line 31
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/3H8;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 37
    .line 38
    return-void
.end method

.method public static final A00(LX/3H8;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/3H8;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1
    .line 2
    invoke-static {v0}, LX/25s;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v0, p0, LX/3H8;->A02:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x17

    .line 23
    .line 24
    invoke-static {v1, v2, v0}, LX/3bR;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(LX/1M3;)Ljava/util/List;
    .locals 14

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-virtual {p1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v11

    .line 9
    const/4 v4, 0x0

    .line 10
    :try_start_0
    iget-object v0, p0, LX/3H8;->A01:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0iC;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 19
    .line 20
    .line 21
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 22
    :try_start_1
    iget-object v3, v8, LX/15T;->A02:LX/0JB;

    .line 23
    .line 24
    const-string v2, "\n          SELECT\n            group_jid,\n            invitee_jid,\n            invite_ts,\n            is_unsent\n          FROM\n            group_non_wa_invites\n          WHERE\n            group_jid = ?\n        "

    .line 25
    .line 26
    const/4 v10, 0x1

    .line 27
    new-array v1, v10, [Ljava/lang/String;

    .line 28
    .line 29
    aput-object v5, v1, v6

    .line 30
    .line 31
    const-string v0, "WADB_GET_INVITES_FOR_GROUP"

    .line 32
    .line 33
    invoke-virtual {v3, v2, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 34
    .line 35
    .line 36
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 37
    :try_start_2
    const-string v0, "invitee_jid"

    .line 38
    .line 39
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    const-string v0, "invite_ts"

    .line 44
    .line 45
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const-string v0, "is_unsent"

    .line 50
    .line 51
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    :goto_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {v9, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v9, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v12

    .line 69
    const-wide/16 v0, 0x3e8

    .line 70
    .line 71
    mul-long/2addr v12, v0

    .line 72
    if-ltz v5, :cond_0

    .line 73
    .line 74
    invoke-interface {v9, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v0, 0x1

    .line 79
    if-eq v1, v10, :cond_1

    .line 80
    .line 81
    :cond_0
    const/4 v0, 0x0

    .line 82
    :cond_1
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v0, LX/MKu;

    .line 91
    .line 92
    invoke-direct {v0, v3, v2, v1}, LX/MKu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    :cond_2
    :try_start_3
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 100
    .line 101
    .line 102
    :try_start_4
    invoke-virtual {v8}, LX/15T;->close()V

    .line 103
    .line 104
    .line 105
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, LX/MKu;

    .line 124
    .line 125
    iget-object v1, v5, LX/MKu;->first:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Ljava/lang/String;

    .line 128
    .line 129
    iget-object v0, v5, LX/MKu;->second:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v2

    .line 135
    iget-object v0, v5, LX/MKu;->third:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    sget-object v0, Lcom/indianchat/infra/core/jid/PhoneUserJid;->Companion:LX/0Ct;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, LX/0Ct;->A04(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-eqz v1, :cond_4

    .line 148
    .line 149
    iget-object v0, p0, LX/3H8;->A00:LX/05C;

    .line 150
    .line 151
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/37l;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, LX/37l;->A00(LX/0Ci;)LX/0DF;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-eqz v1, :cond_4

    .line 162
    .line 163
    iget-boolean v0, v1, LX/0DF;->A0A:Z

    .line 164
    .line 165
    if-nez v0, :cond_4

    .line 166
    .line 167
    new-instance v0, LX/3Ay;

    .line 168
    .line 169
    invoke-direct {v0, v1, v2, v3, v5}, LX/3Ay;-><init>(LX/0DF;JZ)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_4
    move-object v0, v4

    .line 174
    :goto_2
    if-eqz v0, :cond_3

    .line 175
    .line 176
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 180
    :catchall_0
    move-exception v1

    .line 181
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 182
    :catchall_1
    move-exception v0

    .line 183
    :try_start_6
    invoke-static {v9, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 187
    :catchall_2
    move-exception v1

    .line 188
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 189
    :catchall_3
    move-exception v0

    .line 190
    :try_start_8
    invoke-static {v8, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 194
    :catchall_4
    move-exception v0

    .line 195
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    :cond_5
    invoke-static {v6}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-nez v0, :cond_6

    .line 204
    .line 205
    move-object v4, v6

    .line 206
    :cond_6
    check-cast v4, Ljava/util/List;

    .line 207
    .line 208
    return-object v4
.end method

.method public final A02()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/3H8;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, LX/25s;->A06(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/32 v0, 0x93a80

    .line 11
    .line 12
    .line 13
    sub-long/2addr v2, v0

    .line 14
    :try_start_0
    iget-object v0, p0, LX/3H8;->A01:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0iC;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 23
    .line 24
    .line 25
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 26
    :try_start_1
    iget-object v4, v5, LX/15T;->A02:LX/0JB;

    .line 27
    .line 28
    const-string v1, "\n          DELETE FROM group_non_wa_invites\n          WHERE is_unsent = 1 AND invite_ts < ?\n        "

    .line 29
    .line 30
    const-string v0, "WADB_DELETE_EXPIRED_UNSENT_INVITES"

    .line 31
    .line 32
    invoke-virtual {v4, v1, v0}, LX/0JB;->A0D(Ljava/lang/String;Ljava/lang/String;)LX/7yf;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {v1, v0, v2, v3}, LX/7yf;->A05(IJ)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, LX/7yf;->A01()I

    .line 41
    .line 42
    .line 43
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :try_start_2
    invoke-virtual {v5}, LX/15T;->close()V

    .line 45
    .line 46
    .line 47
    if-lez v0, :cond_0

    .line 48
    .line 49
    invoke-static {p0}, LX/3H8;->A00(LX/3H8;)V

    .line 50
    .line 51
    .line 52
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    :try_start_4
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 60
    :catchall_2
    :cond_0
    return-void
.end method

.method public final A03(LX/1M3;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    :try_start_0
    iget-object v0, p0, LX/3H8;->A01:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0iC;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 11
    .line 12
    .line 13
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    :try_start_1
    iget-object v3, v4, LX/15T;->A02:LX/0JB;

    .line 15
    .line 16
    const-string v2, "\n          UPDATE group_non_wa_invites\n          SET is_unsent = 0\n          WHERE group_jid = ? AND invitee_jid = ?\n        "

    .line 17
    .line 18
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p1, v1, v6}, LX/25r;->A1L(Lcom/indianchat/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    aput-object p2, v1, v5

    .line 26
    .line 27
    const-string v0, "WADB_MARK_INVITE_AS_SENT"

    .line 28
    .line 29
    invoke-virtual {v3, v2, v0, v1}, LX/0JB;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    :try_start_2
    invoke-virtual {v4}, LX/15T;->close()V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, LX/3H8;->A00(LX/3H8;)V

    .line 36
    .line 37
    .line 38
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    :try_start_4
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 46
    :catchall_2
    return-void
.end method

.method public final A04(LX/1M3;Ljava/util/List;)V
    .locals 11

    .line 0
    const/4 v9, 0x1

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v3, v1}, LX/25x;->A16(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {v3}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v0, Lcom/indianchat/infra/core/jid/PhoneUserJid;->Companion:LX/0Ct;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, LX/0Ct;->A03(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v2}, LX/25w;->A10(Lcom/indianchat/infra/core/jid/Jid;Ljava/util/AbstractCollection;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    iget-object v0, p0, LX/3H8;->A03:LX/05C;

    .line 64
    .line 65
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-static {v0, v1}, LX/25s;->A06(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    :try_start_0
    iget-object v0, p0, LX/3H8;->A01:LX/05C;

    .line 74
    .line 75
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/0iC;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 82
    .line 83
    .line 84
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 85
    :try_start_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-static {v10}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    const-string v0, "group_jid"

    .line 104
    .line 105
    invoke-virtual {v6, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "invitee_jid"

    .line 109
    .line 110
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "invite_ts"

    .line 114
    .line 115
    invoke-static {v6, v0, v3, v4}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 116
    .line 117
    .line 118
    const-string v0, "is_unsent"

    .line 119
    .line 120
    invoke-static {v6, v0, v9}, LX/25s;->A13(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    iget-object v5, v7, LX/15T;->A02:LX/0JB;

    .line 124
    .line 125
    const-string v2, "group_non_wa_invites"

    .line 126
    .line 127
    const-string v1, "WADB_INSERT_GROUP_UNSENT_INVITE"

    .line 128
    .line 129
    const/4 v0, 0x4

    .line 130
    invoke-virtual {v5, v2, v1, v6, v0}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 131
    .line 132
    .line 133
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    :cond_2
    :try_start_2
    invoke-virtual {v7}, LX/15T;->close()V

    .line 135
    .line 136
    .line 137
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 142
    :catchall_0
    move-exception v1

    .line 143
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 144
    :catchall_1
    move-exception v0

    .line 145
    :try_start_4
    invoke-static {v7, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 149
    :catchall_2
    move-exception v0

    .line 150
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :goto_3
    invoke-static {v1}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :cond_3
    invoke-static {v1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    invoke-static {p0}, LX/3H8;->A00(LX/3H8;)V

    .line 171
    .line 172
    .line 173
    :cond_4
    return-void
.end method

.method public final A05(LX/1M3;Ljava/util/List;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/25t;->A1D(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {v2}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, Lcom/indianchat/infra/core/jid/PhoneUserJid;->Companion:LX/0Ct;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/0Ct;->A04(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0, p1, v3}, LX/3H8;->A04(LX/1M3;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
