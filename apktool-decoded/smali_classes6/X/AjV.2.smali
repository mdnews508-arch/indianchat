.class public final synthetic LX/AjV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/AKs;

.field public final synthetic A02:LX/B3M;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(LX/AKs;LX/B3M;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AjV;->A01:LX/AKs;

    .line 4
    .line 5
    iput p6, p0, LX/AjV;->A00:I

    .line 6
    .line 7
    iput-object p3, p0, LX/AjV;->A03:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-object p4, p0, LX/AjV;->A04:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p5, p0, LX/AjV;->A05:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput-object p2, p0, LX/AjV;->A02:LX/B3M;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget-object v4, v2, LX/AjV;->A01:LX/AKs;

    .line 5
    .line 6
    iget v9, v2, LX/AjV;->A00:I

    .line 7
    .line 8
    iget-object v15, v2, LX/AjV;->A03:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iget-object v1, v2, LX/AjV;->A04:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    move-object/from16 v32, v1

    .line 13
    .line 14
    iget-object v1, v2, LX/AjV;->A05:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    move-object/from16 v31, v1

    .line 17
    .line 18
    iget-object v1, v2, LX/AjV;->A02:LX/B3M;

    .line 19
    .line 20
    move-object/from16 v30, v1

    .line 21
    .line 22
    check-cast v0, LX/B7T;

    .line 23
    .line 24
    invoke-static/range {p3 .. p3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v1, 0x6

    .line 29
    move-object/from16 v2, p1

    .line 30
    .line 31
    invoke-static {v2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    and-int/lit8 v2, v3, 0x11

    .line 35
    .line 36
    const/16 v1, 0x10

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    invoke-static {v2, v1}, LX/25u;->A1P(II)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v0, v3, v1}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    sget-object v1, LX/B7K;->A00:LX/AN4;

    .line 50
    .line 51
    const/4 v13, 0x0

    .line 52
    invoke-static {v0}, LX/8rl;->A0E(LX/B7T;)LX/8wE;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/high16 v3, 0x41c00000    # 24.0f

    .line 57
    .line 58
    invoke-static {v1, v3}, LX/AH8;->A0E(LX/B7K;F)LX/B7K;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    invoke-static {v4, v3}, LX/AAv;->A02(LX/AKs;LX/B7K;)LX/B7K;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/4 v7, 0x0

    .line 69
    invoke-static {v4, v0, v3}, LX/A48;->A00(LX/AKs;LX/B7T;LX/B7K;)LX/B7K;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-interface {v0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    sget-object v3, LX/A5A;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    if-ne v4, v3, :cond_0

    .line 80
    .line 81
    const/4 v3, 0x3

    .line 82
    invoke-static {v0, v3}, LX/Afz;->A00(LX/B7T;I)LX/Afz;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    :cond_0
    invoke-static {v5, v4, v8}, LX/AN2;->A05(LX/B7K;Ljava/lang/Object;Z)LX/B7K;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v3}, LX/8rl;->A0G(LX/B7K;)LX/B7K;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-static {v0}, LX/8rp;->A0U(LX/B7T;)LX/B6U;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    move-object v3, v0

    .line 99
    check-cast v3, LX/AMH;

    .line 100
    .line 101
    iget v14, v3, LX/AMH;->A02:I

    .line 102
    .line 103
    invoke-static {v3}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v0, v6}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    sget-object v10, LX/A5d;->A00:Lkotlin/jvm/functions/Function0;

    .line 112
    .line 113
    invoke-static {v0, v3, v10}, LX/AMH;->A0I(LX/B7T;LX/AMH;Lkotlin/jvm/functions/Function0;)V

    .line 114
    .line 115
    .line 116
    sget-object v6, LX/A5d;->A03:LX/09l;

    .line 117
    .line 118
    invoke-static {v0, v5, v4, v6}, LX/AFy;->A01(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;LX/09l;)LX/09l;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    sget-object v4, LX/A5d;->A02:LX/09l;

    .line 123
    .line 124
    iget-boolean v5, v3, LX/AMH;->A0L:Z

    .line 125
    .line 126
    if-nez v5, :cond_1

    .line 127
    .line 128
    invoke-static {v0, v14}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-nez v5, :cond_2

    .line 133
    .line 134
    :cond_1
    invoke-static {v0, v4, v14}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 135
    .line 136
    .line 137
    :cond_2
    invoke-static {v0, v11}, LX/AFy;->A00(LX/B7T;Ljava/lang/Object;)LX/09l;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    invoke-interface {v0, v2}, LX/B7T;->AGg(LX/9ru;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    const/high16 v14, 0x41c00000    # 24.0f

    .line 145
    .line 146
    invoke-static {v1, v14}, LX/AGr;->A05(LX/B7K;F)LX/B7K;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-interface {v0, v2}, LX/B7T;->AGg(LX/9ru;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-static {v5, v14}, LX/AGr;->A03(LX/B7K;F)LX/B7K;

    .line 154
    .line 155
    .line 156
    move-result-object v18

    .line 157
    const v5, 0x7f080d8c

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v5, v8}, LX/ADv;->A03(LX/B7T;II)LX/9vi;

    .line 161
    .line 162
    .line 163
    move-result-object v19

    .line 164
    sget-object v5, LX/9iO;->A00:LX/8wE;

    .line 165
    .line 166
    invoke-static {v0, v5}, LX/AHA;->A0G(LX/B7T;LX/9ru;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v23

    .line 170
    const/16 v21, 0x30

    .line 171
    .line 172
    move-object/from16 v17, v0

    .line 173
    .line 174
    move-object/from16 v20, v16

    .line 175
    .line 176
    move/from16 v22, v8

    .line 177
    .line 178
    invoke-static/range {v17 .. v24}, LX/9fG;->A00(LX/B7T;LX/B7K;LX/9vi;Ljava/lang/String;IIJ)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v0, v2}, LX/B7T;->AGg(LX/9ru;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    const/high16 v8, 0x41800000    # 16.0f

    .line 185
    .line 186
    invoke-static {v1, v7, v8}, LX/AH8;->A0F(LX/B7K;FF)LX/B7K;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    const v8, 0x7f12476f

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-static {v0, v14, v7}, LX/AGo;->A08(LX/B7T;LX/B7K;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v0}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v19

    .line 212
    invoke-static {v0, v5}, LX/AHA;->A06(LX/B7T;LX/9ru;)J

    .line 213
    .line 214
    .line 215
    move-result-wide v24

    .line 216
    const v8, 0x7f124773

    .line 217
    .line 218
    .line 219
    invoke-static {v0}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v20

    .line 227
    invoke-static {v0, v5}, LX/AHA;->A07(LX/B7T;LX/9ru;)J

    .line 228
    .line 229
    .line 230
    move-result-wide v26

    .line 231
    const/16 v23, 0x31c

    .line 232
    .line 233
    move-object/from16 v18, v16

    .line 234
    .line 235
    move/from16 v28, v13

    .line 236
    .line 237
    move/from16 v29, v13

    .line 238
    .line 239
    move-object/from16 v17, v16

    .line 240
    .line 241
    move-object/from16 v21, v15

    .line 242
    .line 243
    move-object v15, v0

    .line 244
    invoke-static/range {v15 .. v29}, LX/A43;->A00(LX/B7T;LX/B7K;LX/AGJ;LX/AGJ;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIJJZZ)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v0, v2}, LX/B7T;->AGg(LX/9ru;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    const/high16 v5, 0x41c00000    # 24.0f

    .line 251
    .line 252
    invoke-static {v1, v5}, LX/AH8;->A0C(LX/B7K;F)LX/B7K;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    sget-object v5, LX/A5f;->A01:LX/B3Q;

    .line 257
    .line 258
    invoke-static {v5, v7}, LX/AN2;->A00(LX/B3Q;LX/B7K;)LX/B7K;

    .line 259
    .line 260
    .line 261
    move-result-object v15

    .line 262
    const v8, 0x7f12476c

    .line 263
    .line 264
    .line 265
    invoke-static {v0}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v20

    .line 273
    sget-object v17, LX/02S;->A0C:Ljava/lang/Integer;

    .line 274
    .line 275
    const/high16 v23, 0x30000

    .line 276
    .line 277
    const/16 v24, 0x3d8

    .line 278
    .line 279
    move-object/from16 v19, v16

    .line 280
    .line 281
    move-object/from16 v21, v16

    .line 282
    .line 283
    move/from16 v26, v13

    .line 284
    .line 285
    move-object v14, v0

    .line 286
    move-object/from16 v22, v32

    .line 287
    .line 288
    move/from16 v25, v13

    .line 289
    .line 290
    invoke-static/range {v14 .. v26}, LX/ABU;->A01(LX/B7T;LX/B7K;LX/9vi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V

    .line 291
    .line 292
    .line 293
    invoke-static {v5, v1}, LX/AN2;->A00(LX/B3Q;LX/B7K;)LX/B7K;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    invoke-static {v13}, LX/8rm;->A0N(Z)LX/B6U;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    iget v8, v3, LX/AMH;->A02:I

    .line 302
    .line 303
    invoke-static {v3}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-static {v0, v7}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    invoke-static {v0, v3, v10}, LX/AMH;->A0I(LX/B7T;LX/AMH;Lkotlin/jvm/functions/Function0;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v0, v9, v6}, LX/AFy;->A04(LX/B7T;Ljava/lang/Object;LX/09l;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v0, v3, v5, v12}, LX/AFy;->A05(LX/B7T;LX/AMH;Ljava/lang/Object;LX/09l;)Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-nez v5, :cond_3

    .line 322
    .line 323
    invoke-static {v0, v8}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    if-nez v5, :cond_4

    .line 328
    .line 329
    :cond_3
    invoke-static {v0, v4, v8}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 330
    .line 331
    .line 332
    :cond_4
    invoke-static {v0, v7, v11}, LX/AFy;->A04(LX/B7T;Ljava/lang/Object;LX/09l;)V

    .line 333
    .line 334
    .line 335
    sget-object v8, LX/ALE;->A00:LX/ALE;

    .line 336
    .line 337
    sget-object v7, LX/A5f;->A09:Landroidx/compose/ui/Alignment;

    .line 338
    .line 339
    invoke-virtual {v8, v7, v1}, LX/ALE;->A9q(Landroidx/compose/ui/Alignment;LX/B7K;)LX/B7K;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-static/range {v30 .. v30}, LX/8rp;->A02(LX/B3M;)F

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    invoke-static {v5, v4}, LX/9aP;->A00(LX/B7K;F)LX/B7K;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    sget-object v4, LX/02S;->A01:Ljava/lang/Integer;

    .line 352
    .line 353
    const/16 v5, 0x30

    .line 354
    .line 355
    invoke-static {v0, v6, v4, v5, v13}, LX/9fK;->A00(LX/B7T;LX/B7K;Ljava/lang/Integer;II)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v0, v2}, LX/B7T;->AGg(LX/9ru;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    const/high16 v2, 0x41000000    # 8.0f

    .line 362
    .line 363
    invoke-static {v1, v2}, LX/AH8;->A0C(LX/B7K;F)LX/B7K;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {v8, v7, v1}, LX/ALE;->A9q(Landroidx/compose/ui/Alignment;LX/B7K;)LX/B7K;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    const/high16 v2, 0x3f800000    # 1.0f

    .line 372
    .line 373
    invoke-static/range {v30 .. v30}, LX/8rp;->A02(LX/B3M;)F

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    sub-float/2addr v2, v1

    .line 378
    invoke-static {v5, v2}, LX/9aP;->A00(LX/B7K;F)LX/B7K;

    .line 379
    .line 380
    .line 381
    move-result-object v15

    .line 382
    const v2, 0x7f12476d

    .line 383
    .line 384
    .line 385
    invoke-static {v0}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v20

    .line 393
    const/high16 v23, 0xc30000

    .line 394
    .line 395
    const/16 v24, 0x358

    .line 396
    .line 397
    move-object/from16 v19, v4

    .line 398
    .line 399
    move-object/from16 v22, v31

    .line 400
    .line 401
    invoke-static/range {v14 .. v26}, LX/ABU;->A01(LX/B7T;LX/B7K;LX/9vi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V

    .line 402
    .line 403
    .line 404
    invoke-static {v3}, LX/AMH;->A0L(LX/AMH;)V

    .line 405
    .line 406
    .line 407
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 408
    .line 409
    return-object v0

    .line 410
    :cond_5
    invoke-interface {v0}, LX/B7T;->CW1()V

    .line 411
    .line 412
    .line 413
    goto :goto_0
.end method
