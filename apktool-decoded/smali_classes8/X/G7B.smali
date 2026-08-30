.class public LX/G7B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8oB;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0PR;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/G7B;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/G7B;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/G7B;)LX/0PR;
    .locals 0

    .line 0
    iget-object p0, p0, LX/G7B;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast p0, LX/0PR;

    .line 3
    .line 4
    return-object p0
.end method

.method public static A01(Landroid/content/Context;Landroid/view/View;)LX/1GV;
    .locals 3

    .line 0
    const/4 v1, -0x2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v2, LX/1hT;

    .line 3
    .line 4
    invoke-direct {v2, v1, v1}, LX/1hT;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, v2, LX/1hT;->A02:F

    .line 9
    .line 10
    iput v0, v2, LX/1hT;->A0m:I

    .line 11
    .line 12
    const v0, 0x7f0b213c

    .line 13
    .line 14
    .line 15
    iput v0, v2, LX/1hT;->A0n:I

    .line 16
    .line 17
    iput v1, v2, LX/1hT;->A08:F

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x101030e

    .line 23
    .line 24
    .line 25
    sget-object v2, LX/1GV;->A02:LX/1GV;

    .line 26
    .line 27
    invoke-virtual {v2, p0, v0}, LX/1GV;->A03(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    return-object v2
.end method

.method public static A02(Landroid/view/View;Landroid/view/ViewGroup;I)V
    .locals 0

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method


# virtual methods
.method public final BF7(Landroid/content/Context;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 21

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget v3, v4, LX/G7B;->$t:I

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move/from16 v1, p3

    .line 9
    .line 10
    packed-switch v3, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    invoke-static {v4}, LX/G7B;->A00(LX/G7B;)LX/0PR;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    new-instance v13, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 20
    .line 21
    invoke-direct {v13, v0, v3}, Lcom/indianchat/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    .line 23
    .line 24
    const/4 v4, -0x2

    .line 25
    new-instance v3, LX/1hT;

    .line 26
    .line 27
    invoke-direct {v3, v4, v4}, LX/1hT;-><init>(II)V

    .line 28
    .line 29
    .line 30
    iput v6, v3, LX/1hT;->A0B:I

    .line 31
    .line 32
    iput v6, v3, LX/1hT;->A0H:I

    .line 33
    .line 34
    iput v6, v3, LX/1hT;->A0o:I

    .line 35
    .line 36
    invoke-virtual {v13, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    const v3, 0x7f070dc3

    .line 40
    .line 41
    .line 42
    sget-object v4, LX/1GV;->A02:LX/1GV;

    .line 43
    .line 44
    invoke-virtual {v4, v0, v3}, LX/1GV;->A04(Landroid/content/Context;I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v15

    .line 52
    const/4 v14, 0x0

    .line 53
    move/from16 v18, v6

    .line 54
    .line 55
    move/from16 v19, v6

    .line 56
    .line 57
    move/from16 v16, v6

    .line 58
    .line 59
    move/from16 v17, v6

    .line 60
    .line 61
    invoke-static/range {v13 .. v19}, LX/1GU;->A03(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;IIII)V

    .line 62
    .line 63
    .line 64
    const v3, 0x7f0409ff

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v13, v4, v3}, LX/DxO;->A0o(Landroid/content/Context;Landroid/widget/ImageView;LX/1GV;I)V

    .line 68
    .line 69
    .line 70
    const v3, 0x7f1235b1

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v13, v3}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 74
    .line 75
    .line 76
    const v0, 0x7f080e80

    .line 77
    .line 78
    .line 79
    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v13, v2, v1}, LX/G7B;->A02(Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v13, v14, v1}, LX/0PR;->A03(Landroid/view/View;Ljava/lang/Boolean;Z)V

    .line 86
    .line 87
    .line 88
    return-object v13

    .line 89
    :pswitch_1
    invoke-static {v4}, LX/G7B;->A00(LX/G7B;)LX/0PR;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v3, 0x0

    .line 95
    new-instance v13, Lcom/indianchat/ui/coreui/components/SelectionCheckView;

    .line 96
    .line 97
    invoke-direct {v13, v0, v3, v5}, Lcom/indianchat/ui/coreui/components/SelectionCheckView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 98
    .line 99
    .line 100
    const v3, 0x7f070d3f

    .line 101
    .line 102
    .line 103
    sget-object v4, LX/1GV;->A02:LX/1GV;

    .line 104
    .line 105
    invoke-virtual {v4, v0, v3}, LX/1GV;->A04(Landroid/content/Context;I)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-static {v13, v3}, LX/3li;->A1A(Landroid/view/View;I)V

    .line 110
    .line 111
    .line 112
    const/high16 v3, 0x42380000    # 46.0f

    .line 113
    .line 114
    invoke-virtual {v4, v0, v3}, LX/1GV;->A01(Landroid/content/Context;F)I

    .line 115
    .line 116
    .line 117
    move-result v16

    .line 118
    const/high16 v3, 0x42200000    # 40.0f

    .line 119
    .line 120
    invoke-virtual {v4, v0, v3}, LX/1GV;->A01(Landroid/content/Context;F)I

    .line 121
    .line 122
    .line 123
    move-result v17

    .line 124
    const/4 v14, 0x0

    .line 125
    move/from16 v18, v5

    .line 126
    .line 127
    move-object v15, v14

    .line 128
    move/from16 v19, v5

    .line 129
    .line 130
    invoke-static/range {v13 .. v19}, LX/1GU;->A03(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;IIII)V

    .line 131
    .line 132
    .line 133
    invoke-static {v13, v2, v1}, LX/G7B;->A02(Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v13, v14, v1}, LX/0PR;->A03(Landroid/view/View;Ljava/lang/Boolean;Z)V

    .line 137
    .line 138
    .line 139
    return-object v13

    .line 140
    :pswitch_2
    invoke-static {v4}, LX/G7B;->A00(LX/G7B;)LX/0PR;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    const/4 v7, 0x0

    .line 145
    const/4 v3, 0x0

    .line 146
    new-instance v13, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 147
    .line 148
    invoke-direct {v13, v0, v3, v7}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 149
    .line 150
    .line 151
    const v3, 0x7f0b20fe

    .line 152
    .line 153
    .line 154
    invoke-virtual {v13, v3}, Landroid/view/View;->setId(I)V

    .line 155
    .line 156
    .line 157
    const/4 v4, -0x1

    .line 158
    const/4 v3, -0x2

    .line 159
    new-instance v5, LX/1hT;

    .line 160
    .line 161
    invoke-direct {v5, v4, v3}, LX/1hT;-><init>(II)V

    .line 162
    .line 163
    .line 164
    iput v7, v5, LX/1hT;->A0B:I

    .line 165
    .line 166
    iput v7, v5, LX/1hT;->A0H:I

    .line 167
    .line 168
    const/4 v4, 0x0

    .line 169
    iput v4, v5, LX/1hT;->A02:F

    .line 170
    .line 171
    iput v7, v5, LX/1hT;->A0m:I

    .line 172
    .line 173
    const v3, 0x7f0b210b

    .line 174
    .line 175
    .line 176
    iput v3, v5, LX/1hT;->A0n:I

    .line 177
    .line 178
    iput v4, v5, LX/1hT;->A08:F

    .line 179
    .line 180
    invoke-virtual {v13, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    .line 182
    .line 183
    const v4, 0x7f0409af

    .line 184
    .line 185
    .line 186
    sget-object v3, LX/1GV;->A02:LX/1GV;

    .line 187
    .line 188
    invoke-static {v0, v13, v3, v4}, LX/DxO;->A0q(Landroid/content/Context;Landroid/widget/TextView;LX/1GV;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v13, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 192
    .line 193
    .line 194
    const/4 v0, 0x2

    .line 195
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :pswitch_3
    iget-object v6, v4, LX/G7B;->A00:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v6, LX/0PR;

    .line 203
    .line 204
    const/4 v5, 0x1

    .line 205
    const/4 v8, 0x0

    .line 206
    const/4 v15, 0x0

    .line 207
    new-instance v13, Landroid/widget/LinearLayout;

    .line 208
    .line 209
    invoke-direct {v13, v0, v15, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 210
    .line 211
    .line 212
    const/4 v9, -0x2

    .line 213
    invoke-static {v0, v13}, LX/G7B;->A01(Landroid/content/Context;Landroid/view/View;)LX/1GV;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    new-instance v4, Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 218
    .line 219
    invoke-direct {v4, v0, v15}, Lcom/indianchat/ui/wds/components/textview/WDSTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 220
    .line 221
    .line 222
    const v3, 0x7f0b2543

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v3}, Landroid/view/View;->setId(I)V

    .line 226
    .line 227
    .line 228
    invoke-static {v4, v9}, LX/3lh;->A1K(Landroid/view/View;I)V

    .line 229
    .line 230
    .line 231
    const v3, 0x800033

    .line 232
    .line 233
    .line 234
    invoke-static {v4, v3}, LX/1GU;->A01(Landroid/view/View;I)V

    .line 235
    .line 236
    .line 237
    const v3, 0x7f04049a

    .line 238
    .line 239
    .line 240
    invoke-static {v0, v4, v7, v3}, LX/DxO;->A0q(Landroid/content/Context;Landroid/widget/TextView;LX/1GV;I)V

    .line 241
    .line 242
    .line 243
    invoke-static {v0, v4, v7}, LX/DxO;->A0p(Landroid/content/Context;Landroid/widget/TextView;LX/1GV;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v13, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 247
    .line 248
    .line 249
    new-instance v14, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 250
    .line 251
    invoke-direct {v14, v0, v15}, Lcom/indianchat/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 252
    .line 253
    .line 254
    const v3, 0x7f0b0a28

    .line 255
    .line 256
    .line 257
    invoke-virtual {v14, v3}, Landroid/view/View;->setId(I)V

    .line 258
    .line 259
    .line 260
    const v3, 0x7f070fff

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7, v0, v3}, LX/1GV;->A04(Landroid/content/Context;I)I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    const/4 v3, -0x1

    .line 268
    invoke-static {v14, v4, v3}, LX/3lh;->A1M(Landroid/view/View;II)V

    .line 269
    .line 270
    .line 271
    const v3, 0x7f071000

    .line 272
    .line 273
    .line 274
    invoke-virtual {v7, v0, v3}, LX/1GV;->A04(Landroid/content/Context;I)I

    .line 275
    .line 276
    .line 277
    move-result v18

    .line 278
    move/from16 v20, v8

    .line 279
    .line 280
    move/from16 v17, v8

    .line 281
    .line 282
    move-object/from16 v16, v15

    .line 283
    .line 284
    move/from16 v19, v8

    .line 285
    .line 286
    invoke-static/range {v14 .. v20}, LX/1GU;->A03(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;IIII)V

    .line 287
    .line 288
    .line 289
    const-string v4, "LinearLayout"

    .line 290
    .line 291
    const/16 v3, 0x11

    .line 292
    .line 293
    invoke-static {v14, v4, v3}, LX/1GU;->A04(Landroid/view/View;Ljava/lang/String;I)V

    .line 294
    .line 295
    .line 296
    const v3, 0x7f0409ff

    .line 297
    .line 298
    .line 299
    invoke-static {v0, v14, v7, v3}, LX/DxO;->A0o(Landroid/content/Context;Landroid/widget/ImageView;LX/1GV;I)V

    .line 300
    .line 301
    .line 302
    const v0, 0x7f080c10

    .line 303
    .line 304
    .line 305
    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 306
    .line 307
    .line 308
    iput-boolean v5, v14, Lcom/indianchat/ui/coreui/base/WaImageView;->A00:Z

    .line 309
    .line 310
    invoke-virtual {v13, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v13, v2, v1}, LX/G7B;->A02(Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6, v13, v15, v1}, LX/0PR;->A03(Landroid/view/View;Ljava/lang/Boolean;Z)V

    .line 317
    .line 318
    .line 319
    return-object v13

    .line 320
    :pswitch_4
    iget-object v5, v4, LX/G7B;->A00:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v5, LX/0PR;

    .line 323
    .line 324
    const/4 v6, 0x1

    .line 325
    const/4 v10, 0x0

    .line 326
    const v3, 0x1010077

    .line 327
    .line 328
    .line 329
    sget-object v7, LX/1GV;->A02:LX/1GV;

    .line 330
    .line 331
    invoke-virtual {v7, v0, v3}, LX/1GV;->A03(Landroid/content/Context;I)I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    new-instance v4, LX/0L3;

    .line 336
    .line 337
    invoke-direct {v4, v0, v3}, LX/0L3;-><init>(Landroid/content/Context;I)V

    .line 338
    .line 339
    .line 340
    const/4 v3, 0x0

    .line 341
    new-instance v13, Lcom/indianchat/ui/coreui/CircularProgressBar;

    .line 342
    .line 343
    invoke-direct {v13, v4, v3, v10}, Lcom/indianchat/ui/coreui/CircularProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 344
    .line 345
    .line 346
    const v3, 0x7f070511

    .line 347
    .line 348
    .line 349
    invoke-virtual {v7, v0, v3}, LX/1GV;->A04(Landroid/content/Context;I)I

    .line 350
    .line 351
    .line 352
    move-result v9

    .line 353
    const v3, 0x7f070512

    .line 354
    .line 355
    .line 356
    invoke-virtual {v7, v0, v3}, LX/1GV;->A04(Landroid/content/Context;I)I

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    const v3, 0x7f0b28f4

    .line 361
    .line 362
    .line 363
    invoke-virtual {v13, v3}, Landroid/view/View;->setId(I)V

    .line 364
    .line 365
    .line 366
    const v3, 0x7f070513

    .line 367
    .line 368
    .line 369
    invoke-virtual {v7, v0, v3}, LX/1GV;->A04(Landroid/content/Context;I)I

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    invoke-static {v0, v7, v3}, LX/DxO;->A0C(Landroid/content/Context;LX/1GV;I)LX/1hT;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    const v3, 0x7f0b1907

    .line 378
    .line 379
    .line 380
    iput v3, v4, LX/1hT;->A0I:I

    .line 381
    .line 382
    iput v10, v4, LX/1hT;->A0o:I

    .line 383
    .line 384
    invoke-virtual {v13, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-static {v13, v3, v3, v8, v8}, LX/1GU;->A02(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 392
    .line 393
    .line 394
    const v3, 0x7f060746

    .line 395
    .line 396
    .line 397
    invoke-virtual {v7, v0, v3}, LX/1GV;->A02(Landroid/content/Context;I)I

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    iput v3, v13, Lcom/indianchat/ui/coreui/CircularProgressBar;->A0A:I

    .line 402
    .line 403
    const v3, 0x7f0409e2

    .line 404
    .line 405
    .line 406
    invoke-virtual {v7, v0, v3}, LX/1GV;->A03(Landroid/content/Context;I)I

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    invoke-virtual {v7, v0, v3}, LX/1GV;->A02(Landroid/content/Context;I)I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    iput v0, v13, Lcom/indianchat/ui/coreui/CircularProgressBar;->A0B:I

    .line 415
    .line 416
    invoke-virtual {v13, v6}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_1

    .line 420
    .line 421
    :pswitch_5
    invoke-static {v4}, LX/G7B;->A00(LX/G7B;)LX/0PR;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    const/4 v8, 0x0

    .line 426
    const/4 v3, 0x0

    .line 427
    new-instance v13, Lcom/indianchat/ui/coreui/WaButtonWithLoader;

    .line 428
    .line 429
    invoke-direct {v13, v0, v3, v8}, Lcom/indianchat/ui/coreui/WaButtonWithLoader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 430
    .line 431
    .line 432
    const v3, 0x7f070dc2

    .line 433
    .line 434
    .line 435
    sget-object v4, LX/1GV;->A02:LX/1GV;

    .line 436
    .line 437
    invoke-virtual {v4, v0, v3}, LX/1GV;->A04(Landroid/content/Context;I)I

    .line 438
    .line 439
    .line 440
    move-result v7

    .line 441
    const v3, 0x7f070dc3

    .line 442
    .line 443
    .line 444
    invoke-virtual {v4, v0, v3}, LX/1GV;->A04(Landroid/content/Context;I)I

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    const v3, 0x7f0b28f1

    .line 449
    .line 450
    .line 451
    invoke-virtual {v13, v3}, Landroid/view/View;->setId(I)V

    .line 452
    .line 453
    .line 454
    const v3, 0x7f070492

    .line 455
    .line 456
    .line 457
    invoke-virtual {v4, v0, v3}, LX/1GV;->A04(Landroid/content/Context;I)I

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    const/4 v0, -0x2

    .line 462
    new-instance v3, LX/1hT;

    .line 463
    .line 464
    invoke-direct {v3, v0, v4}, LX/1hT;-><init>(II)V

    .line 465
    .line 466
    .line 467
    iput v8, v3, LX/1hT;->A0B:I

    .line 468
    .line 469
    const v0, 0x7f0b1907

    .line 470
    .line 471
    .line 472
    iput v0, v3, LX/1hT;->A0I:I

    .line 473
    .line 474
    iput v8, v3, LX/1hT;->A0o:I

    .line 475
    .line 476
    invoke-virtual {v13, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 477
    .line 478
    .line 479
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-static {v13, v0, v0, v5, v5}, LX/1GU;->A02(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 484
    .line 485
    .line 486
    const v0, 0x800003

    .line 487
    .line 488
    .line 489
    invoke-static {v13, v0}, LX/1GU;->A01(Landroid/view/View;I)V

    .line 490
    .line 491
    .line 492
    const/16 v0, 0x8

    .line 493
    .line 494
    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    .line 495
    .line 496
    .line 497
    goto/16 :goto_0

    .line 498
    .line 499
    :pswitch_6
    iget-object v6, v4, LX/G7B;->A00:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v6, LX/0PR;

    .line 502
    .line 503
    const/4 v5, 0x1

    .line 504
    const/4 v8, 0x0

    .line 505
    const/4 v15, 0x0

    .line 506
    new-instance v13, Landroid/widget/LinearLayout;

    .line 507
    .line 508
    invoke-direct {v13, v0, v15, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 509
    .line 510
    .line 511
    const/4 v9, -0x2

    .line 512
    invoke-static {v0, v13}, LX/G7B;->A01(Landroid/content/Context;Landroid/view/View;)LX/1GV;

    .line 513
    .line 514
    .line 515
    move-result-object v7

    .line 516
    invoke-static {v0}, LX/1GU;->A00(Landroid/content/Context;)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    const v3, 0x7f0b2543

    .line 521
    .line 522
    .line 523
    invoke-virtual {v4, v3}, Landroid/view/View;->setId(I)V

    .line 524
    .line 525
    .line 526
    invoke-static {v4, v9}, LX/3lh;->A1K(Landroid/view/View;I)V

    .line 527
    .line 528
    .line 529
    const v3, 0x800033

    .line 530
    .line 531
    .line 532
    invoke-static {v4, v3}, LX/1GU;->A01(Landroid/view/View;I)V

    .line 533
    .line 534
    .line 535
    const v3, 0x7f04049a

    .line 536
    .line 537
    .line 538
    invoke-static {v0, v4, v7, v3}, LX/DxO;->A0q(Landroid/content/Context;Landroid/widget/TextView;LX/1GV;I)V

    .line 539
    .line 540
    .line 541
    invoke-static {v0, v4, v7}, LX/DxO;->A0p(Landroid/content/Context;Landroid/widget/TextView;LX/1GV;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v13, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 545
    .line 546
    .line 547
    new-instance v14, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 548
    .line 549
    invoke-direct {v14, v0, v15}, Lcom/indianchat/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 550
    .line 551
    .line 552
    const v3, 0x7f0b0a28

    .line 553
    .line 554
    .line 555
    invoke-virtual {v14, v3}, Landroid/view/View;->setId(I)V

    .line 556
    .line 557
    .line 558
    const v3, 0x7f070fff

    .line 559
    .line 560
    .line 561
    invoke-virtual {v7, v0, v3}, LX/1GV;->A04(Landroid/content/Context;I)I

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    const/4 v3, -0x1

    .line 566
    invoke-static {v14, v4, v3}, LX/3lh;->A1M(Landroid/view/View;II)V

    .line 567
    .line 568
    .line 569
    const v3, 0x7f071000

    .line 570
    .line 571
    .line 572
    invoke-virtual {v7, v0, v3}, LX/1GV;->A04(Landroid/content/Context;I)I

    .line 573
    .line 574
    .line 575
    move-result v18

    .line 576
    move/from16 v20, v8

    .line 577
    .line 578
    move/from16 v17, v8

    .line 579
    .line 580
    move-object/from16 v16, v15

    .line 581
    .line 582
    move/from16 v19, v8

    .line 583
    .line 584
    invoke-static/range {v14 .. v20}, LX/1GU;->A03(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;IIII)V

    .line 585
    .line 586
    .line 587
    const-string v4, "LinearLayout"

    .line 588
    .line 589
    const/16 v3, 0x11

    .line 590
    .line 591
    invoke-static {v14, v4, v3}, LX/1GU;->A04(Landroid/view/View;Ljava/lang/String;I)V

    .line 592
    .line 593
    .line 594
    const v3, 0x7f0409ff

    .line 595
    .line 596
    .line 597
    invoke-static {v0, v14, v7, v3}, LX/DxO;->A0o(Landroid/content/Context;Landroid/widget/ImageView;LX/1GV;I)V

    .line 598
    .line 599
    .line 600
    const v0, 0x7f080c10

    .line 601
    .line 602
    .line 603
    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 604
    .line 605
    .line 606
    iput-boolean v5, v14, Lcom/indianchat/ui/coreui/base/WaImageView;->A00:Z

    .line 607
    .line 608
    invoke-virtual {v13, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 609
    .line 610
    .line 611
    invoke-static {v13, v2, v1}, LX/G7B;->A02(Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v6, v13, v15, v1}, LX/0PR;->A03(Landroid/view/View;Ljava/lang/Boolean;Z)V

    .line 615
    .line 616
    .line 617
    return-object v13

    .line 618
    :pswitch_7
    invoke-static {v4}, LX/G7B;->A00(LX/G7B;)LX/0PR;

    .line 619
    .line 620
    .line 621
    move-result-object v8

    .line 622
    const/4 v7, 0x0

    .line 623
    const/4 v3, 0x0

    .line 624
    new-instance v13, Lcom/indianchat/ui/coreui/components/SelectionCheckView;

    .line 625
    .line 626
    invoke-direct {v13, v0, v3, v7}, Lcom/indianchat/ui/coreui/components/SelectionCheckView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 627
    .line 628
    .line 629
    const v3, 0x7f070d3f

    .line 630
    .line 631
    .line 632
    sget-object v6, LX/1GV;->A02:LX/1GV;

    .line 633
    .line 634
    invoke-virtual {v6, v0, v3}, LX/1GV;->A04(Landroid/content/Context;I)I

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 639
    .line 640
    invoke-direct {v5, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 641
    .line 642
    .line 643
    const/16 v4, 0x9

    .line 644
    .line 645
    const/4 v3, -0x1

    .line 646
    invoke-virtual {v5, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v13, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 650
    .line 651
    .line 652
    const v3, 0x7f070d41

    .line 653
    .line 654
    .line 655
    invoke-virtual {v6, v0, v3}, LX/1GV;->A04(Landroid/content/Context;I)I

    .line 656
    .line 657
    .line 658
    move-result v16

    .line 659
    const v3, 0x7f070d42

    .line 660
    .line 661
    .line 662
    invoke-virtual {v6, v0, v3}, LX/1GV;->A04(Landroid/content/Context;I)I

    .line 663
    .line 664
    .line 665
    move-result v17

    .line 666
    const/4 v14, 0x0

    .line 667
    move/from16 v18, v7

    .line 668
    .line 669
    move-object v15, v14

    .line 670
    move/from16 v19, v7

    .line 671
    .line 672
    invoke-static/range {v13 .. v19}, LX/1GU;->A03(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;IIII)V

    .line 673
    .line 674
    .line 675
    invoke-static {v13, v2, v1}, LX/G7B;->A02(Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v8, v13, v14, v1}, LX/0PR;->A03(Landroid/view/View;Ljava/lang/Boolean;Z)V

    .line 679
    .line 680
    .line 681
    return-object v13

    .line 682
    :pswitch_8
    iget-object v6, v4, LX/G7B;->A00:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v6, LX/0PR;

    .line 685
    .line 686
    const/4 v5, 0x1

    .line 687
    const/4 v4, 0x0

    .line 688
    const/4 v3, 0x0

    .line 689
    new-instance v13, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 690
    .line 691
    invoke-direct {v13, v0, v3, v4}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 692
    .line 693
    .line 694
    const/4 v0, -0x2

    .line 695
    invoke-static {v13, v0}, LX/3lh;->A1K(Landroid/view/View;I)V

    .line 696
    .line 697
    .line 698
    const-string v3, "LinearLayout"

    .line 699
    .line 700
    const/16 v0, 0x13

    .line 701
    .line 702
    invoke-static {v13, v3, v0}, LX/1GU;->A04(Landroid/view/View;Ljava/lang/String;I)V

    .line 703
    .line 704
    .line 705
    const v0, 0x7f1502bf

    .line 706
    .line 707
    .line 708
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 709
    .line 710
    .line 711
    invoke-static {v13}, LX/3lf;->A1E(Landroid/widget/TextView;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 715
    .line 716
    .line 717
    :goto_0
    invoke-static {v13, v2, v1}, LX/G7B;->A02(Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 718
    .line 719
    .line 720
    const/4 v0, 0x0

    .line 721
    invoke-virtual {v6, v13, v0, v1}, LX/0PR;->A03(Landroid/view/View;Ljava/lang/Boolean;Z)V

    .line 722
    .line 723
    .line 724
    return-object v13

    .line 725
    :pswitch_9
    invoke-static {v4}, LX/G7B;->A00(LX/G7B;)LX/0PR;

    .line 726
    .line 727
    .line 728
    move-result-object v5

    .line 729
    const/4 v4, 0x0

    .line 730
    const/4 v3, 0x0

    .line 731
    new-instance v13, Lcom/indianchat/conversation/impl/components/ConversationListRowHeaderView;

    .line 732
    .line 733
    invoke-direct {v13, v0, v3, v4}, Lcom/indianchat/conversation/impl/components/ConversationListRowHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 734
    .line 735
    .line 736
    const v0, 0x7f0b0d57

    .line 737
    .line 738
    .line 739
    invoke-virtual {v13, v0}, Landroid/view/View;->setId(I)V

    .line 740
    .line 741
    .line 742
    invoke-static {v13}, LX/25w;->A0q(Landroid/view/View;)V

    .line 743
    .line 744
    .line 745
    :goto_1
    invoke-static {v13, v2, v1}, LX/G7B;->A02(Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 746
    .line 747
    .line 748
    const/4 v0, 0x0

    .line 749
    invoke-virtual {v5, v13, v0, v1}, LX/0PR;->A03(Landroid/view/View;Ljava/lang/Boolean;Z)V

    .line 750
    .line 751
    .line 752
    return-object v13

    .line 753
    :pswitch_a
    iget-object v7, v4, LX/G7B;->A00:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v7, LX/0PR;

    .line 756
    .line 757
    const/4 v6, 0x1

    .line 758
    const/4 v4, 0x0

    .line 759
    const/4 v3, 0x0

    .line 760
    new-instance v13, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 761
    .line 762
    invoke-direct {v13, v0, v3, v4}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 763
    .line 764
    .line 765
    const/4 v3, -0x2

    .line 766
    invoke-static {v13, v3}, LX/3lh;->A1K(Landroid/view/View;I)V

    .line 767
    .line 768
    .line 769
    const v3, 0x7f071149

    .line 770
    .line 771
    .line 772
    sget-object v5, LX/1GV;->A02:LX/1GV;

    .line 773
    .line 774
    invoke-virtual {v5, v0, v3}, LX/1GV;->A04(Landroid/content/Context;I)I

    .line 775
    .line 776
    .line 777
    move-result v3

    .line 778
    const/4 v14, 0x0

    .line 779
    invoke-virtual {v13, v4, v4, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 780
    .line 781
    .line 782
    const v3, 0x7f071140

    .line 783
    .line 784
    .line 785
    invoke-virtual {v5, v0, v3}, LX/1GV;->A04(Landroid/content/Context;I)I

    .line 786
    .line 787
    .line 788
    move-result v18

    .line 789
    move/from16 v19, v4

    .line 790
    .line 791
    move/from16 v16, v4

    .line 792
    .line 793
    move-object v15, v14

    .line 794
    move/from16 v17, v4

    .line 795
    .line 796
    invoke-static/range {v13 .. v19}, LX/1GU;->A03(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;IIII)V

    .line 797
    .line 798
    .line 799
    const-string v4, "LinearLayout"

    .line 800
    .line 801
    const/16 v3, 0x10

    .line 802
    .line 803
    invoke-static {v13, v4, v3}, LX/1GU;->A04(Landroid/view/View;Ljava/lang/String;I)V

    .line 804
    .line 805
    .line 806
    const v3, 0x7f04049a

    .line 807
    .line 808
    .line 809
    invoke-static {v0, v13, v5, v3}, LX/DxO;->A0q(Landroid/content/Context;Landroid/widget/TextView;LX/1GV;I)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v13, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v13, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 816
    .line 817
    .line 818
    invoke-static {v13, v2, v1}, LX/G7B;->A02(Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v7, v13, v14, v1}, LX/0PR;->A03(Landroid/view/View;Ljava/lang/Boolean;Z)V

    .line 822
    .line 823
    .line 824
    return-object v13

    .line 825
    :pswitch_b
    invoke-static {v4}, LX/G7B;->A00(LX/G7B;)LX/0PR;

    .line 826
    .line 827
    .line 828
    move-result-object v5

    .line 829
    const/16 v17, 0x0

    .line 830
    .line 831
    const/4 v3, 0x0

    .line 832
    new-instance v13, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 833
    .line 834
    invoke-direct {v13, v0, v3}, Lcom/indianchat/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 835
    .line 836
    .line 837
    const v3, 0x7f07109a

    .line 838
    .line 839
    .line 840
    sget-object v6, LX/1GV;->A02:LX/1GV;

    .line 841
    .line 842
    invoke-virtual {v6, v0, v3}, LX/1GV;->A04(Landroid/content/Context;I)I

    .line 843
    .line 844
    .line 845
    move-result v3

    .line 846
    invoke-static {v13, v3}, LX/3lh;->A1K(Landroid/view/View;I)V

    .line 847
    .line 848
    .line 849
    const/high16 v3, 0x3f800000    # 1.0f

    .line 850
    .line 851
    invoke-virtual {v6, v0, v3}, LX/1GV;->A01(Landroid/content/Context;F)I

    .line 852
    .line 853
    .line 854
    move-result v16

    .line 855
    const v3, 0x7f071140

    .line 856
    .line 857
    .line 858
    invoke-virtual {v6, v0, v3}, LX/1GV;->A04(Landroid/content/Context;I)I

    .line 859
    .line 860
    .line 861
    move-result v18

    .line 862
    const/4 v14, 0x0

    .line 863
    move-object v15, v14

    .line 864
    move/from16 v19, v17

    .line 865
    .line 866
    invoke-static/range {v13 .. v19}, LX/1GU;->A03(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;IIII)V

    .line 867
    .line 868
    .line 869
    const-string v4, "LinearLayout"

    .line 870
    .line 871
    const/16 v3, 0x13

    .line 872
    .line 873
    invoke-static {v13, v4, v3}, LX/1GU;->A04(Landroid/view/View;Ljava/lang/String;I)V

    .line 874
    .line 875
    .line 876
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 877
    .line 878
    invoke-virtual {v13, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 879
    .line 880
    .line 881
    const v3, 0x7f0604c2

    .line 882
    .line 883
    .line 884
    invoke-virtual {v6, v0, v3}, LX/1GV;->A02(Landroid/content/Context;I)I

    .line 885
    .line 886
    .line 887
    move-result v3

    .line 888
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 889
    .line 890
    invoke-virtual {v13, v3, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 891
    .line 892
    .line 893
    const v0, 0x7f080e27

    .line 894
    .line 895
    .line 896
    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 897
    .line 898
    .line 899
    invoke-static {v13, v2, v1}, LX/G7B;->A02(Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v5, v13, v14, v1}, LX/0PR;->A03(Landroid/view/View;Ljava/lang/Boolean;Z)V

    .line 903
    .line 904
    .line 905
    return-object v13

    .line 906
    :pswitch_c
    invoke-static {v4}, LX/G7B;->A00(LX/G7B;)LX/0PR;

    .line 907
    .line 908
    .line 909
    move-result-object v6

    .line 910
    const/16 v17, 0x0

    .line 911
    .line 912
    const/4 v3, 0x0

    .line 913
    new-instance v13, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 914
    .line 915
    invoke-direct {v13, v0, v3}, Lcom/indianchat/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 916
    .line 917
    .line 918
    const v3, 0x7f0b2059

    .line 919
    .line 920
    .line 921
    invoke-virtual {v13, v3}, Landroid/view/View;->setId(I)V

    .line 922
    .line 923
    .line 924
    const/4 v3, -0x2

    .line 925
    invoke-static {v13, v3}, LX/3lh;->A1K(Landroid/view/View;I)V

    .line 926
    .line 927
    .line 928
    const v3, 0x7f07041e

    .line 929
    .line 930
    .line 931
    sget-object v5, LX/1GV;->A02:LX/1GV;

    .line 932
    .line 933
    invoke-virtual {v5, v0, v3}, LX/1GV;->A04(Landroid/content/Context;I)I

    .line 934
    .line 935
    .line 936
    move-result v16

    .line 937
    const/4 v14, 0x0

    .line 938
    move/from16 v19, v17

    .line 939
    .line 940
    move-object v15, v14

    .line 941
    move/from16 v18, v17

    .line 942
    .line 943
    invoke-static/range {v13 .. v19}, LX/1GU;->A03(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;IIII)V

    .line 944
    .line 945
    .line 946
    const-string v4, "LinearLayout"

    .line 947
    .line 948
    const/16 v3, 0x10

    .line 949
    .line 950
    invoke-static {v13, v4, v3}, LX/1GU;->A04(Landroid/view/View;Ljava/lang/String;I)V

    .line 951
    .line 952
    .line 953
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 954
    .line 955
    invoke-virtual {v13, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 956
    .line 957
    .line 958
    const v3, 0x7f0604c2

    .line 959
    .line 960
    .line 961
    invoke-virtual {v5, v0, v3}, LX/1GV;->A02(Landroid/content/Context;I)I

    .line 962
    .line 963
    .line 964
    move-result v3

    .line 965
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 966
    .line 967
    invoke-virtual {v13, v3, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 968
    .line 969
    .line 970
    const v3, 0x7f122386

    .line 971
    .line 972
    .line 973
    invoke-static {v0, v13, v3}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v13, v4}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 977
    .line 978
    .line 979
    invoke-static {v13, v2, v1}, LX/G7B;->A02(Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v6, v13, v14, v1}, LX/0PR;->A03(Landroid/view/View;Ljava/lang/Boolean;Z)V

    .line 983
    .line 984
    .line 985
    return-object v13

    .line 986
    :pswitch_d
    invoke-static {v4}, LX/G7B;->A00(LX/G7B;)LX/0PR;

    .line 987
    .line 988
    .line 989
    move-result-object v6

    .line 990
    const/4 v7, 0x0

    .line 991
    const v3, 0x1010288

    .line 992
    .line 993
    .line 994
    sget-object v5, LX/1GV;->A02:LX/1GV;

    .line 995
    .line 996
    invoke-virtual {v5, v0, v3}, LX/1GV;->A03(Landroid/content/Context;I)I

    .line 997
    .line 998
    .line 999
    move-result v3

    .line 1000
    new-instance v4, LX/0L3;

    .line 1001
    .line 1002
    invoke-direct {v4, v0, v3}, LX/0L3;-><init>(Landroid/content/Context;I)V

    .line 1003
    .line 1004
    .line 1005
    const/4 v3, 0x0

    .line 1006
    new-instance v13, Landroid/widget/ProgressBar;

    .line 1007
    .line 1008
    invoke-direct {v13, v4, v3, v7}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1009
    .line 1010
    .line 1011
    const/4 v3, -0x2

    .line 1012
    invoke-static {v13, v3}, LX/3lh;->A1K(Landroid/view/View;I)V

    .line 1013
    .line 1014
    .line 1015
    const v3, 0x7f07041e

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v5, v0, v3}, LX/1GV;->A04(Landroid/content/Context;I)I

    .line 1019
    .line 1020
    .line 1021
    move-result v16

    .line 1022
    const/4 v14, 0x0

    .line 1023
    move/from16 v19, v7

    .line 1024
    .line 1025
    move/from16 v17, v7

    .line 1026
    .line 1027
    move-object v15, v14

    .line 1028
    move/from16 v18, v7

    .line 1029
    .line 1030
    invoke-static/range {v13 .. v19}, LX/1GU;->A03(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;IIII)V

    .line 1031
    .line 1032
    .line 1033
    const-string v3, "LinearLayout"

    .line 1034
    .line 1035
    const/16 v0, 0x11

    .line 1036
    .line 1037
    invoke-static {v13, v3, v0}, LX/1GU;->A04(Landroid/view/View;Ljava/lang/String;I)V

    .line 1038
    .line 1039
    .line 1040
    invoke-static {v13, v2, v1}, LX/G7B;->A02(Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v6, v13, v14, v1}, LX/0PR;->A03(Landroid/view/View;Ljava/lang/Boolean;Z)V

    .line 1044
    .line 1045
    .line 1046
    return-object v13

    .line 1047
    :pswitch_e
    invoke-static {v4}, LX/G7B;->A00(LX/G7B;)LX/0PR;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v5

    .line 1051
    const/16 v17, 0x0

    .line 1052
    .line 1053
    const/4 v3, 0x0

    .line 1054
    new-instance v13, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 1055
    .line 1056
    invoke-direct {v13, v0, v3}, Lcom/indianchat/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1057
    .line 1058
    .line 1059
    const v3, 0x7f0b25f2

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v13, v3}, Landroid/view/View;->setId(I)V

    .line 1063
    .line 1064
    .line 1065
    const/4 v3, -0x2

    .line 1066
    invoke-static {v13, v3}, LX/3lh;->A1K(Landroid/view/View;I)V

    .line 1067
    .line 1068
    .line 1069
    const v4, 0x7f07041e

    .line 1070
    .line 1071
    .line 1072
    sget-object v3, LX/1GV;->A02:LX/1GV;

    .line 1073
    .line 1074
    invoke-virtual {v3, v0, v4}, LX/1GV;->A04(Landroid/content/Context;I)I

    .line 1075
    .line 1076
    .line 1077
    move-result v16

    .line 1078
    const/4 v14, 0x0

    .line 1079
    move/from16 v19, v17

    .line 1080
    .line 1081
    move-object v15, v14

    .line 1082
    move/from16 v18, v17

    .line 1083
    .line 1084
    invoke-static/range {v13 .. v19}, LX/1GU;->A03(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;IIII)V

    .line 1085
    .line 1086
    .line 1087
    const-string v4, "LinearLayout"

    .line 1088
    .line 1089
    const/16 v3, 0x10

    .line 1090
    .line 1091
    invoke-static {v13, v4, v3}, LX/1GU;->A04(Landroid/view/View;Ljava/lang/String;I)V

    .line 1092
    .line 1093
    .line 1094
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 1095
    .line 1096
    invoke-virtual {v13, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1097
    .line 1098
    .line 1099
    const v3, 0x7f12321d

    .line 1100
    .line 1101
    .line 1102
    invoke-static {v0, v13, v3}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 1103
    .line 1104
    .line 1105
    invoke-static {v13, v2, v1}, LX/G7B;->A02(Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v5, v13, v14, v1}, LX/0PR;->A03(Landroid/view/View;Ljava/lang/Boolean;Z)V

    .line 1109
    .line 1110
    .line 1111
    return-object v13

    .line 1112
    :pswitch_f
    invoke-static {v4}, LX/G7B;->A00(LX/G7B;)LX/0PR;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v5

    .line 1116
    const/16 v17, 0x0

    .line 1117
    .line 1118
    const/4 v3, 0x0

    .line 1119
    new-instance v13, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 1120
    .line 1121
    invoke-direct {v13, v0, v3}, Lcom/indianchat/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1122
    .line 1123
    .line 1124
    const v3, 0x7f070dc4

    .line 1125
    .line 1126
    .line 1127
    sget-object v6, LX/1GV;->A02:LX/1GV;

    .line 1128
    .line 1129
    invoke-virtual {v6, v0, v3}, LX/1GV;->A04(Landroid/content/Context;I)I

    .line 1130
    .line 1131
    .line 1132
    move-result v3

    .line 1133
    invoke-static {v13, v3}, LX/3lh;->A1K(Landroid/view/View;I)V

    .line 1134
    .line 1135
    .line 1136
    const v3, 0x7f07041e

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v6, v0, v3}, LX/1GV;->A04(Landroid/content/Context;I)I

    .line 1140
    .line 1141
    .line 1142
    move-result v16

    .line 1143
    const v3, 0x7f07041c

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v6, v0, v3}, LX/1GV;->A04(Landroid/content/Context;I)I

    .line 1147
    .line 1148
    .line 1149
    move-result v18

    .line 1150
    const/4 v14, 0x0

    .line 1151
    move-object v15, v14

    .line 1152
    move/from16 v19, v17

    .line 1153
    .line 1154
    invoke-static/range {v13 .. v19}, LX/1GU;->A03(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;IIII)V

    .line 1155
    .line 1156
    .line 1157
    const-string v4, "LinearLayout"

    .line 1158
    .line 1159
    const/16 v3, 0x10

    .line 1160
    .line 1161
    invoke-static {v13, v4, v3}, LX/1GU;->A04(Landroid/view/View;Ljava/lang/String;I)V

    .line 1162
    .line 1163
    .line 1164
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 1165
    .line 1166
    invoke-virtual {v13, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1167
    .line 1168
    .line 1169
    const v3, 0x7f04090b

    .line 1170
    .line 1171
    .line 1172
    invoke-static {v0, v13, v6, v3}, LX/DxO;->A0o(Landroid/content/Context;Landroid/widget/ImageView;LX/1GV;I)V

    .line 1173
    .line 1174
    .line 1175
    const v3, 0x7f122373

    .line 1176
    .line 1177
    .line 1178
    invoke-static {v0, v13, v3}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 1179
    .line 1180
    .line 1181
    const v0, 0x7f08045c

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1185
    .line 1186
    .line 1187
    invoke-static {v13, v2, v1}, LX/G7B;->A02(Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v5, v13, v14, v1}, LX/0PR;->A03(Landroid/view/View;Ljava/lang/Boolean;Z)V

    .line 1191
    .line 1192
    .line 1193
    return-object v13

    .line 1194
    :pswitch_10
    invoke-static {v4}, LX/G7B;->A00(LX/G7B;)LX/0PR;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v5

    .line 1198
    const/16 v16, 0x0

    .line 1199
    .line 1200
    const/4 v3, 0x0

    .line 1201
    new-instance v13, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 1202
    .line 1203
    invoke-direct {v13, v0, v3}, Lcom/indianchat/ui/wds/components/button/WDSButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1204
    .line 1205
    .line 1206
    const v3, 0x7f0b30ed

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v13, v3}, Landroid/view/View;->setId(I)V

    .line 1210
    .line 1211
    .line 1212
    const/4 v3, -0x2

    .line 1213
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1214
    .line 1215
    invoke-direct {v6, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1216
    .line 1217
    .line 1218
    const/16 v3, 0xb

    .line 1219
    .line 1220
    const/4 v4, -0x1

    .line 1221
    invoke-virtual {v6, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1222
    .line 1223
    .line 1224
    const/16 v3, 0xf

    .line 1225
    .line 1226
    invoke-virtual {v6, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v13, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1230
    .line 1231
    .line 1232
    const v3, 0x7f0707c1

    .line 1233
    .line 1234
    .line 1235
    sget-object v4, LX/1GV;->A02:LX/1GV;

    .line 1236
    .line 1237
    invoke-virtual {v4, v0, v3}, LX/1GV;->A04(Landroid/content/Context;I)I

    .line 1238
    .line 1239
    .line 1240
    move-result v18

    .line 1241
    const/4 v14, 0x0

    .line 1242
    move/from16 v19, v16

    .line 1243
    .line 1244
    move-object v15, v14

    .line 1245
    move/from16 v17, v16

    .line 1246
    .line 1247
    invoke-static/range {v13 .. v19}, LX/1GU;->A03(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;IIII)V

    .line 1248
    .line 1249
    .line 1250
    const v3, 0x7f123e80

    .line 1251
    .line 1252
    .line 1253
    invoke-static {v0, v13, v3}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 1254
    .line 1255
    .line 1256
    sget-object v3, LX/0Sa;->A04:LX/0Sa;

    .line 1257
    .line 1258
    invoke-virtual {v13, v3}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setVariant(LX/0Sa;)V

    .line 1259
    .line 1260
    .line 1261
    sget-object v3, LX/4aA;->A04:LX/4aA;

    .line 1262
    .line 1263
    invoke-virtual {v13, v3}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setSize(LX/4aA;)V

    .line 1264
    .line 1265
    .line 1266
    const v3, 0x7f080631

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v4, v0, v3}, LX/1GV;->A05(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    invoke-virtual {v13, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 1274
    .line 1275
    .line 1276
    invoke-static {v13, v2, v1}, LX/G7B;->A02(Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v5, v13, v14, v1}, LX/0PR;->A03(Landroid/view/View;Ljava/lang/Boolean;Z)V

    .line 1280
    .line 1281
    .line 1282
    return-object v13

    .line 1283
    :pswitch_11
    iget-object v8, v4, LX/G7B;->A00:Ljava/lang/Object;

    .line 1284
    .line 1285
    check-cast v8, LX/0PR;

    .line 1286
    .line 1287
    const/4 v9, 0x1

    .line 1288
    const/4 v11, 0x0

    .line 1289
    const/4 v7, 0x0

    .line 1290
    new-instance v13, Landroid/widget/FrameLayout;

    .line 1291
    .line 1292
    invoke-direct {v13, v0, v7, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1293
    .line 1294
    .line 1295
    const v3, 0x7f0b2059

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v13, v3}, Landroid/view/View;->setId(I)V

    .line 1299
    .line 1300
    .line 1301
    const/4 v10, -0x2

    .line 1302
    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1303
    .line 1304
    invoke-direct {v12, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1305
    .line 1306
    .line 1307
    const v3, 0x7f0b0c23

    .line 1308
    .line 1309
    .line 1310
    const v5, 0x7f0b0c23

    .line 1311
    .line 1312
    .line 1313
    const/16 v4, 0x8

    .line 1314
    .line 1315
    invoke-virtual {v12, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1316
    .line 1317
    .line 1318
    const/16 v3, 0xb

    .line 1319
    .line 1320
    const/4 v6, -0x1

    .line 1321
    invoke-virtual {v12, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1322
    .line 1323
    .line 1324
    const/4 v3, 0x6

    .line 1325
    invoke-virtual {v12, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v13, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1329
    .line 1330
    .line 1331
    const/high16 v3, 0x41800000    # 16.0f

    .line 1332
    .line 1333
    sget-object v5, LX/1GV;->A02:LX/1GV;

    .line 1334
    .line 1335
    invoke-virtual {v5, v0, v3}, LX/1GV;->A01(Landroid/content/Context;F)I

    .line 1336
    .line 1337
    .line 1338
    move-result v3

    .line 1339
    invoke-virtual {v13, v11, v11, v3, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v13, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1343
    .line 1344
    .line 1345
    new-instance v4, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 1346
    .line 1347
    invoke-direct {v4, v0, v7}, Lcom/indianchat/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1348
    .line 1349
    .line 1350
    invoke-static {v4, v10, v6}, LX/3li;->A1B(Landroid/view/View;II)V

    .line 1351
    .line 1352
    .line 1353
    const v3, 0x7f06030f

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v5, v0, v3}, LX/1GV;->A02(Landroid/content/Context;I)I

    .line 1357
    .line 1358
    .line 1359
    move-result v3

    .line 1360
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 1361
    .line 1362
    invoke-virtual {v4, v3, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v4, v9}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 1366
    .line 1367
    .line 1368
    const v0, 0x7f080689

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v13, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1375
    .line 1376
    .line 1377
    invoke-static {v13, v2, v1}, LX/G7B;->A02(Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v8, v13, v7, v1}, LX/0PR;->A03(Landroid/view/View;Ljava/lang/Boolean;Z)V

    .line 1381
    .line 1382
    .line 1383
    return-object v13

    .line 1384
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method
