.class public final LX/BNY;
.super LX/0M9;
.source ""


# instance fields
.field public final A00:LX/19l;

.field public final A01:LX/D1W;

.field public final A02:LX/0FZ;

.field public final A03:LX/0Ci;

.field public final A04:LX/01y;

.field public final A05:LX/0Ie;

.field public final A06:LX/0bA;

.field public final A07:LX/0Lp;

.field public final A08:LX/0Ih;


# direct methods
.method public constructor <init>(LX/0Ci;)V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BNY;->A03:LX/0Ci;

    .line 4
    .line 5
    invoke-static {}, LX/25p;->A1E()LX/01y;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    iput-object v5, p0, LX/BNY;->A04:LX/01y;

    .line 10
    .line 11
    const v0, 0x10409

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/D1W;

    .line 19
    .line 20
    iput-object v0, p0, LX/BNY;->A01:LX/D1W;

    .line 21
    .line 22
    invoke-static {}, LX/6g7;->A0v()LX/0bA;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iput-object v4, p0, LX/BNY;->A06:LX/0bA;

    .line 27
    .line 28
    invoke-static {}, LX/25u;->A0F()LX/19l;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/BNY;->A00:LX/19l;

    .line 33
    .line 34
    invoke-static {}, LX/25p;->A0h()LX/0FZ;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/BNY;->A02:LX/0FZ;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    new-instance v0, LX/CwK;

    .line 42
    .line 43
    invoke-direct {v0, v3, v3}, LX/CwK;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/25m;->A1P(Ljava/lang/Object;)LX/0Ij;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/BNY;->A08:LX/0Ih;

    .line 51
    .line 52
    iput-object v0, p0, LX/BNY;->A05:LX/0Ie;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    new-instance v2, LX/DIm;

    .line 56
    .line 57
    invoke-direct {v2, p0, v0}, LX/DIm;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, LX/BNY;->A07:LX/0Lp;

    .line 61
    .line 62
    invoke-static {p0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v0, 0x4

    .line 67
    invoke-static {p0, v3, v0}, LX/Dmq;->A02(Ljava/lang/Object;LX/0Xd;I)LX/Dmq;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v5, v0, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v2}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static final A00(LX/BNY;)V
    .locals 10

    .line 0
    iget-object v4, p0, LX/BNY;->A03:LX/0Ci;

    .line 1
    .line 2
    invoke-static {v4}, LX/0D0;->A0d(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, LX/BNY;->A02:LX/0FZ;

    .line 9
    .line 10
    const-string v3, "null cannot be cast to non-null type com.indianchat.infra.core.jid.PermanentGroupJid"

    .line 11
    .line 12
    invoke-static {v4, v3}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v2, v4

    .line 16
    check-cast v2, LX/1M3;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, LX/0FZ;->A0A(Lcom/indianchat/infra/core/jid/GroupJid;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-ne v1, v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, LX/BNY;->A00:LX/19l;

    .line 26
    .line 27
    invoke-static {v4, v3}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, LX/19l;->A0E(LX/1M3;)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v6, p0, LX/BNY;->A01:LX/D1W;

    .line 35
    .line 36
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/3Hu;

    .line 55
    .line 56
    iget-object v0, v0, LX/3Hu;->A02:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 57
    .line 58
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {v6}, LX/D1W;->A00(LX/D1W;)LX/DXI;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    new-array v3, v4, [Ljava/lang/String;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    :goto_1
    if-ge v2, v4, :cond_1

    .line 74
    .line 75
    iget-object v1, v5, LX/DXI;->A01:LX/0lX;

    .line 76
    .line 77
    invoke-static {v8, v2}, LX/B9x;->A0U(Ljava/util/List;I)LX/0Ci;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v1, v3, v2}, LX/BA0;->A19(LX/0Ci;LX/0lX;[Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const/16 v0, 0x3cf

    .line 88
    .line 89
    new-instance v1, LX/1Ff;

    .line 90
    .line 91
    invoke-direct {v1, v3, v0}, LX/1Ff;-><init>([Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v5, LX/DXI;->A02:LX/0GK;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    :try_start_0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v1}, LX/1Ff;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    :cond_2
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, [Ljava/lang/String;

    .line 119
    .line 120
    iget-object v3, v4, LX/15T;->A02:LX/0JB;

    .line 121
    .line 122
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v0}, LX/15m;->A00(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "\n        SELECT\n          DISTINCT message_row_id\n        FROM\n          message_event\n        WHERE\n          chat_row_id IN "

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v0, "\n        ORDER BY start_time DESC\n        LIMIT 1000\n        "

    .line 143
    .line 144
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "GET_ALL_EVENTS_IN_CHATS_QUERY_ID"

    .line 149
    .line 150
    invoke-virtual {v3, v1, v0, v5}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 151
    .line 152
    .line 153
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 154
    :try_start_1
    invoke-static {v2, v7}, LX/DXI;->A01(Landroid/database/Cursor;Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    if-eqz v2, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    .line 159
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 160
    .line 161
    .line 162
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 163
    :catchall_0
    move-exception v1

    .line 164
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 165
    :catchall_1
    move-exception v0

    .line 166
    :try_start_4
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 170
    :catchall_2
    move-exception v1

    .line 171
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 172
    :catchall_3
    move-exception v0

    .line 173
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :cond_3
    iget-object v6, p0, LX/BNY;->A01:LX/D1W;

    .line 178
    .line 179
    invoke-virtual {v6, v4}, LX/D1W;->A08(LX/0Ci;)Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    goto :goto_3

    .line 184
    :cond_4
    invoke-virtual {v4}, LX/15T;->close()V

    .line 185
    .line 186
    .line 187
    invoke-static {v6, v7}, LX/D1W;->A02(LX/D1W;Ljava/util/List;)Ljava/util/ArrayList;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    :goto_3
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_6

    .line 212
    .line 213
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, LX/Bz5;

    .line 218
    .line 219
    iget-boolean v0, v1, LX/Bz5;->A0A:Z

    .line 220
    .line 221
    if-nez v0, :cond_5

    .line 222
    .line 223
    invoke-virtual {v6, v1}, LX/D1W;->A0A(LX/Bz5;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_5

    .line 228
    .line 229
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_5
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_6
    invoke-static {v3}, LX/0Br;->A1B(Ljava/lang/Iterable;)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_8

    .line 250
    .line 251
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    check-cast v3, LX/Bz5;

    .line 256
    .line 257
    sget-object v2, LX/CFu;->A04:LX/CFu;

    .line 258
    .line 259
    invoke-virtual {v6, v3}, LX/D1W;->A04(LX/Bz5;)LX/77s;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-eqz v0, :cond_7

    .line 264
    .line 265
    iget-object v1, v0, LX/77s;->A02:LX/CHK;

    .line 266
    .line 267
    :goto_6
    new-instance v0, LX/BqE;

    .line 268
    .line 269
    invoke-direct {v0, v2, v3, v1}, LX/BqE;-><init>(LX/CFu;LX/Bz5;LX/CHK;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_7
    const/4 v1, 0x0

    .line 277
    goto :goto_6

    .line 278
    :cond_8
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_b

    .line 283
    .line 284
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const v0, 0x7f120c8b

    .line 289
    .line 290
    .line 291
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 296
    .line 297
    new-instance v7, LX/BqD;

    .line 298
    .line 299
    invoke-direct {v7, v0}, LX/CTo;-><init>(Ljava/lang/Integer;)V

    .line 300
    .line 301
    .line 302
    iput-object v1, v7, LX/BqD;->A00:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    const/4 v5, 0x0

    .line 312
    const/4 v4, 0x0

    .line 313
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_a

    .line 318
    .line 319
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    check-cast v3, LX/Bz5;

    .line 324
    .line 325
    iget-boolean v0, v3, LX/Bz5;->A0A:Z

    .line 326
    .line 327
    if-eqz v0, :cond_9

    .line 328
    .line 329
    sget-object v2, LX/CFu;->A02:LX/CFu;

    .line 330
    .line 331
    const/4 v5, 0x1

    .line 332
    :goto_8
    const/4 v1, 0x0

    .line 333
    new-instance v0, LX/BqE;

    .line 334
    .line 335
    invoke-direct {v0, v2, v3, v1}, LX/BqE;-><init>(LX/CFu;LX/Bz5;LX/CHK;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_9
    sget-object v2, LX/CFu;->A03:LX/CFu;

    .line 343
    .line 344
    const/4 v4, 0x1

    .line 345
    goto :goto_8

    .line 346
    :cond_a
    if-nez v5, :cond_f

    .line 347
    .line 348
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const v0, 0x7f120c8a

    .line 353
    .line 354
    .line 355
    :goto_9
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iput-object v0, v7, LX/BqD;->A00:Ljava/lang/String;

    .line 360
    .line 361
    :cond_b
    iget-object v6, p0, LX/BNY;->A08:LX/0Ih;

    .line 362
    .line 363
    :cond_c
    invoke-interface {v6}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    :cond_d
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_e

    .line 380
    .line 381
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    move-object v1, v2

    .line 386
    check-cast v1, LX/CTo;

    .line 387
    .line 388
    instance-of v0, v1, LX/BqE;

    .line 389
    .line 390
    if-eqz v0, :cond_d

    .line 391
    .line 392
    check-cast v1, LX/BqE;

    .line 393
    .line 394
    iget-object v1, v1, LX/BqE;->A00:LX/CFu;

    .line 395
    .line 396
    sget-object v0, LX/CFu;->A04:LX/CFu;

    .line 397
    .line 398
    if-ne v1, v0, :cond_d

    .line 399
    .line 400
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    goto :goto_a

    .line 404
    :cond_e
    invoke-static {v4}, LX/3lh;->A0n(Ljava/util/List;)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    new-instance v0, LX/CwK;

    .line 409
    .line 410
    invoke-direct {v0, v1, v8}, LX/CwK;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    .line 411
    .line 412
    .line 413
    invoke-interface {v6, v5, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_c

    .line 418
    .line 419
    return-void

    .line 420
    :cond_f
    if-nez v4, :cond_b

    .line 421
    .line 422
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    const v0, 0x7f120c82

    .line 427
    .line 428
    .line 429
    goto :goto_9
.end method


# virtual methods
.method public A0e()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BNY;->A06:LX/0bA;

    .line 1
    .line 2
    iget-object v0, p0, LX/BNY;->A07:LX/0Lp;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
