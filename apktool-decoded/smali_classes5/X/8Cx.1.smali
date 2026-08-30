.class public LX/8Cx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Wl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/8Cx;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LX/8Cx;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/8Cx;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/8Cx;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, LX/8Cx;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 16

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v0, v1, LX/8Cx;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v5, v1, LX/8Cx;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v5, LX/8Jf;

    .line 12
    .line 13
    iget-object v7, v1, LX/8Cx;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v7, LX/7ky;

    .line 16
    .line 17
    iget-object v8, v1, LX/8Cx;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    iget-object v4, v1, LX/8Cx;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, LX/09l;

    .line 24
    .line 25
    check-cast v6, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v5}, LX/8Jf;->A0F()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/16 v0, 0xe

    .line 38
    .line 39
    if-eq v3, v0, :cond_1

    .line 40
    .line 41
    iget-object v0, v7, LX/7ky;->A00:LX/05C;

    .line 42
    .line 43
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 44
    .line 45
    invoke-static {v2}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v0, LX/7aP;->A0K:LX/09O;

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-static {v2}, LX/6gD;->A1Y(LX/00s;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-static {v8}, LX/25q;->A1Z(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    :cond_0
    invoke-static {v2}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/16 v0, 0x5420

    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object v0, v7, LX/7ky;->A06:LX/05C;

    .line 82
    .line 83
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/16 v0, 0x11

    .line 88
    .line 89
    invoke-static {v1, v5, v4, v3, v0}, LX/8b7;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_0
    invoke-virtual {v5}, LX/8Jf;->A07()V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void

    .line 96
    :cond_3
    invoke-interface {v4, v5, v6}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_0
    iget-object v5, v1, LX/8Cx;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v5, Ljava/io/File;

    .line 103
    .line 104
    iget-object v2, v1, LX/8Cx;->A01:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, LX/8Jf;

    .line 107
    .line 108
    iget-object v3, v1, LX/8Cx;->A02:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, LX/8oU;

    .line 111
    .line 112
    invoke-static {v6}, LX/000;->A00(Ljava/lang/Object;)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "external-mutations-uploader: media-job-finished for upload, mediaJobResult: "

    .line 121
    .line 122
    invoke-static {v0, v1, v4}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 126
    .line 127
    .line 128
    move-result-wide v10

    .line 129
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, LX/8Jf;->A07()V

    .line 133
    .line 134
    .line 135
    if-eqz v4, :cond_5

    .line 136
    .line 137
    invoke-static {v4}, LX/FYs;->A01(I)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    const/16 v0, 0x8

    .line 144
    .line 145
    invoke-static {v4, v0}, LX/25p;->A1X(II)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v0, "Transient upload failure, result: "

    .line 154
    .line 155
    invoke-static {v0, v1, v4}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v1, LX/Bqe;

    .line 160
    .line 161
    invoke-direct {v1, v2, v0}, LX/Bqe;-><init>(ZLjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :goto_1
    invoke-interface {v3, v1}, LX/8oU;->Bhz(LX/CL4;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v0, "Non-transient upload failure, result: "

    .line 173
    .line 174
    invoke-static {v0, v1, v4}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v1, LX/Bqa;

    .line 179
    .line 180
    invoke-direct {v1, v0}, LX/Bqa;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_5
    invoke-virtual {v2}, LX/8Jf;->A05()LX/7h2;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    iget-object v0, v0, LX/7h2;->A04:LX/HzH;

    .line 191
    .line 192
    invoke-virtual {v0}, LX/HzH;->A04()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-virtual {v0}, LX/HzH;->A03()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {v0}, LX/HzH;->A06()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v0}, LX/HzH;->A05()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v0}, LX/HzH;->A00()LX/IAw;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    if-eqz v1, :cond_6

    .line 213
    .line 214
    if-eqz v6, :cond_6

    .line 215
    .line 216
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_6

    .line 221
    .line 222
    if-eqz v5, :cond_6

    .line 223
    .line 224
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_6

    .line 229
    .line 230
    if-eqz v4, :cond_6

    .line 231
    .line 232
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_6

    .line 237
    .line 238
    if-eqz v2, :cond_6

    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_6

    .line 245
    .line 246
    iget-object v7, v1, LX/IAw;->A03:[B

    .line 247
    .line 248
    invoke-static {v7}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    const/4 v0, 0x0

    .line 252
    invoke-static {v4, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    invoke-static {v8}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    invoke-static {v9}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    new-instance v4, LX/CoF;

    .line 267
    .line 268
    invoke-direct/range {v4 .. v11}, LX/CoF;-><init>(Ljava/lang/String;Ljava/lang/String;[B[B[BJ)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v3, v4}, LX/8oU;->Bco(LX/CoF;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_6
    const-string v0, "external-mutations-uploader: media-job-finished for upload but response has missing fields"

    .line 276
    .line 277
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    const-string v0, "Upload response missing required fields"

    .line 281
    .line 282
    new-instance v1, LX/Bqa;

    .line 283
    .line 284
    invoke-direct {v1, v0}, LX/Bqa;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    goto :goto_1

    .line 288
    :pswitch_1
    iget-object v12, v1, LX/8Cx;->A00:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v12, LX/0ny;

    .line 291
    .line 292
    iget-object v11, v1, LX/8Cx;->A01:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v11, LX/8Jf;

    .line 295
    .line 296
    iget-object v2, v1, LX/8Cx;->A02:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v2, LX/8NZ;

    .line 299
    .line 300
    iget-object v5, v1, LX/8Cx;->A03:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v5, LX/8pl;

    .line 303
    .line 304
    check-cast v6, LX/7h2;

    .line 305
    .line 306
    iget-object v7, v12, LX/0ny;->A0N:LX/0oa;

    .line 307
    .line 308
    invoke-virtual {v7}, LX/0oa;->A00()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_c

    .line 313
    .line 314
    iget-object v0, v12, LX/0ny;->A0Q:LX/0od;

    .line 315
    .line 316
    iget-object v0, v0, LX/0od;->A04:Ljava/util/Map;

    .line 317
    .line 318
    :goto_2
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    check-cast v4, LX/7kj;

    .line 323
    .line 324
    iget v14, v6, LX/7h2;->A02:I

    .line 325
    .line 326
    invoke-virtual {v11}, LX/8Jf;->A0E()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    const/4 v10, 0x0

    .line 331
    const/4 v3, 0x1

    .line 332
    if-eqz v0, :cond_b

    .line 333
    .line 334
    invoke-static {v14}, LX/FYs;->A01(I)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_7

    .line 339
    .line 340
    const/16 v0, 0x1b

    .line 341
    .line 342
    if-ne v0, v14, :cond_b

    .line 343
    .line 344
    :cond_7
    const/4 v1, 0x1

    .line 345
    :goto_3
    if-eqz v4, :cond_a

    .line 346
    .line 347
    if-eqz v1, :cond_d

    .line 348
    .line 349
    iget-object v0, v11, LX/8Jf;->A0V:LX/7um;

    .line 350
    .line 351
    iget-object v0, v0, LX/7um;->A02:LX/7hc;

    .line 352
    .line 353
    iput-boolean v3, v0, LX/7hc;->A01:Z

    .line 354
    .line 355
    :goto_4
    invoke-static {v14}, LX/FYs;->A01(I)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_9

    .line 360
    .line 361
    const-string v0, "MediaJobManager/uploadResponse/whenResponse; express path upload failed, fallback to normal upload"

    .line 362
    .line 363
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    iget-object v4, v12, LX/0ny;->A0D:LX/0BN;

    .line 367
    .line 368
    const/16 v3, 0x18

    .line 369
    .line 370
    :goto_5
    invoke-static {v4, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 371
    .line 372
    .line 373
    const/4 v2, 0x0

    .line 374
    new-instance v1, LX/73i;

    .line 375
    .line 376
    invoke-direct {v1}, LX/73i;-><init>()V

    .line 377
    .line 378
    .line 379
    invoke-static {}, LX/25o;->A19()Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    iput-object v0, v1, LX/73i;->A0H:Ljava/lang/Integer;

    .line 384
    .line 385
    iput-object v2, v1, LX/73i;->A0I:Ljava/lang/Integer;

    .line 386
    .line 387
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    iput-object v0, v1, LX/73i;->A0J:Ljava/lang/Integer;

    .line 392
    .line 393
    iput-object v2, v1, LX/73i;->A0F:Ljava/lang/Integer;

    .line 394
    .line 395
    invoke-interface {v4, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 396
    .line 397
    .line 398
    :cond_8
    iget-object v2, v12, LX/0ny;->A0G:LX/07s;

    .line 399
    .line 400
    iget-object v0, v11, LX/8Jf;->A0U:LX/81w;

    .line 401
    .line 402
    invoke-virtual {v0, v10}, LX/81w;->A0D(I)V

    .line 403
    .line 404
    .line 405
    const-string v0, "mms"

    .line 406
    .line 407
    iput-object v0, v11, LX/8Jf;->A0g:Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {v11}, LX/8Jf;->A03()LX/7hc;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    new-instance v1, LX/8NZ;

    .line 414
    .line 415
    invoke-direct {v1, v11, v0}, LX/8NZ;-><init>(LX/8Jf;LX/7hc;)V

    .line 416
    .line 417
    .line 418
    const/16 v0, 0x2d

    .line 419
    .line 420
    invoke-static {v2, v11, v12, v1, v0}, LX/8ao;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :cond_9
    const/16 v0, 0x1b

    .line 425
    .line 426
    if-ne v0, v14, :cond_8

    .line 427
    .line 428
    const-string v0, "mediaJobManager/mediaUpload/whenResponse; express path upload no primary host, skip and fallback to normal upload"

    .line 429
    .line 430
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    iget-object v4, v12, LX/0ny;->A0D:LX/0BN;

    .line 434
    .line 435
    const/16 v3, 0x1a

    .line 436
    .line 437
    goto :goto_5

    .line 438
    :cond_a
    invoke-virtual {v11}, LX/8Jf;->A03()LX/7hc;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    iget-object v0, v0, LX/7hc;->A00:Ljava/lang/String;

    .line 443
    .line 444
    iput-object v0, v6, LX/7h2;->A01:Ljava/lang/String;

    .line 445
    .line 446
    if-eqz v1, :cond_f

    .line 447
    .line 448
    goto :goto_4

    .line 449
    :cond_b
    const/4 v1, 0x0

    .line 450
    goto :goto_3

    .line 451
    :cond_c
    iget-object v0, v12, LX/0ny;->A0Z:Ljava/util/Map;

    .line 452
    .line 453
    goto/16 :goto_2

    .line 454
    .line 455
    :cond_d
    iget-object v0, v4, LX/7kj;->A00:LX/H9I;

    .line 456
    .line 457
    invoke-virtual {v0}, LX/0dV;->A0R()I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    const/4 v9, 0x2

    .line 462
    if-eq v0, v9, :cond_14

    .line 463
    .line 464
    invoke-virtual {v7}, LX/0oa;->A00()Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_12

    .line 469
    .line 470
    iget-object v1, v12, LX/0ny;->A0Q:LX/0od;

    .line 471
    .line 472
    invoke-virtual {v11}, LX/8Jf;->A0D()Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_e

    .line 477
    .line 478
    iget-object v0, v1, LX/0od;->A01:LX/05C;

    .line 479
    .line 480
    invoke-static {v0}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 481
    .line 482
    .line 483
    move-result-object v8

    .line 484
    const-string v1, "media-resume-upload-complete-before-qr-scan"

    .line 485
    .line 486
    const-string v0, "Media resume upload is complete for before we process media image for QRC content, so skip the QRC read task"

    .line 487
    .line 488
    invoke-virtual {v8, v1, v0, v10, v9}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 489
    .line 490
    .line 491
    :cond_e
    const-string v0, "MediaJobQrScanHandler/Media canceling the QRC processing"

    .line 492
    .line 493
    :goto_6
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    :goto_7
    iget-object v0, v11, LX/8Jf;->A0V:LX/7um;

    .line 497
    .line 498
    iget-object v0, v0, LX/7um;->A02:LX/7hc;

    .line 499
    .line 500
    iput-boolean v3, v0, LX/7hc;->A01:Z

    .line 501
    .line 502
    iget-object v1, v4, LX/7kj;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 503
    .line 504
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v7}, LX/0oa;->A00()Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_11

    .line 516
    .line 517
    iget-object v0, v12, LX/0ny;->A0Q:LX/0od;

    .line 518
    .line 519
    invoke-virtual {v0, v11}, LX/0od;->A01(LX/P4Q;)V

    .line 520
    .line 521
    .line 522
    :cond_f
    :goto_8
    instance-of v0, v2, LX/HEh;

    .line 523
    .line 524
    if-eqz v0, :cond_15

    .line 525
    .line 526
    const/16 v0, 0x26

    .line 527
    .line 528
    if-eq v0, v14, :cond_10

    .line 529
    .line 530
    const/16 v0, 0x24

    .line 531
    .line 532
    if-ne v0, v14, :cond_15

    .line 533
    .line 534
    :cond_10
    invoke-virtual {v11}, LX/8Jf;->A03()LX/7hc;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    new-instance v13, LX/8NZ;

    .line 539
    .line 540
    invoke-direct {v13, v11, v0}, LX/8NZ;-><init>(LX/8Jf;LX/7hc;)V

    .line 541
    .line 542
    .line 543
    iget-object v0, v12, LX/0ny;->A0G:LX/07s;

    .line 544
    .line 545
    const/16 v15, 0x8

    .line 546
    .line 547
    new-instance v10, LX/8aq;

    .line 548
    .line 549
    invoke-direct/range {v10 .. v15}, LX/8aq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 550
    .line 551
    .line 552
    invoke-interface {v0, v10}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 553
    .line 554
    .line 555
    return-void

    .line 556
    :cond_11
    iget-object v1, v12, LX/0ny;->A0Z:Ljava/util/Map;

    .line 557
    .line 558
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    check-cast v0, LX/7kj;

    .line 563
    .line 564
    if-eqz v0, :cond_f

    .line 565
    .line 566
    invoke-virtual {v0}, LX/7kj;->A00()Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-eqz v0, :cond_f

    .line 571
    .line 572
    invoke-interface {v1, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    goto :goto_8

    .line 576
    :cond_12
    invoke-virtual {v11}, LX/8Jf;->A0D()Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_13

    .line 581
    .line 582
    iget-object v8, v12, LX/0ny;->A0F:LX/0AG;

    .line 583
    .line 584
    const-string v1, "media-resume-upload-complete-before-qr-scan"

    .line 585
    .line 586
    const-string v0, "Media resume upload is complete for before we process media image for QRC content, so skip the QRC read task"

    .line 587
    .line 588
    invoke-virtual {v8, v1, v0, v10, v9}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 589
    .line 590
    .line 591
    :cond_13
    const-string v0, "MediaJobManager/enqueueUploading/Media canceling the QRC processing"

    .line 592
    .line 593
    goto :goto_6

    .line 594
    :cond_14
    iget-object v0, v4, LX/7kj;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 595
    .line 596
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    iput-object v1, v6, LX/7h2;->A01:Ljava/lang/String;

    .line 601
    .line 602
    iget-object v0, v11, LX/8Jf;->A0V:LX/7um;

    .line 603
    .line 604
    iget-object v0, v0, LX/7um;->A02:LX/7hc;

    .line 605
    .line 606
    iput-object v1, v0, LX/7hc;->A00:Ljava/lang/String;

    .line 607
    .line 608
    iget-object v0, v4, LX/7kj;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 609
    .line 610
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    iput-object v0, v6, LX/7h2;->A00:Ljava/lang/String;

    .line 615
    .line 616
    goto :goto_7

    .line 617
    :cond_15
    if-nez v14, :cond_16

    .line 618
    .line 619
    iget-object v1, v6, LX/7h2;->A01:Ljava/lang/String;

    .line 620
    .line 621
    if-eqz v1, :cond_16

    .line 622
    .line 623
    const-string v0, "upi://pay"

    .line 624
    .line 625
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-eqz v0, :cond_16

    .line 630
    .line 631
    iget-object v1, v12, LX/0ny;->A0B:Lcom/google/common/base/Optional;

    .line 632
    .line 633
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-eqz v0, :cond_16

    .line 638
    .line 639
    iget-object v0, v2, LX/8NZ;->A07:LX/7hc;

    .line 640
    .line 641
    iget-object v0, v0, LX/7hc;->A06:LX/0Ci;

    .line 642
    .line 643
    invoke-static {v0}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    if-eqz v4, :cond_16

    .line 648
    .line 649
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    iget-object v2, v12, LX/0ny;->A0G:LX/07s;

    .line 654
    .line 655
    const/16 v1, 0x11

    .line 656
    .line 657
    new-instance v0, LX/Df8;

    .line 658
    .line 659
    invoke-direct {v0, v3, v4, v1}, LX/Df8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 660
    .line 661
    .line 662
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 663
    .line 664
    .line 665
    :cond_16
    iget-object v0, v11, LX/8Jf;->A0U:LX/81w;

    .line 666
    .line 667
    invoke-virtual {v0}, LX/81w;->A09()V

    .line 668
    .line 669
    .line 670
    invoke-static {}, LX/0KH;->A03()Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-eqz v0, :cond_17

    .line 675
    .line 676
    iget-object v1, v12, LX/0ny;->A0G:LX/07s;

    .line 677
    .line 678
    const/16 v0, 0x2e

    .line 679
    .line 680
    invoke-static {v1, v11, v12, v6, v0}, LX/8ao;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 681
    .line 682
    .line 683
    :goto_9
    invoke-interface {v5}, LX/8pl;->Car()V

    .line 684
    .line 685
    .line 686
    return-void

    .line 687
    :cond_17
    invoke-static {v12, v11, v6}, LX/0ny;->A07(LX/0ny;LX/8Jf;LX/7h2;)V

    .line 688
    .line 689
    .line 690
    goto :goto_9

    .line 691
    nop

    .line 692
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
