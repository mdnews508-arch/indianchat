.class public final LX/35J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x82f9

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/35J;->A00:LX/05C;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A00(LX/3CH;LX/3Bz;LX/34e;LX/33j;)V
    .locals 21

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v3, p4

    .line 2
    .line 3
    invoke-static {v3, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v13, 0x1

    .line 7
    const/4 v0, 0x2

    .line 8
    move-object/from16 v12, p3

    .line 9
    .line 10
    invoke-static {v12, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v3, LX/33j;->A00:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    move-object/from16 v10, p2

    .line 20
    .line 21
    iget-object v7, v10, LX/3Bz;->A04:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v7, :cond_0

    .line 24
    .line 25
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v1, 0x1

    .line 33
    :cond_1
    xor-int/lit8 v0, v1, 0x1

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 39
    .line 40
    .line 41
    const/high16 v0, 0x3f000000    # 0.5f

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    const/high16 v0, 0x3f800000    # 1.0f

    .line 46
    .line 47
    :cond_2
    iget-object v11, v3, LX/33j;->A02:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 48
    .line 49
    invoke-virtual {v11, v0}, Landroid/view/View;->setAlpha(F)V

    .line 50
    .line 51
    .line 52
    iget-object v6, v3, LX/33j;->A01:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 53
    .line 54
    invoke-virtual {v6, v0}, Landroid/view/View;->setAlpha(F)V

    .line 55
    .line 56
    .line 57
    iget-object v5, v3, LX/33j;->A04:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 58
    .line 59
    invoke-virtual {v5, v0}, Landroid/view/View;->setAlpha(F)V

    .line 60
    .line 61
    .line 62
    iget-object v4, v3, LX/33j;->A03:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 63
    .line 64
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 65
    .line 66
    .line 67
    sget-object v1, LX/0aa;->A01:LX/0ab;

    .line 68
    .line 69
    iget-object v0, v10, LX/3Bz;->A01:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/0ab;->A02(Ljava/lang/String;)LX/0aa;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v8}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v10, LX/3Bz;->A00:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v8, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    if-eqz v3, :cond_8

    .line 84
    .line 85
    iget-object v1, v12, LX/34e;->A0B:LX/0nR;

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0}, LX/0nR;->A0D(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/graphics/Bitmap;

    .line 96
    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    :goto_0
    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    if-eqz v3, :cond_3

    .line 103
    .line 104
    invoke-static {v3}, LX/0D0;->A0g(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    iget-object v1, v12, LX/34e;->A0B:LX/0nR;

    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1, v0}, LX/0nR;->A0D(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    iget-object v0, v12, LX/34e;->A0C:LX/0nR;

    .line 123
    .line 124
    invoke-virtual {v0, v3}, LX/0nR;->A0D(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-nez v0, :cond_3

    .line 129
    .line 130
    iget-object v0, v12, LX/34e;->A0A:LX/1Nk;

    .line 131
    .line 132
    invoke-virtual {v0, v3}, LX/1Nk;->A02(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    iget-object v0, v12, LX/34e;->A09:LX/05C;

    .line 139
    .line 140
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const/16 v0, 0x11

    .line 145
    .line 146
    invoke-static {v1, v3, v12, v0}, LX/3bT;->A01(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    :cond_3
    const/4 v0, 0x0

    .line 150
    invoke-virtual {v6, v2, v0, v9, v9}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0K(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 151
    .line 152
    .line 153
    move-object/from16 v0, p0

    .line 154
    .line 155
    iget-object v0, v0, LX/35J;->A00:LX/05C;

    .line 156
    .line 157
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, LX/31d;

    .line 162
    .line 163
    move-object/from16 v12, p1

    .line 164
    .line 165
    if-nez p1, :cond_6

    .line 166
    .line 167
    const v0, 0x7f0b22dd

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-nez v0, :cond_6

    .line 175
    .line 176
    :cond_4
    :goto_2
    const/16 v2, 0x8

    .line 177
    .line 178
    if-eqz v7, :cond_5

    .line 179
    .line 180
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_5

    .line 185
    .line 186
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    const v0, 0x7f125121

    .line 190
    .line 191
    .line 192
    invoke-static {v8, v7, v13, v9, v0}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    :goto_3
    iget-object v1, v10, LX/3Bz;->A02:Ljava/lang/String;

    .line 200
    .line 201
    if-eqz v1, :cond_b

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_b

    .line 208
    .line 209
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_5
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_6
    const v11, 0x7f0b22dd

    .line 221
    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    invoke-virtual {v6, v11, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    if-eqz p1, :cond_4

    .line 234
    .line 235
    iget-object v2, v12, LX/3CH;->A02:Ljava/lang/String;

    .line 236
    .line 237
    if-eqz v2, :cond_4

    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_4

    .line 244
    .line 245
    iget-object v1, v12, LX/3CH;->A01:Ljava/lang/String;

    .line 246
    .line 247
    if-nez v1, :cond_7

    .line 248
    .line 249
    iget-object v1, v12, LX/3CH;->A03:Ljava/lang/String;

    .line 250
    .line 251
    :cond_7
    invoke-virtual {v6, v11, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    const v0, 0x7f070b13

    .line 259
    .line 260
    .line 261
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 266
    .line 267
    .line 268
    invoke-static {v6}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    const v11, 0x82f8

    .line 273
    .line 274
    .line 275
    iget-object v0, v3, LX/31d;->A00:LX/05C;

    .line 276
    .line 277
    invoke-static {v0, v11}, LX/25r;->A0u(LX/05C;I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, LX/5Hx;

    .line 282
    .line 283
    iget-object v0, v0, LX/5Hx;->A04:LX/00l;

    .line 284
    .line 285
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v14

    .line 289
    check-cast v14, LX/7sV;

    .line 290
    .line 291
    new-instance v0, LX/3ZR;

    .line 292
    .line 293
    invoke-direct {v0, v3, v1, v6}, LX/3ZR;-><init>(LX/31d;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 294
    .line 295
    .line 296
    const/4 v15, 0x0

    .line 297
    move-object/from16 v17, v15

    .line 298
    .line 299
    move-object/from16 v16, v15

    .line 300
    .line 301
    move-object/from16 v18, v0

    .line 302
    .line 303
    move-object/from16 v19, v2

    .line 304
    .line 305
    move-object/from16 v20, v1

    .line 306
    .line 307
    invoke-virtual/range {v14 .. v20}, LX/7sV;->A02(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/8pF;Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_2

    .line 311
    .line 312
    :cond_8
    iget-object v0, v12, LX/34e;->A05:LX/05C;

    .line 313
    .line 314
    iget-object v14, v0, LX/05C;->A00:LX/00s;

    .line 315
    .line 316
    invoke-interface {v14}, LX/00s;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, LX/1MW;

    .line 321
    .line 322
    const/4 v0, 0x0

    .line 323
    invoke-virtual {v1, v0, v0, v2}, LX/1MW;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v18

    .line 327
    if-nez v18, :cond_9

    .line 328
    .line 329
    const v0, 0x7f0801d3

    .line 330
    .line 331
    .line 332
    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :cond_9
    iget-object v0, v12, LX/34e;->A02:LX/05C;

    .line 338
    .line 339
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v3, v9}, LX/1AQ;->A01(LX/0Ci;Z)LX/1AR;

    .line 343
    .line 344
    .line 345
    move-result-object v17

    .line 346
    iget v1, v12, LX/34e;->A0E:I

    .line 347
    .line 348
    if-nez v1, :cond_a

    .line 349
    .line 350
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    const v0, 0x7f070b15

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    iput v1, v12, LX/34e;->A0E:I

    .line 362
    .line 363
    :cond_a
    invoke-interface {v14}, LX/00s;->get()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v15

    .line 367
    check-cast v15, LX/1MW;

    .line 368
    .line 369
    int-to-float v0, v1

    .line 370
    const/high16 v14, 0x40000000    # 2.0f

    .line 371
    .line 372
    div-float/2addr v0, v14

    .line 373
    move-object/from16 v16, v8

    .line 374
    .line 375
    move/from16 v19, v0

    .line 376
    .line 377
    move/from16 v20, v1

    .line 378
    .line 379
    invoke-virtual/range {v15 .. v20}, LX/1MW;->A04(Landroid/content/Context;LX/1AR;Ljava/lang/String;FI)Landroid/graphics/Bitmap;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    goto/16 :goto_0

    .line 384
    .line 385
    :cond_b
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 386
    .line 387
    .line 388
    return-void
.end method
