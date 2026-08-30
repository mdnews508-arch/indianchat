.class public final LX/IVq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1n8;


# instance fields
.field public final A00:LX/05C;

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
    const/16 v0, 0x71c

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/IVq;->A01:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x6d3

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/IVq;->A03:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x6c2

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/IVq;->A04:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0x6ec

    .line 28
    .line 29
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/IVq;->A02:LX/05C;

    .line 34
    .line 35
    const/16 v0, 0x703

    .line 36
    .line 37
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/IVq;->A05:LX/05C;

    .line 42
    .line 43
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/IVq;->A00:LX/05C;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "CtwaLoggingCleanUpDailyCron"

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic Beo()V
    .locals 0

    .line 0
    return-void
.end method

.method public Bep()V
    .locals 12

    .line 0
    iget-object v0, p0, LX/IVq;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    check-cast v6, LX/GYx;

    .line 7
    .line 8
    iget-object v0, v6, LX/GYx;->A02:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v11

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    invoke-static {v11}, LX/25v;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    check-cast v9, LX/HTK;

    .line 25
    .line 26
    instance-of v0, v9, LX/GWw;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast v9, LX/GWw;

    .line 31
    .line 32
    iget-object v0, v9, LX/GWw;->A0A:LX/05C;

    .line 33
    .line 34
    invoke-static {v0}, LX/GV2;->A0h(LX/05C;)LX/07s;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0x1a

    .line 39
    .line 40
    invoke-static {v1, v9, v0}, LX/Igr;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    instance-of v0, v9, LX/GYs;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    check-cast v9, LX/GYs;

    .line 49
    .line 50
    iget-object v0, v9, LX/GYs;->A00:LX/05C;

    .line 51
    .line 52
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 53
    .line 54
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/Gcv;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/Gcv;->A06()Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    move-object v1, v7

    .line 83
    check-cast v1, LX/H1u;

    .line 84
    .line 85
    iget-object v0, v9, LX/GYs;->A01:LX/05C;

    .line 86
    .line 87
    invoke-static {v0}, LX/GV4;->A0w(LX/05C;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    iget-wide v0, v1, LX/H1u;->A00:J

    .line 95
    .line 96
    sub-long/2addr v3, v0

    .line 97
    sget-wide v1, LX/H1u;->A05:J

    .line 98
    .line 99
    cmp-long v0, v3, v1

    .line 100
    .line 101
    if-lez v0, :cond_2

    .line 102
    .line 103
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/H20;

    .line 122
    .line 123
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, LX/Gcv;

    .line 128
    .line 129
    iget-object v0, v0, LX/H20;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, LX/Gcv;->A07(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    instance-of v0, v9, LX/GZ2;

    .line 136
    .line 137
    if-nez v0, :cond_0

    .line 138
    .line 139
    check-cast v9, LX/GYw;

    .line 140
    .line 141
    iget-object v0, v9, LX/GYw;->A00:LX/05C;

    .line 142
    .line 143
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 144
    .line 145
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/GWy;

    .line 150
    .line 151
    invoke-virtual {v0}, LX/GWy;->A05()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    :cond_5
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    move-object v1, v7

    .line 174
    check-cast v1, LX/H1v;

    .line 175
    .line 176
    iget-object v0, v9, LX/GYw;->A01:LX/05C;

    .line 177
    .line 178
    invoke-static {v0}, LX/GV4;->A0w(LX/05C;)V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 182
    .line 183
    .line 184
    move-result-wide v3

    .line 185
    iget-wide v0, v1, LX/H1v;->A00:J

    .line 186
    .line 187
    sub-long/2addr v3, v0

    .line 188
    sget-wide v1, LX/H1v;->A03:J

    .line 189
    .line 190
    cmp-long v0, v3, v1

    .line 191
    .line 192
    if-lez v0, :cond_5

    .line 193
    .line 194
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_6
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_0

    .line 207
    .line 208
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, LX/H20;

    .line 213
    .line 214
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, LX/GWy;

    .line 219
    .line 220
    iget-object v0, v0, LX/H20;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 221
    .line 222
    invoke-virtual {v1, v0}, LX/GWy;->A06(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_7
    iget-object v0, v6, LX/GYx;->A01:LX/05C;

    .line 227
    .line 228
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, LX/HhI;

    .line 233
    .line 234
    iget-object v0, v0, LX/HhI;->A00:LX/05C;

    .line 235
    .line 236
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, LX/Hnj;

    .line 241
    .line 242
    iget-object v1, v0, LX/Hnj;->A02:LX/HDI;

    .line 243
    .line 244
    iget-object v0, v1, LX/0i4;->A00:LX/0iC;

    .line 245
    .line 246
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    :try_start_0
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v2, v1}, LX/HDI;->A06(LX/15T;LX/HDI;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, LX/15T;->close()V

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, LX/IVq;->A01:LX/05C;

    .line 260
    .line 261
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, LX/0HG;

    .line 266
    .line 267
    invoke-virtual {v0}, LX/0HG;->A02()V

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, LX/IVq;->A05:LX/05C;

    .line 271
    .line 272
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    check-cast v7, LX/HCF;

    .line 277
    .line 278
    invoke-static {v7}, LX/GWy;->A00(LX/GWy;)Landroid/content/SharedPreferences;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-eqz v0, :cond_9

    .line 283
    .line 284
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-static {v5}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_a

    .line 301
    .line 302
    invoke-static {v4}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-static {v3}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-eqz v0, :cond_8

    .line 315
    .line 316
    :try_start_1
    iget-object v1, v7, LX/GWy;->A01:LX/Ixt;

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-interface {v1, v0}, LX/Ixt;->AQP(Ljava/lang/String;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    goto :goto_5
    :try_end_1
    .catch LX/HQN; {:try_start_1 .. :try_end_1} :catch_0

    .line 333
    :catch_0
    move-exception v1

    .line 334
    const-string v0, "allUniqueObjects"

    .line 335
    .line 336
    invoke-virtual {v7, v1, v0}, LX/GWy;->A07(LX/HQN;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v7, v2}, LX/GWy;->A01(LX/GWy;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const-string v0, "JidKeyedDoubleWriteSharedPreferencesStore/allUniqueObjects/ null pref value for key="

    .line 351
    .line 352
    invoke-static {v3, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 353
    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_9
    sget-object v6, LX/0Px;->A00:LX/0Px;

    .line 357
    .line 358
    :cond_a
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    :cond_b
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_c

    .line 367
    .line 368
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    check-cast v5, LX/HxZ;

    .line 373
    .line 374
    iget-object v0, v7, LX/HCF;->A01:LX/05C;

    .line 375
    .line 376
    invoke-static {v0}, LX/6gA;->A0N(LX/05C;)LX/089;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    const/4 v0, 0x0

    .line 381
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 382
    .line 383
    .line 384
    invoke-static {v1}, LX/089;->A00(LX/089;)J

    .line 385
    .line 386
    .line 387
    move-result-wide v3

    .line 388
    iget-wide v0, v5, LX/HxZ;->A00:J

    .line 389
    .line 390
    sub-long/2addr v3, v0

    .line 391
    const-wide/32 v1, 0x240c8400

    .line 392
    .line 393
    .line 394
    cmp-long v0, v3, v1

    .line 395
    .line 396
    if-lez v0, :cond_b

    .line 397
    .line 398
    iget-object v0, v5, LX/HxZ;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 399
    .line 400
    invoke-virtual {v7, v0}, LX/GWy;->A06(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 401
    .line 402
    .line 403
    goto :goto_6

    .line 404
    :cond_c
    iget-object v0, p0, LX/IVq;->A00:LX/05C;

    .line 405
    .line 406
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    const/16 v0, 0x6145

    .line 411
    .line 412
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_e

    .line 417
    .line 418
    iget-object v0, p0, LX/IVq;->A02:LX/05C;

    .line 419
    .line 420
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    check-cast v7, LX/GYR;

    .line 425
    .line 426
    invoke-virtual {v7}, LX/GWy;->A05()Ljava/util/List;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    :cond_d
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_e

    .line 439
    .line 440
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    check-cast v5, Lcom/indianchat/ctwa/entity/CtwaDeeplinkRenderingContent;

    .line 445
    .line 446
    iget-object v0, v7, LX/GYR;->A00:LX/05C;

    .line 447
    .line 448
    invoke-static {v0}, LX/GV4;->A0w(LX/05C;)V

    .line 449
    .line 450
    .line 451
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 452
    .line 453
    .line 454
    move-result-wide v3

    .line 455
    iget-wide v0, v5, Lcom/indianchat/ctwa/entity/CtwaDeeplinkRenderingContent;->A00:J

    .line 456
    .line 457
    sub-long/2addr v3, v0

    .line 458
    sget-wide v1, Lcom/indianchat/ctwa/entity/CtwaDeeplinkRenderingContent;->A0b:J

    .line 459
    .line 460
    cmp-long v0, v3, v1

    .line 461
    .line 462
    if-lez v0, :cond_d

    .line 463
    .line 464
    iget-object v0, v5, Lcom/indianchat/ctwa/entity/CtwaDeeplinkRenderingContent;->A04:Lcom/indianchat/infra/core/jid/UserJid;

    .line 465
    .line 466
    invoke-virtual {v7, v0}, LX/GWy;->A06(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 467
    .line 468
    .line 469
    goto :goto_7

    .line 470
    :cond_e
    return-void

    .line 471
    :catchall_0
    move-exception v1

    .line 472
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 473
    :catchall_1
    move-exception v0

    .line 474
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 475
    .line 476
    .line 477
    throw v0
.end method

.method public Beq()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/IVq;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0HG;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0HG;->A03()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/IVq;->A04:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/1mH;

    .line 18
    .line 19
    iget-object v0, v1, LX/1mH;->A01:LX/1mI;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/1mH;->A00(LX/1mH;LX/1mI;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, LX/1mH;->A00:LX/1mI;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/1mH;->A00(LX/1mH;LX/1mI;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
