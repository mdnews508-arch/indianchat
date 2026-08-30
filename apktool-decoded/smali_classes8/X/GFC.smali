.class public LX/GFC;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/indianchat/qpbottomsheet/view/renderer/MetaVerifiedIllustrationRenderer;Ljava/lang/String;LX/0Xd;II)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/GFC;->$t:I

    .line 2
    .line 3
    iput-object p3, p0, LX/GFC;->A05:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, LX/GFC;->A04:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/GFC;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, LX/GFC;->A06:Ljava/lang/String;

    .line 10
    .line 11
    iput p6, p0, LX/GFC;->A00:I

    .line 12
    .line 13
    iput p7, p0, LX/GFC;->A01:I

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-direct {p0, v0, p5}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;Ljava/lang/String;LX/0Xd;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/GFC;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/GFC;->A05:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/GFC;->A06:Ljava/lang/String;

    .line 268435462
    .line 268435463
    const/4 v0, 0x2

    .line 268435464
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 10

    .line 0
    iget v0, p0, LX/GFC;->$t:I

    .line 1
    .line 2
    move-object v7, p2

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v5, p0, LX/GFC;->A05:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, Lcom/indianchat/qpbottomsheet/view/renderer/MetaVerifiedIllustrationRenderer;

    .line 8
    .line 9
    iget-object v3, p0, LX/GFC;->A04:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Landroid/content/Context;

    .line 12
    .line 13
    iget-object v4, p0, LX/GFC;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Landroid/graphics/Bitmap;

    .line 16
    .line 17
    iget-object v6, p0, LX/GFC;->A06:Ljava/lang/String;

    .line 18
    .line 19
    iget v8, p0, LX/GFC;->A00:I

    .line 20
    .line 21
    iget v9, p0, LX/GFC;->A01:I

    .line 22
    .line 23
    new-instance v2, LX/GFC;

    .line 24
    .line 25
    invoke-direct/range {v2 .. v9}, LX/GFC;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/indianchat/qpbottomsheet/view/renderer/MetaVerifiedIllustrationRenderer;Ljava/lang/String;LX/0Xd;II)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_0
    iget-object v1, p0, LX/GFC;->A05:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;

    .line 32
    .line 33
    iget-object v0, p0, LX/GFC;->A06:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v2, LX/GFC;

    .line 36
    .line 37
    invoke-direct {v2, v1, v0, p2}, LX/GFC;-><init>(Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;Ljava/lang/String;LX/0Xd;)V

    .line 38
    .line 39
    .line 40
    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/GFC;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/GFC;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    move-object/from16 v8, p0

    .line 3
    .line 4
    iget v0, v8, LX/GFC;->$t:I

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget v0, v8, LX/GFC;->A02:I

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v4, v8, LX/GFC;->A05:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Lcom/indianchat/qpbottomsheet/view/renderer/MetaVerifiedIllustrationRenderer;

    .line 18
    .line 19
    iget-object v10, v8, LX/GFC;->A04:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v10, Landroid/content/Context;

    .line 22
    .line 23
    iget-object v9, v8, LX/GFC;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v9, Landroid/graphics/Bitmap;

    .line 26
    .line 27
    iget-object v3, v8, LX/GFC;->A06:Ljava/lang/String;

    .line 28
    .line 29
    iget v2, v8, LX/GFC;->A00:I

    .line 30
    .line 31
    iget v8, v8, LX/GFC;->A01:I

    .line 32
    .line 33
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v12, v4, Lcom/indianchat/qpbottomsheet/view/renderer/MetaVerifiedIllustrationRenderer;->A00:Landroid/text/TextPaint;

    .line 38
    .line 39
    if-nez v12, :cond_0

    .line 40
    .line 41
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    const v0, 0x7f0710cf

    .line 46
    .line 47
    .line 48
    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    invoke-static {v10}, LX/1Ny;->A01(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    new-instance v6, Landroid/util/TypedValue;

    .line 57
    .line 58
    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 59
    .line 60
    .line 61
    const v0, 0x7f0710cd

    .line 62
    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    invoke-virtual {v12, v0, v6, v5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Landroid/util/TypedValue;->getFloat()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    new-instance v12, Landroid/text/TextPaint;

    .line 73
    .line 74
    invoke-direct {v12, v5}, Landroid/text/TextPaint;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v12, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v12, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 87
    .line 88
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 89
    .line 90
    .line 91
    iput-object v12, v4, Lcom/indianchat/qpbottomsheet/view/renderer/MetaVerifiedIllustrationRenderer;->A00:Landroid/text/TextPaint;

    .line 92
    .line 93
    :cond_0
    new-instance v7, Landroid/util/TypedValue;

    .line 94
    .line 95
    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    const v5, 0x1010036

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    invoke-virtual {v6, v5, v7, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 107
    .line 108
    .line 109
    iget v0, v7, Landroid/util/TypedValue;->data:I

    .line 110
    .line 111
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 112
    .line 113
    .line 114
    const v0, 0x7f0807a3

    .line 115
    .line 116
    .line 117
    invoke-static {v10, v0}, LX/0SM;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    const/4 v7, 0x0

    .line 122
    if-eqz v6, :cond_1

    .line 123
    .line 124
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    const v0, 0x7f071149

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    const v0, 0x7f071150

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    sub-int v1, v2, v5

    .line 147
    .line 148
    sub-int/2addr v1, v14

    .line 149
    mul-int/lit8 v0, v0, 0x2

    .line 150
    .line 151
    sub-int/2addr v1, v0

    .line 152
    int-to-float v1, v1

    .line 153
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 154
    .line 155
    invoke-static {v3, v12, v1, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    iget-object v1, v4, Lcom/indianchat/qpbottomsheet/view/renderer/MetaVerifiedIllustrationRenderer;->A01:Landroid/graphics/Rect;

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-virtual {v12, v11, v0, v3, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    invoke-virtual {v12, v11}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 178
    .line 179
    .line 180
    move-result v15

    .line 181
    invoke-virtual {v12}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget v3, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 186
    .line 187
    add-int/2addr v8, v13

    .line 188
    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    add-int v1, v8, v0

    .line 193
    .line 194
    float-to-int v0, v3

    .line 195
    add-int/2addr v1, v0

    .line 196
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 197
    .line 198
    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    new-instance v3, Landroid/graphics/Canvas;

    .line 203
    .line 204
    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    sub-int v0, v2, v0

    .line 212
    .line 213
    int-to-float v1, v0

    .line 214
    const/high16 v13, 0x40000000    # 2.0f

    .line 215
    .line 216
    div-float/2addr v1, v13

    .line 217
    const/4 v0, 0x0

    .line 218
    invoke-virtual {v3, v9, v1, v0, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 219
    .line 220
    .line 221
    int-to-float v7, v14

    .line 222
    add-float v1, v7, v15

    .line 223
    .line 224
    int-to-float v0, v5

    .line 225
    add-float/2addr v1, v0

    .line 226
    int-to-float v2, v2

    .line 227
    sub-float/2addr v2, v1

    .line 228
    div-float/2addr v2, v13

    .line 229
    int-to-float v1, v8

    .line 230
    int-to-float v0, v10

    .line 231
    add-float/2addr v1, v0

    .line 232
    div-float v0, v15, v13

    .line 233
    .line 234
    add-float/2addr v0, v2

    .line 235
    invoke-virtual {v3, v11, v0, v1, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 236
    .line 237
    .line 238
    add-float/2addr v2, v15

    .line 239
    add-float/2addr v2, v7

    .line 240
    float-to-int v1, v2

    .line 241
    sub-int/2addr v10, v5

    .line 242
    div-int/lit8 v0, v10, 0x2

    .line 243
    .line 244
    add-int/2addr v8, v0

    .line 245
    add-int v0, v1, v5

    .line 246
    .line 247
    add-int/2addr v5, v8

    .line 248
    invoke-virtual {v6, v1, v8, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 255
    .line 256
    .line 257
    return-object v4

    .line 258
    :cond_1
    return-object v7

    .line 259
    :cond_2
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    throw v0

    .line 264
    :cond_3
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 265
    .line 266
    iget v0, v8, LX/GFC;->A02:I

    .line 267
    .line 268
    const/4 v6, 0x4

    .line 269
    const/4 v9, 0x3

    .line 270
    const/4 v4, 0x2

    .line 271
    const/4 v2, 0x1

    .line 272
    const/4 v5, 0x0

    .line 273
    if-eqz v0, :cond_5

    .line 274
    .line 275
    if-eq v0, v2, :cond_6

    .line 276
    .line 277
    if-eq v0, v4, :cond_8

    .line 278
    .line 279
    if-eq v0, v9, :cond_a

    .line 280
    .line 281
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_4
    sget-object v7, LX/05S;->A00:LX/05S;

    .line 285
    .line 286
    return-object v7

    .line 287
    :cond_5
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v8, LX/GFC;->A05:Ljava/lang/Object;

    .line 291
    .line 292
    invoke-static {v0}, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A05(Ljava/lang/Object;)LX/0Ig;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    sget-object v0, LX/Fqw;->A00:LX/Fqw;

    .line 297
    .line 298
    iput v2, v8, LX/GFC;->A02:I

    .line 299
    .line 300
    invoke-interface {v1, v0, v8}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-ne v0, v7, :cond_7

    .line 305
    .line 306
    return-object v7

    .line 307
    :cond_6
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :cond_7
    iget-object v3, v8, LX/GFC;->A05:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v3, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;

    .line 313
    .line 314
    iget-object v0, v3, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A0J:LX/05C;

    .line 315
    .line 316
    invoke-static {v0}, LX/DxL;->A0K(LX/05C;)Lcom/indianchat/eventsv2/data/DefaultEventsRepository;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    iget-object v1, v8, LX/GFC;->A06:Ljava/lang/String;

    .line 321
    .line 322
    invoke-static {v3}, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A03(Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;)LX/01y;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iput v4, v8, LX/GFC;->A02:I

    .line 327
    .line 328
    invoke-virtual {v2, v1, v8, v0}, Lcom/indianchat/eventsv2/data/DefaultEventsRepository;->A0B(Ljava/lang/String;LX/0Xd;LX/01y;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    if-ne v1, v7, :cond_9

    .line 333
    .line 334
    return-object v7

    .line 335
    :cond_8
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :cond_9
    move-object v4, v1

    .line 339
    check-cast v4, LX/GI7;

    .line 340
    .line 341
    iget-object v3, v8, LX/GFC;->A05:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v3, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;

    .line 344
    .line 345
    instance-of v0, v4, LX/FpP;

    .line 346
    .line 347
    if-eqz v0, :cond_b

    .line 348
    .line 349
    const-string v0, "EventInfoViewModel/onDeleteEventConfirmed Event deleted successfully"

    .line 350
    .line 351
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    iget-object v0, v3, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A0F:LX/05C;

    .line 355
    .line 356
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, LX/FWD;

    .line 361
    .line 362
    const/4 v2, 0x0

    .line 363
    const/16 v0, 0x10

    .line 364
    .line 365
    invoke-static {v1, v2, v0}, LX/FWD;->A00(LX/FWD;Ljava/lang/String;I)V

    .line 366
    .line 367
    .line 368
    iget-object v0, v3, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A0X:LX/00l;

    .line 369
    .line 370
    invoke-static {v0}, LX/B9x;->A1A(LX/00l;)LX/0Ig;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    sget-object v0, LX/Fqr;->A00:LX/Fqr;

    .line 375
    .line 376
    iput-object v4, v8, LX/GFC;->A03:Ljava/lang/Object;

    .line 377
    .line 378
    iput-object v2, v8, LX/GFC;->A04:Ljava/lang/Object;

    .line 379
    .line 380
    iput v5, v8, LX/GFC;->A00:I

    .line 381
    .line 382
    iput v5, v8, LX/GFC;->A01:I

    .line 383
    .line 384
    iput v9, v8, LX/GFC;->A02:I

    .line 385
    .line 386
    invoke-interface {v1, v0, v8}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    if-ne v0, v7, :cond_b

    .line 391
    .line 392
    return-object v7

    .line 393
    :cond_a
    iget-object v4, v8, LX/GFC;->A03:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v4, LX/GI7;

    .line 396
    .line 397
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :cond_b
    iget-object v9, v8, LX/GFC;->A05:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v9, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;

    .line 403
    .line 404
    instance-of v0, v4, LX/FpO;

    .line 405
    .line 406
    if-eqz v0, :cond_4

    .line 407
    .line 408
    move-object v0, v4

    .line 409
    check-cast v0, LX/FpO;

    .line 410
    .line 411
    iget-object v3, v0, LX/FpO;->A00:LX/GI4;

    .line 412
    .line 413
    check-cast v3, LX/GUQ;

    .line 414
    .line 415
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    const-string v0, "EventInfoViewModel/onDeleteEventConfirmed Failed to delete event: "

    .line 420
    .line 421
    invoke-static {v3, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 422
    .line 423
    .line 424
    iget-object v0, v9, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A0F:LX/05C;

    .line 425
    .line 426
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    check-cast v1, LX/FWD;

    .line 431
    .line 432
    const/4 v2, 0x0

    .line 433
    const/16 v0, 0x11

    .line 434
    .line 435
    invoke-static {v1, v2, v0}, LX/FWD;->A00(LX/FWD;Ljava/lang/String;I)V

    .line 436
    .line 437
    .line 438
    iget-object v0, v9, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A0X:LX/00l;

    .line 439
    .line 440
    invoke-static {v0}, LX/B9x;->A1A(LX/00l;)LX/0Ig;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    new-instance v0, LX/Fqq;

    .line 445
    .line 446
    invoke-direct {v0, v3}, LX/Fqq;-><init>(LX/GUQ;)V

    .line 447
    .line 448
    .line 449
    iput-object v4, v8, LX/GFC;->A03:Ljava/lang/Object;

    .line 450
    .line 451
    iput-object v2, v8, LX/GFC;->A04:Ljava/lang/Object;

    .line 452
    .line 453
    iput v5, v8, LX/GFC;->A00:I

    .line 454
    .line 455
    iput v5, v8, LX/GFC;->A01:I

    .line 456
    .line 457
    iput v6, v8, LX/GFC;->A02:I

    .line 458
    .line 459
    invoke-interface {v1, v0, v8}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    if-ne v0, v7, :cond_4

    .line 464
    .line 465
    return-object v7
.end method
