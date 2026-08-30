.class public LX/14F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Cn;

.field public final A01:LX/0GK;

.field public final A02:LX/0dg;


# direct methods
.method public constructor <init>()V
    .locals 2

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
    iput-object v0, p0, LX/14F;->A02:LX/0dg;

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
    iput-object v0, p0, LX/14F;->A01:LX/0GK;

    .line 22
    .line 23
    const/16 v1, 0x9c4

    .line 24
    .line 25
    new-instance v0, LX/0Cn;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/0Cn;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/14F;->A00:LX/0Cn;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public A00(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/lang/Long;
    .locals 6

    .line 0
    iget-object v4, p0, LX/14F;->A00:LX/0Cn;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    invoke-virtual {v4, p1}, LX/0Cn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    monitor-exit v4

    .line 12
    return-object v0

    .line 13
    :cond_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 14
    const/4 v0, 0x1

    .line 15
    new-array v5, v0, [Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, LX/14F;->A02:LX/0dg;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LX/0dg;->A07(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x0

    .line 28
    aput-object v1, v5, v0

    .line 29
    .line 30
    iget-object v0, p0, LX/14F;->A01:LX/0GK;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :try_start_1
    iget-object v2, v3, LX/15T;->A02:LX/0JB;

    .line 37
    .line 38
    const-string v1, "\n          SELECT\n            version\n          FROM\n            primary_device_version\n          WHERE\n            user_jid_row_id = ?\n        "

    .line 39
    .line 40
    const-string v0, "GET_PRIMARY_DEVICE_VERSION_SQL"

    .line 41
    .line 42
    invoke-virtual {v2, v1, v0, v5}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 43
    .line 44
    .line 45
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 46
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const-string/jumbo v0, "version"

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    :try_start_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v4, p1, v0}, LX/0Cn;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, LX/15T;->close()V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 81
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 82
    :cond_1
    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, LX/15T;->close()V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    return-object v0

    .line 90
    :catchall_1
    move-exception v1

    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    :try_start_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 94
    .line 95
    .line 96
    goto :goto_0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 97
    :catchall_2
    move-exception v0

    .line 98
    :try_start_9
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_0
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 102
    :catchall_3
    move-exception v1

    .line 103
    :try_start_a
    invoke-virtual {v3}, LX/15T;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :catchall_4
    move-exception v0

    .line 108
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw v1

    .line 112
    :catchall_5
    move-exception v1

    .line 113
    :try_start_b
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 114
    throw v1
.end method

.method public A01(Ljava/util/Set;)Ljava/util/HashMap;
    .locals 12

    .line 0
    new-instance v10, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v8, p0, LX/14F;->A00:LX/0Cn;

    .line 11
    .line 12
    monitor-enter v8

    .line 13
    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 28
    .line 29
    invoke-virtual {v8, v1}, LX/0Cn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v8, v1}, LX/0Cn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Long;

    .line 40
    .line 41
    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 50
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    new-array v5, v0, [Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/4 v3, 0x0

    .line 61
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/indianchat/infra/core/jid/Jid;

    .line 72
    .line 73
    add-int/lit8 v2, v3, 0x1

    .line 74
    .line 75
    iget-object v0, p0, LX/14F;->A02:LX/0dg;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, LX/0dg;->A07(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    aput-object v0, v5, v3

    .line 86
    .line 87
    move v3, v2

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const/16 v0, 0x3cf

    .line 90
    .line 91
    new-instance v1, LX/1Ff;

    .line 92
    .line 93
    invoke-direct {v1, v5, v0}, LX/1Ff;-><init>([Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/14F;->A01:LX/0GK;

    .line 97
    .line 98
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    :try_start_1
    invoke-virtual {v1}, LX/1Ff;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, [Ljava/lang/String;

    .line 117
    .line 118
    iget-object v3, v6, LX/15T;->A02:LX/0JB;

    .line 119
    .line 120
    array-length v0, v4

    .line 121
    invoke-static {v0}, LX/15m;->A00(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v0, "\n        SELECT\n          user_jid_row_id,\n          version\n        FROM\n          primary_device_version\n        WHERE\n          user_jid_row_id IN "

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v0, "\n      "

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "GET_PRIMARY_DEVICE_VERSIONS_SQL"

    .line 148
    .line 149
    invoke-virtual {v3, v1, v0, v4}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 150
    .line 151
    .line 152
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 153
    :try_start_2
    const-string/jumbo v0, "user_jid_row_id"

    .line 154
    .line 155
    .line 156
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    const-string/jumbo v0, "version"

    .line 161
    .line 162
    .line 163
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    :goto_3
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_3

    .line 172
    .line 173
    iget-object v4, p0, LX/14F;->A02:LX/0dg;

    .line 174
    .line 175
    const-class v3, Lcom/indianchat/infra/core/jid/UserJid;

    .line 176
    .line 177
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 178
    .line 179
    .line 180
    move-result-wide v1

    .line 181
    const/4 v0, 0x0

    .line 182
    invoke-virtual {v4, v3, v1, v2, v0}, LX/0dg;->A0D(Ljava/lang/Class;JZ)Lcom/indianchat/infra/core/jid/Jid;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 187
    .line 188
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 192
    .line 193
    .line 194
    move-result-wide v0

    .line 195
    monitor-enter v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 196
    :try_start_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v8, v2, v0}, LX/0Cn;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 204
    :try_start_4
    invoke-virtual {v10, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 208
    :cond_3
    :try_start_5
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 209
    .line 210
    .line 211
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 212
    :catchall_0
    move-exception v0

    .line 213
    :try_start_6
    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 214
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 215
    :catchall_1
    move-exception v1

    .line 216
    if-eqz v7, :cond_4

    .line 217
    .line 218
    :try_start_8
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 219
    .line 220
    .line 221
    goto :goto_4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 222
    :catchall_2
    move-exception v0

    .line 223
    :try_start_9
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    :cond_4
    :goto_4
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 227
    :cond_5
    invoke-virtual {v6}, LX/15T;->close()V

    .line 228
    .line 229
    .line 230
    return-object v10

    .line 231
    :catchall_3
    move-exception v1

    .line 232
    :try_start_a
    invoke-virtual {v6}, LX/15T;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 233
    .line 234
    .line 235
    throw v1

    .line 236
    :catchall_4
    move-exception v0

    .line 237
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    throw v1

    .line 241
    :catchall_5
    move-exception v0

    .line 242
    :try_start_b
    monitor-exit v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 243
    throw v0
.end method

.method public declared-synchronized A02(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, LX/14F;->A00(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v6, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    add-long/2addr v6, v0

    .line 14
    :cond_0
    iget-object v0, p0, LX/14F;->A02:LX/0dg;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/0dg;->A07(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget-object v0, p0, LX/14F;->A01:LX/0GK;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 23
    .line 24
    .line 25
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 26
    :try_start_1
    const/4 v0, 0x2

    .line 27
    new-instance v4, Landroid/content/ContentValues;

    .line 28
    .line 29
    invoke-direct {v4, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const-string/jumbo v1, "user_jid_row_id"

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 40
    .line 41
    .line 42
    const-string/jumbo v1, "version"

    .line 43
    .line 44
    .line 45
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v5, LX/15T;->A02:LX/0JB;

    .line 53
    .line 54
    const-string v2, "primary_device_version"

    .line 55
    .line 56
    const-string v1, "INSERT_PRIMARY_DEVICE_VERSION_SQL"

    .line 57
    .line 58
    const/4 v0, 0x5

    .line 59
    invoke-virtual {v3, v2, v1, v4, v0}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LX/14F;->A00:LX/0Cn;

    .line 63
    .line 64
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    :try_start_2
    invoke-virtual {v1, p1}, LX/0Cn;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    :try_start_3
    invoke-virtual {v5}, LX/15T;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 70
    .line 71
    .line 72
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 76
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 77
    :catchall_1
    move-exception v1

    .line 78
    :try_start_6
    invoke-virtual {v5}, LX/15T;->close()V

    .line 79
    .line 80
    .line 81
    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 82
    :catchall_2
    move-exception v0

    .line 83
    :try_start_7
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    throw v1

    .line 87
    :catchall_3
    move-exception v0

    .line 88
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 89
    throw v0
.end method
