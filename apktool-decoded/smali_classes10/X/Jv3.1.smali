.class public final LX/Jv3;
.super LX/1Jl;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:Landroidx/recyclerview/widget/RecyclerView;

.field public final A03:LX/12l;

.field public final A04:LX/BGN;

.field public final A05:LX/12g;

.field public final A06:LX/KVi;

.field public final A07:LX/089;

.field public final A08:LX/12w;

.field public final A09:LX/Kah;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/KVi;I)V
    .locals 30

    .line 0
    move/from16 v10, p3

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    invoke-static {v3, v2}, LX/25v;->A0H(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f0e1113

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v3, v0, v2}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object/from16 v9, p0

    .line 17
    .line 18
    invoke-direct {v9, v0}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v0, p2

    .line 22
    .line 23
    iput-object v0, v9, LX/Jv3;->A06:LX/KVi;

    .line 24
    .line 25
    iput v10, v9, LX/Jv3;->A01:I

    .line 26
    .line 27
    const v0, 0x2407d

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    check-cast v8, LX/Kah;

    .line 35
    .line 36
    iput-object v8, v9, LX/Jv3;->A09:LX/Kah;

    .line 37
    .line 38
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v9, LX/Jv3;->A07:LX/089;

    .line 43
    .line 44
    const/16 v0, 0x1665

    .line 45
    .line 46
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/12l;

    .line 51
    .line 52
    iput-object v0, v9, LX/Jv3;->A03:LX/12l;

    .line 53
    .line 54
    const/16 v0, 0x1664

    .line 55
    .line 56
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, LX/12w;

    .line 61
    .line 62
    iput-object v7, v9, LX/Jv3;->A08:LX/12w;

    .line 63
    .line 64
    const/16 v0, 0x99d

    .line 65
    .line 66
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LX/12g;

    .line 71
    .line 72
    iput-object v2, v9, LX/Jv3;->A05:LX/12g;

    .line 73
    .line 74
    const/16 v0, 0x18f2

    .line 75
    .line 76
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/BGN;

    .line 81
    .line 82
    iput-object v0, v9, LX/Jv3;->A04:LX/BGN;

    .line 83
    .line 84
    iget-object v11, v9, LX/1JZ;->A0I:Landroid/view/View;

    .line 85
    .line 86
    const v0, 0x7f0b11a8

    .line 87
    .line 88
    .line 89
    invoke-static {v11, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    iput-object v6, v9, LX/Jv3;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    .line 97
    iget-object v0, v2, LX/12g;->A08:LX/KiI;

    .line 98
    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    iget-object v1, v0, LX/KiI;->A00:Ljava/util/Set;

    .line 102
    .line 103
    const-string v0, "search_null_state_render_ai_filters_start"

    .line 104
    .line 105
    invoke-static {v2, v0, v1}, LX/J2C;->A1C(LX/12g;Ljava/lang/String;Ljava/util/Set;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/11i;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    instance-of v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    check-cast v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 117
    .line 118
    if-eqz v5, :cond_2

    .line 119
    .line 120
    const/16 v0, 0x1d

    .line 121
    .line 122
    new-instance v14, LX/Lqk;

    .line 123
    .line 124
    invoke-direct {v14, v9, v5, v0}, LX/Lqk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    const v3, 0x7f0b35fd

    .line 128
    .line 129
    .line 130
    const/4 v12, 0x0

    .line 131
    iget-object v0, v8, LX/Kah;->A02:LX/05C;

    .line 132
    .line 133
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, LX/12l;

    .line 138
    .line 139
    invoke-virtual {v1}, LX/12l;->A00()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    iget-object v2, v1, LX/12l;->A01:LX/07r;

    .line 146
    .line 147
    const/16 v1, 0x2627

    .line 148
    .line 149
    sget-object v0, LX/00F;->A02:LX/00F;

    .line 150
    .line 151
    invoke-virtual {v2, v0, v1}, LX/00D;->A0x(LX/00F;I)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_1

    .line 156
    .line 157
    iget-object v0, v8, LX/Kah;->A03:LX/05C;

    .line 158
    .line 159
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 160
    .line 161
    move-object/from16 v29, v0

    .line 162
    .line 163
    invoke-interface/range {v29 .. v29}, LX/00s;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/CaH;

    .line 168
    .line 169
    iget-object v0, v0, LX/CaH;->A02:LX/00l;

    .line 170
    .line 171
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v0, "ai_search_transparency_banner_permanently_seen"

    .line 176
    .line 177
    invoke-interface {v1, v0, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_1

    .line 182
    .line 183
    invoke-interface/range {v29 .. v29}, LX/00s;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LX/CaH;

    .line 188
    .line 189
    iget-object v0, v0, LX/CaH;->A02:LX/00l;

    .line 190
    .line 191
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const-string v4, "ai_search_transparency_banner_timestamp_ms"

    .line 196
    .line 197
    invoke-static {v0, v4}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 198
    .line 199
    .line 200
    move-result-wide v21

    .line 201
    iget-object v0, v8, LX/Kah;->A04:LX/05C;

    .line 202
    .line 203
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 204
    .line 205
    .line 206
    move-result-wide v0

    .line 207
    const-wide/16 v19, 0x0

    .line 208
    .line 209
    cmp-long v2, v21, v19

    .line 210
    .line 211
    if-eqz v2, :cond_4

    .line 212
    .line 213
    sub-long v17, v0, v21

    .line 214
    .line 215
    const-wide/32 v15, 0x5265c00

    .line 216
    .line 217
    .line 218
    cmp-long v2, v17, v15

    .line 219
    .line 220
    if-ltz v2, :cond_4

    .line 221
    .line 222
    :cond_1
    :goto_0
    invoke-virtual {v5, v10}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1q(I)V

    .line 223
    .line 224
    .line 225
    :cond_2
    iget-object v2, v7, LX/12w;->A09:LX/07r;

    .line 226
    .line 227
    const/16 v1, 0x45e6

    .line 228
    .line 229
    sget-object v0, LX/00F;->A02:LX/00F;

    .line 230
    .line 231
    invoke-virtual {v2, v0, v1}, LX/00D;->A0Z(LX/00F;I)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    and-int/lit8 v1, v0, 0x2

    .line 236
    .line 237
    const/4 v0, 0x2

    .line 238
    if-ne v1, v0, :cond_3

    .line 239
    .line 240
    const/4 v1, 0x5

    .line 241
    new-instance v0, LX/JBV;

    .line 242
    .line 243
    invoke-direct {v0, v9, v1}, LX/JBV;-><init>(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/11Z;)V

    .line 247
    .line 248
    .line 249
    :cond_3
    return-void

    .line 250
    :cond_4
    invoke-virtual {v11, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, Landroid/view/ViewStub;

    .line 255
    .line 256
    if-eqz v3, :cond_5

    .line 257
    .line 258
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    if-eqz v2, :cond_5

    .line 263
    .line 264
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    if-eqz v3, :cond_5

    .line 269
    .line 270
    invoke-static {v3}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 271
    .line 272
    .line 273
    move-result-object v15

    .line 274
    new-instance v13, Landroid/graphics/drawable/GradientDrawable;

    .line 275
    .line 276
    invoke-direct {v13}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    const v2, 0x7f07109c

    .line 284
    .line 285
    .line 286
    invoke-virtual {v10, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    int-to-float v2, v2

    .line 291
    invoke-virtual {v13, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    const v2, 0x7f071036

    .line 299
    .line 300
    .line 301
    invoke-virtual {v10, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    const v2, 0x7f060898

    .line 306
    .line 307
    .line 308
    invoke-static {v15, v2}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    invoke-virtual {v13, v10, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 316
    .line 317
    .line 318
    const v2, 0x7f0b0495

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    check-cast v10, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 326
    .line 327
    invoke-virtual {v10}, Lcom/indianchat/ui/coreui/base/WaTextView;->getAbProps()LX/07r;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-static {v2, v10}, LX/25t;->A1Q(LX/07r;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v10}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    iget-object v13, v8, LX/Kah;->A01:LX/05C;

    .line 339
    .line 340
    invoke-static {v13}, LX/25s;->A0d(LX/05C;)LX/13B;

    .line 341
    .line 342
    .line 343
    move-result-object v23

    .line 344
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v13

    .line 348
    const-string v27, "learn-more"

    .line 349
    .line 350
    aput-object v27, v13, v12

    .line 351
    .line 352
    const v12, 0x7f120394

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v12, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v26

    .line 359
    invoke-static/range {v26 .. v26}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    const v28, 0x7f060894

    .line 363
    .line 364
    .line 365
    const/16 v12, 0x26

    .line 366
    .line 367
    invoke-static {v2, v8, v12}, LX/LnW;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/LnW;

    .line 368
    .line 369
    .line 370
    move-result-object v25

    .line 371
    move-object/from16 v24, v2

    .line 372
    .line 373
    invoke-virtual/range {v23 .. v28}, LX/13B;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 378
    .line 379
    .line 380
    const v2, 0x7f0b0fed

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 384
    .line 385
    .line 386
    move-result-object v12

    .line 387
    const/16 v28, 0x2

    .line 388
    .line 389
    new-instance v10, LX/D7E;

    .line 390
    .line 391
    move-object/from16 v23, v10

    .line 392
    .line 393
    move-object/from16 v24, v11

    .line 394
    .line 395
    move-object/from16 v25, v3

    .line 396
    .line 397
    move-object/from16 v26, v8

    .line 398
    .line 399
    move-object/from16 v27, v14

    .line 400
    .line 401
    invoke-direct/range {v23 .. v28}, LX/D7E;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 402
    .line 403
    .line 404
    const v2, 0x1786868a

    .line 405
    .line 406
    .line 407
    invoke-static {v12, v10, v2}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 408
    .line 409
    .line 410
    :cond_5
    cmp-long v2, v21, v19

    .line 411
    .line 412
    if-nez v2, :cond_6

    .line 413
    .line 414
    invoke-interface/range {v29 .. v29}, LX/00s;->get()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    check-cast v2, LX/CaH;

    .line 419
    .line 420
    iget-object v2, v2, LX/CaH;->A02:LX/00l;

    .line 421
    .line 422
    invoke-static {v2}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-static {v2, v4, v0, v1}, LX/6g8;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 427
    .line 428
    .line 429
    :cond_6
    const/4 v10, 0x2

    .line 430
    goto/16 :goto_0
.end method


# virtual methods
.method public A0M()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jv3;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0f()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
