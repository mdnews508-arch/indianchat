.class public abstract LX/5Tu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5Gq;LX/6dF;)LX/5tj;
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    new-instance v0, LX/5pA;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/5pA;-><init>(LX/5Gq;)V

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-static {v0, p1}, LX/5Tu;->A01(LX/6bF;LX/6dF;)LX/5tj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_0
.end method

.method public static A01(LX/6bF;LX/6dF;)LX/5tj;
    .locals 10

    .line 0
    invoke-interface {p1}, LX/6dF;->CAW()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sget-object v5, LX/02S;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v0, v5, :cond_15

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    :goto_0
    invoke-interface {p1}, LX/6dF;->BVO()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v4, LX/02S;->A0N:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eq v0, v4, :cond_13

    .line 16
    .line 17
    invoke-interface {p1}, LX/6dF;->CAV()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-static {v7}, LX/51e;->A00(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/16 v0, 0x20

    .line 26
    .line 27
    invoke-static {v3, v0}, LX/25p;->A1Y(II)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-interface {p1}, LX/6dF;->BVO()Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    if-nez v2, :cond_9

    .line 35
    .line 36
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "No delegate parser found for unminified payload, field name: "

    .line 41
    .line 42
    invoke-static {v0, v7, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "BloksParser"

    .line 47
    .line 48
    invoke-static {v0, v1}, LX/5fq;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    new-instance v6, LX/4JT;

    .line 52
    .line 53
    invoke-direct {v6, v3}, LX/4JT;-><init>(I)V

    .line 54
    .line 55
    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "Unexpectedly attempting to parse\"\n              + \" an unminified payload: "

    .line 63
    .line 64
    invoke-static {v0, v7, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v0, 0x0

    .line 69
    new-array v0, v0, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "BloksModelParser"

    .line 76
    .line 77
    invoke-static {v0, v1}, LX/5fq;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {v6}, LX/4JT;->A0L()V

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-interface {p1}, LX/6dF;->CW2()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-interface {p1}, LX/6dF;->CAW()Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/4 v8, 0x0

    .line 92
    if-eq v0, v5, :cond_3

    .line 93
    .line 94
    invoke-interface {p1}, LX/6dF;->CW2()V

    .line 95
    .line 96
    .line 97
    move-object v6, v8

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    if-eqz p0, :cond_4

    .line 100
    .line 101
    invoke-interface {p0, v3}, LX/6bF;->A9S(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p0}, LX/6bF;->ACg()LX/6dA;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    iput-object v8, v6, LX/5tj;->A01:LX/6dA;

    .line 109
    .line 110
    :cond_4
    :goto_2
    invoke-interface {p1}, LX/6dF;->BVO()Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eq v0, v4, :cond_1

    .line 115
    .line 116
    invoke-interface {p1}, LX/6dF;->CAV()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {p1}, LX/6dF;->BVO()Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, LX/51e;->A00(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    invoke-interface {p1}, LX/6dF;->CAW()Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const/4 v3, 0x0

    .line 136
    packed-switch v0, :pswitch_data_0

    .line 137
    .line 138
    .line 139
    :goto_3
    :pswitch_0
    invoke-interface {p1}, LX/6dF;->CW2()V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :pswitch_1
    if-eqz v8, :cond_5

    .line 144
    .line 145
    new-instance v3, LX/5p9;

    .line 146
    .line 147
    invoke-direct {v3, v8}, LX/5p9;-><init>(LX/6dA;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v7}, LX/5p9;->A9S(I)V

    .line 151
    .line 152
    .line 153
    :cond_5
    invoke-static {v3, p1}, LX/5Tu;->A01(LX/6bF;LX/6dF;)LX/5tj;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    goto :goto_6

    .line 158
    :pswitch_2
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const/4 v9, 0x0

    .line 163
    :goto_4
    invoke-interface {p1}, LX/6dF;->BVO()Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 168
    .line 169
    if-eq v1, v0, :cond_8

    .line 170
    .line 171
    invoke-interface {p1}, LX/6dF;->CAW()Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-ne v0, v5, :cond_7

    .line 176
    .line 177
    if-eqz v8, :cond_6

    .line 178
    .line 179
    new-instance v0, LX/5p9;

    .line 180
    .line 181
    invoke-direct {v0, v8}, LX/5p9;-><init>(LX/6dA;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v7}, LX/5p9;->A9S(I)V

    .line 185
    .line 186
    .line 187
    add-int/lit8 v1, v9, 0x1

    .line 188
    .line 189
    invoke-virtual {v0, v9}, LX/5p9;->A9S(I)V

    .line 190
    .line 191
    .line 192
    :goto_5
    invoke-static {v0, p1}, LX/5Tu;->A01(LX/6bF;LX/6dF;)LX/5tj;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move v9, v1

    .line 200
    goto :goto_4

    .line 201
    :cond_6
    move v1, v9

    .line 202
    move-object v0, v3

    .line 203
    goto :goto_5

    .line 204
    :cond_7
    invoke-static {p1}, LX/5U0;->A00(LX/6dF;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :pswitch_3
    invoke-interface {p1}, LX/6dF;->CAX()LX/6dJ;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-interface {v0}, LX/6dJ;->CY7()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    goto :goto_6

    .line 221
    :pswitch_4
    invoke-interface {p1}, LX/6dF;->CAX()LX/6dJ;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v3, v0}, LX/51o;->A00(LX/6dA;LX/6dJ;)LX/6XY;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    goto :goto_6

    .line 230
    :pswitch_5
    invoke-static {p1}, LX/3lk;->A0X(LX/6dF;)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    goto :goto_6

    .line 235
    :pswitch_6
    invoke-interface {p1}, LX/6dF;->CAX()LX/6dJ;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-interface {v0}, LX/6dJ;->BVw()Ljava/lang/Number;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    :cond_8
    :goto_6
    invoke-static {v6, v2, v7}, LX/3lf;->A1H(LX/5tj;Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_9
    const/16 v0, 0x3423

    .line 248
    .line 249
    if-ne v0, v3, :cond_0

    .line 250
    .line 251
    const/4 v3, 0x0

    .line 252
    new-instance v2, LX/5H9;

    .line 253
    .line 254
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-interface {p1}, LX/6dF;->CAW()Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-eq v0, v5, :cond_b

    .line 262
    .line 263
    invoke-interface {p1}, LX/6dF;->CW2()V

    .line 264
    .line 265
    .line 266
    move-object v2, v3

    .line 267
    :cond_a
    iget-object v0, v2, LX/5H9;->A00:LX/5tj;

    .line 268
    .line 269
    if-eqz v0, :cond_11

    .line 270
    .line 271
    new-instance v6, LX/5tj;

    .line 272
    .line 273
    invoke-direct {v6, v0, v2}, LX/5tj;-><init>(LX/5tj;LX/5H9;)V

    .line 274
    .line 275
    .line 276
    iput-object v3, v2, LX/5H9;->A00:LX/5tj;

    .line 277
    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :cond_b
    :goto_7
    invoke-interface {p1}, LX/6dF;->BVO()Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-eq v0, v4, :cond_a

    .line 285
    .line 286
    invoke-interface {p1}, LX/6dF;->CAV()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0}, LX/51e;->A00(Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    invoke-interface {p1}, LX/6dF;->BVO()Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    const/16 v0, 0x23

    .line 298
    .line 299
    if-ne v0, v1, :cond_d

    .line 300
    .line 301
    invoke-static {v3, p1}, LX/5Tu;->A00(LX/5Gq;LX/6dF;)LX/5tj;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iput-object v0, v2, LX/5H9;->A00:LX/5tj;

    .line 306
    .line 307
    :cond_c
    :goto_8
    invoke-interface {p1}, LX/6dF;->CW2()V

    .line 308
    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_d
    const/16 v0, 0x21

    .line 312
    .line 313
    if-ne v0, v1, :cond_f

    .line 314
    .line 315
    invoke-interface {p1}, LX/6dF;->CAX()LX/6dJ;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    invoke-interface {p1}, LX/6dF;->CAW()Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    if-eqz v6, :cond_12

    .line 324
    .line 325
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    const/4 v0, 0x7

    .line 330
    if-eq v1, v0, :cond_e

    .line 331
    .line 332
    const/4 v0, 0x5

    .line 333
    if-ne v1, v0, :cond_12

    .line 334
    .line 335
    invoke-interface {v7}, LX/6dJ;->CY7()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :goto_9
    iput-object v0, v2, LX/5H9;->A03:Ljava/lang/String;

    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_e
    invoke-interface {v7}, LX/6dJ;->BSD()J

    .line 346
    .line 347
    .line 348
    move-result-wide v0

    .line 349
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    goto :goto_9

    .line 354
    :cond_f
    const/16 v0, 0x26

    .line 355
    .line 356
    if-ne v0, v1, :cond_10

    .line 357
    .line 358
    invoke-interface {p1}, LX/6dF;->CAX()LX/6dJ;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v3, v0}, LX/51o;->A00(LX/6dA;LX/6dJ;)LX/6XY;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iput-object v0, v2, LX/5H9;->A02:LX/6XY;

    .line 367
    .line 368
    goto :goto_8

    .line 369
    :cond_10
    const/16 v0, 0x2b

    .line 370
    .line 371
    if-ne v0, v1, :cond_c

    .line 372
    .line 373
    invoke-interface {p1}, LX/6dF;->CAX()LX/6dJ;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static {v3, v0}, LX/51o;->A00(LX/6dA;LX/6dJ;)LX/6XY;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    iput-object v0, v2, LX/5H9;->A01:LX/6XY;

    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_11
    const-string v1, "Shadow component should never be a leaf node"

    .line 385
    .line 386
    new-instance v0, LX/4Z7;

    .line 387
    .line 388
    invoke-direct {v0, v1}, LX/4Z7;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw v0

    .line 392
    :cond_12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    const-string v0, "Bloks id only supports long and String types but got: "

    .line 397
    .line 398
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-static {v6}, LX/KNh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    new-instance v0, LX/4Z7;

    .line 410
    .line 411
    invoke-direct {v0, v1}, LX/4Z7;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw v0

    .line 415
    :cond_13
    if-nez v6, :cond_14

    .line 416
    .line 417
    const-string v0, "unknown bloks data type"

    .line 418
    .line 419
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    const-string v0, "BloksParser"

    .line 424
    .line 425
    invoke-static {v0, v1}, LX/5fq;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 426
    .line 427
    .line 428
    :cond_14
    return-object v6

    .line 429
    :cond_15
    invoke-interface {p1}, LX/6dF;->CW2()V

    .line 430
    .line 431
    .line 432
    const-string v0, "Token parsing error."

    .line 433
    .line 434
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    throw v0

    .line 439
    nop

    .line 440
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
