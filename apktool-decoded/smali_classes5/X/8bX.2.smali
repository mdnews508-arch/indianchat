.class public LX/8bX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00r;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/8bX;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(I)LX/00t;
    .locals 3

    .line 0
    new-instance v2, LX/8bX;

    .line 1
    .line 2
    invoke-direct {v2, p0}, LX/8bX;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/00t;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, LX/00t;-><init>(Ljava/lang/Object;LX/00r;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static A01(I[Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/4 v0, 0x0

    .line 5
    aput-object p0, p1, v0

    .line 6
    .line 7
    return-void
.end method

.method public static A02(Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    new-instance v0, LX/8bX;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/8bX;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0l:LX/00r;

    .line 8
    .line 9
    iput-boolean v1, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0s:Z

    .line 10
    .line 11
    iput-boolean v1, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0q:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0t:Z

    .line 14
    .line 15
    iput-boolean v1, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0n:Z

    .line 16
    .line 17
    iput-object v2, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0k:Ljava/lang/Runnable;

    .line 18
    .line 19
    return v1
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, LX/8bX;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x1e8f

    .line 6
    .line 7
    invoke-static {v0}, LX/00C;->A01(I)Lcom/google/common/base/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :pswitch_0
    const/16 v0, 0x69f

    .line 13
    .line 14
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_1
    const v0, 0x10098

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_2
    const v0, 0x2014b

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_3
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v1, "MediaUploadQueue"

    .line 45
    .line 46
    const/16 v3, 0xa

    .line 47
    .line 48
    const-wide/16 v6, 0x5

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    move v4, v3

    .line 52
    invoke-interface/range {v0 .. v7}, LX/07s;->AIy(Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;IIIJ)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_4
    const v0, 0x1022f

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const v0, 0x1022e

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const v0, 0x1022d

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const v0, 0x10230

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/4 v0, 0x4

    .line 89
    new-array v1, v0, [LX/0Kd;

    .line 90
    .line 91
    invoke-static {v5, v4, v3, v1}, LX/25q;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x3

    .line 95
    invoke-static {v2, v1, v0}, LX/6g7;->A1H(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :pswitch_5
    new-instance v0, LX/7Am;

    .line 101
    .line 102
    invoke-direct {v0}, LX/7Am;-><init>()V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_6
    new-instance v0, LX/7Aa;

    .line 107
    .line 108
    invoke-direct {v0}, LX/7Aa;-><init>()V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_7
    const/16 v0, 0xcef

    .line 113
    .line 114
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/7b3;

    .line 119
    .line 120
    iget-object v0, v0, LX/7b3;->A00:LX/07s;

    .line 121
    .line 122
    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 123
    .line 124
    invoke-direct {v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v1, "DocumentCheckQueue"

    .line 128
    .line 129
    const/4 v3, 0x1

    .line 130
    const-wide/16 v6, 0x0

    .line 131
    .line 132
    move v5, v3

    .line 133
    move v4, v3

    .line 134
    invoke-interface/range {v0 .. v7}, LX/07s;->AIy(Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;IIIJ)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :pswitch_8
    new-instance v0, LX/8IT;

    .line 140
    .line 141
    invoke-direct {v0}, LX/8IT;-><init>()V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_9
    new-instance v0, LX/8IS;

    .line 146
    .line 147
    invoke-direct {v0}, LX/8IS;-><init>()V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_a
    const/16 v0, 0xb

    .line 152
    .line 153
    new-array v2, v0, [LX/0Kd;

    .line 154
    .line 155
    const v0, 0x101dc

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v2}, LX/8bX;->A01(I[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    const v0, 0x101dd

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/4 v0, 0x1

    .line 169
    aput-object v1, v2, v0

    .line 170
    .line 171
    const v0, 0x101de

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const/4 v0, 0x2

    .line 179
    aput-object v1, v2, v0

    .line 180
    .line 181
    const v0, 0x101df

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const/4 v0, 0x3

    .line 189
    aput-object v1, v2, v0

    .line 190
    .line 191
    const v0, 0x101e0

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const/4 v0, 0x4

    .line 199
    aput-object v1, v2, v0

    .line 200
    .line 201
    const v0, 0x101e1

    .line 202
    .line 203
    .line 204
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const/4 v0, 0x5

    .line 209
    aput-object v1, v2, v0

    .line 210
    .line 211
    const v0, 0x101e2

    .line 212
    .line 213
    .line 214
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const/4 v0, 0x6

    .line 219
    aput-object v1, v2, v0

    .line 220
    .line 221
    const v0, 0x101e3

    .line 222
    .line 223
    .line 224
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const/4 v0, 0x7

    .line 229
    aput-object v1, v2, v0

    .line 230
    .line 231
    const v0, 0x101e4

    .line 232
    .line 233
    .line 234
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const/16 v0, 0x8

    .line 239
    .line 240
    aput-object v1, v2, v0

    .line 241
    .line 242
    const v0, 0x101e5

    .line 243
    .line 244
    .line 245
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const/16 v0, 0x9

    .line 250
    .line 251
    aput-object v1, v2, v0

    .line 252
    .line 253
    const v0, 0x101e6

    .line 254
    .line 255
    .line 256
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const/16 v0, 0xa

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :pswitch_b
    const/4 v0, 0x4

    .line 265
    new-array v2, v0, [LX/0Kd;

    .line 266
    .line 267
    const/16 v0, 0x1726

    .line 268
    .line 269
    invoke-static {v0, v2}, LX/8bX;->A01(I[Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    const/16 v0, 0x1727

    .line 273
    .line 274
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const/4 v0, 0x1

    .line 279
    aput-object v1, v2, v0

    .line 280
    .line 281
    const/16 v0, 0x1728

    .line 282
    .line 283
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const/4 v0, 0x2

    .line 288
    aput-object v1, v2, v0

    .line 289
    .line 290
    const/16 v0, 0x1729

    .line 291
    .line 292
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const/4 v0, 0x3

    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :pswitch_c
    const/4 v0, 0x3

    .line 300
    new-array v2, v0, [LX/0Kd;

    .line 301
    .line 302
    const v0, 0x1021a

    .line 303
    .line 304
    .line 305
    invoke-static {v0, v2}, LX/8bX;->A01(I[Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    const v0, 0x1021b

    .line 309
    .line 310
    .line 311
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const/4 v0, 0x1

    .line 316
    aput-object v1, v2, v0

    .line 317
    .line 318
    const v0, 0x1021c

    .line 319
    .line 320
    .line 321
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const/4 v0, 0x2

    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :pswitch_d
    const/4 v0, 0x2

    .line 329
    new-array v2, v0, [LX/0Kd;

    .line 330
    .line 331
    const v0, 0x10220

    .line 332
    .line 333
    .line 334
    invoke-static {v0, v2}, LX/8bX;->A01(I[Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    const v0, 0x1021f

    .line 338
    .line 339
    .line 340
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const/4 v0, 0x1

    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :pswitch_e
    const v0, 0x1022a

    .line 348
    .line 349
    .line 350
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {v0}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    return-object v0

    .line 359
    :pswitch_f
    const/4 v0, 0x3

    .line 360
    new-array v2, v0, [LX/0Kd;

    .line 361
    .line 362
    const v0, 0x101fe

    .line 363
    .line 364
    .line 365
    invoke-static {v0, v2}, LX/8bX;->A01(I[Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    const v0, 0x101ff

    .line 369
    .line 370
    .line 371
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    const/4 v0, 0x1

    .line 376
    aput-object v1, v2, v0

    .line 377
    .line 378
    const v0, 0x10200

    .line 379
    .line 380
    .line 381
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    const/4 v0, 0x2

    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :pswitch_10
    const v0, 0x10223

    .line 389
    .line 390
    .line 391
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v0}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    return-object v0

    .line 400
    :pswitch_11
    const v0, 0x10238

    .line 401
    .line 402
    .line 403
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    const v0, 0x10237

    .line 408
    .line 409
    .line 410
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    const v0, 0x10236

    .line 415
    .line 416
    .line 417
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    const v0, 0x10235

    .line 422
    .line 423
    .line 424
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    const v0, 0x10233

    .line 429
    .line 430
    .line 431
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    const v0, 0x10234

    .line 436
    .line 437
    .line 438
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    const/4 v0, 0x6

    .line 443
    new-array v1, v0, [LX/0Kd;

    .line 444
    .line 445
    const/4 v0, 0x0

    .line 446
    aput-object v7, v1, v0

    .line 447
    .line 448
    invoke-static {v6, v5, v4, v3, v1}, LX/1bt;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    const/4 v0, 0x5

    .line 452
    invoke-static {v2, v1, v0}, LX/6g7;->A1H(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    return-object v0

    .line 457
    :pswitch_12
    const v0, 0x101aa

    .line 458
    .line 459
    .line 460
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-static {v0}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    return-object v0

    .line 469
    :pswitch_13
    const/4 v0, 0x6

    .line 470
    new-array v2, v0, [LX/0Kd;

    .line 471
    .line 472
    const/16 v0, 0x1836

    .line 473
    .line 474
    invoke-static {v0, v2}, LX/8bX;->A01(I[Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    const/16 v0, 0x1837

    .line 478
    .line 479
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    const/4 v0, 0x1

    .line 484
    aput-object v1, v2, v0

    .line 485
    .line 486
    const/16 v0, 0x1838

    .line 487
    .line 488
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    const/4 v0, 0x2

    .line 493
    aput-object v1, v2, v0

    .line 494
    .line 495
    const/16 v0, 0x1839

    .line 496
    .line 497
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    const/4 v0, 0x3

    .line 502
    aput-object v1, v2, v0

    .line 503
    .line 504
    const/16 v0, 0x183a

    .line 505
    .line 506
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    const/4 v0, 0x4

    .line 511
    aput-object v1, v2, v0

    .line 512
    .line 513
    const/16 v0, 0x183b

    .line 514
    .line 515
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    const/4 v0, 0x5

    .line 520
    goto :goto_0

    .line 521
    :pswitch_14
    const/4 v0, 0x2

    .line 522
    new-array v2, v0, [LX/0Kd;

    .line 523
    .line 524
    const v0, 0x10227

    .line 525
    .line 526
    .line 527
    invoke-static {v0, v2}, LX/8bX;->A01(I[Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    const v0, 0x10226

    .line 531
    .line 532
    .line 533
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    const/4 v0, 0x1

    .line 538
    :goto_0
    invoke-static {v1, v2, v0}, LX/6g7;->A1H(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    return-object v0

    .line 543
    :pswitch_15
    const v0, 0x10216

    .line 544
    .line 545
    .line 546
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    const v0, 0x10212

    .line 551
    .line 552
    .line 553
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    const v0, 0x10217

    .line 558
    .line 559
    .line 560
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    const v0, 0x10213

    .line 565
    .line 566
    .line 567
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    const v0, 0x10215

    .line 572
    .line 573
    .line 574
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    const v0, 0x10214

    .line 579
    .line 580
    .line 581
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    const/4 v0, 0x6

    .line 586
    new-array v1, v0, [LX/0Kd;

    .line 587
    .line 588
    const/4 v0, 0x0

    .line 589
    aput-object v7, v1, v0

    .line 590
    .line 591
    invoke-static {v6, v4, v5, v3, v1}, LX/1bt;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    const/4 v0, 0x5

    .line 595
    invoke-static {v2, v1, v0}, LX/6g7;->A1H(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    return-object v0

    .line 600
    :pswitch_16
    const/16 v0, 0x732

    .line 601
    .line 602
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    return-object v0

    .line 607
    :pswitch_17
    const v0, 0x100bf

    .line 608
    .line 609
    .line 610
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    return-object v0

    .line 615
    :pswitch_18
    sget-object v0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A12:Lcom/google/common/collect/ImmutableSet;

    .line 616
    .line 617
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    return-object v0

    .line 622
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
