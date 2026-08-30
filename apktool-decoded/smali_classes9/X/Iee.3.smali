.class public LX/Iee;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 0
    iput p4, p0, LX/Iee;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Iee;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-wide p2, p0, LX/Iee;->A00:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget v0, p0, LX/Iee;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/Iee;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, LX/Hi6;

    .line 8
    .line 9
    iget-wide v1, p0, LX/Iee;->A00:J

    .line 10
    .line 11
    iget-object v0, v4, LX/Hi6;->A02:LX/15Z;

    .line 12
    .line 13
    iget-object v0, v0, LX/15Z;->A02:LX/15a;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, LX/15a;->A04(J)LX/1DO;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/781;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v0, v4, LX/Hi6;->A00:LX/00s;

    .line 24
    .line 25
    invoke-static {v0}, LX/GV5;->A0U(LX/00s;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/7mF;

    .line 30
    .line 31
    const/16 v0, 0x2a

    .line 32
    .line 33
    new-instance v1, LX/8cW;

    .line 34
    .line 35
    invoke-direct {v1, v0}, LX/8cW;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {v2, v3, v1, v0}, LX/7mF;->A01(LX/781;Lkotlin/jvm/functions/Function1;Z)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :pswitch_0
    iget-object v0, p0, LX/Iee;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LX/IYe;

    .line 46
    .line 47
    iget-wide v1, p0, LX/Iee;->A00:J

    .line 48
    .line 49
    iget-object v0, v0, LX/IYe;->A00:LX/Hdt;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v5, v0, LX/Hdt;->A00:LX/Gig;

    .line 54
    .line 55
    iget-object v3, v5, LX/Gig;->A01:LX/06w;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v3, v0}, LX/6g8;->A1Q(LX/06v;I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v5, LX/Gig;->A02:LX/06w;

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    invoke-static {v0, v4}, LX/6g8;->A1Q(LX/06v;I)V

    .line 65
    .line 66
    .line 67
    iget-object v3, v5, LX/Gig;->A09:LX/08m;

    .line 68
    .line 69
    iget-object v0, v3, LX/08m;->A0A:LX/00s;

    .line 70
    .line 71
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/H8W;

    .line 76
    .line 77
    invoke-virtual {v0, v4}, LX/H8W;->A03(I)V

    .line 78
    .line 79
    .line 80
    const-string v0, "business_activity_report_timestamp"

    .line 81
    .line 82
    invoke-virtual {v3, v0, v1, v2}, LX/08m;->A0y(Ljava/lang/String;J)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_1
    iget-object v0, p0, LX/Iee;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, LX/IYd;

    .line 89
    .line 90
    iget-wide v2, p0, LX/Iee;->A00:J

    .line 91
    .line 92
    iget-object v0, v0, LX/IYd;->A00:LX/Hdr;

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-object v0, v0, LX/Hdr;->A00:LX/Gig;

    .line 97
    .line 98
    iget-object v4, v0, LX/Gig;->A09:LX/08m;

    .line 99
    .line 100
    iget-object v0, v4, LX/08m;->A0A:LX/00s;

    .line 101
    .line 102
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LX/H8W;

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    invoke-virtual {v1, v0}, LX/H8W;->A03(I)V

    .line 110
    .line 111
    .line 112
    const-string v0, "business_activity_report_timestamp"

    .line 113
    .line 114
    invoke-virtual {v4, v0, v2, v3}, LX/08m;->A0y(Ljava/lang/String;J)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_2
    iget-object v9, p0, LX/Iee;->A01:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v9, LX/IXY;

    .line 121
    .line 122
    iget-wide v2, p0, LX/Iee;->A00:J

    .line 123
    .line 124
    const-string v6, "WamoMediaDownload/maybeCreateStreamCheckSuccessFile"

    .line 125
    .line 126
    :try_start_0
    iget-object v8, v9, LX/IXY;->A02:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v8, LX/H8K;

    .line 129
    .line 130
    invoke-static {v8}, LX/H8K;->A02(LX/H8K;)LX/IDo;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, LX/IDo;->A05(LX/IDo;)Ljava/io/File;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-static {v8}, LX/H8K;->A02(LX/H8K;)LX/IDo;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget v1, v0, LX/IDo;->A02:I

    .line 143
    .line 144
    const/4 v0, 0x2

    .line 145
    if-ne v1, v0, :cond_0

    .line 146
    .line 147
    if-eqz v7, :cond_0

    .line 148
    .line 149
    const-wide/32 v4, 0x10000

    .line 150
    .line 151
    .line 152
    cmp-long v0, v2, v4

    .line 153
    .line 154
    if-ltz v0, :cond_0

    .line 155
    .line 156
    iget-object v0, v9, LX/IXY;->A01:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, LX/00s;

    .line 159
    .line 160
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, LX/O1U;

    .line 165
    .line 166
    iget v0, v1, LX/O1U;->A00:I

    .line 167
    .line 168
    if-nez v0, :cond_0

    .line 169
    .line 170
    invoke-virtual {v1, v2, v3}, LX/O1U;->A01(J)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_0

    .line 175
    .line 176
    iget v1, v1, LX/O1U;->A00:I

    .line 177
    .line 178
    const/4 v0, 0x1

    .line 179
    if-ne v1, v0, :cond_6

    .line 180
    .line 181
    iget-object v0, v8, LX/H8K;->A0T:LX/0HD;

    .line 182
    .line 183
    invoke-virtual {v0, v7}, LX/0HD;->A0b(Ljava/io/File;)Ljava/io/File;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 188
    .line 189
    .line 190
    goto/16 :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/HPm; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    .line 192
    :pswitch_3
    iget-object v9, p0, LX/Iee;->A01:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v9, LX/IXX;

    .line 195
    .line 196
    iget-wide v2, p0, LX/Iee;->A00:J

    .line 197
    .line 198
    const-string v6, "StatusMediaDownload/maybeCreateStreamCheckSuccessFile"

    .line 199
    .line 200
    :try_start_1
    iget-object v8, v9, LX/IXX;->A01:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v8, LX/H8N;

    .line 203
    .line 204
    invoke-static {v8}, LX/H8N;->A06(LX/H8N;)LX/IDo;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, LX/IDo;->A05(LX/IDo;)Ljava/io/File;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-static {v8}, LX/H8N;->A06(LX/H8N;)LX/IDo;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget v1, v0, LX/IDo;->A02:I

    .line 217
    .line 218
    const/4 v0, 0x2

    .line 219
    if-ne v1, v0, :cond_0

    .line 220
    .line 221
    if-eqz v7, :cond_0

    .line 222
    .line 223
    const-wide/32 v4, 0x10000

    .line 224
    .line 225
    .line 226
    cmp-long v0, v2, v4

    .line 227
    .line 228
    if-ltz v0, :cond_0

    .line 229
    .line 230
    iget-object v0, v9, LX/IXX;->A00:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, LX/00s;

    .line 233
    .line 234
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, LX/O1U;

    .line 239
    .line 240
    iget v0, v1, LX/O1U;->A00:I

    .line 241
    .line 242
    if-nez v0, :cond_0

    .line 243
    .line 244
    invoke-virtual {v1, v2, v3}, LX/O1U;->A01(J)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_0

    .line 249
    .line 250
    iget v1, v1, LX/O1U;->A00:I

    .line 251
    .line 252
    const/4 v0, 0x1

    .line 253
    if-ne v1, v0, :cond_7

    .line 254
    .line 255
    iget-object v0, v8, LX/H8N;->A0p:LX/0HD;

    .line 256
    .line 257
    invoke-virtual {v0, v7}, LX/0HD;->A0b(Ljava/io/File;)Ljava/io/File;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 262
    .line 263
    .line 264
    goto/16 :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/HPm; {:try_start_1 .. :try_end_1} :catch_0

    .line 265
    .line 266
    :pswitch_4
    iget-object v9, p0, LX/Iee;->A01:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v9, LX/IXX;

    .line 269
    .line 270
    iget-wide v2, p0, LX/Iee;->A00:J

    .line 271
    .line 272
    const-string v6, "NewsletterTransferBridge/maybeCreateStreamCheckSuccessFile"

    .line 273
    .line 274
    :try_start_2
    iget-object v8, v9, LX/IXX;->A01:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v8, LX/I8k;

    .line 277
    .line 278
    iget-object v1, v8, LX/I8k;->A0E:LX/H8L;

    .line 279
    .line 280
    invoke-virtual {v1}, LX/H8L;->A0h()LX/IDo;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0}, LX/IDo;->A05(LX/IDo;)Ljava/io/File;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    invoke-virtual {v1}, LX/H8L;->A0h()LX/IDo;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iget v1, v0, LX/IDo;->A02:I

    .line 293
    .line 294
    const/4 v0, 0x2

    .line 295
    if-ne v1, v0, :cond_0

    .line 296
    .line 297
    if-eqz v7, :cond_0

    .line 298
    .line 299
    const-wide/32 v4, 0x10000

    .line 300
    .line 301
    .line 302
    cmp-long v0, v2, v4

    .line 303
    .line 304
    if-ltz v0, :cond_0

    .line 305
    .line 306
    iget-object v0, v9, LX/IXX;->A00:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, LX/00s;

    .line 309
    .line 310
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, LX/O1U;

    .line 315
    .line 316
    iget v0, v1, LX/O1U;->A00:I

    .line 317
    .line 318
    if-nez v0, :cond_0

    .line 319
    .line 320
    invoke-virtual {v1, v2, v3}, LX/O1U;->A01(J)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-nez v0, :cond_0

    .line 325
    .line 326
    iget v1, v1, LX/O1U;->A00:I

    .line 327
    .line 328
    const/4 v0, 0x1

    .line 329
    if-ne v1, v0, :cond_8

    .line 330
    .line 331
    iget-object v0, v8, LX/I8k;->A0D:LX/0HD;

    .line 332
    .line 333
    invoke-virtual {v0, v7}, LX/0HD;->A0b(Ljava/io/File;)Ljava/io/File;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 338
    .line 339
    .line 340
    goto/16 :goto_3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch LX/HPm; {:try_start_2 .. :try_end_2} :catch_0

    .line 341
    .line 342
    :pswitch_5
    iget-object v8, p0, LX/Iee;->A01:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v8, LX/IXY;

    .line 345
    .line 346
    iget-wide v2, p0, LX/Iee;->A00:J

    .line 347
    .line 348
    :try_start_3
    iget-object v7, v8, LX/IXY;->A01:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v7, LX/H8O;

    .line 351
    .line 352
    iget-object v0, v7, LX/H8O;->A0q:LX/IDo;

    .line 353
    .line 354
    invoke-static {v0}, LX/IDo;->A05(LX/IDo;)Ljava/io/File;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    iget v1, v0, LX/IDo;->A02:I

    .line 359
    .line 360
    const/4 v0, 0x2

    .line 361
    if-ne v1, v0, :cond_0

    .line 362
    .line 363
    if-eqz v6, :cond_0

    .line 364
    .line 365
    const-wide/32 v4, 0x10000

    .line 366
    .line 367
    .line 368
    cmp-long v0, v2, v4

    .line 369
    .line 370
    if-ltz v0, :cond_0

    .line 371
    .line 372
    iget-object v0, v8, LX/IXY;->A00:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, LX/00s;

    .line 375
    .line 376
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    check-cast v1, LX/O1U;

    .line 381
    .line 382
    iget v0, v1, LX/O1U;->A00:I

    .line 383
    .line 384
    if-nez v0, :cond_0

    .line 385
    .line 386
    invoke-virtual {v1, v2, v3}, LX/O1U;->A01(J)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-nez v0, :cond_0

    .line 391
    .line 392
    iget v1, v1, LX/O1U;->A00:I

    .line 393
    .line 394
    const/4 v0, 0x1

    .line 395
    if-ne v1, v0, :cond_9

    .line 396
    .line 397
    iget-object v0, v7, LX/H8O;->A0k:LX/0HD;

    .line 398
    .line 399
    invoke-virtual {v0, v6}, LX/0HD;->A0b(Ljava/io/File;)Ljava/io/File;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 404
    .line 405
    .line 406
    goto/16 :goto_5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/HPm; {:try_start_3 .. :try_end_3} :catch_1

    .line 407
    .line 408
    :pswitch_6
    iget-object v4, p0, LX/Iee;->A01:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v4, Lcom/indianchat/status/playback/caption/StatusCaptionEditActivity;

    .line 411
    .line 412
    iget-wide v1, p0, LX/Iee;->A00:J

    .line 413
    .line 414
    iget-object v0, v4, Lcom/indianchat/status/playback/caption/StatusCaptionEditActivity;->A01:LX/05C;

    .line 415
    .line 416
    invoke-static {v0}, LX/6gA;->A0c(LX/05C;)LX/0pW;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v0, v1, v2}, LX/0pW;->A07(J)LX/8r7;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    instance-of v0, v3, LX/8Mm;

    .line 425
    .line 426
    if-eqz v0, :cond_3

    .line 427
    .line 428
    move-object v2, v3

    .line 429
    check-cast v2, LX/8Mm;

    .line 430
    .line 431
    invoke-virtual {v2}, LX/8Mm;->A03()LX/8FA;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    instance-of v0, v1, LX/79Z;

    .line 436
    .line 437
    if-eqz v0, :cond_1

    .line 438
    .line 439
    check-cast v1, LX/79Z;

    .line 440
    .line 441
    if-eqz v1, :cond_1

    .line 442
    .line 443
    iget-object v0, v1, LX/79Z;->A07:LX/6gL;

    .line 444
    .line 445
    if-eqz v0, :cond_1

    .line 446
    .line 447
    iget-object v6, v0, LX/6gL;->A0U:Ljava/lang/String;

    .line 448
    .line 449
    if-nez v6, :cond_2

    .line 450
    .line 451
    :cond_1
    invoke-virtual {v2}, LX/8Mm;->B3O()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    :cond_2
    invoke-static {v3}, LX/821;->A03(LX/8r8;)LX/8r6;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    const/16 v7, 0x10

    .line 460
    .line 461
    new-instance v2, LX/IfD;

    .line 462
    .line 463
    invoke-direct/range {v2 .. v7}, LX/IfD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 464
    .line 465
    .line 466
    :goto_0
    invoke-virtual {v4, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :cond_3
    const/16 v0, 0x16

    .line 471
    .line 472
    new-instance v2, LX/Ih7;

    .line 473
    .line 474
    invoke-direct {v2, v4, v0}, LX/Ih7;-><init>(Ljava/lang/Object;I)V

    .line 475
    .line 476
    .line 477
    goto :goto_0

    .line 478
    :pswitch_7
    iget-object v6, p0, LX/Iee;->A01:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v6, LX/IAD;

    .line 481
    .line 482
    iget-wide v4, p0, LX/Iee;->A00:J

    .line 483
    .line 484
    const/4 v0, 0x1

    .line 485
    iput-boolean v0, v6, LX/IAD;->A0E:Z

    .line 486
    .line 487
    const-string v0, "ending"

    .line 488
    .line 489
    const v3, 0x4bd109e

    .line 490
    .line 491
    .line 492
    invoke-static {v6, v0, v3}, LX/IAD;->A01(LX/IAD;Ljava/lang/String;I)V

    .line 493
    .line 494
    .line 495
    iget-object v2, v6, LX/IAD;->A04:LX/0An;

    .line 496
    .line 497
    const-string v1, "cancel_reason"

    .line 498
    .line 499
    const-string v0, "timeout"

    .line 500
    .line 501
    invoke-interface {v2, v3, v1, v0}, LX/0An;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    const/4 v0, 0x4

    .line 505
    invoke-interface {v2, v3, v0}, LX/0An;->markerEnd(IS)V

    .line 506
    .line 507
    .line 508
    iget-object v0, v6, LX/IAD;->A08:Lkotlin/jvm/functions/Function0;

    .line 509
    .line 510
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v10

    .line 514
    check-cast v10, Ljava/lang/String;

    .line 515
    .line 516
    if-nez v10, :cond_4

    .line 517
    .line 518
    const-string v10, "unknown"

    .line 519
    .line 520
    :cond_4
    iget-object v0, v6, LX/IAD;->A0A:Ljava/lang/Long;

    .line 521
    .line 522
    const-string v9, ""

    .line 523
    .line 524
    if-eqz v0, :cond_5

    .line 525
    .line 526
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 527
    .line 528
    .line 529
    move-result-wide v7

    .line 530
    iget-object v0, v6, LX/IAD;->A07:Lkotlin/jvm/functions/Function0;

    .line 531
    .line 532
    invoke-static {v0}, LX/6gC;->A0C(Lkotlin/jvm/functions/Function0;)J

    .line 533
    .line 534
    .line 535
    move-result-wide v2

    .line 536
    sub-long/2addr v2, v7

    .line 537
    const-wide/16 v0, 0x1388

    .line 538
    .line 539
    add-long/2addr v4, v0

    .line 540
    cmp-long v0, v2, v4

    .line 541
    .line 542
    if-gez v0, :cond_5

    .line 543
    .line 544
    const-string v9, "_recent_psl"

    .line 545
    .line 546
    :cond_5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    const-string v0, "wa_ps_connection_timeout_"

    .line 551
    .line 552
    invoke-static {v0, v10, v9, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    iget-object v0, v6, LX/IAD;->A01:LX/0GN;

    .line 560
    .line 561
    const/4 v5, 0x0

    .line 562
    const/4 v4, 0x2

    .line 563
    const/4 v2, 0x0

    .line 564
    move-object v3, v2

    .line 565
    invoke-virtual/range {v0 .. v5}, LX/0AG;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 566
    .line 567
    .line 568
    iput-object v2, v6, LX/IAD;->A0C:Ljava/lang/Runnable;

    .line 569
    .line 570
    return-void

    .line 571
    :pswitch_8
    iget-object v5, p0, LX/Iee;->A01:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v5, LX/0Am;

    .line 574
    .line 575
    iget-wide v2, p0, LX/Iee;->A00:J

    .line 576
    .line 577
    const/4 v4, 0x2

    .line 578
    iget-object v0, v5, LX/0Am;->A0C:LX/00s;

    .line 579
    .line 580
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    check-cast v1, LX/0BN;

    .line 585
    .line 586
    iget-object v0, v5, LX/0Am;->A08:LX/00s;

    .line 587
    .line 588
    invoke-static {v0}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-static {v0, v1, v4, v2, v3}, LX/1RS;->A00(LX/07r;LX/0BN;IJ)V

    .line 593
    .line 594
    .line 595
    return-void

    .line 596
    :pswitch_9
    iget-object v0, p0, LX/Iee;->A01:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v0, LX/Kjz;

    .line 599
    .line 600
    iget-wide v3, p0, LX/Iee;->A00:J

    .line 601
    .line 602
    iget-object v0, v0, LX/Kjz;->A05:LX/00l;

    .line 603
    .line 604
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    check-cast v2, LX/5a0;

    .line 609
    .line 610
    const/4 v0, 0x0

    .line 611
    new-instance v1, LX/Iiw;

    .line 612
    .line 613
    invoke-direct {v1, v3, v4, v0}, LX/Iiw;-><init>(JI)V

    .line 614
    .line 615
    .line 616
    const-string v0, "wa_wefr_exposure_shadow"

    .line 617
    .line 618
    invoke-virtual {v2, v0, v1}, LX/5a0;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 619
    .line 620
    .line 621
    return-void

    .line 622
    :pswitch_a
    iget-object v4, p0, LX/Iee;->A01:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v4, LX/Gt2;

    .line 625
    .line 626
    iget-wide v0, p0, LX/Iee;->A00:J

    .line 627
    .line 628
    invoke-static {v0, v1}, LX/I7n;->A00(J)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    iget-object v2, v4, LX/Gt2;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    .line 633
    .line 634
    iget-object v1, v4, LX/Gt2;->A04:Ljava/lang/String;

    .line 635
    .line 636
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-static {v3, v0}, LX/GV5;->A1Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v4}, LX/Gt2;->A00()V

    .line 651
    .line 652
    .line 653
    return-void

    .line 654
    :goto_1
    return-void

    .line 655
    :cond_6
    :try_start_4
    new-instance v0, LX/HPm;

    .line 656
    .line 657
    invoke-direct {v0}, LX/HPm;-><init>()V

    .line 658
    .line 659
    .line 660
    goto :goto_4

    .line 661
    :goto_2
    return-void

    .line 662
    :cond_7
    new-instance v0, LX/HPm;

    .line 663
    .line 664
    invoke-direct {v0}, LX/HPm;-><init>()V

    .line 665
    .line 666
    .line 667
    goto :goto_4

    .line 668
    :goto_3
    return-void

    .line 669
    :cond_8
    new-instance v0, LX/HPm;

    .line 670
    .line 671
    invoke-direct {v0}, LX/HPm;-><init>()V

    .line 672
    .line 673
    .line 674
    :goto_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch LX/HPm; {:try_start_4 .. :try_end_4} :catch_0

    .line 675
    :catch_0
    move-exception v0

    .line 676
    invoke-static {v6, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 677
    .line 678
    .line 679
    return-void

    .line 680
    :goto_5
    return-void

    .line 681
    :cond_9
    :try_start_5
    new-instance v0, LX/HPm;

    .line 682
    .line 683
    invoke-direct {v0}, LX/HPm;-><init>()V

    .line 684
    .line 685
    .line 686
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch LX/HPm; {:try_start_5 .. :try_end_5} :catch_1

    .line 687
    :catch_1
    move-exception v2

    .line 688
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    const-string v0, "MediaDownload/maybeCreateStreamCheckSuccessFile; error="

    .line 693
    .line 694
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 695
    .line 696
    .line 697
    return-void

    .line 698
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_7
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method
