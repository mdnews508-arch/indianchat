.class public LX/15Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/15Y;


# instance fields
.field public final A00:LX/15d;

.field public final A01:LX/15b;

.field public final A02:LX/15a;

.field public final A03:LX/15c;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    const/16 v0, 0x16ad

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/15a;

    .line 7
    .line 8
    const/16 v0, 0x16ac

    .line 9
    .line 10
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/15b;

    .line 15
    .line 16
    const/16 v0, 0x16ae

    .line 17
    .line 18
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/15c;

    .line 23
    .line 24
    const/16 v0, 0x16ab

    .line 25
    .line 26
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/15d;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v4, p0, LX/15Z;->A02:LX/15a;

    .line 52
    .line 53
    iput-object v3, p0, LX/15Z;->A01:LX/15b;

    .line 54
    .line 55
    iput-object v2, p0, LX/15Z;->A03:LX/15c;

    .line 56
    .line 57
    iput-object v1, p0, LX/15Z;->A00:LX/15d;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public A00(LX/1DO;IZ)I
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/15Z;->A00:LX/15d;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    iget-object v0, v3, LX/15d;->A02:LX/05C;

    .line 8
    .line 9
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 10
    .line 11
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0GK;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 18
    .line 19
    .line 20
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 21
    :try_start_1
    invoke-virtual {v4}, LX/15T;->A00()LX/1J0;

    .line 22
    .line 23
    .line 24
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 25
    :try_start_2
    iget-object v0, v3, LX/15d;->A00:LX/05C;

    .line 26
    .line 27
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 28
    .line 29
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    check-cast v9, LX/1PB;

    .line 34
    .line 35
    const/16 v0, 0x2b

    .line 36
    .line 37
    new-instance v10, LX/3dB;

    .line 38
    .line 39
    invoke-direct {v10, v4, v0}, LX/3dB;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, LX/1DO;->A0e()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const/4 v6, 0x1

    .line 47
    if-eq v7, v6, :cond_0

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v0, "Should only delete message marked as MAIN; storageType="

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v6, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v9, LX/1PB;->A0A:LX/0me;

    .line 71
    .line 72
    iget-object v8, p1, LX/1DO;->A0i:LX/1Oi;

    .line 73
    .line 74
    invoke-static {v8}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v8}, LX/0me;->A04(LX/1Oi;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p1, LX/1DO;->A0l:Z

    .line 82
    .line 83
    iget-object v0, v9, LX/1PB;->A0D:LX/00l;

    .line 84
    .line 85
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LX/1Or;

    .line 90
    .line 91
    iget v0, p1, LX/1DO;->A0h:I

    .line 92
    .line 93
    invoke-virtual {v1, v0}, LX/1Or;->A00(I)LX/1Oo;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    instance-of v0, v6, LX/6an;

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    check-cast v6, LX/6an;

    .line 102
    .line 103
    if-eqz v6, :cond_2

    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :goto_0
    new-instance v0, LX/09t;

    .line 110
    .line 111
    invoke-direct {v0, v1}, LX/09t;-><init>(Ljava/lang/Class;)V

    .line 112
    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    iget-object v0, v9, LX/1PB;->A01:LX/00s;

    .line 116
    .line 117
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    check-cast v0, Ljava/lang/Iterable;

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/8mN;

    .line 141
    .line 142
    invoke-interface {v0, p1, v7, p2, p3}, LX/8mN;->CCd(LX/1DO;LX/3iP;IZ)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_1
    const/4 v6, 0x0

    .line 147
    :cond_2
    const-class v1, LX/6an;

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_3
    if-eqz v6, :cond_4

    .line 151
    .line 152
    invoke-interface {v6, p1, p2}, LX/6an;->AK5(LX/1DO;I)V

    .line 153
    .line 154
    .line 155
    :cond_4
    invoke-virtual {v10, p1}, LX/3dB;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/lang/Number;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-lez v6, :cond_5

    .line 166
    .line 167
    iget-object v0, v9, LX/1PB;->A00:LX/00s;

    .line 168
    .line 169
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    check-cast v0, Ljava/lang/Iterable;

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LX/8mN;

    .line 193
    .line 194
    invoke-interface {v0, p1, v7, p2, p3}, LX/8mN;->CCd(LX/1DO;LX/3iP;IZ)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    const-string v0, "FMessageDatabaseSubsystem/deletemsg/nothing-deleted "

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_6
    invoke-virtual {v5}, LX/1J0;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 219
    .line 220
    .line 221
    :try_start_3
    invoke-virtual {v5}, LX/1J0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 222
    .line 223
    .line 224
    :try_start_4
    invoke-virtual {v4}, LX/15T;->close()V

    .line 225
    .line 226
    .line 227
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 232
    :catchall_0
    move-exception v1

    .line 233
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 234
    :catchall_1
    move-exception v0

    .line 235
    :try_start_6
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 239
    :catchall_2
    move-exception v1

    .line 240
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 241
    :catchall_3
    move-exception v0

    .line 242
    :try_start_8
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 246
    :catchall_4
    move-exception v0

    .line 247
    new-instance v1, LX/0ZL;

    .line 248
    .line 249
    invoke-direct {v1, v0}, LX/0ZL;-><init>(Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    :goto_3
    instance-of v0, v1, LX/0ZL;

    .line 253
    .line 254
    if-eqz v0, :cond_9

    .line 255
    .line 256
    invoke-static {v1}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    instance-of v0, v1, Landroid/database/sqlite/SQLiteDoneException;

    .line 261
    .line 262
    if-eqz v0, :cond_7

    .line 263
    .line 264
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    :goto_4
    check-cast v2, Ljava/lang/Number;

    .line 268
    .line 269
    if-eqz v2, :cond_a

    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    return v0

    .line 276
    :cond_7
    instance-of v0, v1, Landroid/database/sqlite/SQLiteDatabaseCorruptException;

    .line 277
    .line 278
    if-eqz v0, :cond_8

    .line 279
    .line 280
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v3, LX/15d;->A01:LX/05C;

    .line 284
    .line 285
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 286
    .line 287
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, LX/0Ff;

    .line 292
    .line 293
    invoke-virtual {v0}, LX/0Ff;->A03()V

    .line 294
    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_8
    instance-of v0, v1, Ljava/lang/RuntimeException;

    .line 298
    .line 299
    if-nez v0, :cond_b

    .line 300
    .line 301
    instance-of v0, v1, Ljava/lang/Error;

    .line 302
    .line 303
    if-nez v0, :cond_b

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_9
    move-object v2, v1

    .line 307
    goto :goto_4

    .line 308
    :cond_a
    const/4 v0, 0x0

    .line 309
    return v0

    .line 310
    :cond_b
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    throw v1
.end method

.method public A01(J)LX/1DO;
    .locals 10

    .line 0
    iget-object v5, p0, LX/15Z;->A02:LX/15a;

    .line 1
    .line 2
    const-string v4, "CachedMessageStore/getMessageBySortId/sortId"

    .line 3
    .line 4
    invoke-static {v5}, LX/15a;->A02(LX/15a;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    :try_start_0
    iget-object v0, v5, LX/15a;->A06:LX/05C;

    .line 12
    .line 13
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 14
    .line 15
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0GK;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 22
    .line 23
    .line 24
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 25
    :try_start_1
    iget-object v7, v3, LX/15T;->A02:LX/0JB;

    .line 26
    .line 27
    const-string v6, "SELECT sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts FROM available_message_view WHERE sort_id = ?"

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    new-array v2, v0, [Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x0

    .line 37
    aput-object v1, v2, v0

    .line 38
    .line 39
    const-string v0, "GET_MESSAGE_BY_SORT_ID_SQL"

    .line 40
    .line 41
    invoke-virtual {v7, v6, v0, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 42
    .line 43
    .line 44
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 45
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToLast()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v7, 0x0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const-string v0, "chat_row_id"

    .line 53
    .line 54
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    iget-object v0, v5, LX/15a;->A00:LX/05C;

    .line 63
    .line 64
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 65
    .line 66
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/0lX;

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, LX/0lX;->A0G(J)LX/0Ci;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-virtual {v5, v6, v2, v1, v0}, LX/15a;->A05(Landroid/database/Cursor;LX/0Ci;ZZ)LX/1DO;

    .line 81
    .line 82
    .line 83
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    :cond_0
    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 85
    .line 86
    .line 87
    :try_start_4
    invoke-virtual {v3}, LX/15T;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 88
    .line 89
    .line 90
    iget-object v0, v5, LX/15a;->A02:LX/05C;

    .line 91
    .line 92
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 93
    .line 94
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, LX/0k6;

    .line 99
    .line 100
    invoke-static {v5}, LX/15a;->A02(LX/15a;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    sub-long/2addr v0, v8

    .line 108
    invoke-virtual {v2, v4, v0, v1}, LX/0k6;->A01(Ljava/lang/String;J)V

    .line 109
    .line 110
    .line 111
    return-object v7

    .line 112
    :catchall_0
    move-exception v1

    .line 113
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    :try_start_6
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 119
    :catchall_2
    move-exception v1

    .line 120
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 121
    :catchall_3
    move-exception v0

    .line 122
    :try_start_8
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 126
    :catchall_4
    move-exception v3

    .line 127
    iget-object v0, v5, LX/15a;->A02:LX/05C;

    .line 128
    .line 129
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 130
    .line 131
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, LX/0k6;

    .line 136
    .line 137
    invoke-static {v5}, LX/15a;->A02(LX/15a;)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    sub-long/2addr v0, v8

    .line 145
    invoke-virtual {v2, v4, v0, v1}, LX/0k6;->A01(Ljava/lang/String;J)V

    .line 146
    .line 147
    .line 148
    throw v3
.end method

.method public A02(Landroid/database/Cursor;)LX/1DO;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v2, p0, LX/15Z;->A02:LX/15a;

    .line 2
    .line 3
    iget-object v0, v2, LX/15a;->A00:LX/05C;

    .line 4
    .line 5
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 6
    .line 7
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0lX;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/0lX;->A0H(Landroid/database/Cursor;)LX/0Ci;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v2, p1, v1, v3, v0}, LX/15a;->A05(Landroid/database/Cursor;LX/0Ci;ZZ)LX/1DO;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    return-object v0
.end method

.method public A03(Landroid/database/Cursor;LX/0Ci;)LX/1DO;
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p2, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/15Z;->A02:LX/15a;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, p1, p2, v0, v2}, LX/15a;->A05(Landroid/database/Cursor;LX/0Ci;ZZ)LX/1DO;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A04(LX/0Ci;J)LX/1DO;
    .locals 11

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/15Z;->A02:LX/15a;

    .line 5
    .line 6
    const-string v4, "CachedMessageStore/getMessageBySortIdForChat/sortId"

    .line 7
    .line 8
    invoke-static {v5}, LX/15a;->A02(LX/15a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v9

    .line 15
    :try_start_0
    iget-object v0, v5, LX/15a;->A06:LX/05C;

    .line 16
    .line 17
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 18
    .line 19
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0GK;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 26
    .line 27
    .line 28
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 29
    :try_start_1
    iget-object v8, v6, LX/15T;->A02:LX/0JB;

    .line 30
    .line 31
    const-string v3, "\n            SELECT\n                sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts\n            FROM\n                available_message_view\n            WHERE\n                sort_id = ?\n                AND\n                chat_row_id = ?\n        "

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    new-array v2, v0, [Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    aput-object v0, v2, v7

    .line 41
    .line 42
    iget-object v0, v5, LX/15a;->A00:LX/05C;

    .line 43
    .line 44
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 45
    .line 46
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/0lX;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, LX/0lX;->A0B(LX/0Ci;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x1

    .line 61
    aput-object v1, v2, v0

    .line 62
    .line 63
    const-string v0, "GET_MESSAGE_BY_SORT_ID_SQL_FOR_CHAT"

    .line 64
    .line 65
    invoke-virtual {v8, v3, v0, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 66
    .line 67
    .line 68
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 69
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v3, 0x0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-virtual {v5, v2, p1, v7, v0}, LX/15a;->A05(Landroid/database/Cursor;LX/0Ci;ZZ)LX/1DO;

    .line 78
    .line 79
    .line 80
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    :cond_0
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 82
    .line 83
    .line 84
    :try_start_4
    invoke-virtual {v6}, LX/15T;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 85
    .line 86
    .line 87
    iget-object v0, v5, LX/15a;->A02:LX/05C;

    .line 88
    .line 89
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 90
    .line 91
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, LX/0k6;

    .line 96
    .line 97
    invoke-static {v5}, LX/15a;->A02(LX/15a;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    sub-long/2addr v0, v9

    .line 105
    invoke-virtual {v2, v4, v0, v1}, LX/0k6;->A01(Ljava/lang/String;J)V

    .line 106
    .line 107
    .line 108
    return-object v3

    .line 109
    :catchall_0
    move-exception v1

    .line 110
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 111
    :catchall_1
    move-exception v0

    .line 112
    :try_start_6
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 116
    :catchall_2
    move-exception v1

    .line 117
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 118
    :catchall_3
    move-exception v0

    .line 119
    :try_start_8
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 123
    :catchall_4
    move-exception v3

    .line 124
    iget-object v0, v5, LX/15a;->A02:LX/05C;

    .line 125
    .line 126
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 127
    .line 128
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, LX/0k6;

    .line 133
    .line 134
    invoke-static {v5}, LX/15a;->A02(LX/15a;)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    sub-long/2addr v0, v9

    .line 142
    invoke-virtual {v2, v4, v0, v1}, LX/0k6;->A01(Ljava/lang/String;J)V

    .line 143
    .line 144
    .line 145
    throw v3
.end method

.method public A05(LX/1Oi;)LX/1DO;
    .locals 11

    .line 0
    iget-object v5, p0, LX/15Z;->A02:LX/15a;

    .line 1
    .line 2
    const/4 v10, 0x0

    .line 3
    iget-object v3, p1, LX/1Oi;->A00:LX/0Ci;

    .line 4
    .line 5
    if-eqz v3, :cond_1

    .line 6
    .line 7
    invoke-static {p1, v5}, LX/15a;->A01(LX/1Oi;LX/15a;)LX/1DO;

    .line 8
    .line 9
    .line 10
    move-result-object v10

    .line 11
    if-nez v10, :cond_1

    .line 12
    .line 13
    iget-object v0, v5, LX/15a;->A06:LX/05C;

    .line 14
    .line 15
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 16
    .line 17
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0GK;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    :try_start_0
    invoke-static {v5}, LX/15a;->A02(LX/15a;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v8

    .line 34
    iget-object v7, v4, LX/15T;->A02:LX/0JB;

    .line 35
    .line 36
    const-string v6, "\n            SELECT\n                sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n                AND\n                from_me = ?\n                AND\n                key_id = ?\n        "

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    new-array v2, v0, [Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, v5, LX/15a;->A00:LX/05C;

    .line 42
    .line 43
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 44
    .line 45
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/0lX;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, LX/0lX;->A0B(LX/0Ci;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v0, 0x0

    .line 60
    aput-object v1, v2, v0

    .line 61
    .line 62
    iget-boolean v0, p1, LX/1Oi;->A02:Z

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    aput-object v0, v2, v1

    .line 70
    .line 71
    iget-object v1, p1, LX/1Oi;->A01:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    aput-object v1, v2, v0

    .line 75
    .line 76
    const-string v0, "GET_AVAILABLE_MESSAGE_BY_KEY_SQL"

    .line 77
    .line 78
    invoke-virtual {v7, v6, v0, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 79
    .line 80
    .line 81
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 82
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToLast()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-virtual {v5, v2, v3, v1, v0}, LX/15a;->A05(Landroid/database/Cursor;LX/0Ci;ZZ)LX/1DO;

    .line 91
    .line 92
    .line 93
    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    :cond_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 95
    .line 96
    .line 97
    iget-object v0, v5, LX/15a;->A02:LX/05C;

    .line 98
    .line 99
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 100
    .line 101
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, LX/0k6;

    .line 106
    .line 107
    const-string v2, "CachedMessageStore/getAvailableMessage/key"

    .line 108
    .line 109
    invoke-static {v5}, LX/15a;->A02(LX/15a;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    sub-long/2addr v0, v8

    .line 117
    invoke-virtual {v3, v2, v0, v1}, LX/0k6;->A01(Ljava/lang/String;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, LX/15T;->close()V

    .line 121
    .line 122
    .line 123
    return-object v10

    .line 124
    :catchall_0
    move-exception v1

    .line 125
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 126
    :catchall_1
    move-exception v0

    .line 127
    :try_start_4
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 131
    :catchall_2
    move-exception v1

    .line 132
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 133
    :catchall_3
    move-exception v0

    .line 134
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_1
    return-object v10
.end method

.method public A06(Landroid/database/Cursor;)Ljava/util/List;
    .locals 10

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/15Z;->A02:LX/15a;

    .line 5
    .line 6
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object v6, LX/01f;->A00:LX/01f;

    .line 13
    .line 14
    :cond_0
    return-object v6

    .line 15
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v6, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    :cond_2
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v0, v3, LX/15a;->A00:LX/05C;

    .line 31
    .line 32
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 33
    .line 34
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/0lX;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, LX/0lX;->A0H(Landroid/database/Cursor;)LX/0Ci;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v0, v3, LX/15a;->A04:LX/05C;

    .line 47
    .line 48
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 49
    .line 50
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/17Z;

    .line 55
    .line 56
    invoke-virtual {v0, p1, v1}, LX/17Z;->A06(Landroid/database/Cursor;LX/0Ci;)LX/1Oi;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-static {p1, v0, v3}, LX/15a;->A00(Landroid/database/Cursor;LX/1Oi;LX/15a;)LX/1DO;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-static {v1, v3}, LX/15a;->A03(LX/1DO;LX/15a;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget-object v0, v3, LX/15a;->A03:LX/05C;

    .line 79
    .line 80
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 81
    .line 82
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, LX/1PB;

    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_0

    .line 93
    .line 94
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    :cond_4
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, LX/1DO;

    .line 114
    .line 115
    invoke-static {v3, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    iget v8, v3, LX/1DO;->A0h:I

    .line 119
    .line 120
    iget-object v5, v7, LX/1PB;->A0D:LX/00l;

    .line 121
    .line 122
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/1Or;

    .line 127
    .line 128
    invoke-virtual {v0, v8}, LX/1Or;->A02(I)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/1Or;

    .line 139
    .line 140
    invoke-virtual {v0, v8}, LX/1Or;->A00(I)LX/1Oo;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    instance-of v1, v0, LX/1PC;

    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    if-nez v1, :cond_6

    .line 148
    .line 149
    :cond_5
    const/4 v0, 0x0

    .line 150
    :cond_6
    if-eqz v0, :cond_4

    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    invoke-virtual {v3, v0}, LX/1DO;->A0h(I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/1Or;

    .line 161
    .line 162
    invoke-virtual {v0, v8}, LX/1Or;->A00(I)LX/1Oo;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.fmessage.subsystems.database.subsystem.retrieval.FMessageDatabaseReader"

    .line 167
    .line 168
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-nez v0, :cond_7

    .line 176
    .line 177
    new-instance v0, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    :cond_7
    check-cast v0, Ljava/util/List;

    .line 186
    .line 187
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_8
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 192
    .line 193
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    :cond_9
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_a

    .line 209
    .line 210
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Ljava/util/Map$Entry;

    .line 215
    .line 216
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, LX/1PC;

    .line 221
    .line 222
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Ljava/util/List;

    .line 227
    .line 228
    :try_start_0
    invoke-interface {v2, v0}, LX/1PC;->ABv(Ljava/util/List;)V

    .line 229
    .line 230
    .line 231
    goto :goto_2
    :try_end_0
    .catch LX/DjS; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    :catch_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_9

    .line 241
    .line 242
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, LX/1DO;

    .line 247
    .line 248
    :try_start_1
    invoke-interface {v2, v0}, LX/1PC;->APO(LX/1DO;)V

    .line 249
    .line 250
    .line 251
    goto :goto_3
    :try_end_1
    .catch LX/DjS; {:try_start_1 .. :try_end_1} :catch_1

    .line 252
    :catch_1
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_a
    iget-object v0, v7, LX/1PB;->A04:LX/00s;

    .line 257
    .line 258
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    check-cast v8, Ljava/util/Set;

    .line 263
    .line 264
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    :cond_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_d

    .line 277
    .line 278
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Ljava/util/List;

    .line 283
    .line 284
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_b

    .line 293
    .line 294
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    check-cast v3, LX/1DO;

    .line 299
    .line 300
    invoke-interface {v5, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_c

    .line 305
    .line 306
    invoke-static {v8}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_c

    .line 318
    .line 319
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, LX/1PH;

    .line 324
    .line 325
    const/4 v0, 0x0

    .line 326
    invoke-interface {v1, v3, v0}, LX/1PH;->CCY(LX/1DO;LX/3iP;)V

    .line 327
    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_d
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_0

    .line 335
    .line 336
    new-instance v3, Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    :cond_e
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_f

    .line 350
    .line 351
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-interface {v5, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-nez v0, :cond_e

    .line 360
    .line 361
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_f
    return-object v3
.end method

.method public A07(LX/1DO;)V
    .locals 9

    .line 0
    iget-object v6, p0, LX/15Z;->A01:LX/15b;

    .line 1
    .line 2
    iget-object v0, v6, LX/15b;->A04:LX/05C;

    .line 3
    .line 4
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 5
    .line 6
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v7

    .line 13
    instance-of v0, p1, LX/1Q7;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v2, p1, LX/1DO;->A0i:LX/1Oi;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "FMessageDatabaseInsertMethods/skip storing transient message: "

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v0, v6, LX/15b;->A01:LX/05C;

    .line 41
    .line 42
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 43
    .line 44
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/1PB;

    .line 49
    .line 50
    iget v3, p1, LX/1DO;->A0h:I

    .line 51
    .line 52
    iget-object v1, v0, LX/1PB;->A0D:LX/00l;

    .line 53
    .line 54
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/1Or;

    .line 59
    .line 60
    invoke-virtual {v0, v3}, LX/1Or;->A02(I)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/1Or;

    .line 71
    .line 72
    invoke-virtual {v0, v3}, LX/1Or;->A00(I)LX/1Oo;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    instance-of v0, v0, LX/1PD;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget-object v0, v6, LX/15b;->A03:LX/05C;

    .line 81
    .line 82
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 83
    .line 84
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/0GK;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    :try_start_0
    invoke-virtual {v4}, LX/15T;->A00()LX/1J0;

    .line 95
    .line 96
    .line 97
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 98
    :try_start_1
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, LX/1PB;

    .line 103
    .line 104
    const/16 v1, 0xc

    .line 105
    .line 106
    new-instance v0, LX/DgH;

    .line 107
    .line 108
    invoke-direct {v0, p1, v6, v1}, LX/DgH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, p1, v0}, LX/1PB;->A01(LX/1DO;Lkotlin/jvm/functions/Function0;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, LX/1J0;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .line 116
    .line 117
    :try_start_2
    invoke-virtual {v3}, LX/1J0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, LX/15T;->close()V

    .line 121
    .line 122
    .line 123
    iget-object v0, v6, LX/15b;->A00:LX/05C;

    .line 124
    .line 125
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 126
    .line 127
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, LX/0k6;

    .line 132
    .line 133
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 137
    .line 138
    .line 139
    move-result-wide v1

    .line 140
    sub-long/2addr v1, v7

    .line 141
    const-string v0, "CoreMessageStore/insertMessage"

    .line 142
    .line 143
    invoke-virtual {v3, v0, v1, v2}, LX/0k6;->A01(Ljava/lang/String;J)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :catchall_0
    move-exception v1

    .line 148
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 149
    :catchall_1
    move-exception v0

    .line 150
    :try_start_4
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 154
    :catchall_2
    move-exception v1

    .line 155
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 156
    :catchall_3
    move-exception v0

    .line 157
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v0, "Unsupported message type "

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0
.end method

.method public A08(LX/1DO;I)Z
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p0, LX/15Z;->A03:LX/15c;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    iget-object v0, v6, LX/15c;->A06:LX/05C;

    .line 8
    .line 9
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 10
    .line 11
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v10

    .line 18
    iget-object v0, v6, LX/15c;->A02:LX/05C;

    .line 19
    .line 20
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 21
    .line 22
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/1PB;

    .line 27
    .line 28
    iget v2, p1, LX/1DO;->A0h:I

    .line 29
    .line 30
    iget-object v3, v0, LX/1PB;->A0D:LX/00l;

    .line 31
    .line 32
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/1Or;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, LX/1Or;->A02(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/1Or;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, LX/1Or;->A00(I)LX/1Oo;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    instance-of v0, v0, LX/1PE;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v0, v6, LX/15c;->A05:LX/05C;

    .line 59
    .line 60
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 61
    .line 62
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/0GK;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :try_start_0
    invoke-virtual {v3}, LX/15T;->A00()LX/1J0;

    .line 73
    .line 74
    .line 75
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 76
    :try_start_1
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, LX/1PB;

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    new-instance v9, LX/DgL;

    .line 84
    .line 85
    invoke-direct {v9, p1, p2, v0, v6}, LX/DgL;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v7, LX/1PB;->A0D:LX/00l;

    .line 89
    .line 90
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/1Or;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, LX/1Or;->A02(I)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/1Or;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, LX/1Or;->A00(I)LX/1Oo;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    instance-of v0, v0, LX/1PE;

    .line 113
    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/1Or;

    .line 121
    .line 122
    invoke-virtual {v0, v2}, LX/1Or;->A00(I)LX/1Oo;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.fmessage.subsystems.database.subsystem.update.FMessageDatabaseUpdater"

    .line 127
    .line 128
    invoke-static {v8, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    check-cast v8, LX/1PE;

    .line 132
    .line 133
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-instance v0, LX/09t;

    .line 138
    .line 139
    invoke-direct {v0, v1}, LX/09t;-><init>(Ljava/lang/Class;)V

    .line 140
    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    iget-object v0, v7, LX/1PB;->A06:LX/00s;

    .line 144
    .line 145
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    check-cast v0, Ljava/lang/Iterable;

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_0

    .line 163
    .line 164
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/DtP;

    .line 169
    .line 170
    invoke-interface {v0, p1, v2, p2}, LX/DtP;->CCe(LX/1DO;LX/3iP;I)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_0
    invoke-virtual {v9}, LX/DgL;->invoke()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    invoke-interface {v8, p1}, LX/1PE;->Cax(LX/1DO;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v7, LX/1PB;->A05:LX/00s;

    .line 181
    .line 182
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    check-cast v0, Ljava/lang/Iterable;

    .line 190
    .line 191
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_2

    .line 200
    .line 201
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LX/8mO;

    .line 206
    .line 207
    invoke-interface {v0, p1, v2, p2}, LX/8mO;->CCe(LX/1DO;LX/3iP;I)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_1
    const-string v2, "insert"

    .line 212
    .line 213
    const-string v1, "fmessage-database-updating-not-supported"

    .line 214
    .line 215
    const-string v0, "message cannot be updated into the database"

    .line 216
    .line 217
    invoke-static {p1, v7, v0, v2, v1}, LX/1PB;->A00(LX/1DO;LX/1PB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_2
    invoke-virtual {v5}, LX/1J0;->A00()V

    .line 221
    .line 222
    .line 223
    const/16 v1, 0x1b

    .line 224
    .line 225
    new-instance v0, LX/Df7;

    .line 226
    .line 227
    invoke-direct {v0, p1, v6, v1}, LX/Df7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v0}, LX/15T;->A04(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 231
    .line 232
    .line 233
    :try_start_2
    invoke-virtual {v5}, LX/1J0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3}, LX/15T;->close()V

    .line 237
    .line 238
    .line 239
    const/4 v5, 0x1

    .line 240
    iget-object v0, v6, LX/15c;->A01:LX/05C;

    .line 241
    .line 242
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 243
    .line 244
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast v3, LX/0k6;

    .line 249
    .line 250
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 254
    .line 255
    .line 256
    move-result-wide v1

    .line 257
    sub-long/2addr v1, v10

    .line 258
    const-string v0, "CoreMessageStore/updateMessageOnCurrentThread"

    .line 259
    .line 260
    invoke-virtual {v3, v0, v1, v2}, LX/0k6;->A01(Ljava/lang/String;J)V

    .line 261
    .line 262
    .line 263
    return v5

    .line 264
    :catchall_0
    move-exception v1

    .line 265
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 266
    :catchall_1
    move-exception v0

    .line 267
    :try_start_4
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 271
    :catchall_2
    move-exception v1

    .line 272
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 273
    :catchall_3
    move-exception v0

    .line 274
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    throw v0

    .line 278
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    const-string v0, "FMessageDatabaseUpdateMethods/updateMessage skipping unsupported type "

    .line 284
    .line 285
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    return v5
.end method

.method public An0(LX/1Oi;)LX/1DO;
    .locals 1

    .line 0
    iget-object v0, p0, LX/15Z;->A02:LX/15a;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/15a;->An0(LX/1Oi;)LX/1DO;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
