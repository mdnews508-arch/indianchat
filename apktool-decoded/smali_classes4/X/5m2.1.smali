.class public final synthetic LX/5m2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/0Do;

.field public final synthetic A01:LX/679;

.field public final synthetic A02:LX/5J3;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;

.field public final synthetic A04:LX/01y;

.field public final synthetic A05:LX/01y;


# direct methods
.method public synthetic constructor <init>(LX/0Do;LX/679;LX/5J3;Lkotlin/jvm/functions/Function0;LX/01y;LX/01y;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/5m2;->A02:LX/5J3;

    .line 4
    .line 5
    iput-object p1, p0, LX/5m2;->A00:LX/0Do;

    .line 6
    .line 7
    iput-object p5, p0, LX/5m2;->A04:LX/01y;

    .line 8
    .line 9
    iput-object p6, p0, LX/5m2;->A05:LX/01y;

    .line 10
    .line 11
    iput-object p4, p0, LX/5m2;->A03:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput-object p2, p0, LX/5m2;->A01:LX/679;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 33

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v1, v2, LX/5m2;->A02:LX/5J3;

    .line 3
    .line 4
    iget-object v0, v2, LX/5m2;->A00:LX/0Do;

    .line 5
    .line 6
    move-object/from16 v22, v0

    .line 7
    .line 8
    iget-object v0, v2, LX/5m2;->A04:LX/01y;

    .line 9
    .line 10
    move-object/from16 v17, v0

    .line 11
    .line 12
    iget-object v8, v2, LX/5m2;->A05:LX/01y;

    .line 13
    .line 14
    iget-object v7, v2, LX/5m2;->A03:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iget-object v6, v2, LX/5m2;->A01:LX/679;

    .line 17
    .line 18
    iget-object v4, v1, LX/5J3;->A00:LX/3vs;

    .line 19
    .line 20
    const/4 v14, 0x0

    .line 21
    if-eqz v4, :cond_6

    .line 22
    .line 23
    invoke-static {v4}, LX/3vs;->A00(LX/3vs;)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v9

    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    cmp-long v0, v9, v2

    .line 36
    .line 37
    if-gtz v0, :cond_0

    .line 38
    .line 39
    const/4 v14, 0x1

    .line 40
    :cond_0
    iget-object v3, v1, LX/5J3;->A06:LX/00l;

    .line 41
    .line 42
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/5IF;

    .line 47
    .line 48
    iget-object v2, v0, LX/5IF;->A02:LX/Coz;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    sget-object v0, LX/5XL;->A02:LX/01y;

    .line 53
    .line 54
    iget-object v0, v4, LX/3vs;->A00:Ljava/lang/Long;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v9

    .line 62
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 63
    .line 64
    .line 65
    move-result-wide v12

    .line 66
    sub-long/2addr v12, v9

    .line 67
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    :goto_0
    invoke-static {v2}, LX/537;->A00(LX/Coz;)LX/5Ol;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    sget-object v2, LX/5XL;->A03:LX/0YX;

    .line 78
    .line 79
    sget-object v0, LX/5XL;->A02:LX/01y;

    .line 80
    .line 81
    const/4 v11, 0x0

    .line 82
    new-instance v9, Lcom/indianchat/bot/infra/message/sidebyside/WASideBySideSurveyEventHandler$registerCtaClickEvent$1;

    .line 83
    .line 84
    invoke-direct/range {v9 .. v14}, Lcom/indianchat/bot/infra/message/sidebyside/WASideBySideSurveyEventHandler$registerCtaClickEvent$1;-><init>(LX/5Ol;LX/0Xd;JZ)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v9, v2}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-virtual {v4}, LX/3vs;->A0g()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v2, 0x1

    .line 95
    if-ne v0, v2, :cond_6

    .line 96
    .line 97
    if-nez v14, :cond_6

    .line 98
    .line 99
    iget-object v0, v1, LX/5J3;->A07:Lkotlin/jvm/functions/Function0;

    .line 100
    .line 101
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    check-cast v14, LX/1DO;

    .line 106
    .line 107
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, LX/5IF;

    .line 112
    .line 113
    iget-object v13, v1, LX/5J3;->A08:Lkotlin/jvm/functions/Function1;

    .line 114
    .line 115
    iget-object v12, v1, LX/5J3;->A04:LX/5XL;

    .line 116
    .line 117
    invoke-static {v14, v4, v2}, LX/25u;->A1E(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x6

    .line 121
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v4, LX/5IF;->A00:Landroid/content/Context;

    .line 125
    .line 126
    const-string v0, "context"

    .line 127
    .line 128
    invoke-static {v1, v0}, LX/5gn;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Landroid/content/Context;

    .line 133
    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    iget-object v2, v4, LX/5IF;->A01:LX/00X;

    .line 137
    .line 138
    const-string v1, "foaUserSession"

    .line 139
    .line 140
    invoke-static {v2, v1}, LX/5gn;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    check-cast v11, LX/00X;

    .line 145
    .line 146
    if-eqz v11, :cond_7

    .line 147
    .line 148
    iget-object v2, v4, LX/5IF;->A03:Ljava/util/List;

    .line 149
    .line 150
    const-string v1, "responses"

    .line 151
    .line 152
    invoke-static {v2, v1}, LX/5gn;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Ljava/util/List;

    .line 157
    .line 158
    if-eqz v2, :cond_7

    .line 159
    .line 160
    iget-object v3, v4, LX/5IF;->A05:LX/6cu;

    .line 161
    .line 162
    const-string v1, "richResponseComponentResolver"

    .line 163
    .line 164
    invoke-static {v3, v1}, LX/5gn;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    check-cast v10, LX/6cu;

    .line 169
    .line 170
    if-eqz v10, :cond_7

    .line 171
    .line 172
    iget-object v9, v4, LX/5IF;->A04:LX/5hX;

    .line 173
    .line 174
    iget-object v3, v4, LX/5IF;->A02:LX/Coz;

    .line 175
    .line 176
    const-string v1, "sideBySideSurveyMetadata"

    .line 177
    .line 178
    invoke-static {v3, v1}, LX/5gn;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    check-cast v4, LX/Coz;

    .line 183
    .line 184
    if-eqz v4, :cond_7

    .line 185
    .line 186
    invoke-static {v14}, LX/Cr3;->A00(LX/1DO;)LX/DK9;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-eqz v1, :cond_3

    .line 191
    .line 192
    iget-object v1, v1, LX/DK9;->A02:LX/1Oi;

    .line 193
    .line 194
    :goto_1
    iget-object v5, v1, LX/1Oi;->A01:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v16

    .line 204
    :cond_2
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_5

    .line 209
    .line 210
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, LX/5St;

    .line 215
    .line 216
    iget-object v3, v1, LX/5St;->A02:Ljava/lang/String;

    .line 217
    .line 218
    if-eqz v3, :cond_2

    .line 219
    .line 220
    iget-object v2, v1, LX/5St;->A06:Ljava/util/List;

    .line 221
    .line 222
    new-instance v1, LX/5Q2;

    .line 223
    .line 224
    invoke-direct {v1, v4, v3, v2}, LX/5Q2;-><init>(LX/Coz;Ljava/lang/String;Ljava/util/List;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_3
    iget-object v1, v14, LX/1DO;->A0i:LX/1Oi;

    .line 232
    .line 233
    invoke-static {v1}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_4
    const-wide/16 v12, 0x0

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_5
    new-instance v4, LX/5NY;

    .line 242
    .line 243
    invoke-direct {v4, v15}, LX/5NY;-><init>(Ljava/util/List;)V

    .line 244
    .line 245
    .line 246
    const/4 v2, 0x1

    .line 247
    new-instance v3, LX/IjI;

    .line 248
    .line 249
    move-object/from16 v18, v13

    .line 250
    .line 251
    move-object/from16 v19, v17

    .line 252
    .line 253
    move-object/from16 v20, v8

    .line 254
    .line 255
    move/from16 v21, v2

    .line 256
    .line 257
    move-object v15, v6

    .line 258
    move-object/from16 v16, v14

    .line 259
    .line 260
    move-object/from16 v17, v7

    .line 261
    .line 262
    move-object v13, v3

    .line 263
    move-object/from16 v14, v22

    .line 264
    .line 265
    invoke-direct/range {v13 .. v21}, LX/IjI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    new-instance v1, LX/5HJ;

    .line 269
    .line 270
    invoke-direct {v1, v4, v5, v3}, LX/5HJ;-><init>(LX/5NY;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 271
    .line 272
    .line 273
    new-instance v27, LX/4M7;

    .line 274
    .line 275
    move-object/from16 v28, v11

    .line 276
    .line 277
    move-object/from16 v29, v1

    .line 278
    .line 279
    move-object/from16 v30, v12

    .line 280
    .line 281
    move-object/from16 v31, v9

    .line 282
    .line 283
    move-object/from16 v32, v10

    .line 284
    .line 285
    invoke-direct/range {v27 .. v32}, LX/4M7;-><init>(LX/00X;LX/5HJ;LX/5XL;LX/5hX;LX/6cu;)V

    .line 286
    .line 287
    .line 288
    const/4 v1, 0x0

    .line 289
    sget-boolean v3, Lcom/meta/metaai/sidebyside/SideBySideSheetFragment;->A01:Z

    .line 290
    .line 291
    if-nez v3, :cond_7

    .line 292
    .line 293
    invoke-static {}, LX/3lf;->A0l()Ljava/lang/Float;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    new-instance v13, LX/5yZ;

    .line 298
    .line 299
    invoke-direct {v13, v3, v2, v1}, LX/5yZ;-><init>(Ljava/lang/Float;ZZ)V

    .line 300
    .line 301
    .line 302
    sget-object v10, LX/4cj;->A04:LX/4cj;

    .line 303
    .line 304
    sget-object v17, LX/4a4;->A05:LX/4a4;

    .line 305
    .line 306
    new-instance v14, LX/5yg;

    .line 307
    .line 308
    invoke-direct {v14}, LX/5yg;-><init>()V

    .line 309
    .line 310
    .line 311
    new-instance v9, LX/5kO;

    .line 312
    .line 313
    invoke-direct {v9, v1, v1, v1, v1}, LX/5kO;-><init>(IIII)V

    .line 314
    .line 315
    .line 316
    const/16 v3, 0x30

    .line 317
    .line 318
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v21

    .line 322
    const/high16 v3, 0x40800000    # 4.0f

    .line 323
    .line 324
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 325
    .line 326
    .line 327
    move-result-object v19

    .line 328
    const/4 v4, 0x0

    .line 329
    sget-object v15, LX/4c2;->A02:LX/4c2;

    .line 330
    .line 331
    sget-object v12, LX/5p5;->A0S:LX/4cq;

    .line 332
    .line 333
    sget-object v8, LX/5p5;->A0P:LX/4cx;

    .line 334
    .line 335
    sget-object v11, LX/5p5;->A0R:LX/4ck;

    .line 336
    .line 337
    sget-object v6, LX/4KA;->A00:LX/4KA;

    .line 338
    .line 339
    invoke-static {v13, v12, v8, v1}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 340
    .line 341
    .line 342
    const/4 v3, 0x4

    .line 343
    invoke-static {v11, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    move-object v7, v4

    .line 347
    move-object/from16 v16, v4

    .line 348
    .line 349
    move-object/from16 v18, v4

    .line 350
    .line 351
    move-object/from16 v20, v4

    .line 352
    .line 353
    move/from16 v24, v2

    .line 354
    .line 355
    move/from16 v25, v1

    .line 356
    .line 357
    move/from16 v26, v1

    .line 358
    .line 359
    move-object v5, v4

    .line 360
    move/from16 v22, v1

    .line 361
    .line 362
    move/from16 v23, v2

    .line 363
    .line 364
    invoke-static/range {v4 .. v26}, LX/52g;->A00(LX/5kN;LX/5kN;LX/5kC;LX/5kD;LX/4cx;LX/5kO;LX/4cj;LX/4ck;LX/4cq;LX/6dG;LX/6aH;LX/4c2;LX/5YW;LX/4a4;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;ZZZZZ)LX/6aK;

    .line 365
    .line 366
    .line 367
    move-result-object v25

    .line 368
    const-string v28, "SBS_SURVEY_SHEET_IMPLEMENTATION"

    .line 369
    .line 370
    move-object/from16 v26, v4

    .line 371
    .line 372
    move-object/from16 v23, v0

    .line 373
    .line 374
    move-object/from16 v24, v4

    .line 375
    .line 376
    move/from16 v29, v2

    .line 377
    .line 378
    invoke-static/range {v23 .. v29}, LX/52s;->A00(Landroid/content/Context;LX/0Ho;LX/6aK;LX/6bh;LX/5ze;Ljava/lang/String;Z)V

    .line 379
    .line 380
    .line 381
    sput-boolean v2, Lcom/meta/metaai/sidebyside/SideBySideSheetFragment;->A01:Z

    .line 382
    .line 383
    return-void

    .line 384
    :cond_6
    iget-object v0, v1, LX/5J3;->A05:LX/J0E;

    .line 385
    .line 386
    if-eqz v0, :cond_7

    .line 387
    .line 388
    iget-object v1, v1, LX/5J3;->A02:Landroid/view/View;

    .line 389
    .line 390
    invoke-static {v1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v0}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    const v0, 0x7f122457

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v3, v0}, LX/GhR;->A0b(Ljava/lang/CharSequence;)V

    .line 410
    .line 411
    .line 412
    const v2, 0x7f1229c2

    .line 413
    .line 414
    .line 415
    const/4 v1, 0x4

    .line 416
    new-instance v0, LX/5ip;

    .line 417
    .line 418
    invoke-direct {v0, v1}, LX/5ip;-><init>(I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3, v0, v2}, LX/GhR;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 422
    .line 423
    .line 424
    invoke-static {v3}, LX/25s;->A1H(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 425
    .line 426
    .line 427
    :cond_7
    return-void
.end method
