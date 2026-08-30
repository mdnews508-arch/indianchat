.class public final synthetic LX/AjY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/AKs;

.field public final synthetic A02:LX/B7K;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(LX/AKs;LX/B7K;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/AjY;->A02:LX/B7K;

    .line 4
    .line 5
    iput-object p1, p0, LX/AjY;->A01:LX/AKs;

    .line 6
    .line 7
    iput-boolean p7, p0, LX/AjY;->A06:Z

    .line 8
    .line 9
    iput-object p3, p0, LX/AjY;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, LX/AjY;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput p6, p0, LX/AjY;->A00:I

    .line 14
    .line 15
    iput-object p5, p0, LX/AjY;->A05:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget-object v4, v2, LX/AjY;->A02:LX/B7K;

    .line 5
    .line 6
    iget-object v13, v2, LX/AjY;->A01:LX/AKs;

    .line 7
    .line 8
    iget-boolean v5, v2, LX/AjY;->A06:Z

    .line 9
    .line 10
    iget-object v10, v2, LX/AjY;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, v2, LX/AjY;->A04:Ljava/lang/String;

    .line 13
    .line 14
    move-object/from16 v27, v1

    .line 15
    .line 16
    iget v1, v2, LX/AjY;->A00:I

    .line 17
    .line 18
    move/from16 v25, v1

    .line 19
    .line 20
    iget-object v1, v2, LX/AjY;->A05:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    move-object/from16 v26, v1

    .line 23
    .line 24
    check-cast v0, LX/B7T;

    .line 25
    .line 26
    invoke-static/range {p3 .. p3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const/4 v1, 0x7

    .line 31
    move-object/from16 v2, p1

    .line 32
    .line 33
    invoke-static {v2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    and-int/lit8 v3, v6, 0x11

    .line 37
    .line 38
    const/16 v1, 0x10

    .line 39
    .line 40
    const/16 v16, 0x1

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {v3, v1}, LX/25u;->A1P(II)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v0, v6, v1}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_8

    .line 52
    .line 53
    sget-object v1, LX/A5f;->A0C:Landroidx/compose/ui/Alignment;

    .line 54
    .line 55
    invoke-static {v1, v2}, LX/AG8;->A01(Landroidx/compose/ui/Alignment;Z)LX/B6U;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    move-object v1, v0

    .line 60
    check-cast v1, LX/AMH;

    .line 61
    .line 62
    iget v6, v1, LX/AMH;->A02:I

    .line 63
    .line 64
    invoke-static {v1}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v0, v4}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    sget-object v11, LX/A5d;->A00:Lkotlin/jvm/functions/Function0;

    .line 73
    .line 74
    invoke-static {v0, v1, v11}, LX/AMH;->A0I(LX/B7T;LX/AMH;Lkotlin/jvm/functions/Function0;)V

    .line 75
    .line 76
    .line 77
    sget-object v9, LX/A5d;->A03:LX/09l;

    .line 78
    .line 79
    invoke-static {v0, v7, v3, v9}, LX/AFy;->A01(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;LX/09l;)LX/09l;

    .line 80
    .line 81
    .line 82
    move-result-object v15

    .line 83
    sget-object v8, LX/A5d;->A02:LX/09l;

    .line 84
    .line 85
    iget-boolean v3, v1, LX/AMH;->A0L:Z

    .line 86
    .line 87
    if-nez v3, :cond_0

    .line 88
    .line 89
    invoke-static {v0, v6}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_1

    .line 94
    .line 95
    :cond_0
    invoke-static {v0, v8, v6}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-static {v0, v4}, LX/AFy;->A00(LX/B7T;Ljava/lang/Object;)LX/09l;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    sget-object v3, LX/B7K;->A00:LX/AN4;

    .line 103
    .line 104
    invoke-static {v0}, LX/8rl;->A0E(LX/B7T;)LX/8wE;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const/high16 v6, 0x41c00000    # 24.0f

    .line 109
    .line 110
    invoke-static {v3, v6}, LX/AH8;->A0E(LX/B7K;F)LX/B7K;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    const/high16 v20, 0x43680000    # 232.0f

    .line 115
    .line 116
    const/high16 v21, 0x7fc00000    # Float.NaN

    .line 117
    .line 118
    sget-object v19, LX/9hH;->A00:Lkotlin/jvm/functions/Function1;

    .line 119
    .line 120
    const/16 v17, 0x0

    .line 121
    .line 122
    new-instance v6, Landroidx/compose/foundation/layout/SizeElement;

    .line 123
    .line 124
    move/from16 v23, v21

    .line 125
    .line 126
    move-object/from16 v18, v6

    .line 127
    .line 128
    move/from16 v22, v21

    .line 129
    .line 130
    move/from16 v24, v16

    .line 131
    .line 132
    invoke-direct/range {v18 .. v24}, Landroidx/compose/foundation/layout/SizeElement;-><init>(Lkotlin/jvm/functions/Function1;FFFFZ)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v7, v6}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-static {v13, v6}, LX/AAv;->A02(LX/AKs;LX/B7K;)LX/B7K;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-static {v0}, LX/8rp;->A0U(LX/B7T;)LX/B6U;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    iget v13, v1, LX/AMH;->A02:I

    .line 148
    .line 149
    invoke-static {v1}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-static {v0, v6}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-static {v0, v1, v11}, LX/AMH;->A0I(LX/B7T;LX/AMH;Lkotlin/jvm/functions/Function0;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v14, v9}, LX/AFy;->A04(LX/B7T;Ljava/lang/Object;LX/09l;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v1, v7, v15}, LX/AFy;->A05(LX/B7T;LX/AMH;Ljava/lang/Object;LX/09l;)Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-nez v7, :cond_2

    .line 168
    .line 169
    invoke-static {v0, v13}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-nez v7, :cond_3

    .line 174
    .line 175
    :cond_2
    invoke-static {v0, v8, v13}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 176
    .line 177
    .line 178
    :cond_3
    invoke-static {v0, v6, v12}, LX/AFy;->A04(LX/B7T;Ljava/lang/Object;LX/09l;)V

    .line 179
    .line 180
    .line 181
    if-eqz v5, :cond_7

    .line 182
    .line 183
    const v6, 0x7e35e0bf

    .line 184
    .line 185
    .line 186
    invoke-interface {v0, v6}, LX/B7T;->CWz(I)V

    .line 187
    .line 188
    .line 189
    const v6, 0x7f12475c

    .line 190
    .line 191
    .line 192
    const v8, 0x7f12475c

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v10, v6}, LX/AFE;->A03(LX/B7T;Ljava/lang/Object;I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    invoke-static {v1, v2}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 200
    .line 201
    .line 202
    const v6, 0x7e3a106d

    .line 203
    .line 204
    .line 205
    :goto_0
    invoke-interface {v0, v6}, LX/B7T;->CWz(I)V

    .line 206
    .line 207
    .line 208
    move/from16 v6, v16

    .line 209
    .line 210
    new-array v7, v6, [Ljava/lang/Object;

    .line 211
    .line 212
    invoke-static {v10}, LX/1Ni;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    aput-object v6, v7, v2

    .line 217
    .line 218
    invoke-static {v0, v7, v8}, LX/AFE;->A04(LX/B7T;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    invoke-static {v1, v2}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v0, v4}, LX/B7T;->AGg(LX/9ru;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    const/high16 v6, 0x41800000    # 16.0f

    .line 229
    .line 230
    invoke-static {v3, v6}, LX/AH8;->A0D(LX/B7K;F)LX/B7K;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-interface {v0, v9}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    invoke-interface {v0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    if-nez v6, :cond_4

    .line 243
    .line 244
    sget-object v6, LX/A5A;->A00:Ljava/lang/Object;

    .line 245
    .line 246
    if-ne v7, v6, :cond_5

    .line 247
    .line 248
    :cond_4
    const/16 v6, 0x8

    .line 249
    .line 250
    invoke-static {v0, v9, v6}, LX/Ag2;->A00(LX/B7T;Ljava/lang/String;I)LX/Ag2;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    :cond_5
    invoke-static {v8, v7, v2}, LX/AN2;->A05(LX/B7K;Ljava/lang/Object;Z)LX/B7K;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    const/4 v6, 0x3

    .line 259
    invoke-static {v6}, LX/AFn;->A01(I)LX/AFn;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    const/4 v13, 0x4

    .line 264
    const-wide/16 v14, 0x0

    .line 265
    .line 266
    move-object v8, v0

    .line 267
    move v12, v2

    .line 268
    invoke-static/range {v8 .. v15}, LX/AGo;->A06(LX/B7T;LX/B7K;LX/AFn;Ljava/lang/String;IIJ)V

    .line 269
    .line 270
    .line 271
    if-nez v5, :cond_6

    .line 272
    .line 273
    const v5, 0x7e44d59c

    .line 274
    .line 275
    .line 276
    invoke-interface {v0, v5}, LX/B7T;->CWz(I)V

    .line 277
    .line 278
    .line 279
    invoke-static {v6}, LX/AFn;->A01(I)LX/AFn;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    const/4 v10, 0x6

    .line 284
    move-object v5, v0

    .line 285
    move-object/from16 v6, v17

    .line 286
    .line 287
    move-object/from16 v8, v27

    .line 288
    .line 289
    move v9, v2

    .line 290
    move-wide v11, v14

    .line 291
    invoke-static/range {v5 .. v12}, LX/AGo;->A03(LX/B7T;LX/B7K;LX/AFn;Ljava/lang/String;IIJ)V

    .line 292
    .line 293
    .line 294
    :goto_1
    invoke-static {v1, v2}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v0, v4}, LX/B7T;->AGg(LX/9ru;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    const/high16 v4, 0x41c00000    # 24.0f

    .line 301
    .line 302
    invoke-static {v3, v4}, LX/AH8;->A0C(LX/B7K;F)LX/B7K;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    sget-object v3, LX/A5f;->A01:LX/B3Q;

    .line 307
    .line 308
    invoke-static {v3, v4}, LX/AN2;->A00(LX/B3Q;LX/B7K;)LX/B7K;

    .line 309
    .line 310
    .line 311
    move-result-object v16

    .line 312
    invoke-static {v0}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    move/from16 v3, v25

    .line 317
    .line 318
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v21

    .line 322
    sget-object v18, LX/02S;->A0C:Ljava/lang/Integer;

    .line 323
    .line 324
    const/high16 v24, 0x30000

    .line 325
    .line 326
    const/16 v25, 0x3d8

    .line 327
    .line 328
    move-object/from16 v20, v17

    .line 329
    .line 330
    move-object/from16 v22, v17

    .line 331
    .line 332
    move/from16 v27, v2

    .line 333
    .line 334
    move-object/from16 v19, v17

    .line 335
    .line 336
    move-object/from16 v23, v26

    .line 337
    .line 338
    move/from16 v26, v2

    .line 339
    .line 340
    move-object v15, v0

    .line 341
    invoke-static/range {v15 .. v27}, LX/ABU;->A01(LX/B7T;LX/B7K;LX/9vi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V

    .line 342
    .line 343
    .line 344
    const/4 v0, 0x1

    .line 345
    invoke-static {v1, v0}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 346
    .line 347
    .line 348
    invoke-static {v1, v0}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 349
    .line 350
    .line 351
    :goto_2
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 352
    .line 353
    return-object v0

    .line 354
    :cond_6
    const v5, 0x7e14dfea

    .line 355
    .line 356
    .line 357
    invoke-interface {v0, v5}, LX/B7T;->CWz(I)V

    .line 358
    .line 359
    .line 360
    goto :goto_1

    .line 361
    :cond_7
    const v6, 0x7e379588

    .line 362
    .line 363
    .line 364
    invoke-interface {v0, v6}, LX/B7T;->CWz(I)V

    .line 365
    .line 366
    .line 367
    const v6, 0x7f12475b

    .line 368
    .line 369
    .line 370
    const v8, 0x7f12475b

    .line 371
    .line 372
    .line 373
    invoke-static {v0, v10, v6}, LX/AFE;->A03(LX/B7T;Ljava/lang/Object;I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    invoke-static {v1, v2}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 378
    .line 379
    .line 380
    const v6, 0x7e3d02f6

    .line 381
    .line 382
    .line 383
    goto/16 :goto_0

    .line 384
    .line 385
    :cond_8
    invoke-interface {v0}, LX/B7T;->CW1()V

    .line 386
    .line 387
    .line 388
    goto :goto_2
.end method
