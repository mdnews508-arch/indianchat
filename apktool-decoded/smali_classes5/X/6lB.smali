.class public final LX/6lB;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:LX/Dx3;

.field public A01:LX/8rO;

.field public A02:LX/8mm;

.field public A03:Lcom/indianchat/status/textstatus/ui/RoundRectCardView;

.field public A04:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public A05:LX/7yP;

.field public final A06:LX/6iG;

.field public final A07:LX/1Kl;

.field public final A08:Ljava/util/List;

.field public final A09:LX/05C;

.field public final A0A:LX/089;

.field public final A0B:LX/1Cc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/6gA;->A0f()LX/1Kl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6lB;->A07:LX/1Kl;

    .line 8
    .line 9
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/6lB;->A0A:LX/089;

    .line 14
    .line 15
    invoke-static {}, LX/6g7;->A15()LX/1Cc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/6lB;->A0B:LX/1Cc;

    .line 20
    .line 21
    invoke-static {}, LX/6g9;->A0J()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/6lB;->A09:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0x1b0e

    .line 28
    .line 29
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/6iG;

    .line 34
    .line 35
    iput-object v0, p0, LX/6lB;->A06:LX/6iG;

    .line 36
    .line 37
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/6lB;->A08:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const v1, 0x7f0e1286

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, 0x7f0b1f0c

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, LX/6lB;->setTextContentView(Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 65
    .line 66
    .line 67
    const v0, 0x7f0b3b19

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/indianchat/status/textstatus/ui/RoundRectCardView;

    .line 75
    .line 76
    iput-object v0, p0, LX/6lB;->A03:Lcom/indianchat/status/textstatus/ui/RoundRectCardView;

    .line 77
    .line 78
    return-void
.end method

.method public static final synthetic A00(LX/8Yz;LX/6lB;)V
    .locals 0

    .line 0
    invoke-direct {p1, p0}, LX/6lB;->setTextContentProperties(LX/8Yz;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic A01(LX/07r;LX/6lB;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p1, p0, p2}, LX/6lB;->setTextContent(LX/07r;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final getRichTextUtils()LX/Gav;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6lB;->A09:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Gav;

    .line 7
    .line 8
    return-object v0
.end method

.method private final setTextContent(LX/07r;Ljava/lang/String;)V
    .locals 26

    .line 0
    move-object/from16 v24, p2

    .line 1
    .line 2
    invoke-static/range {v24 .. v24}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    iget-object v3, v2, LX/6lB;->A01:LX/8rO;

    .line 9
    .line 10
    instance-of v0, v3, LX/78J;

    .line 11
    .line 12
    move-object/from16 v25, p1

    .line 13
    .line 14
    if-eqz v0, :cond_b

    .line 15
    .line 16
    check-cast v3, LX/78J;

    .line 17
    .line 18
    iget-object v0, v3, LX/78J;->A00:LX/1P8;

    .line 19
    .line 20
    invoke-static {v0}, LX/6iJ;->A00(LX/1DO;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    if-eqz v0, :cond_c

    .line 25
    .line 26
    const/16 v3, 0x56cd

    .line 27
    .line 28
    move-object/from16 v0, v25

    .line 29
    .line 30
    invoke-virtual {v0, v3}, LX/00D;->A0w(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_c

    .line 35
    .line 36
    invoke-virtual {v2}, LX/6lB;->getTextContentView()Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {v2}, LX/6lB;->getTextContentView()Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/4 v8, 0x1

    .line 53
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v7, 0x0

    .line 58
    move v6, v5

    .line 59
    invoke-static/range {v3 .. v8}, LX/HYU;->A00(Ljava/lang/Boolean;IIIZZ)LX/Gaw;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-direct {v2}, LX/6lB;->getRichTextUtils()LX/Gav;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2}, LX/6lB;->getTextContentView()Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v3, v0, v4, v1}, LX/Gav;->A0C(Landroid/text/TextPaint;LX/Gaw;Ljava/lang/CharSequence;)LX/07m;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_a

    .line 80
    .line 81
    iget-object v0, v0, LX/07m;->first:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Ljava/lang/CharSequence;

    .line 84
    .line 85
    if-eqz v0, :cond_a

    .line 86
    .line 87
    :goto_1
    invoke-static {v0}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_2
    iget-object v4, v2, LX/6lB;->A07:LX/1Kl;

    .line 92
    .line 93
    invoke-virtual {v4, v1}, LX/1Kl;->A07(Landroid/text/Spannable;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    const-class v0, Landroid/text/style/URLSpan;

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    invoke-virtual {v1, v6, v3, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, [Landroid/text/style/URLSpan;

    .line 108
    .line 109
    move-object/from16 v0, v24

    .line 110
    .line 111
    invoke-static {v4, v0}, LX/82n;->A02(LX/1Kl;Ljava/lang/CharSequence;)I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    invoke-virtual {v2}, LX/6lB;->getTextContentView()Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const/16 v0, 0x96

    .line 120
    .line 121
    if-ge v9, v0, :cond_9

    .line 122
    .line 123
    const/16 v0, 0x11

    .line 124
    .line 125
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x4

    .line 129
    invoke-virtual {v3, v0}, Landroid/view/View;->setTextAlignment(I)V

    .line 130
    .line 131
    .line 132
    :goto_3
    invoke-static {v2}, LX/3li;->A0R(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iget v0, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 137
    .line 138
    int-to-float v10, v0

    .line 139
    iget v0, v3, Landroid/util/DisplayMetrics;->density:F

    .line 140
    .line 141
    div-float/2addr v10, v0

    .line 142
    iget-object v0, v2, LX/6lB;->A00:LX/Dx3;

    .line 143
    .line 144
    const/4 v11, 0x1

    .line 145
    const/4 v8, 0x0

    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    iget-object v0, v2, LX/6lB;->A01:LX/8rO;

    .line 149
    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    array-length v0, v5

    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    iget-object v0, v2, LX/6lB;->A01:LX/8rO;

    .line 159
    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    iget-object v4, v2, LX/6lB;->A00:LX/Dx3;

    .line 163
    .line 164
    if-eqz v4, :cond_8

    .line 165
    .line 166
    invoke-interface {v0}, LX/8r8;->BJ1()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    aget-object v0, v5, v6

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v4, LX/6hI;

    .line 177
    .line 178
    const/4 v12, 0x0

    .line 179
    if-eqz v0, :cond_0

    .line 180
    .line 181
    if-nez v3, :cond_0

    .line 182
    .line 183
    invoke-virtual {v4, v0}, LX/6hI;->A00(Ljava/lang/String;)Ljava/util/Set;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    :cond_0
    :goto_4
    const/16 v0, 0x15e

    .line 188
    .line 189
    const/4 v4, 0x0

    .line 190
    if-gt v9, v0, :cond_1

    .line 191
    .line 192
    const/4 v4, 0x1

    .line 193
    :cond_1
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v5, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    array-length v7, v5

    .line 200
    if-nez v7, :cond_7

    .line 201
    .line 202
    const/4 v3, 0x0

    .line 203
    :goto_5
    iget-object v0, v2, LX/6lB;->A01:LX/8rO;

    .line 204
    .line 205
    if-eqz v0, :cond_2

    .line 206
    .line 207
    invoke-interface {v0}, LX/8rO;->AhF()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-ne v0, v11, :cond_2

    .line 212
    .line 213
    if-eqz v4, :cond_2

    .line 214
    .line 215
    if-nez v12, :cond_2

    .line 216
    .line 217
    if-eqz v3, :cond_2

    .line 218
    .line 219
    invoke-static {v1, v3}, LX/7YL;->A00(Landroid/text/Spanned;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    const/4 v3, 0x1

    .line 224
    if-eqz v0, :cond_3

    .line 225
    .line 226
    :cond_2
    const/4 v3, 0x0

    .line 227
    :cond_3
    float-to-int v0, v10

    .line 228
    invoke-static {v9, v0, v3}, LX/82n;->A00(IIZ)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-virtual {v2}, LX/6lB;->getTextContentView()Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    int-to-float v3, v0

    .line 237
    const/4 v0, 0x2

    .line 238
    invoke-virtual {v4, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-virtual {v2}, LX/6lB;->getTextContentView()Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    iget-object v0, v2, LX/6lB;->A0B:LX/1Cc;

    .line 254
    .line 255
    invoke-static {v4, v3, v0, v1}, LX/1NQ;->A04(Landroid/content/Context;Landroid/graphics/Paint;LX/1Cc;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 256
    .line 257
    .line 258
    new-instance v4, LX/1So;

    .line 259
    .line 260
    invoke-direct {v4, v5}, LX/1So;-><init>([Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    const/16 v16, 0x0

    .line 264
    .line 265
    :cond_4
    invoke-virtual {v4}, LX/1So;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_d

    .line 270
    .line 271
    invoke-virtual {v4}, LX/1So;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    check-cast v3, Landroid/text/style/URLSpan;

    .line 276
    .line 277
    invoke-virtual {v3}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    sub-int v0, v9, v10

    .line 290
    .line 291
    add-int v16, v16, v0

    .line 292
    .line 293
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v11}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    const/16 v3, 0x3608

    .line 300
    .line 301
    move-object/from16 v0, v25

    .line 302
    .line 303
    invoke-virtual {v0, v3}, LX/00D;->A0Y(I)I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    const/4 v13, 0x1

    .line 308
    if-ne v0, v13, :cond_6

    .line 309
    .line 310
    iget-object v0, v2, LX/6lB;->A06:LX/6iG;

    .line 311
    .line 312
    invoke-virtual {v0, v11}, LX/6iG;->A00(Ljava/lang/String;)LX/07m;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iget-object v3, v0, LX/07m;->second:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v3, Ljava/lang/String;

    .line 319
    .line 320
    :goto_6
    invoke-virtual {v1, v10, v9, v3}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    add-int v9, v10, v0

    .line 328
    .line 329
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    const v0, 0x7f070e56

    .line 334
    .line 335
    .line 336
    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    float-to-int v12, v0

    .line 341
    invoke-virtual {v2}, LX/6lB;->getTextContentView()Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 342
    .line 343
    .line 344
    move-result-object v15

    .line 345
    int-to-float v14, v12

    .line 346
    const/4 v0, 0x0

    .line 347
    invoke-virtual {v15, v14, v0, v0, v6}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 348
    .line 349
    .line 350
    invoke-static {}, LX/074;->A04()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-nez v0, :cond_5

    .line 355
    .line 356
    invoke-virtual {v2}, LX/6lB;->getTextContentView()Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v0, v13, v8}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 361
    .line 362
    .line 363
    :cond_5
    invoke-virtual {v2}, LX/6lB;->getTextContentView()Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v0, v12, v12, v12, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2}, LX/6lB;->getTextContentView()Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 371
    .line 372
    .line 373
    move-result-object v18

    .line 374
    invoke-virtual {v2}, LX/6lB;->getTextContentView()Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    float-to-int v12, v0

    .line 383
    const-string v0, "\u2026"

    .line 384
    .line 385
    invoke-static {v3, v0, v6}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 386
    .line 387
    .line 388
    move-result v23

    .line 389
    iget-object v3, v2, LX/6lB;->A02:LX/8mm;

    .line 390
    .line 391
    new-instance v0, LX/8XZ;

    .line 392
    .line 393
    move-object/from16 v21, v11

    .line 394
    .line 395
    move-object/from16 v17, v0

    .line 396
    .line 397
    move-object/from16 v19, v3

    .line 398
    .line 399
    move-object/from16 v20, v11

    .line 400
    .line 401
    move/from16 v22, v12

    .line 402
    .line 403
    invoke-direct/range {v17 .. v23}, LX/8XZ;-><init>(Landroid/widget/TextView;LX/8mm;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v0, v10, v9, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 407
    .line 408
    .line 409
    const-class v0, Landroid/text/style/ImageSpan;

    .line 410
    .line 411
    invoke-virtual {v1, v10, v9, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-static {v0, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 416
    .line 417
    .line 418
    new-instance v3, LX/1So;

    .line 419
    .line 420
    invoke-direct {v3, v0}, LX/1So;-><init>([Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    :goto_7
    invoke-virtual {v3}, LX/1So;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_4

    .line 428
    .line 429
    invoke-virtual {v3}, LX/1So;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    goto :goto_7

    .line 437
    :cond_6
    invoke-static {v11}, LX/7Wp;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    goto :goto_6

    .line 442
    :cond_7
    aget-object v3, v5, v6

    .line 443
    .line 444
    goto/16 :goto_5

    .line 445
    .line 446
    :cond_8
    move-object v12, v8

    .line 447
    goto/16 :goto_4

    .line 448
    .line 449
    :cond_9
    const/16 v0, 0x10

    .line 450
    .line 451
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 452
    .line 453
    .line 454
    const/4 v0, 0x5

    .line 455
    invoke-virtual {v3, v0}, Landroid/view/View;->setTextAlignment(I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v3, v0}, Landroid/view/View;->setTextDirection(I)V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_3

    .line 462
    .line 463
    :cond_a
    move-object v0, v1

    .line 464
    goto/16 :goto_1

    .line 465
    .line 466
    :cond_b
    instance-of v0, v3, LX/8Mm;

    .line 467
    .line 468
    if-eqz v0, :cond_c

    .line 469
    .line 470
    invoke-static {v3}, LX/8Mm;->A01(Ljava/lang/Object;)LX/8FA;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    const-wide/32 v3, 0x100000

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v3, v4}, LX/8FA;->A0S(J)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    goto/16 :goto_0

    .line 482
    .line 483
    :cond_c
    invoke-direct {v2}, LX/6lB;->getRichTextUtils()LX/Gav;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v0, v1}, LX/Gav;->A09(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 488
    .line 489
    .line 490
    goto/16 :goto_2

    .line 491
    .line 492
    :cond_d
    invoke-virtual {v2}, LX/6lB;->getTextContentView()Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2}, LX/6lB;->getTextContentView()Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 504
    .line 505
    .line 506
    invoke-static/range {v24 .. v24}, LX/7tf;->A00(Ljava/lang/CharSequence;)I

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    :goto_8
    if-ge v6, v3, :cond_f

    .line 515
    .line 516
    if-lez v4, :cond_f

    .line 517
    .line 518
    move-object/from16 v0, v24

    .line 519
    .line 520
    invoke-virtual {v0, v6}, Ljava/lang/String;->codePointAt(I)I

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_e

    .line 529
    .line 530
    add-int/lit8 v4, v4, -0x1

    .line 531
    .line 532
    :cond_e
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    add-int/2addr v6, v0

    .line 537
    goto :goto_8

    .line 538
    :cond_f
    sub-int v4, v4, v16

    .line 539
    .line 540
    add-int/2addr v4, v7

    .line 541
    const/16 v0, 0x3e8

    .line 542
    .line 543
    if-le v4, v0, :cond_10

    .line 544
    .line 545
    const/16 v4, 0x3e8

    .line 546
    .line 547
    :cond_10
    mul-int/lit8 v0, v4, 0x3c

    .line 548
    .line 549
    int-to-long v3, v0

    .line 550
    const-wide/16 v0, 0x7d0

    .line 551
    .line 552
    add-long/2addr v3, v0

    .line 553
    iget-object v1, v2, LX/6lB;->A0A:LX/089;

    .line 554
    .line 555
    new-instance v0, LX/7yP;

    .line 556
    .line 557
    invoke-direct {v0, v1, v3, v4}, LX/7yP;-><init>(LX/089;J)V

    .line 558
    .line 559
    .line 560
    iput-object v0, v2, LX/6lB;->A05:LX/7yP;

    .line 561
    .line 562
    iget-object v2, v2, LX/6lB;->A08:Ljava/util/List;

    .line 563
    .line 564
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 565
    .line 566
    .line 567
    new-instance v1, LX/1So;

    .line 568
    .line 569
    invoke-direct {v1, v5}, LX/1So;-><init>([Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    :goto_9
    invoke-virtual {v1}, LX/1So;->hasNext()Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_11

    .line 577
    .line 578
    invoke-virtual {v1}, LX/1So;->next()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    check-cast v0, Landroid/text/style/URLSpan;

    .line 583
    .line 584
    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    goto :goto_9

    .line 595
    :cond_11
    return-void
.end method

.method private final setTextContentProperties(LX/8Yz;)V
    .locals 3

    .line 0
    iget v0, p1, LX/8Yz;->textColor:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/6lB;->getTextContentView()Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget v0, p1, LX/8Yz;->textColor:I

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v0, p1, LX/8Yz;->backgroundColor:I

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, LX/6lB;->getTextContentView()Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget v0, p1, LX/8Yz;->fontStyle:I

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/82n;->A05(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final getDisplayedUrls()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6lB;->A08:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getLinkifyWeb()LX/1Kl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6lB;->A07:LX/1Kl;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getStaticContentPlayer()LX/7yP;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6lB;->A05:LX/7yP;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "staticContentPlayer"

    .line 6
    .line 7
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final getTextContentView()Lcom/indianchat/ui/coreui/base/TextEmojiLabel;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6lB;->A04:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "textContentView"

    .line 6
    .line 7
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final getWebPagePreviewContainer()Lcom/indianchat/status/textstatus/ui/RoundRectCardView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6lB;->A03:Lcom/indianchat/status/textstatus/ui/RoundRectCardView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "webPagePreviewContainer"

    .line 6
    .line 7
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final setLinkCallback(LX/8mm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6lB;->A02:LX/8mm;

    .line 1
    .line 2
    return-void
.end method

.method public final setPhishingManager(LX/Dx3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6lB;->A00:LX/Dx3;

    .line 1
    .line 2
    return-void
.end method

.method public final setStatusModel(LX/8rO;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/6lB;->A01:LX/8rO;

    .line 5
    .line 6
    return-void
.end method

.method public final setTextContentView(Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/6lB;->A04:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 5
    .line 6
    return-void
.end method
