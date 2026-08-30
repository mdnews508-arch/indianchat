.class public final synthetic LX/AjS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/ADF;

.field public final synthetic A02:LX/A9a;

.field public final synthetic A03:LX/A9a;

.field public final synthetic A04:LX/A9a;


# direct methods
.method public synthetic constructor <init>(LX/ADF;LX/A9a;LX/A9a;LX/A9a;F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p5, p0, LX/AjS;->A00:F

    .line 4
    .line 5
    iput-object p2, p0, LX/AjS;->A02:LX/A9a;

    .line 6
    .line 7
    iput-object p3, p0, LX/AjS;->A03:LX/A9a;

    .line 8
    .line 9
    iput-object p4, p0, LX/AjS;->A04:LX/A9a;

    .line 10
    .line 11
    iput-object p1, p0, LX/AjS;->A01:LX/ADF;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v10, p2

    .line 1
    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget v7, v0, LX/AjS;->A00:F

    .line 7
    .line 8
    iget-object v4, v0, LX/AjS;->A02:LX/A9a;

    .line 9
    .line 10
    iget-object v3, v0, LX/AjS;->A03:LX/A9a;

    .line 11
    .line 12
    iget-object v6, v0, LX/AjS;->A04:LX/A9a;

    .line 13
    .line 14
    iget-object v13, v0, LX/AjS;->A01:LX/ADF;

    .line 15
    .line 16
    check-cast v8, LX/B7h;

    .line 17
    .line 18
    check-cast v10, LX/B7T;

    .line 19
    .line 20
    invoke-static/range {p3 .. p3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v0, 0x5

    .line 25
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    and-int/lit8 v0, v5, 0x6

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-static {v10, v8}, LX/8rq;->A0D(LX/B7T;Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    or-int/2addr v5, v0

    .line 37
    :cond_0
    and-int/lit8 v2, v5, 0x13

    .line 38
    .line 39
    const/16 v0, 0x12

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v2, v0}, LX/25u;->A1P(II)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v10, v5, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_a

    .line 51
    .line 52
    invoke-interface {v8}, LX/B7h;->Am4()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v7, v0}, Ljava/lang/Float;->compare(FF)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-lez v0, :cond_5

    .line 61
    .line 62
    const v0, -0x5e39b3c0

    .line 63
    .line 64
    .line 65
    invoke-interface {v10, v0}, LX/B7T;->CWz(I)V

    .line 66
    .line 67
    .line 68
    sget-object v7, LX/AGr;->A02:Landroidx/compose/foundation/layout/FillElement;

    .line 69
    .line 70
    sget-object v5, LX/A5f;->A01:LX/B3Q;

    .line 71
    .line 72
    sget-object v2, LX/AC3;->A05:LX/B54;

    .line 73
    .line 74
    const/16 v0, 0x30

    .line 75
    .line 76
    invoke-static {v2, v10, v5, v0}, LX/A4K;->A00(LX/B54;LX/B7T;LX/B3Q;I)LX/B6U;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    move-object v0, v10

    .line 81
    check-cast v0, LX/AMH;

    .line 82
    .line 83
    iget v8, v0, LX/AMH;->A02:I

    .line 84
    .line 85
    invoke-static {v0}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v10, v7}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-static {v10, v0}, LX/AMH;->A0H(LX/B7T;LX/AMH;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v10, v5, v2}, LX/AFy;->A03(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object v5, LX/A5d;->A02:LX/09l;

    .line 100
    .line 101
    iget-boolean v2, v0, LX/AMH;->A0L:Z

    .line 102
    .line 103
    if-nez v2, :cond_1

    .line 104
    .line 105
    invoke-static {v10, v8}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_2

    .line 110
    .line 111
    :cond_1
    invoke-static {v10, v5, v8}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-static {v10, v7}, LX/AFy;->A02(LX/B7T;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const v2, -0x2b532aff

    .line 118
    .line 119
    .line 120
    invoke-interface {v10, v2}, LX/B7T;->CWz(I)V

    .line 121
    .line 122
    .line 123
    iget-object v14, v4, LX/A9a;->A00:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v2, v4, LX/A9a;->A01:Lkotlin/jvm/functions/Function0;

    .line 126
    .line 127
    const/16 v18, 0x7c

    .line 128
    .line 129
    const/4 v11, 0x0

    .line 130
    move-object v15, v11

    .line 131
    move/from16 v19, v1

    .line 132
    .line 133
    move/from16 v20, v1

    .line 134
    .line 135
    move-object v12, v11

    .line 136
    move/from16 v17, v1

    .line 137
    .line 138
    move-object/from16 v16, v2

    .line 139
    .line 140
    invoke-static/range {v10 .. v20}, LX/AFN;->A03(LX/B7T;LX/B7K;LX/9vi;LX/ADF;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v1}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 144
    .line 145
    .line 146
    if-nez v3, :cond_4

    .line 147
    .line 148
    const v2, -0x3f105c20

    .line 149
    .line 150
    .line 151
    invoke-interface {v10, v2}, LX/B7T;->CWz(I)V

    .line 152
    .line 153
    .line 154
    :goto_0
    invoke-static {v0, v1}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 155
    .line 156
    .line 157
    if-nez v6, :cond_3

    .line 158
    .line 159
    const v2, -0x3f0e8740    # -7.54599f

    .line 160
    .line 161
    .line 162
    invoke-interface {v10, v2}, LX/B7T;->CWz(I)V

    .line 163
    .line 164
    .line 165
    :goto_1
    invoke-static {v0}, LX/AMH;->A0K(LX/AMH;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v1}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 169
    .line 170
    .line 171
    :goto_2
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 172
    .line 173
    return-object v0

    .line 174
    :cond_3
    const v2, -0x3f0e873f

    .line 175
    .line 176
    .line 177
    invoke-interface {v10, v2}, LX/B7T;->CWz(I)V

    .line 178
    .line 179
    .line 180
    iget-object v14, v6, LX/A9a;->A00:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v2, v6, LX/A9a;->A01:Lkotlin/jvm/functions/Function0;

    .line 183
    .line 184
    move-object/from16 v16, v2

    .line 185
    .line 186
    invoke-static/range {v10 .. v20}, LX/AFN;->A03(LX/B7T;LX/B7K;LX/9vi;LX/ADF;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_4
    const v2, -0x3f105c1f

    .line 191
    .line 192
    .line 193
    invoke-interface {v10, v2}, LX/B7T;->CWz(I)V

    .line 194
    .line 195
    .line 196
    iget-object v14, v3, LX/A9a;->A00:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v2, v3, LX/A9a;->A01:Lkotlin/jvm/functions/Function0;

    .line 199
    .line 200
    move-object/from16 v16, v2

    .line 201
    .line 202
    invoke-static/range {v10 .. v20}, LX/AFN;->A03(LX/B7T;LX/B7K;LX/9vi;LX/ADF;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_5
    const v0, -0x5e326917

    .line 207
    .line 208
    .line 209
    invoke-interface {v10, v0}, LX/B7T;->CWz(I)V

    .line 210
    .line 211
    .line 212
    sget-object v7, LX/AC3;->A00:LX/B53;

    .line 213
    .line 214
    sget-object v5, LX/B7K;->A00:LX/AN4;

    .line 215
    .line 216
    sget-object v8, LX/AGr;->A02:Landroidx/compose/foundation/layout/FillElement;

    .line 217
    .line 218
    sget-object v2, LX/A5f;->A05:LX/B3R;

    .line 219
    .line 220
    const/4 v0, 0x6

    .line 221
    invoke-static {v7, v10, v2, v0}, LX/A4L;->A00(LX/B53;LX/B7T;LX/B3R;I)LX/B6U;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    move-object v0, v10

    .line 226
    check-cast v0, LX/AMH;

    .line 227
    .line 228
    iget v9, v0, LX/AMH;->A02:I

    .line 229
    .line 230
    invoke-static {v0}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-static {v10, v8}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    invoke-static {v10, v0}, LX/AMH;->A0H(LX/B7T;LX/AMH;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v10, v7, v2}, LX/AFy;->A03(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    sget-object v7, LX/A5d;->A02:LX/09l;

    .line 245
    .line 246
    iget-boolean v2, v0, LX/AMH;->A0L:Z

    .line 247
    .line 248
    if-nez v2, :cond_6

    .line 249
    .line 250
    invoke-static {v10, v9}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-nez v2, :cond_7

    .line 255
    .line 256
    :cond_6
    invoke-static {v10, v7, v9}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 257
    .line 258
    .line 259
    :cond_7
    invoke-static {v10, v8}, LX/AFy;->A02(LX/B7T;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    if-nez v6, :cond_9

    .line 263
    .line 264
    const v2, 0x639f734e

    .line 265
    .line 266
    .line 267
    invoke-interface {v10, v2}, LX/B7T;->CWz(I)V

    .line 268
    .line 269
    .line 270
    :goto_3
    invoke-static {v0, v1}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 271
    .line 272
    .line 273
    if-nez v3, :cond_8

    .line 274
    .line 275
    const v2, 0x63a391e9

    .line 276
    .line 277
    .line 278
    invoke-interface {v10, v2}, LX/B7T;->CWz(I)V

    .line 279
    .line 280
    .line 281
    :goto_4
    invoke-static {v0, v1}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 282
    .line 283
    .line 284
    sget-wide v2, LX/A5h;->A00:J

    .line 285
    .line 286
    const/high16 v2, 0x41000000    # 8.0f

    .line 287
    .line 288
    invoke-static {v5, v2}, LX/AGr;->A05(LX/B7K;F)LX/B7K;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-static {v10, v2}, LX/ADl;->A02(LX/B7T;LX/B7K;)V

    .line 293
    .line 294
    .line 295
    const v2, -0x1dd15408

    .line 296
    .line 297
    .line 298
    invoke-interface {v10, v2}, LX/B7T;->CWz(I)V

    .line 299
    .line 300
    .line 301
    iget-object v14, v4, LX/A9a;->A00:Ljava/lang/String;

    .line 302
    .line 303
    iget-object v2, v4, LX/A9a;->A01:Lkotlin/jvm/functions/Function0;

    .line 304
    .line 305
    const/16 v18, 0x7c

    .line 306
    .line 307
    const/4 v11, 0x0

    .line 308
    move-object v15, v11

    .line 309
    move/from16 v19, v1

    .line 310
    .line 311
    move/from16 v20, v1

    .line 312
    .line 313
    move-object v12, v11

    .line 314
    move/from16 v17, v1

    .line 315
    .line 316
    move-object/from16 v16, v2

    .line 317
    .line 318
    invoke-static/range {v10 .. v20}, LX/AFN;->A03(LX/B7T;LX/B7K;LX/9vi;LX/ADF;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_1

    .line 322
    .line 323
    :cond_8
    const v2, 0x63a391ea    # 6.034667E21f

    .line 324
    .line 325
    .line 326
    invoke-interface {v10, v2}, LX/B7T;->CWz(I)V

    .line 327
    .line 328
    .line 329
    iget-object v14, v3, LX/A9a;->A00:Ljava/lang/String;

    .line 330
    .line 331
    iget-object v2, v3, LX/A9a;->A01:Lkotlin/jvm/functions/Function0;

    .line 332
    .line 333
    const/16 v18, 0x7c

    .line 334
    .line 335
    const/4 v11, 0x0

    .line 336
    move-object v15, v11

    .line 337
    move/from16 v19, v1

    .line 338
    .line 339
    move/from16 v20, v1

    .line 340
    .line 341
    move-object v12, v11

    .line 342
    move/from16 v17, v1

    .line 343
    .line 344
    move-object/from16 v16, v2

    .line 345
    .line 346
    invoke-static/range {v10 .. v20}, LX/AFN;->A03(LX/B7T;LX/B7K;LX/9vi;LX/ADF;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V

    .line 347
    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_9
    const v2, 0x639f734f

    .line 351
    .line 352
    .line 353
    invoke-interface {v10, v2}, LX/B7T;->CWz(I)V

    .line 354
    .line 355
    .line 356
    iget-object v14, v6, LX/A9a;->A00:Ljava/lang/String;

    .line 357
    .line 358
    iget-object v2, v6, LX/A9a;->A01:Lkotlin/jvm/functions/Function0;

    .line 359
    .line 360
    const/16 v18, 0x7c

    .line 361
    .line 362
    const/4 v11, 0x0

    .line 363
    move-object v15, v11

    .line 364
    move/from16 v19, v1

    .line 365
    .line 366
    move/from16 v20, v1

    .line 367
    .line 368
    move-object v12, v11

    .line 369
    move/from16 v17, v1

    .line 370
    .line 371
    move-object/from16 v16, v2

    .line 372
    .line 373
    invoke-static/range {v10 .. v20}, LX/AFN;->A03(LX/B7T;LX/B7K;LX/9vi;LX/ADF;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V

    .line 374
    .line 375
    .line 376
    const/4 v2, 0x1

    .line 377
    invoke-static {v5, v2}, LX/AN2;->A08(LX/B7K;Z)LX/B7K;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-static {v10, v2}, LX/ADl;->A02(LX/B7T;LX/B7K;)V

    .line 382
    .line 383
    .line 384
    goto :goto_3

    .line 385
    :cond_a
    invoke-interface {v10}, LX/B7T;->CW1()V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_2
.end method
