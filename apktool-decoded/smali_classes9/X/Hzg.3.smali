.class public abstract LX/Hzg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/781;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 0
    invoke-static {p1, p0}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p1}, LX/1DO;->A0V()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget v0, p1, LX/1DO;->A05:I

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eq v0, v1, :cond_5

    .line 14
    .line 15
    :goto_0
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 16
    .line 17
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 18
    .line 19
    invoke-virtual {p1}, LX/1DO;->B0y()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    const v1, 0x7f0604c2

    .line 28
    .line 29
    .line 30
    if-ne v3, v0, :cond_2

    .line 31
    .line 32
    :cond_0
    :goto_1
    const v2, 0x7f040a05

    .line 33
    .line 34
    .line 35
    const v1, 0x7f0604c1

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {p0, v2, v1}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :cond_2
    const v0, 0x7f080654

    .line 43
    .line 44
    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    const v0, 0x7f0805bb

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-static {p0, v0, v1}, LX/1nr;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_4
    const/16 v0, 0x9

    .line 59
    .line 60
    if-eq v3, v0, :cond_0

    .line 61
    .line 62
    const/16 v0, 0xa

    .line 63
    .line 64
    const v2, 0x7f04057a

    .line 65
    .line 66
    .line 67
    const v1, 0x7f0604c3

    .line 68
    .line 69
    .line 70
    if-ne v3, v0, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    const/4 v4, 0x0

    .line 74
    goto :goto_0
.end method

