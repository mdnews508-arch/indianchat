.class public final LX/FjC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Landroid/graphics/Typeface;

.field public final synthetic A03:Landroid/graphics/drawable/Drawable;

.field public final synthetic A04:Landroid/view/View;

.field public final synthetic A05:Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackContactHelper;

.field public final synthetic A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public final synthetic A07:LX/12X;

.field public final synthetic A08:LX/FhO;

.field public final synthetic A09:LX/Ex4;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Typeface;Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackContactHelper;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;LX/12X;LX/FhO;LX/Ex4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;F)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/FjC;->A04:Landroid/view/View;

    .line 1
    .line 2
    iput-object p13, p0, LX/FjC;->A0D:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    iput-object p6, p0, LX/FjC;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 5
    .line 6
    iput-object p7, p0, LX/FjC;->A07:LX/12X;

    .line 7
    .line 8
    iput-object p1, p0, LX/FjC;->A01:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p10, p0, LX/FjC;->A0B:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p9, p0, LX/FjC;->A09:LX/Ex4;

    .line 13
    .line 14
    iput-object p11, p0, LX/FjC;->A0A:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p8, p0, LX/FjC;->A08:LX/FhO;

    .line 17
    .line 18
    iput-object p12, p0, LX/FjC;->A0C:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p3, p0, LX/FjC;->A03:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    iput-object p2, p0, LX/FjC;->A02:Landroid/graphics/Typeface;

    .line 23
    .line 24
    iput p14, p0, LX/FjC;->A00:F

    .line 25
    .line 26
    iput-object p5, p0, LX/FjC;->A05:Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackContactHelper;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 27

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-virtual {v0, v13}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v13, LX/FjC;->A04:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v0}, LX/3ll;->A06(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result v14

    .line 13
    const/4 v4, 0x0

    .line 14
    if-gtz v14, :cond_0

    .line 15
    .line 16
    iget-object v0, v13, LX/FjC;->A0D:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v12, v13, LX/FjC;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 23
    .line 24
    iget-object v3, v13, LX/FjC;->A07:LX/12X;

    .line 25
    .line 26
    iget-object v2, v13, LX/FjC;->A01:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget v0, v3, LX/12X;->A02:I

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/3lf;->A00(Landroid/content/res/Resources;I)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v11, 0x0

    .line 39
    invoke-virtual {v12, v11, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 40
    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    invoke-virtual {v3, v2, v11}, LX/12X;->A01(Landroid/content/Context;Z)Landroid/graphics/Typeface;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v3, v2}, LX/12X;->A00(Landroid/content/Context;)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 57
    .line 58
    .line 59
    iget v0, v3, LX/12X;->A01:I

    .line 60
    .line 61
    if-nez v0, :cond_f

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    :goto_0
    invoke-static {v12, v0}, LX/0mL;->A07(Landroid/widget/TextView;I)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 72
    .line 73
    .line 74
    iget-object v9, v13, LX/FjC;->A0B:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, v13, LX/FjC;->A09:LX/Ex4;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/Ex4;->A0H()LX/FhO;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-object v0, v0, LX/FhO;->A06:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-static {v0, v1}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    :cond_2
    iget-object v0, v13, LX/FjC;->A0A:Ljava/lang/String;

    .line 91
    .line 92
    move-object/from16 v26, v0

    .line 93
    .line 94
    iget-object v0, v13, LX/FjC;->A08:LX/FhO;

    .line 95
    .line 96
    iget-object v0, v0, LX/FhO;->A06:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-static {v0, v1}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 99
    .line 100
    .line 101
    move-result v19

    .line 102
    invoke-virtual {v12}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-static {v8}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v7, v13, LX/FjC;->A0C:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v0, v13, LX/FjC;->A03:Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    move-object/from16 v21, v0

    .line 114
    .line 115
    iget-object v6, v13, LX/FjC;->A02:Landroid/graphics/Typeface;

    .line 116
    .line 117
    iget v5, v13, LX/FjC;->A00:F

    .line 118
    .line 119
    iget-object v0, v13, LX/FjC;->A05:Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackContactHelper;

    .line 120
    .line 121
    iget-object v0, v0, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackContactHelper;->A07:LX/05C;

    .line 122
    .line 123
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 124
    .line 125
    invoke-static {v1}, LX/25m;->A0j(LX/00s;)LX/0FJ;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, LX/3lf;->A1R(LX/0FJ;)Z

    .line 130
    .line 131
    .line 132
    move-result v17

    .line 133
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/16 v0, 0x2b

    .line 138
    .line 139
    invoke-static {v1, v0}, LX/DxJ;->A1G(Ljava/lang/Object;I)LX/GG3;

    .line 140
    .line 141
    .line 142
    move-result-object v18

    .line 143
    const/4 v4, 0x2

    .line 144
    const/4 v3, 0x0

    .line 145
    const/high16 v0, 0x40000000    # 2.0f

    .line 146
    .line 147
    mul-float/2addr v0, v5

    .line 148
    float-to-int v0, v0

    .line 149
    move/from16 v16, v0

    .line 150
    .line 151
    invoke-virtual {v8}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 156
    .line 157
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 158
    .line 159
    sub-int/2addr v1, v0

    .line 160
    int-to-float v1, v1

    .line 161
    const v0, 0x3f59999a    # 0.85f

    .line 162
    .line 163
    .line 164
    mul-float/2addr v1, v0

    .line 165
    float-to-int v2, v1

    .line 166
    if-ge v2, v10, :cond_3

    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    :cond_3
    invoke-virtual/range {v21 .. v21}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual/range {v21 .. v21}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    if-lez v0, :cond_e

    .line 178
    .line 179
    if-lez v15, :cond_e

    .line 180
    .line 181
    int-to-float v1, v2

    .line 182
    int-to-float v0, v0

    .line 183
    mul-float/2addr v1, v0

    .line 184
    int-to-float v0, v15

    .line 185
    div-float/2addr v1, v0

    .line 186
    float-to-int v1, v1

    .line 187
    :goto_1
    move-object/from16 v0, v21

    .line 188
    .line 189
    invoke-virtual {v0, v10, v10, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 190
    .line 191
    .line 192
    move/from16 v22, v16

    .line 193
    .line 194
    const/16 v24, 0x0

    .line 195
    .line 196
    if-eqz v17, :cond_4

    .line 197
    .line 198
    const/16 v22, 0x0

    .line 199
    .line 200
    move/from16 v24, v16

    .line 201
    .line 202
    :cond_4
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    .line 203
    .line 204
    move/from16 v25, v10

    .line 205
    .line 206
    move-object/from16 v20, v0

    .line 207
    .line 208
    move/from16 v23, v10

    .line 209
    .line 210
    invoke-direct/range {v20 .. v25}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 211
    .line 212
    .line 213
    add-int v1, v1, v16

    .line 214
    .line 215
    invoke-virtual {v0, v10, v10, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    if-eqz v1, :cond_d

    .line 223
    .line 224
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    int-to-float v15, v1

    .line 229
    :goto_2
    const/16 v17, 0x0

    .line 230
    .line 231
    if-eqz v11, :cond_5

    .line 232
    .line 233
    move/from16 v17, v15

    .line 234
    .line 235
    :cond_5
    if-nez v19, :cond_6

    .line 236
    .line 237
    const/4 v15, 0x0

    .line 238
    :cond_6
    if-eqz v6, :cond_c

    .line 239
    .line 240
    new-instance v2, Landroid/text/TextPaint;

    .line 241
    .line 242
    invoke-direct {v2, v8}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 246
    .line 247
    .line 248
    :goto_3
    new-array v1, v4, [Ljava/lang/Object;

    .line 249
    .line 250
    const-string v16, ""

    .line 251
    .line 252
    aput-object v16, v1, v10

    .line 253
    .line 254
    const/4 v10, 0x1

    .line 255
    aput-object v16, v1, v10

    .line 256
    .line 257
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {v7, v1}, LX/3lh;->A10(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    int-to-float v2, v14

    .line 270
    sub-float/2addr v2, v1

    .line 271
    sub-float v2, v2, v17

    .line 272
    .line 273
    sub-float/2addr v2, v15

    .line 274
    const/4 v1, 0x0

    .line 275
    cmpg-float v1, v2, v1

    .line 276
    .line 277
    if-gez v1, :cond_7

    .line 278
    .line 279
    const/4 v2, 0x0

    .line 280
    :cond_7
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 281
    .line 282
    .line 283
    move-result v14

    .line 284
    move-object/from16 v1, v26

    .line 285
    .line 286
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 287
    .line 288
    .line 289
    move-result v15

    .line 290
    const/high16 v1, 0x42700000    # 60.0f

    .line 291
    .line 292
    mul-float/2addr v5, v1

    .line 293
    add-float v1, v14, v15

    .line 294
    .line 295
    cmpg-float v1, v1, v2

    .line 296
    .line 297
    if-gtz v1, :cond_8

    .line 298
    .line 299
    new-instance v1, LX/FNc;

    .line 300
    .line 301
    invoke-direct {v1, v14, v15}, LX/FNc;-><init>(FF)V

    .line 302
    .line 303
    .line 304
    :goto_4
    new-array v2, v4, [Ljava/lang/Object;

    .line 305
    .line 306
    const-string v14, "\ufff9"

    .line 307
    .line 308
    aput-object v14, v2, v3

    .line 309
    .line 310
    const-string v5, "\ufffa"

    .line 311
    .line 312
    aput-object v5, v2, v10

    .line 313
    .line 314
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-static {v7, v2}, LX/3lh;->A10(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-static {v2}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    iget v7, v1, LX/FNc;->A01:F

    .line 327
    .line 328
    sget-object v15, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 329
    .line 330
    invoke-static {v9, v8, v7, v15}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    invoke-static {v9}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    new-instance v7, LX/FOv;

    .line 338
    .line 339
    invoke-direct {v7, v9, v14, v11}, LX/FOv;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    .line 340
    .line 341
    .line 342
    iget v9, v1, LX/FNc;->A00:F

    .line 343
    .line 344
    move-object/from16 v1, v26

    .line 345
    .line 346
    invoke-static {v1, v8, v9, v15}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    invoke-static {v9}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    new-instance v8, LX/FOv;

    .line 354
    .line 355
    move/from16 v1, v19

    .line 356
    .line 357
    invoke-direct {v8, v9, v5, v1}, LX/FOv;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    .line 358
    .line 359
    .line 360
    new-array v1, v4, [LX/FOv;

    .line 361
    .line 362
    invoke-static {v7, v8, v1, v3, v10}, LX/B9w;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    const/16 v1, 0x12

    .line 367
    .line 368
    invoke-static {v4, v2, v1}, LX/GB5;->A01(Ljava/lang/Iterable;Ljava/lang/Object;I)Ljava/util/List;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-static {v4}, LX/01c;->A00(Ljava/lang/Iterable;)I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    invoke-static {v1}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-eqz v1, :cond_10

    .line 389
    .line 390
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    check-cast v8, LX/FOv;

    .line 395
    .line 396
    iget-object v4, v8, LX/FOv;->A01:Ljava/lang/String;

    .line 397
    .line 398
    move-object/from16 v1, v18

    .line 399
    .line 400
    invoke-static {v0, v2, v8, v1}, LX/FSt;->A00(Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;LX/FOv;Lkotlin/jvm/functions/Function1;)LX/0aj;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-static {v4, v1}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    iget-object v4, v1, LX/07m;->first:Ljava/lang/Object;

    .line 409
    .line 410
    iget-object v1, v1, LX/07m;->second:Ljava/lang/Object;

    .line 411
    .line 412
    invoke-interface {v7, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    goto :goto_5

    .line 416
    :cond_8
    sub-float v15, v2, v5

    .line 417
    .line 418
    cmpg-float v1, v14, v15

    .line 419
    .line 420
    if-gtz v1, :cond_9

    .line 421
    .line 422
    sub-float/2addr v2, v14

    .line 423
    new-instance v1, LX/FNc;

    .line 424
    .line 425
    invoke-direct {v1, v14, v2}, LX/FNc;-><init>(FF)V

    .line 426
    .line 427
    .line 428
    goto :goto_4

    .line 429
    :cond_9
    const/4 v1, 0x0

    .line 430
    cmpg-float v1, v15, v1

    .line 431
    .line 432
    if-gez v1, :cond_a

    .line 433
    .line 434
    const/4 v15, 0x0

    .line 435
    :cond_a
    cmpl-float v1, v5, v2

    .line 436
    .line 437
    if-lez v1, :cond_b

    .line 438
    .line 439
    move v5, v2

    .line 440
    :cond_b
    new-instance v1, LX/FNc;

    .line 441
    .line 442
    invoke-direct {v1, v15, v5}, LX/FNc;-><init>(FF)V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_4

    .line 446
    .line 447
    :cond_c
    move-object v2, v8

    .line 448
    goto/16 :goto_3

    .line 449
    .line 450
    :cond_d
    const/4 v15, 0x0

    .line 451
    goto/16 :goto_2

    .line 452
    .line 453
    :cond_e
    move v1, v2

    .line 454
    goto/16 :goto_1

    .line 455
    .line 456
    :cond_f
    invoke-static {v2, v0}, LX/6g9;->A03(Landroid/content/Context;I)I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    goto/16 :goto_0

    .line 461
    .line 462
    :cond_10
    invoke-static {v7, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 463
    .line 464
    .line 465
    invoke-static {v7, v14}, LX/05L;->A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    check-cast v4, LX/0aj;

    .line 470
    .line 471
    invoke-static {v7, v5}, LX/05L;->A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    check-cast v3, LX/0aj;

    .line 476
    .line 477
    if-eqz v6, :cond_11

    .line 478
    .line 479
    invoke-virtual {v4}, LX/0ah;->A01()Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-nez v0, :cond_11

    .line 484
    .line 485
    invoke-virtual {v3}, LX/0ah;->A01()Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-nez v0, :cond_11

    .line 490
    .line 491
    invoke-static {v6, v2, v4, v3}, LX/FSt;->A01(Landroid/graphics/Typeface;Landroid/text/SpannableStringBuilder;LX/0aj;LX/0aj;)V

    .line 492
    .line 493
    .line 494
    :cond_11
    new-instance v1, LX/FOu;

    .line 495
    .line 496
    invoke-direct {v1, v2, v4, v3}, LX/FOu;-><init>(Ljava/lang/CharSequence;LX/0aj;LX/0aj;)V

    .line 497
    .line 498
    .line 499
    iget-object v0, v1, LX/FOu;->A00:Ljava/lang/CharSequence;

    .line 500
    .line 501
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 502
    .line 503
    .line 504
    iget-object v0, v13, LX/FjC;->A0D:Lkotlin/jvm/functions/Function1;

    .line 505
    .line 506
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    return-void
.end method
