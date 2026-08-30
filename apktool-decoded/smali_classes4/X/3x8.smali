.class public final LX/3x8;
.super LX/11x;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/view/View$OnLongClickListener;

.field public final A02:LX/0Do;

.field public final A03:LX/00s;

.field public final A04:LX/00s;

.field public final A05:LX/DIi;

.field public final A06:LX/4Oe;

.field public final A07:LX/07r;

.field public final A08:LX/J2W;

.field public final A09:Ljava/util/List;

.field public final A0A:LX/01y;

.field public final A0B:LX/01y;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnLongClickListener;LX/0Do;LX/00s;LX/00s;LX/DIi;LX/4Oe;LX/07r;LX/J2W;Ljava/util/List;LX/01y;LX/01y;)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p11, p12, p9}, LX/3ll;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0xb

    .line 8
    .line 9
    invoke-static {p6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, LX/11x;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p8, p0, LX/3x8;->A07:LX/07r;

    .line 16
    .line 17
    iput-object p1, p0, LX/3x8;->A00:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p7, p0, LX/3x8;->A06:LX/4Oe;

    .line 20
    .line 21
    iput-object p4, p0, LX/3x8;->A04:LX/00s;

    .line 22
    .line 23
    iput-object p5, p0, LX/3x8;->A03:LX/00s;

    .line 24
    .line 25
    iput-object p3, p0, LX/3x8;->A02:LX/0Do;

    .line 26
    .line 27
    iput-object p11, p0, LX/3x8;->A0B:LX/01y;

    .line 28
    .line 29
    iput-object p12, p0, LX/3x8;->A0A:LX/01y;

    .line 30
    .line 31
    iput-object p9, p0, LX/3x8;->A08:LX/J2W;

    .line 32
    .line 33
    iput-object p2, p0, LX/3x8;->A01:Landroid/view/View$OnLongClickListener;

    .line 34
    .line 35
    iput-object p6, p0, LX/3x8;->A05:LX/DIi;

    .line 36
    .line 37
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/3x8;->A09:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {v0, p10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public A0e()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3x8;->A09:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic A0f(LX/1JZ;)V
    .locals 1

    .line 0
    check-cast p1, LX/3yS;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LX/3yS;->A0L()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic BZ4(LX/1JZ;I)V
    .locals 32

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    check-cast v0, LX/3yS;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move/from16 v12, p2

    .line 9
    .line 10
    if-ltz p2, :cond_0

    .line 11
    .line 12
    move-object/from16 v3, p0

    .line 13
    .line 14
    iget-object v4, v3, LX/3x8;->A09:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ge v12, v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/5f6;

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v8, 0x1

    .line 33
    sub-int/2addr v1, v8

    .line 34
    invoke-static {v12, v1}, LX/25p;->A1X(II)Z

    .line 35
    .line 36
    .line 37
    move-result v22

    .line 38
    instance-of v1, v0, LX/4OW;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    check-cast v0, LX/4OW;

    .line 43
    .line 44
    iget-object v3, v3, LX/3x8;->A06:LX/4Oe;

    .line 45
    .line 46
    sget-object v1, LX/1JZ;->A0J:Ljava/util/List;

    .line 47
    .line 48
    move/from16 v1, v22

    .line 49
    .line 50
    invoke-virtual {v0, v3, v2, v12, v1}, LX/4OW;->A0M(LX/4Oe;LX/5f6;IZ)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    instance-of v1, v0, LX/4OX;

    .line 55
    .line 56
    if-eqz v1, :cond_7

    .line 57
    .line 58
    check-cast v0, LX/4OX;

    .line 59
    .line 60
    iget-object v11, v3, LX/3x8;->A06:LX/4Oe;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-static {v2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v2, LX/5f6;->A05:LX/5P5;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    iget-object v4, v1, LX/5P5;->A00:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, v1, LX/5P5;->A01:Ljava/util/List;

    .line 74
    .line 75
    :goto_0
    iget-object v2, v11, LX/GZV;->A0n:LX/07r;

    .line 76
    .line 77
    new-instance v21, LX/1hv;

    .line 78
    .line 79
    move-object/from16 v1, v21

    .line 80
    .line 81
    invoke-direct {v1, v2}, LX/1hv;-><init>(LX/07r;)V

    .line 82
    .line 83
    .line 84
    if-eqz v4, :cond_0

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_0

    .line 91
    .line 92
    if-eqz v3, :cond_4e

    .line 93
    .line 94
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_4e

    .line 99
    .line 100
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v20

    .line 108
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_34

    .line 121
    .line 122
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, LX/5RN;

    .line 127
    .line 128
    iget-object v3, v6, LX/5RN;->A03:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v3, :cond_2

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_2

    .line 137
    .line 138
    invoke-interface {v2, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_2

    .line 143
    .line 144
    const-string v7, "$$"

    .line 145
    .line 146
    invoke-static {v7, v8, v3}, LX/3lg;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_3

    .line 151
    .line 152
    invoke-virtual {v3, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_4

    .line 157
    .line 158
    :cond_3
    const-string v1, "\\["

    .line 159
    .line 160
    invoke-static {v1, v8, v3}, LX/3lg;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_5

    .line 165
    .line 166
    const-string v1, "\\]"

    .line 167
    .line 168
    invoke-virtual {v3, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_5

    .line 173
    .line 174
    :cond_4
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    :cond_5
    invoke-interface {v10, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-object/from16 v1, v20

    .line 181
    .line 182
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_6
    move-object v4, v3

    .line 187
    goto :goto_0

    .line 188
    :cond_7
    instance-of v1, v0, LX/4OS;

    .line 189
    .line 190
    if-eqz v1, :cond_a

    .line 191
    .line 192
    check-cast v0, LX/4OS;

    .line 193
    .line 194
    iget-object v1, v3, LX/3x8;->A06:LX/4Oe;

    .line 195
    .line 196
    invoke-virtual {v1}, LX/4Oe;->getFMessage()LX/1PL;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    if-eqz p2, :cond_8

    .line 201
    .line 202
    const/4 v8, 0x0

    .line 203
    :cond_8
    invoke-static {v2, v3}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, v2, LX/5f6;->A04:LX/5Qx;

    .line 207
    .line 208
    if-eqz v1, :cond_0

    .line 209
    .line 210
    iget-object v4, v1, LX/5Qx;->A01:LX/5bZ;

    .line 211
    .line 212
    if-eqz v4, :cond_0

    .line 213
    .line 214
    if-eqz v8, :cond_9

    .line 215
    .line 216
    iget-object v1, v0, LX/4OS;->A00:Landroid/content/Context;

    .line 217
    .line 218
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 223
    .line 224
    .line 225
    :cond_9
    iget-object v7, v4, LX/5bZ;->A01:Ljava/lang/String;

    .line 226
    .line 227
    if-eqz v7, :cond_0

    .line 228
    .line 229
    invoke-static {v7}, LX/3lh;->A1Y(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_0

    .line 234
    .line 235
    iget-object v6, v0, LX/4OS;->A02:Lcom/indianchat/metaai/inlineimage/InlineImageView;

    .line 236
    .line 237
    iget-object v8, v4, LX/5bZ;->A00:Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {v3}, LX/2DL;->A00(LX/1DO;)LX/3Vo;

    .line 240
    .line 241
    .line 242
    iget-wide v10, v3, LX/1DO;->A0F:J

    .line 243
    .line 244
    const/16 v9, 0x390

    .line 245
    .line 246
    const/4 v5, 0x0

    .line 247
    invoke-static/range {v5 .. v11}, Lcom/indianchat/metaai/inlineimage/InlineImageView;->A05(LX/66I;Lcom/indianchat/metaai/inlineimage/InlineImageView;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6}, Lcom/indianchat/metaai/inlineimage/InlineImageView;->getImageView()Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 255
    .line 256
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 257
    .line 258
    .line 259
    const/16 v2, 0x12

    .line 260
    .line 261
    new-instance v1, LX/5m8;

    .line 262
    .line 263
    invoke-direct {v1, v4, v3, v0, v2}, LX/5m8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    const v0, -0x4ef89547

    .line 267
    .line 268
    .line 269
    invoke-static {v6, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_a
    instance-of v1, v0, LX/4OY;

    .line 274
    .line 275
    if-eqz v1, :cond_15

    .line 276
    .line 277
    check-cast v0, LX/4OY;

    .line 278
    .line 279
    iget-object v1, v3, LX/3x8;->A06:LX/4Oe;

    .line 280
    .line 281
    invoke-virtual {v1}, LX/4Oe;->getFMessage()LX/1PL;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    if-eqz p2, :cond_b

    .line 286
    .line 287
    const/4 v8, 0x0

    .line 288
    :cond_b
    const/4 v10, 0x0

    .line 289
    invoke-static {v2, v9, v10}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    iget-object v1, v2, LX/5f6;->A03:LX/5Nc;

    .line 294
    .line 295
    if-eqz v1, :cond_0

    .line 296
    .line 297
    iget-object v11, v1, LX/5Nc;->A00:Ljava/util/List;

    .line 298
    .line 299
    invoke-static {v9}, LX/2DL;->A00(LX/1DO;)LX/3Vo;

    .line 300
    .line 301
    .line 302
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-nez v1, :cond_0

    .line 307
    .line 308
    iget-object v12, v0, LX/4OY;->A07:Lcom/indianchat/conversationrow/botrichresponse/BotRichResponseGridImageLayout;

    .line 309
    .line 310
    invoke-virtual {v12, v10}, Landroid/view/View;->setVisibility(I)V

    .line 311
    .line 312
    .line 313
    iget-object v13, v0, LX/4OY;->A08:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 314
    .line 315
    const/16 v2, 0x8

    .line 316
    .line 317
    invoke-virtual {v13, v2}, Landroid/view/View;->setVisibility(I)V

    .line 318
    .line 319
    .line 320
    iget-object v1, v0, LX/4OY;->A0B:LX/00l;

    .line 321
    .line 322
    invoke-static {v1}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Landroid/view/View;

    .line 327
    .line 328
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 329
    .line 330
    .line 331
    if-eqz v8, :cond_c

    .line 332
    .line 333
    iget-object v3, v0, LX/1JZ;->A0I:Landroid/view/View;

    .line 334
    .line 335
    iget-object v1, v0, LX/4OY;->A01:Landroid/content/Context;

    .line 336
    .line 337
    const/high16 v2, 0x40c00000    # 6.0f

    .line 338
    .line 339
    invoke-static {v1}, LX/3lj;->A02(Landroid/content/Context;)F

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    mul-float/2addr v2, v1

    .line 344
    float-to-int v1, v2

    .line 345
    invoke-virtual {v3, v10, v1, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 346
    .line 347
    .line 348
    :cond_c
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 349
    .line 350
    .line 351
    move-result v8

    .line 352
    const/4 v6, 0x3

    .line 353
    if-lt v8, v6, :cond_13

    .line 354
    .line 355
    sget-object v5, LX/4Zk;->A03:LX/4Zk;

    .line 356
    .line 357
    if-le v8, v6, :cond_d

    .line 358
    .line 359
    add-int/lit8 v4, v8, -0x3

    .line 360
    .line 361
    invoke-virtual {v13, v10}, Landroid/view/View;->setVisibility(I)V

    .line 362
    .line 363
    .line 364
    iget-object v3, v0, LX/4OY;->A01:Landroid/content/Context;

    .line 365
    .line 366
    const v2, 0x7f12328d

    .line 367
    .line 368
    .line 369
    new-array v1, v7, [Ljava/lang/Object;

    .line 370
    .line 371
    invoke-static {v1, v4, v10}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 379
    .line 380
    .line 381
    :cond_d
    :goto_2
    invoke-virtual {v12, v5}, Lcom/indianchat/conversationrow/botrichresponse/BotRichResponseGridImageLayout;->setBotGridImageLayout(LX/4Zk;)V

    .line 382
    .line 383
    .line 384
    new-instance v12, LX/1UX;

    .line 385
    .line 386
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 387
    .line 388
    .line 389
    const/4 v5, 0x0

    .line 390
    :goto_3
    iget v2, v12, LX/1UX;->element:I

    .line 391
    .line 392
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-ge v2, v1, :cond_0

    .line 397
    .line 398
    iget v1, v12, LX/1UX;->element:I

    .line 399
    .line 400
    invoke-static {v11, v1}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v13

    .line 404
    check-cast v13, LX/5bZ;

    .line 405
    .line 406
    if-eqz v13, :cond_12

    .line 407
    .line 408
    iget-object v4, v13, LX/5bZ;->A01:Ljava/lang/String;

    .line 409
    .line 410
    if-eqz v4, :cond_12

    .line 411
    .line 412
    invoke-static {v4}, LX/3lh;->A1Y(Ljava/lang/String;)Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-eqz v1, :cond_12

    .line 417
    .line 418
    iget-object v1, v0, LX/4OY;->A0C:LX/00l;

    .line 419
    .line 420
    invoke-static {v1}, LX/3lg;->A1A(LX/00l;)Ljava/util/List;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    check-cast v3, Lcom/indianchat/metaai/inlineimage/InlineImageView;

    .line 429
    .line 430
    if-eqz v5, :cond_f

    .line 431
    .line 432
    const/4 v1, 0x2

    .line 433
    if-eq v5, v7, :cond_e

    .line 434
    .line 435
    if-ne v5, v1, :cond_11

    .line 436
    .line 437
    iget-object v14, v0, LX/4OY;->A0A:LX/00l;

    .line 438
    .line 439
    invoke-static {v14}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    check-cast v2, Landroid/view/View;

    .line 444
    .line 445
    const v1, 0x7f080ac2

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 449
    .line 450
    .line 451
    invoke-static {v14}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    check-cast v1, Landroid/view/View;

    .line 456
    .line 457
    invoke-virtual {v1, v7}, Landroid/view/View;->setClipToOutline(Z)V

    .line 458
    .line 459
    .line 460
    :goto_4
    iget-object v13, v13, LX/5bZ;->A00:Ljava/lang/String;

    .line 461
    .line 462
    invoke-static {v9}, LX/2DL;->A00(LX/1DO;)LX/3Vo;

    .line 463
    .line 464
    .line 465
    iget-wide v1, v9, LX/1DO;->A0F:J

    .line 466
    .line 467
    invoke-static {v9}, LX/5dP;->A00(LX/1DO;)LX/66I;

    .line 468
    .line 469
    .line 470
    move-result-object v14

    .line 471
    const/16 v18, 0x190

    .line 472
    .line 473
    move-object v15, v3

    .line 474
    move-object/from16 v16, v4

    .line 475
    .line 476
    move-object/from16 v17, v13

    .line 477
    .line 478
    move-wide/from16 v19, v1

    .line 479
    .line 480
    invoke-static/range {v14 .. v20}, Lcom/indianchat/metaai/inlineimage/InlineImageView;->A05(LX/66I;Lcom/indianchat/metaai/inlineimage/InlineImageView;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v3}, Lcom/indianchat/metaai/inlineimage/InlineImageView;->getImageView()Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 488
    .line 489
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 490
    .line 491
    .line 492
    new-instance v2, LX/5m0;

    .line 493
    .line 494
    move-object/from16 v17, v12

    .line 495
    .line 496
    move/from16 v18, v8

    .line 497
    .line 498
    move/from16 v19, v10

    .line 499
    .line 500
    move-object v13, v2

    .line 501
    move-object v14, v0

    .line 502
    move-object v15, v9

    .line 503
    move-object/from16 v16, v11

    .line 504
    .line 505
    invoke-direct/range {v13 .. v19}, LX/5m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 506
    .line 507
    .line 508
    const v1, 0x4867bd49

    .line 509
    .line 510
    .line 511
    invoke-static {v3, v2, v1}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 512
    .line 513
    .line 514
    iget-object v2, v0, LX/4OY;->A02:Landroid/view/View$OnLongClickListener;

    .line 515
    .line 516
    const v1, 0x6967f1ba

    .line 517
    .line 518
    .line 519
    invoke-static {v3, v2, v1}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 520
    .line 521
    .line 522
    add-int/lit8 v5, v5, 0x1

    .line 523
    .line 524
    iget v1, v12, LX/1UX;->element:I

    .line 525
    .line 526
    add-int/lit8 v1, v1, 0x1

    .line 527
    .line 528
    iput v1, v12, LX/1UX;->element:I

    .line 529
    .line 530
    if-ge v5, v6, :cond_0

    .line 531
    .line 532
    goto/16 :goto_3

    .line 533
    .line 534
    :cond_e
    const v2, 0x7f080ac0

    .line 535
    .line 536
    .line 537
    if-ne v8, v1, :cond_10

    .line 538
    .line 539
    const v2, 0x7f080ac1

    .line 540
    .line 541
    .line 542
    goto :goto_5

    .line 543
    :cond_f
    const v2, 0x7f080abf

    .line 544
    .line 545
    .line 546
    if-ne v8, v7, :cond_10

    .line 547
    .line 548
    const v2, 0x7f080ac3

    .line 549
    .line 550
    .line 551
    :cond_10
    :goto_5
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 552
    .line 553
    .line 554
    :cond_11
    invoke-virtual {v3, v7}, Landroid/view/View;->setClipToOutline(Z)V

    .line 555
    .line 556
    .line 557
    goto :goto_4

    .line 558
    :cond_12
    iget v1, v12, LX/1UX;->element:I

    .line 559
    .line 560
    add-int/lit8 v1, v1, 0x1

    .line 561
    .line 562
    iput v1, v12, LX/1UX;->element:I

    .line 563
    .line 564
    goto/16 :goto_3

    .line 565
    .line 566
    :cond_13
    const/4 v1, 0x2

    .line 567
    if-ne v8, v1, :cond_14

    .line 568
    .line 569
    sget-object v5, LX/4Zk;->A04:LX/4Zk;

    .line 570
    .line 571
    goto/16 :goto_2

    .line 572
    .line 573
    :cond_14
    sget-object v5, LX/4Zk;->A02:LX/4Zk;

    .line 574
    .line 575
    goto/16 :goto_2

    .line 576
    .line 577
    :cond_15
    instance-of v1, v0, LX/4OV;

    .line 578
    .line 579
    if-eqz v1, :cond_20

    .line 580
    .line 581
    check-cast v0, LX/4OV;

    .line 582
    .line 583
    iget-object v4, v3, LX/3x8;->A06:LX/4Oe;

    .line 584
    .line 585
    const/4 v11, 0x0

    .line 586
    invoke-static {v2, v11}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 587
    .line 588
    .line 589
    iget-object v1, v2, LX/5f6;->A08:LX/5Nd;

    .line 590
    .line 591
    const/4 v5, 0x0

    .line 592
    if-eqz v1, :cond_17

    .line 593
    .line 594
    iget-object v7, v1, LX/5Nd;->A00:Ljava/util/List;

    .line 595
    .line 596
    :goto_6
    const-string v12, "tableBlock"

    .line 597
    .line 598
    if-eqz v7, :cond_1f

    .line 599
    .line 600
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    if-nez v1, :cond_1f

    .line 605
    .line 606
    iget-object v3, v0, LX/4OV;->A08:Landroid/widget/TableLayout;

    .line 607
    .line 608
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 612
    .line 613
    .line 614
    iget-object v13, v0, LX/4OV;->A07:Landroid/content/Context;

    .line 615
    .line 616
    iget-boolean v9, v0, LX/4OV;->A0A:Z

    .line 617
    .line 618
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 619
    .line 620
    .line 621
    move-result-object v6

    .line 622
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    if-eqz v1, :cond_18

    .line 627
    .line 628
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    check-cast v2, LX/5P7;

    .line 633
    .line 634
    iget-boolean v1, v2, LX/5P7;->A01:Z

    .line 635
    .line 636
    move-object v14, v3

    .line 637
    move-object v15, v4

    .line 638
    move-object/from16 v16, v2

    .line 639
    .line 640
    move/from16 v17, v9

    .line 641
    .line 642
    if-eqz v1, :cond_16

    .line 643
    .line 644
    move/from16 v18, v8

    .line 645
    .line 646
    invoke-static/range {v13 .. v18}, LX/544;->A00(Landroid/content/Context;Landroid/widget/TableLayout;LX/4Oe;LX/5P7;ZZ)V

    .line 647
    .line 648
    .line 649
    goto :goto_7

    .line 650
    :cond_16
    move/from16 v18, v11

    .line 651
    .line 652
    invoke-static/range {v13 .. v18}, LX/544;->A00(Landroid/content/Context;Landroid/widget/TableLayout;LX/4Oe;LX/5P7;ZZ)V

    .line 653
    .line 654
    .line 655
    goto :goto_7

    .line 656
    :cond_17
    move-object v7, v5

    .line 657
    goto :goto_6

    .line 658
    :cond_18
    if-eqz v9, :cond_0

    .line 659
    .line 660
    iget-object v9, v0, LX/4OV;->A04:Lcom/indianchat/conversationrow/botrichresponse/TruncatableWrapperLayout;

    .line 661
    .line 662
    const-string v10, "tableWrapper"

    .line 663
    .line 664
    if-eqz v9, :cond_4f

    .line 665
    .line 666
    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 667
    .line 668
    .line 669
    move-result-object v6

    .line 670
    if-eqz v6, :cond_19

    .line 671
    .line 672
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    const/4 v1, -0x2

    .line 677
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 678
    .line 679
    invoke-virtual {v6}, Landroid/view/View;->requestLayout()V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v6, v11, v11}, Landroid/view/View;->measure(II)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 686
    .line 687
    .line 688
    move-result v2

    .line 689
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    invoke-virtual {v6, v11, v11, v2, v1}, Landroid/view/View;->layout(IIII)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v6}, Landroid/view/View;->forceLayout()V

    .line 697
    .line 698
    .line 699
    const v1, -0x19b089c5

    .line 700
    .line 701
    .line 702
    invoke-static {v6, v5, v1}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 703
    .line 704
    .line 705
    :cond_19
    iget v1, v0, LX/4OV;->A01:I

    .line 706
    .line 707
    iput v1, v9, Lcom/indianchat/conversationrow/botrichresponse/TruncatableWrapperLayout;->A00:I

    .line 708
    .line 709
    invoke-virtual {v9, v11, v11}, Landroid/view/View;->measure(II)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    iget v1, v9, Lcom/indianchat/conversationrow/botrichresponse/TruncatableWrapperLayout;->A00:I

    .line 717
    .line 718
    if-lt v2, v1, :cond_1c

    .line 719
    .line 720
    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 721
    .line 722
    .line 723
    move-result-object v6

    .line 724
    if-eqz v6, :cond_1a

    .line 725
    .line 726
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    iget v1, v9, Lcom/indianchat/conversationrow/botrichresponse/TruncatableWrapperLayout;->A00:I

    .line 731
    .line 732
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 733
    .line 734
    invoke-virtual {v6}, Landroid/view/View;->requestLayout()V

    .line 735
    .line 736
    .line 737
    :cond_1a
    iget-object v10, v0, LX/4OV;->A06:LX/0TT;

    .line 738
    .line 739
    const-string v1, "tableOverlay"

    .line 740
    .line 741
    if-nez v10, :cond_1b

    .line 742
    .line 743
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    throw v5

    .line 747
    :cond_1b
    invoke-virtual {v10, v11}, LX/0TT;->A05(I)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v10}, LX/0TT;->A01()Landroid/view/View;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    const/high16 v1, 0x3f800000    # 1.0f

    .line 755
    .line 756
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationZ(F)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v10}, LX/0TT;->A01()Landroid/view/View;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    const/high16 v1, 0x41200000    # 10.0f

    .line 764
    .line 765
    invoke-virtual {v2, v1}, Landroid/view/View;->setElevation(F)V

    .line 766
    .line 767
    .line 768
    sget-object v9, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 769
    .line 770
    invoke-static {}, LX/3lf;->A1W()[I

    .line 771
    .line 772
    .line 773
    move-result-object v6

    .line 774
    const v1, 0x7f060746

    .line 775
    .line 776
    .line 777
    invoke-static {v13, v1}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 778
    .line 779
    .line 780
    move-result v1

    .line 781
    aput v1, v6, v11

    .line 782
    .line 783
    iget v1, v0, LX/4OV;->A00:I

    .line 784
    .line 785
    aput v1, v6, v8

    .line 786
    .line 787
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 788
    .line 789
    invoke-direct {v2, v9, v6}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 790
    .line 791
    .line 792
    const/high16 v1, 0x41c00000    # 24.0f

    .line 793
    .line 794
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v10}, LX/0TT;->A01()Landroid/view/View;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 802
    .line 803
    .line 804
    :cond_1c
    iget-object v6, v0, LX/4OV;->A02:Landroid/widget/HorizontalScrollView;

    .line 805
    .line 806
    if-nez v6, :cond_1d

    .line 807
    .line 808
    const-string v0, "scrollView"

    .line 809
    .line 810
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    throw v5

    .line 814
    :cond_1d
    const/4 v2, 0x2

    .line 815
    new-instance v1, LX/5mU;

    .line 816
    .line 817
    invoke-direct {v1, v2}, LX/5mU;-><init>(I)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v6, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 821
    .line 822
    .line 823
    invoke-static {v4}, LX/3lh;->A1W(LX/4Oe;)Z

    .line 824
    .line 825
    .line 826
    move-result v1

    .line 827
    const-string v10, "viewTableButton"

    .line 828
    .line 829
    if-nez v1, :cond_1e

    .line 830
    .line 831
    iget-object v2, v0, LX/4OV;->A05:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 832
    .line 833
    if-eqz v2, :cond_4f

    .line 834
    .line 835
    const v1, 0x7f12383f

    .line 836
    .line 837
    .line 838
    invoke-static {v13, v1}, LX/04Y;->A08(Landroid/content/Context;I)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 843
    .line 844
    .line 845
    const v1, 0x7f150620

    .line 846
    .line 847
    .line 848
    invoke-virtual {v2, v13, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 849
    .line 850
    .line 851
    const v1, 0x7f060893

    .line 852
    .line 853
    .line 854
    invoke-static {v13, v2, v1}, LX/25n;->A1R(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 855
    .line 856
    .line 857
    :goto_8
    invoke-virtual {v4}, LX/GbR;->A1p()Z

    .line 858
    .line 859
    .line 860
    move-result v1

    .line 861
    if-eqz v1, :cond_0

    .line 862
    .line 863
    iget-object v2, v0, LX/4OV;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 864
    .line 865
    if-eqz v2, :cond_50

    .line 866
    .line 867
    invoke-virtual {v2, v8}, Landroid/view/View;->setLongClickable(Z)V

    .line 868
    .line 869
    .line 870
    iget-object v1, v4, LX/GbA;->A1p:Landroid/view/View$OnLongClickListener;

    .line 871
    .line 872
    const v0, 0x28d4c3f7

    .line 873
    .line 874
    .line 875
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v3, v8}, Landroid/view/View;->setLongClickable(Z)V

    .line 879
    .line 880
    .line 881
    const v0, 0x26aa1a43

    .line 882
    .line 883
    .line 884
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 885
    .line 886
    .line 887
    return-void

    .line 888
    :cond_1e
    iget-object v6, v0, LX/4OV;->A05:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 889
    .line 890
    if-eqz v6, :cond_4f

    .line 891
    .line 892
    const v1, 0x7f123846

    .line 893
    .line 894
    .line 895
    invoke-static {v13, v1}, LX/04Y;->A08(Landroid/content/Context;I)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 900
    .line 901
    .line 902
    const v2, 0x7f0409fe

    .line 903
    .line 904
    .line 905
    const v1, 0x7f060890

    .line 906
    .line 907
    .line 908
    invoke-static {v13, v2, v1}, LX/1nW;->A01(Landroid/content/Context;II)I

    .line 909
    .line 910
    .line 911
    move-result v1

    .line 912
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    const v1, 0x7f12384a

    .line 920
    .line 921
    .line 922
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v17

    .line 926
    invoke-static/range {v17 .. v17}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 927
    .line 928
    .line 929
    new-instance v2, LX/4W1;

    .line 930
    .line 931
    move/from16 v18, v8

    .line 932
    .line 933
    move-object v13, v2

    .line 934
    move-object v14, v4

    .line 935
    move-object v15, v0

    .line 936
    move-object/from16 v16, v7

    .line 937
    .line 938
    invoke-direct/range {v13 .. v18}, LX/4W1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 939
    .line 940
    .line 941
    const v1, 0x78aa7f13

    .line 942
    .line 943
    .line 944
    invoke-static {v6, v2, v1}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 945
    .line 946
    .line 947
    const v1, -0x4c110369

    .line 948
    .line 949
    .line 950
    invoke-static {v3, v2, v1}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 951
    .line 952
    .line 953
    goto :goto_8

    .line 954
    :cond_1f
    iget-object v1, v0, LX/4OV;->A08:Landroid/widget/TableLayout;

    .line 955
    .line 956
    const/16 v2, 0x8

    .line 957
    .line 958
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 959
    .line 960
    .line 961
    iget-boolean v1, v0, LX/4OV;->A0A:Z

    .line 962
    .line 963
    if-eqz v1, :cond_0

    .line 964
    .line 965
    iget-object v0, v0, LX/4OV;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 966
    .line 967
    if-eqz v0, :cond_50

    .line 968
    .line 969
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 970
    .line 971
    .line 972
    return-void

    .line 973
    :cond_20
    instance-of v1, v0, LX/4OZ;

    .line 974
    .line 975
    if-eqz v1, :cond_28

    .line 976
    .line 977
    check-cast v0, LX/4OZ;

    .line 978
    .line 979
    iget-object v5, v3, LX/3x8;->A06:LX/4Oe;

    .line 980
    .line 981
    const/4 v11, 0x0

    .line 982
    invoke-static {v2, v11}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 983
    .line 984
    .line 985
    iget-object v3, v2, LX/5f6;->A00:LX/5P4;

    .line 986
    .line 987
    if-eqz v3, :cond_0

    .line 988
    .line 989
    iget-object v1, v3, LX/5P4;->A00:Ljava/lang/String;

    .line 990
    .line 991
    iget-object v6, v0, LX/4OZ;->A04:Landroid/content/Context;

    .line 992
    .line 993
    invoke-static {v6, v1}, LX/4OZ;->A02(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v2

    .line 997
    invoke-static {v6, v1}, LX/4OZ;->A02(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v13

    .line 1001
    iget-object v1, v0, LX/4OZ;->A06:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1002
    .line 1003
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v0}, LX/3yS;->A0L()V

    .line 1007
    .line 1008
    .line 1009
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 1010
    .line 1011
    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1012
    .line 1013
    .line 1014
    iget-object v9, v3, LX/5P4;->A01:Ljava/util/List;

    .line 1015
    .line 1016
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v10

    .line 1020
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1021
    .line 1022
    .line 1023
    move-result v1

    .line 1024
    if-eqz v1, :cond_23

    .line 1025
    .line 1026
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v2

    .line 1030
    check-cast v2, LX/5P3;

    .line 1031
    .line 1032
    iget-object v1, v2, LX/5P3;->A00:LX/4bd;

    .line 1033
    .line 1034
    if-nez v1, :cond_21

    .line 1035
    .line 1036
    sget-object v1, LX/4bd;->A03:LX/4bd;

    .line 1037
    .line 1038
    :cond_21
    invoke-static {v1}, LX/4OZ;->A01(LX/4bd;)I

    .line 1039
    .line 1040
    .line 1041
    move-result v1

    .line 1042
    iget-object v4, v2, LX/5P3;->A01:Ljava/lang/String;

    .line 1043
    .line 1044
    if-nez v4, :cond_22

    .line 1045
    .line 1046
    const-string v4, ""

    .line 1047
    .line 1048
    :cond_22
    new-instance v3, Landroid/text/SpannableString;

    .line 1049
    .line 1050
    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1051
    .line 1052
    .line 1053
    invoke-static {v6, v1}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 1054
    .line 1055
    .line 1056
    move-result v1

    .line 1057
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 1058
    .line 1059
    invoke-direct {v2, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1063
    .line 1064
    .line 1065
    move-result v1

    .line 1066
    invoke-virtual {v3, v2, v11, v1, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v7, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1070
    .line 1071
    .line 1072
    goto :goto_9

    .line 1073
    :cond_23
    invoke-static {v9}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v3

    .line 1077
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v2

    .line 1081
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1082
    .line 1083
    .line 1084
    move-result v1

    .line 1085
    if-eqz v1, :cond_25

    .line 1086
    .line 1087
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    check-cast v1, LX/5P3;

    .line 1092
    .line 1093
    iget-object v1, v1, LX/5P3;->A00:LX/4bd;

    .line 1094
    .line 1095
    if-nez v1, :cond_24

    .line 1096
    .line 1097
    sget-object v1, LX/4bd;->A03:LX/4bd;

    .line 1098
    .line 1099
    :cond_24
    invoke-static {v1}, LX/4OZ;->A01(LX/4bd;)I

    .line 1100
    .line 1101
    .line 1102
    move-result v1

    .line 1103
    invoke-static {v3, v1}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 1104
    .line 1105
    .line 1106
    goto :goto_a

    .line 1107
    :cond_25
    invoke-static {v3}, LX/0Br;->A1X(Ljava/util/Collection;)[I

    .line 1108
    .line 1109
    .line 1110
    move-result-object v12

    .line 1111
    iget-object v4, v0, LX/4OZ;->A05:Lcom/indianchat/conversationrow/botrichresponse/BotCodeView;

    .line 1112
    .line 1113
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v2

    .line 1120
    const/4 v1, -0x2

    .line 1121
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1122
    .line 1123
    invoke-virtual {v4, v11, v11}, Landroid/view/View;->measure(II)V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 1127
    .line 1128
    .line 1129
    move-result v2

    .line 1130
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 1131
    .line 1132
    .line 1133
    move-result v1

    .line 1134
    invoke-virtual {v4, v11, v11, v2, v1}, Landroid/view/View;->layout(IIII)V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v4}, Landroid/view/View;->forceLayout()V

    .line 1138
    .line 1139
    .line 1140
    const/4 v2, 0x0

    .line 1141
    const v1, -0x4ee1c0f

    .line 1142
    .line 1143
    .line 1144
    invoke-static {v4, v2, v1}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v2

    .line 1151
    const v1, 0x7f070cc2

    .line 1152
    .line 1153
    .line 1154
    invoke-static {v2, v1}, LX/3lf;->A07(Landroid/content/res/Resources;I)I

    .line 1155
    .line 1156
    .line 1157
    move-result v1

    .line 1158
    invoke-virtual {v4, v1}, LX/0VY;->setLineHeight(I)V

    .line 1159
    .line 1160
    .line 1161
    iget v1, v0, LX/4OZ;->A02:I

    .line 1162
    .line 1163
    iput v1, v4, Lcom/indianchat/conversationrow/botrichresponse/BotCodeView;->A01:I

    .line 1164
    .line 1165
    invoke-virtual {v4, v11, v11}, Landroid/view/View;->measure(II)V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 1169
    .line 1170
    .line 1171
    move-result v2

    .line 1172
    iget v1, v4, Lcom/indianchat/conversationrow/botrichresponse/BotCodeView;->A01:I

    .line 1173
    .line 1174
    if-lt v2, v1, :cond_26

    .line 1175
    .line 1176
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v2

    .line 1180
    iget v1, v4, Lcom/indianchat/conversationrow/botrichresponse/BotCodeView;->A01:I

    .line 1181
    .line 1182
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1183
    .line 1184
    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 1185
    .line 1186
    invoke-virtual {v4, v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 1190
    .line 1191
    .line 1192
    iget-object v10, v0, LX/4OZ;->A08:LX/0TT;

    .line 1193
    .line 1194
    invoke-virtual {v10, v11}, LX/0TT;->A05(I)V

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v10}, LX/0TT;->A01()Landroid/view/View;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v2

    .line 1201
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1202
    .line 1203
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationZ(F)V

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v10}, LX/0TT;->A01()Landroid/view/View;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v2

    .line 1210
    const/high16 v1, 0x41200000    # 10.0f

    .line 1211
    .line 1212
    invoke-virtual {v2, v1}, Landroid/view/View;->setElevation(F)V

    .line 1213
    .line 1214
    .line 1215
    sget-object v9, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 1216
    .line 1217
    invoke-static {}, LX/3lf;->A1W()[I

    .line 1218
    .line 1219
    .line 1220
    move-result-object v3

    .line 1221
    const v1, 0x7f060746

    .line 1222
    .line 1223
    .line 1224
    invoke-static {v6, v1}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 1225
    .line 1226
    .line 1227
    move-result v1

    .line 1228
    aput v1, v3, v11

    .line 1229
    .line 1230
    iget v1, v0, LX/4OZ;->A03:I

    .line 1231
    .line 1232
    aput v1, v3, v8

    .line 1233
    .line 1234
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 1235
    .line 1236
    invoke-direct {v2, v9, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 1237
    .line 1238
    .line 1239
    const/high16 v1, 0x41c00000    # 24.0f

    .line 1240
    .line 1241
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v10}, LX/0TT;->A01()Landroid/view/View;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v1

    .line 1248
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1249
    .line 1250
    .line 1251
    :cond_26
    invoke-static {v5}, LX/3lh;->A1W(LX/4Oe;)Z

    .line 1252
    .line 1253
    .line 1254
    move-result v1

    .line 1255
    if-nez v1, :cond_27

    .line 1256
    .line 1257
    iget-object v1, v0, LX/4OZ;->A07:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1258
    .line 1259
    const v0, 0x7f12383f

    .line 1260
    .line 1261
    .line 1262
    invoke-static {v6, v0}, LX/04Y;->A08(Landroid/content/Context;I)Ljava/lang/String;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1267
    .line 1268
    .line 1269
    const v0, 0x7f150620

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v1, v6, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 1273
    .line 1274
    .line 1275
    const v0, 0x7f060893

    .line 1276
    .line 1277
    .line 1278
    invoke-static {v6, v1, v0}, LX/25n;->A1R(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 1279
    .line 1280
    .line 1281
    :goto_b
    invoke-virtual {v5}, LX/GbR;->A1p()Z

    .line 1282
    .line 1283
    .line 1284
    move-result v0

    .line 1285
    if-eqz v0, :cond_0

    .line 1286
    .line 1287
    invoke-virtual {v4, v8}, Landroid/view/View;->setLongClickable(Z)V

    .line 1288
    .line 1289
    .line 1290
    iget-object v1, v5, LX/GbA;->A1p:Landroid/view/View$OnLongClickListener;

    .line 1291
    .line 1292
    const v0, -0x4e8a7935

    .line 1293
    .line 1294
    .line 1295
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 1296
    .line 1297
    .line 1298
    return-void

    .line 1299
    :cond_27
    iget-object v3, v0, LX/4OZ;->A07:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1300
    .line 1301
    const v1, 0x7f12383e

    .line 1302
    .line 1303
    .line 1304
    invoke-static {v6, v1}, LX/04Y;->A08(Landroid/content/Context;I)Ljava/lang/String;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v1

    .line 1308
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1309
    .line 1310
    .line 1311
    const v2, 0x7f0409fe

    .line 1312
    .line 1313
    .line 1314
    const v1, 0x7f060890

    .line 1315
    .line 1316
    .line 1317
    invoke-static {v6, v3, v2, v1}, LX/25q;->A12(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 1318
    .line 1319
    .line 1320
    new-instance v1, LX/4W1;

    .line 1321
    .line 1322
    const/4 v14, 0x0

    .line 1323
    move-object v9, v1

    .line 1324
    move-object v10, v7

    .line 1325
    move-object v11, v0

    .line 1326
    invoke-direct/range {v9 .. v14}, LX/4W1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1327
    .line 1328
    .line 1329
    const v0, -0x7cd59a19

    .line 1330
    .line 1331
    .line 1332
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1333
    .line 1334
    .line 1335
    const v0, 0x540dd564

    .line 1336
    .line 1337
    .line 1338
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1339
    .line 1340
    .line 1341
    goto :goto_b

    .line 1342
    :cond_28
    instance-of v1, v0, LX/4OT;

    .line 1343
    .line 1344
    if-eqz v1, :cond_2a

    .line 1345
    .line 1346
    check-cast v0, LX/4OT;

    .line 1347
    .line 1348
    const/4 v1, 0x0

    .line 1349
    invoke-static {v2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1350
    .line 1351
    .line 1352
    iget-object v3, v2, LX/5f6;->A01:LX/5bM;

    .line 1353
    .line 1354
    if-eqz v3, :cond_0

    .line 1355
    .line 1356
    iget-object v2, v3, LX/5bM;->A00:LX/4au;

    .line 1357
    .line 1358
    sget-object v1, LX/4au;->A02:LX/4au;

    .line 1359
    .line 1360
    if-ne v2, v1, :cond_0

    .line 1361
    .line 1362
    iget-object v1, v3, LX/5bM;->A01:Ljava/util/List;

    .line 1363
    .line 1364
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v3

    .line 1368
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v2

    .line 1372
    :cond_29
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1373
    .line 1374
    .line 1375
    move-result v1

    .line 1376
    if-eqz v1, :cond_51

    .line 1377
    .line 1378
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v1

    .line 1382
    check-cast v1, LX/5b0;

    .line 1383
    .line 1384
    iget-object v1, v1, LX/5b0;->A00:LX/4fs;

    .line 1385
    .line 1386
    if-eqz v1, :cond_29

    .line 1387
    .line 1388
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1389
    .line 1390
    .line 1391
    goto :goto_c

    .line 1392
    :cond_2a
    instance-of v1, v0, LX/4OU;

    .line 1393
    .line 1394
    if-eqz v1, :cond_33

    .line 1395
    .line 1396
    check-cast v0, LX/4OU;

    .line 1397
    .line 1398
    iget-object v14, v3, LX/3x8;->A06:LX/4Oe;

    .line 1399
    .line 1400
    const/4 v1, 0x0

    .line 1401
    invoke-static {v2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1402
    .line 1403
    .line 1404
    iget-object v6, v2, LX/5f6;->A06:LX/5Qz;

    .line 1405
    .line 1406
    const/4 v5, 0x0

    .line 1407
    if-eqz v6, :cond_58

    .line 1408
    .line 1409
    iget-object v1, v6, LX/5Qz;->A00:LX/4h2;

    .line 1410
    .line 1411
    if-eqz v1, :cond_32

    .line 1412
    .line 1413
    iget-wide v3, v1, LX/4h2;->A00:D

    .line 1414
    .line 1415
    iget-wide v1, v1, LX/4h2;->A01:D

    .line 1416
    .line 1417
    new-instance v7, Lcom/google/android/gms/maps/model/LatLng;

    .line 1418
    .line 1419
    invoke-direct {v7, v3, v4, v1, v2}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 1420
    .line 1421
    .line 1422
    :goto_d
    iget-object v1, v6, LX/5Qz;->A01:LX/4h2;

    .line 1423
    .line 1424
    if-eqz v1, :cond_31

    .line 1425
    .line 1426
    iget-wide v3, v1, LX/4h2;->A00:D

    .line 1427
    .line 1428
    iget-wide v1, v1, LX/4h2;->A01:D

    .line 1429
    .line 1430
    new-instance v8, Lcom/google/android/gms/maps/model/LatLng;

    .line 1431
    .line 1432
    invoke-direct {v8, v3, v4, v1, v2}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 1433
    .line 1434
    .line 1435
    :goto_e
    iget-object v4, v6, LX/5Qz;->A02:Ljava/util/List;

    .line 1436
    .line 1437
    if-eqz v7, :cond_58

    .line 1438
    .line 1439
    iget-object v9, v0, LX/4OU;->A02:Lcom/indianchat/metaai/plugins/RichResponseMapView;

    .line 1440
    .line 1441
    iget-object v3, v0, LX/4OU;->A05:LX/J2W;

    .line 1442
    .line 1443
    iget-object v10, v0, LX/4OU;->A04:Landroid/content/Context;

    .line 1444
    .line 1445
    invoke-static {v10}, LX/0Vx;->A0E(Landroid/content/Context;)Z

    .line 1446
    .line 1447
    .line 1448
    move-result v2

    .line 1449
    move-object v1, v5

    .line 1450
    if-eqz v2, :cond_2b

    .line 1451
    .line 1452
    const v1, 0x7f140047

    .line 1453
    .line 1454
    .line 1455
    invoke-static {v10, v1}, LX/JSM;->A00(Landroid/content/Context;I)LX/JSM;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v1

    .line 1459
    :cond_2b
    invoke-virtual {v9, v7, v8, v1, v3}, Lcom/indianchat/metaai/plugins/RichResponseMapView;->A07(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;LX/JSM;LX/J2W;)V

    .line 1460
    .line 1461
    .line 1462
    if-eqz v4, :cond_57

    .line 1463
    .line 1464
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1465
    .line 1466
    .line 1467
    move-result v1

    .line 1468
    if-nez v1, :cond_57

    .line 1469
    .line 1470
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v8

    .line 1474
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v13

    .line 1478
    :cond_2c
    :goto_f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1479
    .line 1480
    .line 1481
    move-result v1

    .line 1482
    if-eqz v1, :cond_56

    .line 1483
    .line 1484
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v11

    .line 1488
    check-cast v11, LX/5Qy;

    .line 1489
    .line 1490
    iget-object v1, v11, LX/5Qy;->A00:LX/4h2;

    .line 1491
    .line 1492
    if-eqz v1, :cond_30

    .line 1493
    .line 1494
    iget-wide v3, v1, LX/4h2;->A00:D

    .line 1495
    .line 1496
    iget-wide v1, v1, LX/4h2;->A01:D

    .line 1497
    .line 1498
    new-instance v7, Lcom/google/android/gms/maps/model/LatLng;

    .line 1499
    .line 1500
    invoke-direct {v7, v3, v4, v1, v2}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 1501
    .line 1502
    .line 1503
    :goto_10
    iget-object v1, v11, LX/5Qy;->A01:Ljava/lang/Integer;

    .line 1504
    .line 1505
    if-eqz v1, :cond_2f

    .line 1506
    .line 1507
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v2

    .line 1511
    :goto_11
    const-string v3, ""

    .line 1512
    .line 1513
    if-nez v2, :cond_2d

    .line 1514
    .line 1515
    move-object v2, v3

    .line 1516
    :cond_2d
    const/4 v12, 0x0

    .line 1517
    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v4

    .line 1521
    const v1, 0x7f0e0be8

    .line 1522
    .line 1523
    .line 1524
    invoke-virtual {v4, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v4

    .line 1528
    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout"

    .line 1529
    .line 1530
    invoke-static {v4, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1531
    .line 1532
    .line 1533
    const v1, 0x7f0b1cc4

    .line 1534
    .line 1535
    .line 1536
    invoke-static {v4, v1}, LX/25u;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v1

    .line 1540
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1541
    .line 1542
    .line 1543
    invoke-static {v4}, LX/3lj;->A18(Landroid/view/View;)V

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 1547
    .line 1548
    .line 1549
    move-result v2

    .line 1550
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 1551
    .line 1552
    .line 1553
    move-result v1

    .line 1554
    invoke-virtual {v4, v12, v12, v2, v1}, Landroid/view/View;->layout(IIII)V

    .line 1555
    .line 1556
    .line 1557
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 1558
    .line 1559
    .line 1560
    move-result v2

    .line 1561
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 1562
    .line 1563
    .line 1564
    move-result v1

    .line 1565
    invoke-static {v2, v1}, LX/3li;->A0O(II)Landroid/graphics/Bitmap;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v2

    .line 1569
    invoke-static {v2}, LX/3lf;->A0C(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v1

    .line 1573
    invoke-virtual {v4, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 1574
    .line 1575
    .line 1576
    iget-object v1, v11, LX/5Qy;->A03:Ljava/lang/String;

    .line 1577
    .line 1578
    if-eqz v1, :cond_2e

    .line 1579
    .line 1580
    move-object v3, v1

    .line 1581
    :cond_2e
    if-eqz v7, :cond_2c

    .line 1582
    .line 1583
    new-instance v1, LX/Kpa;

    .line 1584
    .line 1585
    invoke-direct {v1, v2, v7, v9, v3}, LX/Kpa;-><init>(Landroid/graphics/Bitmap;Lcom/google/android/gms/maps/model/LatLng;Lcom/indianchat/locationsharing/location/WaMapView;Ljava/lang/String;)V

    .line 1586
    .line 1587
    .line 1588
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1589
    .line 1590
    .line 1591
    goto :goto_f

    .line 1592
    :cond_2f
    move-object v2, v5

    .line 1593
    goto :goto_11

    .line 1594
    :cond_30
    move-object v7, v5

    .line 1595
    goto :goto_10

    .line 1596
    :cond_31
    move-object v8, v5

    .line 1597
    goto/16 :goto_e

    .line 1598
    .line 1599
    :cond_32
    move-object v7, v5

    .line 1600
    goto/16 :goto_d

    .line 1601
    .line 1602
    :cond_33
    instance-of v1, v0, LX/4OR;

    .line 1603
    .line 1604
    if-eqz v1, :cond_0

    .line 1605
    .line 1606
    check-cast v0, LX/4OR;

    .line 1607
    .line 1608
    const/4 v1, 0x0

    .line 1609
    invoke-static {v2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1610
    .line 1611
    .line 1612
    iget-object v2, v2, LX/5f6;->A09:Ljava/lang/String;

    .line 1613
    .line 1614
    if-eqz v2, :cond_0

    .line 1615
    .line 1616
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1617
    .line 1618
    .line 1619
    move-result v1

    .line 1620
    if-eqz v1, :cond_0

    .line 1621
    .line 1622
    iget-object v0, v0, LX/4OR;->A00:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 1623
    .line 1624
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1625
    .line 1626
    .line 1627
    return-void

    .line 1628
    :cond_34
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1629
    .line 1630
    .line 1631
    move-result v1

    .line 1632
    if-eqz v1, :cond_47

    .line 1633
    .line 1634
    invoke-static {v4, v8}, LX/25s;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v1

    .line 1638
    invoke-static {v1}, LX/NFH;->A00([Ljava/lang/Object;)Ljava/util/List;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v6

    .line 1642
    :cond_35
    :goto_12
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1643
    .line 1644
    .line 1645
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v19

    .line 1649
    :goto_13
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 1650
    .line 1651
    .line 1652
    move-result v1

    .line 1653
    if-eqz v1, :cond_4c

    .line 1654
    .line 1655
    invoke-static/range {v19 .. v19}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v9

    .line 1659
    const-string v3, "$$"

    .line 1660
    .line 1661
    const/4 v2, 0x0

    .line 1662
    invoke-static {v9, v3, v2}, LX/0C6;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1663
    .line 1664
    .line 1665
    move-result v1

    .line 1666
    if-eqz v1, :cond_36

    .line 1667
    .line 1668
    invoke-static {v9, v3, v2}, LX/0C6;->A0F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1669
    .line 1670
    .line 1671
    move-result v1

    .line 1672
    if-nez v1, :cond_37

    .line 1673
    .line 1674
    :cond_36
    const-string v1, "\\["

    .line 1675
    .line 1676
    invoke-static {v9, v1, v2}, LX/0C6;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1677
    .line 1678
    .line 1679
    move-result v1

    .line 1680
    if-eqz v1, :cond_46

    .line 1681
    .line 1682
    const-string v1, "\\]"

    .line 1683
    .line 1684
    invoke-static {v9, v1, v2}, LX/0C6;->A0F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1685
    .line 1686
    .line 1687
    move-result v1

    .line 1688
    if-eqz v1, :cond_46

    .line 1689
    .line 1690
    :cond_37
    iget-object v1, v0, LX/4OX;->A02:Landroid/content/Context;

    .line 1691
    .line 1692
    move-object/from16 v31, v1

    .line 1693
    .line 1694
    invoke-static/range {v31 .. v31}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v2

    .line 1698
    const v1, 0x7f0e0271

    .line 1699
    .line 1700
    .line 1701
    iget-object v7, v0, LX/4OX;->A03:Landroid/widget/LinearLayout;

    .line 1702
    .line 1703
    invoke-static {v2, v7, v1}, LX/25n;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v6

    .line 1707
    const v1, 0x7f0b0605

    .line 1708
    .line 1709
    .line 1710
    invoke-static {v6, v1}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v5

    .line 1714
    const v1, 0x7f0b0606

    .line 1715
    .line 1716
    .line 1717
    invoke-static {v6, v1}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v4

    .line 1721
    check-cast v4, Lcom/indianchat/metaai/inlineimage/BlockLatexInlineImageView;

    .line 1722
    .line 1723
    invoke-virtual {v10, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v13

    .line 1727
    check-cast v13, LX/5RN;

    .line 1728
    .line 1729
    if-eqz v13, :cond_45

    .line 1730
    .line 1731
    iget-object v3, v13, LX/5RN;->A04:Ljava/lang/String;

    .line 1732
    .line 1733
    :goto_14
    iget-object v1, v0, LX/4OX;->A04:LX/0Do;

    .line 1734
    .line 1735
    move-object/from16 v18, v1

    .line 1736
    .line 1737
    iget-object v1, v11, LX/GbA;->A2b:LX/0JT;

    .line 1738
    .line 1739
    move-object/from16 v23, v1

    .line 1740
    .line 1741
    invoke-static/range {v23 .. v23}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 1742
    .line 1743
    .line 1744
    invoke-virtual {v11}, LX/4Oe;->getWaLatexImageLoader()LX/HJJ;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v17

    .line 1748
    if-eqz v13, :cond_42

    .line 1749
    .line 1750
    iget-object v1, v13, LX/5RN;->A02:Ljava/lang/Double;

    .line 1751
    .line 1752
    if-eqz v1, :cond_42

    .line 1753
    .line 1754
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 1755
    .line 1756
    .line 1757
    move-result-wide v1

    .line 1758
    double-to-int v14, v1

    .line 1759
    move/from16 v16, v14

    .line 1760
    .line 1761
    :goto_15
    iget-object v1, v13, LX/5RN;->A01:Ljava/lang/Double;

    .line 1762
    .line 1763
    if-eqz v1, :cond_43

    .line 1764
    .line 1765
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 1766
    .line 1767
    .line 1768
    move-result-wide v1

    .line 1769
    double-to-int v14, v1

    .line 1770
    :goto_16
    iget-object v1, v13, LX/5RN;->A00:Ljava/lang/Double;

    .line 1771
    .line 1772
    if-eqz v1, :cond_44

    .line 1773
    .line 1774
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 1775
    .line 1776
    .line 1777
    move-result-wide v1

    .line 1778
    double-to-int v13, v1

    .line 1779
    :goto_17
    invoke-virtual {v11}, LX/4Oe;->getFMessage()LX/1PL;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v2

    .line 1783
    const/4 v1, 0x3

    .line 1784
    invoke-static {v9, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1785
    .line 1786
    .line 1787
    const/4 v15, 0x5

    .line 1788
    move-object/from16 v1, v17

    .line 1789
    .line 1790
    invoke-static {v1, v15, v2}, LX/25u;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1791
    .line 1792
    .line 1793
    invoke-static/range {v16 .. v16}, LX/3lh;->A03(I)I

    .line 1794
    .line 1795
    .line 1796
    move-result v1

    .line 1797
    const/4 v15, 0x0

    .line 1798
    if-gtz v1, :cond_38

    .line 1799
    .line 1800
    const/16 v1, 0x138

    .line 1801
    .line 1802
    :cond_38
    invoke-static {v14}, LX/3lh;->A03(I)I

    .line 1803
    .line 1804
    .line 1805
    move-result v14

    .line 1806
    if-gtz v14, :cond_39

    .line 1807
    .line 1808
    const/16 v14, 0xb0

    .line 1809
    .line 1810
    :cond_39
    invoke-static {v13}, LX/3lh;->A03(I)I

    .line 1811
    .line 1812
    .line 1813
    move-result v16

    .line 1814
    if-gtz v16, :cond_3a

    .line 1815
    .line 1816
    const/16 v16, 0x53

    .line 1817
    .line 1818
    :cond_3a
    iget v13, v4, Lcom/indianchat/metaai/inlineimage/BlockLatexInlineImageView;->A0C:I

    .line 1819
    .line 1820
    mul-int/2addr v1, v13

    .line 1821
    div-int v1, v1, v16

    .line 1822
    .line 1823
    iput v1, v4, Lcom/indianchat/metaai/inlineimage/BlockLatexInlineImageView;->A01:I

    .line 1824
    .line 1825
    mul-int/2addr v14, v13

    .line 1826
    div-int v14, v14, v16

    .line 1827
    .line 1828
    iput v14, v4, Lcom/indianchat/metaai/inlineimage/BlockLatexInlineImageView;->A00:I

    .line 1829
    .line 1830
    iput-object v6, v4, Lcom/indianchat/metaai/inlineimage/BlockLatexInlineImageView;->A03:Landroid/view/View;

    .line 1831
    .line 1832
    const v1, 0x7f0b0605

    .line 1833
    .line 1834
    .line 1835
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v1

    .line 1839
    check-cast v1, Landroid/widget/HorizontalScrollView;

    .line 1840
    .line 1841
    iput-object v1, v4, Lcom/indianchat/metaai/inlineimage/BlockLatexInlineImageView;->A04:Landroid/widget/HorizontalScrollView;

    .line 1842
    .line 1843
    const v1, 0x7f0b0609

    .line 1844
    .line 1845
    .line 1846
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v1

    .line 1850
    check-cast v1, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1851
    .line 1852
    iput-object v1, v4, Lcom/indianchat/metaai/inlineimage/BlockLatexInlineImageView;->A08:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1853
    .line 1854
    move-object/from16 v1, v23

    .line 1855
    .line 1856
    iput-object v1, v4, Lcom/indianchat/metaai/inlineimage/BlockLatexInlineImageView;->A07:LX/0JT;

    .line 1857
    .line 1858
    if-eqz v3, :cond_3d

    .line 1859
    .line 1860
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1861
    .line 1862
    .line 1863
    move-result v1

    .line 1864
    if-eqz v1, :cond_3d

    .line 1865
    .line 1866
    invoke-static {v3}, LX/3lh;->A1Y(Ljava/lang/String;)Z

    .line 1867
    .line 1868
    .line 1869
    move-result v1

    .line 1870
    if-eqz v1, :cond_3d

    .line 1871
    .line 1872
    if-eqz v18, :cond_3b

    .line 1873
    .line 1874
    invoke-static/range {v18 .. v18}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v13

    .line 1878
    new-instance v1, LX/6Kk;

    .line 1879
    .line 1880
    move-object/from16 v23, v1

    .line 1881
    .line 1882
    move-object/from16 v24, v17

    .line 1883
    .line 1884
    move-object/from16 v25, v4

    .line 1885
    .line 1886
    move-object/from16 v26, v2

    .line 1887
    .line 1888
    move-object/from16 v27, v3

    .line 1889
    .line 1890
    move-object/from16 v28, v9

    .line 1891
    .line 1892
    move-object/from16 v29, v15

    .line 1893
    .line 1894
    move/from16 v30, v8

    .line 1895
    .line 1896
    invoke-direct/range {v23 .. v30}, LX/6Kk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V

    .line 1897
    .line 1898
    .line 1899
    invoke-static {v1, v13}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v15

    .line 1903
    :cond_3b
    iput-object v15, v4, Lcom/indianchat/metaai/inlineimage/BlockLatexInlineImageView;->A0B:LX/0Xr;

    .line 1904
    .line 1905
    :goto_18
    invoke-virtual {v11}, LX/GbR;->A1p()Z

    .line 1906
    .line 1907
    .line 1908
    move-result v1

    .line 1909
    if-eqz v1, :cond_3c

    .line 1910
    .line 1911
    invoke-virtual {v5, v8}, Landroid/view/View;->setLongClickable(Z)V

    .line 1912
    .line 1913
    .line 1914
    const/4 v4, 0x0

    .line 1915
    new-instance v3, LX/3ql;

    .line 1916
    .line 1917
    invoke-direct {v3, v5, v11, v4}, LX/3ql;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1918
    .line 1919
    .line 1920
    new-instance v2, Landroid/view/GestureDetector;

    .line 1921
    .line 1922
    move-object/from16 v1, v31

    .line 1923
    .line 1924
    invoke-direct {v2, v1, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 1925
    .line 1926
    .line 1927
    new-instance v1, LX/5mW;

    .line 1928
    .line 1929
    invoke-direct {v1, v2, v5, v4}, LX/5mW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1930
    .line 1931
    .line 1932
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1933
    .line 1934
    .line 1935
    :cond_3c
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1936
    .line 1937
    .line 1938
    goto/16 :goto_13

    .line 1939
    .line 1940
    :cond_3d
    invoke-static {v2}, LX/1PJ;->A07(LX/1DO;)Z

    .line 1941
    .line 1942
    .line 1943
    move-result v1

    .line 1944
    const/4 v3, 0x0

    .line 1945
    const/16 v2, 0x8

    .line 1946
    .line 1947
    if-eqz v1, :cond_40

    .line 1948
    .line 1949
    iget-object v1, v4, Lcom/indianchat/metaai/inlineimage/BlockLatexInlineImageView;->A08:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1950
    .line 1951
    if-eqz v1, :cond_3e

    .line 1952
    .line 1953
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1954
    .line 1955
    .line 1956
    :cond_3e
    iget-object v1, v4, Lcom/indianchat/metaai/inlineimage/BlockLatexInlineImageView;->A08:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1957
    .line 1958
    if-eqz v1, :cond_3f

    .line 1959
    .line 1960
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1961
    .line 1962
    .line 1963
    :cond_3f
    invoke-virtual {v4}, Lcom/indianchat/metaai/inlineimage/BlockLatexInlineImageView;->getBlockLatexImageView()Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v1

    .line 1967
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1968
    .line 1969
    .line 1970
    goto :goto_18

    .line 1971
    :cond_40
    invoke-static {v4, v9}, Lcom/indianchat/metaai/inlineimage/BlockLatexInlineImageView;->A01(Lcom/indianchat/metaai/inlineimage/BlockLatexInlineImageView;Ljava/lang/String;)V

    .line 1972
    .line 1973
    .line 1974
    iget-object v1, v4, Lcom/indianchat/metaai/inlineimage/BlockLatexInlineImageView;->A08:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1975
    .line 1976
    if-eqz v1, :cond_41

    .line 1977
    .line 1978
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1979
    .line 1980
    .line 1981
    :cond_41
    invoke-virtual {v4}, Lcom/indianchat/metaai/inlineimage/BlockLatexInlineImageView;->getBlockLatexImageView()Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v1

    .line 1985
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1986
    .line 1987
    .line 1988
    goto :goto_18

    .line 1989
    :cond_42
    const/16 v16, 0x138

    .line 1990
    .line 1991
    if-eqz v13, :cond_43

    .line 1992
    .line 1993
    goto/16 :goto_15

    .line 1994
    .line 1995
    :cond_43
    const/16 v14, 0xb0

    .line 1996
    .line 1997
    if-eqz v13, :cond_44

    .line 1998
    .line 1999
    goto/16 :goto_16

    .line 2000
    .line 2001
    :cond_44
    const/16 v13, 0x53

    .line 2002
    .line 2003
    goto/16 :goto_17

    .line 2004
    .line 2005
    :cond_45
    const/4 v3, 0x0

    .line 2006
    goto/16 :goto_14

    .line 2007
    .line 2008
    :cond_46
    move-object v3, v9

    .line 2009
    move-object/from16 v4, v20

    .line 2010
    .line 2011
    move-object v5, v10

    .line 2012
    move v6, v12

    .line 2013
    move/from16 v7, v22

    .line 2014
    .line 2015
    move-object v1, v11

    .line 2016
    move-object/from16 v2, v21

    .line 2017
    .line 2018
    invoke-static/range {v0 .. v7}, LX/4OX;->A01(LX/4OX;LX/4Oe;LX/1hv;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;IZ)V

    .line 2019
    .line 2020
    .line 2021
    goto/16 :goto_13

    .line 2022
    .line 2023
    :cond_47
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v6

    .line 2027
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v3

    .line 2031
    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2032
    .line 2033
    .line 2034
    move-result v1

    .line 2035
    if-eqz v1, :cond_49

    .line 2036
    .line 2037
    invoke-static {v3}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v2

    .line 2041
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 2042
    .line 2043
    .line 2044
    move-result v1

    .line 2045
    if-lez v1, :cond_48

    .line 2046
    .line 2047
    const-string v1, "|"

    .line 2048
    .line 2049
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2050
    .line 2051
    .line 2052
    :cond_48
    invoke-static {v2}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v1

    .line 2056
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2057
    .line 2058
    .line 2059
    goto :goto_19

    .line 2060
    :cond_49
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v1

    .line 2064
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v1

    .line 2068
    invoke-virtual {v1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v3

    .line 2072
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v6

    .line 2076
    const/4 v2, 0x0

    .line 2077
    :goto_1a
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 2078
    .line 2079
    .line 2080
    move-result v1

    .line 2081
    if-eqz v1, :cond_4b

    .line 2082
    .line 2083
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    .line 2084
    .line 2085
    .line 2086
    move-result v1

    .line 2087
    if-le v1, v2, :cond_4a

    .line 2088
    .line 2089
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    .line 2090
    .line 2091
    .line 2092
    move-result v1

    .line 2093
    invoke-virtual {v4, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v1

    .line 2097
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2098
    .line 2099
    .line 2100
    :cond_4a
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v1

    .line 2104
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2105
    .line 2106
    .line 2107
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    .line 2108
    .line 2109
    .line 2110
    move-result v2

    .line 2111
    goto :goto_1a

    .line 2112
    :cond_4b
    if-ge v2, v5, :cond_35

    .line 2113
    .line 2114
    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v1

    .line 2118
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2119
    .line 2120
    .line 2121
    goto/16 :goto_12

    .line 2122
    .line 2123
    :cond_4c
    iget-object v4, v0, LX/4OX;->A02:Landroid/content/Context;

    .line 2124
    .line 2125
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v2

    .line 2129
    const v1, 0x7f070cbb

    .line 2130
    .line 2131
    .line 2132
    invoke-static {v2, v1}, LX/3lf;->A07(Landroid/content/res/Resources;I)I

    .line 2133
    .line 2134
    .line 2135
    move-result v3

    .line 2136
    iget-object v1, v0, LX/4OX;->A05:LX/05C;

    .line 2137
    .line 2138
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v1

    .line 2142
    check-cast v1, LX/6iD;

    .line 2143
    .line 2144
    invoke-virtual {v1, v4}, LX/6iD;->A01(Landroid/content/Context;)I

    .line 2145
    .line 2146
    .line 2147
    move-result v2

    .line 2148
    sub-int/2addr v2, v3

    .line 2149
    iget-object v1, v0, LX/4OX;->A03:Landroid/widget/LinearLayout;

    .line 2150
    .line 2151
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v0

    .line 2155
    if-eqz v0, :cond_4d

    .line 2156
    .line 2157
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v0

    .line 2161
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2162
    .line 2163
    return-void

    .line 2164
    :cond_4d
    invoke-static {}, LX/25v;->A0K()Landroid/widget/LinearLayout$LayoutParams;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v0

    .line 2168
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2169
    .line 2170
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2171
    .line 2172
    .line 2173
    return-void

    .line 2174
    :cond_4e
    const/4 v5, 0x0

    .line 2175
    move-object v6, v5

    .line 2176
    move v7, v12

    .line 2177
    move/from16 v8, v22

    .line 2178
    .line 2179
    move-object v1, v0

    .line 2180
    move-object v2, v11

    .line 2181
    move-object/from16 v3, v21

    .line 2182
    .line 2183
    invoke-static/range {v1 .. v8}, LX/4OX;->A01(LX/4OX;LX/4Oe;LX/1hv;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;IZ)V

    .line 2184
    .line 2185
    .line 2186
    return-void

    .line 2187
    :cond_4f
    invoke-static {v10}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2188
    .line 2189
    .line 2190
    throw v5

    .line 2191
    :cond_50
    invoke-static {v12}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2192
    .line 2193
    .line 2194
    throw v5

    .line 2195
    :cond_51
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v4

    .line 2199
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v3

    .line 2203
    :cond_52
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2204
    .line 2205
    .line 2206
    move-result v1

    .line 2207
    if-eqz v1, :cond_53

    .line 2208
    .line 2209
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v2

    .line 2213
    instance-of v1, v2, LX/4R9;

    .line 2214
    .line 2215
    if-eqz v1, :cond_52

    .line 2216
    .line 2217
    if-eqz v2, :cond_52

    .line 2218
    .line 2219
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2220
    .line 2221
    .line 2222
    goto :goto_1b

    .line 2223
    :cond_53
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 2224
    .line 2225
    .line 2226
    move-result v1

    .line 2227
    if-nez v1, :cond_54

    .line 2228
    .line 2229
    iget-object v3, v0, LX/4OT;->A01:LX/0BN;

    .line 2230
    .line 2231
    new-instance v2, LX/Bvc;

    .line 2232
    .line 2233
    invoke-direct {v2}, LX/Bvc;-><init>()V

    .line 2234
    .line 2235
    .line 2236
    const/16 v1, 0x59

    .line 2237
    .line 2238
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v1

    .line 2242
    iput-object v1, v2, LX/Bvc;->A02:Ljava/lang/Integer;

    .line 2243
    .line 2244
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v1

    .line 2248
    iput-object v1, v2, LX/Bvc;->A03:Ljava/lang/Integer;

    .line 2249
    .line 2250
    invoke-static {}, LX/54M;->A00()Ljava/lang/String;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v1

    .line 2254
    iput-object v1, v2, LX/Bvc;->A0L:Ljava/lang/String;

    .line 2255
    .line 2256
    invoke-static {v8, v4}, LX/25r;->A00(ILjava/util/List;)I

    .line 2257
    .line 2258
    .line 2259
    move-result v1

    .line 2260
    invoke-static {v1}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v1

    .line 2264
    iput-object v1, v2, LX/Bvc;->A0B:Ljava/lang/Long;

    .line 2265
    .line 2266
    invoke-interface {v3, v2}, LX/0BN;->CBh(LX/0BP;)V

    .line 2267
    .line 2268
    .line 2269
    :cond_54
    iget-object v3, v0, LX/4OT;->A00:LX/3wy;

    .line 2270
    .line 2271
    iget-object v2, v3, LX/3wy;->A00:Ljava/util/List;

    .line 2272
    .line 2273
    invoke-static {v2, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2274
    .line 2275
    .line 2276
    move-result v1

    .line 2277
    if-nez v1, :cond_55

    .line 2278
    .line 2279
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 2280
    .line 2281
    .line 2282
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2283
    .line 2284
    .line 2285
    invoke-virtual {v3}, LX/11x;->notifyDataSetChanged()V

    .line 2286
    .line 2287
    .line 2288
    :cond_55
    iget-object v0, v0, LX/4OT;->A02:Lcom/indianchat/ui/coreui/conversation/carousel/CarouselView;

    .line 2289
    .line 2290
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 2291
    .line 2292
    .line 2293
    return-void

    .line 2294
    :cond_56
    const-string v1, "BotRichResponseSegment"

    .line 2295
    .line 2296
    invoke-virtual {v9, v8, v1}, Lcom/indianchat/locationsharing/location/WaMapView;->A06(Ljava/util/List;Ljava/lang/String;)V

    .line 2297
    .line 2298
    .line 2299
    :cond_57
    const/4 v2, 0x0

    .line 2300
    goto :goto_1c

    .line 2301
    :cond_58
    const/16 v2, 0x8

    .line 2302
    .line 2303
    :goto_1c
    iget-object v1, v0, LX/4OU;->A02:Lcom/indianchat/metaai/plugins/RichResponseMapView;

    .line 2304
    .line 2305
    if-eqz v1, :cond_59

    .line 2306
    .line 2307
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2308
    .line 2309
    .line 2310
    :cond_59
    iget-object v1, v0, LX/4OU;->A00:Landroid/view/View;

    .line 2311
    .line 2312
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2313
    .line 2314
    .line 2315
    iget-object v1, v0, LX/4OU;->A01:Landroid/widget/FrameLayout;

    .line 2316
    .line 2317
    if-eqz v1, :cond_5a

    .line 2318
    .line 2319
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2320
    .line 2321
    .line 2322
    :cond_5a
    if-eqz v6, :cond_5b

    .line 2323
    .line 2324
    iget-object v3, v6, LX/5Qz;->A02:Ljava/util/List;

    .line 2325
    .line 2326
    if-eqz v3, :cond_5b

    .line 2327
    .line 2328
    const-string v2, "\n"

    .line 2329
    .line 2330
    const/16 v1, 0x15

    .line 2331
    .line 2332
    invoke-static {v1}, LX/6DK;->A00(I)LX/6DK;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v1

    .line 2336
    invoke-static {v2, v3, v1}, LX/25r;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v15

    .line 2340
    if-nez v15, :cond_5c

    .line 2341
    .line 2342
    :cond_5b
    const-string v15, ""

    .line 2343
    .line 2344
    :cond_5c
    iget-object v0, v0, LX/4OU;->A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 2345
    .line 2346
    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2347
    .line 2348
    .line 2349
    invoke-virtual {v14}, LX/4Oe;->getFMessage()LX/1PL;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v17

    .line 2353
    const/16 v18, 0x0

    .line 2354
    .line 2355
    move-object/from16 v16, v0

    .line 2356
    .line 2357
    move-object/from16 v19, v5

    .line 2358
    .line 2359
    invoke-virtual/range {v14 .. v19}, LX/4Oe;->setAiRichResponseMessageText(Ljava/lang/String;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;LX/1DO;ZLjava/util/List;)V

    .line 2360
    .line 2361
    .line 2362
    return-void
.end method

.method public bridge synthetic Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 12

    .line 0
    sget-object v0, LX/4bn;->A0A:LX/4bn;

    .line 1
    .line 2
    iget v0, v0, LX/4bn;->value:I

    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/3x8;->A00:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v3, LX/4OW;

    .line 9
    .line 10
    invoke-direct {v3, v0}, LX/4OW;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-object v3

    .line 14
    :cond_0
    sget-object v0, LX/4bn;->A07:LX/4bn;

    .line 15
    .line 16
    iget v0, v0, LX/4bn;->value:I

    .line 17
    .line 18
    if-ne p2, v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/3x8;->A03:LX/00s;

    .line 21
    .line 22
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/3mX;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/3mX;->A05()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_7

    .line 33
    .line 34
    iget-object v1, p0, LX/3x8;->A00:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v0, p0, LX/3x8;->A02:LX/0Do;

    .line 37
    .line 38
    new-instance v3, LX/4OX;

    .line 39
    .line 40
    invoke-direct {v3, v1, v0}, LX/4OX;-><init>(Landroid/content/Context;LX/0Do;)V

    .line 41
    .line 42
    .line 43
    return-object v3

    .line 44
    :cond_1
    sget-object v0, LX/4bn;->A06:LX/4bn;

    .line 45
    .line 46
    iget v0, v0, LX/4bn;->value:I

    .line 47
    .line 48
    if-ne p2, v0, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, LX/3x8;->A00:Landroid/content/Context;

    .line 51
    .line 52
    iget-object v0, p0, LX/3x8;->A04:LX/00s;

    .line 53
    .line 54
    new-instance v3, LX/4OS;

    .line 55
    .line 56
    invoke-direct {v3, v1, v0}, LX/4OS;-><init>(Landroid/content/Context;LX/00s;)V

    .line 57
    .line 58
    .line 59
    return-object v3

    .line 60
    :cond_2
    sget-object v0, LX/4bn;->A05:LX/4bn;

    .line 61
    .line 62
    iget v0, v0, LX/4bn;->value:I

    .line 63
    .line 64
    if-ne p2, v0, :cond_3

    .line 65
    .line 66
    iget-object v9, p0, LX/3x8;->A07:LX/07r;

    .line 67
    .line 68
    iget-object v4, p0, LX/3x8;->A00:Landroid/content/Context;

    .line 69
    .line 70
    iget-object v7, p0, LX/3x8;->A04:LX/00s;

    .line 71
    .line 72
    iget-object v6, p0, LX/3x8;->A02:LX/0Do;

    .line 73
    .line 74
    iget-object v10, p0, LX/3x8;->A0B:LX/01y;

    .line 75
    .line 76
    iget-object v11, p0, LX/3x8;->A0A:LX/01y;

    .line 77
    .line 78
    iget-object v5, p0, LX/3x8;->A01:Landroid/view/View$OnLongClickListener;

    .line 79
    .line 80
    iget-object v8, p0, LX/3x8;->A05:LX/DIi;

    .line 81
    .line 82
    new-instance v3, LX/4OY;

    .line 83
    .line 84
    invoke-direct/range {v3 .. v11}, LX/4OY;-><init>(Landroid/content/Context;Landroid/view/View$OnLongClickListener;LX/0Do;LX/00s;LX/DIi;LX/07r;LX/01y;LX/01y;)V

    .line 85
    .line 86
    .line 87
    return-object v3

    .line 88
    :cond_3
    sget-object v0, LX/4bn;->A09:LX/4bn;

    .line 89
    .line 90
    iget v0, v0, LX/4bn;->value:I

    .line 91
    .line 92
    if-ne p2, v0, :cond_4

    .line 93
    .line 94
    iget-object v2, p0, LX/3x8;->A03:LX/00s;

    .line 95
    .line 96
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LX/3mX;

    .line 101
    .line 102
    invoke-virtual {v1}, LX/3mX;->A05()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    invoke-static {v1}, LX/3mX;->A01(LX/3mX;)LX/07r;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/16 v0, 0x3588

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 121
    .line 122
    iget-object v1, p0, LX/3x8;->A00:Landroid/content/Context;

    .line 123
    .line 124
    const/16 v0, 0x24

    .line 125
    .line 126
    invoke-static {p0, v0}, LX/6DQ;->A00(Ljava/lang/Object;I)LX/6DQ;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v3, LX/4OV;

    .line 131
    .line 132
    invoke-direct {v3, v1, v2, v0}, LX/4OV;-><init>(Landroid/content/Context;LX/00s;Lkotlin/jvm/functions/Function1;)V

    .line 133
    .line 134
    .line 135
    return-object v3

    .line 136
    :cond_4
    sget-object v0, LX/4bn;->A02:LX/4bn;

    .line 137
    .line 138
    iget v0, v0, LX/4bn;->value:I

    .line 139
    .line 140
    if-ne p2, v0, :cond_5

    .line 141
    .line 142
    iget-object v0, p0, LX/3x8;->A03:LX/00s;

    .line 143
    .line 144
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, LX/3mX;

    .line 149
    .line 150
    invoke-virtual {v1}, LX/3mX;->A05()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    invoke-static {v1}, LX/3mX;->A01(LX/3mX;)LX/07r;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/16 v0, 0x3587

    .line 161
    .line 162
    invoke-static {v1, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 169
    .line 170
    iget-object v1, p0, LX/3x8;->A00:Landroid/content/Context;

    .line 171
    .line 172
    const/16 v0, 0x25

    .line 173
    .line 174
    invoke-static {p0, v0}, LX/6DQ;->A00(Ljava/lang/Object;I)LX/6DQ;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v3, LX/4OZ;

    .line 179
    .line 180
    invoke-direct {v3, v1, v0}, LX/4OZ;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 181
    .line 182
    .line 183
    return-object v3

    .line 184
    :cond_5
    sget-object v0, LX/4bn;->A03:LX/4bn;

    .line 185
    .line 186
    iget v0, v0, LX/4bn;->value:I

    .line 187
    .line 188
    if-ne p2, v0, :cond_6

    .line 189
    .line 190
    iget-object v0, p0, LX/3x8;->A03:LX/00s;

    .line 191
    .line 192
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, LX/3mX;

    .line 197
    .line 198
    invoke-virtual {v1}, LX/3mX;->A05()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    invoke-static {v1}, LX/3mX;->A01(LX/3mX;)LX/07r;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const/16 v0, 0x3787

    .line 209
    .line 210
    invoke-static {v1, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_7

    .line 215
    .line 216
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 217
    .line 218
    iget-object v2, p0, LX/3x8;->A00:Landroid/content/Context;

    .line 219
    .line 220
    iget-object v0, p0, LX/3x8;->A06:LX/4Oe;

    .line 221
    .line 222
    invoke-virtual {v0}, LX/4Oe;->getFMessage()LX/1PL;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iget-object v0, p0, LX/3x8;->A01:Landroid/view/View$OnLongClickListener;

    .line 227
    .line 228
    new-instance v3, LX/4OT;

    .line 229
    .line 230
    invoke-direct {v3, v2, v0, v1}, LX/4OT;-><init>(Landroid/content/Context;Landroid/view/View$OnLongClickListener;LX/1DO;)V

    .line 231
    .line 232
    .line 233
    return-object v3

    .line 234
    :cond_6
    sget-object v0, LX/4bn;->A08:LX/4bn;

    .line 235
    .line 236
    iget v0, v0, LX/4bn;->value:I

    .line 237
    .line 238
    if-ne p2, v0, :cond_7

    .line 239
    .line 240
    iget-object v0, p0, LX/3x8;->A03:LX/00s;

    .line 241
    .line 242
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, LX/3mX;

    .line 247
    .line 248
    invoke-virtual {v1}, LX/3mX;->A05()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_7

    .line 253
    .line 254
    invoke-static {v1}, LX/3mX;->A01(LX/3mX;)LX/07r;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const/16 v0, 0x381c

    .line 259
    .line 260
    invoke-static {v1, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_7

    .line 265
    .line 266
    iget-object v1, p0, LX/3x8;->A00:Landroid/content/Context;

    .line 267
    .line 268
    iget-object v0, p0, LX/3x8;->A08:LX/J2W;

    .line 269
    .line 270
    new-instance v3, LX/4OU;

    .line 271
    .line 272
    invoke-direct {v3, v1, v0}, LX/4OU;-><init>(Landroid/content/Context;LX/J2W;)V

    .line 273
    .line 274
    .line 275
    return-object v3

    .line 276
    :cond_7
    iget-object v0, p0, LX/3x8;->A00:Landroid/content/Context;

    .line 277
    .line 278
    new-instance v3, LX/4OR;

    .line 279
    .line 280
    invoke-direct {v3, v0}, LX/4OR;-><init>(Landroid/content/Context;)V

    .line 281
    .line 282
    .line 283
    return-object v3
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/3x8;->A09:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/5f6;

    .line 15
    .line 16
    iget-object v0, v0, LX/5f6;->A07:LX/4bn;

    .line 17
    .line 18
    iget v0, v0, LX/4bn;->value:I

    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, -0x1

    .line 22
    return v0
.end method
