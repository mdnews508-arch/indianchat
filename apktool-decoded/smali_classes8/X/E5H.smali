.class public final LX/E5H;
.super LX/11x;
.source ""


# instance fields
.field public final A00:LX/1Gy;

.field public final A01:LX/0FJ;

.field public final A02:LX/E3k;


# direct methods
.method public constructor <init>(LX/0FJ;LX/E3k;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/11x;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/E5H;->A02:LX/E3k;

    .line 8
    .line 9
    iput-object p1, p0, LX/E5H;->A01:LX/0FJ;

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    new-instance v1, LX/E47;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LX/E47;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/1Gy;

    .line 19
    .line 20
    invoke-direct {v0, v1, p0}, LX/1Gy;-><init>(LX/1Gw;LX/11x;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/E5H;->A00:LX/1Gy;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public A0e()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/E5H;->A00:LX/1Gy;

    .line 1
    .line 2
    iget-object v0, v0, LX/1Gy;->A02:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public BZ4(LX/1JZ;I)V
    .locals 13

    .line 0
    move-object v10, p1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    instance-of v0, p1, LX/E7i;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast v10, LX/E7i;

    .line 10
    .line 11
    iget-object v1, p0, LX/E5H;->A02:LX/E3k;

    .line 12
    .line 13
    iget-object v2, v10, LX/E7i;->A00:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    const/16 v0, 0xe

    .line 16
    .line 17
    invoke-static {v1, v10, v0}, LX/Fiy;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fiy;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, -0x5a9b3a

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    instance-of v0, p1, LX/E8C;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    iget-object v0, p0, LX/E5H;->A00:LX/1Gy;

    .line 33
    .line 34
    iget-object v0, v0, LX/1Gy;->A02:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/FX7;

    .line 41
    .line 42
    iget-object v11, v0, LX/FX7;->A00:LX/FQo;

    .line 43
    .line 44
    if-eqz v11, :cond_0

    .line 45
    .line 46
    check-cast v10, LX/E8C;

    .line 47
    .line 48
    iget-object v9, p0, LX/E5H;->A02:LX/E3k;

    .line 49
    .line 50
    iget-object v0, v10, LX/E8C;->A04:LX/0TT;

    .line 51
    .line 52
    invoke-static {v0}, LX/B9x;->A04(LX/0TT;)Landroid/widget/TextView;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v0, v10, LX/E8C;->A01:LX/05C;

    .line 57
    .line 58
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/8Y1;

    .line 63
    .line 64
    iget v0, v11, LX/FQo;->A00:I

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/8Y1;->AQE(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v10, LX/E8C;->A05:LX/00l;

    .line 74
    .line 75
    invoke-static {v0}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v2, v11, LX/FQo;->A03:Ljava/lang/String;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {v3, v2, v1, v0, v0}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0K(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9}, LX/E3k;->A0i()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    iget-boolean v0, v11, LX/FQo;->A05:Z

    .line 93
    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    sget-object v1, LX/E3k;->A0O:Ljava/util/Set;

    .line 97
    .line 98
    sget-object v0, LX/D2M;->A03:[Ljava/lang/String;

    .line 99
    .line 100
    sget-object v0, LX/Cu2;->A00:LX/Cu2;

    .line 101
    .line 102
    invoke-virtual {v0, v2}, LX/Cu2;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    :goto_1
    iget-object v8, v10, LX/E8C;->A00:Landroid/widget/LinearLayout;

    .line 111
    .line 112
    iget-boolean v0, v11, LX/FQo;->A05:Z

    .line 113
    .line 114
    invoke-virtual {v8, v0}, Landroid/view/View;->setSelected(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v12}, Landroid/view/View;->setEnabled(Z)V

    .line 118
    .line 119
    .line 120
    const v0, 0x3ec28f5c    # 0.38f

    .line 121
    .line 122
    .line 123
    if-eqz v12, :cond_2

    .line 124
    .line 125
    const/high16 v0, 0x3f800000    # 1.0f

    .line 126
    .line 127
    :cond_2
    invoke-virtual {v8, v0}, Landroid/view/View;->setAlpha(F)V

    .line 128
    .line 129
    .line 130
    new-instance v7, LX/FiO;

    .line 131
    .line 132
    invoke-direct/range {v7 .. v12}, LX/FiO;-><init>(Landroid/widget/LinearLayout;LX/PQP;LX/E8C;LX/FQo;Z)V

    .line 133
    .line 134
    .line 135
    const v0, 0x75bf5499

    .line 136
    .line 137
    .line 138
    invoke-static {v8, v7, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_3
    const/4 v12, 0x1

    .line 143
    goto :goto_1

    .line 144
    :cond_4
    instance-of v0, p1, LX/E7b;

    .line 145
    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    check-cast v10, LX/E7b;

    .line 149
    .line 150
    iget-object v1, p0, LX/E5H;->A02:LX/E3k;

    .line 151
    .line 152
    iget-object v2, v10, LX/E7b;->A00:Landroid/widget/LinearLayout;

    .line 153
    .line 154
    const/16 v0, 0x2a

    .line 155
    .line 156
    invoke-static {v1, v0}, LX/Fis;->A00(Ljava/lang/Object;I)LX/Fis;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const v0, 0x5fd4df68

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_5
    instance-of v0, p1, LX/E7j;

    .line 166
    .line 167
    if-eqz v0, :cond_0

    .line 168
    .line 169
    check-cast v10, LX/E7j;

    .line 170
    .line 171
    iget-object v5, p0, LX/E5H;->A02:LX/E3k;

    .line 172
    .line 173
    const/4 v4, 0x0

    .line 174
    invoke-virtual {v5}, LX/E3k;->A0i()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    const/4 v3, 0x1

    .line 179
    xor-int/lit8 v2, v0, 0x1

    .line 180
    .line 181
    iget-object v0, v5, LX/E3k;->A08:LX/276;

    .line 182
    .line 183
    invoke-static {v0}, LX/DxO;->A03(LX/06v;)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    iget-object v0, v5, LX/E3k;->A09:LX/276;

    .line 188
    .line 189
    invoke-static {v0}, LX/DxO;->A03(LX/06v;)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    mul-int/2addr v1, v0

    .line 194
    sub-int/2addr v1, v2

    .line 195
    sub-int/2addr v1, v3

    .line 196
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    iget-object v0, v5, LX/E3k;->A02:LX/06w;

    .line 201
    .line 202
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LX/FNS;

    .line 207
    .line 208
    if-eqz v0, :cond_6

    .line 209
    .line 210
    iget-object v0, v0, LX/FNS;->A01:Ljava/util/List;

    .line 211
    .line 212
    :goto_2
    invoke-static {v0, v1}, LX/0Br;->A1G(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    const-wide/16 v1, 0x0

    .line 221
    .line 222
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_7

    .line 227
    .line 228
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, LX/FQo;

    .line 233
    .line 234
    iget v0, v0, LX/FQo;->A00:I

    .line 235
    .line 236
    int-to-long v6, v0

    .line 237
    add-long/2addr v1, v6

    .line 238
    goto :goto_3

    .line 239
    :cond_6
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_7
    iget-object v0, v10, LX/E7j;->A03:LX/0TT;

    .line 243
    .line 244
    invoke-static {v0}, LX/B9x;->A04(LX/0TT;)Landroid/widget/TextView;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    iget-object v8, v10, LX/E7j;->A00:Landroid/content/Context;

    .line 249
    .line 250
    const v7, 0x7f123587

    .line 251
    .line 252
    .line 253
    new-array v6, v3, [Ljava/lang/Object;

    .line 254
    .line 255
    iget-object v0, v10, LX/E7j;->A02:LX/05C;

    .line 256
    .line 257
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    check-cast v3, LX/8Y1;

    .line 262
    .line 263
    long-to-int v0, v1

    .line 264
    invoke-virtual {v3, v0}, LX/8Y1;->AQE(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    aput-object v0, v6, v4

    .line 269
    .line 270
    invoke-static {v8, v9, v6, v7}, LX/6g9;->A1J(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    const v0, 0x7f0805fe

    .line 274
    .line 275
    .line 276
    invoke-static {v8, v0}, LX/DxQ;->A08(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    iget-object v1, v10, LX/1JZ;->A0I:Landroid/view/View;

    .line 281
    .line 282
    const v0, 0x7f0b187d

    .line 283
    .line 284
    .line 285
    invoke-static {v1, v0}, LX/25m;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-eqz v0, :cond_8

    .line 290
    .line 291
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 292
    .line 293
    .line 294
    :cond_8
    const v0, 0x7f0b187c

    .line 295
    .line 296
    .line 297
    invoke-static {v1, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    if-eqz v3, :cond_9

    .line 302
    .line 303
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const v0, 0x7f070c65

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const v0, 0x7f070c64

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    invoke-static {v3, v2, v0}, LX/3lh;->A1M(Landroid/view/View;II)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 329
    .line 330
    .line 331
    :cond_9
    iget-object v2, v10, LX/E7j;->A01:Landroid/widget/LinearLayout;

    .line 332
    .line 333
    const/16 v0, 0x2b

    .line 334
    .line 335
    invoke-static {v5, v0}, LX/Fis;->A00(Ljava/lang/Object;I)LX/Fis;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const v0, 0x4f927600

    .line 340
    .line 341
    .line 342
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v4}, Landroid/view/View;->setSelected(Z)V

    .line 346
    .line 347
    .line 348
    return-void
.end method

.method public Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/25v;->A0H(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e0671

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v0, p0, LX/E5H;->A02:LX/E3k;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/E3k;->A0f()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v1, v0

    .line 19
    invoke-static {p1}, LX/3li;->A0R(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 24
    .line 25
    mul-float/2addr v1, v0

    .line 26
    float-to-int v2, v1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-ne p2, v0, :cond_0

    .line 29
    .line 30
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, LX/E7i;

    .line 36
    .line 37
    invoke-direct {v1, v3, v2}, LX/E7i;-><init>(Landroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_0
    const/4 v0, 0x2

    .line 42
    if-ne p2, v0, :cond_1

    .line 43
    .line 44
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, LX/E7j;

    .line 50
    .line 51
    invoke-direct {v1, v3, v2}, LX/E7j;-><init>(Landroid/view/View;I)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_1
    const/4 v1, 0x3

    .line 56
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 57
    .line 58
    if-ne p2, v1, :cond_2

    .line 59
    .line 60
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, LX/E7b;

    .line 64
    .line 65
    invoke-direct {v1, v3, v2}, LX/E7b;-><init>(Landroid/view/View;I)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_2
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/E5H;->A01:LX/0FJ;

    .line 73
    .line 74
    new-instance v1, LX/E8C;

    .line 75
    .line 76
    invoke-direct {v1, v3, v0, v2}, LX/E8C;-><init>(Landroid/view/View;LX/0FJ;I)V

    .line 77
    .line 78
    .line 79
    return-object v1
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/E5H;->A00:LX/1Gy;

    .line 1
    .line 2
    iget-object v0, v0, LX/1Gy;->A02:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/FX7;

    .line 9
    .line 10
    iget-object v0, v0, LX/FX7;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method