.method public static final A01(Landroid/content/Context;LX/0j3;LX/0my;LX/07r;LX/0FJ;LX/089;LX/781;)Ljava/lang/String;
    .locals 14

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v9, p6

    .line 2
    .line 3
    move-object v13, p0

    .line 4
    invoke-static {p0, v9, v8}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 5
    .line 6
    .line 7
    move-result v7

    .line 8
    const/4 v6, 0x2

    .line 9
    move-object/from16 v10, p5

    .line 10
    .line 11
    invoke-static {v10, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    move-object/from16 p0, p2

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x5

    .line 25
    move-object/from16 v11, p4

    .line 26
    .line 27
    invoke-static {v11, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    move-object/from16 v12, p3

    .line 32
    .line 33
    invoke-static {v12, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v9}, LX/1PW;->AmP()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, LX/3lh;->A0I(I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v11, v0, v1}, LX/Dya;->A0A(LX/0FJ;J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v11, v10, v9}, LX/GV4;->A0b(LX/0FJ;LX/089;LX/1DO;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget v2, v9, LX/1DO;->A05:I

    .line 62
    .line 63
    invoke-static {v2, v7}, LX/25p;->A1X(II)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    iget-object v3, v9, LX/1DO;->A0i:LX/1Oi;

    .line 68
    .line 69
    iget-boolean v2, v3, LX/1Oi;->A02:Z

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    invoke-virtual {v9}, LX/1DO;->B0y()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eq v3, v7, :cond_3

    .line 78
    .line 79
    if-eq v3, v4, :cond_10

    .line 80
    .line 81
    const/16 v2, 0x8

    .line 82
    .line 83
    if-eq v3, v2, :cond_2

    .line 84
    .line 85
    const/16 v2, 0xd

    .line 86
    .line 87
    if-eq v3, v2, :cond_1

    .line 88
    .line 89
    const v2, 0x7f120498

    .line 90
    .line 91
    .line 92
    if-eqz p2, :cond_0

    .line 93
    .line 94
    const v2, 0x7f124967

    .line 95
    .line 96
    .line 97
    :cond_0
    :goto_0
    invoke-static {v0, v1, v6, v8, v7}, LX/3lf;->A1a(Ljava/lang/Object;Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_1
    invoke-virtual {v13, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_2
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_1
    const v2, 0x7f12049b

    .line 110
    .line 111
    .line 112
    if-eqz p2, :cond_0

    .line 113
    .line 114
    const v2, 0x7f12496a

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    const v2, 0x7f124969

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    const v2, 0x7f12049a

    .line 123
    .line 124
    .line 125
    if-eqz p2, :cond_0

    .line 126
    .line 127
    const v2, 0x7f124968

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    invoke-virtual {v9}, LX/1DO;->A0V()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_b

    .line 136
    .line 137
    iget-object v3, v3, LX/1Oi;->A00:LX/0Ci;

    .line 138
    .line 139
    new-instance v2, LX/0DF;

    .line 140
    .line 141
    invoke-direct {v2, v3}, LX/0DF;-><init>(LX/0Ci;)V

    .line 142
    .line 143
    .line 144
    :goto_3
    invoke-virtual {p0, v2}, LX/0my;->A0O(LX/0DF;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    if-nez v3, :cond_5

    .line 149
    .line 150
    const-string v3, ""

    .line 151
    .line 152
    :cond_5
    invoke-virtual {v9}, LX/1DO;->B0y()I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    const/16 v2, 0x9

    .line 157
    .line 158
    if-eq v10, v2, :cond_19

    .line 159
    .line 160
    const/16 v2, 0xa

    .line 161
    .line 162
    if-eq v10, v2, :cond_19

    .line 163
    .line 164
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    if-eqz p2, :cond_1b

    .line 168
    .line 169
    invoke-virtual {v9}, LX/1DO;->A07()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-static {v2, v7}, LX/25p;->A1X(II)Z

    .line 174
    .line 175
    .line 176
    move-result p3

    .line 177
    invoke-static {v9}, LX/6iU;->A00(LX/1DO;)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-static {v2, v7}, LX/25p;->A1X(II)Z

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    iget-boolean p0, v9, LX/1DO;->A0c:Z

    .line 186
    .line 187
    iget-object p1, v9, LX/1PW;->A01:LX/6gL;

    .line 188
    .line 189
    const/4 v2, 0x4

    .line 190
    if-eqz p1, :cond_1f

    .line 191
    .line 192
    const/16 v10, 0x65d6

    .line 193
    .line 194
    invoke-virtual {v12, v10}, LX/00D;->A0w(I)Z

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    if-eqz v10, :cond_a

    .line 199
    .line 200
    iget-object v10, p1, LX/6gL;->A0y:Ljava/io/File;

    .line 201
    .line 202
    if-nez v10, :cond_6

    .line 203
    .line 204
    iget-object v10, p1, LX/6gL;->A0z:Ljava/lang/String;

    .line 205
    .line 206
    :goto_4
    if-eqz v10, :cond_1f

    .line 207
    .line 208
    :cond_6
    if-eqz p3, :cond_7

    .line 209
    .line 210
    if-nez p2, :cond_8

    .line 211
    .line 212
    :cond_7
    if-eqz p0, :cond_c

    .line 213
    .line 214
    if-eqz p2, :cond_c

    .line 215
    .line 216
    :cond_8
    const v9, 0x7f124978

    .line 217
    .line 218
    .line 219
    invoke-static {v3, v0, v4, v8, v7}, LX/3lf;->A1a(Ljava/lang/Object;Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    const v0, 0x7f124974

    .line 224
    .line 225
    .line 226
    if-eqz p3, :cond_9

    .line 227
    .line 228
    const v0, 0x7f12496c

    .line 229
    .line 230
    .line 231
    :cond_9
    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    aput-object v0, v3, v6

    .line 236
    .line 237
    const v0, 0x7f12496f

    .line 238
    .line 239
    .line 240
    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    aput-object v0, v3, v5

    .line 245
    .line 246
    aput-object v1, v3, v2

    .line 247
    .line 248
    goto/16 :goto_6

    .line 249
    .line 250
    :cond_a
    invoke-virtual {p1}, LX/6gL;->A08()Ljava/io/File;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    goto :goto_4

    .line 255
    :cond_b
    invoke-virtual {v9}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v2}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_c
    if-nez p3, :cond_d

    .line 271
    .line 272
    if-nez p2, :cond_d

    .line 273
    .line 274
    if-nez p0, :cond_d

    .line 275
    .line 276
    const v2, 0x7f124965

    .line 277
    .line 278
    .line 279
    goto/16 :goto_8

    .line 280
    .line 281
    :cond_d
    const v9, 0x7f12496e

    .line 282
    .line 283
    .line 284
    invoke-static {v3, v0, v2, v8, v7}, LX/3lf;->A1a(Ljava/lang/Object;Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    if-eqz p3, :cond_f

    .line 289
    .line 290
    const v0, 0x7f12496c

    .line 291
    .line 292
    .line 293
    :cond_e
    :goto_5
    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    aput-object v0, v3, v6

    .line 298
    .line 299
    aput-object v1, v3, v5

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_f
    const v0, 0x7f124974

    .line 303
    .line 304
    .line 305
    if-eqz p2, :cond_e

    .line 306
    .line 307
    const v0, 0x7f12496f

    .line 308
    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_10
    if-eqz p2, :cond_18

    .line 312
    .line 313
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    const v2, 0x7f124975

    .line 317
    .line 318
    .line 319
    invoke-static {v13, v2}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    invoke-virtual {v9}, LX/1DO;->A07()I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    invoke-static {v2, v7}, LX/25p;->A1X(II)Z

    .line 328
    .line 329
    .line 330
    move-result v11

    .line 331
    invoke-static {v9}, LX/6iU;->A00(LX/1DO;)I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    invoke-static {v2, v7}, LX/25p;->A1X(II)Z

    .line 336
    .line 337
    .line 338
    move-result v10

    .line 339
    iget-boolean v3, v9, LX/1DO;->A0c:Z

    .line 340
    .line 341
    const/4 v2, 0x4

    .line 342
    if-eqz v11, :cond_11

    .line 343
    .line 344
    if-nez v10, :cond_12

    .line 345
    .line 346
    :cond_11
    if-eqz v3, :cond_14

    .line 347
    .line 348
    if-eqz v10, :cond_14

    .line 349
    .line 350
    :cond_12
    const v9, 0x7f124972

    .line 351
    .line 352
    .line 353
    new-array v3, v4, [Ljava/lang/Object;

    .line 354
    .line 355
    aput-object v0, v3, v8

    .line 356
    .line 357
    const v0, 0x7f124974

    .line 358
    .line 359
    .line 360
    if-eqz v11, :cond_13

    .line 361
    .line 362
    const v0, 0x7f12496c

    .line 363
    .line 364
    .line 365
    :cond_13
    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    aput-object v0, v3, v7

    .line 370
    .line 371
    const v0, 0x7f12496f

    .line 372
    .line 373
    .line 374
    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    aput-object v0, v3, v6

    .line 379
    .line 380
    aput-object v1, v3, v5

    .line 381
    .line 382
    aput-object v12, v3, v2

    .line 383
    .line 384
    :goto_6
    invoke-virtual {v13, v9, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    goto/16 :goto_2

    .line 389
    .line 390
    :cond_14
    if-nez v11, :cond_15

    .line 391
    .line 392
    if-nez v10, :cond_15

    .line 393
    .line 394
    if-nez v3, :cond_15

    .line 395
    .line 396
    const v2, 0x7f124970

    .line 397
    .line 398
    .line 399
    invoke-static {v0, v1, v5, v8, v7}, LX/3lf;->A1a(Ljava/lang/Object;Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    aput-object v12, v0, v6

    .line 404
    .line 405
    goto/16 :goto_1

    .line 406
    .line 407
    :cond_15
    const v9, 0x7f124971

    .line 408
    .line 409
    .line 410
    new-array v3, v2, [Ljava/lang/Object;

    .line 411
    .line 412
    aput-object v0, v3, v8

    .line 413
    .line 414
    if-eqz v11, :cond_17

    .line 415
    .line 416
    const v0, 0x7f12496c

    .line 417
    .line 418
    .line 419
    :cond_16
    :goto_7
    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    aput-object v0, v3, v7

    .line 424
    .line 425
    aput-object v1, v3, v6

    .line 426
    .line 427
    aput-object v12, v3, v5

    .line 428
    .line 429
    goto :goto_6

    .line 430
    :cond_17
    const v0, 0x7f124974

    .line 431
    .line 432
    .line 433
    if-eqz v10, :cond_16

    .line 434
    .line 435
    const v0, 0x7f12496f

    .line 436
    .line 437
    .line 438
    goto :goto_7

    .line 439
    :cond_18
    const v2, 0x7f120499

    .line 440
    .line 441
    .line 442
    goto/16 :goto_0

    .line 443
    .line 444
    :cond_19
    const v2, 0x7f120497

    .line 445
    .line 446
    .line 447
    if-eqz p2, :cond_1a

    .line 448
    .line 449
    const v2, 0x7f124966

    .line 450
    .line 451
    .line 452
    :cond_1a
    :goto_8
    invoke-static {v3, v0, v5, v8, v7}, LX/3lf;->A1a(Ljava/lang/Object;Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    aput-object v1, v0, v6

    .line 457
    .line 458
    goto/16 :goto_1

    .line 459
    .line 460
    :cond_1b
    iget-object v4, v9, LX/1PW;->A01:LX/6gL;

    .line 461
    .line 462
    if-eqz v4, :cond_1e

    .line 463
    .line 464
    const/16 v2, 0x65d6

    .line 465
    .line 466
    invoke-virtual {v12, v2}, LX/00D;->A0w(I)Z

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    if-eqz v2, :cond_1d

    .line 471
    .line 472
    iget-object v2, v4, LX/6gL;->A0y:Ljava/io/File;

    .line 473
    .line 474
    if-nez v2, :cond_1c

    .line 475
    .line 476
    iget-object v2, v4, LX/6gL;->A0z:Ljava/lang/String;

    .line 477
    .line 478
    :goto_9
    if-eqz v2, :cond_1e

    .line 479
    .line 480
    :cond_1c
    const v2, 0x7f120496

    .line 481
    .line 482
    .line 483
    invoke-static {v3, v0, v5, v8, v7}, LX/3lf;->A1a(Ljava/lang/Object;Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-static {v13, v1, v0, v6, v2}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    goto :goto_c

    .line 492
    :cond_1d
    invoke-virtual {v4}, LX/6gL;->A08()Ljava/io/File;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    goto :goto_9

    .line 497
    :cond_1e
    const v12, 0x7f12049c

    .line 498
    .line 499
    .line 500
    const/4 v2, 0x4

    .line 501
    goto :goto_a

    .line 502
    :cond_1f
    const v12, 0x7f12496b

    .line 503
    .line 504
    .line 505
    :goto_a
    new-array v10, v2, [Ljava/lang/Object;

    .line 506
    .line 507
    aput-object v3, v10, v8

    .line 508
    .line 509
    aput-object v0, v10, v7

    .line 510
    .line 511
    aput-object v1, v10, v6

    .line 512
    .line 513
    invoke-virtual {v9}, LX/1PW;->Ami()J

    .line 514
    .line 515
    .line 516
    move-result-wide v1

    .line 517
    const-wide/16 v3, 0x0

    .line 518
    .line 519
    cmp-long v0, v1, v3

    .line 520
    .line 521
    if-gtz v0, :cond_20

    .line 522
    .line 523
    const-string v0, ""

    .line 524
    .line 525
    :goto_b
    invoke-static {v13, v0, v10, v5, v12}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    :goto_c
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    return-object v0

    .line 533
    :cond_20
    invoke-static {v11, v1, v2}, LX/AGS;->A03(LX/0FJ;J)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    goto :goto_b
.end method
