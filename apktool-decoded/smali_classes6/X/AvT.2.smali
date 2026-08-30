.class public LX/AvT;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 1

    .line 0
    iput p4, p0, LX/AvT;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/AvT;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-wide p2, p0, LX/AvT;->A00:J

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static A00(LX/5T2;Ljava/lang/Object;)J
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/5T2;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/B3M;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, LX/B3M;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, LX/9wi;

    .line 13
    .line 14
    iget-wide p0, p0, LX/9wi;->A00:J

    .line 15
    .line 16
    return-wide p0

    .line 17
    :cond_0
    const-wide/16 p0, 0x0

    .line 18
    .line 19
    return-wide p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    iget v0, v3, LX/AvT;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v8, LX/B8g;

    .line 10
    .line 11
    iget-wide v12, v3, LX/AvT;->A00:J

    .line 12
    .line 13
    iget-object v2, v3, LX/AvT;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LX/B3M;

    .line 16
    .line 17
    sget-wide v0, LX/AGU;->A00:J

    .line 18
    .line 19
    invoke-static {v2}, LX/8rp;->A02(LX/B3M;)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v1, 0x0

    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/0Gx;->A01(FFF)F

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    invoke-interface {v8}, LX/B8g;->Azn()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, LX/9ad;->A00(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v16

    .line 38
    :goto_0
    sget-object v9, LX/8yQ;->A00:LX/8yQ;

    .line 39
    .line 40
    const/4 v11, 0x3

    .line 41
    const-wide/16 v14, 0x0

    .line 42
    .line 43
    invoke-interface/range {v8 .. v17}, LX/B8g;->AMg(LX/9XP;FIJJJ)V

    .line 44
    .line 45
    .line 46
    :cond_0
    sget-object v7, LX/05S;->A00:LX/05S;

    .line 47
    .line 48
    :cond_1
    return-object v7

    .line 49
    :pswitch_0
    check-cast v8, LX/B50;

    .line 50
    .line 51
    invoke-interface {v8}, LX/B50;->AiO()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v7, v3, LX/AvT;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v7, LX/8vZ;

    .line 58
    .line 59
    iget-object v0, v7, LX/8vZ;->A01:LX/AKL;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/AKL;->AiO()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget-wide v5, v3, LX/AvT;->A00:J

    .line 72
    .line 73
    iget-wide v3, v7, LX/8vZ;->A00:J

    .line 74
    .line 75
    sget-wide v1, LX/ABb;->A00:J

    .line 76
    .line 77
    cmp-long v0, v3, v1

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    move-wide v5, v3

    .line 82
    :cond_2
    :goto_1
    iget-object v0, v7, LX/8vZ;->A01:LX/AKL;

    .line 83
    .line 84
    iget-object v1, v0, LX/AKL;->A02:LX/3uD;

    .line 85
    .line 86
    invoke-interface {v8}, LX/B50;->B34()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v1, v0}, LX/AvT;->A00(LX/5T2;Ljava/lang/Object;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    iget-object v0, v7, LX/8vZ;->A03:LX/B3M;

    .line 95
    .line 96
    invoke-interface {v0}, LX/B3M;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/B0a;

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    check-cast v0, LX/AK8;

    .line 105
    .line 106
    iget-object v2, v0, LX/AK8;->A00:LX/09l;

    .line 107
    .line 108
    new-instance v1, LX/9wi;

    .line 109
    .line 110
    invoke-direct {v1, v5, v6}, LX/9wi;-><init>(J)V

    .line 111
    .line 112
    .line 113
    new-instance v0, LX/9wi;

    .line 114
    .line 115
    invoke-direct {v0, v3, v4}, LX/9wi;-><init>(J)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v2, v1, v0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    if-nez v7, :cond_1

    .line 123
    .line 124
    :cond_3
    const/4 v0, 0x0

    .line 125
    invoke-static {v0}, LX/AKJ;->A00(Ljava/lang/Object;)LX/AKJ;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    return-object v7

    .line 130
    :cond_4
    iget-object v0, v7, LX/8vZ;->A01:LX/AKL;

    .line 131
    .line 132
    iget-object v1, v0, LX/AKL;->A02:LX/3uD;

    .line 133
    .line 134
    invoke-interface {v8}, LX/B50;->AiO()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v1, v0}, LX/AvT;->A00(LX/5T2;Ljava/lang/Object;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v5

    .line 142
    goto :goto_1

    .line 143
    :pswitch_1
    check-cast v8, LX/B8g;

    .line 144
    .line 145
    iget-object v1, v3, LX/AvT;->A01:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, LX/A7y;

    .line 148
    .line 149
    iget-object v0, v1, LX/A7y;->A08:LX/B7t;

    .line 150
    .line 151
    invoke-static {v0}, LX/8rp;->A1Q(LX/B7t;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_5

    .line 156
    .line 157
    iget-object v0, v1, LX/A7y;->A0D:LX/B7t;

    .line 158
    .line 159
    invoke-static {v0}, LX/8rp;->A1Q(LX/B7t;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_0

    .line 164
    .line 165
    :cond_5
    iget-wide v12, v3, LX/AvT;->A00:J

    .line 166
    .line 167
    invoke-interface {v8}, LX/B8g;->Azn()J

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    invoke-static {v0, v1}, LX/9ad;->A00(J)J

    .line 172
    .line 173
    .line 174
    move-result-wide v16

    .line 175
    const/high16 v10, 0x3f800000    # 1.0f

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :pswitch_2
    iget-object v1, v3, LX/AvT;->A01:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, LX/8vZ;

    .line 182
    .line 183
    iget-object v0, v1, LX/8vZ;->A01:LX/AKL;

    .line 184
    .line 185
    invoke-virtual {v0}, LX/AKL;->AiO()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v8, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    iget-wide v5, v3, LX/AvT;->A00:J

    .line 196
    .line 197
    iget-wide v3, v1, LX/8vZ;->A00:J

    .line 198
    .line 199
    sget-wide v1, LX/ABb;->A00:J

    .line 200
    .line 201
    cmp-long v0, v3, v1

    .line 202
    .line 203
    if-eqz v0, :cond_6

    .line 204
    .line 205
    move-wide v5, v3

    .line 206
    :cond_6
    :goto_2
    new-instance v7, LX/9wi;

    .line 207
    .line 208
    invoke-direct {v7, v5, v6}, LX/9wi;-><init>(J)V

    .line 209
    .line 210
    .line 211
    return-object v7

    .line 212
    :cond_7
    iget-object v0, v1, LX/8vZ;->A01:LX/AKL;

    .line 213
    .line 214
    iget-object v0, v0, LX/AKL;->A02:LX/3uD;

    .line 215
    .line 216
    invoke-static {v0, v8}, LX/AvT;->A00(LX/5T2;Ljava/lang/Object;)J

    .line 217
    .line 218
    .line 219
    move-result-wide v5

    .line 220
    goto :goto_2

    .line 221
    :pswitch_3
    check-cast v8, LX/9VC;

    .line 222
    .line 223
    iget-object v4, v3, LX/AvT;->A01:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v4, LX/8va;

    .line 226
    .line 227
    iget-wide v2, v3, LX/AvT;->A00:J

    .line 228
    .line 229
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    const/4 v0, 0x1

    .line 234
    if-eq v1, v0, :cond_8

    .line 235
    .line 236
    const/4 v0, 0x0

    .line 237
    if-eq v1, v0, :cond_9

    .line 238
    .line 239
    const/4 v0, 0x2

    .line 240
    if-ne v1, v0, :cond_a

    .line 241
    .line 242
    iget-object v0, v4, LX/8va;->A02:LX/A1m;

    .line 243
    .line 244
    check-cast v0, LX/8vY;

    .line 245
    .line 246
    iget-object v0, v0, LX/8vY;->A00:LX/AA4;

    .line 247
    .line 248
    :goto_3
    iget-object v0, v0, LX/AA4;->A00:LX/9yj;

    .line 249
    .line 250
    if-eqz v0, :cond_8

    .line 251
    .line 252
    iget-object v1, v0, LX/9yj;->A02:Lkotlin/jvm/functions/Function1;

    .line 253
    .line 254
    new-instance v0, LX/9wi;

    .line 255
    .line 256
    invoke-direct {v0, v2, v3}, LX/9wi;-><init>(J)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, LX/9wi;

    .line 264
    .line 265
    iget-wide v2, v0, LX/9wi;->A00:J

    .line 266
    .line 267
    :cond_8
    new-instance v7, LX/9wi;

    .line 268
    .line 269
    invoke-direct {v7, v2, v3}, LX/9wi;-><init>(J)V

    .line 270
    .line 271
    .line 272
    return-object v7

    .line 273
    :cond_9
    iget-object v0, v4, LX/8va;->A01:LX/A1l;

    .line 274
    .line 275
    check-cast v0, LX/8vX;

    .line 276
    .line 277
    iget-object v0, v0, LX/8vX;->A00:LX/AA4;

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_a
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    throw v0

    .line 285
    :pswitch_4
    check-cast v8, LX/9VC;

    .line 286
    .line 287
    iget-object v2, v3, LX/AvT;->A01:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v2, LX/8va;

    .line 290
    .line 291
    iget-wide v5, v3, LX/AvT;->A00:J

    .line 292
    .line 293
    iget-object v0, v2, LX/8va;->A08:Landroidx/compose/ui/Alignment;

    .line 294
    .line 295
    if-eqz v0, :cond_b

    .line 296
    .line 297
    invoke-virtual {v2}, LX/8va;->A0F()Landroidx/compose/ui/Alignment;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-eqz v0, :cond_b

    .line 302
    .line 303
    iget-object v1, v2, LX/8va;->A08:Landroidx/compose/ui/Alignment;

    .line 304
    .line 305
    invoke-virtual {v2}, LX/8va;->A0F()Landroidx/compose/ui/Alignment;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_b

    .line 314
    .line 315
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    const/4 v0, 0x1

    .line 320
    if-eq v1, v0, :cond_b

    .line 321
    .line 322
    const/4 v0, 0x0

    .line 323
    if-eq v1, v0, :cond_b

    .line 324
    .line 325
    const/4 v0, 0x2

    .line 326
    if-ne v1, v0, :cond_c

    .line 327
    .line 328
    iget-object v0, v2, LX/8va;->A02:LX/A1m;

    .line 329
    .line 330
    check-cast v0, LX/8vY;

    .line 331
    .line 332
    iget-object v0, v0, LX/8vY;->A00:LX/AA4;

    .line 333
    .line 334
    iget-object v0, v0, LX/AA4;->A00:LX/9yj;

    .line 335
    .line 336
    if-eqz v0, :cond_b

    .line 337
    .line 338
    iget-object v1, v0, LX/9yj;->A02:Lkotlin/jvm/functions/Function1;

    .line 339
    .line 340
    new-instance v0, LX/9wi;

    .line 341
    .line 342
    invoke-direct {v0, v5, v6}, LX/9wi;-><init>(J)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, LX/9wi;

    .line 350
    .line 351
    iget-wide v7, v0, LX/9wi;->A00:J

    .line 352
    .line 353
    invoke-virtual {v2}, LX/8va;->A0F()Landroidx/compose/ui/Alignment;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    sget-object v4, LX/9Uv;->A02:LX/9Uv;

    .line 361
    .line 362
    invoke-interface/range {v3 .. v8}, Landroidx/compose/ui/Alignment;->A9s(LX/9Uv;JJ)J

    .line 363
    .line 364
    .line 365
    move-result-wide v0

    .line 366
    iget-object v3, v2, LX/8va;->A08:Landroidx/compose/ui/Alignment;

    .line 367
    .line 368
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    invoke-interface/range {v3 .. v8}, Landroidx/compose/ui/Alignment;->A9s(LX/9Uv;JJ)J

    .line 372
    .line 373
    .line 374
    move-result-wide v2

    .line 375
    invoke-static {v0, v1, v2, v3}, LX/AEq;->A00(JJ)J

    .line 376
    .line 377
    .line 378
    move-result-wide v0

    .line 379
    :goto_4
    new-instance v7, LX/AEq;

    .line 380
    .line 381
    invoke-direct {v7, v0, v1}, LX/AEq;-><init>(J)V

    .line 382
    .line 383
    .line 384
    return-object v7

    .line 385
    :cond_b
    const-wide/16 v0, 0x0

    .line 386
    .line 387
    goto :goto_4

    .line 388
    :cond_c
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    throw v0

    .line 393
    :pswitch_5
    check-cast v8, LX/9VC;

    .line 394
    .line 395
    iget-object v2, v3, LX/AvT;->A01:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v2, LX/8va;

    .line 398
    .line 399
    iget-wide v5, v3, LX/AvT;->A00:J

    .line 400
    .line 401
    iget-object v0, v2, LX/8va;->A01:LX/A1l;

    .line 402
    .line 403
    check-cast v0, LX/8vX;

    .line 404
    .line 405
    iget-object v0, v0, LX/8vX;->A00:LX/AA4;

    .line 406
    .line 407
    iget-object v0, v0, LX/AA4;->A03:LX/9x4;

    .line 408
    .line 409
    if-eqz v0, :cond_10

    .line 410
    .line 411
    iget-object v1, v0, LX/9x4;->A01:Lkotlin/jvm/functions/Function1;

    .line 412
    .line 413
    new-instance v0, LX/9wi;

    .line 414
    .line 415
    invoke-direct {v0, v5, v6}, LX/9wi;-><init>(J)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, LX/AEq;

    .line 423
    .line 424
    iget-wide v3, v0, LX/AEq;->A00:J

    .line 425
    .line 426
    :goto_5
    iget-object v0, v2, LX/8va;->A02:LX/A1m;

    .line 427
    .line 428
    check-cast v0, LX/8vY;

    .line 429
    .line 430
    iget-object v0, v0, LX/8vY;->A00:LX/AA4;

    .line 431
    .line 432
    iget-object v0, v0, LX/AA4;->A03:LX/9x4;

    .line 433
    .line 434
    if-eqz v0, :cond_f

    .line 435
    .line 436
    iget-object v1, v0, LX/9x4;->A01:Lkotlin/jvm/functions/Function1;

    .line 437
    .line 438
    new-instance v0, LX/9wi;

    .line 439
    .line 440
    invoke-direct {v0, v5, v6}, LX/9wi;-><init>(J)V

    .line 441
    .line 442
    .line 443
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, LX/AEq;

    .line 448
    .line 449
    iget-wide v1, v0, LX/AEq;->A00:J

    .line 450
    .line 451
    :goto_6
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    const/4 v0, 0x1

    .line 456
    if-eq v5, v0, :cond_e

    .line 457
    .line 458
    const/4 v0, 0x0

    .line 459
    if-eq v5, v0, :cond_d

    .line 460
    .line 461
    const/4 v0, 0x2

    .line 462
    if-ne v5, v0, :cond_11

    .line 463
    .line 464
    move-wide v3, v1

    .line 465
    :cond_d
    :goto_7
    new-instance v7, LX/AEq;

    .line 466
    .line 467
    invoke-direct {v7, v3, v4}, LX/AEq;-><init>(J)V

    .line 468
    .line 469
    .line 470
    return-object v7

    .line 471
    :cond_e
    const-wide/16 v3, 0x0

    .line 472
    .line 473
    goto :goto_7

    .line 474
    :cond_f
    const-wide/16 v1, 0x0

    .line 475
    .line 476
    goto :goto_6

    .line 477
    :cond_10
    const-wide/16 v3, 0x0

    .line 478
    .line 479
    goto :goto_5

    .line 480
    :cond_11
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    throw v0

    .line 485
    nop

    .line 486
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method
