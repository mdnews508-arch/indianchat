.class public final LX/FZr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/0Af;

.field public final A08:LX/0Af;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1c1d2

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/FZr;->A05:LX/05C;

    .line 11
    .line 12
    const/16 v0, 0x1ea

    .line 13
    .line 14
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/FZr;->A07:LX/0Af;

    .line 19
    .line 20
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/FZr;->A04:LX/05C;

    .line 25
    .line 26
    invoke-static {}, LX/DxJ;->A0H()LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/FZr;->A06:LX/05C;

    .line 31
    .line 32
    const v0, 0x1c387

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/FZr;->A03:LX/05C;

    .line 40
    .line 41
    const/16 v0, 0x22a

    .line 42
    .line 43
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/FZr;->A08:LX/0Af;

    .line 48
    .line 49
    const v0, 0x2808c

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/FZr;->A02:LX/05C;

    .line 57
    .line 58
    return-void
.end method

.method public static final A00(IF)I
    .locals 4

    .line 0
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-float v0, v0

    .line 5
    mul-float/2addr v0, p1

    .line 6
    float-to-int v3, v0

    .line 7
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public static final A01(Landroid/view/View;I)V
    .locals 1

    .line 0
    const v0, 0x7f0b149d

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const v0, 0x7f0b149f

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    const v0, 0x7f0b149a

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method


