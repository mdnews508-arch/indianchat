.class public final LX/2fX;
.super LX/0X6;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/0Cn;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0X6;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x32

    .line 4
    .line 5
    new-instance v0, LX/0Cn;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/0Cn;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/2fX;->A02:LX/0Cn;

    .line 11
    .line 12
    const/16 v0, 0x1a0d

    .line 13
    .line 14
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/2fX;->A01:LX/05C;

    .line 19
    .line 20
    invoke-static {}, LX/25n;->A0O()LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/2fX;->A00:LX/05C;

    .line 25
    .line 26
    invoke-virtual {p0}, LX/0X6;->A0A()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final A00(LX/2fX;LX/0Ci;)LX/39Q;
    .locals 11

    .line 0
    iget-object v3, p0, LX/2fX;->A02:LX/0Cn;

    .line 1
    .line 2
    invoke-virtual {v3, p1}, LX/0Cn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/39Q;

    .line 7
    .line 8
    if-nez v2, :cond_10

    .line 9
    .line 10
    iget-object v0, p0, LX/2fX;->A01:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    check-cast v7, LX/3EO;

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    invoke-static {v7, p1}, LX/3EO;->A00(LX/3EO;LX/0Ci;)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v8, :cond_9

    .line 25
    .line 26
    :try_start_0
    iget-object v0, v7, LX/3EO;->A02:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/25q;->A0c(LX/05C;)LX/15T;

    .line 29
    .line 30
    .line 31
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 32
    :try_start_1
    iget-object v6, v4, LX/15T;->A02:LX/0JB;

    .line 33
    .line 34
    const-string v5, "\n            SELECT\n              business_chat_row_id,\n              business_chat_is_mm_thread,\n              business_chat_thread_type\n            FROM gap_enforcement_business_chat_thread_info_cache\n            WHERE business_chat_row_id = ?\n        "

    .line 35
    .line 36
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    aput-object v0, v1, v9

    .line 45
    .line 46
    const-string v0, "GET_THREAD_TYPE_FOR_CHAT"

    .line 47
    .line 48
    invoke-virtual {v6, v5, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 49
    .line 50
    .line 51
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 52
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    const-string v0, "business_chat_row_id"

    .line 59
    .line 60
    invoke-static {v5, v0}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iget-object v6, v7, LX/3EO;->A00:LX/05C;

    .line 65
    .line 66
    invoke-static {v6}, LX/25t;->A0l(LX/05C;)LX/0lX;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v6, v0, v1}, LX/0lX;->A0G(J)LX/0Ci;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const/4 v8, 0x0

    .line 75
    if-nez v6, :cond_0

    .line 76
    .line 77
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    const-string v6, "GapEnforcement/GapEnforcementBusinessChatThreadInfoStore/readSingleData chat jid not found: chatRowId="

    .line 82
    .line 83
    invoke-static {v6, v7, v0, v1}, LX/25q;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    const-string v0, "business_chat_is_mm_thread"

    .line 88
    .line 89
    invoke-static {v5, v0}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    const-wide/16 v7, 0x1

    .line 94
    .line 95
    cmp-long v0, v9, v7

    .line 96
    .line 97
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    :try_start_3
    const-string v0, "business_chat_thread_type"

    .line 102
    .line 103
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    if-eq v1, v0, :cond_1

    .line 127
    .line 128
    const/4 v0, 0x2

    .line 129
    if-eq v1, v0, :cond_5

    .line 130
    .line 131
    const/4 v0, 0x3

    .line 132
    if-ne v1, v0, :cond_2

    .line 133
    .line 134
    sget-object v0, LX/2sA;->A02:LX/2sA;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_1
    sget-object v0, LX/2sA;->A04:LX/2sA;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    sget-object v0, LX/2sA;->A03:LX/2sA;

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_3
    if-eqz v8, :cond_4

    .line 144
    .line 145
    sget-object v0, LX/2sA;->A04:LX/2sA;

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    sget-object v0, LX/2sA;->A03:LX/2sA;

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_5
    sget-object v0, LX/2sA;->A05:LX/2sA;

    .line 152
    .line 153
    :goto_0
    new-instance v8, LX/39Q;

    .line 154
    .line 155
    invoke-direct {v8, v0, v6}, LX/39Q;-><init>(LX/2sA;LX/0Ci;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_6
    move-object v8, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 160
    :goto_1
    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 161
    .line 162
    .line 163
    :try_start_5
    invoke-virtual {v4}, LX/15T;->close()V

    .line 164
    .line 165
    .line 166
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 167
    :catchall_0
    move-exception v1

    .line 168
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 169
    :catchall_1
    move-exception v0

    .line 170
    :try_start_7
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 174
    :catchall_2
    move-exception v1

    .line 175
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 176
    :catchall_3
    move-exception v0

    .line 177
    :try_start_9
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 181
    :catchall_4
    move-exception v0

    .line 182
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    :goto_2
    invoke-static {v8}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-eqz v1, :cond_7

    .line 191
    .line 192
    const-string v0, "GapEnforcement/GapEnforcementBusinessChatThreadInfoStore/getChatThreadInfoFor: CursorWindow allocation failed, falling back to in-memory default"

    .line 193
    .line 194
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    :cond_7
    instance-of v0, v8, LX/0ZL;

    .line 198
    .line 199
    if-nez v0, :cond_8

    .line 200
    .line 201
    move-object v2, v8

    .line 202
    :cond_8
    check-cast v2, LX/39Q;

    .line 203
    .line 204
    :cond_9
    monitor-enter v3

    .line 205
    :try_start_a
    invoke-virtual {v3, p1}, LX/0Cn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, LX/39Q;

    .line 210
    .line 211
    if-nez v1, :cond_f

    .line 212
    .line 213
    if-eqz v2, :cond_a

    .line 214
    .line 215
    invoke-virtual {v3, p1, v2}, LX/0Cn;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_a
    iget-object v0, p0, LX/2fX;->A00:LX/05C;

    .line 220
    .line 221
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0, p1}, LX/25s;->A0a(LX/0FZ;LX/0Ci;)LX/18M;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_b

    .line 230
    .line 231
    iget-object v0, v0, LX/18M;->A0k:LX/1DO;

    .line 232
    .line 233
    :goto_3
    invoke-static {v0}, LX/1Oj;->A0C(LX/1DO;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    if-eqz v2, :cond_e

    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    const v0, -0x68533988

    .line 244
    .line 245
    .line 246
    if-eq v1, v0, :cond_d

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_b
    const/4 v0, 0x0

    .line 250
    goto :goto_3

    .line 251
    :goto_4
    const v0, 0x23f11d4c

    .line 252
    .line 253
    .line 254
    if-eq v1, v0, :cond_c

    .line 255
    .line 256
    const v0, 0x6e6fda06

    .line 257
    .line 258
    .line 259
    if-ne v1, v0, :cond_e

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_c
    const-string v0, "UTILITY"

    .line 263
    .line 264
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_e

    .line 269
    .line 270
    sget-object v0, LX/2sA;->A05:LX/2sA;

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_d
    const-string v0, "AUTHENTICATION"

    .line 274
    .line 275
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_e

    .line 280
    .line 281
    sget-object v0, LX/2sA;->A02:LX/2sA;

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_e
    sget-object v0, LX/2sA;->A03:LX/2sA;

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :goto_5
    const-string v0, "MARKETING"

    .line 288
    .line 289
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_e

    .line 294
    .line 295
    sget-object v0, LX/2sA;->A04:LX/2sA;

    .line 296
    .line 297
    :goto_6
    new-instance v1, LX/39Q;

    .line 298
    .line 299
    invoke-direct {v1, v0, p1}, LX/39Q;-><init>(LX/2sA;LX/0Ci;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, p1, v1}, LX/0Cn;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    goto :goto_7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 306
    :catchall_5
    move-exception v0

    .line 307
    monitor-exit v3

    .line 308
    throw v0

    .line 309
    :cond_f
    :goto_7
    move-object v2, v1

    .line 310
    :goto_8
    monitor-exit v3

    .line 311
    :cond_10
    return-object v2
.end method


# virtual methods
.method public final A0B(LX/2sA;LX/0Ci;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/2fX;->A02:LX/0Cn;

    .line 5
    .line 6
    invoke-virtual {v5, p2}, LX/0Cn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/39Q;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, LX/39Q;->A00:LX/2sA;

    .line 16
    .line 17
    if-eq v0, p1, :cond_9

    .line 18
    .line 19
    :cond_0
    monitor-enter v5

    .line 20
    :try_start_0
    invoke-virtual {v5, p2}, LX/0Cn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/39Q;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, LX/39Q;->A00:LX/2sA;

    .line 29
    .line 30
    if-eq v0, p1, :cond_2

    .line 31
    .line 32
    :cond_1
    new-instance v2, LX/39Q;

    .line 33
    .line 34
    invoke-direct {v2, p1, p2}, LX/39Q;-><init>(LX/2sA;LX/0Ci;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, p2, v2}, LX/0Cn;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 38
    .line 39
    .line 40
    :cond_2
    monitor-exit v5

    .line 41
    if-eqz v2, :cond_9

    .line 42
    .line 43
    iget-object v0, p0, LX/2fX;->A01:LX/05C;

    .line 44
    .line 45
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, LX/3EO;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    iget-object v0, v2, LX/39Q;->A01:LX/0Ci;

    .line 53
    .line 54
    invoke-static {v3, v0}, LX/3EO;->A00(LX/3EO;LX/0Ci;)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_8

    .line 59
    .line 60
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const-string v0, "business_chat_row_id"

    .line 65
    .line 66
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v2, LX/39Q;->A00:LX/2sA;

    .line 70
    .line 71
    sget-object v0, LX/2sA;->A04:LX/2sA;

    .line 72
    .line 73
    if-ne v2, v0, :cond_3

    .line 74
    .line 75
    const-wide/16 v0, 0x1

    .line 76
    .line 77
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_0
    const-string v0, "business_chat_is_mm_thread"

    .line 82
    .line 83
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    const/4 v1, 0x1

    .line 91
    if-eq v2, v6, :cond_5

    .line 92
    .line 93
    if-eq v2, v1, :cond_6

    .line 94
    .line 95
    const/4 v1, 0x3

    .line 96
    const/4 v0, 0x2

    .line 97
    if-eq v2, v0, :cond_4

    .line 98
    .line 99
    if-eq v2, v1, :cond_6

    .line 100
    .line 101
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    throw v0

    .line 106
    :cond_3
    const/4 v1, 0x0

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    const/4 v1, 0x2

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    const/4 v1, 0x0

    .line 111
    :cond_6
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "business_chat_thread_type"

    .line 116
    .line 117
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 118
    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    iget-object v0, v3, LX/3EO;->A02:LX/05C;

    .line 122
    .line 123
    invoke-static {v0}, LX/25w;->A0R(LX/05C;)LX/15T;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    :try_start_1
    iget-object v3, v6, LX/15T;->A02:LX/0JB;

    .line 128
    .line 129
    const-string v2, "gap_enforcement_business_chat_thread_info_cache"

    .line 130
    .line 131
    const-string v1, "INSERT_OR_UPDATE_THREAD_TYPE_FOR_CHAT"

    .line 132
    .line 133
    const/4 v0, 0x5

    .line 134
    invoke-virtual {v3, v2, v1, v4, v0}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    const-wide/16 v1, -0x1

    .line 139
    .line 140
    cmp-long v0, v3, v1

    .line 141
    .line 142
    if-nez v0, :cond_7

    .line 143
    .line 144
    const-string v0, "GapEnforcement/GapEnforcementBusinessChatThreadInfoStore/insertOrUpdate failed to save data"

    .line 145
    .line 146
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    const/4 v7, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    :goto_2
    invoke-virtual {v6}, LX/15T;->close()V

    .line 152
    .line 153
    .line 154
    if-nez v7, :cond_9

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :catchall_0
    move-exception v1

    .line 158
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 159
    :catchall_1
    move-exception v0

    .line 160
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :catchall_2
    move-exception v0

    .line 165
    monitor-exit v5

    .line 166
    throw v0

    .line 167
    :cond_8
    const-string v0, "GapEnforcement/GapEnforcementBusinessChatThreadInfoStore/toContentValues failed to get chat row id"

    .line 168
    .line 169
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :goto_3
    invoke-virtual {v5, p2}, LX/0Cn;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    :cond_9
    return-void
.end method

.method public B0v()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/2fX;->A02:LX/0Cn;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Cn;->size()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "GapEnforcement/BusinessChatThreadInfoCache state - "

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, " items (ChatJid, Boolean)"

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public C6Z(LX/0dm;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "GapEnforcement/BusinessChatThreadInfoCache/onTrimMemory: ignoring trim with criticality="

    .line 18
    .line 19
    invoke-static {p1, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v1, p0, LX/2fX;->A02:LX/0Cn;

    .line 24
    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, p0, LX/2fX;->A02:LX/0Cn;

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    :goto_0
    invoke-virtual {v1, v0}, LX/0Cn;->trimToSize(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
