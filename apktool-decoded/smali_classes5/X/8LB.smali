.class public final LX/8LB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ie;
.implements LX/07E;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xe50

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/8LB;->A01:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x1a63

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/8LB;->A00:LX/05C;

    .line 18
    .line 19
    invoke-static {}, LX/6g7;->A0J()LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/8LB;->A02:LX/05C;

    .line 24
    .line 25
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/8LB;->A03:LX/05C;

    .line 30
    .line 31
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/8LB;->A04:LX/05C;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public synthetic BXH()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C2P(LX/8r7;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C2S(LX/8r7;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C2U(LX/8r7;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C2V()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C2a(LX/22m;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C2g(LX/8r7;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C2h(LX/8r7;)V
    .locals 0

    .line 0
    return-void
.end method

.method public C2n(Ljava/util/Collection;I)V
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/8LB;->A02:LX/05C;

    .line 5
    .line 6
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 7
    .line 8
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0uL;

    .line 13
    .line 14
    iget-object v0, v0, LX/0uL;->A09:LX/00l;

    .line 15
    .line 16
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_e

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq p2, v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq p2, v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    if-eq p2, v0, :cond_2

    .line 30
    .line 31
    sget-object p1, LX/01f;->A00:LX/01f;

    .line 32
    .line 33
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_e

    .line 38
    .line 39
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    invoke-static {v6}, LX/6g8;->A0i(Ljava/util/Iterator;)LX/8r7;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, LX/8r7;->Ays()LX/0Ci;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    invoke-static {v0}, LX/6g8;->A1C(LX/8r7;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v0}, LX/8r7;->BMk()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    new-instance v0, LX/7pp;

    .line 72
    .line 73
    invoke-direct {v0, v3, v2, v1}, LX/7pp;-><init>(LX/0Ci;Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget-object v0, p0, LX/8LB;->A03:LX/05C;

    .line 81
    .line 82
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v7

    .line 86
    const-wide/32 v0, 0x5265c00

    .line 87
    .line 88
    .line 89
    sub-long/2addr v7, v0

    .line 90
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    move-object v1, v3

    .line 109
    check-cast v1, LX/8r7;

    .line 110
    .line 111
    invoke-interface {v1}, LX/8r8;->BMT()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    invoke-interface {v1}, LX/8r7;->B3w()J

    .line 118
    .line 119
    .line 120
    move-result-wide v1

    .line 121
    cmp-long v0, v1, v7

    .line 122
    .line 123
    if-gez v0, :cond_3

    .line 124
    .line 125
    :cond_4
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    move-object p1, v6

    .line 130
    goto :goto_0

    .line 131
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_e

    .line 136
    .line 137
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    move-object v0, v1

    .line 156
    check-cast v0, LX/7pp;

    .line 157
    .line 158
    iget-boolean v0, v0, LX/7pp;->A02:Z

    .line 159
    .line 160
    if-nez v0, :cond_7

    .line 161
    .line 162
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_8
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/0uL;

    .line 171
    .line 172
    invoke-virtual {v0}, LX/0uL;->A02()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_a

    .line 177
    .line 178
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_9

    .line 191
    .line 192
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, LX/7pp;

    .line 197
    .line 198
    iget-object v0, v2, LX/7pp;->A00:LX/0Ci;

    .line 199
    .line 200
    invoke-static {v0, v4}, LX/25x;->A0L(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Ljava/util/List;

    .line 205
    .line 206
    iget-object v0, v2, LX/7pp;->A01:Ljava/lang/String;

    .line 207
    .line 208
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_9
    invoke-static {v4}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_a

    .line 221
    .line 222
    invoke-static {v6}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    check-cast v4, LX/0Ci;

    .line 231
    .line 232
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Ljava/lang/Iterable;

    .line 237
    .line 238
    :try_start_0
    iget-object v0, p0, LX/8LB;->A00:LX/05C;

    .line 239
    .line 240
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    check-cast v3, LX/7uU;

    .line 245
    .line 246
    invoke-static {v1}, LX/0Br;->A19(Ljava/lang/Iterable;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-static {v4, v2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    const-string v1, "status_expired"

    .line 254
    .line 255
    const/4 v0, 0x0

    .line 256
    invoke-static {v4, v3, v0, v1, v2}, LX/7uU;->A00(LX/0Ci;LX/7uU;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Collection;)V

    .line 257
    .line 258
    .line 259
    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    :catch_0
    move-exception v4

    .line 261
    const/16 v1, 0x571

    .line 262
    .line 263
    :try_start_1
    iget-object v0, p0, LX/8LB;->A04:LX/05C;

    .line 264
    .line 265
    invoke-static {v0}, LX/00W;->A00(LX/05C;)LX/00X;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, LX/00Y;

    .line 270
    .line 271
    invoke-static {v0, v1}, LX/25q;->A0u(LX/00X;I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    check-cast v3, LX/0GN;

    .line 276
    .line 277
    const-string v2, "StatusPrefetchInfoCleanupObserver/logStatusExpired"

    .line 278
    .line 279
    const/4 v1, 0x1

    .line 280
    const/4 v0, 0x0

    .line 281
    invoke-virtual {v3, v2, v0, v4, v1}, LX/0AG;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 282
    .line 283
    .line 284
    goto :goto_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 285
    :catch_1
    move-exception v1

    .line 286
    const-string v0, "StatusPrefetchInfoCleanupObserver/reportLoggingFailure"

    .line 287
    .line 288
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_a
    iget-object v0, p0, LX/8LB;->A01:LX/05C;

    .line 293
    .line 294
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    check-cast v9, LX/7lr;

    .line 299
    .line 300
    invoke-static {v5}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_b

    .line 313
    .line 314
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    check-cast v2, LX/7pp;

    .line 319
    .line 320
    iget-object v0, v2, LX/7pp;->A00:LX/0Ci;

    .line 321
    .line 322
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    iget-object v0, v2, LX/7pp;->A01:Ljava/lang/String;

    .line 327
    .line 328
    invoke-static {v1, v0, v11}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 329
    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_b
    :try_start_2
    iget-object v0, v9, LX/7lr;->A01:LX/05C;

    .line 333
    .line 334
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, LX/7BC;

    .line 339
    .line 340
    const/4 v10, 0x0

    .line 341
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_d

    .line 346
    .line 347
    invoke-static {v1}, LX/25n;->A19(LX/0i4;)LX/15T;

    .line 348
    .line 349
    .line 350
    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 351
    :try_start_3
    invoke-virtual {v7}, LX/15T;->A00()LX/1J0;

    .line 352
    .line 353
    .line 354
    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 355
    :try_start_4
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_c

    .line 364
    .line 365
    invoke-static {v6}, LX/25r;->A19(Ljava/util/Iterator;)LX/07m;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    iget-object v5, v0, LX/07m;->first:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v5, Ljava/lang/String;

    .line 372
    .line 373
    iget-object v0, v0, LX/07m;->second:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, Ljava/lang/String;

    .line 376
    .line 377
    iget-object v4, v7, LX/15T;->A02:LX/0JB;

    .line 378
    .line 379
    const-string v3, "status_prefetch_info"

    .line 380
    .line 381
    const-string v2, "lid = ? AND message_id = ?"

    .line 382
    .line 383
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-static {v5, v0, v1, v10}, LX/25o;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 388
    .line 389
    .line 390
    const-string v0, "DELETE_PREFETCH_INFO_ENTRY"

    .line 391
    .line 392
    invoke-virtual {v4, v3, v2, v0, v1}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 393
    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_c
    invoke-virtual {v8}, LX/1J0;->A00()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 397
    .line 398
    .line 399
    :try_start_5
    invoke-virtual {v8}, LX/1J0;->close()V

    .line 400
    .line 401
    .line 402
    goto :goto_8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 403
    :catchall_0
    move-exception v1

    .line 404
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 405
    :catchall_1
    move-exception v0

    .line 406
    :try_start_7
    invoke-static {v8, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 407
    .line 408
    .line 409
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 410
    :catchall_2
    move-exception v1

    .line 411
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 412
    :catchall_3
    :try_start_9
    move-exception v0

    .line 413
    invoke-static {v7, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 414
    .line 415
    .line 416
    throw v0

    .line 417
    :goto_8
    invoke-virtual {v7}, LX/15T;->close()V

    .line 418
    .line 419
    .line 420
    :cond_d
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_e

    .line 429
    .line 430
    invoke-static {v4}, LX/25r;->A19(Ljava/util/Iterator;)LX/07m;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    iget-object v3, v0, LX/07m;->first:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v3, Ljava/lang/String;

    .line 437
    .line 438
    iget-object v2, v0, LX/07m;->second:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v2, Ljava/lang/String;

    .line 441
    .line 442
    iget-object v1, v9, LX/7lr;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 443
    .line 444
    new-instance v0, LX/7oV;

    .line 445
    .line 446
    invoke-direct {v0, v3, v2}, LX/7oV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    goto :goto_9
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 453
    :catch_2
    move-exception v1

    .line 454
    const-string v0, "StatusMLPrefetchInfoRepo/deleteForStatuses"

    .line 455
    .line 456
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 457
    .line 458
    .line 459
    :cond_e
    return-void
.end method