# virtual methods
.method public final A02(Landroid/app/Activity;)V
    .locals 3

    .line 0
    instance-of v0, p1, LX/0I6;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, LX/0I6;

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, LX/FZr;->A01:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/FZr;->A02:LX/05C;

    .line 14
    .line 15
    invoke-static {v1, v0, p1}, LX/DxO;->A0w(Landroid/view/View;LX/05C;LX/0I6;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, LX/FZr;->A00:Landroid/view/View;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/FZr;->A02:LX/05C;

    .line 23
    .line 24
    invoke-static {v1, v0, p1}, LX/DxO;->A0w(Landroid/view/View;LX/05C;LX/0I6;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iput-object v2, p0, LX/FZr;->A01:Landroid/view/View;

    .line 28
    .line 29
    iput-object v2, p0, LX/FZr;->A00:Landroid/view/View;

    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public final A03(Landroid/app/Activity;Landroid/view/View;LX/Ex4;II)V
    .locals 24

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    const/4 v7, 0x1

    .line 4
    const/4 v6, 0x2

    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    invoke-static {v4, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p0

    .line 11
    .line 12
    iget-object v0, v1, LX/FZr;->A06:LX/05C;

    .line 13
    .line 14
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 15
    .line 16
    move-object/from16 v23, v0

    .line 17
    .line 18
    invoke-static/range {v23 .. v23}, LX/DxJ;->A0S(LX/00s;)LX/07r;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/16 v0, 0x6bc8

    .line 23
    .line 24
    invoke-virtual {v3, v0}, LX/00D;->A0Y(I)I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    sget-object v0, LX/EzD;->A00:LX/05i;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    move-object v0, v5

    .line 45
    check-cast v0, LX/EzD;

    .line 46
    .line 47
    iget v0, v0, LX/EzD;->value:I

    .line 48
    .line 49
    if-ne v0, v8, :cond_0

    .line 50
    .line 51
    :goto_0
    check-cast v5, LX/EzD;

    .line 52
    .line 53
    if-nez v5, :cond_1

    .line 54
    .line 55
    sget-object v5, LX/EzD;->A04:LX/EzD;

    .line 56
    .line 57
    :cond_1
    const v0, 0x7f0b14a0

    .line 58
    .line 59
    .line 60
    move-object/from16 v3, p1

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    check-cast v10, Landroid/view/ViewStub;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    const/4 v0, 0x3

    .line 73
    const/4 v12, 0x1

    .line 74
    const/4 v5, 0x0

    .line 75
    if-eq v8, v6, :cond_3

    .line 76
    .line 77
    if-eq v8, v0, :cond_8

    .line 78
    .line 79
    const/4 v0, 0x4

    .line 80
    if-eq v8, v0, :cond_8

    .line 81
    .line 82
    if-eq v8, v7, :cond_b

    .line 83
    .line 84
    if-eq v8, v9, :cond_b

    .line 85
    .line 86
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    throw v0

    .line 91
    :cond_2
    const/4 v5, 0x0

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    if-eqz v10, :cond_7

    .line 94
    .line 95
    const v0, 0x7f0e1561

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 99
    .line 100
    .line 101
    const/4 v11, -0x2

    .line 102
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    iput v11, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 109
    .line 110
    :cond_4
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    iput v11, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 117
    .line 118
    :cond_5
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 137
    .line 138
    if-ne v0, v6, :cond_7

    .line 139
    .line 140
    :goto_1
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    :cond_6
    instance-of v0, v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 145
    .line 146
    if-eqz v0, :cond_b

    .line 147
    .line 148
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 149
    .line 150
    if-eqz v5, :cond_b

    .line 151
    .line 152
    const/16 v0, 0x51

    .line 153
    .line 154
    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 155
    .line 156
    invoke-static {v10}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    const v0, 0x7f071147

    .line 161
    .line 162
    .line 163
    if-eqz v12, :cond_a

    .line 164
    .line 165
    const v0, 0x7f07113e

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_7
    const/4 v12, 0x0

    .line 170
    if-eqz v10, :cond_6

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_8
    if-eqz v10, :cond_9

    .line 174
    .line 175
    const v0, 0x7f0e1560

    .line 176
    .line 177
    .line 178
    invoke-virtual {v10, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    :cond_9
    instance-of v0, v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 186
    .line 187
    if-eqz v0, :cond_b

    .line 188
    .line 189
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 190
    .line 191
    if-eqz v5, :cond_b

    .line 192
    .line 193
    invoke-static {v10}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    const v0, 0x7f071150

    .line 198
    .line 199
    .line 200
    :cond_a
    :goto_2
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    iput v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 205
    .line 206
    :cond_b
    invoke-static {v10}, LX/25m;->A13(Landroid/view/View;)LX/0TT;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    if-eqz v5, :cond_13

    .line 215
    .line 216
    move/from16 v20, p5

    .line 217
    .line 218
    move/from16 v0, v20

    .line 219
    .line 220
    invoke-virtual {v4, v0}, LX/Ex4;->A0K(I)LX/FhP;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    if-nez v13, :cond_c

    .line 225
    .line 226
    iget-object v13, v4, LX/Ex4;->A0C:LX/FhP;

    .line 227
    .line 228
    :cond_c
    iget-object v15, v13, LX/FhP;->A02:LX/FhL;

    .line 229
    .line 230
    if-eqz v15, :cond_2b

    .line 231
    .line 232
    iget-object v12, v15, LX/FhL;->A05:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v10, v15, LX/FhL;->A00:LX/EzI;

    .line 235
    .line 236
    if-eqz v12, :cond_2b

    .line 237
    .line 238
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_2b

    .line 243
    .line 244
    sget-object v0, LX/EzI;->A04:LX/EzI;

    .line 245
    .line 246
    if-eq v10, v0, :cond_2b

    .line 247
    .line 248
    if-eq v8, v6, :cond_28

    .line 249
    .line 250
    const/4 v0, 0x3

    .line 251
    if-eq v8, v0, :cond_1b

    .line 252
    .line 253
    const/4 v0, 0x4

    .line 254
    if-eq v8, v0, :cond_1a

    .line 255
    .line 256
    const v0, 0x7f0b149d

    .line 257
    .line 258
    .line 259
    invoke-static {v5, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-eqz v0, :cond_d

    .line 264
    .line 265
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    :cond_d
    const v0, 0x7f0b149e

    .line 269
    .line 270
    .line 271
    invoke-static {v5, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    if-eqz v11, :cond_e

    .line 276
    .line 277
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 278
    .line 279
    .line 280
    move-result v10

    .line 281
    if-eq v10, v9, :cond_18

    .line 282
    .line 283
    const v0, 0x7f0807d9

    .line 284
    .line 285
    .line 286
    if-eq v10, v7, :cond_19

    .line 287
    .line 288
    const/16 v0, 0x8

    .line 289
    .line 290
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 291
    .line 292
    .line 293
    :cond_e
    :goto_3
    const v0, 0x7f0b1499

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    if-nez v10, :cond_f

    .line 301
    .line 302
    const v0, 0x7f0b149c

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    if-nez v10, :cond_f

    .line 310
    .line 311
    move-object v10, v5

    .line 312
    :cond_f
    new-instance v9, LX/FiP;

    .line 313
    .line 314
    move/from16 v16, p4

    .line 315
    .line 316
    move-object v12, v9

    .line 317
    move-object v13, v3

    .line 318
    move-object v14, v4

    .line 319
    move-object v15, v1

    .line 320
    move/from16 v17, v20

    .line 321
    .line 322
    move/from16 v18, v6

    .line 323
    .line 324
    invoke-direct/range {v12 .. v18}, LX/FiP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 325
    .line 326
    .line 327
    const v0, -0xe12be0f

    .line 328
    .line 329
    .line 330
    invoke-static {v10, v9, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 331
    .line 332
    .line 333
    iget-object v0, v1, LX/FZr;->A08:LX/0Af;

    .line 334
    .line 335
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, LX/FIt;

    .line 340
    .line 341
    if-eqz v0, :cond_10

    .line 342
    .line 343
    const/4 v11, 0x0

    .line 344
    invoke-static {v4}, LX/DxJ;->A11(LX/Fhf;)LX/FhR;

    .line 345
    .line 346
    .line 347
    move-result-object v12

    .line 348
    const/16 v17, 0x4d

    .line 349
    .line 350
    move-object v14, v11

    .line 351
    move-object v15, v11

    .line 352
    move-object v13, v11

    .line 353
    move-object v9, v0

    .line 354
    move-object v10, v5

    .line 355
    invoke-virtual/range {v9 .. v17}, LX/FIt;->A00(Landroid/view/View;Landroid/view/ViewTreeObserver;LX/FhR;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)LX/FjP;

    .line 356
    .line 357
    .line 358
    :cond_10
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 359
    .line 360
    .line 361
    move-result-object v15

    .line 362
    instance-of v0, v15, Landroid/widget/FrameLayout;

    .line 363
    .line 364
    if-eqz v0, :cond_11

    .line 365
    .line 366
    check-cast v15, Landroid/view/ViewGroup;

    .line 367
    .line 368
    if-eqz v15, :cond_11

    .line 369
    .line 370
    invoke-static {v3}, LX/3lj;->A02(Landroid/content/Context;)F

    .line 371
    .line 372
    .line 373
    move-result v16

    .line 374
    const/4 v14, 0x3

    .line 375
    const/4 v13, 0x4

    .line 376
    if-eq v8, v6, :cond_15

    .line 377
    .line 378
    if-eq v8, v14, :cond_14

    .line 379
    .line 380
    if-eq v8, v13, :cond_14

    .line 381
    .line 382
    :cond_11
    :goto_4
    invoke-static/range {v23 .. v23}, LX/DxJ;->A0z(LX/00s;)Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A0R()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_12

    .line 391
    .line 392
    instance-of v0, v3, LX/0I6;

    .line 393
    .line 394
    if-eqz v0, :cond_12

    .line 395
    .line 396
    move-object v13, v3

    .line 397
    check-cast v13, LX/0I6;

    .line 398
    .line 399
    if-eqz v13, :cond_12

    .line 400
    .line 401
    invoke-static {v4}, LX/DxJ;->A11(LX/Fhf;)LX/FhR;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    new-instance v6, LX/Fme;

    .line 406
    .line 407
    invoke-direct {v6, v0}, LX/Fme;-><init>(LX/FhR;)V

    .line 408
    .line 409
    .line 410
    iget-object v0, v1, LX/FZr;->A02:LX/05C;

    .line 411
    .line 412
    iget-object v8, v0, LX/05C;->A00:LX/00s;

    .line 413
    .line 414
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    check-cast v7, LX/NxT;

    .line 419
    .line 420
    sget-object v12, LX/F0v;->A04:LX/F0v;

    .line 421
    .line 422
    iget-object v0, v4, LX/Ex4;->A0B:LX/0ko;

    .line 423
    .line 424
    invoke-static {v0}, LX/DxL;->A11(LX/0ko;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v14

    .line 428
    move-object v9, v7

    .line 429
    move-object v10, v5

    .line 430
    move-object v11, v6

    .line 431
    invoke-virtual/range {v9 .. v14}, LX/NxT;->A03(Landroid/view/View;LX/P0f;LX/F0v;LX/0I6;Ljava/lang/String;)Z

    .line 432
    .line 433
    .line 434
    iput-object v5, v1, LX/FZr;->A01:Landroid/view/View;

    .line 435
    .line 436
    const v0, 0x7f0b149c

    .line 437
    .line 438
    .line 439
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 440
    .line 441
    .line 442
    move-result-object v10

    .line 443
    if-eqz v10, :cond_12

    .line 444
    .line 445
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v9

    .line 449
    check-cast v9, LX/NxT;

    .line 450
    .line 451
    sget-object v12, LX/F0v;->A05:LX/F0v;

    .line 452
    .line 453
    move/from16 v0, v20

    .line 454
    .line 455
    invoke-static {v4, v0}, LX/F7s;->A00(LX/Ex4;I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v14

    .line 459
    invoke-virtual/range {v9 .. v14}, LX/NxT;->A02(Landroid/view/View;LX/P0f;LX/F0v;LX/0I6;Ljava/lang/Integer;)Z

    .line 460
    .line 461
    .line 462
    iput-object v10, v1, LX/FZr;->A00:Landroid/view/View;

    .line 463
    .line 464
    :cond_12
    if-eqz p2, :cond_13

    .line 465
    .line 466
    invoke-static {v3}, LX/3lj;->A02(Landroid/content/Context;)F

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    const/high16 v0, 0x42800000    # 64.0f

    .line 471
    .line 472
    mul-float/2addr v0, v1

    .line 473
    float-to-int v5, v0

    .line 474
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    const v0, 0x7f07113e

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    mul-int/lit8 v0, v0, 0x2

    .line 498
    .line 499
    add-int/2addr v5, v0

    .line 500
    invoke-virtual {v2, v4, v3, v1, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 501
    .line 502
    .line 503
    instance-of v0, v2, Landroid/view/ViewGroup;

    .line 504
    .line 505
    if-eqz v0, :cond_13

    .line 506
    .line 507
    check-cast v2, Landroid/view/ViewGroup;

    .line 508
    .line 509
    if-eqz v2, :cond_13

    .line 510
    .line 511
    const/4 v0, 0x0

    .line 512
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 513
    .line 514
    .line 515
    :cond_13
    return-void

    .line 516
    :cond_14
    const/16 v12, 0x48

    .line 517
    .line 518
    goto :goto_5

    .line 519
    :cond_15
    const/16 v12, 0x78

    .line 520
    .line 521
    :goto_5
    new-instance v10, Landroid/util/TypedValue;

    .line 522
    .line 523
    invoke-direct {v10}, Landroid/util/TypedValue;-><init>()V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 527
    .line 528
    .line 529
    move-result-object v9

    .line 530
    const v0, 0x7f040a12

    .line 531
    .line 532
    .line 533
    invoke-virtual {v9, v0, v10, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 534
    .line 535
    .line 536
    iget v11, v10, Landroid/util/TypedValue;->data:I

    .line 537
    .line 538
    const/4 v10, 0x0

    .line 539
    new-array v9, v13, [I

    .line 540
    .line 541
    aput v10, v9, v10

    .line 542
    .line 543
    if-eq v8, v6, :cond_17

    .line 544
    .line 545
    const v0, 0x3f0ccccd    # 0.55f

    .line 546
    .line 547
    .line 548
    invoke-static {v11, v0}, LX/FZr;->A00(IF)I

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    aput v0, v9, v7

    .line 553
    .line 554
    const v0, 0x3f733333    # 0.95f

    .line 555
    .line 556
    .line 557
    :goto_6
    invoke-static {v11, v0}, LX/FZr;->A00(IF)I

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    aput v0, v9, v6

    .line 562
    .line 563
    aput v11, v9, v14

    .line 564
    .line 565
    new-array v7, v13, [F

    .line 566
    .line 567
    if-eq v8, v6, :cond_16

    .line 568
    .line 569
    fill-array-data v7, :array_0

    .line 570
    .line 571
    .line 572
    :goto_7
    new-instance v8, Landroid/view/View;

    .line 573
    .line 574
    invoke-direct {v8, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 575
    .line 576
    .line 577
    new-instance v0, LX/3oQ;

    .line 578
    .line 579
    invoke-direct {v0, v7, v9}, LX/3oQ;-><init>([F[I)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v8, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v8, v10}, Landroid/view/View;->setClickable(Z)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v8, v10}, Landroid/view/View;->setFocusable(Z)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v8, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 592
    .line 593
    .line 594
    int-to-float v0, v12

    .line 595
    mul-float v0, v0, v16

    .line 596
    .line 597
    float-to-int v7, v0

    .line 598
    const/4 v0, -0x1

    .line 599
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 600
    .line 601
    invoke-direct {v6, v0, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 602
    .line 603
    .line 604
    const/16 v0, 0x50

    .line 605
    .line 606
    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 607
    .line 608
    invoke-virtual {v15, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    invoke-virtual {v15, v8, v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 613
    .line 614
    .line 615
    goto/16 :goto_4

    .line 616
    .line 617
    :cond_16
    fill-array-data v7, :array_1

    .line 618
    .line 619
    .line 620
    goto :goto_7

    .line 621
    :cond_17
    const v0, 0x3f19999a    # 0.6f

    .line 622
    .line 623
    .line 624
    invoke-static {v11, v0}, LX/FZr;->A00(IF)I

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    aput v0, v9, v7

    .line 629
    .line 630
    const v0, 0x3f666666    # 0.9f

    .line 631
    .line 632
    .line 633
    goto :goto_6

    .line 634
    :cond_18
    const v0, 0x7f0807d7

    .line 635
    .line 636
    .line 637
    :cond_19
    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 638
    .line 639
    .line 640
    goto/16 :goto_3

    .line 641
    .line 642
    :cond_1a
    const/4 v9, 0x1

    .line 643
    :cond_1b
    const v0, 0x7f0b149d

    .line 644
    .line 645
    .line 646
    invoke-static {v5, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    if-eqz v0, :cond_1c

    .line 651
    .line 652
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 653
    .line 654
    .line 655
    :cond_1c
    const v0, 0x7f0b149f

    .line 656
    .line 657
    .line 658
    invoke-static {v5, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 659
    .line 660
    .line 661
    move-result-object v11

    .line 662
    const/16 v17, 0x0

    .line 663
    .line 664
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 665
    .line 666
    .line 667
    move-result v14

    .line 668
    const/16 v16, 0x0

    .line 669
    .line 670
    const/16 v10, 0x8

    .line 671
    .line 672
    move/from16 v0, v16

    .line 673
    .line 674
    if-eq v14, v0, :cond_26

    .line 675
    .line 676
    if-ne v14, v7, :cond_27

    .line 677
    .line 678
    iget-object v0, v15, LX/FhL;->A07:Ljava/lang/String;

    .line 679
    .line 680
    if-eqz v0, :cond_27

    .line 681
    .line 682
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    if-eqz v0, :cond_27

    .line 687
    .line 688
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v15

    .line 692
    if-eqz v15, :cond_27

    .line 693
    .line 694
    if-eqz v11, :cond_1d

    .line 695
    .line 696
    const v14, 0x7f124b5c

    .line 697
    .line 698
    .line 699
    :goto_8
    new-array v0, v7, [Ljava/lang/Object;

    .line 700
    .line 701
    aput-object v15, v0, v16

    .line 702
    .line 703
    invoke-static {v3, v11, v0, v14}, LX/6g9;->A1J(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 704
    .line 705
    .line 706
    :cond_1d
    :goto_9
    const v0, 0x7f0b1498

    .line 707
    .line 708
    .line 709
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 710
    .line 711
    .line 712
    move-result-object v15

    .line 713
    if-eqz v11, :cond_25

    .line 714
    .line 715
    invoke-virtual {v11}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 716
    .line 717
    .line 718
    move-result-object v14

    .line 719
    if-eqz v14, :cond_25

    .line 720
    .line 721
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    if-eq v0, v10, :cond_25

    .line 726
    .line 727
    :goto_a
    if-eqz v15, :cond_1f

    .line 728
    .line 729
    if-eqz v14, :cond_1e

    .line 730
    .line 731
    invoke-static {v12}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    move-result-object v10

    .line 735
    const-string v0, ", "

    .line 736
    .line 737
    invoke-static {v14, v0, v10}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v12

    .line 741
    :cond_1e
    invoke-virtual {v15, v12}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 742
    .line 743
    .line 744
    :cond_1f
    iget-object v12, v13, LX/FhP;->A0I:Ljava/lang/String;

    .line 745
    .line 746
    if-nez v12, :cond_20

    .line 747
    .line 748
    iget-object v12, v13, LX/FhP;->A0G:Ljava/lang/String;

    .line 749
    .line 750
    :cond_20
    const v0, 0x7f0b14a1

    .line 751
    .line 752
    .line 753
    invoke-static {v5, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 754
    .line 755
    .line 756
    move-result-object v13

    .line 757
    if-eqz v13, :cond_21

    .line 758
    .line 759
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 760
    .line 761
    .line 762
    move-result-object v10

    .line 763
    const v0, 0x7f07109e

    .line 764
    .line 765
    .line 766
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 767
    .line 768
    .line 769
    move-result v10

    .line 770
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 771
    .line 772
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v0, v10}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v13, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v13, v7}, Landroid/view/View;->setClipToOutline(Z)V

    .line 782
    .line 783
    .line 784
    iget-object v0, v1, LX/FZr;->A05:LX/05C;

    .line 785
    .line 786
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v11

    .line 790
    check-cast v11, LX/HpE;

    .line 791
    .line 792
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v10

    .line 800
    move-object/from16 v0, v17

    .line 801
    .line 802
    invoke-virtual {v11, v0, v13, v10, v12}, LX/HpE;->A00(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    :cond_21
    const v0, 0x7f0b149a

    .line 806
    .line 807
    .line 808
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 809
    .line 810
    .line 811
    move-result-object v10

    .line 812
    if-eqz v10, :cond_22

    .line 813
    .line 814
    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    if-ne v0, v7, :cond_22

    .line 819
    .line 820
    const/high16 v0, -0x40800000    # -1.0f

    .line 821
    .line 822
    invoke-virtual {v10, v0}, Landroid/view/View;->setScaleX(F)V

    .line 823
    .line 824
    .line 825
    :cond_22
    const v0, 0x7f0b149c

    .line 826
    .line 827
    .line 828
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 829
    .line 830
    .line 831
    move-result-object v12

    .line 832
    if-nez v12, :cond_23

    .line 833
    .line 834
    move-object v12, v5

    .line 835
    :cond_23
    invoke-virtual {v12}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 836
    .line 837
    .line 838
    move-result-object v10

    .line 839
    instance-of v0, v10, Landroid/graphics/drawable/ColorDrawable;

    .line 840
    .line 841
    if-eqz v0, :cond_24

    .line 842
    .line 843
    check-cast v10, Landroid/graphics/drawable/ColorDrawable;

    .line 844
    .line 845
    if-eqz v10, :cond_24

    .line 846
    .line 847
    invoke-virtual {v10}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 848
    .line 849
    .line 850
    move-result v13

    .line 851
    :goto_b
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 852
    .line 853
    .line 854
    move-result-object v10

    .line 855
    const v0, 0x7f0710a1

    .line 856
    .line 857
    .line 858
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 859
    .line 860
    .line 861
    move-result v11

    .line 862
    invoke-static {v11, v13}, LX/DxO;->A08(FI)Landroid/graphics/drawable/GradientDrawable;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    invoke-virtual {v12, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v12, v7}, Landroid/view/View;->setClipToOutline(Z)V

    .line 870
    .line 871
    .line 872
    iget-object v0, v1, LX/FZr;->A04:LX/05C;

    .line 873
    .line 874
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 875
    .line 876
    .line 877
    move-result-object v10

    .line 878
    new-instance v0, LX/G9z;

    .line 879
    .line 880
    move-object v14, v0

    .line 881
    move-object v15, v3

    .line 882
    move-object/from16 v16, v12

    .line 883
    .line 884
    move-object/from16 v17, v4

    .line 885
    .line 886
    move-object/from16 v18, v1

    .line 887
    .line 888
    move/from16 v19, v11

    .line 889
    .line 890
    move/from16 v21, v13

    .line 891
    .line 892
    move/from16 v22, v9

    .line 893
    .line 894
    invoke-direct/range {v14 .. v22}, LX/G9z;-><init>(Landroid/app/Activity;Landroid/view/View;LX/Ex4;LX/FZr;FIIZ)V

    .line 895
    .line 896
    .line 897
    invoke-interface {v10, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 898
    .line 899
    .line 900
    goto/16 :goto_3

    .line 901
    .line 902
    :cond_24
    const v0, 0x7f0608a8

    .line 903
    .line 904
    .line 905
    invoke-static {v3, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 906
    .line 907
    .line 908
    move-result v13

    .line 909
    goto :goto_b

    .line 910
    :cond_25
    move-object/from16 v14, v17

    .line 911
    .line 912
    goto/16 :goto_a

    .line 913
    .line 914
    :cond_26
    iget-object v0, v13, LX/FhP;->A03:LX/FhO;

    .line 915
    .line 916
    if-eqz v0, :cond_27

    .line 917
    .line 918
    iget-object v15, v0, LX/FhO;->A08:Ljava/lang/String;

    .line 919
    .line 920
    if-eqz v15, :cond_27

    .line 921
    .line 922
    if-eqz v11, :cond_1d

    .line 923
    .line 924
    const v14, 0x7f124b5d

    .line 925
    .line 926
    .line 927
    goto/16 :goto_8

    .line 928
    .line 929
    :cond_27
    if-eqz v11, :cond_1d

    .line 930
    .line 931
    invoke-virtual {v11, v10}, Landroid/view/View;->setVisibility(I)V

    .line 932
    .line 933
    .line 934
    goto/16 :goto_9

    .line 935
    .line 936
    :cond_28
    const v0, 0x7f0b1499

    .line 937
    .line 938
    .line 939
    invoke-static {v5, v0}, LX/25r;->A0l(Landroid/view/View;I)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 940
    .line 941
    .line 942
    move-result-object v11

    .line 943
    if-eqz v11, :cond_e

    .line 944
    .line 945
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v11, v12}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 952
    .line 953
    .line 954
    move-result v10

    .line 955
    if-eq v10, v9, :cond_2a

    .line 956
    .line 957
    const v0, 0x7f0807d9

    .line 958
    .line 959
    .line 960
    if-eq v10, v7, :cond_29

    .line 961
    .line 962
    const/4 v0, 0x0

    .line 963
    :cond_29
    :goto_c
    invoke-virtual {v11, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 964
    .line 965
    .line 966
    goto/16 :goto_3

    .line 967
    .line 968
    :cond_2a
    const v0, 0x7f080c67

    .line 969
    .line 970
    .line 971
    goto :goto_c

    .line 972
    :cond_2b
    const/16 v0, 0x8

    .line 973
    .line 974
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 975
    .line 976
    .line 977
    return-void

    .line 978
    :array_0
    .array-data 4
        0x0
        0x3e19999a    # 0.15f
        0x3ee66666    # 0.45f
        0x3f800000    # 1.0f
    .end array-data

    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    :array_1
    .array-data 4
        0x0
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data
.end method
