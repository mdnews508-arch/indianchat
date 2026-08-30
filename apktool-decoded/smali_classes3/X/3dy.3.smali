.class public LX/3dy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ic;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/09l;LX/0Ic;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/3dy;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p3, p3, 0x4

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iput-object p2, p0, LX/3dy;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, LX/3dy;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-object p1, p0, LX/3dy;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, p0, LX/3dy;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/3dy;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/3dy;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/3dy;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method


# virtual methods
.method public AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v0, p0, LX/3dy;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/3dy;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, [LX/0Ic;

    .line 8
    .line 9
    sget-object v4, LX/2Ct;->A00:LX/2Ct;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iget-object v2, p0, LX/3dy;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    :goto_0
    new-instance v0, LX/Ao9;

    .line 16
    .line 17
    invoke-direct {v0, v2, v3, v1}, LX/Ao9;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v4, v0, p2, v5}, LX/J2c;->A00(LX/0Xd;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;LX/0If;[LX/0Ic;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_1
    invoke-static {v0}, LX/25s;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    :cond_0
    return-object v6

    .line 29
    :pswitch_0
    iget-object v3, p0, LX/3dy;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, LX/0Ic;

    .line 32
    .line 33
    iget-object v1, p0, LX/3dy;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    const/16 v0, 0xc

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :pswitch_1
    iget-object v3, p0, LX/3dy;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, LX/0Ic;

    .line 41
    .line 42
    iget-object v1, p0, LX/3dy;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    const/16 v0, 0xf

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :pswitch_2
    iget-object v3, p0, LX/3dy;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, LX/0Ic;

    .line 50
    .line 51
    iget-object v1, p0, LX/3dy;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    const/16 v0, 0x11

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :pswitch_3
    iget-object v3, p0, LX/3dy;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, LX/0Ic;

    .line 59
    .line 60
    iget-object v1, p0, LX/3dy;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    const/16 v0, 0x14

    .line 63
    .line 64
    :goto_2
    new-instance v2, LX/3eA;

    .line 65
    .line 66
    invoke-direct {v2, p2, v1, v0}, LX/3eA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_a

    .line 70
    .line 71
    :pswitch_4
    const/16 v3, 0x9

    .line 72
    .line 73
    instance-of v0, p1, LX/3en;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    move-object v0, p1

    .line 78
    check-cast v0, LX/3en;

    .line 79
    .line 80
    iget v1, v0, LX/3en;->$t:I

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    if-eq v1, v3, :cond_2

    .line 84
    .line 85
    :cond_1
    const/4 v0, 0x0

    .line 86
    :cond_2
    if-eqz v0, :cond_3

    .line 87
    .line 88
    move-object v5, p1

    .line 89
    check-cast v5, LX/3en;

    .line 90
    .line 91
    iget v2, v5, LX/3en;->A01:I

    .line 92
    .line 93
    const/high16 v1, -0x80000000

    .line 94
    .line 95
    and-int v0, v2, v1

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    sub-int/2addr v2, v1

    .line 100
    iput v2, v5, LX/3en;->A01:I

    .line 101
    .line 102
    :goto_3
    iget-object v1, v5, LX/3en;->A06:Ljava/lang/Object;

    .line 103
    .line 104
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 105
    .line 106
    iget v0, v5, LX/3en;->A01:I

    .line 107
    .line 108
    const/4 v4, 0x2

    .line 109
    const/4 v3, 0x1

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    if-eq v0, v3, :cond_4

    .line 113
    .line 114
    if-ne v0, v4, :cond_f

    .line 115
    .line 116
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_8

    .line 120
    .line 121
    :cond_3
    new-instance v5, LX/3en;

    .line 122
    .line 123
    invoke-direct {v5, p0, p1, v3}, LX/3en;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    iget v3, v5, LX/3en;->A00:I

    .line 128
    .line 129
    iget-object v2, v5, LX/3en;->A05:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, LX/0Xg;

    .line 132
    .line 133
    iget-object p2, v5, LX/3en;->A04:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p2, LX/0If;

    .line 136
    .line 137
    :try_start_0
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    :cond_5
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v5}, LX/0Xd;->getContext()LX/01u;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v2, LX/0Zc;

    .line 149
    .line 150
    invoke-direct {v2, v0, p2}, LX/0Zc;-><init>(LX/01u;LX/0If;)V

    .line 151
    .line 152
    .line 153
    :try_start_1
    iget-object v1, p0, LX/3dy;->A00:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, LX/09l;

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    iput-object v0, v5, LX/3en;->A02:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v0, v5, LX/3en;->A03:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object p2, v5, LX/3en;->A04:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v2, v5, LX/3en;->A05:Ljava/lang/Object;

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    iput v0, v5, LX/3en;->A00:I

    .line 168
    .line 169
    iput v3, v5, LX/3en;->A01:I

    .line 170
    .line 171
    invoke-interface {v1, v2, v5}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eq v0, v6, :cond_0

    .line 176
    .line 177
    const/4 v3, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    :goto_4
    invoke-virtual {v2}, LX/0Xg;->releaseIntercepted()V

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, LX/3dy;->A01:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, LX/0Ic;

    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    iput-object v0, v5, LX/3en;->A02:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v0, v5, LX/3en;->A03:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v0, v5, LX/3en;->A04:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v0, v5, LX/3en;->A05:Ljava/lang/Object;

    .line 193
    .line 194
    iput v3, v5, LX/3en;->A00:I

    .line 195
    .line 196
    iput v4, v5, LX/3en;->A01:I

    .line 197
    .line 198
    invoke-interface {v1, v5, p2}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-ne v0, v6, :cond_c

    .line 203
    .line 204
    return-object v6

    .line 205
    :pswitch_5
    const/4 v9, 0x1

    .line 206
    instance-of v0, p1, LX/3eV;

    .line 207
    .line 208
    if-eqz v0, :cond_6

    .line 209
    .line 210
    move-object v0, p1

    .line 211
    check-cast v0, LX/3eV;

    .line 212
    .line 213
    iget v1, v0, LX/3eV;->$t:I

    .line 214
    .line 215
    const/4 v0, 0x1

    .line 216
    if-eq v1, v9, :cond_7

    .line 217
    .line 218
    :cond_6
    const/4 v0, 0x0

    .line 219
    :cond_7
    if-eqz v0, :cond_e

    .line 220
    .line 221
    move-object v8, p1

    .line 222
    check-cast v8, LX/3eV;

    .line 223
    .line 224
    iget v2, v8, LX/3eV;->A02:I

    .line 225
    .line 226
    const/high16 v1, -0x80000000

    .line 227
    .line 228
    and-int v0, v2, v1

    .line 229
    .line 230
    if-eqz v0, :cond_e

    .line 231
    .line 232
    sub-int/2addr v2, v1

    .line 233
    iput v2, v8, LX/3eV;->A02:I

    .line 234
    .line 235
    :goto_5
    iget-object v11, v8, LX/3eV;->A07:Ljava/lang/Object;

    .line 236
    .line 237
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 238
    .line 239
    iget v0, v8, LX/3eV;->A02:I

    .line 240
    .line 241
    const/4 v10, 0x0

    .line 242
    const/4 v7, 0x2

    .line 243
    if-eqz v0, :cond_d

    .line 244
    .line 245
    if-eq v0, v9, :cond_9

    .line 246
    .line 247
    if-ne v0, v7, :cond_11

    .line 248
    .line 249
    iget-wide v1, v8, LX/3eV;->A03:J

    .line 250
    .line 251
    iget v5, v8, LX/3eV;->A00:I

    .line 252
    .line 253
    iget-object v3, v8, LX/3eV;->A06:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v3, Ljava/lang/Throwable;

    .line 256
    .line 257
    iget-object p2, v8, LX/3eV;->A05:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p2, LX/0If;

    .line 260
    .line 261
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :goto_6
    invoke-static {v11}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_10

    .line 269
    .line 270
    const-wide/16 v3, 0x1

    .line 271
    .line 272
    add-long/2addr v1, v3

    .line 273
    :cond_8
    const/4 v10, 0x0

    .line 274
    :goto_7
    iget-object v3, p0, LX/3dy;->A01:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v3, LX/0Ic;

    .line 277
    .line 278
    const/4 v0, 0x0

    .line 279
    iput-object v0, v8, LX/3eV;->A04:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object p2, v8, LX/3eV;->A05:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v0, v8, LX/3eV;->A06:Ljava/lang/Object;

    .line 284
    .line 285
    iput v5, v8, LX/3eV;->A00:I

    .line 286
    .line 287
    iput-wide v1, v8, LX/3eV;->A03:J

    .line 288
    .line 289
    iput v10, v8, LX/3eV;->A01:I

    .line 290
    .line 291
    iput v9, v8, LX/3eV;->A02:I

    .line 292
    .line 293
    invoke-static {v8, v3, p2}, LX/HYq;->A00(LX/0Xd;LX/0Ic;LX/0If;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    if-ne v11, v6, :cond_a

    .line 298
    .line 299
    return-object v6

    .line 300
    :cond_9
    iget v10, v8, LX/3eV;->A01:I

    .line 301
    .line 302
    iget-wide v1, v8, LX/3eV;->A03:J

    .line 303
    .line 304
    iget v5, v8, LX/3eV;->A00:I

    .line 305
    .line 306
    iget-object p2, v8, LX/3eV;->A05:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast p2, LX/0If;

    .line 309
    .line 310
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :cond_a
    check-cast v11, Ljava/lang/Throwable;

    .line 314
    .line 315
    if-eqz v11, :cond_b

    .line 316
    .line 317
    iget-object v4, p0, LX/3dy;->A00:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v4, LX/09S;

    .line 320
    .line 321
    invoke-static {v1, v2}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    const/4 v0, 0x0

    .line 326
    iput-object v0, v8, LX/3eV;->A04:Ljava/lang/Object;

    .line 327
    .line 328
    iput-object p2, v8, LX/3eV;->A05:Ljava/lang/Object;

    .line 329
    .line 330
    iput-object v11, v8, LX/3eV;->A06:Ljava/lang/Object;

    .line 331
    .line 332
    iput v5, v8, LX/3eV;->A00:I

    .line 333
    .line 334
    iput-wide v1, v8, LX/3eV;->A03:J

    .line 335
    .line 336
    iput v10, v8, LX/3eV;->A01:I

    .line 337
    .line 338
    iput v7, v8, LX/3eV;->A02:I

    .line 339
    .line 340
    invoke-interface {v4, p2, v11, v3, v8}, LX/09S;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-eq v0, v6, :cond_0

    .line 345
    .line 346
    move-object v3, v11

    .line 347
    move-object v11, v0

    .line 348
    goto :goto_6

    .line 349
    :cond_b
    if-nez v10, :cond_8

    .line 350
    .line 351
    :cond_c
    :goto_8
    sget-object v6, LX/05S;->A00:LX/05S;

    .line 352
    .line 353
    return-object v6

    .line 354
    :cond_d
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    const-wide/16 v1, 0x0

    .line 358
    .line 359
    const/4 v5, 0x0

    .line 360
    goto :goto_7

    .line 361
    :cond_e
    new-instance v8, LX/3eV;

    .line 362
    .line 363
    invoke-direct {v8, p0, p1, v9}, LX/3eV;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_5

    .line 367
    .line 368
    :pswitch_6
    new-instance v4, LX/1YE;

    .line 369
    .line 370
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 371
    .line 372
    .line 373
    iget-object v3, p0, LX/3dy;->A01:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v3, LX/0Ic;

    .line 376
    .line 377
    iget-object v1, p0, LX/3dy;->A00:Ljava/lang/Object;

    .line 378
    .line 379
    const/4 v0, 0x3

    .line 380
    goto :goto_9

    .line 381
    :pswitch_7
    new-instance v4, LX/0P6;

    .line 382
    .line 383
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 384
    .line 385
    .line 386
    sget-object v0, LX/0P1;->A01:LX/0Ia;

    .line 387
    .line 388
    iput-object v0, v4, LX/0P6;->element:Ljava/lang/Object;

    .line 389
    .line 390
    iget-object v3, p0, LX/3dy;->A01:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v3, LX/0Ic;

    .line 393
    .line 394
    iget-object v1, p0, LX/3dy;->A00:Ljava/lang/Object;

    .line 395
    .line 396
    const/4 v0, 0x5

    .line 397
    :goto_9
    new-instance v2, LX/3e3;

    .line 398
    .line 399
    invoke-direct {v2, p2, v4, v1, v0}, LX/3e3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 400
    .line 401
    .line 402
    :goto_a
    invoke-interface {v3, p1, v2}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    goto/16 :goto_1

    .line 407
    .line 408
    :pswitch_8
    iget-object v5, p0, LX/3dy;->A00:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v5, [LX/0Ic;

    .line 411
    .line 412
    sget-object v4, LX/2Ct;->A00:LX/2Ct;

    .line 413
    .line 414
    const/4 v3, 0x0

    .line 415
    iget-object v2, p0, LX/3dy;->A01:Ljava/lang/Object;

    .line 416
    .line 417
    const/4 v1, 0x0

    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :pswitch_9
    iget-object v5, p0, LX/3dy;->A00:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v5, [LX/0Ic;

    .line 423
    .line 424
    sget-object v4, LX/2Ct;->A00:LX/2Ct;

    .line 425
    .line 426
    const/4 v3, 0x0

    .line 427
    iget-object v2, p0, LX/3dy;->A01:Ljava/lang/Object;

    .line 428
    .line 429
    const/4 v1, 0x1

    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :cond_f
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    throw v0

    .line 437
    :catchall_0
    move-exception v0

    .line 438
    invoke-virtual {v2}, LX/0Xg;->releaseIntercepted()V

    .line 439
    .line 440
    .line 441
    throw v0

    .line 442
    :cond_10
    throw v3

    .line 443
    :cond_11
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    throw v0

    .line 448
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
