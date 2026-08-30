.class public LX/6Sf;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 1

    .line 0
    iput p1, p0, LX/6Sf;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/6Sf;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/6Sf;->A01:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/4D9;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x6

    .line 536870913
    iput v0, p0, LX/6Sf;->$t:I

    .line 536870914
    .line 536870915
    const/4 v0, 0x0

    .line 536870916
    iput-boolean v0, p0, LX/6Sf;->A01:Z

    .line 536870917
    .line 536870918
    iput-object p1, p0, LX/6Sf;->A00:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
.end method

.method public constructor <init>(LX/5eI;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x5

    .line 268435457
    iput v0, p0, LX/6Sf;->$t:I

    .line 268435458
    .line 268435459
    const/4 v0, 0x1

    .line 268435460
    iput-object p1, p0, LX/6Sf;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-boolean v0, p0, LX/6Sf;->A01:Z

    .line 268435463
    .line 268435464
    const/4 v0, 0x0

    .line 268435465
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    .line 0
    iget v0, p0, LX/6Sf;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6Sf;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/6g1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v1, p0, LX/6Sf;->A01:Z

    .line 12
    .line 13
    check-cast v0, LX/6H8;

    .line 14
    .line 15
    iget-object v0, v0, LX/6H8;->A00:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/3lh;->A1V(Lkotlin/jvm/functions/Function1;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/16 v0, 0xf

    .line 23
    .line 24
    invoke-static {v0}, LX/6SJ;->A00(I)LX/59x;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    return-object v3

    .line 29
    :pswitch_0
    iget-object v0, p0, LX/6Sf;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v0}, LX/5gx;->A01(Ljava/lang/Object;)Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/3li;->A0a(Landroid/content/Context;)LX/6fW;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-boolean v0, p0, LX/6Sf;->A01:Z

    .line 40
    .line 41
    new-instance v3, LX/5q0;

    .line 42
    .line 43
    invoke-direct {v3, v1, v0}, LX/5q0;-><init>(LX/6fW;Z)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :pswitch_1
    iget-object v1, p0, LX/6Sf;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, LX/4CK;

    .line 50
    .line 51
    sget-object v0, LX/4CK;->A0C:LX/4dJ;

    .line 52
    .line 53
    iget-object v2, v1, LX/4CK;->A03:LX/6G2;

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    iget-object v1, v1, LX/4CK;->A01:LX/6Gw;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-boolean v0, p0, LX/6Sf;->A01:Z

    .line 62
    .line 63
    invoke-static {v1, v2, v0}, LX/5dr;->A01(LX/6Gw;LX/6G2;Z)V

    .line 64
    .line 65
    .line 66
    :cond_1
    const/4 v3, 0x0

    .line 67
    return-object v3

    .line 68
    :pswitch_2
    iget-boolean v1, p0, LX/6Sf;->A01:Z

    .line 69
    .line 70
    iget-object v0, p0, LX/6Sf;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LX/5ha;

    .line 73
    .line 74
    new-instance v3, LX/5q9;

    .line 75
    .line 76
    invoke-direct {v3, v0, v1}, LX/5q9;-><init>(LX/5ha;Z)V

    .line 77
    .line 78
    .line 79
    return-object v3

    .line 80
    :pswitch_3
    iget-object v1, p0, LX/6Sf;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, LX/4A2;

    .line 83
    .line 84
    iget-boolean v0, p0, LX/6Sf;->A01:Z

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iget-object v2, v1, LX/4A2;->A01:LX/4h5;

    .line 89
    .line 90
    iget-object v1, v2, LX/4h5;->A00:LX/4a2;

    .line 91
    .line 92
    sget-object v0, LX/4a2;->A03:LX/4a2;

    .line 93
    .line 94
    if-ne v1, v0, :cond_3

    .line 95
    .line 96
    iget-object v0, v2, LX/4h5;->A02:LX/B9X;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    :cond_2
    const/4 v0, 0x1

    .line 105
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    return-object v3

    .line 110
    :cond_3
    const/4 v0, 0x0

    .line 111
    goto :goto_0

    .line 112
    :pswitch_4
    iget-boolean v0, p0, LX/6Sf;->A01:Z

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    iget-object v0, p0, LX/6Sf;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, LX/5ha;

    .line 120
    .line 121
    invoke-static {v0}, LX/5ha;->A02(LX/5ha;)V

    .line 122
    .line 123
    .line 124
    return-object v3

    .line 125
    :cond_4
    invoke-static {}, LX/52x;->A00()LX/0YY;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v1, p0, LX/6Sf;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    const/16 v0, 0x1c

    .line 132
    .line 133
    invoke-static {v1, v3, v0}, LX/6L5;->A02(Ljava/lang/Object;LX/0Xd;I)LX/6L5;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0, v2}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/16 v0, 0x25

    .line 142
    .line 143
    invoke-static {v1, v0}, LX/6Sc;->A01(Ljava/lang/Object;I)LX/6Sc;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v3, LX/59x;

    .line 148
    .line 149
    invoke-direct {v3, v0}, LX/59x;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 150
    .line 151
    .line 152
    return-object v3

    .line 153
    :pswitch_5
    iget-boolean v0, p0, LX/6Sf;->A01:Z

    .line 154
    .line 155
    if-nez v0, :cond_14

    .line 156
    .line 157
    iget-object v1, p0, LX/6Sf;->A00:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, LX/5ha;

    .line 160
    .line 161
    sget-object v0, LX/6Ue;->A00:LX/6Ue;

    .line 162
    .line 163
    invoke-virtual {v1, v0}, LX/5ha;->A09(Lkotlin/jvm/functions/Function1;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_b

    .line 167
    .line 168
    :pswitch_6
    iget-boolean v0, p0, LX/6Sf;->A01:Z

    .line 169
    .line 170
    const/4 v1, 0x1

    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    iget-object v0, p0, LX/6Sf;->A00:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, LX/4BW;

    .line 176
    .line 177
    iget-object v0, v0, LX/4BW;->A00:LX/5co;

    .line 178
    .line 179
    invoke-virtual {v0}, LX/5co;->A01()Ljava/lang/CharSequence;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    const/4 v1, 0x0

    .line 190
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    return-object v3

    .line 195
    :pswitch_7
    iget-object v1, p0, LX/6Sf;->A00:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, LX/5eJ;

    .line 198
    .line 199
    iget-boolean v5, p0, LX/6Sf;->A01:Z

    .line 200
    .line 201
    const/4 v0, 0x6

    .line 202
    new-array v0, v0, [LX/60I;

    .line 203
    .line 204
    const/4 v2, 0x0

    .line 205
    if-eqz v5, :cond_b

    .line 206
    .line 207
    iget-object v3, v1, LX/5eJ;->A0D:LX/00l;

    .line 208
    .line 209
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    :goto_1
    const/4 v3, 0x0

    .line 214
    aput-object v4, v0, v3

    .line 215
    .line 216
    const/4 v13, 0x1

    .line 217
    if-eqz v5, :cond_a

    .line 218
    .line 219
    iget-object v3, v1, LX/5eJ;->A05:LX/5SM;

    .line 220
    .line 221
    if-eqz v3, :cond_9

    .line 222
    .line 223
    iget-boolean v3, v3, LX/5SM;->A07:Z

    .line 224
    .line 225
    if-ne v3, v13, :cond_9

    .line 226
    .line 227
    iget-object v3, v1, LX/5eJ;->A0Q:LX/00l;

    .line 228
    .line 229
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    :goto_2
    aput-object v3, v0, v13

    .line 234
    .line 235
    iget-object v6, v1, LX/5eJ;->A06:LX/5cF;

    .line 236
    .line 237
    if-eqz v6, :cond_8

    .line 238
    .line 239
    iget v5, v6, LX/5cF;->A00:I

    .line 240
    .line 241
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    const-string v3, "#{1,"

    .line 246
    .line 247
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v3, "}"

    .line 254
    .line 255
    invoke-static {v3, v4}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    sget-object v9, LX/02S;->A05:Ljava/lang/Integer;

    .line 260
    .line 261
    invoke-static {v5}, LX/3lk;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    const-string v3, "\\s\\S.*$)"

    .line 266
    .line 267
    invoke-static {v3, v4}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-static {v3}, LX/3lj;->A15(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    new-instance v7, LX/5zz;

    .line 276
    .line 277
    invoke-direct {v7, v6, v1, v5}, LX/5zz;-><init>(LX/5cF;LX/5eJ;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    new-instance v8, LX/60U;

    .line 281
    .line 282
    invoke-direct {v8, v5}, LX/60U;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    const/4 v11, 0x0

    .line 286
    new-instance v6, LX/60I;

    .line 287
    .line 288
    move v14, v11

    .line 289
    move v12, v11

    .line 290
    invoke-direct/range {v6 .. v14}, LX/60I;-><init>(LX/6aN;LX/6aP;Ljava/lang/Integer;Ljava/util/regex/Pattern;ZZZZ)V

    .line 291
    .line 292
    .line 293
    :goto_3
    const/4 v3, 0x2

    .line 294
    aput-object v6, v0, v3

    .line 295
    .line 296
    const/4 v3, 0x3

    .line 297
    aput-object v2, v0, v3

    .line 298
    .line 299
    iget-object v4, v1, LX/5eJ;->A07:LX/5OK;

    .line 300
    .line 301
    if-eqz v4, :cond_7

    .line 302
    .line 303
    sget-object v8, LX/02S;->A0B:Ljava/lang/Integer;

    .line 304
    .line 305
    const-string v3, "(^.*$)"

    .line 306
    .line 307
    invoke-static {v3}, LX/3lj;->A15(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    new-instance v6, LX/5zx;

    .line 312
    .line 313
    invoke-direct {v6, v4, v1}, LX/5zx;-><init>(LX/5OK;LX/5eJ;)V

    .line 314
    .line 315
    .line 316
    const/4 v10, 0x0

    .line 317
    sget-object v7, LX/60I;->A08:LX/6aP;

    .line 318
    .line 319
    new-instance v5, LX/60I;

    .line 320
    .line 321
    move v12, v10

    .line 322
    move v11, v10

    .line 323
    invoke-direct/range {v5 .. v13}, LX/60I;-><init>(LX/6aN;LX/6aP;Ljava/lang/Integer;Ljava/util/regex/Pattern;ZZZZ)V

    .line 324
    .line 325
    .line 326
    :goto_4
    const/4 v3, 0x4

    .line 327
    aput-object v5, v0, v3

    .line 328
    .line 329
    iget-boolean v3, v1, LX/5eJ;->A0a:Z

    .line 330
    .line 331
    if-eqz v3, :cond_6

    .line 332
    .line 333
    iget-object v1, v1, LX/5eJ;->A0I:LX/00l;

    .line 334
    .line 335
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    :cond_6
    const/4 v1, 0x5

    .line 340
    invoke-static {v2, v0, v1}, LX/3lk;->A0p(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    return-object v3

    .line 345
    :cond_7
    move-object v5, v2

    .line 346
    goto :goto_4

    .line 347
    :cond_8
    move-object v6, v2

    .line 348
    goto :goto_3

    .line 349
    :cond_9
    iget-object v3, v1, LX/5eJ;->A0S:LX/00l;

    .line 350
    .line 351
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    goto :goto_2

    .line 356
    :cond_a
    move-object v3, v2

    .line 357
    goto :goto_2

    .line 358
    :cond_b
    move-object v4, v2

    .line 359
    goto/16 :goto_1

    .line 360
    .line 361
    :pswitch_8
    iget-object v0, p0, LX/6Sf;->A00:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, LX/4Ce;

    .line 364
    .line 365
    iget-object v1, v0, LX/4Ce;->A02:Lkotlin/jvm/functions/Function1;

    .line 366
    .line 367
    if-eqz v1, :cond_14

    .line 368
    .line 369
    iget-boolean v0, p0, LX/6Sf;->A01:Z

    .line 370
    .line 371
    invoke-static {v1, v0}, LX/3lh;->A1V(Lkotlin/jvm/functions/Function1;Z)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_b

    .line 375
    .line 376
    :pswitch_9
    iget-boolean v0, p0, LX/6Sf;->A01:Z

    .line 377
    .line 378
    if-eqz v0, :cond_14

    .line 379
    .line 380
    iget-object v0, p0, LX/6Sf;->A00:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, LX/4D9;

    .line 383
    .line 384
    iget-object v0, v0, LX/4D9;->A04:LX/5LH;

    .line 385
    .line 386
    if-eqz v0, :cond_14

    .line 387
    .line 388
    iget-object v0, v0, LX/5LH;->A03:LX/5zq;

    .line 389
    .line 390
    invoke-static {v0}, LX/5hw;->A03(LX/5zq;)LX/5y0;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    iget-boolean v0, v7, LX/5y0;->A0Q:Z

    .line 395
    .line 396
    if-nez v0, :cond_14

    .line 397
    .line 398
    iget-object v1, v7, LX/5y0;->A0G:Ljava/util/List;

    .line 399
    .line 400
    monitor-enter v1

    .line 401
    :try_start_0
    const/4 v6, 0x0

    .line 402
    new-array v0, v6, [LX/6XV;

    .line 403
    .line 404
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    check-cast v5, [LX/6XV;

    .line 409
    .line 410
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 411
    array-length v4, v5

    .line 412
    :goto_5
    if-ge v6, v4, :cond_14

    .line 413
    .line 414
    aget-object v3, v5, v6

    .line 415
    .line 416
    iget-object v0, v7, LX/5y0;->A0C:LX/5xT;

    .line 417
    .line 418
    iget-object v1, v0, LX/5xT;->A00:LX/6fN;

    .line 419
    .line 420
    check-cast v3, LX/5wx;

    .line 421
    .line 422
    iget-object v0, v3, LX/5wx;->A04:Ljava/lang/String;

    .line 423
    .line 424
    invoke-interface {v1, v0}, LX/6cd;->B6e(Ljava/lang/String;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    iget-object v1, v3, LX/5wx;->A01:Ljava/lang/Runnable;

    .line 429
    .line 430
    if-eqz v1, :cond_c

    .line 431
    .line 432
    instance-of v0, v2, Lcom/facebook/pando/TreeJNI;

    .line 433
    .line 434
    if-eqz v0, :cond_c

    .line 435
    .line 436
    check-cast v2, Lcom/facebook/pando/TreeJNI;

    .line 437
    .line 438
    iput-object v2, v3, LX/5wx;->A00:Lcom/facebook/pando/TreeJNI;

    .line 439
    .line 440
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 441
    .line 442
    .line 443
    const/4 v0, 0x0

    .line 444
    iput-object v0, v3, LX/5wx;->A01:Ljava/lang/Runnable;

    .line 445
    .line 446
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 447
    .line 448
    goto :goto_5

    .line 449
    :catchall_0
    move-exception v0

    .line 450
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 451
    throw v0

    .line 452
    :pswitch_a
    iget-object v6, p0, LX/6Sf;->A00:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v6, LX/5eI;

    .line 455
    .line 456
    iget-boolean v2, p0, LX/6Sf;->A01:Z

    .line 457
    .line 458
    const/4 v0, 0x4

    .line 459
    new-array v4, v0, [LX/60H;

    .line 460
    .line 461
    const/4 v3, 0x0

    .line 462
    if-eqz v2, :cond_e

    .line 463
    .line 464
    iget-object v0, v6, LX/5eI;->A06:LX/00l;

    .line 465
    .line 466
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    :goto_6
    const/4 v0, 0x0

    .line 471
    aput-object v1, v4, v0

    .line 472
    .line 473
    const/4 v11, 0x1

    .line 474
    if-eqz v2, :cond_d

    .line 475
    .line 476
    iget-object v0, v6, LX/5eI;->A0G:LX/00l;

    .line 477
    .line 478
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    :goto_7
    aput-object v0, v4, v11

    .line 483
    .line 484
    iget-object v5, v6, LX/5eI;->A04:LX/48G;

    .line 485
    .line 486
    const/4 v2, 0x4

    .line 487
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    const-string v0, "#{1,"

    .line 492
    .line 493
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    const-string v0, "}"

    .line 500
    .line 501
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-static {v2}, LX/3lk;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    const-string v0, "\\s\\S.*$)"

    .line 510
    .line 511
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-static {v0}, LX/3lj;->A15(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 516
    .line 517
    .line 518
    move-result-object v8

    .line 519
    new-instance v7, LX/5zw;

    .line 520
    .line 521
    invoke-direct {v7, v5, v6}, LX/5zw;-><init>(LX/48G;LX/5eI;)V

    .line 522
    .line 523
    .line 524
    new-instance v6, LX/5w5;

    .line 525
    .line 526
    invoke-direct {v6, v2}, LX/5w5;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    const/4 v9, 0x0

    .line 530
    new-instance v5, LX/60H;

    .line 531
    .line 532
    move v10, v9

    .line 533
    invoke-direct/range {v5 .. v11}, LX/60H;-><init>(LX/6Zv;LX/6aN;Ljava/util/regex/Pattern;ZZZ)V

    .line 534
    .line 535
    .line 536
    const/4 v0, 0x2

    .line 537
    aput-object v5, v4, v0

    .line 538
    .line 539
    const/4 v0, 0x3

    .line 540
    invoke-static {v3, v4, v0}, LX/3li;->A0y(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    return-object v3

    .line 545
    :cond_d
    move-object v0, v3

    .line 546
    goto :goto_7

    .line 547
    :cond_e
    move-object v1, v3

    .line 548
    goto :goto_6

    .line 549
    :pswitch_b
    iget-object v1, p0, LX/6Sf;->A00:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v1, Landroid/view/View;

    .line 552
    .line 553
    iget-boolean v0, p0, LX/6Sf;->A01:Z

    .line 554
    .line 555
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 556
    .line 557
    .line 558
    goto :goto_b

    .line 559
    :pswitch_c
    iget-object v2, p0, LX/6Sf;->A00:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v2, Landroid/view/View;

    .line 562
    .line 563
    instance-of v0, v2, Lcom/facebook/litho/ComponentHost;

    .line 564
    .line 565
    const/4 v1, 0x0

    .line 566
    if-eqz v0, :cond_10

    .line 567
    .line 568
    move-object v0, v2

    .line 569
    check-cast v0, Lcom/facebook/litho/ComponentHost;

    .line 570
    .line 571
    iget-object v0, v0, Lcom/facebook/litho/ComponentHost;->A08:LX/5mP;

    .line 572
    .line 573
    if-eqz v0, :cond_f

    .line 574
    .line 575
    iput-object v1, v0, LX/5mP;->A00:LX/5tI;

    .line 576
    .line 577
    :cond_f
    :goto_8
    iget-boolean v0, p0, LX/6Sf;->A01:Z

    .line 578
    .line 579
    invoke-virtual {v2, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 580
    .line 581
    .line 582
    goto :goto_b

    .line 583
    :cond_10
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 584
    .line 585
    .line 586
    goto :goto_8

    .line 587
    :pswitch_d
    iget-object v3, p0, LX/6Sf;->A00:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v3, Landroid/view/View;

    .line 590
    .line 591
    iget-boolean v1, p0, LX/6Sf;->A01:Z

    .line 592
    .line 593
    instance-of v0, v3, Lcom/facebook/litho/ComponentHost;

    .line 594
    .line 595
    if-eqz v0, :cond_11

    .line 596
    .line 597
    move-object v2, v3

    .line 598
    check-cast v2, Lcom/facebook/litho/ComponentHost;

    .line 599
    .line 600
    if-eqz v2, :cond_12

    .line 601
    .line 602
    const/4 v0, 0x1

    .line 603
    iput-boolean v0, v2, Lcom/facebook/litho/ComponentHost;->A0I:Z

    .line 604
    .line 605
    goto :goto_9

    .line 606
    :cond_11
    const/4 v2, 0x0

    .line 607
    :cond_12
    :goto_9
    :try_start_2
    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 608
    .line 609
    .line 610
    goto :goto_a
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 611
    :catchall_1
    move-exception v1

    .line 612
    if-eqz v2, :cond_13

    .line 613
    .line 614
    const/4 v0, 0x0

    .line 615
    iput-boolean v0, v2, Lcom/facebook/litho/ComponentHost;->A0I:Z

    .line 616
    .line 617
    :cond_13
    throw v1

    .line 618
    :goto_a
    if-eqz v2, :cond_14

    .line 619
    .line 620
    const/4 v0, 0x0

    .line 621
    iput-boolean v0, v2, Lcom/facebook/litho/ComponentHost;->A0I:Z

    .line 622
    .line 623
    goto :goto_b

    .line 624
    :pswitch_e
    iget-object v1, p0, LX/6Sf;->A00:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v1, Landroid/view/View;

    .line 627
    .line 628
    iget-boolean v0, p0, LX/6Sf;->A01:Z

    .line 629
    .line 630
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 631
    .line 632
    .line 633
    goto :goto_b

    .line 634
    :pswitch_f
    iget-object v1, p0, LX/6Sf;->A00:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v1, LX/NZE;

    .line 637
    .line 638
    iget-boolean v0, p0, LX/6Sf;->A01:Z

    .line 639
    .line 640
    iput-boolean v0, v1, LX/NZE;->A03:Z

    .line 641
    .line 642
    :cond_14
    :goto_b
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 643
    .line 644
    return-object v3

    .line 645
    nop

    :pswitch_data_0
    .packed-switch 0x0
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
