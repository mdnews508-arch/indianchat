.class public final LX/GkN;
.super LX/11x;
.source ""


# static fields
.field public static final A03:Ljava/util/List;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Gjb;

.field public final A02:LX/7sV;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v1, v0, [Ljava/lang/Integer;

    .line 2
    .line 3
    const v0, 0x7f03002d

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, LX/25p;->A1J(I[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f03002e

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, LX/25p;->A1K(I[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f03002f

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/25p;->A1L(I[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f030030

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, LX/25u;->A0w(I[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f030031

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, LX/25u;->A0x(I[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LX/GkN;->A03:Ljava/util/List;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/Gjb;LX/7sV;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/11x;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/GkN;->A01:LX/Gjb;

    .line 8
    .line 9
    iput-object p3, p0, LX/GkN;->A02:LX/7sV;

    .line 10
    .line 11
    iput-object p1, p0, LX/GkN;->A00:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public A0e()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/GkN;->A01:LX/Gjb;

    .line 1
    .line 2
    iget-object v0, v0, LX/Gjb;->A05:LX/276;

    .line 3
    .line 4
    invoke-static {v0}, LX/25r;->A15(LX/06v;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public bridge synthetic BZ4(LX/1JZ;I)V
    .locals 13

    .line 0
    check-cast p1, LX/Gkk;

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    invoke-static {p1, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/GkN;->A01:LX/Gjb;

    .line 7
    .line 8
    iget-object v7, v0, LX/Gjb;->A05:LX/276;

    .line 9
    .line 10
    invoke-static {v7}, LX/25r;->A15(LX/06v;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    check-cast v6, LX/J1S;

    .line 19
    .line 20
    instance-of v12, p1, LX/HFe;

    .line 21
    .line 22
    invoke-interface {v6}, LX/J1S;->AWV()LX/HOz;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/HOz;->A04:LX/HOz;

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    invoke-static {v1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    sget-object v1, LX/GkN;->A03:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    rem-int v0, p2, v0

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/3lj;->A07(ILjava/util/List;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v4, p0, LX/GkN;->A00:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    invoke-static {v10}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    array-length v9, v10

    .line 59
    const v3, -0x777778

    .line 60
    .line 61
    .line 62
    if-lez v9, :cond_a

    .line 63
    .line 64
    aget v2, v10, v8

    .line 65
    .line 66
    if-ge v5, v9, :cond_b

    .line 67
    .line 68
    aget v0, v10, v5

    .line 69
    .line 70
    :goto_0
    invoke-static {}, LX/3lf;->A1W()[I

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    aput v2, v1, v8

    .line 75
    .line 76
    aput v0, v1, v5

    .line 77
    .line 78
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 79
    .line 80
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 81
    .line 82
    invoke-direct {v2, v0, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 89
    .line 90
    .line 91
    if-nez v11, :cond_6

    .line 92
    .line 93
    invoke-interface {v6}, LX/J1S;->B3j()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    :cond_0
    const/4 v11, 0x2

    .line 106
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v12, :cond_4

    .line 111
    .line 112
    const v0, 0x7f070fc4

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const/high16 v0, 0x40000000    # 2.0f

    .line 120
    .line 121
    div-float/2addr v1, v0

    .line 122
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-ge v11, v9, :cond_1

    .line 127
    .line 128
    aget v3, v10, v11

    .line 129
    .line 130
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    :goto_1
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setGradientRadius(F)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, LX/Gkk;->A0L()Lcom/google/android/material/imageview/ShapeableImageView;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const/4 v1, 0x0

    .line 149
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 150
    .line 151
    .line 152
    const v0, 0x7f0b1beb

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-virtual {p1}, LX/Gkk;->A0L()Lcom/google/android/material/imageview/ShapeableImageView;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :goto_2
    invoke-virtual {v9, v0}, Lcom/google/android/material/imageview/ShapeableImageView;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v7}, LX/25r;->A15(LX/06v;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    invoke-interface {v6}, LX/J1S;->getName()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    if-eqz v3, :cond_3

    .line 192
    .line 193
    const-string v0, "voice)"

    .line 194
    .line 195
    invoke-static {v3, v0, v5}, LX/0C6;->A0F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-interface {v6}, LX/J1S;->B2A()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    if-eqz v0, :cond_2

    .line 208
    .line 209
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v0, " "

    .line 213
    .line 214
    :goto_3
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    :goto_4
    add-int/lit8 v0, p2, 0x1

    .line 219
    .line 220
    const v3, 0x7f12498b

    .line 221
    .line 222
    .line 223
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-static {v1, v2, v8, v0, v5}, LX/B9z;->A1D(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 228
    .line 229
    .line 230
    const/4 v1, 0x2

    .line 231
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v4, v0, v2, v1, v3}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iget-object v1, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 240
    .line 241
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    const v0, 0x7f12498a

    .line 245
    .line 246
    .line 247
    invoke-static {v1, v0}, LX/0Vr;->A06(Landroid/view/View;I)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v0, " voice "

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_3
    const/4 v1, 0x0

    .line 258
    goto :goto_4

    .line 259
    :cond_4
    const v0, 0x7f070fc0

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    const/high16 v0, 0x40000000    # 2.0f

    .line 267
    .line 268
    div-float/2addr v1, v0

    .line 269
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const/4 v0, 0x3

    .line 274
    if-ge v0, v9, :cond_5

    .line 275
    .line 276
    aget v3, v10, v0

    .line 277
    .line 278
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :cond_6
    invoke-interface {v6}, LX/J1S;->B3j()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    if-nez v1, :cond_7

    .line 289
    .line 290
    const-string v1, ""

    .line 291
    .line 292
    :cond_7
    invoke-interface {v6}, LX/J1S;->AxE()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    if-eqz v0, :cond_8

    .line 297
    .line 298
    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 302
    :catch_0
    :cond_8
    if-nez v12, :cond_9

    .line 303
    .line 304
    const/16 v0, 0x14

    .line 305
    .line 306
    invoke-static {v3, v0}, LX/0Uf;->A06(II)I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    :cond_9
    iget-object v0, p0, LX/GkN;->A02:LX/7sV;

    .line 311
    .line 312
    invoke-virtual {p1}, LX/Gkk;->A0L()Lcom/google/android/material/imageview/ShapeableImageView;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    invoke-virtual {v0, v2, v2, v9, v1}, LX/7sV;->A03(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    goto/16 :goto_2

    .line 324
    .line 325
    :cond_a
    const v2, -0x777778

    .line 326
    .line 327
    .line 328
    :cond_b
    const v0, -0x777778

    .line 329
    .line 330
    .line 331
    goto/16 :goto_0
.end method

.method public bridge synthetic Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/25v;->A0H(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 11
    .line 12
    const v0, 0x7f0e14f0

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p1, v0, v2}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, LX/HFd;

    .line 20
    .line 21
    invoke-direct {v1, v0}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "Invalid view type: "

    .line 30
    .line 31
    invoke-static {v0, v1, p2}, LX/3lf;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :cond_1
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 37
    .line 38
    const v0, 0x7f0e14f1

    .line 39
    .line 40
    .line 41
    invoke-static {v1, p1, v0, v2}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, LX/HFe;

    .line 46
    .line 47
    invoke-direct {v1, v0}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    return-object v1
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/GkN;->A01:LX/Gjb;

    .line 1
    .line 2
    iget-object v0, v0, LX/Gjb;->A08:LX/276;

    .line 3
    .line 4
    invoke-static {v0}, LX/DxO;->A03(LX/06v;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v1, p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    return v0
.end method
