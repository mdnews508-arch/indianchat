.class public final LX/3TP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OY;


# instance fields
.field public A00:Z

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1431

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3TP;->A01:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0O()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3TP;->A03:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0x4b3

    .line 18
    .line 19
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/3TP;->A05:LX/05C;

    .line 24
    .line 25
    invoke-static {}, LX/25n;->A0V()LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/3TP;->A04:LX/05C;

    .line 30
    .line 31
    const v0, 0x8506

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/3TP;->A02:LX/05C;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public BX3()V
    .locals 17

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-boolean v0, v6, LX/3TP;->A00:Z

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    iget-object v0, v6, LX/3TP;->A01:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/178;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/178;->A05()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_7

    .line 19
    .line 20
    iget-object v0, v6, LX/3TP;->A05:LX/05C;

    .line 21
    .line 22
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 23
    .line 24
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/DX3;

    .line 29
    .line 30
    :try_start_0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v0, v0, LX/DX3;->A01:LX/0GK;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 37
    .line 38
    .line 39
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 40
    :try_start_1
    iget-object v4, v7, LX/15T;->A02:LX/0JB;

    .line 41
    .line 42
    const-string v2, "\n          SELECT\n            j.raw_string\n          FROM\n            chat c\n            JOIN jid j\n              ON c.jid_row_id = j._id\n          WHERE\n            c.ephemeral_after_read_duration > 0\n        "

    .line 43
    .line 44
    const-string v1, "QUERY_AFTER_READ_CHAT_JIDS"

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v4, v2, v1, v0}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 48
    .line 49
    .line 50
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 51
    :try_start_2
    const-string v0, "raw_string"

    .line 52
    .line 53
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :cond_0
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    sget-object v1, LX/0Ci;->A00:LX/0Cq;

    .line 64
    .line 65
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    :cond_1
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
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
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 86
    :catchall_0
    move-exception v1

    .line 87
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    :try_start_6
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 93
    :catchall_2
    move-exception v1

    .line 94
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 95
    :catchall_3
    move-exception v0

    .line 96
    :try_start_8
    invoke-static {v7, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 100
    :catchall_4
    move-exception v0

    .line 101
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    :goto_1
    invoke-static {v3}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    const-string v0, "EphemeralChatStore/ Failed to query after-read chat jids"

    .line 112
    .line 113
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 117
    .line 118
    instance-of v0, v3, LX/0ZL;

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    move-object v3, v1

    .line 123
    :cond_3
    check-cast v3, Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_7

    .line 130
    .line 131
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "AfterReadAbPropsObserver/resetAfterReadChats resetting "

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v0, " chats"

    .line 148
    .line 149
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    :cond_4
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    invoke-static {v10}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-static {v7}, LX/0D0;->A0d(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.PermanentGroupJid"

    .line 173
    .line 174
    invoke-static {v7, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    check-cast v7, LX/1M3;

    .line 178
    .line 179
    iget-object v0, v6, LX/3TP;->A04:LX/05C;

    .line 180
    .line 181
    iget-object v9, v0, LX/05C;->A00:LX/00s;

    .line 182
    .line 183
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LX/0j2;

    .line 188
    .line 189
    invoke-virtual {v0, v7}, LX/0j2;->A0B(LX/0Ci;)LX/0DF;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const/16 v0, 0x2f

    .line 194
    .line 195
    new-instance v8, LX/3bI;

    .line 196
    .line 197
    invoke-direct {v8, v7, v6, v0}, LX/3bI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    const/4 v4, 0x0

    .line 201
    if-eqz v1, :cond_5

    .line 202
    .line 203
    iget-object v0, v6, LX/3TP;->A02:LX/05C;

    .line 204
    .line 205
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, LX/33a;

    .line 210
    .line 211
    invoke-static {v7, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    const/4 v2, 0x1

    .line 215
    iget-object v0, v3, LX/33a;->A03:LX/05C;

    .line 216
    .line 217
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, LX/174;

    .line 222
    .line 223
    invoke-virtual {v0, v1, v7}, LX/174;->A00(LX/0DF;LX/1M3;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_5

    .line 228
    .line 229
    iget-object v0, v3, LX/33a;->A01:LX/05C;

    .line 230
    .line 231
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, LX/FZU;

    .line 236
    .line 237
    new-instance v0, LX/2f2;

    .line 238
    .line 239
    invoke-direct {v0, v3, v7, v8}, LX/2f2;-><init>(LX/33a;LX/1M3;Ljava/lang/Runnable;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v0, v7, v4, v2}, LX/FZU;->A01(LX/2iH;LX/1M3;II)V

    .line 243
    .line 244
    .line 245
    :goto_3
    iget-object v0, v6, LX/3TP;->A03:LX/05C;

    .line 246
    .line 247
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 248
    .line 249
    invoke-static {v0, v7}, LX/25q;->A0O(LX/00s;LX/0Ci;)LX/18M;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    if-eqz v11, :cond_4

    .line 254
    .line 255
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, LX/DX3;

    .line 260
    .line 261
    const/4 v12, 0x0

    .line 262
    const-wide/16 v14, 0x0

    .line 263
    .line 264
    move/from16 v16, v12

    .line 265
    .line 266
    move v13, v12

    .line 267
    invoke-virtual/range {v11 .. v16}, LX/18M;->A0Q(IIJI)V

    .line 268
    .line 269
    .line 270
    iget-object v0, v1, LX/DX3;->A00:LX/0lX;

    .line 271
    .line 272
    invoke-virtual {v0, v11}, LX/0lX;->A0Q(LX/18M;)V

    .line 273
    .line 274
    .line 275
    const/4 v0, 0x0

    .line 276
    invoke-virtual {v11, v0, v12, v12}, LX/18M;->A0n(Ljava/lang/Boolean;II)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_4

    .line 281
    .line 282
    invoke-virtual {v1, v11}, LX/DX3;->A00(LX/18M;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_2

    .line 286
    .line 287
    :cond_5
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, LX/0j2;

    .line 292
    .line 293
    invoke-virtual {v0, v7, v4}, LX/0j2;->A0n(LX/1M3;I)V

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_6
    instance-of v0, v7, Lcom/indianchat/infra/core/jid/UserJid;

    .line 298
    .line 299
    if-eqz v0, :cond_4

    .line 300
    .line 301
    move-object v4, v7

    .line 302
    check-cast v4, Lcom/indianchat/infra/core/jid/UserJid;

    .line 303
    .line 304
    if-eqz v4, :cond_4

    .line 305
    .line 306
    iget-object v0, v6, LX/3TP;->A02:LX/05C;

    .line 307
    .line 308
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, LX/33a;

    .line 313
    .line 314
    const/4 v3, 0x0

    .line 315
    iget-object v0, v0, LX/33a;->A04:LX/05C;

    .line 316
    .line 317
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    check-cast v2, LX/BDp;

    .line 322
    .line 323
    const/4 v1, 0x1

    .line 324
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v2, v4, v0, v3, v1}, LX/BDp;->A00(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Boolean;II)V

    .line 329
    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_7
    return-void
.end method

.method public BYn()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3TP;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/178;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/178;->A05()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, LX/3TP;->A00:Z

    .line 13
    .line 14
    return-void
.end method

.method public synthetic Bry()V
    .locals 0

    .line 0
    return-void
.end method
