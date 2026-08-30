.class public final LX/GZM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup$LayoutParams;

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Landroid/view/ViewGroup;

.field public A04:Landroid/widget/ImageView;

.field public A05:Landroid/widget/ImageView;

.field public A06:Landroid/widget/ImageView;

.field public A07:Landroid/widget/ImageView;

.field public A08:Landroid/widget/ImageView;

.field public A09:Landroid/widget/ImageView;

.field public A0A:Landroid/widget/ImageView;

.field public A0B:Landroid/widget/LinearLayout;

.field public A0C:Landroid/widget/LinearLayout;

.field public A0D:Landroid/widget/TextView;

.field public A0E:Landroid/widget/TextView;

.field public A0F:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public A0G:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public A0H:LX/0TT;

.field public A0I:LX/0TT;

.field public A0J:LX/0TT;

.field public A0K:Z

.field public final A0L:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1909

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/GZM;->A0L:LX/05C;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/view/ViewGroup;IIZ)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p5, :cond_3

    .line 5
    .line 6
    iget-object v3, p0, LX/GZM;->A0H:LX/0TT;

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, LX/25m;->A13(Landroid/view/View;)LX/0TT;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iput-object v3, p0, LX/GZM;->A0H:LX/0TT;

    .line 23
    .line 24
    :cond_0
    invoke-static {v3}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {v2, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f08024c

    .line 34
    .line 35
    .line 36
    if-ne p4, v0, :cond_2

    .line 37
    .line 38
    const/4 v1, -0x1

    .line 39
    :goto_0
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4}, LX/0TT;->A05(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    const v0, 0x7f0604b4

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-object v0, p0, LX/GZM;->A0H:LX/0TT;

    .line 57
    .line 58
    invoke-static {v0}, LX/25p;->A1O(LX/0TT;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final A01(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/widget/TextView;LX/GZG;)V
    .locals 22

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    invoke-static {v4, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    iput-object v3, v0, LX/GZM;->A01:Landroid/view/ViewGroup;

    .line 11
    .line 12
    move-object/from16 v7, p3

    .line 13
    .line 14
    iput-object v7, v0, LX/GZM;->A0E:Landroid/widget/TextView;

    .line 15
    .line 16
    move-object/from16 v2, p4

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    iget-boolean v5, v2, LX/GZG;->A0O:Z

    .line 21
    .line 22
    if-eqz v5, :cond_2b

    .line 23
    .line 24
    const/16 v5, 0x8

    .line 25
    .line 26
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-boolean v6, v2, LX/GZG;->A0c:Z

    .line 30
    .line 31
    const v11, 0x7f0b06b1

    .line 32
    .line 33
    .line 34
    iget v5, v2, LX/GZG;->A00:I

    .line 35
    .line 36
    move-object v8, v0

    .line 37
    move-object v9, v4

    .line 38
    move-object v10, v3

    .line 39
    move v12, v5

    .line 40
    move v13, v6

    .line 41
    invoke-virtual/range {v8 .. v13}, LX/GZM;->A00(Landroid/content/Context;Landroid/view/ViewGroup;IIZ)V

    .line 42
    .line 43
    .line 44
    :cond_0
    if-eqz p2, :cond_15

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-boolean v5, v2, LX/GZG;->A0e:Z

    .line 50
    .line 51
    if-eqz v5, :cond_2a

    .line 52
    .line 53
    instance-of v5, v3, LX/Itc;

    .line 54
    .line 55
    if-eqz v5, :cond_2a

    .line 56
    .line 57
    iget-object v6, v0, LX/GZM;->A08:Landroid/widget/ImageView;

    .line 58
    .line 59
    if-nez v6, :cond_1

    .line 60
    .line 61
    new-instance v6, Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-direct {v6, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    iput-object v6, v0, LX/GZM;->A08:Landroid/widget/ImageView;

    .line 67
    .line 68
    invoke-static {}, LX/GV2;->A0C()Landroid/widget/LinearLayout$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v5}, LX/DxK;->A00(Landroid/content/res/Resources;)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-virtual {v8, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    iget-object v5, v0, LX/GZM;->A0E:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    add-int/lit8 v5, v5, 0x1

    .line 93
    .line 94
    invoke-virtual {v3, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 98
    .line 99
    .line 100
    :cond_1
    iget-object v8, v2, LX/GZG;->A0I:LX/1DO;

    .line 101
    .line 102
    iget-boolean v12, v2, LX/GZG;->A0d:Z

    .line 103
    .line 104
    invoke-virtual {v8}, LX/1DO;->B0y()I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    const/16 v5, 0xd

    .line 109
    .line 110
    invoke-static {v9, v5}, LX/1PA;->A04(II)Z

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    if-nez v11, :cond_29

    .line 115
    .line 116
    const/4 v5, 0x5

    .line 117
    invoke-static {v9, v5}, LX/1PA;->A04(II)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-nez v5, :cond_29

    .line 122
    .line 123
    const/4 v5, 0x4

    .line 124
    if-eq v9, v5, :cond_2

    .line 125
    .line 126
    const v10, 0x7f080909

    .line 127
    .line 128
    .line 129
    if-eqz v12, :cond_3

    .line 130
    .line 131
    :cond_2
    const v10, 0x7f0808fa

    .line 132
    .line 133
    .line 134
    :cond_3
    :goto_1
    const v9, 0x7f0409ee

    .line 135
    .line 136
    .line 137
    const v5, 0x7f060880

    .line 138
    .line 139
    .line 140
    if-eqz v11, :cond_4

    .line 141
    .line 142
    const v9, 0x7f040a05

    .line 143
    .line 144
    .line 145
    const v5, 0x7f060897

    .line 146
    .line 147
    .line 148
    :cond_4
    invoke-static {v4, v9, v5}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-nez v5, :cond_28

    .line 153
    .line 154
    const/4 v5, 0x0

    .line 155
    :goto_2
    invoke-static {v5, v6}, LX/0ve;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6}, Landroid/view/View;->clearAnimation()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8}, LX/1DO;->B0y()I

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    iget v9, v8, LX/1DO;->A0h:I

    .line 169
    .line 170
    const/16 v5, 0xd

    .line 171
    .line 172
    invoke-static {v10, v5}, LX/1PA;->A04(II)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_26

    .line 177
    .line 178
    if-nez v9, :cond_24

    .line 179
    .line 180
    const v9, 0x7f1223e6

    .line 181
    .line 182
    .line 183
    :cond_5
    :goto_3
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-static {v5, v6, v9}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v8}, LX/1Oj;->A16(LX/1DO;)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_6

    .line 198
    .line 199
    invoke-virtual {v8}, LX/1DO;->B0y()I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    const/4 v8, 0x4

    .line 204
    invoke-static {v5, v8}, LX/1PA;->A04(II)Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-eqz v5, :cond_6

    .line 209
    .line 210
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    :cond_6
    :goto_4
    iget-boolean v5, v0, LX/GZM;->A0K:Z

    .line 214
    .line 215
    if-nez v5, :cond_9

    .line 216
    .line 217
    iget-boolean v5, v2, LX/GZG;->A0Z:Z

    .line 218
    .line 219
    if-nez v5, :cond_9

    .line 220
    .line 221
    iget-object v5, v2, LX/GZG;->A08:LX/00s;

    .line 222
    .line 223
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    check-cast v6, LX/GaL;

    .line 228
    .line 229
    iget-object v5, v2, LX/GZG;->A0I:LX/1DO;

    .line 230
    .line 231
    invoke-virtual {v6, v5}, LX/GaL;->A00(LX/1DO;)Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-eqz v5, :cond_23

    .line 236
    .line 237
    iget-object v13, v0, LX/GZM;->A0F:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 238
    .line 239
    if-nez v13, :cond_7

    .line 240
    .line 241
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    const v6, 0x7f0e146c

    .line 246
    .line 247
    .line 248
    const/4 v5, 0x0

    .line 249
    invoke-virtual {v8, v6, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    const-string v5, "null cannot be cast to non-null type com.indianchat.ui.coreui.base.WaTextView"

    .line 254
    .line 255
    invoke-static {v13, v5}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    check-cast v13, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 259
    .line 260
    iget-object v6, v2, LX/GZG;->A0C:LX/07r;

    .line 261
    .line 262
    sget-object v5, LX/GZN;->A05:LX/09O;

    .line 263
    .line 264
    invoke-static {v6, v5}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-nez v5, :cond_7

    .line 269
    .line 270
    const v5, 0x7f080db2

    .line 271
    .line 272
    .line 273
    invoke-static {v4, v5}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    if-eqz v8, :cond_7

    .line 278
    .line 279
    invoke-virtual {v13}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    invoke-virtual {v8, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 284
    .line 285
    .line 286
    iget-object v6, v2, LX/GZG;->A0G:LX/0FJ;

    .line 287
    .line 288
    const/4 v5, 0x1

    .line 289
    invoke-static {v8, v13, v6, v5}, LX/0PK;->A02(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;LX/0FJ;Z)V

    .line 290
    .line 291
    .line 292
    invoke-static {v13}, LX/GV2;->A03(Landroid/view/View;)I

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 297
    .line 298
    .line 299
    :cond_7
    iget-object v5, v0, LX/GZM;->A02:Landroid/view/ViewGroup;

    .line 300
    .line 301
    if-nez v5, :cond_9

    .line 302
    .line 303
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    instance-of v5, v12, Landroid/view/ViewGroup;

    .line 308
    .line 309
    if-eqz v5, :cond_9

    .line 310
    .line 311
    check-cast v12, Landroid/view/ViewGroup;

    .line 312
    .line 313
    if-eqz v12, :cond_9

    .line 314
    .line 315
    invoke-virtual {v12, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 316
    .line 317
    .line 318
    move-result v11

    .line 319
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    invoke-virtual {v12, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    new-instance v9, Landroid/widget/LinearLayout;

    .line 331
    .line 332
    invoke-direct {v9, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-virtual {v9, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 343
    .line 344
    .line 345
    const/16 v8, 0x10

    .line 346
    .line 347
    invoke-virtual {v9, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 348
    .line 349
    .line 350
    invoke-static {v9}, LX/GV2;->A03(Landroid/view/View;)I

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    invoke-virtual {v9, v1, v1, v1, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v9, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 358
    .line 359
    .line 360
    iget-object v5, v2, LX/GZG;->A04:LX/Iul;

    .line 361
    .line 362
    if-eqz v5, :cond_8

    .line 363
    .line 364
    invoke-interface {v5}, LX/Iul;->get()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    sget-object v5, LX/GZi;->A04:LX/GZi;

    .line 369
    .line 370
    if-eq v6, v5, :cond_8

    .line 371
    .line 372
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    new-instance v15, Landroid/view/View;

    .line 377
    .line 378
    invoke-direct {v15, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 379
    .line 380
    .line 381
    const/4 v14, 0x1

    .line 382
    const/high16 v6, 0x3f800000    # 1.0f

    .line 383
    .line 384
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 385
    .line 386
    invoke-direct {v5, v1, v14, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v15, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v9, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 393
    .line 394
    .line 395
    :cond_8
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 400
    .line 401
    invoke-direct {v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 402
    .line 403
    .line 404
    iput v8, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 405
    .line 406
    invoke-virtual {v9, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v12, v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 410
    .line 411
    .line 412
    iput-object v9, v0, LX/GZM;->A02:Landroid/view/ViewGroup;

    .line 413
    .line 414
    iput-object v12, v0, LX/GZM;->A03:Landroid/view/ViewGroup;

    .line 415
    .line 416
    iput-object v10, v0, LX/GZM;->A00:Landroid/view/ViewGroup$LayoutParams;

    .line 417
    .line 418
    iput-object v13, v0, LX/GZM;->A0F:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 419
    .line 420
    :cond_9
    :goto_5
    invoke-virtual {v0, v4, v3, v2}, LX/GZM;->A03(Landroid/content/Context;Landroid/view/ViewGroup;LX/GZG;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v4, v3, v2}, LX/GZM;->A04(Landroid/content/Context;Landroid/view/ViewGroup;LX/GZG;)V

    .line 424
    .line 425
    .line 426
    const/4 v10, 0x1

    .line 427
    iget-boolean v9, v2, LX/GZG;->A0W:Z

    .line 428
    .line 429
    iget-boolean v5, v2, LX/GZG;->A0f:Z

    .line 430
    .line 431
    iget-object v6, v2, LX/GZG;->A0G:LX/0FJ;

    .line 432
    .line 433
    iget-object v8, v0, LX/GZM;->A07:Landroid/widget/ImageView;

    .line 434
    .line 435
    if-eqz v9, :cond_22

    .line 436
    .line 437
    if-nez v8, :cond_a

    .line 438
    .line 439
    new-instance v8, Landroid/widget/ImageView;

    .line 440
    .line 441
    invoke-direct {v8, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 442
    .line 443
    .line 444
    iput-object v8, v0, LX/GZM;->A07:Landroid/widget/ImageView;

    .line 445
    .line 446
    invoke-static {}, LX/GV2;->A0C()Landroid/widget/LinearLayout$LayoutParams;

    .line 447
    .line 448
    .line 449
    move-result-object v12

    .line 450
    const v17, 0x7f123e82

    .line 451
    .line 452
    .line 453
    invoke-static {v4}, LX/GV2;->A01(Landroid/content/Context;)I

    .line 454
    .line 455
    .line 456
    move-result v18

    .line 457
    move/from16 v16, v10

    .line 458
    .line 459
    move-object v13, v3

    .line 460
    move-object v14, v8

    .line 461
    move-object v15, v6

    .line 462
    move-object v11, v0

    .line 463
    invoke-virtual/range {v11 .. v18}, LX/GZM;->A05(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;Landroid/widget/ImageView;LX/0FJ;III)V

    .line 464
    .line 465
    .line 466
    invoke-static {v4, v8, v10, v5}, LX/Hzj;->A01(Landroid/content/Context;Landroid/widget/ImageView;IZ)V

    .line 467
    .line 468
    .line 469
    :cond_a
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 470
    .line 471
    .line 472
    :goto_6
    iget-boolean v9, v2, LX/GZG;->A0P:Z

    .line 473
    .line 474
    iget-boolean v10, v2, LX/GZG;->A0U:Z

    .line 475
    .line 476
    iget-object v8, v2, LX/GZG;->A07:LX/00s;

    .line 477
    .line 478
    iget-object v11, v2, LX/GZG;->A0C:LX/07r;

    .line 479
    .line 480
    if-eqz v9, :cond_21

    .line 481
    .line 482
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v8

    .line 486
    check-cast v8, LX/35O;

    .line 487
    .line 488
    invoke-virtual {v8}, LX/35O;->A00()Z

    .line 489
    .line 490
    .line 491
    move-result v8

    .line 492
    if-nez v8, :cond_b

    .line 493
    .line 494
    iget-object v9, v2, LX/GZG;->A0I:LX/1DO;

    .line 495
    .line 496
    instance-of v8, v9, LX/BzF;

    .line 497
    .line 498
    if-eqz v8, :cond_21

    .line 499
    .line 500
    check-cast v9, LX/BzF;

    .line 501
    .line 502
    iget-object v9, v9, LX/BzF;->A00:LX/D6t;

    .line 503
    .line 504
    if-eqz v9, :cond_21

    .line 505
    .line 506
    const-string v8, "payment_reminder"

    .line 507
    .line 508
    invoke-static {v9, v8}, LX/B9z;->A1V(LX/D6t;Ljava/lang/String;)Z

    .line 509
    .line 510
    .line 511
    move-result v8

    .line 512
    if-eqz v8, :cond_21

    .line 513
    .line 514
    const/16 v8, 0x5fd9

    .line 515
    .line 516
    invoke-virtual {v11, v8}, LX/00D;->A0w(I)Z

    .line 517
    .line 518
    .line 519
    move-result v8

    .line 520
    if-eqz v8, :cond_21

    .line 521
    .line 522
    :cond_b
    if-nez v10, :cond_d

    .line 523
    .line 524
    iget-object v10, v0, LX/GZM;->A06:Landroid/widget/ImageView;

    .line 525
    .line 526
    if-nez v10, :cond_c

    .line 527
    .line 528
    new-instance v10, Landroid/widget/ImageView;

    .line 529
    .line 530
    invoke-direct {v10, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 531
    .line 532
    .line 533
    iput-object v10, v0, LX/GZM;->A06:Landroid/widget/ImageView;

    .line 534
    .line 535
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 536
    .line 537
    .line 538
    move-result-object v9

    .line 539
    const v8, 0x7f0710f6

    .line 540
    .line 541
    .line 542
    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 543
    .line 544
    .line 545
    move-result v8

    .line 546
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 547
    .line 548
    invoke-direct {v9, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 549
    .line 550
    .line 551
    const/16 v8, 0x10

    .line 552
    .line 553
    iput v8, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 554
    .line 555
    const v18, 0x7f123678

    .line 556
    .line 557
    .line 558
    invoke-static {v4}, LX/GV2;->A01(Landroid/content/Context;)I

    .line 559
    .line 560
    .line 561
    move-result v19

    .line 562
    move/from16 v17, v1

    .line 563
    .line 564
    move-object v12, v0

    .line 565
    move-object v13, v9

    .line 566
    move-object v14, v3

    .line 567
    move-object v15, v10

    .line 568
    move-object/from16 v16, v6

    .line 569
    .line 570
    invoke-virtual/range {v12 .. v19}, LX/GZM;->A05(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;Landroid/widget/ImageView;LX/0FJ;III)V

    .line 571
    .line 572
    .line 573
    :cond_c
    invoke-static {v4, v10, v1, v5}, LX/Hzj;->A01(Landroid/content/Context;Landroid/widget/ImageView;IZ)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    .line 577
    .line 578
    .line 579
    :cond_d
    :goto_7
    iget-object v9, v2, LX/GZG;->A0I:LX/1DO;

    .line 580
    .line 581
    const/16 v8, 0x16bc

    .line 582
    .line 583
    invoke-static {v8}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v8

    .line 587
    check-cast v8, LX/16E;

    .line 588
    .line 589
    invoke-static {v11, v8, v9}, LX/BGz;->A00(LX/07r;LX/16E;LX/1DO;)Z

    .line 590
    .line 591
    .line 592
    move-result v8

    .line 593
    if-eqz v8, :cond_20

    .line 594
    .line 595
    iget-object v13, v0, LX/GZM;->A0C:Landroid/widget/LinearLayout;

    .line 596
    .line 597
    if-nez v13, :cond_e

    .line 598
    .line 599
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 600
    .line 601
    .line 602
    move-result-object v12

    .line 603
    const v10, 0x7f0e1550

    .line 604
    .line 605
    .line 606
    const/4 v8, 0x0

    .line 607
    invoke-virtual {v12, v10, v8, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 608
    .line 609
    .line 610
    move-result-object v13

    .line 611
    const-string v8, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 612
    .line 613
    invoke-static {v13, v8}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    check-cast v13, Landroid/widget/LinearLayout;

    .line 617
    .line 618
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 619
    .line 620
    .line 621
    move-result v8

    .line 622
    invoke-virtual {v3, v13, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 623
    .line 624
    .line 625
    :cond_e
    const v8, 0x7f0b1ab2

    .line 626
    .line 627
    .line 628
    invoke-static {v13, v8}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 629
    .line 630
    .line 631
    move-result-object v12

    .line 632
    iget-boolean v10, v2, LX/GZG;->A0T:Z

    .line 633
    .line 634
    const v8, 0x7f124aad

    .line 635
    .line 636
    .line 637
    if-eqz v10, :cond_f

    .line 638
    .line 639
    const v8, 0x7f124aac

    .line 640
    .line 641
    .line 642
    :cond_f
    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setText(I)V

    .line 643
    .line 644
    .line 645
    iput-object v13, v0, LX/GZM;->A0C:Landroid/widget/LinearLayout;

    .line 646
    .line 647
    invoke-virtual {v13, v1}, Landroid/view/View;->setVisibility(I)V

    .line 648
    .line 649
    .line 650
    :goto_8
    iget-boolean v8, v2, LX/GZG;->A0X:Z

    .line 651
    .line 652
    iget-object v12, v0, LX/GZM;->A0D:Landroid/widget/TextView;

    .line 653
    .line 654
    if-nez v8, :cond_1d

    .line 655
    .line 656
    invoke-static {v12}, LX/25u;->A14(Landroid/view/View;)V

    .line 657
    .line 658
    .line 659
    :goto_9
    const/4 v8, 0x0

    .line 660
    invoke-static {v11}, LX/25q;->A1Y(LX/00D;)Z

    .line 661
    .line 662
    .line 663
    move-result v10

    .line 664
    const/16 v12, 0x8

    .line 665
    .line 666
    if-eqz v10, :cond_1c

    .line 667
    .line 668
    iget-boolean v10, v2, LX/GZG;->A0Z:Z

    .line 669
    .line 670
    if-nez v10, :cond_1c

    .line 671
    .line 672
    iget-object v10, v2, LX/GZG;->A09:LX/00s;

    .line 673
    .line 674
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v15

    .line 678
    check-cast v15, LX/26s;

    .line 679
    .line 680
    iget-object v13, v2, LX/GZG;->A0B:LX/J0E;

    .line 681
    .line 682
    iget-object v10, v9, LX/1DO;->A0P:Ljava/lang/Long;

    .line 683
    .line 684
    if-eqz v10, :cond_1c

    .line 685
    .line 686
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 687
    .line 688
    .line 689
    move-result-wide v16

    .line 690
    invoke-virtual {v9}, LX/1DO;->A0T()Z

    .line 691
    .line 692
    .line 693
    move-result v10

    .line 694
    if-eqz v10, :cond_1c

    .line 695
    .line 696
    if-eqz v13, :cond_1c

    .line 697
    .line 698
    invoke-interface {v13, v9}, LX/J0E;->AtQ(LX/1DO;)LX/1DO;

    .line 699
    .line 700
    .line 701
    move-result-object v13

    .line 702
    if-eqz v13, :cond_1c

    .line 703
    .line 704
    invoke-virtual {v13}, LX/1DO;->A0T()Z

    .line 705
    .line 706
    .line 707
    move-result v10

    .line 708
    if-eqz v10, :cond_1c

    .line 709
    .line 710
    iget-object v10, v13, LX/1DO;->A0P:Ljava/lang/Long;

    .line 711
    .line 712
    if-eqz v10, :cond_1c

    .line 713
    .line 714
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 715
    .line 716
    .line 717
    move-result-wide v13

    .line 718
    cmp-long v10, v13, v16

    .line 719
    .line 720
    if-nez v10, :cond_1c

    .line 721
    .line 722
    invoke-virtual {v15, v9}, LX/26s;->A05(LX/1DO;)Z

    .line 723
    .line 724
    .line 725
    move-result v10

    .line 726
    if-eqz v10, :cond_1c

    .line 727
    .line 728
    sget-object v10, LX/GZN;->A07:LX/09O;

    .line 729
    .line 730
    invoke-static {v11, v10}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 731
    .line 732
    .line 733
    move-result v10

    .line 734
    if-eqz v10, :cond_1c

    .line 735
    .line 736
    iget-boolean v10, v2, LX/GZG;->A0Q:Z

    .line 737
    .line 738
    if-eqz v10, :cond_1c

    .line 739
    .line 740
    iget-object v11, v0, LX/GZM;->A0A:Landroid/widget/ImageView;

    .line 741
    .line 742
    if-nez v11, :cond_10

    .line 743
    .line 744
    new-instance v11, Landroid/widget/ImageView;

    .line 745
    .line 746
    invoke-direct {v11, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 747
    .line 748
    .line 749
    iput-object v11, v0, LX/GZM;->A0A:Landroid/widget/ImageView;

    .line 750
    .line 751
    invoke-static {}, LX/GV2;->A0C()Landroid/widget/LinearLayout$LayoutParams;

    .line 752
    .line 753
    .line 754
    move-result-object v14

    .line 755
    const v19, 0x7f1248f5

    .line 756
    .line 757
    .line 758
    invoke-static {v4}, LX/GV2;->A01(Landroid/content/Context;)I

    .line 759
    .line 760
    .line 761
    move-result v20

    .line 762
    const/4 v10, 0x5

    .line 763
    move/from16 v18, v10

    .line 764
    .line 765
    move-object v13, v0

    .line 766
    move-object v15, v3

    .line 767
    move-object/from16 v16, v11

    .line 768
    .line 769
    move-object/from16 v17, v6

    .line 770
    .line 771
    invoke-virtual/range {v13 .. v20}, LX/GZM;->A05(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;Landroid/widget/ImageView;LX/0FJ;III)V

    .line 772
    .line 773
    .line 774
    invoke-static {v4, v11, v10, v5}, LX/Hzj;->A01(Landroid/content/Context;Landroid/widget/ImageView;IZ)V

    .line 775
    .line 776
    .line 777
    :cond_10
    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    .line 778
    .line 779
    .line 780
    :cond_11
    :goto_a
    invoke-virtual {v9}, LX/1DO;->A0V()Z

    .line 781
    .line 782
    .line 783
    move-result v10

    .line 784
    if-eqz v10, :cond_2e

    .line 785
    .line 786
    iget-boolean v11, v2, LX/GZG;->A0b:Z

    .line 787
    .line 788
    iget-object v14, v2, LX/GZG;->A05:LX/00s;

    .line 789
    .line 790
    iget-object v15, v2, LX/GZG;->A0J:LX/EXL;

    .line 791
    .line 792
    iget-object v13, v2, LX/GZG;->A0N:Ljava/lang/String;

    .line 793
    .line 794
    iget-boolean v10, v2, LX/GZG;->A0V:Z

    .line 795
    .line 796
    if-nez v11, :cond_19

    .line 797
    .line 798
    iget-object v11, v0, LX/GZM;->A0I:LX/0TT;

    .line 799
    .line 800
    if-nez v11, :cond_18

    .line 801
    .line 802
    const v11, 0x7f0b2138

    .line 803
    .line 804
    .line 805
    invoke-virtual {v3, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 806
    .line 807
    .line 808
    move-result-object v11

    .line 809
    if-eqz v11, :cond_17

    .line 810
    .line 811
    invoke-static {v11}, LX/25m;->A13(Landroid/view/View;)LX/0TT;

    .line 812
    .line 813
    .line 814
    move-result-object v11

    .line 815
    :goto_b
    iput-object v11, v0, LX/GZM;->A0I:LX/0TT;

    .line 816
    .line 817
    if-nez v11, :cond_18

    .line 818
    .line 819
    :cond_12
    :goto_c
    invoke-virtual {v0, v4, v3, v7, v2}, LX/GZM;->A02(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/widget/TextView;LX/GZG;)V

    .line 820
    .line 821
    .line 822
    iget-object v5, v2, LX/GZG;->A0A:Lcom/google/common/base/Optional;

    .line 823
    .line 824
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 825
    .line 826
    .line 827
    move-result v1

    .line 828
    if-eqz v1, :cond_15

    .line 829
    .line 830
    iget-object v1, v9, LX/1DO;->A0i:LX/1Oi;

    .line 831
    .line 832
    iget-boolean v1, v1, LX/1Oi;->A02:Z

    .line 833
    .line 834
    const v2, 0x7f06066e

    .line 835
    .line 836
    .line 837
    if-eqz v1, :cond_13

    .line 838
    .line 839
    const v2, 0x7f060673

    .line 840
    .line 841
    .line 842
    :cond_13
    const v1, 0x7f0409ee

    .line 843
    .line 844
    .line 845
    invoke-static {v4, v1, v2}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 846
    .line 847
    .line 848
    move-result v2

    .line 849
    iget-object v1, v0, LX/GZM;->A0J:LX/0TT;

    .line 850
    .line 851
    if-nez v1, :cond_14

    .line 852
    .line 853
    const v1, 0x7f0b3ab1

    .line 854
    .line 855
    .line 856
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    if-eqz v1, :cond_16

    .line 861
    .line 862
    invoke-static {v1}, LX/25m;->A13(Landroid/view/View;)LX/0TT;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    iput-object v1, v0, LX/GZM;->A0J:LX/0TT;

    .line 867
    .line 868
    :cond_14
    :goto_d
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v5

    .line 872
    check-cast v5, LX/FaD;

    .line 873
    .line 874
    invoke-static {v4, v2}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 875
    .line 876
    .line 877
    move-result v3

    .line 878
    if-eqz v1, :cond_15

    .line 879
    .line 880
    invoke-static {v5}, LX/FaD;->A00(LX/FaD;)LX/0n8;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    invoke-virtual {v0}, LX/0n8;->A0M()Z

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    if-eqz v0, :cond_15

    .line 889
    .line 890
    invoke-static {v1}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    check-cast v2, Landroid/widget/ImageView;

    .line 895
    .line 896
    invoke-static {v9}, LX/BHJ;->A00(LX/1DO;)LX/DKa;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    if-eqz v0, :cond_2d

    .line 901
    .line 902
    iget-boolean v1, v0, LX/DKa;->A0D:Z

    .line 903
    .line 904
    const/4 v0, 0x1

    .line 905
    if-ne v1, v0, :cond_2d

    .line 906
    .line 907
    invoke-static {v5}, LX/FaD;->A00(LX/FaD;)LX/0n8;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    invoke-static {v0}, LX/0n8;->A00(LX/0n8;)LX/07r;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    const/16 v0, 0x2b36

    .line 916
    .line 917
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 918
    .line 919
    .line 920
    move-result v0

    .line 921
    if-eqz v0, :cond_2d

    .line 922
    .line 923
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    const v0, 0x7f080c89

    .line 928
    .line 929
    .line 930
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    if-eqz v0, :cond_15

    .line 935
    .line 936
    invoke-static {v0, v3}, LX/1nr;->A08(Landroid/graphics/drawable/Drawable;I)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 943
    .line 944
    .line 945
    :cond_15
    return-void

    .line 946
    :cond_16
    const/4 v1, 0x0

    .line 947
    goto :goto_d

    .line 948
    :cond_17
    const/4 v11, 0x0

    .line 949
    goto/16 :goto_b

    .line 950
    .line 951
    :cond_18
    if-eqz v10, :cond_1a

    .line 952
    .line 953
    invoke-virtual {v11, v12}, LX/0TT;->A05(I)V

    .line 954
    .line 955
    .line 956
    :cond_19
    iget-object v1, v0, LX/GZM;->A09:Landroid/widget/ImageView;

    .line 957
    .line 958
    if-eqz v1, :cond_12

    .line 959
    .line 960
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 961
    .line 962
    .line 963
    goto/16 :goto_c

    .line 964
    .line 965
    :cond_1a
    if-eqz v15, :cond_19

    .line 966
    .line 967
    if-eqz v13, :cond_19

    .line 968
    .line 969
    invoke-static {v14}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v10

    .line 973
    check-cast v10, LX/0n8;

    .line 974
    .line 975
    invoke-static {v10, v15}, LX/Fc9;->A0A(LX/0n8;LX/EXL;)Z

    .line 976
    .line 977
    .line 978
    move-result v10

    .line 979
    if-eqz v10, :cond_19

    .line 980
    .line 981
    invoke-static {v11}, LX/B9x;->A04(LX/0TT;)Landroid/widget/TextView;

    .line 982
    .line 983
    .line 984
    move-result-object v10

    .line 985
    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v11, v1}, LX/0TT;->A05(I)V

    .line 989
    .line 990
    .line 991
    iget-object v13, v0, LX/GZM;->A01:Landroid/view/ViewGroup;

    .line 992
    .line 993
    invoke-interface {v14}, LX/00s;->get()Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v10

    .line 997
    check-cast v10, LX/0n8;

    .line 998
    .line 999
    iget-object v10, v10, LX/0n8;->A03:LX/00l;

    .line 1000
    .line 1001
    invoke-static {v10}, LX/000;->A0B(LX/00l;)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v10

    .line 1005
    if-eqz v10, :cond_19

    .line 1006
    .line 1007
    iget-object v11, v0, LX/GZM;->A09:Landroid/widget/ImageView;

    .line 1008
    .line 1009
    if-nez v11, :cond_1b

    .line 1010
    .line 1011
    new-instance v11, Landroid/widget/ImageView;

    .line 1012
    .line 1013
    invoke-direct {v11, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1014
    .line 1015
    .line 1016
    iput-object v11, v0, LX/GZM;->A09:Landroid/widget/ImageView;

    .line 1017
    .line 1018
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v14

    .line 1022
    const v10, 0x7f0710fa

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v14, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1026
    .line 1027
    .line 1028
    move-result v10

    .line 1029
    const v12, 0x7f071117

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v14, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1033
    .line 1034
    .line 1035
    move-result v15

    .line 1036
    const v12, 0x7f071115

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v14, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1040
    .line 1041
    .line 1042
    move-result v14

    .line 1043
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 1044
    .line 1045
    invoke-direct {v12, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1046
    .line 1047
    .line 1048
    const/16 v10, 0x10

    .line 1049
    .line 1050
    iput v10, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1051
    .line 1052
    invoke-virtual {v12, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 1053
    .line 1054
    .line 1055
    iput v14, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1056
    .line 1057
    const v20, 0x7f1248a1

    .line 1058
    .line 1059
    .line 1060
    const/16 v19, 0x6

    .line 1061
    .line 1062
    move-object v14, v0

    .line 1063
    move-object v15, v12

    .line 1064
    move-object/from16 v16, v13

    .line 1065
    .line 1066
    move-object/from16 v17, v11

    .line 1067
    .line 1068
    move-object/from16 v18, v6

    .line 1069
    .line 1070
    move/from16 v21, v1

    .line 1071
    .line 1072
    invoke-virtual/range {v14 .. v21}, LX/GZM;->A05(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;Landroid/widget/ImageView;LX/0FJ;III)V

    .line 1073
    .line 1074
    .line 1075
    :cond_1b
    const/4 v6, 0x6

    .line 1076
    invoke-static {v4, v11, v6, v5}, LX/Hzj;->A01(Landroid/content/Context;Landroid/widget/ImageView;IZ)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1080
    .line 1081
    .line 1082
    goto/16 :goto_c

    .line 1083
    .line 1084
    :cond_1c
    iget-object v10, v0, LX/GZM;->A0A:Landroid/widget/ImageView;

    .line 1085
    .line 1086
    if-eqz v10, :cond_11

    .line 1087
    .line 1088
    invoke-virtual {v10, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1089
    .line 1090
    .line 1091
    goto/16 :goto_a

    .line 1092
    .line 1093
    :cond_1d
    if-nez v12, :cond_1e

    .line 1094
    .line 1095
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v12

    .line 1099
    const v10, 0x7f0e027d

    .line 1100
    .line 1101
    .line 1102
    const/4 v8, 0x0

    .line 1103
    invoke-virtual {v12, v10, v8, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v12

    .line 1107
    const-string v8, "null cannot be cast to non-null type android.widget.TextView"

    .line 1108
    .line 1109
    invoke-static {v12, v8}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1110
    .line 1111
    .line 1112
    check-cast v12, Landroid/widget/TextView;

    .line 1113
    .line 1114
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 1115
    .line 1116
    .line 1117
    move-result v8

    .line 1118
    invoke-virtual {v3, v12, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 1119
    .line 1120
    .line 1121
    iput-object v12, v0, LX/GZM;->A0D:Landroid/widget/TextView;

    .line 1122
    .line 1123
    :cond_1e
    iget-object v8, v9, LX/1DO;->A0i:LX/1Oi;

    .line 1124
    .line 1125
    iget-boolean v10, v8, LX/1Oi;->A02:Z

    .line 1126
    .line 1127
    const v8, 0x7f1505db

    .line 1128
    .line 1129
    .line 1130
    if-eqz v10, :cond_1f

    .line 1131
    .line 1132
    const v8, 0x7f1505dd

    .line 1133
    .line 1134
    .line 1135
    :cond_1f
    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v12, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1139
    .line 1140
    .line 1141
    goto/16 :goto_9

    .line 1142
    .line 1143
    :cond_20
    iget-object v8, v0, LX/GZM;->A0C:Landroid/widget/LinearLayout;

    .line 1144
    .line 1145
    invoke-static {v8}, LX/25u;->A14(Landroid/view/View;)V

    .line 1146
    .line 1147
    .line 1148
    goto/16 :goto_8

    .line 1149
    .line 1150
    :cond_21
    iget-object v8, v0, LX/GZM;->A06:Landroid/widget/ImageView;

    .line 1151
    .line 1152
    invoke-static {v8}, LX/25u;->A14(Landroid/view/View;)V

    .line 1153
    .line 1154
    .line 1155
    goto/16 :goto_7

    .line 1156
    .line 1157
    :cond_22
    invoke-static {v8}, LX/25u;->A14(Landroid/view/View;)V

    .line 1158
    .line 1159
    .line 1160
    goto/16 :goto_6

    .line 1161
    .line 1162
    :cond_23
    iget-object v6, v0, LX/GZM;->A02:Landroid/view/ViewGroup;

    .line 1163
    .line 1164
    if-eqz v6, :cond_9

    .line 1165
    .line 1166
    iget-object v9, v0, LX/GZM;->A03:Landroid/view/ViewGroup;

    .line 1167
    .line 1168
    if-eqz v9, :cond_9

    .line 1169
    .line 1170
    invoke-virtual {v9, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 1171
    .line 1172
    .line 1173
    move-result v8

    .line 1174
    iget-object v5, v0, LX/GZM;->A01:Landroid/view/ViewGroup;

    .line 1175
    .line 1176
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v9, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1180
    .line 1181
    .line 1182
    iget-object v6, v0, LX/GZM;->A01:Landroid/view/ViewGroup;

    .line 1183
    .line 1184
    iget-object v5, v0, LX/GZM;->A00:Landroid/view/ViewGroup$LayoutParams;

    .line 1185
    .line 1186
    invoke-virtual {v9, v6, v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1187
    .line 1188
    .line 1189
    const/4 v5, 0x0

    .line 1190
    iput-object v5, v0, LX/GZM;->A02:Landroid/view/ViewGroup;

    .line 1191
    .line 1192
    iput-object v5, v0, LX/GZM;->A03:Landroid/view/ViewGroup;

    .line 1193
    .line 1194
    iput-object v5, v0, LX/GZM;->A00:Landroid/view/ViewGroup$LayoutParams;

    .line 1195
    .line 1196
    iput-object v5, v0, LX/GZM;->A0F:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1197
    .line 1198
    goto/16 :goto_5

    .line 1199
    .line 1200
    :cond_24
    const/4 v5, 0x2

    .line 1201
    if-ne v9, v5, :cond_25

    .line 1202
    .line 1203
    const/16 v5, 0x8

    .line 1204
    .line 1205
    const v9, 0x7f1223d9

    .line 1206
    .line 1207
    .line 1208
    if-eq v10, v5, :cond_5

    .line 1209
    .line 1210
    :cond_25
    const v9, 0x7f1223ed

    .line 1211
    .line 1212
    .line 1213
    goto/16 :goto_3

    .line 1214
    .line 1215
    :cond_26
    const/4 v5, 0x5

    .line 1216
    invoke-static {v10, v5}, LX/1PA;->A04(II)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v5

    .line 1220
    if-eqz v5, :cond_27

    .line 1221
    .line 1222
    const v9, 0x7f1223c5

    .line 1223
    .line 1224
    .line 1225
    goto/16 :goto_3

    .line 1226
    .line 1227
    :cond_27
    const/4 v5, 0x4

    .line 1228
    const v9, 0x7f1223d6

    .line 1229
    .line 1230
    .line 1231
    if-ne v10, v5, :cond_5

    .line 1232
    .line 1233
    const v9, 0x7f1223f2

    .line 1234
    .line 1235
    .line 1236
    goto/16 :goto_3

    .line 1237
    .line 1238
    :cond_28
    invoke-static {v4, v5}, LX/04Y;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v5

    .line 1242
    goto/16 :goto_2

    .line 1243
    .line 1244
    :cond_29
    const v10, 0x7f0808fd

    .line 1245
    .line 1246
    .line 1247
    goto/16 :goto_1

    .line 1248
    .line 1249
    :cond_2a
    iget-object v5, v0, LX/GZM;->A08:Landroid/widget/ImageView;

    .line 1250
    .line 1251
    invoke-static {v5}, LX/25u;->A14(Landroid/view/View;)V

    .line 1252
    .line 1253
    .line 1254
    goto/16 :goto_4

    .line 1255
    .line 1256
    :cond_2b
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1257
    .line 1258
    .line 1259
    iget-object v8, v2, LX/GZG;->A0G:LX/0FJ;

    .line 1260
    .line 1261
    iget-object v5, v2, LX/GZG;->A0M:Ljava/lang/Long;

    .line 1262
    .line 1263
    if-eqz v5, :cond_2c

    .line 1264
    .line 1265
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 1266
    .line 1267
    .line 1268
    move-result-wide v5

    .line 1269
    :goto_e
    invoke-static {v8, v5, v6}, LX/BH6;->A00(LX/0FJ;J)Ljava/lang/String;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v5

    .line 1273
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1274
    .line 1275
    .line 1276
    goto/16 :goto_0

    .line 1277
    .line 1278
    :cond_2c
    iget-wide v5, v2, LX/GZG;->A03:J

    .line 1279
    .line 1280
    goto :goto_e

    .line 1281
    :cond_2d
    const/16 v0, 0x8

    .line 1282
    .line 1283
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1284
    .line 1285
    .line 1286
    return-void

    .line 1287
    :cond_2e
    invoke-virtual {v0, v4, v3, v7, v2}, LX/GZM;->A02(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/widget/TextView;LX/GZG;)V

    .line 1288
    .line 1289
    .line 1290
    return-void
.end method

.method public final A02(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/widget/TextView;LX/GZG;)V
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/GZM;->A0L:LX/05C;

    .line 2
    .line 3
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/6iO;

    .line 8
    .line 9
    iget-object v5, p4, LX/GZG;->A0I:LX/1DO;

    .line 10
    .line 11
    invoke-virtual {v0, v5}, LX/6iO;->A06(LX/1DO;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v3, p0, LX/GZM;->A0B:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    if-eqz v0, :cond_8

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f0e0150

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 33
    .line 34
    invoke-static {v3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v3, Landroid/widget/LinearLayout;

    .line 38
    .line 39
    const v0, 0x7f0b027d

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "\u2022"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, p0, LX/GZM;->A0B:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    iget-object v0, p0, LX/GZM;->A09:Landroid/widget/ImageView;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ltz v0, :cond_5

    .line 62
    .line 63
    :goto_0
    invoke-virtual {p2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v4, p0, LX/GZM;->A0B:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    if-eqz v4, :cond_7

    .line 69
    .line 70
    if-eqz p3, :cond_3

    .line 71
    .line 72
    invoke-virtual {p3}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    :goto_1
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    const/4 v5, 0x0

    .line 81
    :goto_2
    if-ge v5, v6, :cond_7

    .line 82
    .line 83
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    instance-of v0, v1, Landroid/widget/ImageView;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    check-cast v1, Landroid/widget/ImageView;

    .line 92
    .line 93
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 94
    .line 95
    invoke-virtual {v1, v7, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    instance-of v0, v1, Landroid/widget/TextView;

    .line 102
    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    move-object v0, v1

    .line 106
    check-cast v0, Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 109
    .line 110
    .line 111
    if-eqz p3, :cond_1

    .line 112
    .line 113
    check-cast v1, Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {p3}, Landroid/widget/TextView;->getTextSize()F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_3
    iget-object v0, v5, LX/1DO;->A0i:LX/1Oi;

    .line 124
    .line 125
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 126
    .line 127
    const v1, 0x7f06066e

    .line 128
    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    const v1, 0x7f060673

    .line 133
    .line 134
    .line 135
    :cond_4
    const v0, 0x7f0409ee

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v0, v1}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    goto :goto_1

    .line 143
    :cond_5
    const v0, 0x7f0b2138

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-ltz v0, :cond_6

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_6
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    goto :goto_0

    .line 164
    :cond_7
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_8
    invoke-static {v3}, LX/25u;->A14(Landroid/view/View;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public final A03(Landroid/content/Context;Landroid/view/ViewGroup;LX/GZG;)V
    .locals 12

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    iget-boolean v1, p3, LX/GZG;->A0f:Z

    .line 6
    .line 7
    iget v0, p3, LX/GZG;->A01:I

    .line 8
    .line 9
    iget-object v8, p3, LX/GZG;->A0G:LX/0FJ;

    .line 10
    .line 11
    move-object v4, p0

    .line 12
    if-ne v2, v0, :cond_1

    .line 13
    .line 14
    iget-object v7, p0, LX/GZM;->A04:Landroid/widget/ImageView;

    .line 15
    .line 16
    if-nez v7, :cond_0

    .line 17
    .line 18
    new-instance v7, Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-direct {v7, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v7, p0, LX/GZM;->A04:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-static {}, LX/GV2;->A0C()Landroid/widget/LinearLayout$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const v10, 0x7f12208c

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, LX/GV2;->A01(Landroid/content/Context;)I

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    const/4 v9, 0x2

    .line 37
    move-object v6, p2

    .line 38
    invoke-virtual/range {v4 .. v11}, LX/GZM;->A05(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;Landroid/widget/ImageView;LX/0FJ;III)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x2

    .line 42
    invoke-static {p1, v7, v0, v1}, LX/Hzj;->A01(Landroid/content/Context;Landroid/widget/ImageView;IZ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object v0, p0, LX/GZM;->A04:Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final A04(Landroid/content/Context;Landroid/view/ViewGroup;LX/GZG;)V
    .locals 12

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    iget v0, p3, LX/GZG;->A02:I

    .line 6
    .line 7
    iget-boolean v1, p3, LX/GZG;->A0f:Z

    .line 8
    .line 9
    iget-object v8, p3, LX/GZG;->A0G:LX/0FJ;

    .line 10
    .line 11
    move-object v4, p0

    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    iget-object v7, p0, LX/GZM;->A05:Landroid/widget/ImageView;

    .line 15
    .line 16
    if-nez v7, :cond_0

    .line 17
    .line 18
    new-instance v7, Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-direct {v7, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v7, p0, LX/GZM;->A05:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-static {}, LX/GV2;->A0C()Landroid/widget/LinearLayout$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const v10, 0x7f123202

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, LX/GV2;->A01(Landroid/content/Context;)I

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    const/4 v9, 0x3

    .line 37
    move-object v6, p2

    .line 38
    invoke-virtual/range {v4 .. v11}, LX/GZM;->A05(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;Landroid/widget/ImageView;LX/0FJ;III)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x3

    .line 42
    invoke-static {p1, v7, v0, v1}, LX/Hzj;->A01(Landroid/content/Context;Landroid/widget/ImageView;IZ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object v0, p0, LX/GZM;->A05:Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final A05(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;Landroid/widget/ImageView;LX/0FJ;III)V
    .locals 9

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p3, p6}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/0PR;->A03:LX/0PK;

    .line 12
    .line 13
    move/from16 v2, p7

    .line 14
    .line 15
    invoke-virtual {v0, p3, p4, v1, v2}, LX/0PK;->A0F(Landroid/view/View;LX/0FJ;II)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LX/GZM;->A06:Landroid/widget/ImageView;

    .line 19
    .line 20
    iget-object v3, p0, LX/GZM;->A07:Landroid/widget/ImageView;

    .line 21
    .line 22
    iget-object v4, p0, LX/GZM;->A04:Landroid/widget/ImageView;

    .line 23
    .line 24
    iget-object v5, p0, LX/GZM;->A05:Landroid/widget/ImageView;

    .line 25
    .line 26
    iget-object v6, p0, LX/GZM;->A0A:Landroid/widget/ImageView;

    .line 27
    .line 28
    iget-object v7, p0, LX/GZM;->A09:Landroid/widget/ImageView;

    .line 29
    .line 30
    move v8, p5

    .line 31
    invoke-static/range {v2 .. v8}, LX/Hzj;->A00(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p2, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
