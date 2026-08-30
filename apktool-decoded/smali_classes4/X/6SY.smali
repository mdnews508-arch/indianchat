.class public LX/6SY;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, LX/6SY;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/6SY;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;
    .locals 1

    .line 0
    new-instance v0, LX/6SY;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/6SY;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/6SY;
    .locals 1

    .line 0
    new-instance v0, LX/6SY;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/6SY;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    .line 0
    iget v0, p0, LX/6SY;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    return-object v4

    .line 7
    :pswitch_0
    iget-object v1, p0, LX/6SY;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v0, "(^ *([1-9][0-9]?)\\.\\s.*$)"

    .line 10
    .line 11
    invoke-static {v0}, LX/3lj;->A15(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    const/4 v0, 0x2

    .line 16
    new-instance v6, LX/5zv;

    .line 17
    .line 18
    invoke-direct {v6, v1, v0}, LX/5zv;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    new-instance v5, LX/5w4;

    .line 23
    .line 24
    invoke-direct {v5, v0}, LX/5w4;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/4 v8, 0x1

    .line 28
    const/4 v9, 0x0

    .line 29
    new-instance v4, LX/60H;

    .line 30
    .line 31
    move v10, v8

    .line 32
    invoke-direct/range {v4 .. v10}, LX/60H;-><init>(LX/6Zv;LX/6aN;Ljava/util/regex/Pattern;ZZZ)V

    .line 33
    .line 34
    .line 35
    return-object v4

    .line 36
    :pswitch_1
    const-string v0, "\\[([^]]+?)]\\(([^)]+)\\)"

    .line 37
    .line 38
    invoke-static {v0}, LX/3lg;->A1C(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    iget-object v0, p0, LX/6SY;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v8, 0x1

    .line 45
    new-instance v6, LX/5zv;

    .line 46
    .line 47
    invoke-direct {v6, v0, v8}, LX/5zv;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    new-instance v5, LX/5w4;

    .line 52
    .line 53
    invoke-direct {v5, v0}, LX/5w4;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    new-instance v4, LX/60H;

    .line 58
    .line 59
    move v10, v8

    .line 60
    invoke-direct/range {v4 .. v10}, LX/60H;-><init>(LX/6Zv;LX/6aN;Ljava/util/regex/Pattern;ZZZ)V

    .line 61
    .line 62
    .line 63
    return-object v4

    .line 64
    :pswitch_2
    const-string v0, "(?<=[\\s*~\'\"(]|^)(_)(\\S(?:.*?\\S)??)(_)(?=[\\s*~,.;:!?\'\")]|$)"

    .line 65
    .line 66
    invoke-static {v0}, LX/3lg;->A1C(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    sget-object v6, LX/601;->A00:LX/601;

    .line 71
    .line 72
    const/4 v8, 0x1

    .line 73
    sget-object v5, LX/60H;->A06:LX/6Zv;

    .line 74
    .line 75
    new-instance v4, LX/60H;

    .line 76
    .line 77
    move v10, v8

    .line 78
    move v9, v8

    .line 79
    invoke-direct/range {v4 .. v10}, LX/60H;-><init>(LX/6Zv;LX/6aN;Ljava/util/regex/Pattern;ZZZ)V

    .line 80
    .line 81
    .line 82
    return-object v4

    .line 83
    :pswitch_3
    iget-object v2, p0, LX/6SY;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, LX/5eI;

    .line 86
    .line 87
    iget-object v0, v2, LX/5eI;->A08:LX/00l;

    .line 88
    .line 89
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/util/Collection;

    .line 94
    .line 95
    iget-object v0, v2, LX/5eI;->A0H:LX/00l;

    .line 96
    .line 97
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/Iterable;

    .line 102
    .line 103
    invoke-static {v0, v1}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    return-object v4

    .line 108
    :pswitch_4
    const-string v0, "(^ *[*-]\\s.*$)"

    .line 109
    .line 110
    invoke-static {v0}, LX/3lj;->A15(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    iget-object v0, p0, LX/6SY;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    const/4 v9, 0x0

    .line 117
    new-instance v6, LX/5zv;

    .line 118
    .line 119
    invoke-direct {v6, v0, v9}, LX/5zv;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    const/4 v8, 0x1

    .line 123
    new-instance v5, LX/5w4;

    .line 124
    .line 125
    invoke-direct {v5, v8}, LX/5w4;-><init>(I)V

    .line 126
    .line 127
    .line 128
    new-instance v4, LX/60H;

    .line 129
    .line 130
    move v10, v8

    .line 131
    invoke-direct/range {v4 .. v10}, LX/60H;-><init>(LX/6Zv;LX/6aN;Ljava/util/regex/Pattern;ZZZ)V

    .line 132
    .line 133
    .line 134
    return-object v4

    .line 135
    :pswitch_5
    const-string v0, "(?<=[\\s_~\'\"(]|^)(\\*)(\\S(?:.*?\\S)??)(\\*)(?=[\\s_~,.;:!?\'\")]|$)"

    .line 136
    .line 137
    invoke-static {v0}, LX/3lg;->A1C(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    sget-object v6, LX/600;->A00:LX/600;

    .line 142
    .line 143
    const/4 v8, 0x1

    .line 144
    sget-object v5, LX/60H;->A06:LX/6Zv;

    .line 145
    .line 146
    new-instance v4, LX/60H;

    .line 147
    .line 148
    move v10, v8

    .line 149
    move v9, v8

    .line 150
    invoke-direct/range {v4 .. v10}, LX/60H;-><init>(LX/6Zv;LX/6aN;Ljava/util/regex/Pattern;ZZZ)V

    .line 151
    .line 152
    .line 153
    return-object v4

    .line 154
    :pswitch_6
    iget-object v0, p0, LX/6SY;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, LX/3ta;

    .line 157
    .line 158
    invoke-virtual {v0}, LX/3ta;->A00()V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :pswitch_7
    iget-object v0, p0, LX/6SY;->A00:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lcom/facebook/rendercore/text/RCTextView;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/facebook/rendercore/text/RCTextView;->A05()V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :pswitch_8
    iget-object v0, p0, LX/6SY;->A00:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-static {v0}, LX/5Tr;->A01(Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    return-object v4

    .line 179
    :pswitch_9
    iget-object v1, p0, LX/6SY;->A00:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, LX/3sq;

    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    iput-object v0, v1, LX/3sq;->A04:LX/P2z;

    .line 185
    .line 186
    iput-object v0, v1, LX/3sq;->A03:LX/MZb;

    .line 187
    .line 188
    iget-object v0, v1, LX/3sq;->A00:Landroid/graphics/Rect;

    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 191
    .line 192
    .line 193
    invoke-static {}, LX/5gV;->A01()LX/O2Y;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v0, "null cannot be cast to non-null type com.facebook.fresco.vito.core.FrescoDrawableInterface"

    .line 202
    .line 203
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    check-cast v1, LX/6ZE;

    .line 207
    .line 208
    invoke-virtual {v2, v1}, LX/O2Y;->A04(LX/6ZE;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :pswitch_a
    iget-object v2, p0, LX/6SY;->A00:Ljava/lang/Object;

    .line 214
    .line 215
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v0, "Could not find the extension "

    .line 220
    .line 221
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    return-object v4

    .line 226
    :pswitch_b
    iget-object v1, p0, LX/6SY;->A00:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v1, LX/IHG;

    .line 229
    .line 230
    const/4 v0, 0x0

    .line 231
    iput-object v0, v1, LX/IHG;->A05:Lkotlin/jvm/functions/Function1;

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :pswitch_c
    iget-object v1, p0, LX/6SY;->A00:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v1, LX/IHG;

    .line 238
    .line 239
    const/4 v0, 0x0

    .line 240
    iput-object v0, v1, LX/IHG;->A00:LX/6Zf;

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :pswitch_d
    iget-object v1, p0, LX/6SY;->A00:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v1, Lcom/facebook/primitive/textinput/TextInputView;

    .line 247
    .line 248
    const/4 v0, 0x0

    .line 249
    iput-object v0, v1, Lcom/facebook/primitive/textinput/TextInputView;->A01:LX/6XC;

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :pswitch_e
    iget-object v0, p0, LX/6SY;->A00:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, LX/5co;

    .line 256
    .line 257
    iget-object v1, v0, LX/5co;->A01:LX/5lD;

    .line 258
    .line 259
    const/4 v0, 0x0

    .line 260
    iput-object v0, v1, LX/5lD;->A00:Landroid/text/TextWatcher;

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :pswitch_f
    iget-object v1, p0, LX/6SY;->A00:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, LX/3qx;

    .line 267
    .line 268
    const/4 v0, 0x0

    .line 269
    invoke-virtual {v1, v0}, LX/3qx;->setCanvasModel(LX/48M;)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :pswitch_10
    iget-object v0, p0, LX/6SY;->A00:Ljava/lang/Object;

    .line 275
    .line 276
    invoke-static {v0}, LX/3lg;->A0w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    return-object v4

    .line 281
    :pswitch_11
    iget-object v1, p0, LX/6SY;->A00:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v1, LX/3yi;

    .line 284
    .line 285
    const/4 v0, 0x0

    .line 286
    iput-object v0, v1, LX/3yi;->A00:LX/6X3;

    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :pswitch_12
    iget-object v1, p0, LX/6SY;->A00:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v1, LX/3yi;

    .line 293
    .line 294
    const/4 v0, 0x0

    .line 295
    iput-object v0, v1, LX/3yi;->A01:LX/6X4;

    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :pswitch_13
    iget-object v2, p0, LX/6SY;->A00:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v2, LX/3xs;

    .line 302
    .line 303
    iget-object v1, v2, LX/3xs;->A01:LX/3yu;

    .line 304
    .line 305
    if-eqz v1, :cond_1

    .line 306
    .line 307
    iget-object v0, v1, LX/3yu;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 308
    .line 309
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/11Z;)V

    .line 310
    .line 311
    .line 312
    iget-object v0, v1, LX/3yu;->A00:Landroid/view/View;

    .line 313
    .line 314
    if-eqz v0, :cond_0

    .line 315
    .line 316
    invoke-static {v0, v2}, LX/3xs;->A01(Landroid/view/View;LX/3xs;)V

    .line 317
    .line 318
    .line 319
    :cond_0
    const/4 v0, 0x0

    .line 320
    invoke-virtual {v1, v0}, LX/3yu;->setStickyHeaderView(Landroid/view/View;)V

    .line 321
    .line 322
    .line 323
    iput-object v0, v2, LX/3xs;->A00:LX/11i;

    .line 324
    .line 325
    iput-object v0, v2, LX/3xs;->A01:LX/3yu;

    .line 326
    .line 327
    iput-object v0, v2, LX/3xs;->A03:LX/5DY;

    .line 328
    .line 329
    iput-object v0, v2, LX/3xs;->A04:Ljava/lang/Integer;

    .line 330
    .line 331
    iput-object v0, v2, LX/3xs;->A02:LX/5MD;

    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :cond_1
    const-string v0, "SectionsRecyclerView has not been set yet."

    .line 336
    .line 337
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    throw v0

    .line 342
    :pswitch_14
    iget-object v1, p0, LX/6SY;->A00:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 345
    .line 346
    const/4 v0, 0x0

    .line 347
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :pswitch_15
    iget-object v1, p0, LX/6SY;->A00:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 355
    .line 356
    const/4 v0, 0x0

    .line 357
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/11i;)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :pswitch_16
    iget-object v1, p0, LX/6SY;->A00:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v1, LX/5ha;

    .line 365
    .line 366
    sget-object v0, LX/6Tt;->A00:LX/6Tt;

    .line 367
    .line 368
    invoke-virtual {v1, v0}, LX/5ha;->A09(Lkotlin/jvm/functions/Function1;)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :pswitch_17
    iget-object v0, p0, LX/6SY;->A00:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, LX/4DP;

    .line 376
    .line 377
    iget v3, v0, LX/4DP;->A02:I

    .line 378
    .line 379
    iget v2, v0, LX/4DP;->A01:I

    .line 380
    .line 381
    iget v1, v0, LX/4DP;->A03:I

    .line 382
    .line 383
    iget v0, v0, LX/4DP;->A00:I

    .line 384
    .line 385
    new-instance v4, LX/48H;

    .line 386
    .line 387
    invoke-direct {v4, v3, v2, v1, v0}, LX/48H;-><init>(IIII)V

    .line 388
    .line 389
    .line 390
    return-object v4

    .line 391
    :pswitch_18
    iget-object v0, p0, LX/6SY;->A00:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, LX/4DP;

    .line 394
    .line 395
    iget-object v0, v0, LX/4DP;->A06:Lkotlin/jvm/functions/Function0;

    .line 396
    .line 397
    if-eqz v0, :cond_3

    .line 398
    .line 399
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    goto/16 :goto_0

    .line 403
    .line 404
    :pswitch_19
    iget-object v0, p0, LX/6SY;->A00:Ljava/lang/Object;

    .line 405
    .line 406
    invoke-static {v0}, LX/5gx;->A01(Ljava/lang/Object;)Landroid/content/Context;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    new-instance v4, LX/5aY;

    .line 411
    .line 412
    invoke-direct {v4, v0}, LX/5aY;-><init>(Landroid/content/Context;)V

    .line 413
    .line 414
    .line 415
    return-object v4

    .line 416
    :pswitch_1a
    iget-object v1, p0, LX/6SY;->A00:Ljava/lang/Object;

    .line 417
    .line 418
    const/16 v0, 0x14

    .line 419
    .line 420
    invoke-static {v1, v0}, LX/6SY;->A01(Ljava/lang/Object;I)LX/6SY;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    new-instance v4, LX/59x;

    .line 425
    .line 426
    invoke-direct {v4, v0}, LX/59x;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 427
    .line 428
    .line 429
    return-object v4

    .line 430
    :pswitch_1b
    iget-object v0, p0, LX/6SY;->A00:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, LX/5tl;

    .line 433
    .line 434
    invoke-virtual {v0}, LX/5tl;->A00()V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_0

    .line 438
    .line 439
    :pswitch_1c
    iget-object v0, p0, LX/6SY;->A00:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, LX/4DP;

    .line 442
    .line 443
    iget-object v1, v0, LX/4DP;->A05:LX/5DX;

    .line 444
    .line 445
    const/4 v0, 0x0

    .line 446
    if-eqz v1, :cond_3

    .line 447
    .line 448
    iput-object v0, v1, LX/5DX;->A00:LX/5Ft;

    .line 449
    .line 450
    iput-object v0, v1, LX/5DX;->A01:LX/6bN;

    .line 451
    .line 452
    goto/16 :goto_0

    .line 453
    .line 454
    :pswitch_1d
    iget-object v3, p0, LX/6SY;->A00:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v3, LX/5vp;

    .line 457
    .line 458
    new-instance v2, LX/5sq;

    .line 459
    .line 460
    invoke-direct {v2, v3}, LX/5sq;-><init>(LX/5vp;)V

    .line 461
    .line 462
    .line 463
    iget-object v1, v3, LX/5vp;->A08:LX/3xB;

    .line 464
    .line 465
    const/4 v0, 0x0

    .line 466
    invoke-static {v0}, LX/5gg;->A02(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    iget-object v0, v1, LX/3xB;->A06:Ljava/util/List;

    .line 470
    .line 471
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    const/16 v0, 0x22

    .line 475
    .line 476
    invoke-static {v2, v3, v0}, LX/6Sh;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/6Sh;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    new-instance v4, LX/59x;

    .line 481
    .line 482
    invoke-direct {v4, v0}, LX/59x;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 483
    .line 484
    .line 485
    return-object v4

    .line 486
    :pswitch_1e
    iget-object v2, p0, LX/6SY;->A00:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v2, LX/5vp;

    .line 489
    .line 490
    iget-object v1, v2, LX/5vp;->A03:LX/6fE;

    .line 491
    .line 492
    new-instance v0, LX/5sa;

    .line 493
    .line 494
    invoke-direct {v0, v2}, LX/5sa;-><init>(LX/5vp;)V

    .line 495
    .line 496
    .line 497
    invoke-interface {v1, v0}, LX/6fE;->CQY(LX/6ZZ;)V

    .line 498
    .line 499
    .line 500
    const/16 v0, 0x10

    .line 501
    .line 502
    invoke-static {v2, v0}, LX/6SY;->A01(Ljava/lang/Object;I)LX/6SY;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    new-instance v4, LX/59x;

    .line 507
    .line 508
    invoke-direct {v4, v0}, LX/59x;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 509
    .line 510
    .line 511
    return-object v4

    .line 512
    :pswitch_1f
    iget-object v0, p0, LX/6SY;->A00:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v0, LX/5vp;

    .line 515
    .line 516
    iget-object v1, v0, LX/5vp;->A03:LX/6fE;

    .line 517
    .line 518
    const/4 v0, 0x0

    .line 519
    invoke-interface {v1, v0}, LX/6fE;->CQY(LX/6ZZ;)V

    .line 520
    .line 521
    .line 522
    goto/16 :goto_0

    .line 523
    .line 524
    :pswitch_20
    sget-boolean v0, LX/5gP;->enableDoubleMeasureForGridLayout:Z

    .line 525
    .line 526
    if-eqz v0, :cond_2

    .line 527
    .line 528
    iget-object v3, p0, LX/6SY;->A00:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v3, LX/5vp;

    .line 531
    .line 532
    iget-object v0, v3, LX/5vp;->A03:LX/6fE;

    .line 533
    .line 534
    instance-of v0, v0, LX/5sg;

    .line 535
    .line 536
    if-eqz v0, :cond_2

    .line 537
    .line 538
    iget-object v2, v3, LX/5vp;->A08:LX/3xB;

    .line 539
    .line 540
    const/4 v1, 0x0

    .line 541
    new-instance v0, LX/6W6;

    .line 542
    .line 543
    invoke-direct {v0, v3, v1}, LX/6W6;-><init>(Ljava/lang/Object;I)V

    .line 544
    .line 545
    .line 546
    iput-object v0, v2, LX/3xB;->A03:LX/09S;

    .line 547
    .line 548
    :cond_2
    iget-object v1, p0, LX/6SY;->A00:Ljava/lang/Object;

    .line 549
    .line 550
    const/16 v0, 0xe

    .line 551
    .line 552
    invoke-static {v1, v0}, LX/6SY;->A01(Ljava/lang/Object;I)LX/6SY;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    new-instance v4, LX/59x;

    .line 557
    .line 558
    invoke-direct {v4, v0}, LX/59x;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 559
    .line 560
    .line 561
    return-object v4

    .line 562
    :pswitch_21
    iget-object v0, p0, LX/6SY;->A00:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, LX/5vp;

    .line 565
    .line 566
    iget-object v1, v0, LX/5vp;->A08:LX/3xB;

    .line 567
    .line 568
    const/4 v0, 0x0

    .line 569
    iput-object v0, v1, LX/3xB;->A03:LX/09S;

    .line 570
    .line 571
    goto :goto_0

    .line 572
    :pswitch_22
    iget-object v3, p0, LX/6SY;->A00:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v3, LX/5vp;

    .line 575
    .line 576
    iget-object v2, v3, LX/5vp;->A08:LX/3xB;

    .line 577
    .line 578
    sget-object v0, LX/5vp;->A0K:LX/09l;

    .line 579
    .line 580
    iput-object v0, v2, LX/3xB;->A02:LX/09l;

    .line 581
    .line 582
    iget-object v0, v3, LX/5vp;->A06:LX/48J;

    .line 583
    .line 584
    iget-boolean v0, v0, LX/48J;->A08:Z

    .line 585
    .line 586
    const/4 v1, 0x0

    .line 587
    invoke-static {v1}, LX/5gg;->A02(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    iput-boolean v0, v2, LX/3xB;->A04:Z

    .line 591
    .line 592
    xor-int/lit8 v0, v0, 0x1

    .line 593
    .line 594
    invoke-virtual {v2, v0}, LX/11x;->A0Y(Z)V

    .line 595
    .line 596
    .line 597
    iget-object v0, v3, LX/5vp;->A09:LX/5Lw;

    .line 598
    .line 599
    invoke-static {v1}, LX/5gg;->A02(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    iput-object v0, v2, LX/3xB;->A00:LX/5Lw;

    .line 603
    .line 604
    const/16 v0, 0xc

    .line 605
    .line 606
    invoke-static {v3, v0}, LX/6SY;->A01(Ljava/lang/Object;I)LX/6SY;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    new-instance v4, LX/59x;

    .line 611
    .line 612
    invoke-direct {v4, v0}, LX/59x;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 613
    .line 614
    .line 615
    return-object v4

    .line 616
    :pswitch_23
    iget-object v0, p0, LX/6SY;->A00:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v0, LX/5vp;

    .line 619
    .line 620
    iget-object v1, v0, LX/5vp;->A08:LX/3xB;

    .line 621
    .line 622
    const/4 v0, 0x0

    .line 623
    invoke-static {v0}, LX/5gg;->A02(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    iput-object v0, v1, LX/3xB;->A00:LX/5Lw;

    .line 627
    .line 628
    goto :goto_0

    .line 629
    :pswitch_24
    iget-object v0, p0, LX/6SY;->A00:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v0, LX/4D5;

    .line 632
    .line 633
    iget v1, v0, LX/4D5;->A01:I

    .line 634
    .line 635
    iget v0, v0, LX/4D5;->A02:I

    .line 636
    .line 637
    new-instance v4, LX/5aa;

    .line 638
    .line 639
    invoke-direct {v4, v1, v0}, LX/5aa;-><init>(II)V

    .line 640
    .line 641
    .line 642
    return-object v4

    .line 643
    :pswitch_25
    iget-object v1, p0, LX/6SY;->A00:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v1, Landroid/view/View;

    .line 646
    .line 647
    const/4 v0, 0x0

    .line 648
    invoke-virtual {v1, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 649
    .line 650
    .line 651
    goto :goto_0

    .line 652
    :pswitch_26
    iget-object v1, p0, LX/6SY;->A00:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v1, Lcom/facebook/litho/widget/LithoScrollView;

    .line 655
    .line 656
    const/4 v0, 0x0

    .line 657
    iput-object v0, v1, Lcom/facebook/litho/widget/LithoScrollView;->A00:LX/6X6;

    .line 658
    .line 659
    goto :goto_0

    .line 660
    :pswitch_27
    iget-object v1, p0, LX/6SY;->A00:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v1, Landroidx/core/widget/NestedScrollView;

    .line 663
    .line 664
    const/4 v0, 0x0

    .line 665
    iput-object v0, v1, Landroidx/core/widget/NestedScrollView;->A0B:LX/P1h;

    .line 666
    .line 667
    goto :goto_0

    .line 668
    :pswitch_28
    iget-object v1, p0, LX/6SY;->A00:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v1, LX/3oV;

    .line 671
    .line 672
    const/4 v0, 0x0

    .line 673
    invoke-virtual {v1, v0}, LX/3oV;->A00(I)V

    .line 674
    .line 675
    .line 676
    :cond_3
    :goto_0
    :pswitch_29
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 677
    .line 678
    return-object v4

    .line 679
    :pswitch_2a
    iget-object v11, p0, LX/6SY;->A00:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v11, Landroid/text/Layout;

    .line 682
    .line 683
    const/4 v10, 0x0

    .line 684
    invoke-static {v11, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v11}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 688
    .line 689
    .line 690
    move-result-object v9

    .line 691
    invoke-static {v9}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 695
    .line 696
    .line 697
    move-result v8

    .line 698
    invoke-virtual {v11}, Landroid/text/Layout;->getLineCount()I

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    add-int/2addr v0, v8

    .line 703
    new-instance v7, Ljava/lang/StringBuilder;

    .line 704
    .line 705
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v11}, Landroid/text/Layout;->getLineCount()I

    .line 709
    .line 710
    .line 711
    move-result v6

    .line 712
    const/4 v5, 0x0

    .line 713
    :goto_1
    if-ge v5, v6, :cond_5

    .line 714
    .line 715
    invoke-virtual {v11, v5}, Landroid/text/Layout;->getLineStart(I)I

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    invoke-static {v0, v10, v8}, LX/0Gx;->A02(III)I

    .line 720
    .line 721
    .line 722
    move-result v4

    .line 723
    invoke-virtual {v11, v5}, Landroid/text/Layout;->getLineEnd(I)I

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    invoke-static {v0, v4, v8}, LX/0Gx;->A02(III)I

    .line 728
    .line 729
    .line 730
    move-result v3

    .line 731
    invoke-virtual {v11, v5}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    if-eqz v2, :cond_4

    .line 736
    .line 737
    invoke-virtual {v11, v5}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    add-int/2addr v0, v4

    .line 742
    invoke-static {v0, v4, v3}, LX/0Gx;->A02(III)I

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    invoke-virtual {v7, v9, v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    const/16 v0, 0x2026

    .line 750
    .line 751
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    add-int/2addr v2, v1

    .line 755
    invoke-static {v2, v1, v3}, LX/0Gx;->A02(III)I

    .line 756
    .line 757
    .line 758
    move-result v4

    .line 759
    :cond_4
    invoke-virtual {v7, v9, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    add-int/lit8 v5, v5, 0x1

    .line 763
    .line 764
    goto :goto_1

    .line 765
    :cond_5
    invoke-static {v7}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v4

    .line 769
    return-object v4

    .line 770
    :pswitch_2b
    iget-object v3, p0, LX/6SY;->A00:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v3, LX/4Ad;

    .line 773
    .line 774
    iget v1, v3, LX/4Ad;->A00:F

    .line 775
    .line 776
    const/4 v0, 0x0

    .line 777
    cmpl-float v0, v1, v0

    .line 778
    .line 779
    if-ltz v0, :cond_6

    .line 780
    .line 781
    const/high16 v0, 0x3f800000    # 1.0f

    .line 782
    .line 783
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 784
    .line 785
    .line 786
    move-result v2

    .line 787
    iget v1, v3, LX/4Ad;->A01:I

    .line 788
    .line 789
    const/high16 v0, 0x437f0000    # 255.0f

    .line 790
    .line 791
    mul-float/2addr v2, v0

    .line 792
    float-to-int v0, v2

    .line 793
    invoke-static {v1, v0}, LX/0Uf;->A06(II)I

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 798
    .line 799
    .line 800
    move-result-object v4

    .line 801
    return-object v4

    .line 802
    :cond_6
    iget v0, v3, LX/4Ad;->A01:I

    .line 803
    .line 804
    goto :goto_2

    .line 805
    :pswitch_2c
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 806
    .line 807
    iget-object v1, p0, LX/6SY;->A00:Ljava/lang/Object;

    .line 808
    .line 809
    const/4 v0, 0x3

    .line 810
    invoke-static {v2, v1, v0}, LX/6SY;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 811
    .line 812
    .line 813
    move-result-object v4

    .line 814
    return-object v4

    .line 815
    :pswitch_2d
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 816
    .line 817
    iget-object v1, p0, LX/6SY;->A00:Ljava/lang/Object;

    .line 818
    .line 819
    const/4 v0, 0x1

    .line 820
    invoke-static {v2, v1, v0}, LX/6SY;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 821
    .line 822
    .line 823
    move-result-object v4

    .line 824
    return-object v4

    .line 825
    :pswitch_2e
    iget-object v0, p0, LX/6SY;->A00:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v0, LX/5rg;

    .line 828
    .line 829
    invoke-static {v0}, LX/5gx;->A00(LX/6fG;)Landroid/content/Context;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    invoke-static {v0}, LX/516;->A00(Landroid/content/Context;)LX/6Ae;

    .line 834
    .line 835
    .line 836
    move-result-object v4

    .line 837
    return-object v4

    .line 838
    :pswitch_2f
    iget-object v1, p0, LX/6SY;->A00:Ljava/lang/Object;

    .line 839
    .line 840
    const/16 v0, 0x19

    .line 841
    .line 842
    invoke-static {v1, v0}, LX/6V5;->A01(Ljava/lang/Object;I)LX/6V5;

    .line 843
    .line 844
    .line 845
    move-result-object v4

    .line 846
    return-object v4

    .line 847
    nop

    .line 848
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2e
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
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
        :pswitch_29
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_29
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
