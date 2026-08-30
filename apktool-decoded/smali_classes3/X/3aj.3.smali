.class public LX/3aj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/2Ae;

.field public final A01:LX/0my;

.field public final A02:LX/07r;

.field public final A03:LX/0FJ;

.field public final A04:LX/089;

.field public final A05:LX/1L4;


# direct methods
.method public constructor <init>(LX/0my;LX/2Ae;LX/07r;LX/0FJ;LX/089;LX/1L4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3aj;->A00:LX/2Ae;

    .line 4
    .line 5
    iput-object p5, p0, LX/3aj;->A04:LX/089;

    .line 6
    .line 7
    iput-object p3, p0, LX/3aj;->A02:LX/07r;

    .line 8
    .line 9
    iput-object p6, p0, LX/3aj;->A05:LX/1L4;

    .line 10
    .line 11
    iput-object p1, p0, LX/3aj;->A01:LX/0my;

    .line 12
    .line 13
    iput-object p4, p0, LX/3aj;->A03:LX/0FJ;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public run()V
    .locals 20

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v13, v7, LX/3aj;->A00:LX/2Ae;

    .line 3
    .line 4
    iget-object v15, v13, LX/2Ad;->A0I:LX/0DF;

    .line 5
    .line 6
    iget-object v10, v13, LX/2Ad;->A0M:LX/0TT;

    .line 7
    .line 8
    iget-object v14, v13, LX/2Ad;->A0B:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-static {v10}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v9, v13, LX/2Ad;->A0G:LX/1KT;

    .line 14
    .line 15
    iget-object v6, v13, LX/2Ad;->A0L:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 16
    .line 17
    iget-object v12, v13, LX/2Ad;->A04:Landroid/view/View;

    .line 18
    .line 19
    iget-object v0, v7, LX/3aj;->A05:LX/1L4;

    .line 20
    .line 21
    invoke-virtual {v0, v15}, LX/1L4;->A03(LX/0DF;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v13}, LX/2Ae;->A0V()Landroid/util/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v13}, LX/2Ae;->A0W()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const-wide/16 v0, 0x320

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v2, :cond_7

    .line 41
    .line 42
    if-eqz v14, :cond_7

    .line 43
    .line 44
    invoke-virtual {v14}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v2, "\u2022"

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    float-to-double v2, v2

    .line 55
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    double-to-int v11, v2

    .line 60
    invoke-virtual {v14}, Landroid/view/View;->getPaddingLeft()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int/2addr v11, v2

    .line 65
    invoke-virtual {v14}, Landroid/view/View;->getPaddingRight()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    add-int/2addr v11, v2

    .line 70
    if-nez v9, :cond_6

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    :goto_0
    const v14, 0x7f0807a1

    .line 74
    .line 75
    .line 76
    float-to-double v2, v2

    .line 77
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    double-to-int v9, v2

    .line 82
    iget-object v3, v13, LX/2Ad;->A0X:LX/0Hr;

    .line 83
    .line 84
    invoke-static {v3}, LX/25o;->A07(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2, v14}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    add-int/2addr v9, v2

    .line 97
    invoke-static {v3}, LX/25o;->A07(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const v2, 0x7f070f6a

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    add-int/2addr v9, v2

    .line 109
    add-int/2addr v9, v11

    .line 110
    int-to-float v3, v9

    .line 111
    add-float/2addr v8, v3

    .line 112
    if-eqz v5, :cond_5

    .line 113
    .line 114
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    if-nez v12, :cond_4

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    :goto_1
    int-to-float v2, v2

    .line 126
    cmpg-float v2, v2, v11

    .line 127
    .line 128
    if-gez v2, :cond_5

    .line 129
    .line 130
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    sub-float/2addr v11, v2

    .line 139
    add-float/2addr v8, v11

    .line 140
    :goto_2
    iget-object v2, v7, LX/3aj;->A03:LX/0FJ;

    .line 141
    .line 142
    invoke-static {v2}, LX/25o;->A1a(LX/0FJ;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_0

    .line 147
    .line 148
    neg-float v3, v8

    .line 149
    :cond_0
    const/4 v12, 0x0

    .line 150
    const/4 v13, 0x0

    .line 151
    new-instance v11, Landroid/view/animation/TranslateAnimation;

    .line 152
    .line 153
    move/from16 v16, v12

    .line 154
    .line 155
    move/from16 v18, v12

    .line 156
    .line 157
    move/from16 v19, v13

    .line 158
    .line 159
    move v14, v12

    .line 160
    move v15, v3

    .line 161
    move/from16 v17, v13

    .line 162
    .line 163
    invoke-direct/range {v11 .. v19}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v11, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 167
    .line 168
    .line 169
    const/4 v3, 0x3

    .line 170
    new-instance v2, LX/2mE;

    .line 171
    .line 172
    invoke-direct {v2, v10, v7, v3}, LX/2mE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v11, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v10}, LX/0TT;->A03()Landroid/view/ViewGroup$LayoutParams;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iput v9, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 183
    .line 184
    invoke-virtual {v10, v2}, LX/0TT;->A07(Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v11, v10}, LX/25o;->A1P(Landroid/view/animation/Animation;LX/0TT;)V

    .line 188
    .line 189
    .line 190
    :goto_3
    const/4 v10, 0x0

    .line 191
    :goto_4
    iget-object v3, v7, LX/3aj;->A03:LX/0FJ;

    .line 192
    .line 193
    invoke-static {v3}, LX/25o;->A1a(LX/0FJ;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    int-to-float v15, v9

    .line 198
    if-eqz v2, :cond_1

    .line 199
    .line 200
    neg-float v15, v8

    .line 201
    :cond_1
    const/4 v12, 0x0

    .line 202
    const/4 v13, 0x0

    .line 203
    new-instance v11, Landroid/view/animation/TranslateAnimation;

    .line 204
    .line 205
    move/from16 v16, v12

    .line 206
    .line 207
    move/from16 v18, v12

    .line 208
    .line 209
    move/from16 v19, v13

    .line 210
    .line 211
    move v14, v12

    .line 212
    move/from16 v17, v13

    .line 213
    .line 214
    invoke-direct/range {v11 .. v19}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 215
    .line 216
    .line 217
    const/4 v2, 0x1

    .line 218
    invoke-virtual {v11, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 219
    .line 220
    .line 221
    if-eqz v10, :cond_2

    .line 222
    .line 223
    const-wide/16 v0, 0xfa0

    .line 224
    .line 225
    :cond_2
    invoke-virtual {v11, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 226
    .line 227
    .line 228
    new-instance v0, LX/2mA;

    .line 229
    .line 230
    invoke-direct {v0, v6, v7, v5, v12}, LX/2mA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v11, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v3}, LX/0FJ;->A00(LX/0FJ;)LX/0PV;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iget-boolean v0, v0, LX/0PV;->A06:Z

    .line 241
    .line 242
    if-eqz v0, :cond_3

    .line 243
    .line 244
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    float-to-double v0, v0

    .line 260
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 261
    .line 262
    .line 263
    move-result-wide v1

    .line 264
    double-to-int v0, v1

    .line 265
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 266
    .line 267
    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6, v11}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_4
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :cond_5
    move-object v5, v4

    .line 281
    goto/16 :goto_2

    .line 282
    .line 283
    :cond_6
    iget-object v2, v9, LX/1KT;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 284
    .line 285
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v15}, LX/0DF;->A0P()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_7
    if-nez v5, :cond_9

    .line 300
    .line 301
    move-object v5, v4

    .line 302
    :cond_8
    const/4 v9, 0x0

    .line 303
    goto :goto_3

    .line 304
    :cond_9
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    sub-float/2addr v8, v2

    .line 321
    iget-object v3, v7, LX/3aj;->A02:LX/07r;

    .line 322
    .line 323
    const/16 v2, 0x181c

    .line 324
    .line 325
    invoke-virtual {v3, v2}, LX/00D;->A0w(I)Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_8

    .line 330
    .line 331
    iget-object v3, v7, LX/3aj;->A04:LX/089;

    .line 332
    .line 333
    iget-object v2, v13, LX/2Ad;->A0X:LX/0Hr;

    .line 334
    .line 335
    invoke-static {v2, v15, v3}, LX/I7r;->A01(Landroid/content/Context;LX/0DF;LX/089;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    if-eqz v2, :cond_8

    .line 340
    .line 341
    move-object v5, v4

    .line 342
    const/4 v9, 0x0

    .line 343
    const/4 v10, 0x1

    .line 344
    goto/16 :goto_4
.end method
