.class public final LX/7Jm;
.super LX/7sI;
.source ""

# interfaces
.implements LX/0BG;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const/16 v0, 0x18fa

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/1CZ;

    .line 7
    .line 8
    const/16 v0, 0xeb5

    .line 9
    .line 10
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/1AU;

    .line 15
    .line 16
    invoke-static {}, LX/6g7;->A12()LX/1Ca;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x100e3

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/7wv;

    .line 28
    .line 29
    invoke-direct {p0, v2, v3, v1, v0}, LX/7sI;-><init>(LX/1AU;LX/1CZ;LX/1Ca;LX/7wv;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final A00(Landroid/graphics/RectF;Landroid/view/View;LX/8Fa;Z)LX/7DC;
    .locals 9

    .line 0
    iget-object v0, p2, LX/8Fa;->A01:LX/1Nl;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget v7, p2, LX/8Fa;->A00:I

    .line 7
    .line 8
    iget-object v5, p2, LX/8Fa;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p2, LX/8Fa;->A02:LX/7Qz;

    .line 11
    .line 12
    iget-object v6, p2, LX/8Fa;->A03:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v2, LX/7DC;

    .line 15
    .line 16
    move v8, p3

    .line 17
    invoke-direct/range {v2 .. v8}, LX/7DC;-><init>(LX/7Qz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, LX/25s;->A0A(Landroid/view/View;)Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 29
    .line 30
    const/high16 v0, 0x40400000    # 3.0f

    .line 31
    .line 32
    div-float/2addr v0, v1

    .line 33
    invoke-static {p1}, LX/3mn;->A00(Landroid/view/View;)Landroid/graphics/RectF;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 43
    .line 44
    mul-float/2addr v4, v0

    .line 45
    iput v4, v3, Landroid/graphics/RectF;->left:F

    .line 46
    .line 47
    iget v5, v3, Landroid/graphics/RectF;->top:F

    .line 48
    .line 49
    mul-float/2addr v5, v0

    .line 50
    iput v5, v3, Landroid/graphics/RectF;->top:F

    .line 51
    .line 52
    iget v6, v3, Landroid/graphics/RectF;->right:F

    .line 53
    .line 54
    mul-float/2addr v6, v0

    .line 55
    iput v6, v3, Landroid/graphics/RectF;->right:F

    .line 56
    .line 57
    iget v7, v3, Landroid/graphics/RectF;->bottom:F

    .line 58
    .line 59
    mul-float/2addr v7, v0

    .line 60
    iput v7, v3, Landroid/graphics/RectF;->bottom:F

    .line 61
    .line 62
    invoke-virtual/range {v2 .. v7}, LX/82h;->A0T(Landroid/graphics/RectF;FFFF)V

    .line 63
    .line 64
    .line 65
    return-object v2
.end method


# virtual methods
.method public A05(Landroid/content/Context;LX/0DF;LX/8Fa;)LX/8Z3;
    .locals 20

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v7, 0x2

    .line 8
    invoke-static {v0}, LX/0Vx;->A01(Landroid/content/Context;)LX/0L3;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v1, LX/7H9;

    .line 13
    .line 14
    invoke-direct {v1, v2}, LX/7H9;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p0

    .line 18
    .line 19
    iget-object v8, v0, LX/7sI;->A00:LX/8Ao;

    .line 20
    .line 21
    invoke-static {v8, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const v5, 0x7f070a9e

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v13

    .line 35
    invoke-static {v13}, LX/3lg;->A03(I)F

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    invoke-static {v1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    const-string v11, "NewsletterLinkView.bind"

    .line 44
    .line 45
    move-object/from16 v10, p2

    .line 46
    .line 47
    invoke-virtual/range {v8 .. v13}, LX/8Ao;->AsB(Landroid/content/Context;LX/0DF;Ljava/lang/String;FI)Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v1, v6}, LX/6ky;->A09(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/GradientDrawable;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    iget-object v5, v1, LX/7H9;->A01:Landroid/widget/ImageView;

    .line 59
    .line 60
    if-nez v6, :cond_0

    .line 61
    .line 62
    iget-object v14, v1, LX/7Jf;->A03:LX/1AQ;

    .line 63
    .line 64
    invoke-virtual {v14, v10}, LX/1AQ;->A02(LX/0DF;)I

    .line 65
    .line 66
    .line 67
    move-result v18

    .line 68
    invoke-static {v1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    const/16 v16, 0x0

    .line 73
    .line 74
    move/from16 v17, v12

    .line 75
    .line 76
    move/from16 v19, v13

    .line 77
    .line 78
    invoke-virtual/range {v14 .. v19}, LX/1AQ;->A06(Landroid/content/Context;LX/1AR;FII)Landroid/graphics/Bitmap;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    :cond_0
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 83
    .line 84
    .line 85
    iget-object v5, v1, LX/7H9;->A05:LX/1KT;

    .line 86
    .line 87
    invoke-virtual {v5, v10}, LX/1KT;->A08(LX/0DF;)V

    .line 88
    .line 89
    .line 90
    iget-object v6, v1, LX/7Jf;->A02:LX/0FZ;

    .line 91
    .line 92
    invoke-virtual {v10}, LX/0DF;->A09()LX/0Ci;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v6, v5}, LX/0FZ;->A0G(LX/0Ci;)LX/18M;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    instance-of v6, v12, LX/EXL;

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    if-eqz v6, :cond_2

    .line 104
    .line 105
    check-cast v12, LX/EXL;

    .line 106
    .line 107
    if-eqz v12, :cond_3

    .line 108
    .line 109
    iget-wide v5, v12, LX/EXL;->A0X:J

    .line 110
    .line 111
    long-to-int v8, v5

    .line 112
    :goto_0
    iget-object v5, v1, LX/7Jf;->A00:LX/00s;

    .line 113
    .line 114
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, LX/8Y1;

    .line 119
    .line 120
    invoke-static {v5, v8}, LX/8Y1;->A00(LX/8Y1;I)I

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    invoke-virtual {v5, v11}, LX/8Y1;->AQE(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-static {v10, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    iget-object v9, v1, LX/7H9;->A03:Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    const v6, 0x7f1001ac

    .line 138
    .line 139
    .line 140
    new-array v5, v3, [Ljava/lang/Object;

    .line 141
    .line 142
    aput-object v10, v5, v4

    .line 143
    .line 144
    invoke-static {v8, v9, v5, v6, v11}, LX/25s;->A1C(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V

    .line 145
    .line 146
    .line 147
    if-eqz v12, :cond_1

    .line 148
    .line 149
    iget-object v11, v12, LX/EXL;->A0g:Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v11, :cond_1

    .line 152
    .line 153
    invoke-static {v11}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-nez v5, :cond_1

    .line 158
    .line 159
    invoke-virtual {v1}, LX/7Jf;->getRichTextUtils()LX/Gav;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    iget-object v8, v1, LX/7H9;->A02:Landroid/widget/TextView;

    .line 168
    .line 169
    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    iget-object v5, v1, LX/7H9;->A06:LX/1Cc;

    .line 174
    .line 175
    invoke-static {v9, v6, v5, v11}, LX/1NQ;->A04(Landroid/content/Context;Landroid/graphics/Paint;LX/1Cc;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v10, v5}, LX/Gav;->A09(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-static {v5}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    const v5, 0x7f070652

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    const v5, 0x7f07064e

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    const/high16 v6, 0x40000000    # 2.0f

    .line 213
    .line 214
    invoke-static {v9, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    invoke-static {v1, v8, v6, v5}, LX/3lh;->A1O(Landroid/view/View;III)V

    .line 219
    .line 220
    .line 221
    invoke-static {v1, v4}, LX/6gC;->A0z(Landroid/view/View;I)V

    .line 222
    .line 223
    .line 224
    const/4 v9, 0x0

    .line 225
    iget-object v8, v0, LX/7sI;->A04:LX/7wv;

    .line 226
    .line 227
    const/4 v6, 0x0

    .line 228
    new-instance v5, LX/7Jj;

    .line 229
    .line 230
    invoke-direct {v5, v6}, LX/7Jj;-><init>(F)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8, v2, v1, v9, v5}, LX/7wv;->A01(Landroid/content/Context;Landroid/view/View;Landroid/view/View;LX/7Tj;)Ljava/io/File;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    if-eqz v5, :cond_4

    .line 238
    .line 239
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v2}, LX/8Z3;->A00(Landroid/net/Uri;)LX/8Z3;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    invoke-virtual {v8, v5}, LX/8Z3;->A0p(Ljava/io/File;)V

    .line 251
    .line 252
    .line 253
    iget-object v2, v1, LX/7H9;->A00:Landroid/view/View;

    .line 254
    .line 255
    move-object/from16 v5, p3

    .line 256
    .line 257
    invoke-static {v9, v2, v5, v3}, LX/7Jm;->A00(Landroid/graphics/RectF;Landroid/view/View;LX/8Fa;Z)LX/7DC;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    iget-object v2, v1, LX/7H9;->A04:Landroidx/cardview/widget/CardView;

    .line 262
    .line 263
    invoke-static {v9, v2, v5, v4}, LX/7Jm;->A00(Landroid/graphics/RectF;Landroid/view/View;LX/8Fa;Z)LX/7DC;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    new-array v2, v7, [LX/7DC;

    .line 268
    .line 269
    aput-object v6, v2, v4

    .line 270
    .line 271
    invoke-static {v5, v2, v3}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v0, v1, v8, v2}, LX/7sI;->A04(Landroid/view/View;LX/8Z3;Ljava/util/List;)V

    .line 276
    .line 277
    .line 278
    return-object v8

    .line 279
    :cond_1
    iget-object v6, v1, LX/7H9;->A02:Landroid/widget/TextView;

    .line 280
    .line 281
    const/16 v5, 0x8

    .line 282
    .line 283
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_2
    move-object v12, v5

    .line 288
    :cond_3
    const/4 v8, 0x0

    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_4
    const/4 v8, 0x0

    .line 292
    return-object v8
.end method
