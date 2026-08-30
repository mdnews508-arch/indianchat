.class public final Lcom/indianchat/ui/coreui/inlineactions/InlineActionsView;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field public static final A06:LX/5PK;


# instance fields
.field public A00:LX/6ay;

.field public A01:LX/5PK;

.field public A02:Z

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:LX/00l;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/01f;->A00:LX/01f;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/5PK;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, LX/5PK;-><init>(Ljava/util/List;Z)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/indianchat/ui/coreui/inlineactions/InlineActionsView;->A06:LX/5PK;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/indianchat/ui/coreui/inlineactions/InlineActionsView;->A06:LX/5PK;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/indianchat/ui/coreui/inlineactions/InlineActionsView;->A01:LX/5PK;

    .line 10
    .line 11
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/ui/coreui/inlineactions/InlineActionsView;->A04:Ljava/util/Map;

    .line 16
    .line 17
    const/16 v0, 0x2b

    .line 18
    .line 19
    invoke-static {v0}, LX/6Cw;->A00(I)LX/00m;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/indianchat/ui/coreui/inlineactions/InlineActionsView;->A05:LX/00l;

    .line 24
    .line 25
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/indianchat/ui/coreui/inlineactions/InlineActionsView;->A03:Ljava/util/Map;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/inlineactions/InlineActionsView;->A00()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2uj;)V
    .locals 1

    .line 268435456
    invoke-static {p2, p3}, LX/25o;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, p1, v0}, Lcom/indianchat/ui/coreui/inlineactions/InlineActionsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method private final A00()V
    .locals 19

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    invoke-direct {v6}, Lcom/indianchat/ui/coreui/inlineactions/InlineActionsView;->A01()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {v6, v0}, Lcom/indianchat/ui/coreui/inlineactions/InlineActionsView;->suppressLayout(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v2, v6, Lcom/indianchat/ui/coreui/inlineactions/InlineActionsView;->A01:LX/5PK;

    .line 10
    .line 11
    iget-boolean v0, v2, LX/5PK;->A01:Z

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    iget-object v0, v2, LX/5PK;->A00:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_11

    .line 24
    .line 25
    iget-object v0, v6, Lcom/indianchat/ui/coreui/inlineactions/InlineActionsView;->A01:LX/5PK;

    .line 26
    .line 27
    iget-boolean v0, v0, LX/5PK;->A01:Z

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    :cond_0
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    iget-object v0, v6, Lcom/indianchat/ui/coreui/inlineactions/InlineActionsView;->A01:LX/5PK;

    .line 41
    .line 42
    iget-object v0, v0, LX/5PK;->A00:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v18

    .line 48
    const/4 v11, 0x0

    .line 49
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_d

    .line 54
    .line 55
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    add-int/lit8 v17, v11, 0x1

    .line 60
    .line 61
    if-gez v11, :cond_1

    .line 62
    .line 63
    invoke-static {}, LX/01d;->A0E()V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    throw v0

    .line 68
    :cond_1
    check-cast v10, LX/5cE;

    .line 69
    .line 70
    iget-object v9, v10, LX/5cE;->A06:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget-object v8, v6, Lcom/indianchat/ui/coreui/inlineactions/InlineActionsView;->A04:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/view/View;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-direct {v6, v0, v10}, Lcom/indianchat/ui/coreui/inlineactions/InlineActionsView;->A02(Landroid/view/View;LX/5cE;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    move/from16 v11, v17

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    iget-object v0, v6, Lcom/indianchat/ui/coreui/inlineactions/InlineActionsView;->A01:LX/5PK;

    .line 92
    .line 93
    iget-object v0, v0, LX/5PK;->A00:Ljava/util/List;

    .line 94
    .line 95
    invoke-static {v0, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, LX/3lg;->A0G(Ljava/util/List;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v11, v0}, LX/25p;->A1X(II)Z

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/3lf;->A0U(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v4, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 120
    .line 121
    .line 122
    iget-object v12, v10, LX/5cE;->A03:Ljava/lang/Integer;

    .line 123
    .line 124
    const/4 v3, 0x1

    .line 125
    if-eqz v12, :cond_3

    .line 126
    .line 127
    iget-object v0, v10, LX/5cE;->A01:LX/696;

    .line 128
    .line 129
    const/4 v2, 0x1

    .line 130
    if-nez v0, :cond_4

    .line 131
    .line 132
    :cond_3
    const/4 v2, 0x0

    .line 133
    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const v0, 0x7f07071d

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-eqz v2, :cond_c

    .line 149
    .line 150
    const v0, 0x7f070722

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const v0, 0x7f070721

    .line 162
    .line 163
    .line 164
    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    const/4 v1, -0x2

    .line 169
    invoke-static {v1, v14}, LX/3lf;->A0T(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    if-nez v15, :cond_b

    .line 174
    .line 175
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    const v0, 0x7f070166

    .line 180
    .line 181
    .line 182
    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    :goto_3
    invoke-virtual {v14, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-static {v4, v13, v0, v2}, LX/3lg;->A1I(Landroid/view/View;III)V

    .line 197
    .line 198
    .line 199
    const/16 v0, 0x11

    .line 200
    .line 201
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 202
    .line 203
    .line 204
    iget-boolean v0, v6, Lcom/indianchat/ui/coreui/inlineactions/InlineActionsView;->A02:Z

    .line 205
    .line 206
    const v2, 0x7f080856

    .line 207
    .line 208
    .line 209
    if-eqz v0, :cond_5

    .line 210
    .line 211
    const v2, 0x7f080857

    .line 212
    .line 213
    .line 214
    :cond_5
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0, v2}, LX/0SM;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 226
    .line 227
    .line 228
    iget-object v2, v10, LX/5cE;->A00:LX/696;

    .line 229
    .line 230
    invoke-static {v4}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, LX/25o;->A07(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v2, v0}, LX/696;->A00(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    new-instance v3, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 250
    .line 251
    invoke-direct {v3, v0}, Lcom/indianchat/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    .line 252
    .line 253
    .line 254
    const v0, 0x7f0b00eb

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    const v0, 0x7f070720

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-static {v3, v0}, LX/3lh;->A1K(Landroid/view/View;I)V

    .line 272
    .line 273
    .line 274
    iget-object v2, v10, LX/5cE;->A05:Ljava/lang/Integer;

    .line 275
    .line 276
    if-eqz v2, :cond_6

    .line 277
    .line 278
    invoke-static {v3}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0, v3, v2}, LX/3lm;->A03(Landroid/content/res/Resources;Landroid/view/View;Ljava/lang/Number;)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 291
    .line 292
    .line 293
    :cond_6
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v4}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v0}, LX/3lf;->A0g(Landroid/content/Context;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    const v0, 0x7f0b0119

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 308
    .line 309
    .line 310
    invoke-static {v1}, LX/3lf;->A0S(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    iget-object v0, v10, LX/5cE;->A04:Ljava/lang/Integer;

    .line 319
    .line 320
    if-eqz v0, :cond_a

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    :goto_4
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v12, :cond_7

    .line 331
    .line 332
    move/from16 v16, v0

    .line 333
    .line 334
    :cond_7
    move/from16 v0, v16

    .line 335
    .line 336
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    const v0, 0x7f15061e

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const v0, 0x7f060891

    .line 357
    .line 358
    .line 359
    invoke-static {v1, v2, v0}, LX/25n;->A1R(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 363
    .line 364
    .line 365
    const/16 v0, 0x2f

    .line 366
    .line 367
    invoke-static {v10, v6, v0}, LX/5mB;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5mB;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const v0, 0x7f850e5d

    .line 372
    .line 373
    .line 374
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 375
    .line 376
    .line 377
    sget-object v0, LX/595;->A01:LX/5cE;

    .line 378
    .line 379
    iget-object v0, v0, LX/5cE;->A06:Ljava/lang/String;

    .line 380
    .line 381
    invoke-static {v9, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-nez v0, :cond_8

    .line 386
    .line 387
    sget-object v0, LX/595;->A00:LX/5cE;

    .line 388
    .line 389
    iget-object v0, v0, LX/5cE;->A06:Ljava/lang/String;

    .line 390
    .line 391
    invoke-static {v9, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_9

    .line 396
    .line 397
    :cond_8
    const/16 v0, 0x2c

    .line 398
    .line 399
    new-instance v3, LX/6Cw;

    .line 400
    .line 401
    invoke-direct {v3, v0}, LX/6Cw;-><init>(I)V

    .line 402
    .line 403
    .line 404
    const/16 v0, 0x1d

    .line 405
    .line 406
    new-instance v2, LX/6D2;

    .line 407
    .line 408
    invoke-direct {v2, v4, v0}, LX/6D2;-><init>(Ljava/lang/Object;I)V

    .line 409
    .line 410
    .line 411
    const/16 v1, 0x2a

    .line 412
    .line 413
    new-instance v0, LX/6Cw;

    .line 414
    .line 415
    invoke-direct {v0, v1}, LX/6Cw;-><init>(I)V

    .line 416
    .line 417
    .line 418
    invoke-static {v4, v3, v2, v0}, LX/0Vr;->A0G(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 419
    .line 420
    .line 421
    :cond_9
    invoke-direct {v6, v4, v10}, Lcom/indianchat/ui/coreui/inlineactions/InlineActionsView;->A02(Landroid/view/View;LX/5cE;)V

    .line 422
    .line 423
    .line 424
    invoke-interface {v8, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v6, v4, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_1

    .line 431
    .line 432
    :cond_a
    const v0, 0x7f070722

    .line 433
    .line 434
    .line 435
    goto :goto_4

    .line 436
    :cond_b
    const/4 v0, 0x0

    .line 437
    goto/16 :goto_3

    .line 438
    .line 439
    :cond_c
    const v0, 0x7f07071f

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 443
    .line 444
    .line 445
    move-result v13

    .line 446
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    goto/16 :goto_2

    .line 451
    .line 452
    :cond_d
    iget-object v4, v6, Lcom/indianchat/ui/coreui/inlineactions/InlineActionsView;->A04:Ljava/util/Map;

    .line 453
    .line 454
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    :cond_e
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_f

    .line 471
    .line 472
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-interface {v7, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-nez v0, :cond_e

    .line 481
    .line 482
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    goto :goto_5

    .line 486
    :cond_f
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_10

    .line 495
    .line 496
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    check-cast v0, Landroid/view/View;

    .line 505
    .line 506
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 507
    .line 508
    .line 509
    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    goto :goto_6

    .line 513
    :cond_10
    invoke-virtual {v6, v5}, Lcom/indianchat/ui/coreui/inlineactions/InlineActionsView;->suppressLayout(Z)V

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
    :cond_11
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 518
    .line 519
    .line 520
    return-void
.end method

.method private final A01()V
    .locals 6

    .line 0
    iget-object v3, p0, Lcom/indianchat/ui/coreui/inlineactions/InlineActionsView;->A03:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v3}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/inlineactions/InlineActionsView;->getMainHandler()Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/indianchat/ui/coreui/inlineactions/InlineActionsView;->A04:Ljava/util/Map;

    .line 30
    .line 31
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    invoke-static {v5}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/view/View;

    .line 54
    .line 55
    const v0, 0x7f0b00eb

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, LX/3lh;->A1J(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    const/high16 v0, 0x3f800000    # 1.0f

    .line 76
    .line 77
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/indianchat/ui/coreui/inlineactions/InlineActionsView;->A01:LX/5PK;

    .line 81
    .line 82
    iget-object v0, v0, LX/5PK;->A00:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    move-object v0, v1

    .line 99
    check-cast v0, LX/5cE;

    .line 100
    .line 101
    iget-object v0, v0, LX/5cE;->A06:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    :goto_2
    check-cast v1, LX/5cE;

    .line 110
    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    iget-object v0, v1, LX/5cE;->A03:Ljava/lang/Integer;

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 122
    .line 123
    .line 124
    :cond_3
    iget-object v1, v1, LX/5cE;->A05:Ljava/lang/Integer;

    .line 125
    .line 126
    if-eqz v1, :cond_1

    .line 127
    .line 128
    invoke-static {p0}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0, p0, v1}, LX/3lm;->A03(Landroid/content/res/Resources;Landroid/view/View;Ljava/lang/Number;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    const/4 v1, 0x0

    .line 145
    goto :goto_2

    .line 146
    :cond_5
    return-void
.end method

.method private final A02(Landroid/view/View;LX/5cE;)V
    .locals 6

    .line 0
    const v0, 0x7f0b00eb

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    const v0, 0x7f0b0119

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/16 v0, 0x2e

    .line 15
    .line 16
    invoke-static {p2, p0, v0}, LX/5mB;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5mB;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0xa512df3

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p2, LX/5cE;->A00:LX/696;

    .line 27
    .line 28
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/25o;->A07(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, LX/696;->A00(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p2, LX/5cE;->A03:Ljava/lang/Integer;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/16 v2, 0x8

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object v1, p2, LX/5cE;->A01:LX/696;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/25o;->A07(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, LX/696;->A00(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private final getMainHandler()Landroid/os/Handler;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/coreui/inlineactions/InlineActionsView;->A05:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/os/Handler;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final A03()V
    .locals 8

    .line 0
    const-string v7, "copy"

    .line 1
    .line 2
    const-wide/16 v2, 0xfa0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/ui/coreui/inlineactions/InlineActionsView;->A04:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/view/View;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    const v0, 0x7f0b00eb

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    if-eqz v6, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/indianchat/ui/coreui/inlineactions/InlineActionsView;->A01:LX/5PK;

    .line 24
    .line 25
    iget-object v0, v0, LX/5PK;->A00:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    move-object v0, v5

    .line 42
    check-cast v0, LX/5cE;

    .line 43
    .line 44
    iget-object v0, v0, LX/5cE;->A06:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0, v7}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    iget-object v4, p0, Lcom/indianchat/ui/coreui/inlineactions/InlineActionsView;->A03:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v4, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/Runnable;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/inlineactions/InlineActionsView;->getMainHandler()Landroid/os/Handler;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    const v0, 0x7f080e12

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v0, 0x7f060890

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x2

    .line 96
    new-instance v1, LX/6B3;

    .line 97
    .line 98
    invoke-direct {v1, v6, p0, v5, v0}, LX/6B3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v4, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/inlineactions/InlineActionsView;->getMainHandler()Landroid/os/Handler;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 109
    .line 110
    .line 111
    :cond_2
    return-void
.end method

.method public final getUseOutlineBackground()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/ui/coreui/inlineactions/InlineActionsView;->A02:Z

    .line 1
    .line 2
    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/inlineactions/InlineActionsView;->A01()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setListener(LX/6ay;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/ui/coreui/inlineactions/InlineActionsView;->A00:LX/6ay;

    .line 1
    .line 2
    return-void
.end method

.method public final setState(LX/5PK;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/ui/coreui/inlineactions/InlineActionsView;->A01:LX/5PK;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lcom/indianchat/ui/coreui/inlineactions/InlineActionsView;->A01:LX/5PK;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/inlineactions/InlineActionsView;->A00()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final setUseOutlineBackground(Z)V
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/ui/coreui/inlineactions/InlineActionsView;->A02:Z

    .line 1
    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/indianchat/ui/coreui/inlineactions/InlineActionsView;->A02:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/indianchat/ui/coreui/inlineactions/InlineActionsView;->A04:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {v0}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/view/View;

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/indianchat/ui/coreui/inlineactions/InlineActionsView;->A02:Z

    .line 25
    .line 26
    const v1, 0x7f080856

    .line 27
    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const v1, 0x7f080857

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v1}, LX/0SM;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public suppressLayout(Z)V
    .locals 1

    .line 0
    invoke-static {}, LX/074;->A05()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->suppressLayout(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
