.class public abstract LX/Hyh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/09C;

.field public volatile A01:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    new-instance v0, LX/09C;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/09C;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Hyh;->A00:LX/09C;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 10

    .line 0
    move-object v9, p0

    .line 1
    instance-of v0, p0, LX/HC8;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v5, p0

    .line 6
    check-cast v5, LX/HC8;

    .line 7
    .line 8
    iget-boolean v0, v5, LX/Hyh;->A01:Z

    .line 9
    .line 10
    if-nez v0, :cond_5

    .line 11
    .line 12
    monitor-enter v9

    .line 13
    :try_start_0
    iget-boolean v0, v5, LX/Hyh;->A01:Z

    .line 14
    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    iget-object v0, v5, LX/HC8;->A00:LX/05C;

    .line 18
    .line 19
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/I9h;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/16 v0, 0xa

    .line 27
    .line 28
    new-instance v6, LX/09C;

    .line 29
    .line 30
    invoke-direct {v6, v0}, LX/09C;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, LX/I9h;->A00:LX/05C;

    .line 34
    .line 35
    invoke-static {v0}, LX/25q;->A0c(LX/05C;)LX/15T;

    .line 36
    .line 37
    .line 38
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 39
    :try_start_1
    iget-object v2, v7, LX/15T;->A02:LX/0JB;

    .line 40
    .line 41
    const-string v1, "\n          SELECT\n            status_message_row_id,\n            state\n          FROM\n            status_crossposting\n        "

    .line 42
    .line 43
    const-string v0, "SELECT_STATE_LIST"

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0, v3}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 46
    .line 47
    .line 48
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 49
    :try_start_2
    const-string v0, "status_message_row_id"

    .line 50
    .line 51
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const-string v0, "state"

    .line 56
    .line 57
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    invoke-static {v8, v3}, LX/8rn;->A1B(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v6, v1, v2, v0}, LX/09C;->A0A(JLjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    :cond_0
    :try_start_3
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 80
    .line 81
    .line 82
    :try_start_4
    invoke-virtual {v7}, LX/15T;->close()V

    .line 83
    .line 84
    .line 85
    iget-object v7, v5, LX/Hyh;->A00:LX/09C;

    .line 86
    .line 87
    monitor-enter v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    .line 88
    :try_start_5
    invoke-virtual {v7}, LX/09C;->A07()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, LX/09C;->A00()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    const/4 v3, 0x0

    .line 96
    :goto_1
    if-ge v3, v4, :cond_3

    .line 97
    .line 98
    invoke-virtual {v6, v3}, LX/09C;->A02(I)J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    invoke-virtual {v6, v3}, LX/09C;->A04(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v7, v1, v2, v0}, LX/09C;->A0A(JLjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 112
    :catchall_0
    move-exception v1

    .line 113
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    :try_start_7
    invoke-static {v8, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 119
    :catchall_2
    move-exception v0

    .line 120
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 121
    :catchall_3
    :try_start_9
    move-exception v1

    .line 122
    invoke-static {v7, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :catchall_4
    move-exception v1

    .line 127
    monitor-exit v7

    .line 128
    :goto_2
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    .line 129
    :cond_1
    move-object v5, p0

    .line 130
    check-cast v5, LX/HC7;

    .line 131
    .line 132
    iget-boolean v0, v5, LX/Hyh;->A01:Z

    .line 133
    .line 134
    if-nez v0, :cond_5

    .line 135
    .line 136
    monitor-enter v9

    .line 137
    :try_start_a
    iget-boolean v0, v5, LX/Hyh;->A01:Z

    .line 138
    .line 139
    if-nez v0, :cond_4

    .line 140
    .line 141
    iget-object v0, v5, LX/HC7;->A00:LX/05C;

    .line 142
    .line 143
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, LX/I9g;

    .line 148
    .line 149
    const/4 v3, 0x0

    .line 150
    const/16 v0, 0xa

    .line 151
    .line 152
    new-instance v6, LX/09C;

    .line 153
    .line 154
    invoke-direct {v6, v0}, LX/09C;-><init>(I)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v1, LX/I9g;->A01:LX/1qy;

    .line 158
    .line 159
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 160
    .line 161
    .line 162
    move-result-object v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 163
    :try_start_b
    iget-object v2, v7, LX/15T;->A02:LX/0JB;

    .line 164
    .line 165
    const-string v1, "\n          SELECT\n            status_row_id,\n            state\n          FROM\n            status_crossposting_v2\n        "

    .line 166
    .line 167
    const-string v0, "SELECT_STATE_LIST"

    .line 168
    .line 169
    invoke-virtual {v2, v1, v0, v3}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 170
    .line 171
    .line 172
    move-result-object v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 173
    :try_start_c
    const-string v0, "status_row_id"

    .line 174
    .line 175
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    const-string v0, "state"

    .line 180
    .line 181
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    :goto_3
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_2

    .line 190
    .line 191
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 192
    .line 193
    .line 194
    move-result-wide v1

    .line 195
    invoke-static {v8, v3}, LX/8rn;->A1B(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v6, v1, v2, v0}, LX/09C;->A0A(JLjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto :goto_3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 203
    :cond_2
    :try_start_d
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 204
    .line 205
    .line 206
    :try_start_e
    invoke-virtual {v7}, LX/15T;->close()V

    .line 207
    .line 208
    .line 209
    iget-object v7, v5, LX/Hyh;->A00:LX/09C;

    .line 210
    .line 211
    monitor-enter v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    .line 212
    :try_start_f
    invoke-virtual {v7}, LX/09C;->A07()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6}, LX/09C;->A00()I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    const/4 v3, 0x0

    .line 220
    :goto_4
    if-ge v3, v4, :cond_3

    .line 221
    .line 222
    invoke-virtual {v6, v3}, LX/09C;->A02(I)J

    .line 223
    .line 224
    .line 225
    move-result-wide v1

    .line 226
    invoke-virtual {v6, v3}, LX/09C;->A04(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v7, v1, v2, v0}, LX/09C;->A0A(JLjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    add-int/lit8 v3, v3, 0x1

    .line 234
    .line 235
    goto :goto_4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 236
    :cond_3
    :try_start_10
    monitor-exit v7

    .line 237
    const/4 v0, 0x1

    .line 238
    iput-boolean v0, v5, LX/Hyh;->A01:Z

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :catchall_5
    move-exception v0

    .line 242
    monitor-exit v7

    .line 243
    goto :goto_5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 244
    :catchall_6
    move-exception v1

    .line 245
    :try_start_11
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 246
    :catchall_7
    move-exception v0

    .line 247
    :try_start_12
    invoke-static {v8, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 251
    :catchall_8
    move-exception v1

    .line 252
    :try_start_13
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 253
    :catchall_9
    :try_start_14
    move-exception v0

    .line 254
    invoke-static {v7, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    :goto_5
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 258
    :catchall_a
    move-exception v0

    .line 259
    monitor-exit v9

    .line 260
    throw v0

    .line 261
    :cond_4
    :goto_6
    monitor-exit v9

    .line 262
    :cond_5
    return-void
.end method

.method public final A01()V
    .locals 8

    .line 0
    invoke-virtual {p0}, LX/Hyh;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v7, p0, LX/Hyh;->A00:LX/09C;

    .line 4
    .line 5
    monitor-enter v7

    .line 6
    :try_start_0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    invoke-virtual {v7}, LX/09C;->A00()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    if-ge v4, v5, :cond_1

    .line 16
    .line 17
    invoke-virtual {v7, v4}, LX/09C;->A02(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {v7, v4}, LX/09C;->A04(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x3

    .line 30
    if-eq v1, v0, :cond_0

    .line 31
    .line 32
    invoke-static {v6, v2, v3}, LX/25s;->A1U(Ljava/util/AbstractCollection;J)V

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-static {v2}, LX/25u;->A07(Ljava/util/Iterator;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-virtual {v7, v0, v1}, LX/09C;->A08(J)V

    .line 53
    .line 54
    .line 55
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :cond_2
    monitor-exit v7

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    monitor-exit v7

    .line 60
    throw v0
.end method

.method public final A02(Ljava/util/Collection;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/Hyh;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/Hyh;->A00:LX/09C;

    .line 4
    .line 5
    monitor-enter v3

    .line 6
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v2}, LX/25u;->A07(Ljava/util/Iterator;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {v3, v0, v1}, LX/09C;->A08(J)V

    .line 21
    .line 22
    .line 23
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_0
    monitor-exit v3

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v3

    .line 28
    throw v0
.end method

.method public final A03(Ljava/util/Collection;I)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/Hyh;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/Hyh;->A00:LX/09C;

    .line 4
    .line 5
    monitor-enter v4

    .line 6
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v3}, LX/25u;->A07(Ljava/util/Iterator;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v4, v1, v2, v0}, LX/09C;->A0A(JLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :cond_0
    monitor-exit v4

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v4

    .line 32
    throw v0
.end method
