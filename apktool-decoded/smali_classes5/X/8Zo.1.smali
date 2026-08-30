.class public LX/8Zo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p6, p0, LX/8Zo;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LX/8Zo;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/8Zo;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/8Zo;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    iput p5, p0, LX/8Zo;->A00:I

    .line 12
    .line 13
    iput-object p3, p0, LX/8Zo;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 44

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget v0, v4, LX/8Zo;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v5, v4, LX/8Zo;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v5, LX/81m;

    .line 10
    .line 11
    iget-object v3, v4, LX/8Zo;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    iget-object v2, v4, LX/8Zo;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LX/8Z3;

    .line 18
    .line 19
    iget-object v1, v4, LX/8Zo;->A04:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LX/8r7;

    .line 22
    .line 23
    iget v0, v4, LX/8Zo;->A00:I

    .line 24
    .line 25
    invoke-static {v2, v1, v5, v3, v0}, LX/81m;->A02(LX/8Z3;LX/8r7;LX/81m;Ljava/lang/ref/WeakReference;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_0
    iget-object v2, v4, LX/8Zo;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, LX/7Ke;

    .line 32
    .line 33
    iget-object v6, v4, LX/8Zo;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v6, LX/8r7;

    .line 36
    .line 37
    iget v3, v4, LX/8Zo;->A00:I

    .line 38
    .line 39
    iget-object v7, v4, LX/8Zo;->A03:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v7, LX/07r;

    .line 42
    .line 43
    iget-object v5, v4, LX/8Zo;->A04:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, LX/8CZ;

    .line 46
    .line 47
    instance-of v8, v6, LX/8rP;

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    if-eqz v8, :cond_1

    .line 51
    .line 52
    move-object v0, v6

    .line 53
    check-cast v0, LX/8rP;

    .line 54
    .line 55
    invoke-interface {v0}, LX/8rP;->BI6()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x1

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    :cond_1
    const/4 v1, 0x0

    .line 63
    :cond_2
    iget-boolean v0, v2, LX/7Ke;->A06:Z

    .line 64
    .line 65
    if-nez v0, :cond_7

    .line 66
    .line 67
    if-nez v1, :cond_7

    .line 68
    .line 69
    invoke-virtual {v2}, LX/7Ke;->A1x()V

    .line 70
    .line 71
    .line 72
    :goto_0
    const/4 v0, 0x3

    .line 73
    if-eq v3, v0, :cond_6

    .line 74
    .line 75
    const/16 v0, 0xc

    .line 76
    .line 77
    if-ne v3, v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {v2}, LX/7sX;->A0b()V

    .line 80
    .line 81
    .line 82
    if-eqz v8, :cond_4

    .line 83
    .line 84
    invoke-interface {v6}, LX/8r8;->B1T()LX/6iN;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v0, LX/6iN;->A04:LX/6iN;

    .line 89
    .line 90
    if-ne v1, v0, :cond_4

    .line 91
    .line 92
    move-object v0, v6

    .line 93
    check-cast v0, LX/8rP;

    .line 94
    .line 95
    invoke-static {v0}, LX/7yx;->A00(LX/8rP;)LX/1PV;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v7, v0}, LX/1Oj;->A0T(LX/07r;LX/1PV;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    iget-boolean v0, v5, LX/8CZ;->A00:Z

    .line 106
    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    invoke-virtual {v2}, LX/7Kh;->A1G()V

    .line 110
    .line 111
    .line 112
    :cond_3
    iput-boolean v4, v5, LX/8CZ;->A00:Z

    .line 113
    .line 114
    :cond_4
    :goto_1
    invoke-interface {v6}, LX/8r7;->BH4()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    const/16 v0, 0x1c

    .line 121
    .line 122
    if-eq v3, v0, :cond_5

    .line 123
    .line 124
    const/16 v0, 0x1b

    .line 125
    .line 126
    if-ne v3, v0, :cond_0

    .line 127
    .line 128
    :cond_5
    const/4 v0, 0x0

    .line 129
    invoke-virtual {v2, v0}, LX/7Ke;->A20(Z)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_6
    invoke-virtual {v2}, LX/7sX;->A0b()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, LX/7Kh;->A1G()V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_7
    invoke-virtual {v2}, LX/7Kh;->A1K()V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_1
    iget-object v2, v4, LX/8Zo;->A01:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, LX/7Kd;

    .line 147
    .line 148
    iget v1, v4, LX/8Zo;->A00:I

    .line 149
    .line 150
    iget-object v6, v4, LX/8Zo;->A02:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v6, LX/8CZ;

    .line 153
    .line 154
    iget-object v5, v4, LX/8Zo;->A03:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v5, LX/07r;

    .line 157
    .line 158
    iget-object v4, v4, LX/8Zo;->A04:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v4, LX/8r7;

    .line 161
    .line 162
    invoke-virtual {v2}, LX/7Kh;->A1K()V

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x3

    .line 166
    const/4 v3, 0x1

    .line 167
    if-eq v1, v0, :cond_a

    .line 168
    .line 169
    const/16 v0, 0xc

    .line 170
    .line 171
    if-eq v1, v0, :cond_8

    .line 172
    .line 173
    const/16 v0, 0x1b

    .line 174
    .line 175
    if-eq v1, v0, :cond_17

    .line 176
    .line 177
    const/16 v0, 0x1c

    .line 178
    .line 179
    if-eq v1, v0, :cond_17

    .line 180
    .line 181
    return-void

    .line 182
    :cond_8
    invoke-virtual {v2}, LX/7sX;->A0b()V

    .line 183
    .line 184
    .line 185
    instance-of v0, v4, LX/8rP;

    .line 186
    .line 187
    if-eqz v0, :cond_0

    .line 188
    .line 189
    invoke-interface {v4}, LX/8r8;->B1T()LX/6iN;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    sget-object v0, LX/6iN;->A04:LX/6iN;

    .line 194
    .line 195
    if-ne v1, v0, :cond_0

    .line 196
    .line 197
    check-cast v4, LX/8rP;

    .line 198
    .line 199
    invoke-static {v4}, LX/7yx;->A00(LX/8rP;)LX/1PV;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v5, v0}, LX/1Oj;->A0T(LX/07r;LX/1PV;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_0

    .line 208
    .line 209
    iget-boolean v0, v6, LX/8CZ;->A00:Z

    .line 210
    .line 211
    if-nez v0, :cond_9

    .line 212
    .line 213
    invoke-virtual {v2}, LX/7Kh;->A1G()V

    .line 214
    .line 215
    .line 216
    :cond_9
    iput-boolean v3, v6, LX/8CZ;->A00:Z

    .line 217
    .line 218
    return-void

    .line 219
    :cond_a
    invoke-virtual {v2}, LX/7sX;->A0b()V

    .line 220
    .line 221
    .line 222
    iget-boolean v0, v6, LX/8CZ;->A00:Z

    .line 223
    .line 224
    if-nez v0, :cond_b

    .line 225
    .line 226
    invoke-virtual {v2}, LX/7Kh;->A1G()V

    .line 227
    .line 228
    .line 229
    :cond_b
    iget-object v0, v2, LX/7Kd;->A01:Landroid/widget/ProgressBar;

    .line 230
    .line 231
    if-eqz v0, :cond_d

    .line 232
    .line 233
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_d

    .line 238
    .line 239
    const/16 v0, 0x53e3

    .line 240
    .line 241
    invoke-virtual {v5, v0}, LX/00D;->A0w(I)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_d

    .line 246
    .line 247
    invoke-virtual {v2}, LX/7Kh;->A1I()V

    .line 248
    .line 249
    .line 250
    invoke-static {v2}, LX/7Kd;->A06(LX/7Kd;)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    const/16 v0, 0x56

    .line 255
    .line 256
    if-eqz v1, :cond_c

    .line 257
    .line 258
    const/16 v0, 0x37

    .line 259
    .line 260
    :cond_c
    invoke-static {v2, v0}, LX/7Kd;->A04(LX/7Kd;I)V

    .line 261
    .line 262
    .line 263
    iget-object v0, v2, LX/7Kd;->A01:Landroid/widget/ProgressBar;

    .line 264
    .line 265
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, v2, LX/7Kd;->A03:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 269
    .line 270
    invoke-static {v0}, LX/25u;->A13(Landroid/view/View;)V

    .line 271
    .line 272
    .line 273
    :cond_d
    iget-object v0, v2, LX/7Kd;->A02:Lcom/indianchat/ui/coreui/WaButtonWithLoaderText;

    .line 274
    .line 275
    if-eqz v0, :cond_0

    .line 276
    .line 277
    iget-boolean v0, v0, Lcom/indianchat/ui/coreui/WaButtonWithLoaderText;->A04:Z

    .line 278
    .line 279
    if-ne v0, v3, :cond_0

    .line 280
    .line 281
    invoke-virtual {v2}, LX/7Kh;->A1I()V

    .line 282
    .line 283
    .line 284
    invoke-static {v2}, LX/7Kd;->A06(LX/7Kd;)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    const/16 v0, 0x56

    .line 289
    .line 290
    if-eqz v1, :cond_e

    .line 291
    .line 292
    const/16 v0, 0x37

    .line 293
    .line 294
    :cond_e
    invoke-static {v2, v0}, LX/7Kd;->A04(LX/7Kd;I)V

    .line 295
    .line 296
    .line 297
    iget-object v0, v2, LX/7Kd;->A02:Lcom/indianchat/ui/coreui/WaButtonWithLoaderText;

    .line 298
    .line 299
    if-eqz v0, :cond_0

    .line 300
    .line 301
    invoke-virtual {v0}, Lcom/indianchat/ui/coreui/WaButtonWithLoaderText;->A02()V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_2
    iget-object v0, v4, LX/8Zo;->A01:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, LX/8W0;

    .line 308
    .line 309
    iget-object v10, v4, LX/8Zo;->A02:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v10, Landroid/content/Context;

    .line 312
    .line 313
    iget-object v9, v4, LX/8Zo;->A03:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v9, LX/8Mm;

    .line 316
    .line 317
    iget v8, v4, LX/8Zo;->A00:I

    .line 318
    .line 319
    iget-object v7, v4, LX/8Zo;->A04:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v7, LX/8kB;

    .line 322
    .line 323
    iget-object v0, v0, LX/8W0;->A0A:LX/05C;

    .line 324
    .line 325
    goto :goto_2

    .line 326
    :pswitch_3
    iget-object v0, v4, LX/8Zo;->A01:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, LX/8Vz;

    .line 329
    .line 330
    iget-object v10, v4, LX/8Zo;->A02:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v10, Landroid/content/Context;

    .line 333
    .line 334
    iget-object v9, v4, LX/8Zo;->A03:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v9, LX/8Ml;

    .line 337
    .line 338
    iget v8, v4, LX/8Zo;->A00:I

    .line 339
    .line 340
    iget-object v7, v4, LX/8Zo;->A04:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v7, LX/8kB;

    .line 343
    .line 344
    iget-object v0, v0, LX/8Vz;->A0C:LX/05C;

    .line 345
    .line 346
    :goto_2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    check-cast v4, LX/81m;

    .line 351
    .line 352
    iget-object v6, v4, LX/81m;->A0D:LX/0JT;

    .line 353
    .line 354
    const/4 v3, 0x2

    .line 355
    invoke-static {v6, v4, v10, v3}, LX/8b2;->A01(LX/0JT;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 356
    .line 357
    .line 358
    invoke-static {v10}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    const/16 v0, 0x82

    .line 363
    .line 364
    if-ne v8, v0, :cond_f

    .line 365
    .line 366
    instance-of v0, v9, LX/8rP;

    .line 367
    .line 368
    if-eqz v0, :cond_f

    .line 369
    .line 370
    move-object v0, v9

    .line 371
    check-cast v0, LX/8rP;

    .line 372
    .line 373
    if-eqz v0, :cond_f

    .line 374
    .line 375
    invoke-interface {v0}, LX/8rP;->Afd()LX/6gL;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    if-eqz v0, :cond_f

    .line 380
    .line 381
    invoke-virtual {v0}, LX/6gL;->A08()Ljava/io/File;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    if-eqz v0, :cond_f

    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    xor-int/lit8 v0, v0, 0x1

    .line 392
    .line 393
    if-eqz v0, :cond_f

    .line 394
    .line 395
    const-string v0, "reshare/archive_media_missing"

    .line 396
    .line 397
    :goto_3
    invoke-static {v7, v4, v0, v2}, LX/81m;->A03(LX/8kB;LX/81m;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :cond_f
    iget-object v0, v4, LX/81m;->A07:LX/05C;

    .line 402
    .line 403
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 404
    .line 405
    invoke-static {v1}, LX/6gC;->A0O(LX/00s;)LX/07r;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    const/16 v0, 0x35ea

    .line 410
    .line 411
    invoke-virtual {v5, v0}, LX/00D;->A0w(I)Z

    .line 412
    .line 413
    .line 414
    move-result v12

    .line 415
    if-eqz v12, :cond_10

    .line 416
    .line 417
    iget-object v11, v4, LX/81m;->A0C:LX/7Jk;

    .line 418
    .line 419
    const/16 v0, 0x37

    .line 420
    .line 421
    if-ne v8, v0, :cond_15

    .line 422
    .line 423
    iget-object v0, v11, LX/7Jk;->A00:LX/0VH;

    .line 424
    .line 425
    invoke-virtual {v0}, LX/0VH;->A02()LX/07r;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    const/16 v0, 0x561f

    .line 430
    .line 431
    invoke-virtual {v5, v0}, LX/00D;->A0w(I)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_15

    .line 436
    .line 437
    :cond_10
    :goto_4
    const/16 v23, 0x0

    .line 438
    .line 439
    :cond_11
    iget-object v0, v4, LX/81m;->A0C:LX/7Jk;

    .line 440
    .line 441
    instance-of v5, v9, LX/8Mm;

    .line 442
    .line 443
    if-eqz v5, :cond_14

    .line 444
    .line 445
    invoke-static {v9}, LX/8Mm;->A01(Ljava/lang/Object;)LX/8FA;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    new-instance v11, LX/79N;

    .line 450
    .line 451
    invoke-direct {v11, v5}, LX/79N;-><init>(LX/8FA;)V

    .line 452
    .line 453
    .line 454
    :goto_5
    xor-int/lit8 v22, v12, 0x1

    .line 455
    .line 456
    const/4 v15, 0x0

    .line 457
    const/4 v13, 0x1

    .line 458
    move-object/from16 v16, v0

    .line 459
    .line 460
    move-object/from16 v17, v10

    .line 461
    .line 462
    move-object/from16 v18, v15

    .line 463
    .line 464
    move-object/from16 v19, v15

    .line 465
    .line 466
    move-object/from16 v20, v11

    .line 467
    .line 468
    move/from16 v21, v13

    .line 469
    .line 470
    invoke-virtual/range {v16 .. v23}, LX/7sI;->A01(Landroid/content/Context;LX/0DF;LX/1PP;LX/8r4;ZZZ)LX/8Z3;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    if-eqz v5, :cond_16

    .line 475
    .line 476
    invoke-interface {v9}, LX/8r8;->B1T()LX/6iN;

    .line 477
    .line 478
    .line 479
    move-result-object v12

    .line 480
    sget-object v11, LX/6iN;->A09:LX/6iN;

    .line 481
    .line 482
    if-eq v12, v11, :cond_12

    .line 483
    .line 484
    invoke-interface {v9}, LX/8r8;->B1T()LX/6iN;

    .line 485
    .line 486
    .line 487
    move-result-object v12

    .line 488
    sget-object v11, LX/6iN;->A03:LX/6iN;

    .line 489
    .line 490
    if-ne v12, v11, :cond_18

    .line 491
    .line 492
    :cond_12
    if-nez v23, :cond_18

    .line 493
    .line 494
    new-instance v12, LX/7gM;

    .line 495
    .line 496
    move-object/from16 v16, v12

    .line 497
    .line 498
    move-object/from16 v17, v7

    .line 499
    .line 500
    move-object/from16 v18, v9

    .line 501
    .line 502
    move-object/from16 v19, v4

    .line 503
    .line 504
    move-object/from16 v20, v2

    .line 505
    .line 506
    move/from16 v21, v8

    .line 507
    .line 508
    invoke-direct/range {v16 .. v21}, LX/7gM;-><init>(LX/8kB;LX/8r7;LX/81m;Ljava/lang/ref/WeakReference;I)V

    .line 509
    .line 510
    .line 511
    iget-object v0, v0, LX/7Jk;->A01:LX/7wv;

    .line 512
    .line 513
    const/16 v29, 0x0

    .line 514
    .line 515
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    check-cast v6, Landroid/content/Context;

    .line 520
    .line 521
    if-eqz v6, :cond_0

    .line 522
    .line 523
    iget-object v1, v0, LX/7wv;->A05:LX/0ny;

    .line 524
    .line 525
    sget-object v20, LX/7um;->A05:LX/81f;

    .line 526
    .line 527
    invoke-static/range {v29 .. v29}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 528
    .line 529
    .line 530
    move-result-object v34

    .line 531
    sget-object v32, LX/BA9;->A02:LX/BA9;

    .line 532
    .line 533
    const/4 v8, 0x0

    .line 534
    new-instance v26, LX/7y4;

    .line 535
    .line 536
    move-object/from16 v33, v15

    .line 537
    .line 538
    move-object/from16 v35, v15

    .line 539
    .line 540
    move/from16 v37, v8

    .line 541
    .line 542
    move/from16 v38, v8

    .line 543
    .line 544
    move-object/from16 v30, v26

    .line 545
    .line 546
    move/from16 v36, v8

    .line 547
    .line 548
    move-object/from16 v31, v15

    .line 549
    .line 550
    invoke-direct/range {v30 .. v38}, LX/7y4;-><init>(Lcom/indianchat/infra/core/jid/UserJid;LX/BA9;LX/1CI;Ljava/lang/Boolean;Ljava/lang/Integer;ZZZ)V

    .line 551
    .line 552
    .line 553
    sget-object v2, LX/1m2;->A10:LX/1m2;

    .line 554
    .line 555
    iget-object v7, v5, LX/8Z3;->A0q:Landroid/net/Uri;

    .line 556
    .line 557
    const/16 v28, 0x17

    .line 558
    .line 559
    move-object/from16 v25, v15

    .line 560
    .line 561
    move-object/from16 v27, v15

    .line 562
    .line 563
    move/from16 v32, v13

    .line 564
    .line 565
    move-object/from16 v21, v7

    .line 566
    .line 567
    move-object/from16 v22, v15

    .line 568
    .line 569
    move-object/from16 v23, v2

    .line 570
    .line 571
    move-object/from16 v24, v15

    .line 572
    .line 573
    move/from16 v30, v13

    .line 574
    .line 575
    move/from16 v31, v8

    .line 576
    .line 577
    invoke-virtual/range {v20 .. v32}, LX/81f;->A04(Landroid/net/Uri;LX/IAw;LX/1m2;LX/7yG;LX/Nf8;LX/7y4;Ljava/lang/String;IZZZZ)LX/7um;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    invoke-virtual {v1, v4, v13}, LX/0ny;->A0H(LX/7um;Z)LX/8Jf;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    invoke-virtual {v5}, LX/8Z3;->A0L()Ljava/io/File;

    .line 586
    .line 587
    .line 588
    move-result-object v22

    .line 589
    if-eqz v22, :cond_0

    .line 590
    .line 591
    invoke-virtual {v5}, LX/8Z3;->A08()Landroid/graphics/Point;

    .line 592
    .line 593
    .line 594
    move-result-object v10

    .line 595
    if-eqz v10, :cond_0

    .line 596
    .line 597
    invoke-static {}, LX/82d;->A05()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    iget-object v9, v0, LX/7wv;->A04:LX/0HD;

    .line 602
    .line 603
    invoke-static {v9, v1}, LX/IAd;->A00(LX/0HD;Ljava/lang/String;)Ljava/io/File;

    .line 604
    .line 605
    .line 606
    move-result-object v11

    .line 607
    sget-object v29, LX/82V;->A08:LX/7zz;

    .line 608
    .line 609
    invoke-virtual {v5}, LX/8Z3;->A0V()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v37

    .line 613
    iget-object v9, v0, LX/7wv;->A09:LX/1Cc;

    .line 614
    .line 615
    move-object/from16 v19, v9

    .line 616
    .line 617
    iget-object v9, v0, LX/7wv;->A02:LX/0FJ;

    .line 618
    .line 619
    move-object/from16 v18, v9

    .line 620
    .line 621
    iget-object v9, v0, LX/7wv;->A08:LX/1Cg;

    .line 622
    .line 623
    move-object/from16 v17, v9

    .line 624
    .line 625
    iget-object v9, v0, LX/7wv;->A01:LX/07r;

    .line 626
    .line 627
    move-object/from16 v16, v9

    .line 628
    .line 629
    iget-object v14, v0, LX/7wv;->A03:LX/0m3;

    .line 630
    .line 631
    iget-object v9, v0, LX/7wv;->A07:LX/1Ca;

    .line 632
    .line 633
    move-object/from16 v30, v6

    .line 634
    .line 635
    move-object/from16 v31, v16

    .line 636
    .line 637
    move-object/from16 v32, v18

    .line 638
    .line 639
    move-object/from16 v33, v14

    .line 640
    .line 641
    move-object/from16 v34, v9

    .line 642
    .line 643
    move-object/from16 v35, v17

    .line 644
    .line 645
    move-object/from16 v36, v19

    .line 646
    .line 647
    invoke-virtual/range {v29 .. v37}, LX/7zz;->A03(Landroid/content/Context;LX/07r;LX/0FJ;LX/0m3;LX/1Ca;LX/1Cg;LX/1Cc;Ljava/lang/String;)LX/82V;

    .line 648
    .line 649
    .line 650
    move-result-object v6

    .line 651
    if-eqz v6, :cond_13

    .line 652
    .line 653
    invoke-virtual {v6, v11}, LX/82V;->A0H(Ljava/io/File;)Z

    .line 654
    .line 655
    .line 656
    :cond_13
    invoke-virtual {v5}, LX/8Z3;->A0B()Landroid/graphics/RectF;

    .line 657
    .line 658
    .line 659
    move-result-object v30

    .line 660
    iget v5, v10, Landroid/graphics/Point;->x:I

    .line 661
    .line 662
    iget v6, v10, Landroid/graphics/Point;->y:I

    .line 663
    .line 664
    invoke-static {v2, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 665
    .line 666
    .line 667
    invoke-static {v7, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v24

    .line 674
    new-instance v17, LX/MK4;

    .line 675
    .line 676
    move-object/from16 v32, v15

    .line 677
    .line 678
    move-object/from16 v33, v15

    .line 679
    .line 680
    move-object/from16 v34, v15

    .line 681
    .line 682
    move-object/from16 v35, v15

    .line 683
    .line 684
    move/from16 v39, v8

    .line 685
    .line 686
    move/from16 v40, v8

    .line 687
    .line 688
    move/from16 v41, v8

    .line 689
    .line 690
    move/from16 v42, v8

    .line 691
    .line 692
    move-object/from16 v29, v17

    .line 693
    .line 694
    move-object/from16 v31, v15

    .line 695
    .line 696
    move/from16 v36, v5

    .line 697
    .line 698
    move/from16 v37, v6

    .line 699
    .line 700
    invoke-direct/range {v29 .. v42}, LX/MK4;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/84q;Ljava/lang/String;Ljava/lang/String;LX/0sY;IIZZZZZ)V

    .line 701
    .line 702
    .line 703
    invoke-static {v2}, LX/82l;->A08(LX/1m2;)Z

    .line 704
    .line 705
    .line 706
    move-result v35

    .line 707
    const-wide/16 v30, 0x0

    .line 708
    .line 709
    new-instance v3, LX/7zx;

    .line 710
    .line 711
    move-object/from16 v19, v15

    .line 712
    .line 713
    move-object/from16 v20, v15

    .line 714
    .line 715
    move-object/from16 v21, v15

    .line 716
    .line 717
    move-object/from16 v26, v15

    .line 718
    .line 719
    move/from16 v34, v8

    .line 720
    .line 721
    move/from16 v36, v8

    .line 722
    .line 723
    move/from16 v37, v13

    .line 724
    .line 725
    move/from16 v38, v13

    .line 726
    .line 727
    move/from16 v43, v8

    .line 728
    .line 729
    move-object v14, v15

    .line 730
    move-object/from16 v16, v15

    .line 731
    .line 732
    move-object/from16 v23, v1

    .line 733
    .line 734
    move/from16 v27, v8

    .line 735
    .line 736
    move/from16 v29, v13

    .line 737
    .line 738
    move-wide/from16 v32, v30

    .line 739
    .line 740
    move-object v13, v3

    .line 741
    move-object/from16 v18, v2

    .line 742
    .line 743
    invoke-direct/range {v13 .. v43}, LX/7zx;-><init>(LX/1Nl;LX/1Oi;LX/1Oi;LX/MK4;LX/1m2;LX/84u;LX/7yG;LX/Nf8;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJZZZZZZZZZZ)V

    .line 744
    .line 745
    .line 746
    iget-object v0, v0, LX/7wv;->A06:LX/0oR;

    .line 747
    .line 748
    invoke-virtual {v0, v4, v3}, LX/0oR;->A01(LX/8Jf;LX/7zx;)LX/7h9;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    const/4 v0, 0x4

    .line 753
    new-instance v1, LX/8Cq;

    .line 754
    .line 755
    invoke-direct {v1, v12, v0}, LX/8Cq;-><init>(Ljava/lang/Object;I)V

    .line 756
    .line 757
    .line 758
    iget-object v0, v2, LX/7h9;->A04:LX/0pj;

    .line 759
    .line 760
    invoke-virtual {v0, v1, v15}, LX/0pj;->A03(LX/0Wl;Ljava/util/concurrent/Executor;)V

    .line 761
    .line 762
    .line 763
    return-void

    .line 764
    :cond_14
    instance-of v5, v9, LX/7BA;

    .line 765
    .line 766
    if-eqz v5, :cond_21

    .line 767
    .line 768
    invoke-static {v9}, LX/7BA;->A00(Ljava/lang/Object;)LX/1DO;

    .line 769
    .line 770
    .line 771
    move-result-object v5

    .line 772
    new-instance v11, LX/79K;

    .line 773
    .line 774
    invoke-direct {v11, v5}, LX/79K;-><init>(LX/1DO;)V

    .line 775
    .line 776
    .line 777
    goto/16 :goto_5

    .line 778
    .line 779
    :cond_15
    iget-object v0, v11, LX/7Jk;->A00:LX/0VH;

    .line 780
    .line 781
    invoke-virtual {v0}, LX/0VH;->A02()LX/07r;

    .line 782
    .line 783
    .line 784
    move-result-object v5

    .line 785
    const/16 v0, 0x37ac

    .line 786
    .line 787
    invoke-virtual {v5, v0}, LX/00D;->A0w(I)Z

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    const/16 v23, 0x1

    .line 792
    .line 793
    if-nez v0, :cond_11

    .line 794
    .line 795
    goto/16 :goto_4

    .line 796
    .line 797
    :cond_16
    const-string v0, "reshare/failed to generate media preview item"

    .line 798
    .line 799
    goto/16 :goto_3

    .line 800
    .line 801
    :pswitch_4
    iget-object v5, v4, LX/8Zo;->A01:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v5, LX/7zO;

    .line 804
    .line 805
    iget v2, v4, LX/8Zo;->A00:I

    .line 806
    .line 807
    iget-object v6, v4, LX/8Zo;->A02:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v6, Ljava/util/List;

    .line 810
    .line 811
    iget-object v7, v4, LX/8Zo;->A03:Ljava/lang/Object;

    .line 812
    .line 813
    iget-object v8, v4, LX/8Zo;->A04:Ljava/lang/Object;

    .line 814
    .line 815
    iget-object v0, v5, LX/7zO;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 816
    .line 817
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 818
    .line 819
    .line 820
    move-result v1

    .line 821
    add-int/lit8 v0, v2, 0x1

    .line 822
    .line 823
    if-ne v1, v0, :cond_0

    .line 824
    .line 825
    iput-object v6, v5, LX/7zO;->A00:Ljava/util/List;

    .line 826
    .line 827
    const/4 v9, 0x6

    .line 828
    new-instance v4, LX/8cU;

    .line 829
    .line 830
    invoke-direct/range {v4 .. v9}, LX/8cU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 831
    .line 832
    .line 833
    invoke-static {v5, v4}, LX/7zO;->A00(LX/7zO;Lkotlin/jvm/functions/Function1;)V

    .line 834
    .line 835
    .line 836
    return-void

    .line 837
    :cond_17
    invoke-static {v2}, LX/7Kd;->A02(LX/7Kd;)V

    .line 838
    .line 839
    .line 840
    return-void

    .line 841
    :cond_18
    instance-of v0, v9, LX/8rO;

    .line 842
    .line 843
    if-eqz v0, :cond_20

    .line 844
    .line 845
    const/16 v0, 0x82

    .line 846
    .line 847
    if-eq v8, v0, :cond_1a

    .line 848
    .line 849
    invoke-interface {v9}, LX/8r7;->AW7()Z

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    if-nez v0, :cond_19

    .line 854
    .line 855
    invoke-interface {v9}, LX/8r7;->BKd()Z

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    if-nez v0, :cond_19

    .line 860
    .line 861
    invoke-interface {v9}, LX/8r7;->BKc()Z

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    if-eqz v0, :cond_20

    .line 866
    .line 867
    :cond_19
    invoke-static {v1}, LX/6gC;->A0O(LX/00s;)LX/07r;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    const/16 v0, 0x3556

    .line 872
    .line 873
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    if-eqz v0, :cond_20

    .line 878
    .line 879
    :cond_1a
    check-cast v9, LX/8rO;

    .line 880
    .line 881
    invoke-interface {v9}, LX/8rO;->BDF()Z

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    if-eqz v0, :cond_1f

    .line 886
    .line 887
    iget-object v0, v4, LX/81m;->A06:LX/05C;

    .line 888
    .line 889
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 890
    .line 891
    .line 892
    invoke-interface {v9}, LX/8rO;->B1d()Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v5

    .line 896
    const/16 v0, 0x37

    .line 897
    .line 898
    const/16 v1, 0x17

    .line 899
    .line 900
    if-eq v8, v0, :cond_1e

    .line 901
    .line 902
    const/16 v0, 0x56

    .line 903
    .line 904
    const/16 v1, 0x2a

    .line 905
    .line 906
    if-eq v8, v0, :cond_1e

    .line 907
    .line 908
    const/16 v0, 0x82

    .line 909
    .line 910
    if-eq v8, v0, :cond_1d

    .line 911
    .line 912
    const/4 v3, 0x0

    .line 913
    :goto_6
    invoke-interface {v9}, LX/8r7;->Ayr()LX/0Ci;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    invoke-static {v10}, LX/6gD;->A05(Landroid/content/Context;)Landroid/content/Intent;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    const-string v0, "android.intent.extra.TEXT"

    .line 922
    .line 923
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 924
    .line 925
    .line 926
    if-eqz v3, :cond_1b

    .line 927
    .line 928
    const-string v0, "entry_point"

    .line 929
    .line 930
    invoke-static {v2, v3, v0}, LX/6g9;->A1K(Landroid/content/Intent;Ljava/lang/Number;Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    :cond_1b
    if-eqz v1, :cond_1c

    .line 934
    .line 935
    const-string v0, "original_poster_jid"

    .line 936
    .line 937
    invoke-static {v2, v1, v0}, LX/25n;->A1S(Landroid/content/Intent;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    :cond_1c
    invoke-interface {v9}, LX/8r7;->AeM()LX/CwP;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    const-string v0, ""

    .line 945
    .line 946
    invoke-static {v2, v1, v0}, LX/80l;->A02(Landroid/content/Intent;LX/CwP;Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    sget-object v0, LX/0Jj;->A03:LX/0Jk;

    .line 950
    .line 951
    invoke-virtual {v0, v10, v2, v6}, LX/0Jk;->A05(Landroid/content/Context;Landroid/content/Intent;LX/0JT;)V

    .line 952
    .line 953
    .line 954
    const/16 v0, 0x20

    .line 955
    .line 956
    invoke-static {v6, v4, v0}, LX/8aw;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 957
    .line 958
    .line 959
    return-void

    .line 960
    :cond_1d
    const/16 v1, 0x48

    .line 961
    .line 962
    :cond_1e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 963
    .line 964
    .line 965
    move-result-object v3

    .line 966
    goto :goto_6

    .line 967
    :cond_1f
    iget-object v0, v4, LX/81m;->A0E:LX/01y;

    .line 968
    .line 969
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    new-instance v0, LX/8hS;

    .line 974
    .line 975
    move-object v10, v15

    .line 976
    move v11, v8

    .line 977
    move-object v5, v0

    .line 978
    move-object v6, v7

    .line 979
    move-object v7, v9

    .line 980
    move-object v8, v4

    .line 981
    move-object v9, v2

    .line 982
    invoke-direct/range {v5 .. v11}, LX/8hS;-><init>(LX/8kB;LX/8rO;LX/81m;Ljava/lang/ref/WeakReference;LX/0Xd;I)V

    .line 983
    .line 984
    .line 985
    invoke-static {v0, v1}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 986
    .line 987
    .line 988
    return-void

    .line 989
    :cond_20
    invoke-static {v5, v9, v4, v2, v8}, LX/81m;->A02(LX/8Z3;LX/8r7;LX/81m;Ljava/lang/ref/WeakReference;I)V

    .line 990
    .line 991
    .line 992
    return-void

    .line 993
    :cond_21
    const-string v0, "Unsupported StatusModel type for SendableEntity"

    .line 994
    .line 995
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    throw v0

    .line 1000
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
