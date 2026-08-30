.class public LX/8Cu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Wl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/8Cu;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/8Cu;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/8Cu;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 23

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget v0, v2, LX/8Cu;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v6, v2, LX/8Cu;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v6, LX/8oe;

    .line 12
    .line 13
    iget-object v5, v2, LX/8Cu;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Landroid/net/Uri;

    .line 16
    .line 17
    check-cast v4, Ljava/util/List;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v4}, LX/7yo;->A01(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {v1}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v6, v5, v0}, LX/8oe;->CCX(Landroid/net/Uri;LX/1DO;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/8r4;

    .line 64
    .line 65
    invoke-interface {v0}, LX/8r4;->B8Z()LX/1DN;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    instance-of v0, v1, LX/8FA;

    .line 70
    .line 71
    invoke-static {v1, v3, v0}, LX/25u;->A1I(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_10

    .line 84
    .line 85
    invoke-static {v1}, LX/6g8;->A0c(Ljava/util/Iterator;)LX/8FA;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v6, v5, v0}, LX/8oe;->CCy(Landroid/net/Uri;LX/8FA;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :pswitch_1
    iget-object v3, v2, LX/8Cu;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, LX/0ny;

    .line 96
    .line 97
    iget-object v2, v2, LX/8Cu;->A01:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, LX/8Jf;

    .line 100
    .line 101
    check-cast v4, LX/7h2;

    .line 102
    .line 103
    iget-object v0, v2, LX/8Jf;->A01:LX/8Jd;

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    iget-object v0, v0, LX/8Jd;->A01:LX/81w;

    .line 108
    .line 109
    invoke-virtual {v0}, LX/81w;->A09()V

    .line 110
    .line 111
    .line 112
    :cond_2
    iget v1, v4, LX/7h2;->A02:I

    .line 113
    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    iget-object v0, v2, LX/8Jf;->A0V:LX/7um;

    .line 117
    .line 118
    iget-object v0, v0, LX/7um;->A01:LX/7y4;

    .line 119
    .line 120
    iget-boolean v0, v0, LX/7y4;->A06:Z

    .line 121
    .line 122
    if-nez v0, :cond_3

    .line 123
    .line 124
    invoke-virtual {v2, v1}, LX/8Jf;->A08(I)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_3
    invoke-virtual {v3, v2}, LX/0ny;->A0N(LX/8Jf;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_2
    iget-object v3, v2, LX/8Cu;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v3, LX/0ny;

    .line 135
    .line 136
    iget-object v2, v2, LX/8Cu;->A01:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, LX/8Jf;

    .line 139
    .line 140
    check-cast v4, LX/Htj;

    .line 141
    .line 142
    iget-object v0, v3, LX/0ny;->A0N:LX/0oa;

    .line 143
    .line 144
    invoke-virtual {v0}, LX/0oa;->A00()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    iget-object v0, v3, LX/0ny;->A08:LX/00s;

    .line 151
    .line 152
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/7mK;

    .line 157
    .line 158
    invoke-virtual {v0, v2, v4}, LX/7mK;->A00(LX/8Jf;LX/Htj;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_4
    invoke-virtual {v3, v2}, LX/0ny;->A0S(LX/8Jf;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    const/4 v13, 0x0

    .line 167
    if-nez v0, :cond_5

    .line 168
    .line 169
    iput-object v13, v2, LX/8Jf;->A05:[B

    .line 170
    .line 171
    return-void

    .line 172
    :cond_5
    iget-object v1, v2, LX/8Jf;->A05:[B

    .line 173
    .line 174
    if-eqz v1, :cond_10

    .line 175
    .line 176
    :try_start_0
    iget-object v0, v2, LX/8Jf;->A0T:LX/7lD;

    .line 177
    .line 178
    iget-object v7, v0, LX/7lD;->A0E:Ljava/lang/String;

    .line 179
    .line 180
    if-nez v7, :cond_6

    .line 181
    .line 182
    const-string v0, "MediaJobManager/enqueueThumbnailUpload, mediaJobUUID is null"

    .line 183
    .line 184
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_6
    iget-object v0, v3, LX/0ny;->A0K:LX/0HD;

    .line 189
    .line 190
    invoke-virtual {v0}, LX/0HD;->A0O()Ljava/io/File;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    invoke-static {v12, v1}, LX/1Ub;->A0J(Ljava/io/File;[B)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    invoke-static {v2}, LX/7zx;->A00(LX/8Jf;)LX/1m2;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget v8, v0, LX/1m2;->A00:I

    .line 205
    .line 206
    invoke-static {v2}, LX/7zx;->A00(LX/8Jf;)LX/1m2;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const/4 v14, 0x0

    .line 211
    invoke-static {v0, v14}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    invoke-static {v0}, LX/82l;->A08(LX/1m2;)Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    invoke-static {v2}, LX/7zx;->A00(LX/8Jf;)LX/1m2;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    sget-object v0, LX/1m2;->A0b:LX/1m2;

    .line 223
    .line 224
    if-eq v5, v0, :cond_7

    .line 225
    .line 226
    sget-object v0, LX/1m2;->A0n:LX/1m2;

    .line 227
    .line 228
    if-eq v5, v0, :cond_7

    .line 229
    .line 230
    sget-object v0, LX/1m2;->A0Z:LX/1m2;

    .line 231
    .line 232
    if-eq v5, v0, :cond_7

    .line 233
    .line 234
    sget-object v0, LX/1m2;->A0W:LX/1m2;

    .line 235
    .line 236
    if-eq v5, v0, :cond_7

    .line 237
    .line 238
    sget-object v1, LX/1m2;->A0j:LX/1m2;

    .line 239
    .line 240
    const/4 v0, 0x0

    .line 241
    if-ne v5, v1, :cond_8

    .line 242
    .line 243
    :cond_7
    const/4 v0, 0x1

    .line 244
    :cond_8
    invoke-static {v8, v6, v0}, LX/82l;->A00(IZZ)LX/1m2;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    iget v1, v2, LX/8Jf;->A00:I

    .line 249
    .line 250
    invoke-virtual {v2}, LX/8Jf;->A03()LX/7hc;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iget-object v0, v0, LX/7hc;->A08:LX/BA9;

    .line 255
    .line 256
    invoke-static {v0, v5, v4, v12, v1}, LX/7tA;->A01(LX/BA9;LX/1m2;LX/Htj;Ljava/io/File;I)LX/7hc;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    iget-object v6, v3, LX/0ny;->A0L:LX/0o1;

    .line 261
    .line 262
    invoke-static {v2}, LX/7zx;->A00(LX/8Jf;)LX/1m2;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iget v5, v0, LX/1m2;->A00:I

    .line 267
    .line 268
    invoke-virtual {v2}, LX/8Jf;->A04()LX/7zx;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iget v1, v0, LX/7zx;->A01:I

    .line 273
    .line 274
    iget-object v0, v2, LX/8Jf;->A0U:LX/81w;

    .line 275
    .line 276
    invoke-virtual {v0}, LX/81w;->A0H()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    invoke-virtual {v6, v7, v5, v1, v0}, LX/0o1;->A05(Ljava/lang/String;IIZ)LX/8Jd;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-virtual {v2}, LX/8Jf;->Ajk()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    iget-object v8, v5, LX/8Jd;->A00:LX/7lD;

    .line 289
    .line 290
    iget-object v0, v2, LX/8Jf;->A0V:LX/7um;

    .line 291
    .line 292
    iget-object v9, v0, LX/7um;->A01:LX/7y4;

    .line 293
    .line 294
    invoke-static {v10}, LX/0ny;->A00(LX/7hc;)LX/Ixp;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    new-instance v6, LX/8NZ;

    .line 299
    .line 300
    invoke-direct/range {v6 .. v11}, LX/8NZ;-><init>(LX/Ixp;LX/7lD;LX/7y4;LX/7hc;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iget-object v1, v5, LX/8Jd;->A01:LX/81w;

    .line 304
    .line 305
    iget-object v0, v6, LX/8NZ;->A06:LX/7lG;

    .line 306
    .line 307
    invoke-virtual {v1, v0}, LX/81w;->A0G(LX/7lG;)V

    .line 308
    .line 309
    .line 310
    iput-object v5, v2, LX/8Jf;->A01:LX/8Jd;

    .line 311
    .line 312
    iput-object v4, v2, LX/8Jf;->A02:LX/Htj;

    .line 313
    .line 314
    iget-object v0, v3, LX/0ny;->A0W:LX/0oL;

    .line 315
    .line 316
    invoke-interface {v0, v5, v6}, LX/0oL;->ANw(LX/P4Q;LX/8NZ;)LX/8pl;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    new-instance v1, LX/8Cq;

    .line 321
    .line 322
    invoke-direct {v1, v2, v14}, LX/8Cq;-><init>(Ljava/lang/Object;I)V

    .line 323
    .line 324
    .line 325
    iget-object v0, v3, LX/0ny;->A0a:Ljava/util/concurrent/Executor;

    .line 326
    .line 327
    invoke-interface {v4, v1, v0}, LX/8pl;->CeK(LX/0Wl;Ljava/util/concurrent/Executor;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v2}, LX/7zx;->A00(LX/8Jf;)LX/1m2;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    sget-object v0, LX/1m2;->A0B:LX/1m2;

    .line 335
    .line 336
    if-ne v1, v0, :cond_10

    .line 337
    .line 338
    iget-object v11, v10, LX/7hc;->A09:LX/1m2;

    .line 339
    .line 340
    new-instance v10, LX/7g6;

    .line 341
    .line 342
    move v15, v14

    .line 343
    invoke-direct/range {v10 .. v15}, LX/7g6;-><init>(LX/1m2;Ljava/io/File;Ljava/lang/String;ZZ)V

    .line 344
    .line 345
    .line 346
    iget-object v0, v3, LX/0ny;->A07:LX/00s;

    .line 347
    .line 348
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, LX/7wl;

    .line 353
    .line 354
    invoke-virtual {v0, v10}, LX/7wl;->A00(LX/7g6;)LX/7fT;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    if-eqz v1, :cond_10

    .line 359
    .line 360
    iget-object v0, v2, LX/8Jf;->A09:LX/0pj;

    .line 361
    .line 362
    invoke-virtual {v0, v1}, LX/0pj;->A04(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 366
    :catch_0
    move-exception v1

    .line 367
    const-string v0, "MediaJobManager/enqueueThumbnailUpload, exception when creating thumbnail file"

    .line 368
    .line 369
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 370
    .line 371
    .line 372
    iput-object v13, v2, LX/8Jf;->A05:[B

    .line 373
    .line 374
    return-void

    .line 375
    :pswitch_3
    iget-object v3, v2, LX/8Cu;->A00:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v3, LX/0ny;

    .line 378
    .line 379
    iget-object v2, v2, LX/8Cu;->A01:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v2, LX/8Jf;

    .line 382
    .line 383
    check-cast v4, Ljava/lang/Integer;

    .line 384
    .line 385
    invoke-virtual {v2}, LX/8Jf;->A0F()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_10

    .line 390
    .line 391
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    const/16 v0, 0xe

    .line 396
    .line 397
    if-eq v1, v0, :cond_9

    .line 398
    .line 399
    iget-object v1, v3, LX/0ny;->A0C:LX/07r;

    .line 400
    .line 401
    const/16 v0, 0x5420

    .line 402
    .line 403
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_a

    .line 408
    .line 409
    iget-object v1, v3, LX/0ny;->A0G:LX/07s;

    .line 410
    .line 411
    const/16 v0, 0x30

    .line 412
    .line 413
    invoke-static {v1, v2, v3, v4, v0}, LX/8ao;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 414
    .line 415
    .line 416
    :cond_9
    :goto_3
    invoke-virtual {v2}, LX/8Jf;->A07()V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :cond_a
    invoke-static {v3, v2, v4}, LX/0ny;->A08(LX/0ny;LX/8Jf;Ljava/lang/Integer;)V

    .line 421
    .line 422
    .line 423
    goto :goto_3

    .line 424
    :pswitch_4
    iget-object v3, v2, LX/8Cu;->A00:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v3, LX/8Jf;

    .line 427
    .line 428
    iget-object v2, v2, LX/8Cu;->A01:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v2, LX/0oe;

    .line 431
    .line 432
    check-cast v4, LX/7h2;

    .line 433
    .line 434
    const/4 v0, 0x2

    .line 435
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 436
    .line 437
    .line 438
    iget-object v0, v3, LX/8Jf;->A01:LX/8Jd;

    .line 439
    .line 440
    if-eqz v0, :cond_b

    .line 441
    .line 442
    iget-object v0, v0, LX/8Jd;->A01:LX/81w;

    .line 443
    .line 444
    invoke-virtual {v0}, LX/81w;->A09()V

    .line 445
    .line 446
    .line 447
    :cond_b
    iget v1, v4, LX/7h2;->A02:I

    .line 448
    .line 449
    if-eqz v1, :cond_c

    .line 450
    .line 451
    iget-object v0, v3, LX/8Jf;->A0V:LX/7um;

    .line 452
    .line 453
    iget-object v0, v0, LX/7um;->A01:LX/7y4;

    .line 454
    .line 455
    iget-boolean v0, v0, LX/7y4;->A06:Z

    .line 456
    .line 457
    if-nez v0, :cond_c

    .line 458
    .line 459
    invoke-virtual {v3, v1}, LX/8Jf;->A08(I)V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :cond_c
    invoke-interface {v2, v3}, LX/0oe;->BU2(LX/8Jf;)V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :pswitch_5
    iget-object v6, v2, LX/8Cu;->A00:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v6, LX/7wr;

    .line 470
    .line 471
    iget-object v3, v2, LX/8Cu;->A01:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v3, LX/1PV;

    .line 474
    .line 475
    check-cast v4, Ljava/io/File;

    .line 476
    .line 477
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    invoke-interface {v3}, LX/1DK;->Aju()LX/1Oi;

    .line 481
    .line 482
    .line 483
    iget-object v0, v6, LX/7wr;->A08:Ljava/util/Map;

    .line 484
    .line 485
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    invoke-interface {v3}, LX/1PV;->AmM()LX/6gL;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    if-eqz v1, :cond_11

    .line 493
    .line 494
    const/4 v0, 0x0

    .line 495
    iput-boolean v0, v1, LX/6gL;->A17:Z

    .line 496
    .line 497
    const/4 v5, 0x1

    .line 498
    invoke-static {v4, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 499
    .line 500
    .line 501
    invoke-static {v3}, LX/6gB;->A0S(LX/1PV;)LX/6gL;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    iput-boolean v0, v2, LX/6gL;->A0k:Z

    .line 506
    .line 507
    invoke-virtual {v2, v4}, LX/6gL;->A09(Ljava/io/File;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 511
    .line 512
    .line 513
    move-result-wide v0

    .line 514
    iput-wide v0, v2, LX/6gL;->A0F:J

    .line 515
    .line 516
    iput-boolean v5, v2, LX/6gL;->A0p:Z

    .line 517
    .line 518
    invoke-static {v3}, LX/6gB;->A0S(LX/1PV;)LX/6gL;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-interface {v3}, LX/1PV;->Ams()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    if-eqz v0, :cond_d

    .line 527
    .line 528
    invoke-virtual {v1}, LX/6gL;->A08()Ljava/io/File;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    const/4 v0, 0x1

    .line 533
    if-nez v1, :cond_e

    .line 534
    .line 535
    :cond_d
    const/4 v0, 0x0

    .line 536
    :cond_e
    iput-boolean v0, v2, LX/6gL;->A0q:Z

    .line 537
    .line 538
    instance-of v0, v3, LX/1PW;

    .line 539
    .line 540
    if-eqz v0, :cond_f

    .line 541
    .line 542
    iget-object v0, v6, LX/7wr;->A00:LX/05C;

    .line 543
    .line 544
    invoke-static {v0}, LX/25o;->A0h(LX/05C;)LX/17A;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    check-cast v3, LX/1DO;

    .line 549
    .line 550
    invoke-virtual {v0, v3}, LX/17A;->A0K(LX/1DO;)V

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    :cond_f
    instance-of v0, v3, LX/8FA;

    .line 555
    .line 556
    if-eqz v0, :cond_10

    .line 557
    .line 558
    iget-object v0, v6, LX/7wr;->A01:LX/05C;

    .line 559
    .line 560
    invoke-static {v0}, LX/6gA;->A0b(LX/05C;)LX/1sN;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    check-cast v3, LX/8FA;

    .line 565
    .line 566
    sget-object v1, LX/7Qj;->A08:LX/7Qj;

    .line 567
    .line 568
    const/4 v0, 0x0

    .line 569
    invoke-virtual {v2, v3, v1, v0}, LX/1sN;->A0Q(LX/8FA;LX/7Qj;Z)V

    .line 570
    .line 571
    .line 572
    return-void

    .line 573
    :pswitch_6
    iget-object v0, v2, LX/8Cu;->A00:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v0, LX/8Jf;

    .line 576
    .line 577
    iget-object v1, v2, LX/8Cu;->A01:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v1, LX/0Ye;

    .line 580
    .line 581
    invoke-virtual {v0}, LX/8Jf;->A07()V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0}, LX/8Jf;->A05()LX/7h2;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-interface {v1, v0}, LX/0Ye;->CaO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    :cond_10
    return-void

    .line 592
    :cond_11
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    throw v0

    .line 597
    :pswitch_7
    iget-object v1, v2, LX/8Cu;->A00:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v1, LX/7wr;

    .line 600
    .line 601
    iget-object v0, v2, LX/8Cu;->A01:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v0, LX/1PV;

    .line 604
    .line 605
    check-cast v4, Ljava/lang/Throwable;

    .line 606
    .line 607
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    invoke-static {v0, v1, v4}, LX/7wr;->A00(LX/1PV;LX/7wr;Ljava/lang/Throwable;)V

    .line 611
    .line 612
    .line 613
    return-void

    .line 614
    :pswitch_8
    iget-object v7, v2, LX/8Cu;->A00:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v7, LX/7hK;

    .line 617
    .line 618
    iget-object v1, v2, LX/8Cu;->A01:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v1, LX/82Z;

    .line 621
    .line 622
    check-cast v4, Lcom/indianchat/InteractiveAnnotation;

    .line 623
    .line 624
    const/4 v0, 0x2

    .line 625
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 626
    .line 627
    .line 628
    iget-object v0, v7, LX/7hK;->A05:LX/05C;

    .line 629
    .line 630
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 631
    .line 632
    .line 633
    iget-object v8, v1, LX/82Z;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 634
    .line 635
    invoke-static {v8}, LX/25t;->A1E(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 636
    .line 637
    .line 638
    move-result-object v10

    .line 639
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-eqz v0, :cond_16

    .line 644
    .line 645
    invoke-static {v10}, LX/6g8;->A0U(Ljava/util/Iterator;)LX/1PV;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-static {v0}, LX/6gB;->A0S(LX/1PV;)LX/6gL;

    .line 650
    .line 651
    .line 652
    move-result-object v9

    .line 653
    iget-object v6, v9, LX/6gL;->A0x:[Lcom/indianchat/InteractiveAnnotation;

    .line 654
    .line 655
    const/4 v5, 0x0

    .line 656
    const/4 v0, 0x1

    .line 657
    if-nez v6, :cond_12

    .line 658
    .line 659
    new-array v0, v0, [Lcom/indianchat/InteractiveAnnotation;

    .line 660
    .line 661
    aput-object v4, v0, v5

    .line 662
    .line 663
    :goto_5
    iput-object v0, v9, LX/6gL;->A0x:[Lcom/indianchat/InteractiveAnnotation;

    .line 664
    .line 665
    goto :goto_4

    .line 666
    :cond_12
    array-length v3, v6

    .line 667
    const/4 v2, 0x0

    .line 668
    :goto_6
    if-ge v2, v3, :cond_14

    .line 669
    .line 670
    aget-object v0, v6, v2

    .line 671
    .line 672
    iget-object v1, v0, Lcom/indianchat/InteractiveAnnotation;->type:LX/6jM;

    .line 673
    .line 674
    sget-object v0, LX/6jM;->A05:LX/6jM;

    .line 675
    .line 676
    if-ne v1, v0, :cond_13

    .line 677
    .line 678
    aput-object v4, v6, v2

    .line 679
    .line 680
    goto :goto_4

    .line 681
    :cond_13
    add-int/lit8 v2, v2, 0x1

    .line 682
    .line 683
    goto :goto_6

    .line 684
    :cond_14
    add-int/lit8 v0, v3, 0x1

    .line 685
    .line 686
    new-array v0, v0, [Lcom/indianchat/InteractiveAnnotation;

    .line 687
    .line 688
    if-lez v3, :cond_15

    .line 689
    .line 690
    invoke-static {v6, v5, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 691
    .line 692
    .line 693
    :cond_15
    aput-object v4, v0, v3

    .line 694
    .line 695
    goto :goto_5

    .line 696
    :cond_16
    iget-object v0, v7, LX/7hK;->A03:LX/05C;

    .line 697
    .line 698
    invoke-static {v0}, LX/25w;->A0R(LX/05C;)LX/15T;

    .line 699
    .line 700
    .line 701
    move-result-object v9

    .line 702
    :try_start_1
    invoke-virtual {v9}, LX/15T;->A00()LX/1J0;

    .line 703
    .line 704
    .line 705
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 706
    :try_start_2
    invoke-static {v8}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    :cond_17
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    if-eqz v0, :cond_18

    .line 723
    .line 724
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    move-object v0, v1

    .line 729
    check-cast v0, LX/1PV;

    .line 730
    .line 731
    invoke-interface {v0}, LX/1PV;->AmM()LX/6gL;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    if-eqz v0, :cond_17

    .line 736
    .line 737
    iget-object v0, v0, LX/6gL;->A0x:[Lcom/indianchat/InteractiveAnnotation;

    .line 738
    .line 739
    if-eqz v0, :cond_17

    .line 740
    .line 741
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    goto :goto_7

    .line 745
    :cond_18
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 746
    .line 747
    .line 748
    move-result-object v15

    .line 749
    :cond_19
    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    if-eqz v0, :cond_25

    .line 754
    .line 755
    invoke-static {v15}, LX/6g8;->A0U(Ljava/util/Iterator;)LX/1PV;

    .line 756
    .line 757
    .line 758
    move-result-object v8

    .line 759
    invoke-interface {v8}, LX/1PV;->AmM()LX/6gL;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    if-eqz v0, :cond_19

    .line 764
    .line 765
    iget-object v12, v0, LX/6gL;->A0x:[Lcom/indianchat/InteractiveAnnotation;

    .line 766
    .line 767
    if-eqz v12, :cond_19

    .line 768
    .line 769
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 770
    .line 771
    .line 772
    move-result-object v10

    .line 773
    array-length v2, v12

    .line 774
    const/4 v11, 0x0

    .line 775
    const/4 v5, 0x0

    .line 776
    :goto_9
    if-ge v5, v2, :cond_1b

    .line 777
    .line 778
    aget-object v3, v12, v5

    .line 779
    .line 780
    iget-object v1, v3, Lcom/indianchat/InteractiveAnnotation;->type:LX/6jM;

    .line 781
    .line 782
    sget-object v0, LX/6jM;->A07:LX/6jM;

    .line 783
    .line 784
    if-eq v1, v0, :cond_1a

    .line 785
    .line 786
    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    :cond_1a
    add-int/lit8 v5, v5, 0x1

    .line 790
    .line 791
    goto :goto_9

    .line 792
    :cond_1b
    invoke-interface {v8}, LX/1PV;->AmM()LX/6gL;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    if-eqz v1, :cond_1c

    .line 797
    .line 798
    new-array v0, v11, [Lcom/indianchat/InteractiveAnnotation;

    .line 799
    .line 800
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    check-cast v0, [Lcom/indianchat/InteractiveAnnotation;

    .line 805
    .line 806
    iput-object v0, v1, LX/6gL;->A0x:[Lcom/indianchat/InteractiveAnnotation;

    .line 807
    .line 808
    :cond_1c
    invoke-interface {v8}, LX/1DM;->B3w()J

    .line 809
    .line 810
    .line 811
    move-result-wide v0

    .line 812
    iget-object v3, v7, LX/7hK;->A08:LX/05C;

    .line 813
    .line 814
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    check-cast v3, LX/80Y;

    .line 819
    .line 820
    invoke-virtual {v3, v4, v0, v1}, LX/80Y;->A05(Lcom/indianchat/InteractiveAnnotation;J)LX/7AC;

    .line 821
    .line 822
    .line 823
    move-result-object v5

    .line 824
    instance-of v0, v8, LX/1PW;

    .line 825
    .line 826
    if-eqz v0, :cond_21

    .line 827
    .line 828
    check-cast v8, LX/1PW;

    .line 829
    .line 830
    iget-object v0, v7, LX/7hK;->A02:LX/05C;

    .line 831
    .line 832
    iget-object v13, v0, LX/05C;->A00:LX/00s;

    .line 833
    .line 834
    invoke-interface {v13}, LX/00s;->get()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    check-cast v3, LX/0pZ;

    .line 839
    .line 840
    iget-wide v0, v8, LX/1DO;->A0j:J

    .line 841
    .line 842
    sget-object v14, LX/6jM;->A07:LX/6jM;

    .line 843
    .line 844
    iget-object v3, v3, LX/0pZ;->A06:LX/0GK;

    .line 845
    .line 846
    invoke-virtual {v3}, LX/0GK;->A05()LX/15T;

    .line 847
    .line 848
    .line 849
    move-result-object v12

    .line 850
    const/4 v3, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 851
    :try_start_3
    new-array v10, v3, [Ljava/lang/String;

    .line 852
    .line 853
    invoke-static {v10, v11, v0, v1}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 854
    .line 855
    .line 856
    iget v0, v14, LX/6jM;->value:I

    .line 857
    .line 858
    invoke-static {v0, v10}, LX/25u;->A0v(I[Ljava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    iget-object v11, v12, LX/15T;->A02:LX/0JB;

    .line 862
    .line 863
    const-string v3, "message_media_interactive_annotation"

    .line 864
    .line 865
    const-string v1, "message_row_id = ? AND type = ?"

    .line 866
    .line 867
    const-string v0, "DELETE_MESSAGE_MEDIA_INTERACTIVE_ANNOTATION"

    .line 868
    .line 869
    invoke-virtual {v11, v3, v1, v0, v10}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 870
    .line 871
    .line 872
    :try_start_4
    invoke-virtual {v12}, LX/15T;->close()V

    .line 873
    .line 874
    .line 875
    invoke-interface {v13}, LX/00s;->get()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v3

    .line 879
    check-cast v3, LX/0pZ;

    .line 880
    .line 881
    iget-wide v0, v8, LX/1DO;->A0j:J

    .line 882
    .line 883
    add-int/lit8 v20, v2, -0x1

    .line 884
    .line 885
    iget-object v2, v8, LX/1DO;->A0i:LX/1Oi;

    .line 886
    .line 887
    move-object/from16 v18, v9

    .line 888
    .line 889
    move-object/from16 v19, v2

    .line 890
    .line 891
    move-wide/from16 v21, v0

    .line 892
    .line 893
    move-object/from16 v17, v4

    .line 894
    .line 895
    move-object/from16 v16, v3

    .line 896
    .line 897
    invoke-virtual/range {v16 .. v22}, LX/0pZ;->A07(Lcom/indianchat/InteractiveAnnotation;LX/15T;LX/1Oi;IJ)V

    .line 898
    .line 899
    .line 900
    if-eqz v5, :cond_19

    .line 901
    .line 902
    invoke-static {v8}, LX/80j;->A03(LX/1DO;)Z

    .line 903
    .line 904
    .line 905
    move-result v0

    .line 906
    if-eqz v0, :cond_19

    .line 907
    .line 908
    iget-object v0, v7, LX/7hK;->A07:LX/05C;

    .line 909
    .line 910
    invoke-static {v0}, LX/6gC;->A1M(LX/05C;)Z

    .line 911
    .line 912
    .line 913
    move-result v0

    .line 914
    if-eqz v0, :cond_19

    .line 915
    .line 916
    iget-object v0, v7, LX/7hK;->A01:LX/05C;

    .line 917
    .line 918
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    check-cast v0, LX/7kX;

    .line 923
    .line 924
    invoke-virtual {v0, v5}, LX/7kX;->A00(LX/7mI;)V

    .line 925
    .line 926
    .line 927
    iget-object v0, v7, LX/7hK;->A06:LX/05C;

    .line 928
    .line 929
    invoke-static {v0}, LX/6gA;->A0b(LX/05C;)LX/1sN;

    .line 930
    .line 931
    .line 932
    move-result-object v10

    .line 933
    sget-object v11, LX/7RO;->A09:LX/7RO;

    .line 934
    .line 935
    const/4 v2, 0x1

    .line 936
    invoke-static {v8}, LX/80j;->A03(LX/1DO;)Z

    .line 937
    .line 938
    .line 939
    move-result v0

    .line 940
    if-eqz v0, :cond_19

    .line 941
    .line 942
    iget-object v0, v10, LX/1sN;->A0C:LX/05C;

    .line 943
    .line 944
    invoke-static {v0}, LX/6gC;->A1M(LX/05C;)Z

    .line 945
    .line 946
    .line 947
    move-result v0

    .line 948
    if-eqz v0, :cond_19

    .line 949
    .line 950
    iget-object v0, v10, LX/1sN;->A03:LX/05C;

    .line 951
    .line 952
    invoke-static {v0, v8}, LX/7yc;->A00(LX/05C;LX/1DO;)LX/780;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    if-eqz v0, :cond_1f

    .line 957
    .line 958
    invoke-virtual {v10, v0}, LX/1sN;->A0C(LX/780;)LX/8FA;

    .line 959
    .line 960
    .line 961
    move-result-object v3

    .line 962
    :goto_a
    instance-of v0, v3, LX/79Z;

    .line 963
    .line 964
    if-eqz v0, :cond_19

    .line 965
    .line 966
    iget-object v0, v10, LX/1sN;->A04:LX/05C;

    .line 967
    .line 968
    invoke-static {v0}, LX/6g9;->A0k(LX/05C;)LX/81u;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    new-array v0, v2, [LX/77k;

    .line 973
    .line 974
    iget-object v2, v3, LX/8FA;->A0G:LX/77k;

    .line 975
    .line 976
    invoke-static {v2, v1, v0}, LX/81u;->A00(LX/1PS;LX/81u;[LX/77k;)LX/1PO;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    check-cast v0, LX/8FK;

    .line 981
    .line 982
    if-eqz v0, :cond_1e

    .line 983
    .line 984
    iget-object v0, v0, LX/8FK;->A00:Ljava/util/List;

    .line 985
    .line 986
    invoke-static {v0}, LX/0Br;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    :goto_b
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    const/16 v0, 0xa

    .line 994
    .line 995
    invoke-static {v1, v0}, LX/8bN;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    new-instance v0, LX/8FK;

    .line 1000
    .line 1001
    invoke-direct {v0, v1}, LX/8FK;-><init>(Ljava/util/List;)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v2, v0}, LX/1PS;->A03(LX/1PO;)V

    .line 1005
    .line 1006
    .line 1007
    const-wide/16 v0, 0x2

    .line 1008
    .line 1009
    invoke-virtual {v3, v0, v1}, LX/8FA;->A0S(J)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v2

    .line 1013
    if-nez v2, :cond_1d

    .line 1014
    .line 1015
    invoke-virtual {v3, v0, v1}, LX/8FA;->A0L(J)V

    .line 1016
    .line 1017
    .line 1018
    :cond_1d
    iget-object v0, v10, LX/1sN;->A0G:LX/05C;

    .line 1019
    .line 1020
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    check-cast v0, LX/8MT;

    .line 1025
    .line 1026
    invoke-virtual {v0, v3, v5}, LX/8MT;->A01(LX/8FA;LX/7mI;)V

    .line 1027
    .line 1028
    .line 1029
    goto :goto_c

    .line 1030
    :cond_1e
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    goto :goto_b

    .line 1035
    :cond_1f
    const/4 v3, 0x0

    .line 1036
    goto :goto_a

    .line 1037
    :goto_c
    if-nez v2, :cond_20

    .line 1038
    .line 1039
    invoke-static {v10}, LX/1sN;->A02(LX/1sN;)LX/1sj;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    invoke-virtual {v0, v3}, LX/1sj;->A07(LX/8FA;)V

    .line 1044
    .line 1045
    .line 1046
    :cond_20
    invoke-virtual {v10, v3, v11}, LX/1sN;->A0O(LX/8FA;LX/7RO;)V

    .line 1047
    .line 1048
    .line 1049
    invoke-static {v10}, LX/1sN;->A04(LX/1sN;)LX/7iH;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    invoke-virtual {v0, v3}, LX/7iH;->A00(LX/8FA;)V

    .line 1054
    .line 1055
    .line 1056
    invoke-static {v10}, LX/1sN;->A03(LX/1sN;)LX/76Z;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    const/4 v0, -0x1

    .line 1061
    invoke-virtual {v1, v3, v0}, LX/76Z;->A0L(LX/8FA;I)V

    .line 1062
    .line 1063
    .line 1064
    goto/16 :goto_8

    .line 1065
    .line 1066
    :cond_21
    instance-of v0, v8, LX/79Z;

    .line 1067
    .line 1068
    if-eqz v0, :cond_19

    .line 1069
    .line 1070
    if-eqz v5, :cond_19

    .line 1071
    .line 1072
    iget-object v0, v7, LX/7hK;->A06:LX/05C;

    .line 1073
    .line 1074
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 1075
    .line 1076
    invoke-static {v3}, LX/6g8;->A0e(LX/00s;)LX/1sN;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v2

    .line 1080
    move-object v1, v8

    .line 1081
    check-cast v1, LX/8FA;

    .line 1082
    .line 1083
    sget-object v0, LX/7RO;->A09:LX/7RO;

    .line 1084
    .line 1085
    invoke-virtual {v2, v1, v0}, LX/1sN;->A0O(LX/8FA;LX/7RO;)V

    .line 1086
    .line 1087
    .line 1088
    invoke-static {v3}, LX/6g8;->A0e(LX/00s;)LX/1sN;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v10

    .line 1092
    check-cast v8, LX/79Z;

    .line 1093
    .line 1094
    invoke-static {v8, v11}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1095
    .line 1096
    .line 1097
    const/4 v2, 0x1

    .line 1098
    iget-object v0, v10, LX/1sN;->A06:LX/05C;

    .line 1099
    .line 1100
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    check-cast v0, LX/7kX;

    .line 1105
    .line 1106
    invoke-virtual {v0, v5}, LX/7kX;->A00(LX/7mI;)V

    .line 1107
    .line 1108
    .line 1109
    iget-object v0, v10, LX/1sN;->A04:LX/05C;

    .line 1110
    .line 1111
    invoke-static {v0}, LX/6g9;->A0k(LX/05C;)LX/81u;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v1

    .line 1115
    new-array v0, v2, [LX/77k;

    .line 1116
    .line 1117
    iget-object v2, v8, LX/8FA;->A0G:LX/77k;

    .line 1118
    .line 1119
    invoke-static {v2, v1, v0}, LX/81u;->A00(LX/1PS;LX/81u;[LX/77k;)LX/1PO;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    check-cast v0, LX/8FK;

    .line 1124
    .line 1125
    if-eqz v0, :cond_23

    .line 1126
    .line 1127
    iget-object v0, v0, LX/8FK;->A00:Ljava/util/List;

    .line 1128
    .line 1129
    invoke-static {v0}, LX/0Br;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v1

    .line 1133
    :goto_d
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1134
    .line 1135
    .line 1136
    const/16 v0, 0xb

    .line 1137
    .line 1138
    invoke-static {v1, v0}, LX/8bN;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v1

    .line 1142
    new-instance v0, LX/8FK;

    .line 1143
    .line 1144
    invoke-direct {v0, v1}, LX/8FK;-><init>(Ljava/util/List;)V

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v2, v0}, LX/1PS;->A03(LX/1PO;)V

    .line 1148
    .line 1149
    .line 1150
    const-wide/16 v2, 0x2

    .line 1151
    .line 1152
    const-wide/16 v0, 0x2

    .line 1153
    .line 1154
    invoke-virtual {v8, v2, v3}, LX/8FA;->A0S(J)Z

    .line 1155
    .line 1156
    .line 1157
    move-result v2

    .line 1158
    if-nez v2, :cond_22

    .line 1159
    .line 1160
    invoke-virtual {v8, v0, v1}, LX/8FA;->A0L(J)V

    .line 1161
    .line 1162
    .line 1163
    :cond_22
    iget-object v0, v10, LX/1sN;->A0G:LX/05C;

    .line 1164
    .line 1165
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    check-cast v0, LX/8MT;

    .line 1170
    .line 1171
    invoke-virtual {v0, v8, v5}, LX/8MT;->A01(LX/8FA;LX/7mI;)V

    .line 1172
    .line 1173
    .line 1174
    goto :goto_e

    .line 1175
    :cond_23
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v1

    .line 1179
    goto :goto_d

    .line 1180
    :goto_e
    if-nez v2, :cond_24

    .line 1181
    .line 1182
    invoke-static {v10}, LX/1sN;->A02(LX/1sN;)LX/1sj;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    invoke-virtual {v0, v8}, LX/1sj;->A07(LX/8FA;)V

    .line 1187
    .line 1188
    .line 1189
    :cond_24
    invoke-static {v10}, LX/1sN;->A04(LX/1sN;)LX/7iH;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    invoke-virtual {v0, v8}, LX/7iH;->A00(LX/8FA;)V

    .line 1194
    .line 1195
    .line 1196
    invoke-static {v10}, LX/1sN;->A03(LX/1sN;)LX/76Z;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v1

    .line 1200
    const/4 v0, -0x1

    .line 1201
    invoke-virtual {v1, v8, v0}, LX/76Z;->A0L(LX/8FA;I)V

    .line 1202
    .line 1203
    .line 1204
    goto/16 :goto_8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1205
    .line 1206
    :catchall_0
    move-exception v1

    .line 1207
    :try_start_5
    invoke-virtual {v12}, LX/15T;->close()V

    .line 1208
    .line 1209
    .line 1210
    goto :goto_f
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1211
    :catchall_1
    :try_start_6
    move-exception v0

    .line 1212
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1213
    .line 1214
    .line 1215
    :goto_f
    throw v1

    .line 1216
    :cond_25
    invoke-virtual {v6}, LX/1J0;->A00()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1217
    .line 1218
    .line 1219
    :try_start_7
    invoke-virtual {v6}, LX/1J0;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v9}, LX/15T;->close()V

    .line 1223
    .line 1224
    .line 1225
    return-void

    .line 1226
    :catchall_2
    move-exception v1

    .line 1227
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1228
    :catchall_3
    move-exception v0

    .line 1229
    :try_start_9
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1230
    .line 1231
    .line 1232
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 1233
    :catchall_4
    move-exception v1

    .line 1234
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 1235
    :catchall_5
    move-exception v0

    .line 1236
    invoke-static {v9, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1237
    .line 1238
    .line 1239
    throw v0

    .line 1240
    :pswitch_9
    iget-object v4, v2, LX/8Cu;->A00:Ljava/lang/Object;

    .line 1241
    .line 1242
    check-cast v4, LX/82W;

    .line 1243
    .line 1244
    iget-object v1, v2, LX/8Cu;->A01:Ljava/lang/Object;

    .line 1245
    .line 1246
    check-cast v1, Ljava/util/Map;

    .line 1247
    .line 1248
    iget-object v0, v4, LX/82W;->A0U:LX/05C;

    .line 1249
    .line 1250
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v3

    .line 1254
    check-cast v3, LX/6hL;

    .line 1255
    .line 1256
    const/4 v0, 0x0

    .line 1257
    invoke-static {v0, v1}, LX/6g8;->A0h(Ljava/lang/Object;Ljava/util/Map;)LX/8G6;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v2

    .line 1261
    iget-object v0, v4, LX/82W;->A0e:LX/7hf;

    .line 1262
    .line 1263
    iget-object v1, v0, LX/7hf;->A0Q:Ljava/lang/String;

    .line 1264
    .line 1265
    iget-object v0, v4, LX/82W;->A0i:Ljava/util/List;

    .line 1266
    .line 1267
    invoke-virtual {v3, v2, v1, v0}, LX/6hL;->A07(LX/8G6;Ljava/lang/String;Ljava/util/List;)V

    .line 1268
    .line 1269
    .line 1270
    return-void

    .line 1271
    nop

    .line 1272
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_6
    .end packed-switch
.end method
