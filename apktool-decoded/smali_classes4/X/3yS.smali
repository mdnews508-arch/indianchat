.class public abstract LX/3yS;
.super LX/1JZ;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)I
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f070cbd

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    float-to-int v2, v0

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f070dc0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    float-to-int v0, v0

    .line 24
    mul-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    add-int/2addr v2, v0

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f070dcc

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    float-to-int v0, v0

    .line 39
    add-int/2addr v2, v0

    .line 40
    return v2
.end method


# virtual methods
.method public A0L()V
    .locals 15

    .line 0
    instance-of v0, p0, LX/4OR;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/4OR;

    .line 6
    .line 7
    iget-object v1, v0, LX/4OR;->A00:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 8
    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    instance-of v0, p0, LX/4OW;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, LX/4OW;

    .line 20
    .line 21
    iget-object v4, v0, LX/4OW;->A01:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 22
    .line 23
    iget-object v3, v0, LX/4OW;->A00:LX/5Sj;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v4, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v0}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->setSpannableStringBuilder(Landroid/text/SpannableStringBuilder;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v1}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->setLinkHandler(LX/1hv;)V

    .line 42
    .line 43
    .line 44
    const v0, -0x1e20b3c3

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v2}, Landroid/view/View;->setLongClickable(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, LX/5Sj;->A00()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    instance-of v0, p0, LX/4OV;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    move-object v4, p0

    .line 62
    check-cast v4, LX/4OV;

    .line 63
    .line 64
    iget-object v0, v4, LX/4OV;->A08:Landroid/widget/TableLayout;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 67
    .line 68
    .line 69
    iget-boolean v0, v4, LX/4OV;->A0A:Z

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v3, v4, LX/4OV;->A04:Lcom/indianchat/conversationrow/botrichresponse/TruncatableWrapperLayout;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    if-nez v3, :cond_3

    .line 77
    .line 78
    const-string v0, "tableWrapper"

    .line 79
    .line 80
    :goto_1
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v2

    .line 84
    :cond_3
    iget v0, v4, LX/4OV;->A01:I

    .line 85
    .line 86
    iput v0, v3, Lcom/indianchat/conversationrow/botrichresponse/TruncatableWrapperLayout;->A00:I

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 99
    .line 100
    .line 101
    :cond_4
    iget-object v1, v4, LX/4OV;->A06:LX/0TT;

    .line 102
    .line 103
    if-nez v1, :cond_d

    .line 104
    .line 105
    const-string v0, "tableOverlay"

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    instance-of v0, p0, LX/4OU;

    .line 109
    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    move-object v2, p0

    .line 113
    check-cast v2, LX/4OU;

    .line 114
    .line 115
    iget-object v0, v2, LX/4OU;->A02:Lcom/indianchat/metaai/plugins/RichResponseMapView;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/indianchat/locationsharing/location/WaMapView;->A01()V

    .line 118
    .line 119
    .line 120
    const/16 v1, 0x8

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v2, LX/4OU;->A00:Landroid/view/View;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v2, LX/4OU;->A01:Landroid/widget/FrameLayout;

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    :cond_6
    iget-object v1, v2, LX/4OU;->A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_7
    instance-of v0, p0, LX/4OX;

    .line 142
    .line 143
    if-eqz v0, :cond_a

    .line 144
    .line 145
    move-object v3, p0

    .line 146
    check-cast v3, LX/4OX;

    .line 147
    .line 148
    iget-object v6, v3, LX/4OX;->A03:Landroid/widget/LinearLayout;

    .line 149
    .line 150
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    const/4 v5, 0x0

    .line 155
    const/4 v4, 0x0

    .line 156
    :goto_2
    if-ge v4, v7, :cond_e

    .line 157
    .line 158
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    instance-of v0, v2, Lcom/indianchat/metaai/inlineimage/InlineLatexView;

    .line 163
    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    check-cast v2, Lcom/indianchat/metaai/inlineimage/InlineLatexView;

    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 173
    .line 174
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->setSpannableStringBuilder(Landroid/text/SpannableStringBuilder;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v1}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->setLinkHandler(LX/1hv;)V

    .line 181
    .line 182
    .line 183
    const v0, 0x51544ca7

    .line 184
    .line 185
    .line 186
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v5}, Landroid/view/View;->setLongClickable(Z)V

    .line 190
    .line 191
    .line 192
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, v2, Lcom/indianchat/metaai/inlineimage/InlineLatexView;->A01:Ljava/util/Map;

    .line 197
    .line 198
    :cond_8
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_9
    instance-of v0, v2, Landroid/widget/HorizontalScrollView;

    .line 202
    .line 203
    if-eqz v0, :cond_8

    .line 204
    .line 205
    check-cast v2, Landroid/view/ViewGroup;

    .line 206
    .line 207
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const-string v0, "null cannot be cast to non-null type com.indianchat.metaai.inlineimage.BlockLatexInlineImageView"

    .line 212
    .line 213
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    check-cast v2, Lcom/indianchat/metaai/inlineimage/BlockLatexInlineImageView;

    .line 217
    .line 218
    invoke-virtual {v2}, Lcom/indianchat/metaai/inlineimage/BlockLatexInlineImageView;->getBlockLatexImageView()Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const/4 v0, 0x0

    .line 223
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 224
    .line 225
    .line 226
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 227
    .line 228
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    iput-object v0, v2, Lcom/indianchat/metaai/inlineimage/BlockLatexInlineImageView;->A02:Landroid/text/SpannableStringBuilder;

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_a
    instance-of v0, p0, LX/4OZ;

    .line 235
    .line 236
    if-eqz v0, :cond_0

    .line 237
    .line 238
    move-object v4, p0

    .line 239
    check-cast v4, LX/4OZ;

    .line 240
    .line 241
    iget-object v3, v4, LX/4OZ;->A05:Lcom/indianchat/conversationrow/botrichresponse/BotCodeView;

    .line 242
    .line 243
    const/4 v2, 0x0

    .line 244
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    iget v7, v4, LX/4OZ;->A02:I

    .line 248
    .line 249
    iget v8, v4, LX/4OZ;->A01:I

    .line 250
    .line 251
    iget v1, v4, LX/4OZ;->A00:I

    .line 252
    .line 253
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    const/4 v5, 0x0

    .line 258
    iput v7, v3, Lcom/indianchat/conversationrow/botrichresponse/BotCodeView;->A01:I

    .line 259
    .line 260
    if-eqz v0, :cond_b

    .line 261
    .line 262
    iput v1, v3, Lcom/indianchat/conversationrow/botrichresponse/BotCodeView;->A00:I

    .line 263
    .line 264
    :cond_b
    invoke-virtual {v3, v5, v5}, Landroid/view/View;->measure(II)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    iget v0, v3, Lcom/indianchat/conversationrow/botrichresponse/BotCodeView;->A01:I

    .line 272
    .line 273
    add-int/lit8 v1, v0, 0x1

    .line 274
    .line 275
    iget v0, v3, Lcom/indianchat/conversationrow/botrichresponse/BotCodeView;->A00:I

    .line 276
    .line 277
    if-gt v6, v0, :cond_c

    .line 278
    .line 279
    if-gt v1, v6, :cond_c

    .line 280
    .line 281
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 286
    .line 287
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 295
    .line 296
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 297
    .line 298
    invoke-direct {v0, v5, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 302
    .line 303
    .line 304
    sub-int v0, v7, v8

    .line 305
    .line 306
    int-to-float v9, v0

    .line 307
    int-to-float v11, v7

    .line 308
    const/4 v1, 0x2

    .line 309
    new-array v12, v1, [I

    .line 310
    .line 311
    invoke-virtual {v3}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    aput v0, v12, v5

    .line 316
    .line 317
    const/4 v0, 0x1

    .line 318
    aput v5, v12, v0

    .line 319
    .line 320
    new-array v13, v1, [F

    .line 321
    .line 322
    fill-array-data v13, :array_0

    .line 323
    .line 324
    .line 325
    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 326
    .line 327
    const/4 v8, 0x0

    .line 328
    new-instance v7, Landroid/graphics/LinearGradient;

    .line 329
    .line 330
    move v10, v8

    .line 331
    invoke-direct/range {v7 .. v14}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 335
    .line 336
    .line 337
    :cond_c
    iget-object v1, v4, LX/4OZ;->A07:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 338
    .line 339
    const v0, 0x515b8be2

    .line 340
    .line 341
    .line 342
    invoke-static {v1, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, v5}, Landroid/view/View;->setLongClickable(Z)V

    .line 346
    .line 347
    .line 348
    const v0, -0x3faed8c6

    .line 349
    .line 350
    .line 351
    invoke-static {v3, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 352
    .line 353
    .line 354
    iget-object v1, v4, LX/4OZ;->A08:LX/0TT;

    .line 355
    .line 356
    :cond_d
    const/16 v0, 0x8

    .line 357
    .line 358
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :cond_e
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 363
    .line 364
    .line 365
    const/4 v0, -0x2

    .line 366
    invoke-static {v6, v0}, LX/3lh;->A1K(Landroid/view/View;I)V

    .line 367
    .line 368
    .line 369
    iget-object v0, v3, LX/4OX;->A01:LX/5KX;

    .line 370
    .line 371
    if-eqz v0, :cond_f

    .line 372
    .line 373
    iget-object v0, v0, LX/5KX;->A00:LX/5Zy;

    .line 374
    .line 375
    iget-object v1, v0, LX/5Zy;->A01:Landroid/os/Handler;

    .line 376
    .line 377
    const/4 v0, 0x0

    .line 378
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :cond_f
    const/4 v0, -0x1

    .line 382
    iput v0, v3, LX/4OX;->A00:I

    .line 383
    .line 384
    const/4 v0, 0x0

    .line 385
    iput-object v0, v3, LX/4OX;->A01:LX/5KX;

    .line 386
    .line 387
    return-void

    .line 388
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
