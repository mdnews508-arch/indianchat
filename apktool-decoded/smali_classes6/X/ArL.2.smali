.class public LX/ArL;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/00l;I)V
    .locals 1

    .line 268435456
    iput p2, p0, LX/ArL;->$t:I

    .line 268435457
    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    iput-object v0, p0, LX/ArL;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/ArL;->A01:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    const/4 v0, 0x0

    .line 268435464
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/ArL;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/ArL;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/ArL;->A00:Ljava/lang/Object;

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

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/ArL;
    .locals 1

    .line 0
    new-instance v0, LX/ArL;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/ArL;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    .line 0
    iget v0, p0, LX/ArL;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/ArL;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/ArL;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0}, LX/8rn;->A0Y(Ljava/lang/Object;)LX/0Dp;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v0, v1, LX/0Dn;

    .line 24
    .line 25
    if-eqz v0, :cond_7

    .line 26
    .line 27
    check-cast v1, LX/0Dn;

    .line 28
    .line 29
    if-eqz v1, :cond_7

    .line 30
    .line 31
    invoke-interface {v1}, LX/0Dn;->AbR()LX/0M3;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_1
    return-object v2

    .line 36
    :pswitch_1
    iget-object v0, p0, LX/ArL;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v0}, LX/8rn;->A0Y(Ljava/lang/Object;)LX/0Dp;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    instance-of v0, v1, LX/0Dn;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    check-cast v1, LX/0Dn;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-interface {v1}, LX/0Dn;->AbS()LX/0Lw;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, LX/ArL;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->AbS()LX/0Lw;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    return-object v2

    .line 65
    :pswitch_2
    iget-object v2, p0, LX/ArL;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, LX/09l;

    .line 68
    .line 69
    iget-object v3, p0, LX/ArL;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, LX/A6o;

    .line 72
    .line 73
    iget-object v0, v3, LX/A6o;->A0B:LX/00l;

    .line 74
    .line 75
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v0, v3, LX/A6o;->A09:LX/00l;

    .line 80
    .line 81
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v2, v1, v0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, LX/8ux;

    .line 90
    .line 91
    iget-object v0, v3, LX/A6o;->A02:LX/9ry;

    .line 92
    .line 93
    iget-object v0, v0, LX/9ry;->A00:LX/AFo;

    .line 94
    .line 95
    invoke-static {v0}, LX/AFo;->A00(LX/AFo;)LX/9tP;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v0, v0, LX/9tP;->A01:Ljava/lang/ref/WeakReference;

    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 108
    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0L:LX/0IW;

    .line 112
    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    invoke-virtual {v0, v2}, LX/0IV;->A05(LX/0Iu;)V

    .line 116
    .line 117
    .line 118
    return-object v2

    .line 119
    :pswitch_3
    iget-object v0, p0, LX/ArL;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-nez v2, :cond_1

    .line 130
    .line 131
    :cond_3
    iget-object v1, p0, LX/ArL;->A01:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, LX/B6k;

    .line 134
    .line 135
    invoke-interface {v1}, LX/B6k;->BH6()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    const/4 v2, 0x0

    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    invoke-interface {v1}, LX/B6k;->Azo()J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    invoke-static {v0, v1}, LX/9bc;->A00(J)J

    .line 147
    .line 148
    .line 149
    move-result-wide v2

    .line 150
    const-wide/16 v0, 0x0

    .line 151
    .line 152
    invoke-static {v0, v1, v2, v3}, LX/9aS;->A00(JJ)LX/AAo;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    return-object v2

    .line 157
    :pswitch_4
    iget-object v5, p0, LX/ArL;->A01:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v5, LX/A7T;

    .line 160
    .line 161
    if-eqz v5, :cond_6

    .line 162
    .line 163
    iget-object v4, v5, LX/A7T;->A02:LX/AeX;

    .line 164
    .line 165
    invoke-virtual {v4}, LX/AeX;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iget-object v2, v5, LX/A7T;->A00:LX/AcZ;

    .line 170
    .line 171
    if-nez v0, :cond_5

    .line 172
    .line 173
    new-instance v3, LX/9mm;

    .line 174
    .line 175
    invoke-direct {v3, v2}, LX/9mm;-><init>(LX/AcZ;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, LX/AeX;->size()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    const/4 v1, 0x0

    .line 183
    :goto_0
    if-ge v1, v2, :cond_4

    .line 184
    .line 185
    invoke-virtual {v4, v1}, LX/AeX;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 190
    .line 191
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    add-int/lit8 v1, v1, 0x1

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_4
    iget-object v2, v3, LX/9mm;->A00:LX/AcZ;

    .line 198
    .line 199
    :cond_5
    iput-object v2, v5, LX/A7T;->A00:LX/AcZ;

    .line 200
    .line 201
    if-nez v2, :cond_1

    .line 202
    .line 203
    :cond_6
    iget-object v2, p0, LX/ArL;->A00:Ljava/lang/Object;

    .line 204
    .line 205
    return-object v2

    .line 206
    :cond_7
    sget-object v2, LX/0M5;->A00:LX/0M5;

    .line 207
    .line 208
    return-object v2

    .line 209
    :pswitch_5
    iget-object v0, p0, LX/ArL;->A01:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-static {v0}, LX/ART;->A00(Ljava/lang/Object;)LX/9ux;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget-object v0, v0, LX/9ux;->A05:LX/00l;

    .line 216
    .line 217
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    goto :goto_1

    .line 222
    :pswitch_6
    iget-object v1, p0, LX/ArL;->A01:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, LX/AcU;

    .line 225
    .line 226
    iget-object v0, p0, LX/ArL;->A00:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, LX/B5o;

    .line 229
    .line 230
    check-cast v0, LX/ARQ;

    .line 231
    .line 232
    iget-object v0, v0, LX/ARQ;->A00:LX/ARO;

    .line 233
    .line 234
    new-instance v2, LX/98Y;

    .line 235
    .line 236
    invoke-direct {v2, v0, v1}, LX/98Y;-><init>(LX/ARO;LX/AcU;)V

    .line 237
    .line 238
    .line 239
    return-object v2

    .line 240
    :pswitch_7
    iget-object v3, p0, LX/ArL;->A01:Ljava/lang/Object;

    .line 241
    .line 242
    :goto_1
    check-cast v3, LX/9vs;

    .line 243
    .line 244
    iget-object v2, p0, LX/ArL;->A00:Ljava/lang/Object;

    .line 245
    .line 246
    const/4 v0, 0x0

    .line 247
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    iget-object v1, v3, LX/9vs;->A01:LX/0YX;

    .line 251
    .line 252
    const/16 v0, 0x23

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :pswitch_8
    iget-object v3, p0, LX/ArL;->A01:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v3, LX/9pg;

    .line 258
    .line 259
    iget-object v2, p0, LX/ArL;->A00:Ljava/lang/Object;

    .line 260
    .line 261
    const/4 v0, 0x0

    .line 262
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    iget-object v1, v3, LX/9pg;->A00:LX/0YX;

    .line 266
    .line 267
    const/16 v0, 0x20

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :pswitch_9
    iget-object v3, p0, LX/ArL;->A01:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v3, LX/9pg;

    .line 273
    .line 274
    iget-object v2, p0, LX/ArL;->A00:Ljava/lang/Object;

    .line 275
    .line 276
    const/4 v0, 0x0

    .line 277
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    iget-object v1, v3, LX/9pg;->A00:LX/0YX;

    .line 281
    .line 282
    const/16 v0, 0x21

    .line 283
    .line 284
    :goto_2
    invoke-static {v2, v3, v1, v0}, LX/Ans;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0YX;I)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_15

    .line 288
    .line 289
    :pswitch_a
    iget-object v1, p0, LX/ArL;->A00:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v1, LX/9r8;

    .line 292
    .line 293
    iget-object v0, p0, LX/ArL;->A01:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, LX/01y;

    .line 296
    .line 297
    new-instance v2, LX/9vs;

    .line 298
    .line 299
    invoke-direct {v2, v1, v0}, LX/9vs;-><init>(LX/9r8;LX/01y;)V

    .line 300
    .line 301
    .line 302
    return-object v2

    .line 303
    :pswitch_b
    iget-object v1, p0, LX/ArL;->A00:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v1, LX/9r8;

    .line 306
    .line 307
    iget-object v0, p0, LX/ArL;->A01:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, LX/01y;

    .line 310
    .line 311
    new-instance v2, LX/9uB;

    .line 312
    .line 313
    invoke-direct {v2, v1, v0}, LX/9uB;-><init>(LX/9r8;LX/01y;)V

    .line 314
    .line 315
    .line 316
    return-object v2

    .line 317
    :pswitch_c
    iget-object v1, p0, LX/ArL;->A00:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v1, LX/9r8;

    .line 320
    .line 321
    iget-object v0, p0, LX/ArL;->A01:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, LX/01y;

    .line 324
    .line 325
    new-instance v2, LX/9pg;

    .line 326
    .line 327
    invoke-direct {v2, v1, v0}, LX/9pg;-><init>(LX/9r8;LX/01y;)V

    .line 328
    .line 329
    .line 330
    return-object v2

    .line 331
    :pswitch_d
    iget-object v1, p0, LX/ArL;->A00:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v1, LX/9r8;

    .line 334
    .line 335
    iget-object v0, p0, LX/ArL;->A01:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, LX/01y;

    .line 338
    .line 339
    new-instance v2, LX/9pf;

    .line 340
    .line 341
    invoke-direct {v2, v1, v0}, LX/9pf;-><init>(LX/9r8;LX/01y;)V

    .line 342
    .line 343
    .line 344
    return-object v2

    .line 345
    :pswitch_e
    iget-object v1, p0, LX/ArL;->A00:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v1, LX/0IV;

    .line 348
    .line 349
    iget-object v0, p0, LX/ArL;->A01:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, LX/0Iu;

    .line 352
    .line 353
    invoke-virtual {v1, v0}, LX/0IV;->A06(LX/0Iu;)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_15

    .line 357
    .line 358
    :pswitch_f
    iget-object v1, p0, LX/ArL;->A01:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v1, Landroid/view/View;

    .line 361
    .line 362
    iget-object v0, p0, LX/ArL;->A00:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, LX/AIj;

    .line 365
    .line 366
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_15

    .line 370
    .line 371
    :pswitch_10
    iget-object v6, p0, LX/ArL;->A00:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v6, LX/AP2;

    .line 374
    .line 375
    iget-object v5, v6, LX/AP2;->A00:LX/9tN;

    .line 376
    .line 377
    iget-object v4, v6, LX/AP2;->A01:LX/9tN;

    .line 378
    .line 379
    iget-object v1, v6, LX/AP2;->A02:Ljava/lang/Float;

    .line 380
    .line 381
    iget-object v7, v6, LX/AP2;->A03:Ljava/lang/Float;

    .line 382
    .line 383
    const/4 v3, 0x0

    .line 384
    if-eqz v5, :cond_10

    .line 385
    .line 386
    if-eqz v1, :cond_10

    .line 387
    .line 388
    iget-object v0, v5, LX/9tN;->A01:Lkotlin/jvm/functions/Function0;

    .line 389
    .line 390
    invoke-static {v0}, LX/8rp;->A03(Lkotlin/jvm/functions/Function0;)F

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    sub-float/2addr v2, v0

    .line 399
    :goto_3
    if-eqz v4, :cond_f

    .line 400
    .line 401
    if-eqz v7, :cond_f

    .line 402
    .line 403
    iget-object v0, v4, LX/9tN;->A01:Lkotlin/jvm/functions/Function0;

    .line 404
    .line 405
    invoke-static {v0}, LX/8rp;->A03(Lkotlin/jvm/functions/Function0;)F

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    sub-float/2addr v1, v0

    .line 414
    :goto_4
    cmpg-float v0, v2, v3

    .line 415
    .line 416
    if-nez v0, :cond_a

    .line 417
    .line 418
    cmpg-float v0, v1, v3

    .line 419
    .line 420
    if-nez v0, :cond_a

    .line 421
    .line 422
    :cond_8
    :goto_5
    if-eqz v5, :cond_9

    .line 423
    .line 424
    iget-object v0, v5, LX/9tN;->A01:Lkotlin/jvm/functions/Function0;

    .line 425
    .line 426
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, Ljava/lang/Float;

    .line 431
    .line 432
    iput-object v0, v6, LX/AP2;->A02:Ljava/lang/Float;

    .line 433
    .line 434
    :cond_9
    if-eqz v4, :cond_2c

    .line 435
    .line 436
    iget-object v0, v4, LX/9tN;->A01:Lkotlin/jvm/functions/Function0;

    .line 437
    .line 438
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, Ljava/lang/Float;

    .line 443
    .line 444
    iput-object v0, v6, LX/AP2;->A03:Ljava/lang/Float;

    .line 445
    .line 446
    goto/16 :goto_15

    .line 447
    .line 448
    :cond_a
    iget-object v3, p0, LX/ArL;->A01:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 451
    .line 452
    iget v0, v6, LX/AP2;->A04:I

    .line 453
    .line 454
    invoke-static {v3, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    invoke-static {v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A06(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)LX/A2G;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    iget v0, v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A01:I

    .line 463
    .line 464
    invoke-virtual {v1, v0}, LX/A2G;->A04(I)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    check-cast v1, LX/9n0;

    .line 469
    .line 470
    if-eqz v1, :cond_b

    .line 471
    .line 472
    :try_start_0
    iget-object v0, v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0D:LX/5hJ;

    .line 473
    .line 474
    if-eqz v0, :cond_b

    .line 475
    .line 476
    invoke-static {v3, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A03(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;LX/9n0;)Landroid/graphics/Rect;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    iget-object v0, v0, LX/5hJ;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 481
    .line 482
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 483
    .line 484
    .line 485
    :catch_0
    :cond_b
    invoke-static {v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A06(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)LX/A2G;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    iget v0, v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A02:I

    .line 490
    .line 491
    invoke-virtual {v1, v0}, LX/A2G;->A04(I)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    check-cast v1, LX/9n0;

    .line 496
    .line 497
    if-eqz v1, :cond_c

    .line 498
    .line 499
    :try_start_1
    iget-object v0, v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0E:LX/5hJ;

    .line 500
    .line 501
    if-eqz v0, :cond_c

    .line 502
    .line 503
    invoke-static {v3, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A03(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;LX/9n0;)Landroid/graphics/Rect;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    iget-object v0, v0, LX/5hJ;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 508
    .line 509
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 510
    .line 511
    .line 512
    :catch_1
    :cond_c
    iget-object v0, v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0T:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 513
    .line 514
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 515
    .line 516
    .line 517
    invoke-static {v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A06(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)LX/A2G;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v0, v2}, LX/A2G;->A04(I)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    check-cast v0, LX/9n0;

    .line 526
    .line 527
    if-eqz v0, :cond_8

    .line 528
    .line 529
    iget-object v0, v0, LX/9n0;->A01:LX/AF6;

    .line 530
    .line 531
    iget-object v1, v0, LX/AF6;->A04:LX/APN;

    .line 532
    .line 533
    if-eqz v1, :cond_8

    .line 534
    .line 535
    if-eqz v5, :cond_d

    .line 536
    .line 537
    iget-object v0, v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0R:LX/8vO;

    .line 538
    .line 539
    invoke-virtual {v0, v2, v5}, LX/8vO;->A08(ILjava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    :cond_d
    if-eqz v4, :cond_e

    .line 543
    .line 544
    iget-object v0, v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0S:LX/8vO;

    .line 545
    .line 546
    invoke-virtual {v0, v2, v4}, LX/8vO;->A08(ILjava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    :cond_e
    invoke-static {v1, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0C(LX/APN;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    .line 550
    .line 551
    .line 552
    goto/16 :goto_5

    .line 553
    .line 554
    :cond_f
    const/4 v1, 0x0

    .line 555
    goto/16 :goto_4

    .line 556
    .line 557
    :cond_10
    const/4 v2, 0x0

    .line 558
    goto/16 :goto_3

    .line 559
    .line 560
    :pswitch_11
    iget-object v3, p0, LX/ArL;->A01:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v3, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 563
    .line 564
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()LX/8uI;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    iget-object v2, p0, LX/ArL;->A00:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v2, Landroid/view/View;

    .line 571
    .line 572
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()LX/8uI;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    iget-object v1, v0, LX/8uI;->A01:Ljava/util/HashMap;

    .line 580
    .line 581
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()LX/8uI;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    iget-object v0, v0, LX/8uI;->A00:Ljava/util/HashMap;

    .line 586
    .line 587
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    const/4 v0, 0x0

    .line 595
    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 596
    .line 597
    .line 598
    goto/16 :goto_15

    .line 599
    .line 600
    :pswitch_12
    iget-object v1, p0, LX/ArL;->A01:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 603
    .line 604
    iget-object v0, p0, LX/ArL;->A00:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v0, Landroid/view/MotionEvent;

    .line 607
    .line 608
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->A0P(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;)Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    goto/16 :goto_11

    .line 613
    .line 614
    :pswitch_13
    iget-object v1, p0, LX/ArL;->A01:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 617
    .line 618
    iget-object v0, p0, LX/ArL;->A00:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v0, Landroid/view/KeyEvent;

    .line 621
    .line 622
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->A0L(Landroid/view/KeyEvent;Landroidx/compose/ui/platform/AndroidComposeView;)Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    goto/16 :goto_11

    .line 627
    .line 628
    :pswitch_14
    iget-object v6, p0, LX/ArL;->A01:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v6, LX/8yf;

    .line 631
    .line 632
    iget-object v0, v6, LX/8yf;->A0J:LX/A2C;

    .line 633
    .line 634
    const/4 v7, 0x0

    .line 635
    iput v7, v0, LX/A2C;->A02:I

    .line 636
    .line 637
    iget-object v5, v0, LX/A2C;->A0F:LX/APN;

    .line 638
    .line 639
    invoke-virtual {v5}, LX/APN;->A0A()LX/Aej;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    iget-object v4, v0, LX/Aej;->A01:[Ljava/lang/Object;

    .line 644
    .line 645
    iget v3, v0, LX/Aej;->A00:I

    .line 646
    .line 647
    :goto_6
    if-ge v7, v3, :cond_12

    .line 648
    .line 649
    aget-object v0, v4, v7

    .line 650
    .line 651
    check-cast v0, LX/APN;

    .line 652
    .line 653
    iget-object v0, v0, LX/APN;->A0c:LX/A2C;

    .line 654
    .line 655
    iget-object v2, v0, LX/A2C;->A04:LX/8yf;

    .line 656
    .line 657
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    iget v0, v2, LX/8yf;->A00:I

    .line 661
    .line 662
    iput v0, v2, LX/8yf;->A01:I

    .line 663
    .line 664
    const v0, 0x7fffffff

    .line 665
    .line 666
    .line 667
    iput v0, v2, LX/8yf;->A00:I

    .line 668
    .line 669
    iget-object v1, v2, LX/8yf;->A06:Ljava/lang/Integer;

    .line 670
    .line 671
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 672
    .line 673
    if-ne v1, v0, :cond_11

    .line 674
    .line 675
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 676
    .line 677
    iput-object v0, v2, LX/8yf;->A06:Ljava/lang/Integer;

    .line 678
    .line 679
    :cond_11
    add-int/lit8 v7, v7, 0x1

    .line 680
    .line 681
    goto :goto_6

    .line 682
    :cond_12
    sget-object v0, LX/Au3;->A00:LX/Au3;

    .line 683
    .line 684
    invoke-virtual {v6, v0}, LX/8yf;->AQ5(Lkotlin/jvm/functions/Function1;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v6}, LX/8yf;->AiV()LX/90G;

    .line 688
    .line 689
    .line 690
    move-result-object v7

    .line 691
    iget-object v0, v7, LX/90G;->A00:LX/8z4;

    .line 692
    .line 693
    if-eqz v0, :cond_14

    .line 694
    .line 695
    iget-boolean v4, v0, LX/8yh;->A02:Z

    .line 696
    .line 697
    invoke-virtual {v5}, LX/APN;->A0A()LX/Aej;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-virtual {v0}, LX/Aej;->A05()Ljava/util/List;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    const/4 v1, 0x0

    .line 710
    :goto_7
    if-ge v1, v2, :cond_14

    .line 711
    .line 712
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    check-cast v0, LX/APN;

    .line 717
    .line 718
    iget-object v0, v0, LX/APN;->A0e:LX/AGI;

    .line 719
    .line 720
    iget-object v0, v0, LX/AGI;->A04:LX/8z5;

    .line 721
    .line 722
    invoke-virtual {v0}, LX/8z5;->A0a()LX/8z4;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    if-eqz v0, :cond_13

    .line 727
    .line 728
    iput-boolean v4, v0, LX/8yh;->A02:Z

    .line 729
    .line 730
    :cond_13
    add-int/lit8 v1, v1, 0x1

    .line 731
    .line 732
    goto :goto_7

    .line 733
    :cond_14
    iget-object v0, p0, LX/ArL;->A00:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v0, LX/8yh;

    .line 736
    .line 737
    invoke-virtual {v0}, LX/8yh;->A0T()LX/B6V;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-interface {v0}, LX/B6V;->CAx()V

    .line 742
    .line 743
    .line 744
    iget-object v0, v7, LX/90G;->A00:LX/8z4;

    .line 745
    .line 746
    if-eqz v0, :cond_16

    .line 747
    .line 748
    invoke-virtual {v5}, LX/APN;->A0A()LX/Aej;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-virtual {v0}, LX/Aej;->A05()Ljava/util/List;

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 757
    .line 758
    .line 759
    move-result v3

    .line 760
    const/4 v2, 0x0

    .line 761
    :goto_8
    if-ge v2, v3, :cond_16

    .line 762
    .line 763
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    check-cast v0, LX/APN;

    .line 768
    .line 769
    iget-object v0, v0, LX/APN;->A0e:LX/AGI;

    .line 770
    .line 771
    iget-object v0, v0, LX/AGI;->A04:LX/8z5;

    .line 772
    .line 773
    invoke-virtual {v0}, LX/8z5;->A0a()LX/8z4;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    if-eqz v1, :cond_15

    .line 778
    .line 779
    const/4 v0, 0x0

    .line 780
    iput-boolean v0, v1, LX/8yh;->A02:Z

    .line 781
    .line 782
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 783
    .line 784
    goto :goto_8

    .line 785
    :cond_16
    invoke-virtual {v5}, LX/APN;->A0A()LX/Aej;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    iget-object v5, v0, LX/Aej;->A01:[Ljava/lang/Object;

    .line 790
    .line 791
    iget v4, v0, LX/Aej;->A00:I

    .line 792
    .line 793
    const/4 v3, 0x0

    .line 794
    :goto_9
    if-ge v3, v4, :cond_18

    .line 795
    .line 796
    aget-object v0, v5, v3

    .line 797
    .line 798
    check-cast v0, LX/APN;

    .line 799
    .line 800
    iget-object v0, v0, LX/APN;->A0c:LX/A2C;

    .line 801
    .line 802
    iget-object v2, v0, LX/A2C;->A04:LX/8yf;

    .line 803
    .line 804
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    iget v0, v2, LX/8yf;->A01:I

    .line 808
    .line 809
    iget v1, v2, LX/8yf;->A00:I

    .line 810
    .line 811
    if-eq v0, v1, :cond_17

    .line 812
    .line 813
    const v0, 0x7fffffff

    .line 814
    .line 815
    .line 816
    if-ne v1, v0, :cond_17

    .line 817
    .line 818
    const/4 v0, 0x1

    .line 819
    invoke-virtual {v2, v0}, LX/8yf;->A0U(Z)V

    .line 820
    .line 821
    .line 822
    :cond_17
    add-int/lit8 v3, v3, 0x1

    .line 823
    .line 824
    goto :goto_9

    .line 825
    :cond_18
    sget-object v0, LX/Au4;->A00:LX/Au4;

    .line 826
    .line 827
    invoke-virtual {v6, v0}, LX/8yf;->AQ5(Lkotlin/jvm/functions/Function1;)V

    .line 828
    .line 829
    .line 830
    goto/16 :goto_15

    .line 831
    .line 832
    :pswitch_15
    iget-object v0, p0, LX/ArL;->A00:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v0, LX/AP3;

    .line 835
    .line 836
    iget-object v0, v0, LX/AP3;->A00:LX/B6V;

    .line 837
    .line 838
    invoke-interface {v0}, LX/B6V;->AxR()Lkotlin/jvm/functions/Function1;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    if-eqz v2, :cond_2c

    .line 843
    .line 844
    iget-object v1, p0, LX/ArL;->A01:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v1, LX/8yh;

    .line 847
    .line 848
    new-instance v0, LX/AQA;

    .line 849
    .line 850
    invoke-direct {v0, v1}, LX/AQA;-><init>(LX/8yh;)V

    .line 851
    .line 852
    .line 853
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    goto/16 :goto_15

    .line 857
    .line 858
    :pswitch_16
    iget-object v0, p0, LX/ArL;->A01:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v0, LX/APN;

    .line 861
    .line 862
    iget-object v1, v0, LX/APN;->A0e:LX/AGI;

    .line 863
    .line 864
    iget-object v6, p0, LX/ArL;->A00:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v6, LX/0P6;

    .line 867
    .line 868
    iget-object v0, v1, LX/AGI;->A02:LX/AOy;

    .line 869
    .line 870
    iget v0, v0, LX/AOy;->A00:I

    .line 871
    .line 872
    and-int/lit8 v0, v0, 0x8

    .line 873
    .line 874
    if-eqz v0, :cond_2c

    .line 875
    .line 876
    iget-object v5, v1, LX/AGI;->A05:LX/AOy;

    .line 877
    .line 878
    :goto_a
    if-eqz v5, :cond_2c

    .line 879
    .line 880
    iget v0, v5, LX/AOy;->A01:I

    .line 881
    .line 882
    and-int/lit8 v0, v0, 0x8

    .line 883
    .line 884
    if-eqz v0, :cond_20

    .line 885
    .line 886
    const/4 v4, 0x0

    .line 887
    move-object v3, v5

    .line 888
    :goto_b
    instance-of v0, v3, LX/B8T;

    .line 889
    .line 890
    const/4 v7, 0x1

    .line 891
    if-eqz v0, :cond_1c

    .line 892
    .line 893
    check-cast v3, LX/B8T;

    .line 894
    .line 895
    invoke-interface {v3}, LX/B8T;->AzQ()Z

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    if-eqz v0, :cond_19

    .line 900
    .line 901
    new-instance v0, LX/Acf;

    .line 902
    .line 903
    invoke-direct {v0}, LX/Acf;-><init>()V

    .line 904
    .line 905
    .line 906
    iput-object v0, v6, LX/0P6;->element:Ljava/lang/Object;

    .line 907
    .line 908
    iput-boolean v7, v0, LX/Acf;->A00:Z

    .line 909
    .line 910
    :cond_19
    invoke-interface {v3}, LX/B8T;->AzW()Z

    .line 911
    .line 912
    .line 913
    move-result v0

    .line 914
    if-eqz v0, :cond_1a

    .line 915
    .line 916
    iget-object v0, v6, LX/0P6;->element:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v0, LX/Acf;

    .line 919
    .line 920
    iput-boolean v7, v0, LX/Acf;->A01:Z

    .line 921
    .line 922
    :cond_1a
    iget-object v0, v6, LX/0P6;->element:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v0, LX/B3p;

    .line 925
    .line 926
    invoke-interface {v3, v0}, LX/B8T;->AAc(LX/B3p;)V

    .line 927
    .line 928
    .line 929
    :cond_1b
    invoke-static {v4}, LX/AGt;->A00(LX/Aej;)LX/AOy;

    .line 930
    .line 931
    .line 932
    move-result-object v3

    .line 933
    :goto_c
    if-eqz v3, :cond_20

    .line 934
    .line 935
    goto :goto_b

    .line 936
    :cond_1c
    iget v0, v3, LX/AOy;->A01:I

    .line 937
    .line 938
    and-int/lit8 v0, v0, 0x8

    .line 939
    .line 940
    if-eqz v0, :cond_1b

    .line 941
    .line 942
    instance-of v0, v3, LX/8xB;

    .line 943
    .line 944
    if-eqz v0, :cond_1b

    .line 945
    .line 946
    move-object v0, v3

    .line 947
    check-cast v0, LX/8xB;

    .line 948
    .line 949
    iget-object v2, v0, LX/8xB;->A00:LX/AOy;

    .line 950
    .line 951
    const/4 v1, 0x0

    .line 952
    :goto_d
    if-eqz v2, :cond_1f

    .line 953
    .line 954
    iget v0, v2, LX/AOy;->A01:I

    .line 955
    .line 956
    and-int/lit8 v0, v0, 0x8

    .line 957
    .line 958
    if-eqz v0, :cond_1d

    .line 959
    .line 960
    add-int/lit8 v1, v1, 0x1

    .line 961
    .line 962
    if-ne v1, v7, :cond_1e

    .line 963
    .line 964
    move-object v3, v2

    .line 965
    :cond_1d
    :goto_e
    iget-object v2, v2, LX/AOy;->A02:LX/AOy;

    .line 966
    .line 967
    goto :goto_d

    .line 968
    :cond_1e
    invoke-static {v4}, LX/8rq;->A0s(LX/Aej;)LX/Aej;

    .line 969
    .line 970
    .line 971
    move-result-object v4

    .line 972
    invoke-static {v4, v3}, LX/8rm;->A0J(LX/Aej;LX/AOy;)LX/AOy;

    .line 973
    .line 974
    .line 975
    move-result-object v3

    .line 976
    invoke-virtual {v4, v2}, LX/Aej;->A0D(Ljava/lang/Object;)Z

    .line 977
    .line 978
    .line 979
    goto :goto_e

    .line 980
    :cond_1f
    if-ne v1, v7, :cond_1b

    .line 981
    .line 982
    goto :goto_c

    .line 983
    :cond_20
    iget-object v5, v5, LX/AOy;->A04:LX/AOy;

    .line 984
    .line 985
    goto :goto_a

    .line 986
    :pswitch_17
    iget-object v1, p0, LX/ArL;->A01:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v1, LX/A7p;

    .line 989
    .line 990
    iget-object v0, p0, LX/ArL;->A00:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v0, LX/AOy;

    .line 993
    .line 994
    invoke-static {v0, v1}, LX/A7p;->A00(LX/AOy;LX/A7p;)V

    .line 995
    .line 996
    .line 997
    goto/16 :goto_15

    .line 998
    .line 999
    :pswitch_18
    iget-object v1, p0, LX/ArL;->A00:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v1, LX/0P6;

    .line 1002
    .line 1003
    iget-object v0, p0, LX/ArL;->A01:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v0, LX/8xL;

    .line 1006
    .line 1007
    invoke-virtual {v0}, LX/8xL;->A0F()LX/ANH;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    iput-object v0, v1, LX/0P6;->element:Ljava/lang/Object;

    .line 1012
    .line 1013
    goto/16 :goto_15

    .line 1014
    .line 1015
    :pswitch_19
    iget-object v0, p0, LX/ArL;->A01:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v0, LX/8xD;

    .line 1018
    .line 1019
    iget-object v1, v0, LX/8xD;->A01:Lkotlin/jvm/functions/Function1;

    .line 1020
    .line 1021
    iget-object v0, p0, LX/ArL;->A00:Ljava/lang/Object;

    .line 1022
    .line 1023
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    goto/16 :goto_15

    .line 1027
    .line 1028
    :pswitch_1a
    iget-object v0, p0, LX/ArL;->A01:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v0, LX/A1y;

    .line 1031
    .line 1032
    iget-object v12, p0, LX/ArL;->A00:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v12, LX/B7l;

    .line 1035
    .line 1036
    iget-object v11, v0, LX/A1y;->A03:[Ljava/lang/Object;

    .line 1037
    .line 1038
    iget-object v10, v0, LX/A1y;->A02:[J

    .line 1039
    .line 1040
    array-length v0, v10

    .line 1041
    add-int/lit8 v9, v0, -0x2

    .line 1042
    .line 1043
    if-ltz v9, :cond_2c

    .line 1044
    .line 1045
    const/4 v8, 0x0

    .line 1046
    :goto_f
    aget-wide v13, v10, v8

    .line 1047
    .line 1048
    invoke-static {v13, v14}, LX/3lk;->A0G(J)J

    .line 1049
    .line 1050
    .line 1051
    move-result-wide v3

    .line 1052
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    and-long/2addr v3, v1

    .line 1058
    cmp-long v0, v3, v1

    .line 1059
    .line 1060
    if-eqz v0, :cond_23

    .line 1061
    .line 1062
    invoke-static {v8, v9}, LX/3lf;->A05(II)I

    .line 1063
    .line 1064
    .line 1065
    move-result v0

    .line 1066
    const/16 v7, 0x8

    .line 1067
    .line 1068
    rsub-int/lit8 v6, v0, 0x8

    .line 1069
    .line 1070
    const/4 v5, 0x0

    .line 1071
    :goto_10
    if-ge v5, v6, :cond_22

    .line 1072
    .line 1073
    const-wide/16 v3, 0xff

    .line 1074
    .line 1075
    and-long/2addr v3, v13

    .line 1076
    const-wide/16 v1, 0x80

    .line 1077
    .line 1078
    cmp-long v0, v3, v1

    .line 1079
    .line 1080
    if-gez v0, :cond_21

    .line 1081
    .line 1082
    invoke-static {v11, v8, v5}, LX/3lf;->A0s([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    invoke-interface {v12, v0}, LX/B7l;->CEq(Ljava/lang/Object;)V

    .line 1087
    .line 1088
    .line 1089
    :cond_21
    shr-long/2addr v13, v7

    .line 1090
    add-int/lit8 v5, v5, 0x1

    .line 1091
    .line 1092
    goto :goto_10

    .line 1093
    :cond_22
    if-ne v6, v7, :cond_2c

    .line 1094
    .line 1095
    :cond_23
    if-eq v8, v9, :cond_2c

    .line 1096
    .line 1097
    add-int/lit8 v8, v8, 0x1

    .line 1098
    .line 1099
    goto :goto_f

    .line 1100
    :pswitch_1b
    iget-object v6, p0, LX/ArL;->A01:Ljava/lang/Object;

    .line 1101
    .line 1102
    check-cast v6, Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 1103
    .line 1104
    iget-object v1, v6, Landroidx/compose/material3/internal/AnchoredDraggableState;->A02:LX/B1A;

    .line 1105
    .line 1106
    iget-object v5, p0, LX/ArL;->A00:Ljava/lang/Object;

    .line 1107
    .line 1108
    invoke-static {v6}, Landroidx/compose/material3/internal/AnchoredDraggableState;->A01(Landroidx/compose/material3/internal/AnchoredDraggableState;)LX/B5i;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    invoke-interface {v0, v5}, LX/B5i;->CBJ(Ljava/lang/Object;)F

    .line 1113
    .line 1114
    .line 1115
    move-result v4

    .line 1116
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v0

    .line 1120
    if-nez v0, :cond_24

    .line 1121
    .line 1122
    const/4 v3, 0x0

    .line 1123
    const/4 v2, 0x0

    .line 1124
    check-cast v1, LX/AM9;

    .line 1125
    .line 1126
    iget-object v1, v1, LX/AM9;->A00:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 1127
    .line 1128
    iget-object v0, v1, Landroidx/compose/material3/internal/AnchoredDraggableState;->A05:LX/B7n;

    .line 1129
    .line 1130
    invoke-interface {v0, v4}, LX/B7n;->CNW(F)V

    .line 1131
    .line 1132
    .line 1133
    iget-object v0, v1, Landroidx/compose/material3/internal/AnchoredDraggableState;->A04:LX/B7n;

    .line 1134
    .line 1135
    invoke-interface {v0, v2}, LX/B7n;->CNW(F)V

    .line 1136
    .line 1137
    .line 1138
    iget-object v0, v6, Landroidx/compose/material3/internal/AnchoredDraggableState;->A08:LX/B7t;

    .line 1139
    .line 1140
    invoke-interface {v0, v3}, LX/B7t;->CRt(Ljava/lang/Object;)V

    .line 1141
    .line 1142
    .line 1143
    :cond_24
    iget-object v0, v6, Landroidx/compose/material3/internal/AnchoredDraggableState;->A07:LX/B7t;

    .line 1144
    .line 1145
    invoke-interface {v0, v5}, LX/B7t;->CRt(Ljava/lang/Object;)V

    .line 1146
    .line 1147
    .line 1148
    goto/16 :goto_15

    .line 1149
    .line 1150
    :pswitch_1c
    iget-object v3, p0, LX/ArL;->A01:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast v3, LX/9ob;

    .line 1153
    .line 1154
    iget-object v0, v3, LX/9ob;->A00:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 1155
    .line 1156
    iget-object v1, v0, Landroidx/compose/material3/internal/AnchoredDraggableState;->A0B:Lkotlin/jvm/functions/Function1;

    .line 1157
    .line 1158
    sget-object v0, LX/9Ur;->A03:LX/9Ur;

    .line 1159
    .line 1160
    invoke-static {v0, v1}, LX/8rp;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 1161
    .line 1162
    .line 1163
    move-result v0

    .line 1164
    if-eqz v0, :cond_25

    .line 1165
    .line 1166
    iget-object v2, p0, LX/ArL;->A00:Ljava/lang/Object;

    .line 1167
    .line 1168
    check-cast v2, LX/0YX;

    .line 1169
    .line 1170
    const/4 v1, 0x0

    .line 1171
    const/16 v0, 0x24

    .line 1172
    .line 1173
    invoke-static {v3, v1, v0}, LX/Anp;->A01(Ljava/lang/Object;LX/0Xd;I)LX/Anp;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 1178
    .line 1179
    .line 1180
    :cond_25
    const/4 v0, 0x1

    .line 1181
    :goto_11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v2

    .line 1185
    return-object v2

    .line 1186
    :pswitch_1d
    iget-object v3, p0, LX/ArL;->A00:Ljava/lang/Object;

    .line 1187
    .line 1188
    iget-object v2, p0, LX/ArL;->A01:Ljava/lang/Object;

    .line 1189
    .line 1190
    check-cast v2, LX/9oa;

    .line 1191
    .line 1192
    iget-object v0, v2, LX/9oa;->A01:Ljava/lang/Object;

    .line 1193
    .line 1194
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1195
    .line 1196
    .line 1197
    move-result v0

    .line 1198
    if-nez v0, :cond_2c

    .line 1199
    .line 1200
    iget-object v1, v2, LX/9oa;->A02:Ljava/util/List;

    .line 1201
    .line 1202
    const/16 v0, 0x1e

    .line 1203
    .line 1204
    invoke-static {v3, v0}, LX/Avc;->A01(Ljava/lang/Object;I)LX/Avc;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    invoke-static {v1, v0}, LX/0Bo;->A0U(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 1209
    .line 1210
    .line 1211
    iget-object v2, v2, LX/9oa;->A00:LX/B1D;

    .line 1212
    .line 1213
    if-eqz v2, :cond_2c

    .line 1214
    .line 1215
    check-cast v2, LX/AMT;

    .line 1216
    .line 1217
    iget-object v1, v2, LX/AMT;->A05:LX/B59;

    .line 1218
    .line 1219
    if-eqz v1, :cond_2c

    .line 1220
    .line 1221
    const/4 v0, 0x0

    .line 1222
    invoke-interface {v1, v2, v0}, LX/B59;->BGL(LX/AMT;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 1223
    .line 1224
    .line 1225
    goto/16 :goto_15

    .line 1226
    .line 1227
    :pswitch_1e
    iget-object v10, p0, LX/ArL;->A01:Ljava/lang/Object;

    .line 1228
    .line 1229
    check-cast v10, LX/AGe;

    .line 1230
    .line 1231
    iget-object v0, p0, LX/ArL;->A00:Ljava/lang/Object;

    .line 1232
    .line 1233
    check-cast v0, LX/B7t;

    .line 1234
    .line 1235
    invoke-interface {v0}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    check-cast v0, LX/9wi;

    .line 1240
    .line 1241
    iget-wide v3, v0, LX/9wi;->A00:J

    .line 1242
    .line 1243
    iget-object v0, v10, LX/AGe;->A0J:LX/B7t;

    .line 1244
    .line 1245
    invoke-interface {v0}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    check-cast v0, LX/AGw;

    .line 1250
    .line 1251
    if-eqz v0, :cond_26

    .line 1252
    .line 1253
    iget-wide v0, v0, LX/AGw;->A00:J

    .line 1254
    .line 1255
    iget-object v2, v10, LX/AGe;->A03:LX/A7y;

    .line 1256
    .line 1257
    if-eqz v2, :cond_26

    .line 1258
    .line 1259
    iget-object v2, v2, LX/A7y;->A01:LX/A7o;

    .line 1260
    .line 1261
    iget-object v2, v2, LX/A7o;->A02:LX/AcZ;

    .line 1262
    .line 1263
    if-eqz v2, :cond_26

    .line 1264
    .line 1265
    invoke-virtual {v2}, LX/AcZ;->length()I

    .line 1266
    .line 1267
    .line 1268
    move-result v2

    .line 1269
    if-eqz v2, :cond_26

    .line 1270
    .line 1271
    iget-object v2, v10, LX/AGe;->A0K:LX/B7t;

    .line 1272
    .line 1273
    invoke-interface {v2}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v5

    .line 1277
    check-cast v5, LX/9VD;

    .line 1278
    .line 1279
    const/4 v2, -0x1

    .line 1280
    if-eqz v5, :cond_26

    .line 1281
    .line 1282
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 1283
    .line 1284
    .line 1285
    move-result v5

    .line 1286
    if-eq v5, v2, :cond_26

    .line 1287
    .line 1288
    const/4 v9, 0x0

    .line 1289
    const/4 v8, 0x2

    .line 1290
    const/4 v2, 0x1

    .line 1291
    if-eq v5, v9, :cond_28

    .line 1292
    .line 1293
    if-eq v5, v2, :cond_28

    .line 1294
    .line 1295
    if-ne v5, v8, :cond_29

    .line 1296
    .line 1297
    iget-object v2, v10, LX/AGe;->A0N:LX/B7t;

    .line 1298
    .line 1299
    invoke-static {v2}, LX/8rn;->A0G(LX/B7t;)J

    .line 1300
    .line 1301
    .line 1302
    move-result-wide v5

    .line 1303
    const-wide v11, 0xffffffffL

    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    and-long/2addr v5, v11

    .line 1309
    :goto_12
    long-to-int v11, v5

    .line 1310
    iget-object v2, v10, LX/AGe;->A03:LX/A7y;

    .line 1311
    .line 1312
    if-eqz v2, :cond_26

    .line 1313
    .line 1314
    invoke-static {v2}, LX/A7y;->A00(LX/A7y;)LX/A9g;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v7

    .line 1318
    if-eqz v7, :cond_26

    .line 1319
    .line 1320
    iget-object v2, v10, LX/AGe;->A03:LX/A7y;

    .line 1321
    .line 1322
    if-eqz v2, :cond_26

    .line 1323
    .line 1324
    iget-object v2, v2, LX/A7y;->A01:LX/A7o;

    .line 1325
    .line 1326
    iget-object v6, v2, LX/A7o;->A02:LX/AcZ;

    .line 1327
    .line 1328
    if-eqz v6, :cond_26

    .line 1329
    .line 1330
    iget-object v2, v10, LX/AGe;->A09:LX/B7I;

    .line 1331
    .line 1332
    invoke-interface {v2, v11}, LX/B7I;->C9v(I)I

    .line 1333
    .line 1334
    .line 1335
    move-result v5

    .line 1336
    invoke-virtual {v6}, LX/AcZ;->length()I

    .line 1337
    .line 1338
    .line 1339
    move-result v2

    .line 1340
    invoke-static {v5, v9, v2}, LX/0Gx;->A02(III)I

    .line 1341
    .line 1342
    .line 1343
    move-result v2

    .line 1344
    invoke-virtual {v7, v0, v1}, LX/A9g;->A02(J)J

    .line 1345
    .line 1346
    .line 1347
    move-result-wide v0

    .line 1348
    const/16 v10, 0x20

    .line 1349
    .line 1350
    invoke-static {v0, v1}, LX/3lh;->A00(J)F

    .line 1351
    .line 1352
    .line 1353
    move-result v9

    .line 1354
    iget-object v0, v7, LX/A9g;->A02:LX/A2X;

    .line 1355
    .line 1356
    iget-object v7, v0, LX/A2X;->A03:LX/AGd;

    .line 1357
    .line 1358
    invoke-virtual {v7, v2}, LX/AGd;->A09(I)I

    .line 1359
    .line 1360
    .line 1361
    move-result v6

    .line 1362
    invoke-virtual {v0, v6}, LX/A2X;->A00(I)F

    .line 1363
    .line 1364
    .line 1365
    move-result v2

    .line 1366
    invoke-virtual {v0, v6}, LX/A2X;->A01(I)F

    .line 1367
    .line 1368
    .line 1369
    move-result v0

    .line 1370
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 1371
    .line 1372
    .line 1373
    move-result v1

    .line 1374
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 1375
    .line 1376
    .line 1377
    move-result v0

    .line 1378
    invoke-static {v9, v1, v0}, LX/0Gx;->A01(FFF)F

    .line 1379
    .line 1380
    .line 1381
    move-result v5

    .line 1382
    const-wide/16 v1, 0x0

    .line 1383
    .line 1384
    cmp-long v0, v3, v1

    .line 1385
    .line 1386
    if-eqz v0, :cond_27

    .line 1387
    .line 1388
    invoke-static {v9, v5}, LX/6g8;->A00(FF)F

    .line 1389
    .line 1390
    .line 1391
    move-result v1

    .line 1392
    shr-long/2addr v3, v10

    .line 1393
    long-to-int v0, v3

    .line 1394
    div-int/2addr v0, v8

    .line 1395
    int-to-float v0, v0

    .line 1396
    cmpl-float v0, v1, v0

    .line 1397
    .line 1398
    if-lez v0, :cond_27

    .line 1399
    .line 1400
    :cond_26
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    :goto_13
    invoke-static {v4, v5}, LX/AGw;->A05(J)LX/AGw;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v2

    .line 1409
    return-object v2

    .line 1410
    :cond_27
    invoke-virtual {v7, v6}, LX/AGd;->A07(I)F

    .line 1411
    .line 1412
    .line 1413
    move-result v1

    .line 1414
    invoke-virtual {v7, v6}, LX/AGd;->A06(I)F

    .line 1415
    .line 1416
    .line 1417
    move-result v0

    .line 1418
    invoke-static {v0, v1}, LX/3lg;->A02(FF)F

    .line 1419
    .line 1420
    .line 1421
    move-result v0

    .line 1422
    add-float/2addr v0, v1

    .line 1423
    invoke-static {v5}, LX/8rl;->A05(F)J

    .line 1424
    .line 1425
    .line 1426
    move-result-wide v4

    .line 1427
    invoke-static {v0}, LX/8rl;->A05(F)J

    .line 1428
    .line 1429
    .line 1430
    move-result-wide v2

    .line 1431
    shl-long/2addr v4, v10

    .line 1432
    const-wide v0, 0xffffffffL

    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    and-long/2addr v2, v0

    .line 1438
    or-long/2addr v4, v2

    .line 1439
    goto :goto_13

    .line 1440
    :cond_28
    iget-object v2, v10, LX/AGe;->A0N:LX/B7t;

    .line 1441
    .line 1442
    invoke-static {v2}, LX/8rn;->A0G(LX/B7t;)J

    .line 1443
    .line 1444
    .line 1445
    move-result-wide v5

    .line 1446
    const/16 v2, 0x20

    .line 1447
    .line 1448
    shr-long/2addr v5, v2

    .line 1449
    goto/16 :goto_12

    .line 1450
    .line 1451
    :cond_29
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v0

    .line 1455
    throw v0

    .line 1456
    :pswitch_1f
    iget-object v0, p0, LX/ArL;->A01:Ljava/lang/Object;

    .line 1457
    .line 1458
    check-cast v0, LX/AGe;

    .line 1459
    .line 1460
    iget-object v0, v0, LX/AGe;->A0D:Lkotlin/jvm/functions/Function0;

    .line 1461
    .line 1462
    if-eqz v0, :cond_2a

    .line 1463
    .line 1464
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1465
    .line 1466
    .line 1467
    goto :goto_14

    .line 1468
    :pswitch_20
    iget-object v0, p0, LX/ArL;->A01:Ljava/lang/Object;

    .line 1469
    .line 1470
    check-cast v0, LX/AGe;

    .line 1471
    .line 1472
    invoke-virtual {v0}, LX/AGe;->A09()V

    .line 1473
    .line 1474
    .line 1475
    goto :goto_14

    .line 1476
    :pswitch_21
    iget-object v0, p0, LX/ArL;->A01:Ljava/lang/Object;

    .line 1477
    .line 1478
    check-cast v0, LX/AGe;

    .line 1479
    .line 1480
    invoke-virtual {v0}, LX/AGe;->A08()V

    .line 1481
    .line 1482
    .line 1483
    goto :goto_14

    .line 1484
    :pswitch_22
    iget-object v1, p0, LX/ArL;->A01:Ljava/lang/Object;

    .line 1485
    .line 1486
    check-cast v1, LX/AGe;

    .line 1487
    .line 1488
    const/4 v0, 0x0

    .line 1489
    invoke-virtual {v1, v0}, LX/AGe;->A0C(Z)V

    .line 1490
    .line 1491
    .line 1492
    goto :goto_14

    .line 1493
    :pswitch_23
    iget-object v0, p0, LX/ArL;->A01:Ljava/lang/Object;

    .line 1494
    .line 1495
    check-cast v0, LX/AGe;

    .line 1496
    .line 1497
    invoke-virtual {v0}, LX/AGe;->A06()V

    .line 1498
    .line 1499
    .line 1500
    :cond_2a
    :goto_14
    iget-object v0, p0, LX/ArL;->A00:Ljava/lang/Object;

    .line 1501
    .line 1502
    check-cast v0, LX/A8x;

    .line 1503
    .line 1504
    sget-object v1, LX/8vn;->A00:LX/8vn;

    .line 1505
    .line 1506
    iget-object v0, v0, LX/A8x;->A00:LX/B7t;

    .line 1507
    .line 1508
    invoke-interface {v0, v1}, LX/B7t;->CRt(Ljava/lang/Object;)V

    .line 1509
    .line 1510
    .line 1511
    goto/16 :goto_15

    .line 1512
    .line 1513
    :pswitch_24
    iget-object v6, p0, LX/ArL;->A00:Ljava/lang/Object;

    .line 1514
    .line 1515
    check-cast v6, LX/ADG;

    .line 1516
    .line 1517
    iget-wide v4, v6, LX/ADG;->A00:J

    .line 1518
    .line 1519
    iget-object v3, p0, LX/ArL;->A01:Ljava/lang/Object;

    .line 1520
    .line 1521
    check-cast v3, LX/B7t;

    .line 1522
    .line 1523
    invoke-static {v3}, LX/8rn;->A0G(LX/B7t;)J

    .line 1524
    .line 1525
    .line 1526
    move-result-wide v1

    .line 1527
    cmp-long v0, v4, v1

    .line 1528
    .line 1529
    if-nez v0, :cond_2b

    .line 1530
    .line 1531
    iget-object v1, v6, LX/ADG;->A02:LX/AGG;

    .line 1532
    .line 1533
    invoke-static {v3}, LX/8rm;->A0Q(LX/B7t;)LX/ADG;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v0

    .line 1537
    iget-object v0, v0, LX/ADG;->A02:LX/AGG;

    .line 1538
    .line 1539
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1540
    .line 1541
    .line 1542
    move-result v0

    .line 1543
    if-nez v0, :cond_2c

    .line 1544
    .line 1545
    :cond_2b
    invoke-interface {v3, v6}, LX/B7t;->CRt(Ljava/lang/Object;)V

    .line 1546
    .line 1547
    .line 1548
    goto :goto_15

    .line 1549
    :pswitch_25
    iget-object v3, p0, LX/ArL;->A00:Ljava/lang/Object;

    .line 1550
    .line 1551
    check-cast v3, LX/B65;

    .line 1552
    .line 1553
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v1

    .line 1557
    iget-object v0, p0, LX/ArL;->A01:Ljava/lang/Object;

    .line 1558
    .line 1559
    check-cast v0, LX/B5A;

    .line 1560
    .line 1561
    new-instance v2, LX/AMs;

    .line 1562
    .line 1563
    invoke-direct {v2, v0, v3, v1}, LX/AMs;-><init>(LX/B5A;LX/B65;Ljava/util/Map;)V

    .line 1564
    .line 1565
    .line 1566
    return-object v2

    .line 1567
    :pswitch_26
    iget-object v1, p0, LX/ArL;->A01:Ljava/lang/Object;

    .line 1568
    .line 1569
    check-cast v1, LX/8xn;

    .line 1570
    .line 1571
    invoke-static {v1}, LX/AGt;->A02(LX/B1Q;)LX/APN;

    .line 1572
    .line 1573
    .line 1574
    iget-object v0, v1, LX/8xn;->A08:LX/B7o;

    .line 1575
    .line 1576
    invoke-interface {v0}, LX/B7o;->Aim()I

    .line 1577
    .line 1578
    .line 1579
    iget-object v0, v1, LX/8xn;->A07:LX/B7o;

    .line 1580
    .line 1581
    invoke-interface {v0}, LX/B7o;->Aim()I

    .line 1582
    .line 1583
    .line 1584
    move-result v0

    .line 1585
    const v1, 0x3eaaaaab

    .line 1586
    .line 1587
    .line 1588
    int-to-float v0, v0

    .line 1589
    mul-float/2addr v1, v0

    .line 1590
    invoke-static {v1}, LX/1GD;->A01(F)I

    .line 1591
    .line 1592
    .line 1593
    move-result v0

    .line 1594
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v2

    .line 1598
    return-object v2

    .line 1599
    :pswitch_27
    iget-object v2, p0, LX/ArL;->A00:Ljava/lang/Object;

    .line 1600
    .line 1601
    check-cast v2, LX/0P6;

    .line 1602
    .line 1603
    iget-object v1, p0, LX/ArL;->A01:Ljava/lang/Object;

    .line 1604
    .line 1605
    check-cast v1, LX/8yy;

    .line 1606
    .line 1607
    sget-object v0, LX/9hC;->A00:LX/8wE;

    .line 1608
    .line 1609
    invoke-static {v0, v1}, LX/9ap;->A00(LX/9ru;LX/B8H;)Ljava/lang/Object;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v0

    .line 1613
    iput-object v0, v2, LX/0P6;->element:Ljava/lang/Object;

    .line 1614
    .line 1615
    goto :goto_15

    .line 1616
    :pswitch_28
    iget-object v5, p0, LX/ArL;->A01:Ljava/lang/Object;

    .line 1617
    .line 1618
    check-cast v5, LX/8xR;

    .line 1619
    .line 1620
    iget-object v4, v5, LX/8xR;->A05:LX/B3V;

    .line 1621
    .line 1622
    iget-object v3, p0, LX/ArL;->A00:Ljava/lang/Object;

    .line 1623
    .line 1624
    check-cast v3, LX/B8g;

    .line 1625
    .line 1626
    invoke-interface {v3}, LX/B8g;->Azn()J

    .line 1627
    .line 1628
    .line 1629
    move-result-wide v1

    .line 1630
    invoke-interface {v3}, LX/B8g;->getLayoutDirection()LX/9Uv;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v0

    .line 1634
    invoke-interface {v4, v3, v0, v1, v2}, LX/B3V;->AIc(LX/B8h;LX/9Uv;J)LX/9Yu;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v0

    .line 1638
    iput-object v0, v5, LX/8xR;->A03:LX/9Yu;

    .line 1639
    .line 1640
    goto :goto_15

    .line 1641
    :pswitch_29
    iget-object v1, p0, LX/ArL;->A00:Ljava/lang/Object;

    .line 1642
    .line 1643
    check-cast v1, LX/0Ye;

    .line 1644
    .line 1645
    iget-object v0, p0, LX/ArL;->A01:Ljava/lang/Object;

    .line 1646
    .line 1647
    invoke-interface {v1, v0}, LX/0Ye;->CaO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1648
    .line 1649
    .line 1650
    :cond_2c
    :goto_15
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 1651
    .line 1652
    return-object v2

    .line 1653
    nop

    .line 1654
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_4
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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
        :pswitch_3
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
