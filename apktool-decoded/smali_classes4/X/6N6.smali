.class public final LX/6N6;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $citationBackgroundColor:I

.field public final synthetic $citationSecondaryTextColor:I

.field public final synthetic $citationTextColor:I

.field public final synthetic $citationTintColor:I

.field public final synthetic $deepLinkTextColor:I

.field public final synthetic $iconResolver:LX/6aS;

.field public final synthetic $latexColor:I

.field public final synthetic $this_render:LX/5rg;

.field public final synthetic this$0:LX/4Cf;


# direct methods
.method public constructor <init>(LX/5rg;LX/6aS;LX/4Cf;IIIIII)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/6N6;->$this_render:LX/5rg;

    .line 1
    .line 2
    iput-object p3, p0, LX/6N6;->this$0:LX/4Cf;

    .line 3
    .line 4
    iput p4, p0, LX/6N6;->$latexColor:I

    .line 5
    .line 6
    iput p5, p0, LX/6N6;->$citationTextColor:I

    .line 7
    .line 8
    iput p6, p0, LX/6N6;->$citationBackgroundColor:I

    .line 9
    .line 10
    iput p7, p0, LX/6N6;->$citationTintColor:I

    .line 11
    .line 12
    iput p8, p0, LX/6N6;->$citationSecondaryTextColor:I

    .line 13
    .line 14
    iput-object p2, p0, LX/6N6;->$iconResolver:LX/6aS;

    .line 15
    .line 16
    iput p9, p0, LX/6N6;->$deepLinkTextColor:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 30

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v1, v8, LX/6N6;->$this_render:LX/5rg;

    .line 3
    .line 4
    iget-object v0, v8, LX/6N6;->this$0:LX/4Cf;

    .line 5
    .line 6
    iget-object v0, v0, LX/4Cf;->A03:LX/4dJ;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/5fc;->A00(LX/6fG;Ljava/lang/Object;)LX/5I6;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v2, v0, LX/5I6;->A00:F

    .line 16
    .line 17
    iget-object v0, v8, LX/6N6;->$this_render:LX/5rg;

    .line 18
    .line 19
    iget-object v0, v0, LX/5rg;->A0C:LX/5gx;

    .line 20
    .line 21
    iget-object v0, v0, LX/5gx;->A08:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v0}, LX/3lj;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 28
    .line 29
    mul-float/2addr v2, v0

    .line 30
    iget-object v0, v8, LX/6N6;->this$0:LX/4Cf;

    .line 31
    .line 32
    iget-object v1, v0, LX/4Cf;->A07:LX/5hX;

    .line 33
    .line 34
    iget-object v0, v1, LX/5hX;->A01:LX/09r;

    .line 35
    .line 36
    new-instance v6, LX/5hX;

    .line 37
    .line 38
    invoke-direct {v6, v0}, LX/5hX;-><init>(LX/09r;)V

    .line 39
    .line 40
    .line 41
    iget-object v14, v6, LX/5hX;->A00:Ljava/util/Map;

    .line 42
    .line 43
    iget-object v0, v1, LX/5hX;->A00:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v14, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    const-class v13, LX/6g5;

    .line 49
    .line 50
    invoke-static {v13, v6}, LX/5hX;->A00(Ljava/lang/Class;LX/5hX;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    invoke-static {v14}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v3, 0x0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-static {v4}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, LX/3lf;->A14(Ljava/util/Map$Entry;)LX/09r;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v13, v0}, LX/3lh;->A1X(Ljava/lang/Class;LX/09r;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    instance-of v0, v1, LX/6g5;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    move-object v3, v1

    .line 88
    :cond_1
    check-cast v3, LX/6g5;

    .line 89
    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    invoke-static {v13, v14, v6}, LX/5hX;->A05(Ljava/lang/Class;Ljava/util/Map;LX/5hX;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, LX/4Cf;->A0C:Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-static {v0}, LX/5h2;->A03(Ljava/lang/Integer;)LX/5fI;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v0, v8, LX/6N6;->$this_render:LX/5rg;

    .line 102
    .line 103
    invoke-static {v0}, LX/5ff;->A00(LX/6fG;)LX/5GH;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, v0}, LX/5fI;->A04(LX/5GH;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, LX/60e;

    .line 111
    .line 112
    invoke-direct {v0, v3, v1}, LX/60e;-><init>(LX/6g5;LX/5fI;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v0}, LX/5hX;->A06(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    iget v9, v8, LX/6N6;->$latexColor:I

    .line 119
    .line 120
    float-to-int v7, v2

    .line 121
    iget-object v0, v8, LX/6N6;->this$0:LX/4Cf;

    .line 122
    .line 123
    iget-object v0, v0, LX/4Cf;->A02:LX/6Gw;

    .line 124
    .line 125
    iget-object v0, v0, LX/6Gw;->A0M:Ljava/util/Map;

    .line 126
    .line 127
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    invoke-static {v3}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v0, "should_load_placeholder_image"

    .line 150
    .line 151
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_3

    .line 156
    .line 157
    invoke-static {v5, v2}, LX/25v;->A1H(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_4
    new-instance v4, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;

    .line 162
    .line 163
    invoke-direct {v4, v9, v7, v5}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;-><init>(IILjava/util/Map;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v8, LX/6N6;->$this_render:LX/5rg;

    .line 167
    .line 168
    iget-object v0, v1, LX/5rg;->A0C:LX/5gx;

    .line 169
    .line 170
    iget-object v0, v0, LX/5gx;->A08:Landroid/content/Context;

    .line 171
    .line 172
    move-object/from16 v21, v0

    .line 173
    .line 174
    iget v0, v8, LX/6N6;->$citationTextColor:I

    .line 175
    .line 176
    move/from16 v20, v0

    .line 177
    .line 178
    iget v0, v8, LX/6N6;->$citationBackgroundColor:I

    .line 179
    .line 180
    move/from16 v18, v0

    .line 181
    .line 182
    iget v0, v8, LX/6N6;->$citationSecondaryTextColor:I

    .line 183
    .line 184
    move/from16 v17, v0

    .line 185
    .line 186
    iget-object v0, v8, LX/6N6;->this$0:LX/4Cf;

    .line 187
    .line 188
    iget-object v0, v0, LX/4Cf;->A00:LX/00X;

    .line 189
    .line 190
    move-object/from16 v19, v0

    .line 191
    .line 192
    sget-object v0, LX/4dL;->A0H:LX/4dL;

    .line 193
    .line 194
    invoke-static {v1, v0}, LX/5i5;->A03(LX/6fG;LX/4dL;)F

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    iget-object v0, v8, LX/6N6;->$this_render:LX/5rg;

    .line 199
    .line 200
    iget-object v0, v0, LX/5rg;->A0C:LX/5gx;

    .line 201
    .line 202
    iget-object v1, v0, LX/5gx;->A08:Landroid/content/Context;

    .line 203
    .line 204
    const/4 v0, 0x1

    .line 205
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    invoke-static {v1}, LX/3lj;->A02(Landroid/content/Context;)F

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    mul-float/2addr v2, v0

    .line 213
    invoke-static {v2}, LX/1GD;->A01(F)I

    .line 214
    .line 215
    .line 216
    move-result v28

    .line 217
    iget-object v0, v8, LX/6N6;->this$0:LX/4Cf;

    .line 218
    .line 219
    iget-boolean v1, v0, LX/4Cf;->A08:Z

    .line 220
    .line 221
    iget-object v0, v0, LX/4Cf;->A02:LX/6Gw;

    .line 222
    .line 223
    iget-object v0, v0, LX/6Gw;->A0V:Lkotlin/jvm/functions/Function3;

    .line 224
    .line 225
    move-object/from16 v22, v0

    .line 226
    .line 227
    iget-object v0, v8, LX/6N6;->$this_render:LX/5rg;

    .line 228
    .line 229
    invoke-static {v0}, LX/5ff;->A00(LX/6fG;)LX/5GH;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    iget-object v15, v8, LX/6N6;->$iconResolver:LX/6aS;

    .line 234
    .line 235
    iget-object v0, v8, LX/6N6;->this$0:LX/4Cf;

    .line 236
    .line 237
    iget-object v10, v0, LX/4Cf;->A01:LX/6g6;

    .line 238
    .line 239
    iget-object v0, v0, LX/4Cf;->A02:LX/6Gw;

    .line 240
    .line 241
    iget-boolean v9, v0, LX/6Gw;->A11:Z

    .line 242
    .line 243
    iget-object v7, v0, LX/6Gw;->A0X:LX/4dD;

    .line 244
    .line 245
    iget-object v0, v8, LX/6N6;->$this_render:LX/5rg;

    .line 246
    .line 247
    iget-object v2, v0, LX/5rg;->A0C:LX/5gx;

    .line 248
    .line 249
    const-class v0, LX/0JC;

    .line 250
    .line 251
    invoke-virtual {v2, v0}, LX/5gx;->A06(Ljava/lang/Class;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    check-cast v5, LX/0JC;

    .line 256
    .line 257
    if-eqz v1, :cond_d

    .line 258
    .line 259
    const-class v1, LX/6g3;

    .line 260
    .line 261
    invoke-static {v1, v12, v14, v6}, LX/5hX;->A01(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;LX/5hX;)Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v16

    .line 265
    :cond_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    const/4 v3, 0x0

    .line 270
    if-eqz v0, :cond_7

    .line 271
    .line 272
    invoke-static/range {v16 .. v16}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-static {v2}, LX/3lf;->A14(Ljava/util/Map$Entry;)LX/09r;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-static {v1, v0}, LX/3lh;->A1X(Ljava/lang/Class;LX/09r;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_5

    .line 289
    .line 290
    instance-of v0, v2, LX/6g3;

    .line 291
    .line 292
    if-nez v0, :cond_6

    .line 293
    .line 294
    move-object v2, v3

    .line 295
    :cond_6
    check-cast v2, LX/6g3;

    .line 296
    .line 297
    if-eqz v2, :cond_7

    .line 298
    .line 299
    invoke-static {v1, v14, v6}, LX/5hX;->A05(Ljava/lang/Class;Ljava/util/Map;LX/5hX;)V

    .line 300
    .line 301
    .line 302
    sget-object v0, LX/4Cf;->A0C:Ljava/lang/Integer;

    .line 303
    .line 304
    invoke-static {v0}, LX/5h2;->A03(Ljava/lang/Integer;)LX/5fI;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v1, v11}, LX/5fI;->A04(LX/5GH;)V

    .line 309
    .line 310
    .line 311
    new-instance v0, LX/623;

    .line 312
    .line 313
    invoke-direct {v0, v1, v2}, LX/623;-><init>(LX/5fI;LX/6g3;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6, v0}, LX/5hX;->A06(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_7
    invoke-static {v13, v12, v14, v6}, LX/5hX;->A01(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;LX/5hX;)Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_a

    .line 328
    .line 329
    invoke-static {v2}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-static {v1}, LX/3lf;->A14(Ljava/util/Map$Entry;)LX/09r;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-static {v13, v0}, LX/3lh;->A1X(Ljava/lang/Class;LX/09r;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_8

    .line 346
    .line 347
    instance-of v0, v1, LX/6g5;

    .line 348
    .line 349
    if-eqz v0, :cond_9

    .line 350
    .line 351
    move-object v3, v1

    .line 352
    :cond_9
    check-cast v3, LX/6g5;

    .line 353
    .line 354
    if-eqz v3, :cond_a

    .line 355
    .line 356
    invoke-static {v13, v14, v6}, LX/5hX;->A05(Ljava/lang/Class;Ljava/util/Map;LX/5hX;)V

    .line 357
    .line 358
    .line 359
    sget-object v0, LX/4Cf;->A0C:Ljava/lang/Integer;

    .line 360
    .line 361
    invoke-static {v0}, LX/5h2;->A03(Ljava/lang/Integer;)LX/5fI;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {v1, v11}, LX/5fI;->A04(LX/5GH;)V

    .line 366
    .line 367
    .line 368
    new-instance v0, LX/60e;

    .line 369
    .line 370
    invoke-direct {v0, v3, v1}, LX/60e;-><init>(LX/6g5;LX/5fI;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v6, v0}, LX/5hX;->A06(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    :cond_a
    new-instance v0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;

    .line 377
    .line 378
    move-object/from16 v23, v6

    .line 379
    .line 380
    move-object/from16 v24, v7

    .line 381
    .line 382
    move/from16 v25, v20

    .line 383
    .line 384
    move/from16 v26, v18

    .line 385
    .line 386
    move/from16 v27, v17

    .line 387
    .line 388
    move/from16 v29, v9

    .line 389
    .line 390
    move-object/from16 v16, v0

    .line 391
    .line 392
    move-object/from16 v17, v21

    .line 393
    .line 394
    move-object/from16 v18, v5

    .line 395
    .line 396
    move-object/from16 v20, v10

    .line 397
    .line 398
    move-object/from16 v21, v15

    .line 399
    .line 400
    invoke-direct/range {v16 .. v29}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;-><init>(Landroid/content/Context;LX/0JC;LX/00X;LX/6g6;LX/6aS;Lkotlin/jvm/functions/Function3;LX/5hX;LX/4dD;IIIIZ)V

    .line 401
    .line 402
    .line 403
    :goto_1
    iget-object v1, v8, LX/6N6;->$this_render:LX/5rg;

    .line 404
    .line 405
    iget-object v1, v1, LX/5rg;->A0C:LX/5gx;

    .line 406
    .line 407
    iget-object v5, v1, LX/5gx;->A08:Landroid/content/Context;

    .line 408
    .line 409
    iget-object v1, v8, LX/6N6;->this$0:LX/4Cf;

    .line 410
    .line 411
    iget-object v2, v1, LX/4Cf;->A00:LX/00X;

    .line 412
    .line 413
    iget v1, v8, LX/6N6;->$deepLinkTextColor:I

    .line 414
    .line 415
    new-instance v3, LX/60b;

    .line 416
    .line 417
    invoke-direct {v3, v5, v2, v1}, LX/60b;-><init>(Landroid/content/Context;LX/00X;I)V

    .line 418
    .line 419
    .line 420
    iget-object v1, v8, LX/6N6;->$this_render:LX/5rg;

    .line 421
    .line 422
    iget-object v1, v1, LX/5rg;->A0C:LX/5gx;

    .line 423
    .line 424
    iget-object v7, v1, LX/5gx;->A08:Landroid/content/Context;

    .line 425
    .line 426
    iget-object v1, v8, LX/6N6;->this$0:LX/4Cf;

    .line 427
    .line 428
    iget-object v5, v1, LX/4Cf;->A00:LX/00X;

    .line 429
    .line 430
    iget v2, v8, LX/6N6;->$deepLinkTextColor:I

    .line 431
    .line 432
    iget v1, v8, LX/6N6;->$latexColor:I

    .line 433
    .line 434
    new-instance v12, LX/4Kx;

    .line 435
    .line 436
    move-object v13, v7

    .line 437
    move-object v14, v5

    .line 438
    move-object v15, v6

    .line 439
    move/from16 v16, v2

    .line 440
    .line 441
    move/from16 v17, v1

    .line 442
    .line 443
    invoke-direct/range {v12 .. v17}, LX/4Kx;-><init>(Landroid/content/Context;LX/00X;LX/5hX;II)V

    .line 444
    .line 445
    .line 446
    iget-object v2, v8, LX/6N6;->$this_render:LX/5rg;

    .line 447
    .line 448
    iget-object v1, v2, LX/5rg;->A0C:LX/5gx;

    .line 449
    .line 450
    iget-object v7, v1, LX/5gx;->A08:Landroid/content/Context;

    .line 451
    .line 452
    iget v5, v8, LX/6N6;->$deepLinkTextColor:I

    .line 453
    .line 454
    iget-object v1, v8, LX/6N6;->this$0:LX/4Cf;

    .line 455
    .line 456
    iget-boolean v1, v1, LX/4Cf;->A09:Z

    .line 457
    .line 458
    if-eqz v1, :cond_c

    .line 459
    .line 460
    sget-object v1, LX/4dN;->A30:LX/4dN;

    .line 461
    .line 462
    :goto_2
    invoke-static {v2, v1}, LX/5i5;->A05(LX/6fG;LX/4dN;)I

    .line 463
    .line 464
    .line 465
    move-result v19

    .line 466
    iget-object v1, v8, LX/6N6;->this$0:LX/4Cf;

    .line 467
    .line 468
    iget-object v2, v1, LX/4Cf;->A00:LX/00X;

    .line 469
    .line 470
    iget-object v1, v1, LX/4Cf;->A02:LX/6Gw;

    .line 471
    .line 472
    iget-boolean v1, v1, LX/6Gw;->A0w:Z

    .line 473
    .line 474
    const/16 v16, 0x0

    .line 475
    .line 476
    new-instance v13, LX/4Kz;

    .line 477
    .line 478
    move-object v14, v7

    .line 479
    move-object v15, v2

    .line 480
    move-object/from16 v17, v6

    .line 481
    .line 482
    move/from16 v18, v5

    .line 483
    .line 484
    move/from16 v20, v1

    .line 485
    .line 486
    invoke-direct/range {v13 .. v20}, LX/4Kz;-><init>(Landroid/content/Context;LX/00X;LX/5GH;LX/5hX;IIZ)V

    .line 487
    .line 488
    .line 489
    iget v1, v8, LX/6N6;->$deepLinkTextColor:I

    .line 490
    .line 491
    new-instance v7, LX/60Z;

    .line 492
    .line 493
    invoke-direct {v7, v6, v1}, LX/60Z;-><init>(LX/5hX;I)V

    .line 494
    .line 495
    .line 496
    iget v1, v8, LX/6N6;->$deepLinkTextColor:I

    .line 497
    .line 498
    new-instance v5, LX/60a;

    .line 499
    .line 500
    invoke-direct {v5, v6, v1}, LX/60a;-><init>(LX/5hX;I)V

    .line 501
    .line 502
    .line 503
    iget-object v2, v8, LX/6N6;->$this_render:LX/5rg;

    .line 504
    .line 505
    iget-object v1, v2, LX/5rg;->A0C:LX/5gx;

    .line 506
    .line 507
    iget-object v10, v1, LX/5gx;->A08:Landroid/content/Context;

    .line 508
    .line 509
    iget v9, v8, LX/6N6;->$deepLinkTextColor:I

    .line 510
    .line 511
    iget-object v1, v8, LX/6N6;->this$0:LX/4Cf;

    .line 512
    .line 513
    iget-boolean v1, v1, LX/4Cf;->A09:Z

    .line 514
    .line 515
    if-eqz v1, :cond_b

    .line 516
    .line 517
    sget-object v1, LX/4dN;->A30:LX/4dN;

    .line 518
    .line 519
    :goto_3
    invoke-static {v2, v1}, LX/5i5;->A05(LX/6fG;LX/4dN;)I

    .line 520
    .line 521
    .line 522
    move-result v22

    .line 523
    iget-object v1, v8, LX/6N6;->this$0:LX/4Cf;

    .line 524
    .line 525
    iget-object v2, v1, LX/4Cf;->A00:LX/00X;

    .line 526
    .line 527
    iget-object v1, v8, LX/6N6;->$this_render:LX/5rg;

    .line 528
    .line 529
    invoke-static {v1}, LX/5ff;->A00(LX/6fG;)LX/5GH;

    .line 530
    .line 531
    .line 532
    move-result-object v19

    .line 533
    new-instance v16, LX/4Ky;

    .line 534
    .line 535
    move-object/from16 v20, v6

    .line 536
    .line 537
    move/from16 v21, v9

    .line 538
    .line 539
    move-object/from16 v17, v10

    .line 540
    .line 541
    move-object/from16 v18, v2

    .line 542
    .line 543
    invoke-direct/range {v16 .. v22}, LX/4Ky;-><init>(Landroid/content/Context;LX/00X;LX/5GH;LX/5hX;II)V

    .line 544
    .line 545
    .line 546
    const/16 v17, 0x409

    .line 547
    .line 548
    new-instance v8, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;

    .line 549
    .line 550
    move-object v9, v4

    .line 551
    move-object v10, v0

    .line 552
    move-object v11, v3

    .line 553
    move-object v14, v7

    .line 554
    move-object v15, v5

    .line 555
    invoke-direct/range {v8 .. v17}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;-><init>(LX/6bg;LX/6bg;LX/6bg;LX/6bg;LX/6bg;LX/6bg;LX/6bg;LX/6bg;I)V

    .line 556
    .line 557
    .line 558
    return-object v8

    .line 559
    :cond_b
    sget-object v1, LX/4dN;->A2w:LX/4dN;

    .line 560
    .line 561
    goto :goto_3

    .line 562
    :cond_c
    sget-object v1, LX/4dN;->A2w:LX/4dN;

    .line 563
    .line 564
    goto :goto_2

    .line 565
    :cond_d
    const/16 v1, 0xb

    .line 566
    .line 567
    new-instance v0, LX/60Y;

    .line 568
    .line 569
    invoke-direct {v0, v1}, LX/60Y;-><init>(I)V

    .line 570
    .line 571
    .line 572
    goto/16 :goto_1
.end method
