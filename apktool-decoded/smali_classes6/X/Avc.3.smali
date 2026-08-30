.class public LX/Avc;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, LX/Avc;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Avc;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A00(LX/B7T;Ljava/lang/Object;I)LX/Avc;
    .locals 1

    .line 0
    new-instance v0, LX/Avc;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/Avc;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/Avc;
    .locals 1

    .line 0
    new-instance v0, LX/Avc;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/Avc;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    move-object/from16 v4, p0

    .line 3
    .line 4
    iget v1, v4, LX/Avc;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    check-cast v0, LX/B8f;

    .line 10
    .line 11
    iget-object v1, v4, LX/Avc;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LX/B3M;

    .line 14
    .line 15
    invoke-static {v1}, LX/8rp;->A02(LX/B3M;)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-interface {v0, v1}, LX/B8f;->CLw(F)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    sget-object v5, LX/05S;->A00:LX/05S;

    .line 23
    .line 24
    return-object v5

    .line 25
    :pswitch_1
    check-cast v0, LX/B3p;

    .line 26
    .line 27
    sget-object v2, LX/9gW;->A00:LX/A7O;

    .line 28
    .line 29
    sget-object v5, LX/9VD;->A02:LX/9VD;

    .line 30
    .line 31
    iget-object v1, v4, LX/Avc;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LX/B3E;

    .line 34
    .line 35
    invoke-interface {v1}, LX/B3E;->CD3()J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    sget-object v6, LX/02S;->A01:Ljava/lang/Integer;

    .line 40
    .line 41
    const/4 v9, 0x1

    .line 42
    new-instance v4, LX/9zt;

    .line 43
    .line 44
    invoke-direct/range {v4 .. v9}, LX/9zt;-><init>(LX/9VD;Ljava/lang/Integer;JZ)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v2, v4}, LX/B3p;->CLl(LX/A7O;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_2
    check-cast v0, LX/AAY;

    .line 52
    .line 53
    iget-object v5, v4, LX/Avc;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/4 v3, 0x0

    .line 62
    :goto_1
    if-ge v3, v4, :cond_0

    .line 63
    .line 64
    invoke-static {v5, v3}, LX/8rl;->A0M(Ljava/util/List;I)LX/AOl;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-virtual {v0, v2, v1, v1}, LX/AAY;->A05(LX/AOl;II)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_3
    check-cast v0, LX/9zr;

    .line 76
    .line 77
    iget-object v2, v4, LX/Avc;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, LX/B7t;

    .line 80
    .line 81
    iget-boolean v1, v0, LX/9zr;->A02:Z

    .line 82
    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    iget-object v0, v0, LX/9zr;->A01:LX/AcZ;

    .line 86
    .line 87
    :goto_2
    invoke-interface {v2, v0}, LX/B7t;->CRt(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iget-object v0, v0, LX/9zr;->A03:LX/AcZ;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :pswitch_4
    iget-object v1, v4, LX/Avc;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, LX/B7t;

    .line 97
    .line 98
    if-nez v1, :cond_2

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_5
    iget-object v1, v4, LX/Avc;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, LX/A7y;

    .line 104
    .line 105
    iget-object v1, v1, LX/A7y;->A0C:LX/B7t;

    .line 106
    .line 107
    :cond_2
    invoke-interface {v1, v0}, LX/B7t;->CRt(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_6
    check-cast v0, LX/B6k;

    .line 112
    .line 113
    iget-object v1, v4, LX/Avc;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, LX/A7y;

    .line 116
    .line 117
    invoke-static {v1}, LX/A7y;->A00(LX/A7y;)LX/A9g;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_0

    .line 122
    .line 123
    iput-object v0, v1, LX/A9g;->A00:LX/B6k;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_7
    iget-object v0, v4, LX/Avc;->A00:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, LX/AGe;

    .line 129
    .line 130
    invoke-virtual {v0}, LX/AGe;->A0A()V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_8
    check-cast v0, Landroidx/compose/ui/text/input/ImeAction;

    .line 135
    .line 136
    iget v2, v0, Landroidx/compose/ui/text/input/ImeAction;->A00:I

    .line 137
    .line 138
    iget-object v0, v4, LX/Avc;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, LX/A7y;

    .line 141
    .line 142
    iget-object v1, v0, LX/A7y;->A07:LX/9oW;

    .line 143
    .line 144
    const/4 v0, 0x7

    .line 145
    if-ne v2, v0, :cond_3

    .line 146
    .line 147
    iget-object v0, v1, LX/9oW;->A00:LX/ACt;

    .line 148
    .line 149
    if-eqz v0, :cond_20

    .line 150
    .line 151
    iget-object v0, v0, LX/ACt;->A00:Lkotlin/jvm/functions/Function1;

    .line 152
    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_3
    const/4 v0, 0x2

    .line 161
    if-eq v2, v0, :cond_4

    .line 162
    .line 163
    const/4 v0, 0x6

    .line 164
    if-eq v2, v0, :cond_4

    .line 165
    .line 166
    const/4 v0, 0x5

    .line 167
    if-eq v2, v0, :cond_4

    .line 168
    .line 169
    const/4 v0, 0x3

    .line 170
    if-eq v2, v0, :cond_4

    .line 171
    .line 172
    const/4 v0, 0x4

    .line 173
    if-eq v2, v0, :cond_4

    .line 174
    .line 175
    const/4 v0, 0x1

    .line 176
    if-eq v2, v0, :cond_0

    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    if-eq v2, v0, :cond_0

    .line 180
    .line 181
    const-string v0, "invalid ImeAction"

    .line 182
    .line 183
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    throw v0

    .line 188
    :cond_4
    iget-object v0, v1, LX/9oW;->A00:LX/ACt;

    .line 189
    .line 190
    if-eqz v0, :cond_20

    .line 191
    .line 192
    :cond_5
    const/4 v0, 0x6

    .line 193
    if-ne v2, v0, :cond_6

    .line 194
    .line 195
    iget-object v1, v1, LX/9oW;->A01:LX/B3T;

    .line 196
    .line 197
    if-eqz v1, :cond_1f

    .line 198
    .line 199
    const/4 v0, 0x1

    .line 200
    :goto_3
    invoke-interface {v1, v0}, LX/B3T;->BV0(I)Z

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_6
    const/4 v0, 0x5

    .line 206
    if-ne v2, v0, :cond_7

    .line 207
    .line 208
    iget-object v1, v1, LX/9oW;->A01:LX/B3T;

    .line 209
    .line 210
    if-eqz v1, :cond_1f

    .line 211
    .line 212
    const/4 v0, 0x2

    .line 213
    goto :goto_3

    .line 214
    :cond_7
    const/4 v0, 0x7

    .line 215
    if-ne v2, v0, :cond_0

    .line 216
    .line 217
    iget-object v0, v1, LX/9oW;->A02:LX/B5H;

    .line 218
    .line 219
    if-eqz v0, :cond_0

    .line 220
    .line 221
    invoke-interface {v0}, LX/B5H;->BEa()V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :pswitch_9
    check-cast v0, LX/ADG;

    .line 227
    .line 228
    iget-object v1, v0, LX/ADG;->A01:LX/AcZ;

    .line 229
    .line 230
    iget-object v2, v1, LX/AcZ;->A00:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v4, v4, LX/Avc;->A00:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v4, LX/A7y;

    .line 235
    .line 236
    iget-object v1, v4, LX/A7y;->A03:LX/AcZ;

    .line 237
    .line 238
    if-eqz v1, :cond_a

    .line 239
    .line 240
    iget-object v1, v1, LX/AcZ;->A00:Ljava/lang/String;

    .line 241
    .line 242
    :goto_4
    invoke-static {v2, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-nez v1, :cond_9

    .line 247
    .line 248
    sget-object v2, LX/9VE;->A03:LX/9VE;

    .line 249
    .line 250
    iget-object v1, v4, LX/A7y;->A0A:LX/B7t;

    .line 251
    .line 252
    invoke-interface {v1, v2}, LX/B7t;->CRt(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iget-object v3, v4, LX/A7y;->A0D:LX/B7t;

    .line 256
    .line 257
    invoke-static {v3}, LX/8rp;->A1Q(LX/B7t;)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    const/4 v1, 0x0

    .line 262
    if-nez v2, :cond_8

    .line 263
    .line 264
    iget-object v3, v4, LX/A7y;->A08:LX/B7t;

    .line 265
    .line 266
    :cond_8
    invoke-static {v3, v1}, LX/8rm;->A1T(LX/B7t;Z)V

    .line 267
    .line 268
    .line 269
    :cond_9
    sget-wide v2, LX/AGG;->A01:J

    .line 270
    .line 271
    iget-object v1, v4, LX/A7y;->A0G:LX/B7t;

    .line 272
    .line 273
    invoke-static {v1, v2, v3}, LX/8rn;->A1O(LX/B7t;J)V

    .line 274
    .line 275
    .line 276
    iget-object v1, v4, LX/A7y;->A09:LX/B7t;

    .line 277
    .line 278
    invoke-static {v1, v2, v3}, LX/8rn;->A1O(LX/B7t;J)V

    .line 279
    .line 280
    .line 281
    iget-object v1, v4, LX/A7y;->A05:Lkotlin/jvm/functions/Function1;

    .line 282
    .line 283
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    iget-object v2, v4, LX/A7y;->A0L:LX/B1D;

    .line 287
    .line 288
    check-cast v2, LX/AMT;

    .line 289
    .line 290
    iget-object v1, v2, LX/AMT;->A05:LX/B59;

    .line 291
    .line 292
    if-eqz v1, :cond_0

    .line 293
    .line 294
    const/4 v0, 0x0

    .line 295
    invoke-interface {v1, v2, v0}, LX/B59;->BGL(LX/AMT;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_a
    const/4 v1, 0x0

    .line 301
    goto :goto_4

    .line 302
    :pswitch_a
    check-cast v0, LX/AGw;

    .line 303
    .line 304
    iget-wide v1, v0, LX/AGw;->A00:J

    .line 305
    .line 306
    iget-object v0, v4, LX/Avc;->A00:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, LX/B6Y;

    .line 309
    .line 310
    invoke-interface {v0, v1, v2}, LX/B6Y;->C28(J)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :pswitch_b
    check-cast v0, LX/AGl;

    .line 316
    .line 317
    iget-object v2, v0, LX/AGl;->A00:[F

    .line 318
    .line 319
    iget-object v1, v4, LX/Avc;->A00:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v1, LX/B6k;

    .line 322
    .line 323
    invoke-interface {v1}, LX/B6k;->BH6()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_0

    .line 328
    .line 329
    invoke-static {v1}, LX/A30;->A01(LX/B6k;)LX/B6k;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-interface {v0, v1, v2}, LX/B6k;->CZt(LX/B6k;[F)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :pswitch_c
    check-cast v0, LX/AGw;

    .line 339
    .line 340
    iget-wide v2, v0, LX/AGw;->A00:J

    .line 341
    .line 342
    iget-object v0, v4, LX/Avc;->A00:Ljava/lang/Object;

    .line 343
    .line 344
    invoke-static {v0}, LX/8rm;->A17(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 349
    .line 350
    invoke-static {v2, v3}, LX/AGw;->A05(J)LX/AGw;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :pswitch_d
    check-cast v0, LX/AAY;

    .line 360
    .line 361
    iget-object v2, v4, LX/Avc;->A00:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v2, LX/AOl;

    .line 364
    .line 365
    const/4 v1, 0x0

    .line 366
    invoke-virtual {v0, v2, v1, v1}, LX/AAY;->A05(LX/AOl;II)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    :pswitch_e
    check-cast v0, LX/B3s;

    .line 372
    .line 373
    iget-object v1, v4, LX/Avc;->A00:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v1, LX/AJa;

    .line 376
    .line 377
    invoke-static {v1, v0}, LX/AJa;->A00(LX/AJa;LX/B3s;)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_0

    .line 381
    .line 382
    :pswitch_f
    check-cast v0, LX/AAY;

    .line 383
    .line 384
    iget-object v1, v4, LX/Avc;->A00:Ljava/lang/Object;

    .line 385
    .line 386
    invoke-static {v0, v1}, LX/AAY;->A01(LX/AAY;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_0

    .line 390
    .line 391
    :pswitch_10
    check-cast v0, LX/A1h;

    .line 392
    .line 393
    iget-object v5, v4, LX/Avc;->A00:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v5, LX/B6Y;

    .line 396
    .line 397
    iget-wide v3, v0, LX/A1h;->A09:J

    .line 398
    .line 399
    iget-wide v1, v0, LX/A1h;->A08:J

    .line 400
    .line 401
    invoke-static {v1, v2, v3, v4}, LX/AGw;->A02(JJ)J

    .line 402
    .line 403
    .line 404
    move-result-wide v2

    .line 405
    invoke-virtual {v0}, LX/A1h;->A01()Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-eqz v1, :cond_b

    .line 410
    .line 411
    const-wide/16 v2, 0x0

    .line 412
    .line 413
    :cond_b
    invoke-interface {v5, v2, v3}, LX/B6Y;->Bh1(J)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0}, LX/A1h;->A00()V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :pswitch_11
    check-cast v0, LX/AAY;

    .line 422
    .line 423
    iget-object v4, v4, LX/Avc;->A00:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v4, Ljava/util/List;

    .line 426
    .line 427
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    const/4 v2, 0x0

    .line 432
    :goto_5
    if-ge v2, v3, :cond_0

    .line 433
    .line 434
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-static {v0, v1}, LX/AAY;->A01(LX/AAY;Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    add-int/lit8 v2, v2, 0x1

    .line 442
    .line 443
    goto :goto_5

    .line 444
    :pswitch_12
    iget-object v0, v4, LX/Avc;->A00:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, LX/8v9;

    .line 447
    .line 448
    iget-object v0, v0, LX/8v9;->A00:Lkotlin/jvm/functions/Function0;

    .line 449
    .line 450
    goto :goto_6

    .line 451
    :pswitch_13
    iget-object v0, v4, LX/Avc;->A00:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 454
    .line 455
    :goto_6
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :pswitch_14
    check-cast v0, LX/B8f;

    .line 461
    .line 462
    iget-object v1, v4, LX/Avc;->A00:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v1, LX/AEo;

    .line 465
    .line 466
    iget-object v1, v1, LX/AEo;->A02:LX/AMi;

    .line 467
    .line 468
    iget-object v1, v1, LX/AMi;->A05:LX/B7t;

    .line 469
    .line 470
    invoke-static {v1}, LX/8rp;->A01(LX/B7t;)F

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    invoke-static {v0, v1}, LX/AGU;->A00(LX/B8f;F)F

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    invoke-static {v0, v1}, LX/AGU;->A01(LX/B8f;F)F

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    const/4 v1, 0x0

    .line 483
    cmpg-float v1, v2, v1

    .line 484
    .line 485
    if-nez v1, :cond_c

    .line 486
    .line 487
    const/high16 v3, 0x3f800000    # 1.0f

    .line 488
    .line 489
    :goto_7
    invoke-interface {v0, v3}, LX/B8f;->CQo(F)V

    .line 490
    .line 491
    .line 492
    sget-wide v1, LX/AGU;->A00:J

    .line 493
    .line 494
    invoke-interface {v0, v1, v2}, LX/B8f;->CRj(J)V

    .line 495
    .line 496
    .line 497
    goto/16 :goto_0

    .line 498
    .line 499
    :cond_c
    div-float/2addr v3, v2

    .line 500
    goto :goto_7

    .line 501
    :pswitch_15
    check-cast v0, LX/B3p;

    .line 502
    .line 503
    sget-object v1, LX/A9c;->A02:LX/A9c;

    .line 504
    .line 505
    iget-object v1, v4, LX/Avc;->A00:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 508
    .line 509
    invoke-static {v1}, LX/8rp;->A03(Lkotlin/jvm/functions/Function0;)F

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    const/4 v3, 0x0

    .line 514
    const/high16 v2, 0x3f800000    # 1.0f

    .line 515
    .line 516
    new-instance v1, LX/8sS;

    .line 517
    .line 518
    invoke-direct {v1, v3, v2}, LX/8sS;-><init>(FF)V

    .line 519
    .line 520
    .line 521
    new-instance v2, LX/A9c;

    .line 522
    .line 523
    invoke-direct {v2, v1, v4}, LX/A9c;-><init>(LX/B9f;F)V

    .line 524
    .line 525
    .line 526
    sget-object v1, LX/9kD;->A0R:LX/A7O;

    .line 527
    .line 528
    invoke-interface {v0, v1, v2}, LX/B3p;->CLl(LX/A7O;Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    goto/16 :goto_0

    .line 532
    .line 533
    :pswitch_16
    check-cast v0, Ljava/lang/Throwable;

    .line 534
    .line 535
    const-string v1, "Recomposer effect job completed"

    .line 536
    .line 537
    new-instance v7, Ljava/util/concurrent/CancellationException;

    .line 538
    .line 539
    invoke-direct {v7, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 543
    .line 544
    .line 545
    iget-object v6, v4, LX/Avc;->A00:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v6, Landroidx/compose/runtime/Recomposer;

    .line 548
    .line 549
    iget-object v5, v6, Landroidx/compose/runtime/Recomposer;->A0H:Ljava/lang/Object;

    .line 550
    .line 551
    monitor-enter v5

    .line 552
    :try_start_0
    iget-object v4, v6, Landroidx/compose/runtime/Recomposer;->A06:LX/0Xr;

    .line 553
    .line 554
    const/4 v3, 0x0

    .line 555
    if-eqz v4, :cond_d

    .line 556
    .line 557
    iget-object v2, v6, Landroidx/compose/runtime/Recomposer;->A0M:LX/0Ih;

    .line 558
    .line 559
    sget-object v1, LX/9Vl;->A07:LX/9Vl;

    .line 560
    .line 561
    invoke-interface {v2, v1}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    invoke-interface {v4, v7}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 565
    .line 566
    .line 567
    iput-object v3, v6, Landroidx/compose/runtime/Recomposer;->A05:LX/0aJ;

    .line 568
    .line 569
    const/4 v2, 0x0

    .line 570
    new-instance v1, LX/AvU;

    .line 571
    .line 572
    invoke-direct {v1, v6, v0, v2}, LX/AvU;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 573
    .line 574
    .line 575
    invoke-interface {v4, v1}, LX/0Xr;->BGh(Lkotlin/jvm/functions/Function1;)LX/0Y1;

    .line 576
    .line 577
    .line 578
    goto :goto_8

    .line 579
    :cond_d
    iput-object v7, v6, Landroidx/compose/runtime/Recomposer;->A02:Ljava/lang/Throwable;

    .line 580
    .line 581
    iget-object v1, v6, Landroidx/compose/runtime/Recomposer;->A0M:LX/0Ih;

    .line 582
    .line 583
    sget-object v0, LX/9Vl;->A06:LX/9Vl;

    .line 584
    .line 585
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 586
    .line 587
    .line 588
    :goto_8
    monitor-exit v5

    .line 589
    goto/16 :goto_0

    .line 590
    .line 591
    :pswitch_17
    iget-object v1, v4, LX/Avc;->A00:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v1, LX/B7l;

    .line 594
    .line 595
    invoke-interface {v1, v0}, LX/B7l;->CEn(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    goto/16 :goto_0

    .line 599
    .line 600
    :pswitch_18
    instance-of v1, v0, LX/AMv;

    .line 601
    .line 602
    if-eqz v1, :cond_e

    .line 603
    .line 604
    move-object v2, v0

    .line 605
    check-cast v2, LX/AMv;

    .line 606
    .line 607
    const/4 v1, 0x4

    .line 608
    invoke-virtual {v2, v1}, LX/AMv;->A05(I)V

    .line 609
    .line 610
    .line 611
    :cond_e
    iget-object v1, v4, LX/Avc;->A00:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v1, LX/8vV;

    .line 614
    .line 615
    invoke-static {v1, v0}, LX/8vV;->A03(LX/8vV;Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    goto/16 :goto_0

    .line 619
    .line 620
    :pswitch_19
    iget-object v1, v4, LX/Avc;->A00:Ljava/lang/Object;

    .line 621
    .line 622
    const/4 v0, 0x7

    .line 623
    new-instance v5, LX/AMM;

    .line 624
    .line 625
    invoke-direct {v5, v1, v0}, LX/AMM;-><init>(Ljava/lang/Object;I)V

    .line 626
    .line 627
    .line 628
    return-object v5

    .line 629
    :pswitch_1a
    invoke-static {v0}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    iget-object v0, v4, LX/Avc;->A00:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v0, LX/ACi;

    .line 636
    .line 637
    iget-object v4, v0, LX/ACi;->A03:LX/B7n;

    .line 638
    .line 639
    invoke-interface {v4}, LX/B7n;->getFloatValue()F

    .line 640
    .line 641
    .line 642
    move-result v3

    .line 643
    add-float/2addr v3, v1

    .line 644
    iget-object v2, v0, LX/ACi;->A02:LX/B7n;

    .line 645
    .line 646
    invoke-interface {v2}, LX/B7n;->getFloatValue()F

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    cmpl-float v0, v3, v0

    .line 651
    .line 652
    if-lez v0, :cond_10

    .line 653
    .line 654
    invoke-interface {v2}, LX/B7n;->getFloatValue()F

    .line 655
    .line 656
    .line 657
    move-result v1

    .line 658
    invoke-interface {v4}, LX/B7n;->getFloatValue()F

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    sub-float/2addr v1, v0

    .line 663
    :cond_f
    :goto_9
    invoke-interface {v4}, LX/B7n;->getFloatValue()F

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    add-float/2addr v0, v1

    .line 668
    invoke-interface {v4, v0}, LX/B7n;->CNW(F)V

    .line 669
    .line 670
    .line 671
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    return-object v5

    .line 676
    :cond_10
    const/4 v0, 0x0

    .line 677
    cmpg-float v0, v3, v0

    .line 678
    .line 679
    if-gez v0, :cond_f

    .line 680
    .line 681
    invoke-interface {v4}, LX/B7n;->getFloatValue()F

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    neg-float v1, v0

    .line 686
    goto :goto_9

    .line 687
    :pswitch_1b
    check-cast v0, LX/AcZ;

    .line 688
    .line 689
    iget-object v4, v4, LX/Avc;->A00:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v4, LX/8yx;

    .line 692
    .line 693
    iget-object v1, v4, LX/8yx;->A00:LX/A7y;

    .line 694
    .line 695
    const/4 v2, 0x1

    .line 696
    iget-object v1, v1, LX/A7y;->A0D:LX/B7t;

    .line 697
    .line 698
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 699
    .line 700
    .line 701
    move-result-object v5

    .line 702
    invoke-interface {v1, v5}, LX/B7t;->CRt(Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    iget-object v1, v4, LX/8yx;->A00:LX/A7y;

    .line 706
    .line 707
    iget-object v1, v1, LX/A7y;->A08:LX/B7t;

    .line 708
    .line 709
    invoke-interface {v1, v5}, LX/B7t;->CRt(Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    iget-object v3, v4, LX/8yx;->A00:LX/A7y;

    .line 713
    .line 714
    iget-object v2, v0, LX/AcZ;->A00:Ljava/lang/String;

    .line 715
    .line 716
    iget-boolean v1, v4, LX/8yx;->A08:Z

    .line 717
    .line 718
    iget-boolean v0, v4, LX/8yx;->A07:Z

    .line 719
    .line 720
    invoke-static {v3, v2, v1, v0}, LX/8yx;->A00(LX/A7y;Ljava/lang/String;ZZ)V

    .line 721
    .line 722
    .line 723
    return-object v5

    .line 724
    :pswitch_1c
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v3

    .line 728
    iget-object v2, v4, LX/Avc;->A00:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v2, LX/8xv;

    .line 731
    .line 732
    iget-object v1, v2, LX/8xv;->A04:LX/9zr;

    .line 733
    .line 734
    if-eqz v1, :cond_1e

    .line 735
    .line 736
    iget-object v0, v2, LX/8xv;->A0B:Lkotlin/jvm/functions/Function1;

    .line 737
    .line 738
    if-eqz v0, :cond_11

    .line 739
    .line 740
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    :cond_11
    iget-object v0, v2, LX/8xv;->A04:LX/9zr;

    .line 744
    .line 745
    if-eqz v0, :cond_12

    .line 746
    .line 747
    iput-boolean v3, v0, LX/9zr;->A02:Z

    .line 748
    .line 749
    :cond_12
    invoke-static {v2}, LX/A31;->A00(LX/B8R;)V

    .line 750
    .line 751
    .line 752
    goto/16 :goto_10

    .line 753
    .line 754
    :pswitch_1d
    check-cast v0, Ljava/util/List;

    .line 755
    .line 756
    iget-object v2, v4, LX/Avc;->A00:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v2, LX/8yx;

    .line 759
    .line 760
    iget-object v1, v2, LX/8yx;->A00:LX/A7y;

    .line 761
    .line 762
    iget-object v1, v1, LX/A7y;->A0E:LX/B7t;

    .line 763
    .line 764
    invoke-interface {v1}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    if-eqz v1, :cond_1e

    .line 769
    .line 770
    iget-object v1, v2, LX/8yx;->A00:LX/A7y;

    .line 771
    .line 772
    invoke-static {v1}, LX/A7y;->A00(LX/A7y;)LX/A9g;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    iget-object v5, v1, LX/A9g;->A02:LX/A2X;

    .line 780
    .line 781
    goto/16 :goto_d

    .line 782
    .line 783
    :pswitch_1e
    check-cast v0, LX/AcZ;

    .line 784
    .line 785
    iget-object v4, v4, LX/Avc;->A00:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v4, LX/8yx;

    .line 788
    .line 789
    iget-object v3, v4, LX/8yx;->A00:LX/A7y;

    .line 790
    .line 791
    iget-object v2, v0, LX/AcZ;->A00:Ljava/lang/String;

    .line 792
    .line 793
    iget-boolean v1, v4, LX/8yx;->A08:Z

    .line 794
    .line 795
    iget-boolean v0, v4, LX/8yx;->A07:Z

    .line 796
    .line 797
    invoke-static {v3, v2, v1, v0}, LX/8yx;->A00(LX/A7y;Ljava/lang/String;ZZ)V

    .line 798
    .line 799
    .line 800
    goto/16 :goto_10

    .line 801
    .line 802
    :pswitch_1f
    check-cast v0, Ljava/util/List;

    .line 803
    .line 804
    iget-object v2, v4, LX/Avc;->A00:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v2, LX/8xv;

    .line 807
    .line 808
    invoke-static {v2}, LX/8xv;->A00(LX/8xv;)LX/AFk;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    iget-object v5, v1, LX/AFk;->A0A:LX/A2X;

    .line 813
    .line 814
    if-eqz v5, :cond_1e

    .line 815
    .line 816
    iget-object v1, v5, LX/A2X;->A04:LX/A1Z;

    .line 817
    .line 818
    iget-object v6, v1, LX/A1Z;->A03:LX/AcZ;

    .line 819
    .line 820
    iget-object v7, v2, LX/8xv;->A07:LX/AGJ;

    .line 821
    .line 822
    iget-object v1, v2, LX/8xv;->A05:LX/B3U;

    .line 823
    .line 824
    if-eqz v1, :cond_13

    .line 825
    .line 826
    invoke-interface {v1}, LX/B3U;->BGc()J

    .line 827
    .line 828
    .line 829
    move-result-wide v14

    .line 830
    :goto_a
    const v13, 0xfffffe

    .line 831
    .line 832
    .line 833
    const/4 v8, 0x0

    .line 834
    const-wide/16 v16, 0x0

    .line 835
    .line 836
    const/4 v12, 0x0

    .line 837
    move-object v10, v8

    .line 838
    move-object v11, v8

    .line 839
    move-wide/from16 v20, v16

    .line 840
    .line 841
    move-object v9, v8

    .line 842
    move-wide/from16 v18, v16

    .line 843
    .line 844
    invoke-static/range {v7 .. v21}, LX/AGJ;->A01(LX/AGJ;LX/9jr;LX/9wZ;LX/Acb;LX/A9L;IIJJJJ)LX/AGJ;

    .line 845
    .line 846
    .line 847
    move-result-object v15

    .line 848
    iget-object v1, v5, LX/A2X;->A04:LX/A1Z;

    .line 849
    .line 850
    iget-object v12, v1, LX/A1Z;->A08:Ljava/util/List;

    .line 851
    .line 852
    iget v11, v1, LX/A1Z;->A00:I

    .line 853
    .line 854
    iget-boolean v10, v1, LX/A1Z;->A09:Z

    .line 855
    .line 856
    iget v9, v1, LX/A1Z;->A01:I

    .line 857
    .line 858
    iget-object v8, v1, LX/A1Z;->A06:LX/B8h;

    .line 859
    .line 860
    iget-object v7, v1, LX/A1Z;->A07:LX/9Uv;

    .line 861
    .line 862
    iget-object v3, v1, LX/A1Z;->A05:LX/B3r;

    .line 863
    .line 864
    iget-wide v1, v1, LX/A1Z;->A02:J

    .line 865
    .line 866
    new-instance v4, LX/A1Z;

    .line 867
    .line 868
    move-object v13, v4

    .line 869
    move-object v14, v6

    .line 870
    move-object/from16 v16, v3

    .line 871
    .line 872
    move-object/from16 v17, v8

    .line 873
    .line 874
    move-object/from16 v18, v7

    .line 875
    .line 876
    move-object/from16 v19, v12

    .line 877
    .line 878
    move/from16 v20, v11

    .line 879
    .line 880
    move/from16 v21, v9

    .line 881
    .line 882
    move-wide/from16 v22, v1

    .line 883
    .line 884
    move/from16 v24, v10

    .line 885
    .line 886
    invoke-direct/range {v13 .. v24}, LX/A1Z;-><init>(LX/AcZ;LX/AGJ;LX/B3r;LX/B8h;LX/9Uv;Ljava/util/List;IIJZ)V

    .line 887
    .line 888
    .line 889
    iget-wide v2, v5, LX/A2X;->A02:J

    .line 890
    .line 891
    iget-object v1, v5, LX/A2X;->A03:LX/AGd;

    .line 892
    .line 893
    new-instance v5, LX/A2X;

    .line 894
    .line 895
    invoke-direct {v5, v1, v4, v2, v3}, LX/A2X;-><init>(LX/AGd;LX/A1Z;J)V

    .line 896
    .line 897
    .line 898
    goto/16 :goto_d

    .line 899
    .line 900
    :cond_13
    sget-wide v14, LX/AH2;->A06:J

    .line 901
    .line 902
    goto :goto_a

    .line 903
    :pswitch_20
    check-cast v0, LX/AcZ;

    .line 904
    .line 905
    iget-object v10, v4, LX/Avc;->A00:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v10, LX/8xv;

    .line 908
    .line 909
    iget-object v2, v10, LX/8xv;->A04:LX/9zr;

    .line 910
    .line 911
    if-eqz v2, :cond_15

    .line 912
    .line 913
    iget-object v1, v2, LX/9zr;->A01:LX/AcZ;

    .line 914
    .line 915
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    move-result v1

    .line 919
    if-nez v1, :cond_14

    .line 920
    .line 921
    iput-object v0, v2, LX/9zr;->A01:LX/AcZ;

    .line 922
    .line 923
    iget-object v9, v2, LX/9zr;->A00:LX/AFk;

    .line 924
    .line 925
    if-eqz v9, :cond_14

    .line 926
    .line 927
    iget-object v8, v10, LX/8xv;->A07:LX/AGJ;

    .line 928
    .line 929
    iget-object v7, v10, LX/8xv;->A08:LX/B3r;

    .line 930
    .line 931
    iget v6, v10, LX/8xv;->A02:I

    .line 932
    .line 933
    iget-boolean v5, v10, LX/8xv;->A0E:Z

    .line 934
    .line 935
    iget v4, v10, LX/8xv;->A00:I

    .line 936
    .line 937
    iget v3, v10, LX/8xv;->A01:I

    .line 938
    .line 939
    sget-object v2, LX/01f;->A00:LX/01f;

    .line 940
    .line 941
    iget-object v1, v10, LX/8xv;->A03:LX/B70;

    .line 942
    .line 943
    iput-object v0, v9, LX/AFk;->A08:LX/AcZ;

    .line 944
    .line 945
    invoke-static {v9, v8}, LX/AFk;->A04(LX/AFk;LX/AGJ;)V

    .line 946
    .line 947
    .line 948
    iput-object v7, v9, LX/AFk;->A0C:LX/B3r;

    .line 949
    .line 950
    iput v6, v9, LX/AFk;->A04:I

    .line 951
    .line 952
    iput-boolean v5, v9, LX/AFk;->A0G:Z

    .line 953
    .line 954
    iput v4, v9, LX/AFk;->A02:I

    .line 955
    .line 956
    iput v3, v9, LX/AFk;->A03:I

    .line 957
    .line 958
    iput-object v2, v9, LX/AFk;->A0F:Ljava/util/List;

    .line 959
    .line 960
    iput-object v1, v9, LX/AFk;->A06:LX/B70;

    .line 961
    .line 962
    const/4 v1, 0x0

    .line 963
    iput-object v1, v9, LX/AFk;->A09:LX/APZ;

    .line 964
    .line 965
    iput-object v1, v9, LX/AFk;->A0A:LX/A2X;

    .line 966
    .line 967
    const/4 v0, -0x1

    .line 968
    iput v0, v9, LX/AFk;->A00:I

    .line 969
    .line 970
    iput v0, v9, LX/AFk;->A01:I

    .line 971
    .line 972
    iput-object v1, v9, LX/AFk;->A07:LX/ALw;

    .line 973
    .line 974
    :cond_14
    :goto_b
    invoke-static {v10}, LX/A31;->A00(LX/B8R;)V

    .line 975
    .line 976
    .line 977
    goto/16 :goto_10

    .line 978
    .line 979
    :cond_15
    iget-object v1, v10, LX/8xv;->A06:LX/AcZ;

    .line 980
    .line 981
    new-instance v9, LX/9zr;

    .line 982
    .line 983
    invoke-direct {v9, v1, v0}, LX/9zr;-><init>(LX/AcZ;LX/AcZ;)V

    .line 984
    .line 985
    .line 986
    iget-object v11, v10, LX/8xv;->A07:LX/AGJ;

    .line 987
    .line 988
    iget-object v8, v10, LX/8xv;->A08:LX/B3r;

    .line 989
    .line 990
    iget v7, v10, LX/8xv;->A02:I

    .line 991
    .line 992
    iget-boolean v6, v10, LX/8xv;->A0E:Z

    .line 993
    .line 994
    iget v5, v10, LX/8xv;->A00:I

    .line 995
    .line 996
    iget v4, v10, LX/8xv;->A01:I

    .line 997
    .line 998
    sget-object v3, LX/01f;->A00:LX/01f;

    .line 999
    .line 1000
    iget-object v1, v10, LX/8xv;->A03:LX/B70;

    .line 1001
    .line 1002
    new-instance v2, LX/AFk;

    .line 1003
    .line 1004
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1005
    .line 1006
    .line 1007
    iput-object v0, v2, LX/AFk;->A08:LX/AcZ;

    .line 1008
    .line 1009
    iput-object v8, v2, LX/AFk;->A0C:LX/B3r;

    .line 1010
    .line 1011
    iput v7, v2, LX/AFk;->A04:I

    .line 1012
    .line 1013
    iput-boolean v6, v2, LX/AFk;->A0G:Z

    .line 1014
    .line 1015
    iput v5, v2, LX/AFk;->A02:I

    .line 1016
    .line 1017
    iput v4, v2, LX/AFk;->A03:I

    .line 1018
    .line 1019
    iput-object v3, v2, LX/AFk;->A0F:Ljava/util/List;

    .line 1020
    .line 1021
    iput-object v1, v2, LX/AFk;->A06:LX/B70;

    .line 1022
    .line 1023
    sget-wide v0, LX/9gV;->A00:J

    .line 1024
    .line 1025
    iput-wide v0, v2, LX/AFk;->A05:J

    .line 1026
    .line 1027
    iput-object v11, v2, LX/AFk;->A0B:LX/AGJ;

    .line 1028
    .line 1029
    const/4 v0, -0x1

    .line 1030
    iput v0, v2, LX/AFk;->A01:I

    .line 1031
    .line 1032
    iput v0, v2, LX/AFk;->A00:I

    .line 1033
    .line 1034
    invoke-static {v10}, LX/8xv;->A00(LX/8xv;)LX/AFk;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    iget-object v0, v0, LX/AFk;->A0D:LX/B8h;

    .line 1039
    .line 1040
    invoke-virtual {v2, v0}, LX/AFk;->A06(LX/B8h;)V

    .line 1041
    .line 1042
    .line 1043
    iput-object v2, v9, LX/9zr;->A00:LX/AFk;

    .line 1044
    .line 1045
    iput-object v9, v10, LX/8xv;->A04:LX/9zr;

    .line 1046
    .line 1047
    goto :goto_b

    .line 1048
    :pswitch_21
    check-cast v0, Ljava/util/List;

    .line 1049
    .line 1050
    iget-object v2, v4, LX/Avc;->A00:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v2, LX/8xu;

    .line 1053
    .line 1054
    iget-object v1, v2, LX/8xu;->A03:LX/AAX;

    .line 1055
    .line 1056
    if-nez v1, :cond_16

    .line 1057
    .line 1058
    iget-object v1, v2, LX/8xu;->A08:Ljava/lang/String;

    .line 1059
    .line 1060
    invoke-static {v2, v1}, LX/AGz;->A0A(LX/8xu;Ljava/lang/String;)LX/AAX;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    iput-object v1, v2, LX/8xu;->A03:LX/AAX;

    .line 1065
    .line 1066
    :cond_16
    iget-object v3, v2, LX/8xu;->A06:LX/AGJ;

    .line 1067
    .line 1068
    iget-object v2, v2, LX/8xu;->A05:LX/B3U;

    .line 1069
    .line 1070
    if-eqz v2, :cond_17

    .line 1071
    .line 1072
    invoke-interface {v2}, LX/B3U;->BGc()J

    .line 1073
    .line 1074
    .line 1075
    move-result-wide v10

    .line 1076
    :goto_c
    const v9, 0xfffffe

    .line 1077
    .line 1078
    .line 1079
    const/4 v4, 0x0

    .line 1080
    const-wide/16 v12, 0x0

    .line 1081
    .line 1082
    const/4 v8, 0x0

    .line 1083
    move-object v6, v4

    .line 1084
    move-object v7, v4

    .line 1085
    move-wide/from16 v16, v12

    .line 1086
    .line 1087
    move-object v5, v4

    .line 1088
    move-wide v14, v12

    .line 1089
    invoke-static/range {v3 .. v17}, LX/AGJ;->A01(LX/AGJ;LX/9jr;LX/9wZ;LX/Acb;LX/A9L;IIJJJJ)LX/AGJ;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v6

    .line 1093
    iget-object v9, v1, LX/AAX;->A0E:LX/9Uv;

    .line 1094
    .line 1095
    if-eqz v9, :cond_1e

    .line 1096
    .line 1097
    iget-object v8, v1, LX/AAX;->A0D:LX/B8h;

    .line 1098
    .line 1099
    if-eqz v8, :cond_1e

    .line 1100
    .line 1101
    iget-object v2, v1, LX/AAX;->A0F:Ljava/lang/String;

    .line 1102
    .line 1103
    sget-object v10, LX/01f;->A00:LX/01f;

    .line 1104
    .line 1105
    new-instance v5, LX/AcZ;

    .line 1106
    .line 1107
    invoke-direct {v5, v2, v10}, LX/AcZ;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1108
    .line 1109
    .line 1110
    iget-object v2, v1, LX/AAX;->A09:LX/B69;

    .line 1111
    .line 1112
    if-eqz v2, :cond_1e

    .line 1113
    .line 1114
    iget-object v2, v1, LX/AAX;->A0A:LX/B5n;

    .line 1115
    .line 1116
    if-eqz v2, :cond_1e

    .line 1117
    .line 1118
    iget-wide v13, v1, LX/AAX;->A07:J

    .line 1119
    .line 1120
    const-wide v2, -0x1fffffffdL

    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    and-long/2addr v13, v2

    .line 1126
    iget v11, v1, LX/AAX;->A02:I

    .line 1127
    .line 1128
    iget-boolean v2, v1, LX/AAX;->A0H:Z

    .line 1129
    .line 1130
    iget v12, v1, LX/AAX;->A04:I

    .line 1131
    .line 1132
    iget-object v7, v1, LX/AAX;->A0C:LX/B3r;

    .line 1133
    .line 1134
    new-instance v4, LX/A1Z;

    .line 1135
    .line 1136
    move v15, v2

    .line 1137
    invoke-direct/range {v4 .. v15}, LX/A1Z;-><init>(LX/AcZ;LX/AGJ;LX/B3r;LX/B8h;LX/9Uv;Ljava/util/List;IIJZ)V

    .line 1138
    .line 1139
    .line 1140
    new-instance v15, LX/APZ;

    .line 1141
    .line 1142
    move-object/from16 v16, v5

    .line 1143
    .line 1144
    move-object/from16 v17, v6

    .line 1145
    .line 1146
    move-object/from16 v18, v7

    .line 1147
    .line 1148
    move-object/from16 v19, v8

    .line 1149
    .line 1150
    move-object/from16 v20, v10

    .line 1151
    .line 1152
    invoke-direct/range {v15 .. v20}, LX/APZ;-><init>(LX/AcZ;LX/AGJ;LX/B3r;LX/B8h;Ljava/util/List;)V

    .line 1153
    .line 1154
    .line 1155
    iget v3, v1, LX/AAX;->A02:I

    .line 1156
    .line 1157
    iget v2, v1, LX/AAX;->A04:I

    .line 1158
    .line 1159
    new-instance v6, LX/AGd;

    .line 1160
    .line 1161
    move-object v7, v15

    .line 1162
    move v8, v3

    .line 1163
    move v9, v2

    .line 1164
    move-wide v10, v13

    .line 1165
    invoke-direct/range {v6 .. v11}, LX/AGd;-><init>(LX/APZ;IIJ)V

    .line 1166
    .line 1167
    .line 1168
    iget-wide v1, v1, LX/AAX;->A06:J

    .line 1169
    .line 1170
    new-instance v5, LX/A2X;

    .line 1171
    .line 1172
    invoke-direct {v5, v6, v4, v1, v2}, LX/A2X;-><init>(LX/AGd;LX/A1Z;J)V

    .line 1173
    .line 1174
    .line 1175
    :goto_d
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1176
    .line 1177
    .line 1178
    goto/16 :goto_10

    .line 1179
    .line 1180
    :cond_17
    sget-wide v10, LX/AH2;->A06:J

    .line 1181
    .line 1182
    goto :goto_c

    .line 1183
    :pswitch_22
    check-cast v0, LX/AcZ;

    .line 1184
    .line 1185
    iget-object v7, v4, LX/Avc;->A00:Ljava/lang/Object;

    .line 1186
    .line 1187
    check-cast v7, LX/8xu;

    .line 1188
    .line 1189
    iget-object v8, v0, LX/AcZ;->A00:Ljava/lang/String;

    .line 1190
    .line 1191
    iget-object v1, v7, LX/8xu;->A04:LX/9zs;

    .line 1192
    .line 1193
    if-eqz v1, :cond_19

    .line 1194
    .line 1195
    iget-object v0, v1, LX/9zs;->A01:Ljava/lang/String;

    .line 1196
    .line 1197
    invoke-static {v8, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v0

    .line 1201
    if-nez v0, :cond_18

    .line 1202
    .line 1203
    iput-object v8, v1, LX/9zs;->A01:Ljava/lang/String;

    .line 1204
    .line 1205
    iget-object v6, v1, LX/9zs;->A00:LX/AAX;

    .line 1206
    .line 1207
    if-eqz v6, :cond_18

    .line 1208
    .line 1209
    iget-object v5, v7, LX/8xu;->A06:LX/AGJ;

    .line 1210
    .line 1211
    iget-object v4, v7, LX/8xu;->A07:LX/B3r;

    .line 1212
    .line 1213
    iget v3, v7, LX/8xu;->A02:I

    .line 1214
    .line 1215
    iget-boolean v2, v7, LX/8xu;->A0A:Z

    .line 1216
    .line 1217
    iget v1, v7, LX/8xu;->A00:I

    .line 1218
    .line 1219
    iget v0, v7, LX/8xu;->A01:I

    .line 1220
    .line 1221
    iput-object v8, v6, LX/AAX;->A0F:Ljava/lang/String;

    .line 1222
    .line 1223
    iput-object v5, v6, LX/AAX;->A0B:LX/AGJ;

    .line 1224
    .line 1225
    iput-object v4, v6, LX/AAX;->A0C:LX/B3r;

    .line 1226
    .line 1227
    iput v3, v6, LX/AAX;->A04:I

    .line 1228
    .line 1229
    iput-boolean v2, v6, LX/AAX;->A0H:Z

    .line 1230
    .line 1231
    iput v1, v6, LX/AAX;->A02:I

    .line 1232
    .line 1233
    iput v0, v6, LX/AAX;->A03:I

    .line 1234
    .line 1235
    invoke-static {v6}, LX/AAX;->A01(LX/AAX;)V

    .line 1236
    .line 1237
    .line 1238
    :cond_18
    :goto_e
    invoke-static {v7}, LX/A31;->A00(LX/B8R;)V

    .line 1239
    .line 1240
    .line 1241
    goto/16 :goto_10

    .line 1242
    .line 1243
    :cond_19
    iget-object v0, v7, LX/8xu;->A08:Ljava/lang/String;

    .line 1244
    .line 1245
    new-instance v2, LX/9zs;

    .line 1246
    .line 1247
    invoke-direct {v2, v0, v8}, LX/9zs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1248
    .line 1249
    .line 1250
    invoke-static {v7, v8}, LX/AGz;->A0A(LX/8xu;Ljava/lang/String;)LX/AAX;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v1

    .line 1254
    iget-object v0, v7, LX/8xu;->A03:LX/AAX;

    .line 1255
    .line 1256
    if-nez v0, :cond_1a

    .line 1257
    .line 1258
    iget-object v0, v7, LX/8xu;->A08:Ljava/lang/String;

    .line 1259
    .line 1260
    invoke-static {v7, v0}, LX/AGz;->A0A(LX/8xu;Ljava/lang/String;)LX/AAX;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    iput-object v0, v7, LX/8xu;->A03:LX/AAX;

    .line 1265
    .line 1266
    :cond_1a
    iget-object v0, v0, LX/AAX;->A0D:LX/B8h;

    .line 1267
    .line 1268
    invoke-virtual {v1, v0}, LX/AAX;->A04(LX/B8h;)V

    .line 1269
    .line 1270
    .line 1271
    iput-object v1, v2, LX/9zs;->A00:LX/AAX;

    .line 1272
    .line 1273
    iput-object v2, v7, LX/8xu;->A04:LX/9zs;

    .line 1274
    .line 1275
    goto :goto_e

    .line 1276
    :pswitch_23
    iget-object v0, v4, LX/Avc;->A00:Ljava/lang/Object;

    .line 1277
    .line 1278
    invoke-static {v0}, LX/3lg;->A0w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    check-cast v0, LX/AGw;

    .line 1283
    .line 1284
    iget-wide v0, v0, LX/AGw;->A00:J

    .line 1285
    .line 1286
    invoke-static {v0, v1}, LX/AGw;->A05(J)LX/AGw;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v5

    .line 1290
    return-object v5

    .line 1291
    :pswitch_24
    check-cast v0, LX/9xA;

    .line 1292
    .line 1293
    iget-object v1, v0, LX/9xA;->A00:Ljava/lang/Object;

    .line 1294
    .line 1295
    iget-object v0, v4, LX/Avc;->A00:Ljava/lang/Object;

    .line 1296
    .line 1297
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v0

    .line 1301
    goto/16 :goto_11

    .line 1302
    .line 1303
    :pswitch_25
    iget-object v1, v4, LX/Avc;->A00:Ljava/lang/Object;

    .line 1304
    .line 1305
    check-cast v1, Landroid/app/Dialog;

    .line 1306
    .line 1307
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 1308
    .line 1309
    .line 1310
    const/16 v0, 0x8

    .line 1311
    .line 1312
    new-instance v5, LX/AMM;

    .line 1313
    .line 1314
    invoke-direct {v5, v1, v0}, LX/AMM;-><init>(Ljava/lang/Object;I)V

    .line 1315
    .line 1316
    .line 1317
    return-object v5

    .line 1318
    :pswitch_26
    check-cast v0, Ljava/lang/Number;

    .line 1319
    .line 1320
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1321
    .line 1322
    .line 1323
    iget-object v1, v4, LX/Avc;->A00:Ljava/lang/Object;

    .line 1324
    .line 1325
    check-cast v1, LX/B8h;

    .line 1326
    .line 1327
    const/high16 v0, 0x42600000    # 56.0f

    .line 1328
    .line 1329
    invoke-interface {v1, v0}, LX/B8h;->CZN(F)F

    .line 1330
    .line 1331
    .line 1332
    move-result v0

    .line 1333
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v5

    .line 1337
    return-object v5

    .line 1338
    :pswitch_27
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 1339
    .line 1340
    .line 1341
    move-result-wide v5

    .line 1342
    iget-object v2, v4, LX/Avc;->A00:Ljava/lang/Object;

    .line 1343
    .line 1344
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1345
    .line 1346
    const-wide/32 v0, 0xf4240

    .line 1347
    .line 1348
    .line 1349
    div-long/2addr v5, v0

    .line 1350
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v5

    .line 1358
    return-object v5

    .line 1359
    :pswitch_28
    check-cast v0, LX/B7t;

    .line 1360
    .line 1361
    instance-of v1, v0, LX/B7m;

    .line 1362
    .line 1363
    if-eqz v1, :cond_1c

    .line 1364
    .line 1365
    invoke-interface {v0}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v1

    .line 1369
    if-eqz v1, :cond_1b

    .line 1370
    .line 1371
    iget-object v2, v4, LX/Avc;->A00:Ljava/lang/Object;

    .line 1372
    .line 1373
    check-cast v2, LX/B5B;

    .line 1374
    .line 1375
    invoke-interface {v0}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v1

    .line 1379
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1380
    .line 1381
    .line 1382
    invoke-interface {v2, v1}, LX/B5B;->CIv(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v2

    .line 1386
    :goto_f
    check-cast v0, LX/B7m;

    .line 1387
    .line 1388
    invoke-interface {v0}, LX/B7m;->Asn()LX/B3L;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v1

    .line 1392
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.saveable.RememberSaveableKt.mutableStateSaver?>"

    .line 1393
    .line 1394
    invoke-static {v1, v2, v0}, LX/AMv;->A02(LX/B3L;Ljava/lang/Object;Ljava/lang/String;)LX/8wy;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v5

    .line 1398
    return-object v5

    .line 1399
    :cond_1b
    const/4 v2, 0x0

    .line 1400
    goto :goto_f

    .line 1401
    :cond_1c
    const-string v0, "Failed requirement."

    .line 1402
    .line 1403
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v0

    .line 1407
    throw v0

    .line 1408
    :pswitch_29
    iget-object v1, v4, LX/Avc;->A00:Ljava/lang/Object;

    .line 1409
    .line 1410
    check-cast v1, LX/AMo;

    .line 1411
    .line 1412
    iget-object v1, v1, LX/AMo;->A00:LX/B65;

    .line 1413
    .line 1414
    if-eqz v1, :cond_1d

    .line 1415
    .line 1416
    invoke-interface {v1, v0}, LX/B65;->ADq(Ljava/lang/Object;)Z

    .line 1417
    .line 1418
    .line 1419
    move-result v0

    .line 1420
    goto :goto_11

    .line 1421
    :pswitch_2a
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1422
    .line 1423
    .line 1424
    move-result v2

    .line 1425
    iget-object v1, v4, LX/Avc;->A00:Ljava/lang/Object;

    .line 1426
    .line 1427
    check-cast v1, LX/8xu;

    .line 1428
    .line 1429
    iget-object v0, v1, LX/8xu;->A04:LX/9zs;

    .line 1430
    .line 1431
    if-eqz v0, :cond_1e

    .line 1432
    .line 1433
    iput-boolean v2, v0, LX/9zs;->A02:Z

    .line 1434
    .line 1435
    invoke-static {v1}, LX/A31;->A00(LX/B8R;)V

    .line 1436
    .line 1437
    .line 1438
    :cond_1d
    :goto_10
    const/4 v0, 0x1

    .line 1439
    goto :goto_11

    .line 1440
    :cond_1e
    const/4 v0, 0x0

    .line 1441
    goto :goto_11

    .line 1442
    :pswitch_2b
    check-cast v0, LX/Acg;

    .line 1443
    .line 1444
    sget-object v1, LX/AHB;->A08:Ljava/lang/Object;

    .line 1445
    .line 1446
    monitor-enter v1

    .line 1447
    :try_start_1
    sget-wide v2, LX/AHB;->A00:J

    .line 1448
    .line 1449
    const-wide/16 v7, 0x1

    .line 1450
    .line 1451
    add-long v5, v2, v7

    .line 1452
    .line 1453
    sput-wide v5, LX/AHB;->A00:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1454
    .line 1455
    monitor-exit v1

    .line 1456
    iget-object v1, v4, LX/Avc;->A00:Ljava/lang/Object;

    .line 1457
    .line 1458
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1459
    .line 1460
    new-instance v5, LX/8ws;

    .line 1461
    .line 1462
    invoke-direct {v5, v0, v1, v2, v3}, LX/8ws;-><init>(LX/Acg;Lkotlin/jvm/functions/Function1;J)V

    .line 1463
    .line 1464
    .line 1465
    return-object v5

    .line 1466
    :catchall_0
    move-exception v0

    .line 1467
    monitor-exit v1

    .line 1468
    throw v0

    .line 1469
    :pswitch_2c
    iget-object v1, v4, LX/Avc;->A00:Ljava/lang/Object;

    .line 1470
    .line 1471
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1472
    .line 1473
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v5

    .line 1477
    check-cast v5, Landroidx/compose/runtime/snapshots/Snapshot;

    .line 1478
    .line 1479
    sget-object v3, LX/AHB;->A08:Ljava/lang/Object;

    .line 1480
    .line 1481
    monitor-enter v3

    .line 1482
    :try_start_2
    sget-object v2, LX/AHB;->A01:LX/Acg;

    .line 1483
    .line 1484
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    .line 1485
    .line 1486
    .line 1487
    move-result-wide v0

    .line 1488
    invoke-virtual {v2, v0, v1}, LX/Acg;->A02(J)LX/Acg;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v0

    .line 1492
    sput-object v0, LX/AHB;->A01:LX/Acg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1493
    .line 1494
    monitor-exit v3

    .line 1495
    return-object v5

    .line 1496
    :catchall_1
    move-exception v0

    .line 1497
    monitor-exit v3

    .line 1498
    throw v0

    .line 1499
    :pswitch_2d
    check-cast v0, Ljava/util/List;

    .line 1500
    .line 1501
    iget-object v1, v4, LX/Avc;->A00:Ljava/lang/Object;

    .line 1502
    .line 1503
    check-cast v1, Ljava/util/Collection;

    .line 1504
    .line 1505
    invoke-interface {v0, v1}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 1506
    .line 1507
    .line 1508
    move-result v0

    .line 1509
    :goto_11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v5

    .line 1513
    return-object v5

    .line 1514
    :cond_1f
    const-string v0, "focusManager"

    .line 1515
    .line 1516
    goto :goto_12

    .line 1517
    :cond_20
    const-string v0, "keyboardActions"

    .line 1518
    .line 1519
    :goto_12
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1520
    .line 1521
    .line 1522
    const/4 v0, 0x0

    .line 1523
    throw v0

    .line 1524
    :catchall_2
    move-exception v0

    .line 1525
    monitor-exit v5

    .line 1526
    throw v0

    .line 1527
    nop

    .line 1528
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_19
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_1a
        :pswitch_d
        :pswitch_1b
        :pswitch_1d
        :pswitch_1e
        :pswitch_e
        :pswitch_1f
        :pswitch_20
        :pswitch_1c
        :pswitch_f
        :pswitch_21
        :pswitch_22
        :pswitch_2a
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_23
        :pswitch_24
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_13
        :pswitch_25
        :pswitch_15
        :pswitch_26
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_27
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_28
        :pswitch_29
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
    .end packed-switch
.end method
