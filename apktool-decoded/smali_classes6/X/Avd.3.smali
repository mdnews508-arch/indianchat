.class public LX/Avd;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/Avd;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/Avd;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/Avd;->A01:Ljava/lang/Object;

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

.method public static A00(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;I)LX/Avd;
    .locals 1

    .line 0
    new-instance v0, LX/Avd;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/Avd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/Avd;
    .locals 1

    .line 0
    new-instance v0, LX/Avd;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/Avd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v12, p1

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    iget v0, v3, LX/Avd;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v0, v3, LX/Avd;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/9ob;

    .line 12
    .line 13
    iget-object v0, v0, LX/9ob;->A00:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/compose/material3/internal/AnchoredDraggableState;->A07:LX/B7t;

    .line 16
    .line 17
    invoke-interface {v0}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/9Ur;->A02:LX/9Ur;

    .line 22
    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v3, LX/Avd;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 31
    .line 32
    return-object v3

    .line 33
    :pswitch_1
    check-cast v12, LX/AAY;

    .line 34
    .line 35
    iget-object v2, v3, LX/Avd;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, LX/AOl;

    .line 38
    .line 39
    iget-object v0, v3, LX/Avd;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LX/A6H;

    .line 42
    .line 43
    iget-object v0, v0, LX/A6H;->A03:LX/B7n;

    .line 44
    .line 45
    invoke-interface {v0}, LX/B7n;->getFloatValue()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v12, v2, v1, v0, v0}, LX/AAY;->A04(LX/AOl;FII)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_2
    check-cast v12, LX/9ui;

    .line 55
    .line 56
    iget-object v4, v3, LX/Avd;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, LX/09l;

    .line 59
    .line 60
    iget-object v0, v12, LX/9ui;->A06:LX/B7t;

    .line 61
    .line 62
    invoke-interface {v0}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v0, v3, LX/Avd;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LX/B0d;

    .line 69
    .line 70
    check-cast v0, LX/AKN;

    .line 71
    .line 72
    iget-object v1, v0, LX/AKN;->A00:Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    iget-object v0, v12, LX/9ui;->A02:LX/9ZD;

    .line 75
    .line 76
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v4, v2, v0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_3
    check-cast v12, LX/B86;

    .line 85
    .line 86
    invoke-interface {v12}, LX/B86;->AMO()V

    .line 87
    .line 88
    .line 89
    iget-object v0, v3, LX/Avd;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, LX/8yK;

    .line 92
    .line 93
    iget-object v14, v0, LX/8yK;->A00:LX/B7O;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_4
    check-cast v12, LX/B86;

    .line 97
    .line 98
    invoke-interface {v12}, LX/B86;->AMO()V

    .line 99
    .line 100
    .line 101
    iget-object v14, v3, LX/Avd;->A01:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v14, LX/B7O;

    .line 104
    .line 105
    :goto_1
    iget-object v13, v3, LX/Avd;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v13, LX/9Yt;

    .line 108
    .line 109
    const/high16 v16, 0x3f800000    # 1.0f

    .line 110
    .line 111
    sget-object v15, LX/8yQ;->A00:LX/8yQ;

    .line 112
    .line 113
    const/16 v17, 0x3

    .line 114
    .line 115
    invoke-interface/range {v12 .. v17}, LX/B8g;->AMc(LX/9Yt;LX/B7O;LX/9XP;FI)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_5
    iget-object v1, v3, LX/Avd;->A01:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, LX/B7f;

    .line 122
    .line 123
    iget-object v0, v3, LX/Avd;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {v1, v0}, LX/AL6;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_6
    check-cast v12, LX/AAY;

    .line 130
    .line 131
    iget-object v4, v3, LX/Avd;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v4, LX/AOl;

    .line 134
    .line 135
    iget-object v2, v3, LX/Avd;->A01:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, LX/8xn;

    .line 138
    .line 139
    iget-object v0, v2, LX/8xn;->A06:LX/AEo;

    .line 140
    .line 141
    iget-object v0, v0, LX/AEo;->A02:LX/AMi;

    .line 142
    .line 143
    iget-object v0, v0, LX/AMi;->A05:LX/B7t;

    .line 144
    .line 145
    invoke-static {v0}, LX/8rp;->A01(LX/B7t;)F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    neg-float v1, v0

    .line 150
    invoke-static {v2}, LX/8xn;->A00(LX/8xn;)F

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    mul-float/2addr v1, v0

    .line 155
    invoke-static {v1}, LX/1GD;->A01(F)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    sget-object v3, LX/9io;->A01:Lkotlin/jvm/functions/Function1;

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-static {v1, v0}, LX/3ll;->A09(II)J

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    invoke-static {v12, v4, v0, v1}, LX/AEq;->A02(LX/AAY;LX/AOl;J)J

    .line 167
    .line 168
    .line 169
    move-result-wide v1

    .line 170
    const/4 v0, 0x0

    .line 171
    invoke-virtual {v4, v3, v0, v1, v2}, LX/AOl;->A0R(Lkotlin/jvm/functions/Function1;FJ)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :pswitch_7
    check-cast v12, LX/AGw;

    .line 177
    .line 178
    iget-wide v1, v12, LX/AGw;->A00:J

    .line 179
    .line 180
    iget-object v0, v3, LX/Avd;->A00:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v3, LX/Avd;->A01:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, LX/A8x;

    .line 188
    .line 189
    new-instance v3, LX/8vm;

    .line 190
    .line 191
    invoke-direct {v3, v1, v2}, LX/8vm;-><init>(J)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v0, LX/A8x;->A00:LX/B7t;

    .line 195
    .line 196
    goto/16 :goto_c

    .line 197
    .line 198
    :pswitch_8
    iget-object v0, v3, LX/Avd;->A01:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, LX/9rr;

    .line 201
    .line 202
    iget-object v1, v0, LX/9rr;->A00:LX/Aej;

    .line 203
    .line 204
    iget-object v0, v3, LX/Avd;->A00:Ljava/lang/Object;

    .line 205
    .line 206
    invoke-virtual {v1, v0}, LX/Aej;->A0F(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :pswitch_9
    check-cast v12, LX/8vo;

    .line 212
    .line 213
    iget-object v5, v3, LX/Avd;->A00:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v5, LX/B0f;

    .line 216
    .line 217
    iget-object v4, v3, LX/Avd;->A01:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v4, LX/8vs;

    .line 220
    .line 221
    iget-wide v1, v12, LX/8vo;->A00:J

    .line 222
    .line 223
    const/high16 v0, 0x3f800000    # 1.0f

    .line 224
    .line 225
    invoke-static {v0, v1, v2}, LX/AGw;->A01(FJ)J

    .line 226
    .line 227
    .line 228
    move-result-wide v2

    .line 229
    iget-object v1, v4, LX/8vs;->A01:LX/9Un;

    .line 230
    .line 231
    sget-object v0, LX/9iY;->A00:Lkotlin/jvm/functions/Function3;

    .line 232
    .line 233
    sget-object v0, LX/9Un;->A03:LX/9Un;

    .line 234
    .line 235
    invoke-static {v1, v0, v2, v3}, LX/8rr;->A0K(Ljava/lang/Object;Ljava/lang/Object;J)J

    .line 236
    .line 237
    .line 238
    move-result-wide v1

    .line 239
    long-to-int v0, v1

    .line 240
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    check-cast v5, LX/AKh;

    .line 245
    .line 246
    iget-object v1, v5, LX/AKh;->A00:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 247
    .line 248
    iget-object v0, v1, Landroidx/compose/material3/internal/AnchoredDraggableState;->A02:LX/B1A;

    .line 249
    .line 250
    invoke-virtual {v1, v2}, Landroidx/compose/material3/internal/AnchoredDraggableState;->A04(F)F

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    const/4 v2, 0x0

    .line 255
    check-cast v0, LX/AM9;

    .line 256
    .line 257
    iget-object v1, v0, LX/AM9;->A00:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 258
    .line 259
    iget-object v0, v1, Landroidx/compose/material3/internal/AnchoredDraggableState;->A05:LX/B7n;

    .line 260
    .line 261
    invoke-interface {v0, v3}, LX/B7n;->CNW(F)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v1, Landroidx/compose/material3/internal/AnchoredDraggableState;->A04:LX/B7n;

    .line 265
    .line 266
    invoke-interface {v0, v2}, LX/B7n;->CNW(F)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :pswitch_a
    check-cast v12, LX/8vo;

    .line 272
    .line 273
    iget-object v6, v3, LX/Avd;->A00:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v6, LX/B31;

    .line 276
    .line 277
    iget-object v0, v3, LX/Avd;->A01:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 280
    .line 281
    iget-wide v3, v12, LX/8vo;->A00:J

    .line 282
    .line 283
    iget-object v1, v0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A03:LX/9Un;

    .line 284
    .line 285
    sget-object v0, LX/9Un;->A02:LX/9Un;

    .line 286
    .line 287
    const/4 v5, 0x2

    .line 288
    if-ne v1, v0, :cond_1

    .line 289
    .line 290
    const/4 v5, 0x1

    .line 291
    :cond_1
    const/4 v1, 0x0

    .line 292
    const/4 v2, 0x0

    .line 293
    and-int/lit8 v0, v5, 0x1

    .line 294
    .line 295
    if-eqz v0, :cond_2

    .line 296
    .line 297
    invoke-static {v3, v4}, LX/3lj;->A01(J)F

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    :cond_2
    and-int/lit8 v0, v5, 0x2

    .line 302
    .line 303
    if-eqz v0, :cond_3

    .line 304
    .line 305
    const-wide v0, 0xffffffffL

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    invoke-static {v0, v1, v3, v4}, LX/8rm;->A00(JJ)F

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    :cond_3
    invoke-static {v2, v1}, LX/8rr;->A0C(FF)J

    .line 315
    .line 316
    .line 317
    move-result-wide v1

    .line 318
    const/4 v0, 0x1

    .line 319
    invoke-interface {v6, v1, v2, v0}, LX/B31;->CKP(JI)J

    .line 320
    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :pswitch_b
    check-cast v12, Ljava/lang/Number;

    .line 325
    .line 326
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 327
    .line 328
    .line 329
    iget-object v2, v3, LX/Avd;->A01:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    .line 332
    .line 333
    iget v1, v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A00:F

    .line 334
    .line 335
    const/4 v0, 0x0

    .line 336
    iput v0, v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A00:F

    .line 337
    .line 338
    iget-object v2, v3, LX/Avd;->A00:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 341
    .line 342
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    goto :goto_2

    .line 347
    :pswitch_c
    invoke-static {v12}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    iget-object v1, v3, LX/Avd;->A01:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v1, LX/6AV;

    .line 354
    .line 355
    iget v0, v1, LX/6AV;->element:F

    .line 356
    .line 357
    sub-float/2addr v0, v2

    .line 358
    iput v0, v1, LX/6AV;->element:F

    .line 359
    .line 360
    iget-object v2, v3, LX/Avd;->A00:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 363
    .line 364
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    :goto_2
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :pswitch_d
    check-cast v12, LX/AOl;

    .line 374
    .line 375
    if-eqz v12, :cond_4

    .line 376
    .line 377
    invoke-virtual {v12}, LX/AOl;->A0O()I

    .line 378
    .line 379
    .line 380
    invoke-virtual {v12}, LX/AOl;->A0N()I

    .line 381
    .line 382
    .line 383
    :cond_4
    iget-object v0, v3, LX/Avd;->A01:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, LX/A1z;

    .line 386
    .line 387
    iput-object v12, v0, LX/A1z;->A03:LX/AOl;

    .line 388
    .line 389
    goto/16 :goto_0

    .line 390
    .line 391
    :pswitch_e
    check-cast v12, LX/AOl;

    .line 392
    .line 393
    if-eqz v12, :cond_5

    .line 394
    .line 395
    invoke-virtual {v12}, LX/AOl;->A0O()I

    .line 396
    .line 397
    .line 398
    invoke-virtual {v12}, LX/AOl;->A0N()I

    .line 399
    .line 400
    .line 401
    :cond_5
    iget-object v0, v3, LX/Avd;->A01:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, LX/A1z;

    .line 404
    .line 405
    iput-object v12, v0, LX/A1z;->A02:LX/AOl;

    .line 406
    .line 407
    goto/16 :goto_0

    .line 408
    .line 409
    :pswitch_f
    iget-object v0, v3, LX/Avd;->A01:Ljava/lang/Object;

    .line 410
    .line 411
    invoke-static {v0, v12}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-nez v0, :cond_0

    .line 416
    .line 417
    iget-object v0, v3, LX/Avd;->A00:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 420
    .line 421
    goto :goto_3

    .line 422
    :pswitch_10
    iget-object v0, v3, LX/Avd;->A01:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, LX/A7T;

    .line 425
    .line 426
    if-eqz v0, :cond_6

    .line 427
    .line 428
    iget-object v0, v0, LX/A7T;->A01:LX/B7t;

    .line 429
    .line 430
    invoke-interface {v0, v12}, LX/B7t;->CRt(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    :cond_6
    iget-object v0, v3, LX/Avd;->A00:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 436
    .line 437
    if-eqz v0, :cond_0

    .line 438
    .line 439
    :goto_3
    invoke-interface {v0, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    goto/16 :goto_0

    .line 443
    .line 444
    :pswitch_11
    check-cast v12, LX/AAY;

    .line 445
    .line 446
    iget-object v1, v3, LX/Avd;->A00:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v1, Ljava/util/List;

    .line 449
    .line 450
    iget-object v0, v3, LX/Avd;->A01:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, LX/AOH;

    .line 453
    .line 454
    iget-object v0, v0, LX/AOH;->A00:Lkotlin/jvm/functions/Function0;

    .line 455
    .line 456
    invoke-static {v1, v0}, LX/AFw;->A00(Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/util/ArrayList;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    if-eqz v5, :cond_0

    .line 461
    .line 462
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    const/4 v3, 0x0

    .line 467
    :goto_4
    if-ge v3, v4, :cond_0

    .line 468
    .line 469
    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    check-cast v0, LX/07m;

    .line 474
    .line 475
    iget-object v2, v0, LX/07m;->first:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v2, LX/AOl;

    .line 478
    .line 479
    iget-object v0, v0, LX/07m;->second:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 482
    .line 483
    if-eqz v0, :cond_7

    .line 484
    .line 485
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    check-cast v0, LX/AEq;

    .line 490
    .line 491
    iget-wide v0, v0, LX/AEq;->A00:J

    .line 492
    .line 493
    :goto_5
    invoke-static {v12, v2, v0, v1}, LX/AAY;->A00(LX/AAY;LX/AOl;J)V

    .line 494
    .line 495
    .line 496
    add-int/lit8 v3, v3, 0x1

    .line 497
    .line 498
    goto :goto_4

    .line 499
    :cond_7
    const-wide/16 v0, 0x0

    .line 500
    .line 501
    goto :goto_5

    .line 502
    :pswitch_12
    check-cast v12, LX/B8f;

    .line 503
    .line 504
    iget-object v1, v3, LX/Avd;->A01:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v1, LX/A7T;

    .line 507
    .line 508
    iget-object v7, v3, LX/Avd;->A00:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v7, LX/A9r;

    .line 511
    .line 512
    const/16 v0, 0x29

    .line 513
    .line 514
    invoke-static {v1, v0}, LX/ArE;->A00(Ljava/lang/Object;I)LX/ArE;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v0}, LX/ArE;->invoke()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_0

    .line 527
    .line 528
    iget-object v0, v1, LX/A7T;->A01:LX/B7t;

    .line 529
    .line 530
    invoke-interface {v0}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    check-cast v6, LX/A2X;

    .line 535
    .line 536
    if-eqz v6, :cond_0

    .line 537
    .line 538
    iget-object v5, v6, LX/A2X;->A03:LX/AGd;

    .line 539
    .line 540
    iget v0, v5, LX/AGd;->A02:I

    .line 541
    .line 542
    add-int/lit8 v1, v0, -0x1

    .line 543
    .line 544
    const/4 v0, 0x0

    .line 545
    invoke-virtual {v5, v1, v0}, LX/AGd;->A0A(IZ)I

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    iget v4, v7, LX/A9r;->A01:I

    .line 550
    .line 551
    if-ge v4, v1, :cond_0

    .line 552
    .line 553
    iget v0, v7, LX/A9r;->A00:I

    .line 554
    .line 555
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    iget-object v2, v7, LX/A9r;->A02:Ljava/lang/Object;

    .line 560
    .line 561
    iget-object v1, v7, LX/A9r;->A03:Ljava/lang/String;

    .line 562
    .line 563
    new-instance v0, LX/A9r;

    .line 564
    .line 565
    invoke-direct {v0, v2, v1, v4, v3}, LX/A9r;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 566
    .line 567
    .line 568
    iget v1, v0, LX/A9r;->A01:I

    .line 569
    .line 570
    iget v0, v0, LX/A9r;->A00:I

    .line 571
    .line 572
    invoke-virtual {v6, v1, v0}, LX/A2X;->A06(II)LX/ANS;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    invoke-virtual {v6, v1}, LX/A2X;->A04(I)LX/AAo;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    add-int/lit8 v0, v0, -0x1

    .line 581
    .line 582
    invoke-virtual {v6, v0}, LX/A2X;->A04(I)LX/AAo;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    invoke-virtual {v5, v1}, LX/AGd;->A09(I)I

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    invoke-virtual {v5, v0}, LX/AGd;->A09(I)I

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-ne v1, v0, :cond_8

    .line 595
    .line 596
    iget v1, v2, LX/AAo;->A01:F

    .line 597
    .line 598
    iget v0, v3, LX/AAo;->A01:F

    .line 599
    .line 600
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    :goto_6
    iget v0, v3, LX/AAo;->A03:F

    .line 605
    .line 606
    invoke-static {v1, v0}, LX/8rr;->A0C(FF)J

    .line 607
    .line 608
    .line 609
    move-result-wide v2

    .line 610
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    xor-long/2addr v2, v0

    .line 616
    invoke-virtual {v4, v2, v3}, LX/ANS;->A01(J)V

    .line 617
    .line 618
    .line 619
    new-instance v0, LX/ANU;

    .line 620
    .line 621
    invoke-direct {v0, v4}, LX/ANU;-><init>(LX/B7O;)V

    .line 622
    .line 623
    .line 624
    invoke-interface {v12, v0}, LX/B8f;->CR5(LX/B3V;)V

    .line 625
    .line 626
    .line 627
    const/4 v0, 0x1

    .line 628
    invoke-interface {v12, v0}, LX/B8f;->CMf(Z)V

    .line 629
    .line 630
    .line 631
    goto/16 :goto_0

    .line 632
    .line 633
    :cond_8
    const/4 v1, 0x0

    .line 634
    goto :goto_6

    .line 635
    :pswitch_13
    check-cast v12, LX/AAY;

    .line 636
    .line 637
    iget-object v7, v3, LX/Avd;->A00:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v7, Ljava/util/List;

    .line 640
    .line 641
    const/4 v5, 0x0

    .line 642
    if-eqz v7, :cond_9

    .line 643
    .line 644
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 645
    .line 646
    .line 647
    move-result v6

    .line 648
    const/4 v4, 0x0

    .line 649
    :goto_7
    if-ge v4, v6, :cond_9

    .line 650
    .line 651
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    check-cast v0, LX/07m;

    .line 656
    .line 657
    iget-object v2, v0, LX/07m;->first:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v2, LX/AOl;

    .line 660
    .line 661
    iget-object v0, v0, LX/07m;->second:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v0, LX/AEq;

    .line 664
    .line 665
    iget-wide v0, v0, LX/AEq;->A00:J

    .line 666
    .line 667
    invoke-static {v12, v2, v0, v1}, LX/AAY;->A00(LX/AAY;LX/AOl;J)V

    .line 668
    .line 669
    .line 670
    add-int/lit8 v4, v4, 0x1

    .line 671
    .line 672
    goto :goto_7

    .line 673
    :cond_9
    iget-object v4, v3, LX/Avd;->A01:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v4, Ljava/util/List;

    .line 676
    .line 677
    if-eqz v4, :cond_0

    .line 678
    .line 679
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 680
    .line 681
    .line 682
    move-result v3

    .line 683
    :goto_8
    if-ge v5, v3, :cond_0

    .line 684
    .line 685
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    check-cast v0, LX/07m;

    .line 690
    .line 691
    iget-object v2, v0, LX/07m;->first:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v2, LX/AOl;

    .line 694
    .line 695
    iget-object v0, v0, LX/07m;->second:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 698
    .line 699
    if-eqz v0, :cond_a

    .line 700
    .line 701
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    check-cast v0, LX/AEq;

    .line 706
    .line 707
    iget-wide v0, v0, LX/AEq;->A00:J

    .line 708
    .line 709
    :goto_9
    invoke-static {v12, v2, v0, v1}, LX/AAY;->A00(LX/AAY;LX/AOl;J)V

    .line 710
    .line 711
    .line 712
    add-int/lit8 v5, v5, 0x1

    .line 713
    .line 714
    goto :goto_8

    .line 715
    :cond_a
    const-wide/16 v0, 0x0

    .line 716
    .line 717
    goto :goto_9

    .line 718
    :pswitch_14
    check-cast v12, LX/9wh;

    .line 719
    .line 720
    iget-wide v7, v12, LX/9wh;->A00:J

    .line 721
    .line 722
    iget-object v9, v3, LX/Avd;->A01:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v9, LX/B7t;

    .line 725
    .line 726
    iget-object v2, v3, LX/Avd;->A00:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v2, LX/B8h;

    .line 729
    .line 730
    invoke-static {v7, v8}, LX/3lj;->A01(J)F

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    invoke-interface {v2, v0}, LX/B8h;->CJK(F)I

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    const-wide v5, 0xffffffffL

    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    invoke-static {v7, v8, v5, v6}, LX/8rm;->A00(JJ)F

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    invoke-interface {v2, v0}, LX/B8h;->CJK(F)I

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    invoke-static {v1}, LX/8rl;->A06(I)J

    .line 752
    .line 753
    .line 754
    move-result-wide v3

    .line 755
    int-to-long v1, v0

    .line 756
    and-long/2addr v1, v5

    .line 757
    or-long/2addr v1, v3

    .line 758
    new-instance v0, LX/9wi;

    .line 759
    .line 760
    invoke-direct {v0, v1, v2}, LX/9wi;-><init>(J)V

    .line 761
    .line 762
    .line 763
    invoke-interface {v9, v0}, LX/B7t;->CRt(Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    goto/16 :goto_0

    .line 767
    .line 768
    :pswitch_15
    check-cast v12, LX/B8f;

    .line 769
    .line 770
    iget-object v0, v3, LX/Avd;->A01:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v0, LX/9ob;

    .line 773
    .line 774
    iget-object v0, v0, LX/9ob;->A00:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 775
    .line 776
    iget-object v0, v0, Landroidx/compose/material3/internal/AnchoredDraggableState;->A05:LX/B7n;

    .line 777
    .line 778
    invoke-interface {v0}, LX/B7n;->getFloatValue()F

    .line 779
    .line 780
    .line 781
    move-result v4

    .line 782
    move-object v0, v12

    .line 783
    check-cast v0, LX/ANP;

    .line 784
    .line 785
    iget-wide v0, v0, LX/ANP;->A09:J

    .line 786
    .line 787
    invoke-static {v0, v1}, LX/8rp;->A00(J)F

    .line 788
    .line 789
    .line 790
    move-result v2

    .line 791
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    if-nez v0, :cond_0

    .line 796
    .line 797
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    if-nez v0, :cond_0

    .line 802
    .line 803
    const/4 v0, 0x0

    .line 804
    cmpg-float v0, v2, v0

    .line 805
    .line 806
    if-eqz v0, :cond_0

    .line 807
    .line 808
    iget-object v0, v3, LX/Avd;->A00:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v0, LX/AEo;

    .line 811
    .line 812
    iget-object v0, v0, LX/AEo;->A02:LX/AMi;

    .line 813
    .line 814
    iget-object v0, v0, LX/AMi;->A05:LX/B7t;

    .line 815
    .line 816
    invoke-static {v0}, LX/8rp;->A01(LX/B7t;)F

    .line 817
    .line 818
    .line 819
    move-result v1

    .line 820
    invoke-static {v12, v1}, LX/AGU;->A00(LX/B8f;F)F

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    invoke-interface {v12, v0}, LX/B8f;->CQn(F)V

    .line 825
    .line 826
    .line 827
    invoke-static {v12, v1}, LX/AGU;->A01(LX/B8f;F)F

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    invoke-interface {v12, v0}, LX/B8f;->CQo(F)V

    .line 832
    .line 833
    .line 834
    add-float/2addr v4, v2

    .line 835
    div-float/2addr v4, v2

    .line 836
    const/high16 v0, 0x3f000000    # 0.5f

    .line 837
    .line 838
    invoke-static {v0, v4}, LX/8rr;->A0D(FF)J

    .line 839
    .line 840
    .line 841
    move-result-wide v2

    .line 842
    sget-wide v0, LX/A9K;->A01:J

    .line 843
    .line 844
    invoke-interface {v12, v2, v3}, LX/B8f;->CRj(J)V

    .line 845
    .line 846
    .line 847
    goto/16 :goto_0

    .line 848
    .line 849
    :pswitch_16
    check-cast v12, LX/B86;

    .line 850
    .line 851
    iget-object v0, v3, LX/Avd;->A00:Ljava/lang/Object;

    .line 852
    .line 853
    invoke-static {v0}, LX/3lg;->A0w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    check-cast v0, LX/AFm;

    .line 858
    .line 859
    iget-wide v1, v0, LX/AFm;->A00:J

    .line 860
    .line 861
    invoke-static {v1, v2}, LX/3lh;->A00(J)F

    .line 862
    .line 863
    .line 864
    move-result v9

    .line 865
    const/4 v6, 0x0

    .line 866
    cmpl-float v0, v9, v6

    .line 867
    .line 868
    if-lez v0, :cond_e

    .line 869
    .line 870
    sget-wide v4, LX/AFR;->A00:J

    .line 871
    .line 872
    const/high16 v0, 0x40800000    # 4.0f

    .line 873
    .line 874
    invoke-interface {v12, v0}, LX/B8h;->CZN(F)F

    .line 875
    .line 876
    .line 877
    move-result v4

    .line 878
    iget-object v3, v3, LX/Avd;->A01:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v3, LX/B64;

    .line 881
    .line 882
    invoke-interface {v12}, LX/B8g;->getLayoutDirection()LX/9Uv;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    invoke-interface {v3, v0}, LX/B64;->ADV(LX/9Uv;)F

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    invoke-interface {v12, v0}, LX/B8h;->CZN(F)F

    .line 891
    .line 892
    .line 893
    move-result v5

    .line 894
    sub-float/2addr v5, v4

    .line 895
    add-float/2addr v9, v5

    .line 896
    const/high16 v0, 0x40000000    # 2.0f

    .line 897
    .line 898
    mul-float/2addr v0, v4

    .line 899
    add-float/2addr v9, v0

    .line 900
    invoke-interface {v12}, LX/B8g;->getLayoutDirection()LX/9Uv;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 905
    .line 906
    .line 907
    move-result v3

    .line 908
    const/4 v0, 0x1

    .line 909
    if-ne v3, v0, :cond_d

    .line 910
    .line 911
    invoke-interface {v12}, LX/B8g;->Azn()J

    .line 912
    .line 913
    .line 914
    move-result-wide v3

    .line 915
    invoke-static {v3, v4}, LX/3lh;->A00(J)F

    .line 916
    .line 917
    .line 918
    move-result v3

    .line 919
    sub-float v7, v3, v9

    .line 920
    .line 921
    cmpg-float v0, v5, v6

    .line 922
    .line 923
    if-gez v0, :cond_b

    .line 924
    .line 925
    const/4 v5, 0x0

    .line 926
    :cond_b
    sub-float v9, v3, v5

    .line 927
    .line 928
    :cond_c
    :goto_a
    invoke-static {v1, v2}, LX/8rp;->A00(J)F

    .line 929
    .line 930
    .line 931
    move-result v10

    .line 932
    neg-float v8, v10

    .line 933
    const/high16 v0, 0x40000000    # 2.0f

    .line 934
    .line 935
    div-float/2addr v8, v0

    .line 936
    div-float/2addr v10, v0

    .line 937
    const/4 v11, 0x0

    .line 938
    invoke-interface {v12}, LX/B8g;->AcG()LX/B3W;

    .line 939
    .line 940
    .line 941
    move-result-object v4

    .line 942
    move-object v2, v4

    .line 943
    check-cast v2, LX/ANa;

    .line 944
    .line 945
    iget-object v0, v2, LX/ANa;->A02:LX/ANb;

    .line 946
    .line 947
    iget-object v3, v0, LX/ANb;->A02:LX/ADI;

    .line 948
    .line 949
    invoke-static {v3}, LX/ADI;->A00(LX/ADI;)J

    .line 950
    .line 951
    .line 952
    move-result-wide v0

    .line 953
    goto :goto_b

    .line 954
    :cond_d
    move v7, v5

    .line 955
    cmpg-float v0, v5, v6

    .line 956
    .line 957
    if-gez v0, :cond_c

    .line 958
    .line 959
    const/4 v7, 0x0

    .line 960
    goto :goto_a

    .line 961
    :goto_b
    :try_start_0
    iget-object v6, v2, LX/ANa;->A01:LX/B6S;

    .line 962
    .line 963
    invoke-interface/range {v6 .. v11}, LX/B6S;->AFb(FFFFI)V

    .line 964
    .line 965
    .line 966
    invoke-interface {v12}, LX/B86;->AMO()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 967
    .line 968
    .line 969
    invoke-static {v3, v4, v0, v1}, LX/ADI;->A02(LX/ADI;LX/B3W;J)V

    .line 970
    .line 971
    .line 972
    goto/16 :goto_0

    .line 973
    .line 974
    :cond_e
    invoke-interface {v12}, LX/B86;->AMO()V

    .line 975
    .line 976
    .line 977
    goto/16 :goto_0

    .line 978
    .line 979
    :pswitch_17
    check-cast v12, LX/B8g;

    .line 980
    .line 981
    const/high16 v1, 0x40000000    # 2.0f

    .line 982
    .line 983
    invoke-interface {v12, v1}, LX/B8h;->CZN(F)F

    .line 984
    .line 985
    .line 986
    move-result v6

    .line 987
    iget-object v4, v3, LX/Avd;->A01:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v4, LX/B3M;

    .line 990
    .line 991
    invoke-static {v4}, LX/8rn;->A0H(LX/B3M;)J

    .line 992
    .line 993
    .line 994
    move-result-wide v15

    .line 995
    const/high16 v0, 0x41a00000    # 20.0f

    .line 996
    .line 997
    div-float/2addr v0, v1

    .line 998
    invoke-interface {v12, v0}, LX/B8h;->CZN(F)F

    .line 999
    .line 1000
    .line 1001
    move-result v14

    .line 1002
    div-float v5, v6, v1

    .line 1003
    .line 1004
    sub-float/2addr v14, v5

    .line 1005
    const/4 v2, 0x0

    .line 1006
    const/high16 v1, 0x40800000    # 4.0f

    .line 1007
    .line 1008
    const/4 v0, 0x0

    .line 1009
    new-instance v13, LX/8yP;

    .line 1010
    .line 1011
    invoke-direct {v13, v0, v6, v1, v0}, LX/8yP;-><init>(IFFI)V

    .line 1012
    .line 1013
    .line 1014
    invoke-interface {v12}, LX/B8g;->AWb()J

    .line 1015
    .line 1016
    .line 1017
    move-result-wide v17

    .line 1018
    invoke-interface/range {v12 .. v18}, LX/B8g;->AMN(LX/9XP;FJJ)V

    .line 1019
    .line 1020
    .line 1021
    iget-object v1, v3, LX/Avd;->A00:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast v1, LX/B3M;

    .line 1024
    .line 1025
    invoke-interface {v1}, LX/B3M;->getValue()Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    check-cast v0, LX/Acc;

    .line 1030
    .line 1031
    iget v0, v0, LX/Acc;->A00:F

    .line 1032
    .line 1033
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 1034
    .line 1035
    .line 1036
    move-result v0

    .line 1037
    if-lez v0, :cond_0

    .line 1038
    .line 1039
    invoke-static {v4}, LX/8rn;->A0H(LX/B3M;)J

    .line 1040
    .line 1041
    .line 1042
    move-result-wide v15

    .line 1043
    invoke-interface {v1}, LX/B3M;->getValue()Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    check-cast v0, LX/Acc;

    .line 1048
    .line 1049
    iget v0, v0, LX/Acc;->A00:F

    .line 1050
    .line 1051
    invoke-interface {v12, v0}, LX/B8h;->CZN(F)F

    .line 1052
    .line 1053
    .line 1054
    move-result v14

    .line 1055
    sub-float/2addr v14, v5

    .line 1056
    sget-object v13, LX/8yQ;->A00:LX/8yQ;

    .line 1057
    .line 1058
    invoke-interface {v12}, LX/B8g;->AWb()J

    .line 1059
    .line 1060
    .line 1061
    move-result-wide v17

    .line 1062
    invoke-interface/range {v12 .. v18}, LX/B8g;->AMN(LX/9XP;FJJ)V

    .line 1063
    .line 1064
    .line 1065
    goto/16 :goto_0

    .line 1066
    .line 1067
    :pswitch_18
    check-cast v12, LX/B7N;

    .line 1068
    .line 1069
    iget-object v1, v3, LX/Avd;->A01:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v1, LX/ALT;

    .line 1072
    .line 1073
    iget-object v0, v3, LX/Avd;->A00:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast v0, LX/B7N;

    .line 1076
    .line 1077
    new-instance v3, LX/ALP;

    .line 1078
    .line 1079
    invoke-direct {v3, v0, v12}, LX/ALP;-><init>(LX/B7N;LX/B7N;)V

    .line 1080
    .line 1081
    .line 1082
    iget-object v0, v1, LX/ALT;->A00:LX/B7t;

    .line 1083
    .line 1084
    :goto_c
    invoke-interface {v0, v3}, LX/B7t;->CRt(Ljava/lang/Object;)V

    .line 1085
    .line 1086
    .line 1087
    goto/16 :goto_0

    .line 1088
    .line 1089
    :pswitch_19
    check-cast v12, LX/B8g;

    .line 1090
    .line 1091
    iget-object v2, v3, LX/Avd;->A01:Ljava/lang/Object;

    .line 1092
    .line 1093
    check-cast v2, LX/9Yu;

    .line 1094
    .line 1095
    iget-object v0, v3, LX/Avd;->A00:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast v0, LX/B3U;

    .line 1098
    .line 1099
    invoke-interface {v0}, LX/B3U;->BGc()J

    .line 1100
    .line 1101
    .line 1102
    move-result-wide v0

    .line 1103
    invoke-static {v2, v12, v0, v1}, LX/9ab;->A00(LX/9Yu;LX/B8g;J)V

    .line 1104
    .line 1105
    .line 1106
    goto/16 :goto_0

    .line 1107
    .line 1108
    :pswitch_1a
    iget-object v2, v3, LX/Avd;->A01:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v2, LX/AMR;

    .line 1111
    .line 1112
    iget-object v4, v2, LX/AMR;->A04:Ljava/lang/Object;

    .line 1113
    .line 1114
    iget-object v1, v3, LX/Avd;->A00:Ljava/lang/Object;

    .line 1115
    .line 1116
    monitor-enter v4

    .line 1117
    :try_start_1
    iget-object v0, v2, LX/AMR;->A01:Ljava/util/List;

    .line 1118
    .line 1119
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1120
    .line 1121
    .line 1122
    iget-object v0, v2, LX/AMR;->A01:Ljava/util/List;

    .line 1123
    .line 1124
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1125
    .line 1126
    .line 1127
    move-result v0

    .line 1128
    if-eqz v0, :cond_f

    .line 1129
    .line 1130
    iget-object v1, v2, LX/AMR;->A03:LX/Aku;

    .line 1131
    .line 1132
    const/4 v0, 0x0

    .line 1133
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1134
    .line 1135
    .line 1136
    goto :goto_d
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1137
    :pswitch_1b
    iget-object v0, v3, LX/Avd;->A01:Ljava/lang/Object;

    .line 1138
    .line 1139
    check-cast v0, LX/9pZ;

    .line 1140
    .line 1141
    iget-object v4, v0, LX/9pZ;->A03:Ljava/lang/Object;

    .line 1142
    .line 1143
    iget-object v1, v3, LX/Avd;->A00:Ljava/lang/Object;

    .line 1144
    .line 1145
    monitor-enter v4

    .line 1146
    :try_start_2
    iget-object v0, v0, LX/9pZ;->A00:Ljava/util/List;

    .line 1147
    .line 1148
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1149
    .line 1150
    .line 1151
    :cond_f
    :goto_d
    monitor-exit v4

    .line 1152
    goto/16 :goto_0

    .line 1153
    .line 1154
    :pswitch_1c
    check-cast v12, LX/B50;

    .line 1155
    .line 1156
    sget-object v0, LX/9VC;->A03:LX/9VC;

    .line 1157
    .line 1158
    sget-object v1, LX/9VC;->A04:LX/9VC;

    .line 1159
    .line 1160
    invoke-static {v12, v0, v1}, LX/9ZJ;->A00(LX/B50;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1161
    .line 1162
    .line 1163
    move-result v0

    .line 1164
    if-eqz v0, :cond_10

    .line 1165
    .line 1166
    iget-object v0, v3, LX/Avd;->A00:Ljava/lang/Object;

    .line 1167
    .line 1168
    check-cast v0, LX/A1l;

    .line 1169
    .line 1170
    check-cast v0, LX/8vX;

    .line 1171
    .line 1172
    iget-object v0, v0, LX/8vX;->A00:LX/AA4;

    .line 1173
    .line 1174
    :goto_e
    iget-object v0, v0, LX/AA4;->A01:LX/9wO;

    .line 1175
    .line 1176
    if-eqz v0, :cond_14

    .line 1177
    .line 1178
    iget-object v3, v0, LX/9wO;->A00:LX/B7Z;

    .line 1179
    .line 1180
    return-object v3

    .line 1181
    :cond_10
    sget-object v0, LX/9VC;->A02:LX/9VC;

    .line 1182
    .line 1183
    invoke-static {v12, v1, v0}, LX/9ZJ;->A00(LX/B50;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1184
    .line 1185
    .line 1186
    move-result v0

    .line 1187
    if-eqz v0, :cond_14

    .line 1188
    .line 1189
    iget-object v0, v3, LX/Avd;->A01:Ljava/lang/Object;

    .line 1190
    .line 1191
    check-cast v0, LX/A1m;

    .line 1192
    .line 1193
    check-cast v0, LX/8vY;

    .line 1194
    .line 1195
    iget-object v0, v0, LX/8vY;->A00:LX/AA4;

    .line 1196
    .line 1197
    goto :goto_e

    .line 1198
    :pswitch_1d
    check-cast v12, LX/9VC;

    .line 1199
    .line 1200
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 1201
    .line 1202
    .line 1203
    move-result v1

    .line 1204
    const/4 v0, 0x1

    .line 1205
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1206
    .line 1207
    if-eq v1, v0, :cond_15

    .line 1208
    .line 1209
    const/4 v0, 0x0

    .line 1210
    if-eq v1, v0, :cond_11

    .line 1211
    .line 1212
    const/4 v0, 0x2

    .line 1213
    if-ne v1, v0, :cond_12

    .line 1214
    .line 1215
    iget-object v0, v3, LX/Avd;->A01:Ljava/lang/Object;

    .line 1216
    .line 1217
    check-cast v0, LX/A1m;

    .line 1218
    .line 1219
    check-cast v0, LX/8vY;

    .line 1220
    .line 1221
    iget-object v0, v0, LX/8vY;->A00:LX/AA4;

    .line 1222
    .line 1223
    :goto_f
    iget-object v0, v0, LX/AA4;->A01:LX/9wO;

    .line 1224
    .line 1225
    if-eqz v0, :cond_15

    .line 1226
    .line 1227
    const/4 v2, 0x0

    .line 1228
    goto :goto_12

    .line 1229
    :cond_11
    iget-object v0, v3, LX/Avd;->A00:Ljava/lang/Object;

    .line 1230
    .line 1231
    check-cast v0, LX/A1l;

    .line 1232
    .line 1233
    check-cast v0, LX/8vX;

    .line 1234
    .line 1235
    iget-object v0, v0, LX/8vX;->A00:LX/AA4;

    .line 1236
    .line 1237
    goto :goto_f

    .line 1238
    :cond_12
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    throw v0

    .line 1243
    :pswitch_1e
    check-cast v12, LX/B50;

    .line 1244
    .line 1245
    sget-object v0, LX/9VC;->A03:LX/9VC;

    .line 1246
    .line 1247
    sget-object v1, LX/9VC;->A04:LX/9VC;

    .line 1248
    .line 1249
    invoke-static {v12, v0, v1}, LX/9ZJ;->A00(LX/B50;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1250
    .line 1251
    .line 1252
    move-result v0

    .line 1253
    if-eqz v0, :cond_13

    .line 1254
    .line 1255
    iget-object v0, v3, LX/Avd;->A00:Ljava/lang/Object;

    .line 1256
    .line 1257
    check-cast v0, LX/A1l;

    .line 1258
    .line 1259
    check-cast v0, LX/8vX;

    .line 1260
    .line 1261
    iget-object v0, v0, LX/8vX;->A00:LX/AA4;

    .line 1262
    .line 1263
    :goto_10
    iget-object v0, v0, LX/AA4;->A02:LX/9x3;

    .line 1264
    .line 1265
    if-eqz v0, :cond_14

    .line 1266
    .line 1267
    iget-object v3, v0, LX/9x3;->A01:LX/B7Z;

    .line 1268
    .line 1269
    return-object v3

    .line 1270
    :cond_13
    sget-object v0, LX/9VC;->A02:LX/9VC;

    .line 1271
    .line 1272
    invoke-static {v12, v1, v0}, LX/9ZJ;->A00(LX/B50;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1273
    .line 1274
    .line 1275
    move-result v0

    .line 1276
    if-eqz v0, :cond_14

    .line 1277
    .line 1278
    iget-object v0, v3, LX/Avd;->A01:Ljava/lang/Object;

    .line 1279
    .line 1280
    check-cast v0, LX/A1m;

    .line 1281
    .line 1282
    check-cast v0, LX/8vY;

    .line 1283
    .line 1284
    iget-object v0, v0, LX/8vY;->A00:LX/AA4;

    .line 1285
    .line 1286
    goto :goto_10

    .line 1287
    :cond_14
    sget-object v3, LX/AFW;->A00:LX/AKJ;

    .line 1288
    .line 1289
    return-object v3

    .line 1290
    :pswitch_1f
    check-cast v12, LX/9VC;

    .line 1291
    .line 1292
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 1293
    .line 1294
    .line 1295
    move-result v1

    .line 1296
    const/4 v0, 0x1

    .line 1297
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1298
    .line 1299
    if-eq v1, v0, :cond_15

    .line 1300
    .line 1301
    const/4 v0, 0x0

    .line 1302
    if-eq v1, v0, :cond_16

    .line 1303
    .line 1304
    const/4 v0, 0x2

    .line 1305
    if-ne v1, v0, :cond_17

    .line 1306
    .line 1307
    iget-object v0, v3, LX/Avd;->A01:Ljava/lang/Object;

    .line 1308
    .line 1309
    check-cast v0, LX/A1m;

    .line 1310
    .line 1311
    check-cast v0, LX/8vY;

    .line 1312
    .line 1313
    iget-object v0, v0, LX/8vY;->A00:LX/AA4;

    .line 1314
    .line 1315
    :goto_11
    iget-object v0, v0, LX/AA4;->A02:LX/9x3;

    .line 1316
    .line 1317
    if-eqz v0, :cond_15

    .line 1318
    .line 1319
    const v2, 0x3f6b851f    # 0.92f

    .line 1320
    .line 1321
    .line 1322
    :cond_15
    :goto_12
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v3

    .line 1326
    return-object v3

    .line 1327
    :cond_16
    iget-object v0, v3, LX/Avd;->A00:Ljava/lang/Object;

    .line 1328
    .line 1329
    check-cast v0, LX/A1l;

    .line 1330
    .line 1331
    check-cast v0, LX/8vX;

    .line 1332
    .line 1333
    iget-object v0, v0, LX/8vX;->A00:LX/AA4;

    .line 1334
    .line 1335
    goto :goto_11

    .line 1336
    :cond_17
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    throw v0

    .line 1341
    :pswitch_20
    iget-object v4, v3, LX/Avd;->A00:Ljava/lang/Object;

    .line 1342
    .line 1343
    check-cast v4, LX/9to;

    .line 1344
    .line 1345
    iget-object v2, v3, LX/Avd;->A01:Ljava/lang/Object;

    .line 1346
    .line 1347
    iget-object v0, v4, LX/9to;->A03:LX/Aej;

    .line 1348
    .line 1349
    invoke-virtual {v0, v2}, LX/Aej;->A0D(Ljava/lang/Object;)Z

    .line 1350
    .line 1351
    .line 1352
    const/4 v1, 0x1

    .line 1353
    iget-object v0, v4, LX/9to;->A02:LX/B7t;

    .line 1354
    .line 1355
    invoke-static {v0, v1}, LX/8rm;->A1T(LX/B7t;Z)V

    .line 1356
    .line 1357
    .line 1358
    const/4 v0, 0x0

    .line 1359
    new-instance v3, LX/AMO;

    .line 1360
    .line 1361
    invoke-direct {v3, v2, v4, v0}, LX/AMO;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1362
    .line 1363
    .line 1364
    return-object v3

    .line 1365
    :pswitch_21
    iget-object v5, v3, LX/Avd;->A00:Ljava/lang/Object;

    .line 1366
    .line 1367
    check-cast v5, LX/0YX;

    .line 1368
    .line 1369
    sget-object v4, LX/02S;->A0N:Ljava/lang/Integer;

    .line 1370
    .line 1371
    iget-object v3, v3, LX/Avd;->A01:Ljava/lang/Object;

    .line 1372
    .line 1373
    check-cast v3, LX/AAp;

    .line 1374
    .line 1375
    const/4 v2, 0x0

    .line 1376
    const/4 v1, 0x0

    .line 1377
    new-instance v0, LX/AnJ;

    .line 1378
    .line 1379
    invoke-direct {v0, v3, v2}, LX/AnJ;-><init>(LX/AAp;LX/0Xd;)V

    .line 1380
    .line 1381
    .line 1382
    invoke-static {v4, v0, v5}, LX/8rl;->A1T(Ljava/lang/Integer;LX/09l;LX/0YX;)V

    .line 1383
    .line 1384
    .line 1385
    new-instance v3, LX/AML;

    .line 1386
    .line 1387
    invoke-direct {v3, v1}, LX/AML;-><init>(I)V

    .line 1388
    .line 1389
    .line 1390
    return-object v3

    .line 1391
    :pswitch_22
    iget-object v2, v3, LX/Avd;->A00:Ljava/lang/Object;

    .line 1392
    .line 1393
    check-cast v2, LX/AAp;

    .line 1394
    .line 1395
    iget-object v1, v3, LX/Avd;->A01:Ljava/lang/Object;

    .line 1396
    .line 1397
    iget-object v0, v2, LX/AAp;->A0A:LX/AeX;

    .line 1398
    .line 1399
    invoke-virtual {v0, v1}, LX/AeX;->add(Ljava/lang/Object;)Z

    .line 1400
    .line 1401
    .line 1402
    const/4 v0, 0x1

    .line 1403
    new-instance v3, LX/AMO;

    .line 1404
    .line 1405
    invoke-direct {v3, v1, v2, v0}, LX/AMO;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1406
    .line 1407
    .line 1408
    return-object v3

    .line 1409
    :pswitch_23
    iget-object v2, v3, LX/Avd;->A01:Ljava/lang/Object;

    .line 1410
    .line 1411
    iget-object v1, v3, LX/Avd;->A00:Ljava/lang/Object;

    .line 1412
    .line 1413
    const/4 v0, 0x2

    .line 1414
    goto/16 :goto_17

    .line 1415
    .line 1416
    :pswitch_24
    iget-object v2, v3, LX/Avd;->A00:Ljava/lang/Object;

    .line 1417
    .line 1418
    check-cast v2, LX/AAp;

    .line 1419
    .line 1420
    iget-object v1, v3, LX/Avd;->A01:Ljava/lang/Object;

    .line 1421
    .line 1422
    iget-object v0, v2, LX/AAp;->A09:LX/AeX;

    .line 1423
    .line 1424
    invoke-virtual {v0, v1}, LX/AeX;->add(Ljava/lang/Object;)Z

    .line 1425
    .line 1426
    .line 1427
    const/4 v0, 0x3

    .line 1428
    new-instance v3, LX/AMO;

    .line 1429
    .line 1430
    invoke-direct {v3, v1, v2, v0}, LX/AMO;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1431
    .line 1432
    .line 1433
    return-object v3

    .line 1434
    :pswitch_25
    iget-object v4, v3, LX/Avd;->A00:Ljava/lang/Object;

    .line 1435
    .line 1436
    check-cast v4, LX/AEa;

    .line 1437
    .line 1438
    iget-object v2, v3, LX/Avd;->A01:Ljava/lang/Object;

    .line 1439
    .line 1440
    check-cast v2, Landroid/view/View;

    .line 1441
    .line 1442
    iget v0, v4, LX/AEa;->A00:I

    .line 1443
    .line 1444
    if-nez v0, :cond_19

    .line 1445
    .line 1446
    iget-object v1, v4, LX/AEa;->A0A:LX/90s;

    .line 1447
    .line 1448
    invoke-static {v2, v1}, LX/0S4;->A0b(Landroid/view/View;LX/0S8;)V

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1452
    .line 1453
    .line 1454
    move-result v0

    .line 1455
    if-eqz v0, :cond_18

    .line 1456
    .line 1457
    invoke-virtual {v2}, Landroid/view/View;->requestApplyInsets()V

    .line 1458
    .line 1459
    .line 1460
    :cond_18
    invoke-virtual {v2, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 1461
    .line 1462
    .line 1463
    invoke-static {v2, v1}, LX/0S4;->A0f(Landroid/view/View;LX/Nml;)V

    .line 1464
    .line 1465
    .line 1466
    :cond_19
    iget v0, v4, LX/AEa;->A00:I

    .line 1467
    .line 1468
    add-int/lit8 v0, v0, 0x1

    .line 1469
    .line 1470
    iput v0, v4, LX/AEa;->A00:I

    .line 1471
    .line 1472
    const/4 v0, 0x4

    .line 1473
    new-instance v3, LX/AMO;

    .line 1474
    .line 1475
    invoke-direct {v3, v2, v4, v0}, LX/AMO;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1476
    .line 1477
    .line 1478
    return-object v3

    .line 1479
    :pswitch_26
    check-cast v12, Ljava/util/Map;

    .line 1480
    .line 1481
    iget-object v1, v3, LX/Avd;->A00:Ljava/lang/Object;

    .line 1482
    .line 1483
    check-cast v1, LX/B65;

    .line 1484
    .line 1485
    iget-object v0, v3, LX/Avd;->A01:Ljava/lang/Object;

    .line 1486
    .line 1487
    check-cast v0, LX/B5A;

    .line 1488
    .line 1489
    new-instance v3, LX/AMs;

    .line 1490
    .line 1491
    invoke-direct {v3, v0, v1, v12}, LX/AMs;-><init>(LX/B5A;LX/B65;Ljava/util/Map;)V

    .line 1492
    .line 1493
    .line 1494
    return-object v3

    .line 1495
    :pswitch_27
    iget-object v2, v3, LX/Avd;->A01:Ljava/lang/Object;

    .line 1496
    .line 1497
    check-cast v2, LX/AMs;

    .line 1498
    .line 1499
    iget-object v0, v2, LX/AMs;->A00:LX/8vV;

    .line 1500
    .line 1501
    iget-object v1, v3, LX/Avd;->A00:Ljava/lang/Object;

    .line 1502
    .line 1503
    invoke-virtual {v0, v1}, LX/8vV;->A0A(Ljava/lang/Object;)V

    .line 1504
    .line 1505
    .line 1506
    const/4 v0, 0x5

    .line 1507
    goto/16 :goto_17

    .line 1508
    .line 1509
    :pswitch_28
    check-cast v12, LX/A8z;

    .line 1510
    .line 1511
    iget-object v2, v12, LX/A8z;->A00:Landroid/view/KeyEvent;

    .line 1512
    .line 1513
    iget-object v0, v3, LX/Avd;->A01:Ljava/lang/Object;

    .line 1514
    .line 1515
    check-cast v0, LX/A7y;

    .line 1516
    .line 1517
    iget-object v0, v0, LX/A7y;->A0A:LX/B7t;

    .line 1518
    .line 1519
    invoke-interface {v0}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v1

    .line 1523
    sget-object v0, LX/9VE;->A04:LX/9VE;

    .line 1524
    .line 1525
    if-ne v1, v0, :cond_1b

    .line 1526
    .line 1527
    invoke-virtual {v2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 1528
    .line 1529
    .line 1530
    move-result v1

    .line 1531
    const/4 v0, 0x4

    .line 1532
    if-ne v1, v0, :cond_1a

    .line 1533
    .line 1534
    invoke-static {v2}, LX/9aj;->A00(Landroid/view/KeyEvent;)I

    .line 1535
    .line 1536
    .line 1537
    move-result v1

    .line 1538
    const/4 v0, 0x1

    .line 1539
    if-ne v1, v0, :cond_1a

    .line 1540
    .line 1541
    :goto_13
    if-eqz v0, :cond_1b

    .line 1542
    .line 1543
    iget-object v2, v3, LX/Avd;->A00:Ljava/lang/Object;

    .line 1544
    .line 1545
    check-cast v2, LX/AGe;

    .line 1546
    .line 1547
    const/4 v1, 0x0

    .line 1548
    const/4 v0, 0x1

    .line 1549
    invoke-virtual {v2, v1}, LX/AGe;->A0B(LX/AGw;)V

    .line 1550
    .line 1551
    .line 1552
    :goto_14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v3

    .line 1556
    return-object v3

    .line 1557
    :cond_1a
    const/4 v0, 0x0

    .line 1558
    goto :goto_13

    .line 1559
    :cond_1b
    const/4 v0, 0x0

    .line 1560
    goto :goto_14

    .line 1561
    :pswitch_29
    check-cast v12, LX/A8z;

    .line 1562
    .line 1563
    iget-object v5, v12, LX/A8z;->A00:Landroid/view/KeyEvent;

    .line 1564
    .line 1565
    invoke-virtual {v5}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v1

    .line 1569
    const/4 v7, 0x0

    .line 1570
    if-eqz v1, :cond_1c

    .line 1571
    .line 1572
    const/16 v0, 0x201

    .line 1573
    .line 1574
    invoke-virtual {v1, v0}, Landroid/view/InputDevice;->supportsSource(I)Z

    .line 1575
    .line 1576
    .line 1577
    move-result v0

    .line 1578
    if-eqz v0, :cond_1c

    .line 1579
    .line 1580
    invoke-virtual {v1}, Landroid/view/InputDevice;->isVirtual()Z

    .line 1581
    .line 1582
    .line 1583
    move-result v0

    .line 1584
    if-nez v0, :cond_1c

    .line 1585
    .line 1586
    invoke-static {v5}, LX/9aj;->A00(Landroid/view/KeyEvent;)I

    .line 1587
    .line 1588
    .line 1589
    move-result v1

    .line 1590
    const/4 v0, 0x2

    .line 1591
    if-ne v1, v0, :cond_1c

    .line 1592
    .line 1593
    invoke-virtual {v5}, Landroid/view/KeyEvent;->getSource()I

    .line 1594
    .line 1595
    .line 1596
    move-result v1

    .line 1597
    const/16 v0, 0x101

    .line 1598
    .line 1599
    if-eq v1, v0, :cond_1c

    .line 1600
    .line 1601
    const/16 v4, 0x13

    .line 1602
    .line 1603
    invoke-virtual {v5}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 1604
    .line 1605
    .line 1606
    move-result v0

    .line 1607
    int-to-long v1, v0

    .line 1608
    const/16 v6, 0x20

    .line 1609
    .line 1610
    shl-long/2addr v1, v6

    .line 1611
    shr-long/2addr v1, v6

    .line 1612
    long-to-int v0, v1

    .line 1613
    invoke-static {v0, v4}, LX/25p;->A1X(II)Z

    .line 1614
    .line 1615
    .line 1616
    move-result v0

    .line 1617
    if-eqz v0, :cond_1d

    .line 1618
    .line 1619
    iget-object v1, v3, LX/Avd;->A00:Ljava/lang/Object;

    .line 1620
    .line 1621
    check-cast v1, LX/B3T;

    .line 1622
    .line 1623
    const/4 v0, 0x5

    .line 1624
    :goto_15
    invoke-interface {v1, v0}, LX/B3T;->BV0(I)Z

    .line 1625
    .line 1626
    .line 1627
    move-result v7

    .line 1628
    :cond_1c
    :goto_16
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v3

    .line 1632
    return-object v3

    .line 1633
    :cond_1d
    const/16 v4, 0x14

    .line 1634
    .line 1635
    invoke-virtual {v5}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 1636
    .line 1637
    .line 1638
    move-result v0

    .line 1639
    int-to-long v1, v0

    .line 1640
    shl-long/2addr v1, v6

    .line 1641
    shr-long/2addr v1, v6

    .line 1642
    long-to-int v0, v1

    .line 1643
    invoke-static {v0, v4}, LX/25p;->A1X(II)Z

    .line 1644
    .line 1645
    .line 1646
    move-result v0

    .line 1647
    if-eqz v0, :cond_1e

    .line 1648
    .line 1649
    iget-object v1, v3, LX/Avd;->A00:Ljava/lang/Object;

    .line 1650
    .line 1651
    check-cast v1, LX/B3T;

    .line 1652
    .line 1653
    const/4 v0, 0x6

    .line 1654
    goto :goto_15

    .line 1655
    :cond_1e
    const/16 v4, 0x15

    .line 1656
    .line 1657
    invoke-virtual {v5}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 1658
    .line 1659
    .line 1660
    move-result v0

    .line 1661
    int-to-long v1, v0

    .line 1662
    shl-long/2addr v1, v6

    .line 1663
    shr-long/2addr v1, v6

    .line 1664
    long-to-int v0, v1

    .line 1665
    invoke-static {v0, v4}, LX/25p;->A1X(II)Z

    .line 1666
    .line 1667
    .line 1668
    move-result v0

    .line 1669
    if-eqz v0, :cond_1f

    .line 1670
    .line 1671
    iget-object v1, v3, LX/Avd;->A00:Ljava/lang/Object;

    .line 1672
    .line 1673
    check-cast v1, LX/B3T;

    .line 1674
    .line 1675
    const/4 v0, 0x3

    .line 1676
    goto :goto_15

    .line 1677
    :cond_1f
    const/16 v4, 0x16

    .line 1678
    .line 1679
    invoke-virtual {v5}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 1680
    .line 1681
    .line 1682
    move-result v0

    .line 1683
    int-to-long v1, v0

    .line 1684
    shl-long/2addr v1, v6

    .line 1685
    shr-long/2addr v1, v6

    .line 1686
    long-to-int v0, v1

    .line 1687
    invoke-static {v0, v4}, LX/25p;->A1X(II)Z

    .line 1688
    .line 1689
    .line 1690
    move-result v0

    .line 1691
    if-eqz v0, :cond_20

    .line 1692
    .line 1693
    iget-object v1, v3, LX/Avd;->A00:Ljava/lang/Object;

    .line 1694
    .line 1695
    check-cast v1, LX/B3T;

    .line 1696
    .line 1697
    const/4 v0, 0x4

    .line 1698
    goto :goto_15

    .line 1699
    :cond_20
    const/16 v4, 0x17

    .line 1700
    .line 1701
    invoke-virtual {v5}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 1702
    .line 1703
    .line 1704
    move-result v0

    .line 1705
    int-to-long v1, v0

    .line 1706
    shl-long/2addr v1, v6

    .line 1707
    shr-long/2addr v1, v6

    .line 1708
    long-to-int v0, v1

    .line 1709
    invoke-static {v0, v4}, LX/25p;->A1X(II)Z

    .line 1710
    .line 1711
    .line 1712
    move-result v0

    .line 1713
    if-eqz v0, :cond_1c

    .line 1714
    .line 1715
    iget-object v0, v3, LX/Avd;->A01:Ljava/lang/Object;

    .line 1716
    .line 1717
    check-cast v0, LX/A7y;

    .line 1718
    .line 1719
    iget-object v0, v0, LX/A7y;->A0N:LX/B5H;

    .line 1720
    .line 1721
    if-eqz v0, :cond_21

    .line 1722
    .line 1723
    invoke-interface {v0}, LX/B5H;->CUQ()V

    .line 1724
    .line 1725
    .line 1726
    :cond_21
    const/4 v7, 0x1

    .line 1727
    goto :goto_16

    .line 1728
    :pswitch_2a
    iget-object v2, v3, LX/Avd;->A01:Ljava/lang/Object;

    .line 1729
    .line 1730
    iget-object v1, v3, LX/Avd;->A00:Ljava/lang/Object;

    .line 1731
    .line 1732
    const/4 v0, 0x6

    .line 1733
    goto :goto_17

    .line 1734
    :pswitch_2b
    iget-object v2, v3, LX/Avd;->A01:Ljava/lang/Object;

    .line 1735
    .line 1736
    check-cast v2, LX/A7T;

    .line 1737
    .line 1738
    iget-object v0, v2, LX/A7T;->A02:LX/AeX;

    .line 1739
    .line 1740
    iget-object v1, v3, LX/Avd;->A00:Ljava/lang/Object;

    .line 1741
    .line 1742
    invoke-virtual {v0, v1}, LX/AeX;->add(Ljava/lang/Object;)Z

    .line 1743
    .line 1744
    .line 1745
    const/4 v0, 0x7

    .line 1746
    :goto_17
    new-instance v3, LX/AMO;

    .line 1747
    .line 1748
    invoke-direct {v3, v2, v1, v0}, LX/AMO;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1749
    .line 1750
    .line 1751
    return-object v3

    .line 1752
    :pswitch_2c
    check-cast v12, LX/AcZ;

    .line 1753
    .line 1754
    iget-object v6, v3, LX/Avd;->A01:Ljava/lang/Object;

    .line 1755
    .line 1756
    check-cast v6, LX/8yx;

    .line 1757
    .line 1758
    iget-boolean v0, v6, LX/8yx;->A08:Z

    .line 1759
    .line 1760
    const/4 v2, 0x0

    .line 1761
    if-nez v0, :cond_23

    .line 1762
    .line 1763
    iget-boolean v0, v6, LX/8yx;->A07:Z

    .line 1764
    .line 1765
    if-eqz v0, :cond_23

    .line 1766
    .line 1767
    iget-object v0, v6, LX/8yx;->A00:LX/A7y;

    .line 1768
    .line 1769
    iget-object v3, v0, LX/A7y;->A04:LX/9n8;

    .line 1770
    .line 1771
    const/4 v5, 0x1

    .line 1772
    if-eqz v3, :cond_22

    .line 1773
    .line 1774
    const/4 v0, 0x2

    .line 1775
    new-array v1, v0, [LX/B3s;

    .line 1776
    .line 1777
    new-instance v0, LX/APn;

    .line 1778
    .line 1779
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1780
    .line 1781
    .line 1782
    aput-object v0, v1, v2

    .line 1783
    .line 1784
    new-instance v0, LX/APo;

    .line 1785
    .line 1786
    invoke-direct {v0, v12, v5}, LX/APo;-><init>(LX/AcZ;I)V

    .line 1787
    .line 1788
    .line 1789
    invoke-static {v0, v1, v5}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v2

    .line 1793
    iget-object v0, v6, LX/8yx;->A00:LX/A7y;

    .line 1794
    .line 1795
    iget-object v1, v0, LX/A7y;->A0O:LX/9sf;

    .line 1796
    .line 1797
    iget-object v0, v0, LX/A7y;->A0Q:Lkotlin/jvm/functions/Function1;

    .line 1798
    .line 1799
    invoke-static {v1, v3, v2, v0}, LX/9Zj;->A00(LX/9sf;LX/9n8;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 1800
    .line 1801
    .line 1802
    :goto_18
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v3

    .line 1806
    return-object v3

    .line 1807
    :cond_22
    iget-object v1, v6, LX/8yx;->A05:LX/ADG;

    .line 1808
    .line 1809
    iget-object v0, v1, LX/ADG;->A01:LX/AcZ;

    .line 1810
    .line 1811
    iget-object v4, v0, LX/AcZ;->A00:Ljava/lang/String;

    .line 1812
    .line 1813
    iget-wide v7, v1, LX/ADG;->A00:J

    .line 1814
    .line 1815
    const/16 v9, 0x20

    .line 1816
    .line 1817
    shr-long v2, v7, v9

    .line 1818
    .line 1819
    long-to-int v1, v2

    .line 1820
    invoke-static {v7, v8}, LX/3lh;->A06(J)I

    .line 1821
    .line 1822
    .line 1823
    move-result v0

    .line 1824
    invoke-static {v4, v12, v1, v0}, LX/0C7;->A0j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v0

    .line 1828
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v4

    .line 1832
    iget-object v0, v6, LX/8yx;->A05:LX/ADG;

    .line 1833
    .line 1834
    iget-wide v2, v0, LX/ADG;->A00:J

    .line 1835
    .line 1836
    shr-long/2addr v2, v9

    .line 1837
    long-to-int v1, v2

    .line 1838
    invoke-virtual {v12}, LX/AcZ;->length()I

    .line 1839
    .line 1840
    .line 1841
    move-result v0

    .line 1842
    add-int/2addr v1, v0

    .line 1843
    invoke-static {v1, v1}, LX/A38;->A00(II)J

    .line 1844
    .line 1845
    .line 1846
    move-result-wide v2

    .line 1847
    iget-object v0, v6, LX/8yx;->A00:LX/A7y;

    .line 1848
    .line 1849
    iget-object v1, v0, LX/A7y;->A0Q:Lkotlin/jvm/functions/Function1;

    .line 1850
    .line 1851
    new-instance v0, LX/ADG;

    .line 1852
    .line 1853
    invoke-direct {v0, v4, v2, v3}, LX/ADG;-><init>(Ljava/lang/String;J)V

    .line 1854
    .line 1855
    .line 1856
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1857
    .line 1858
    .line 1859
    goto :goto_18

    .line 1860
    :cond_23
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v3

    .line 1864
    return-object v3

    .line 1865
    :pswitch_2d
    check-cast v12, LX/Hyk;

    .line 1866
    .line 1867
    iget-object v2, v3, LX/Avd;->A00:Ljava/lang/Object;

    .line 1868
    .line 1869
    check-cast v2, LX/1UX;

    .line 1870
    .line 1871
    iget v1, v2, LX/1UX;->element:I

    .line 1872
    .line 1873
    const/4 v0, -0x1

    .line 1874
    if-ne v1, v0, :cond_24

    .line 1875
    .line 1876
    invoke-virtual {v12}, LX/Hyk;->A02()LX/0aj;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v0

    .line 1880
    iget v0, v0, LX/0ah;->A00:I

    .line 1881
    .line 1882
    iput v0, v2, LX/1UX;->element:I

    .line 1883
    .line 1884
    :cond_24
    iget-object v1, v3, LX/Avd;->A01:Ljava/lang/Object;

    .line 1885
    .line 1886
    check-cast v1, LX/1UX;

    .line 1887
    .line 1888
    invoke-virtual {v12}, LX/Hyk;->A02()LX/0aj;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v0

    .line 1892
    iget v0, v0, LX/0ah;->A01:I

    .line 1893
    .line 1894
    add-int/lit8 v0, v0, 0x1

    .line 1895
    .line 1896
    iput v0, v1, LX/1UX;->element:I

    .line 1897
    .line 1898
    const-string v3, ""

    .line 1899
    .line 1900
    return-object v3

    .line 1901
    :pswitch_2e
    sget-object v5, LX/B7K;->A00:LX/AN4;

    .line 1902
    .line 1903
    const/16 v0, 0x1d

    .line 1904
    .line 1905
    invoke-static {v12, v0}, LX/Avc;->A01(Ljava/lang/Object;I)LX/Avc;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v4

    .line 1909
    iget-object v2, v3, LX/Avd;->A00:Ljava/lang/Object;

    .line 1910
    .line 1911
    iget-object v1, v3, LX/Avd;->A01:Ljava/lang/Object;

    .line 1912
    .line 1913
    const/16 v0, 0x26

    .line 1914
    .line 1915
    invoke-static {v1, v2, v0}, LX/Avd;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/Avd;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v1

    .line 1919
    invoke-static {}, LX/ABd;->A00()LX/B7H;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v0

    .line 1923
    invoke-static {v0, v5, v4, v1}, LX/ABc;->A00(LX/B7H;LX/B7K;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/B7K;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v3

    .line 1927
    return-object v3

    .line 1928
    :pswitch_2f
    check-cast v12, LX/AQB;

    .line 1929
    .line 1930
    iget-object v4, v3, LX/Avd;->A01:Ljava/lang/Object;

    .line 1931
    .line 1932
    check-cast v4, LX/B3V;

    .line 1933
    .line 1934
    iget-object v0, v12, LX/AQB;->A00:LX/B5l;

    .line 1935
    .line 1936
    invoke-interface {v0}, LX/B5l;->Azn()J

    .line 1937
    .line 1938
    .line 1939
    move-result-wide v1

    .line 1940
    iget-object v0, v12, LX/AQB;->A00:LX/B5l;

    .line 1941
    .line 1942
    invoke-interface {v0}, LX/B5l;->getLayoutDirection()LX/9Uv;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v0

    .line 1946
    invoke-interface {v4, v12, v0, v1, v2}, LX/B3V;->AIc(LX/B8h;LX/9Uv;J)LX/9Yu;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v2

    .line 1950
    iget-object v1, v3, LX/Avd;->A00:Ljava/lang/Object;

    .line 1951
    .line 1952
    const/16 v0, 0x2e

    .line 1953
    .line 1954
    invoke-static {v2, v1, v0}, LX/Avd;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/Avd;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v1

    .line 1958
    const/4 v0, 0x2

    .line 1959
    invoke-static {v1, v0}, LX/AvS;->A00(Ljava/lang/Object;I)LX/AvS;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v0

    .line 1963
    new-instance v3, LX/9Yj;

    .line 1964
    .line 1965
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1966
    .line 1967
    .line 1968
    iput-object v0, v3, LX/9Yj;->A00:Lkotlin/jvm/functions/Function1;

    .line 1969
    .line 1970
    iput-object v3, v12, LX/AQB;->A01:LX/9Yj;

    .line 1971
    .line 1972
    return-object v3

    .line 1973
    :catchall_0
    move-exception v2

    .line 1974
    invoke-static {v3, v4, v0, v1}, LX/ADI;->A02(LX/ADI;LX/B3W;J)V

    .line 1975
    .line 1976
    .line 1977
    throw v2

    .line 1978
    :catchall_1
    move-exception v0

    .line 1979
    monitor-exit v4

    .line 1980
    throw v0

    .line 1981
    nop

    .line 1982
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_2
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_f
        :pswitch_10
        :pswitch_28
        :pswitch_11
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_12
        :pswitch_13
        :pswitch_2c
        :pswitch_2d
        :pswitch_14
        :pswitch_2e
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_2f
        :pswitch_1a
        :pswitch_1b
    .end packed-switch
.end method
