.class public LX/3Wl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0df;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/0iC;

.field public final A02:LX/0de;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xde7

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0de;

    .line 10
    .line 11
    iput-object v0, p0, LX/3Wl;->A02:LX/0de;

    .line 12
    .line 13
    const/16 v0, 0x10bc

    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3Wl;->A00:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25q;->A0b()LX/0iC;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/3Wl;->A01:LX/0iC;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A00(LX/1M3;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3Wl;->A01:LX/0iC;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    :try_start_0
    iget-object v4, v5, LX/15T;->A02:LX/0JB;

    .line 11
    .line 12
    const-string v3, "non_admin_group_membership_approval_requests"

    .line 13
    .line 14
    const-string v2, "group_jid =?"

    .line 15
    .line 16
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p1, v1, v6}, LX/25r;->A1L(Lcom/indianchat/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const-string v0, "delete_non_admin_gjr_by_group_jid"

    .line 24
    .line 25
    invoke-virtual {v4, v3, v2, v0, v1}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5}, LX/15T;->close()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final A01(LX/1M3;Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 11

    .line 0
    const-string v9, "delete_non_admin_gjr"

    .line 1
    .line 2
    const-string v8, "requested_for_jid =? AND group_jid =?"

    .line 3
    .line 4
    const-string v7, "non_admin_group_membership_approval_requests"

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    invoke-static {p1, p2, v6}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    iget-object v0, p0, LX/3Wl;->A01:LX/0iC;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :try_start_0
    invoke-virtual {v3}, LX/15T;->A00()LX/1J0;

    .line 18
    .line 19
    .line 20
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    :try_start_1
    iget-object v2, v3, LX/15T;->A02:LX/0JB;

    .line 22
    .line 23
    const/4 v10, 0x2

    .line 24
    new-array v0, v10, [Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p2, v0, v6}, LX/25r;->A1L(Lcom/indianchat/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0, v5}, LX/25r;->A1L(Lcom/indianchat/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v7, v8, v9, v0}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, LX/3Wl;->A02:LX/0de;

    .line 39
    .line 40
    invoke-virtual {v0, p2}, LX/0de;->A0H(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    new-array v0, v10, [Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v0, v6}, LX/25r;->A1L(Lcom/indianchat/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0, v5}, LX/25r;->A1L(Lcom/indianchat/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v7, v8, v9, v0}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {v4}, LX/1J0;->A00()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/3Wl;->A00:LX/05C;

    .line 61
    .line 62
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/1HR;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, LX/1HR;->A0K(LX/1M3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    :try_start_2
    invoke-virtual {v4}, LX/1J0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, LX/15T;->close()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception v1

    .line 79
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    :try_start_4
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 85
    :catchall_2
    move-exception v1

    .line 86
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 87
    :catchall_3
    move-exception v0

    .line 88
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw v0
.end method

.method public final A02(Ljava/util/List;)V
    .locals 11

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/25s;->A1Z(Ljava/util/List;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, LX/3Wl;->A01:LX/0iC;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 10
    .line 11
    .line 12
    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :try_start_1
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/3Bb;

    .line 18
    .line 19
    iget-object v8, v0, LX/3Bb;->A01:LX/1M3;

    .line 20
    .line 21
    invoke-virtual {v4}, LX/15T;->A00()LX/1J0;

    .line 22
    .line 23
    .line 24
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 25
    :try_start_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LX/3Bb;

    .line 40
    .line 41
    iget-object v7, v3, LX/3Bb;->A01:LX/1M3;

    .line 42
    .line 43
    invoke-static {v8, v7}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "Not all requests given to bulkInsertRequests belong to the same group. Mismatched GroupJid1 : "

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ",  GroupJid2: "

    .line 60
    .line 61
    invoke-static {v7, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v2, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    iget-object v0, v3, LX/3Bb;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v0, v3, LX/3Bb;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-nez v1, :cond_1

    .line 87
    .line 88
    :cond_0
    const-string v1, ""

    .line 89
    .line 90
    :cond_1
    const/4 v0, 0x4

    .line 91
    new-instance v7, Landroid/content/ContentValues;

    .line 92
    .line 93
    invoke-direct {v7, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 94
    .line 95
    .line 96
    const-string v0, "group_jid"

    .line 97
    .line 98
    invoke-virtual {v7, v0, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "requested_for_jid"

    .line 102
    .line 103
    invoke-virtual {v7, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "requested_by_jid"

    .line 107
    .line 108
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-wide v0, v3, LX/3Bb;->A00:J

    .line 112
    .line 113
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "request_creation_time"

    .line 118
    .line 119
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 120
    .line 121
    .line 122
    iget-object v3, v4, LX/15T;->A02:LX/0JB;

    .line 123
    .line 124
    const/4 v2, 0x5

    .line 125
    const-string v1, "insert_non_admin_gjr"

    .line 126
    .line 127
    const-string v0, "non_admin_group_membership_approval_requests"

    .line 128
    .line 129
    invoke-virtual {v3, v0, v1, v7, v2}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    invoke-virtual {v5}, LX/1J0;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    .line 135
    .line 136
    :try_start_3
    invoke-virtual {v5}, LX/1J0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 137
    .line 138
    .line 139
    :try_start_4
    invoke-virtual {v4}, LX/15T;->close()V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, LX/3Wl;->A00:LX/05C;

    .line 143
    .line 144
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, LX/1HR;

    .line 149
    .line 150
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/3Bb;

    .line 155
    .line 156
    iget-object v0, v0, LX/3Bb;->A01:LX/1M3;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, LX/1HR;->A0K(LX/1M3;)V

    .line 159
    .line 160
    .line 161
    return-void
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_0

    .line 162
    :catchall_0
    move-exception v1

    .line 163
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 164
    :catchall_1
    :try_start_6
    move-exception v0

    .line 165
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 169
    :catchall_2
    move-exception v1

    .line 170
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 171
    :catchall_3
    move-exception v0

    .line 172
    :try_start_8
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    throw v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8 .. :try_end_8} :catch_0

    .line 176
    :catch_0
    move-exception v0

    .line 177
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    :cond_3
    return-void
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
