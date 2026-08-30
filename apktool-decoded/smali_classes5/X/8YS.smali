.class public final LX/8YS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8pF;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final synthetic A02:LX/7kw;

.field public final synthetic A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/material/imageview/ShapeableImageView;LX/7kw;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8YS;->A02:LX/7kw;

    .line 1
    .line 2
    iput-object p1, p0, LX/8YS;->A01:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 3
    .line 4
    iput-object p3, p0, LX/8YS;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput p4, p0, LX/8YS;->A00:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public Bo3()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/8YS;->A02:LX/7kw;

    .line 1
    .line 2
    iget-object v0, v0, LX/7kw;->A05:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    iget-object v3, p0, LX/8YS;->A01:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 5
    .line 6
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/8YS;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget v2, p0, LX/8YS;->A00:I

    .line 15
    .line 16
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/6g9;->A05(Landroid/content/res/Resources;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v3}, LX/6g7;->A1M(Landroid/widget/ImageView;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public C5I()V
    .locals 0

    .line 0
    return-void
.end method

.method public C5J(Landroid/graphics/Bitmap;)V
    .locals 31

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v3, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    iget-object v0, v2, LX/8YS;->A02:LX/7kw;

    .line 9
    .line 10
    iget-object v0, v0, LX/7kw;->A05:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    iget-object v8, v2, LX/8YS;->A01:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 13
    .line 14
    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v2, LX/8YS;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    if-ne v1, v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v14, 0x0

    .line 31
    if-gtz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-lez v0, :cond_3

    .line 50
    .line 51
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :cond_1
    :goto_0
    invoke-static {v3, v1}, LX/7V6;->A00(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, 0x7f0803cd

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object v16

    .line 70
    if-eqz v16, :cond_2

    .line 71
    .line 72
    iget v12, v2, LX/8YS;->A00:I

    .line 73
    .line 74
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/3lj;->A02(Landroid/content/Context;)F

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    const/4 v10, 0x1

    .line 83
    invoke-static {v13, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    const/16 v21, 0x2

    .line 91
    .line 92
    const/high16 v0, 0x41800000    # 16.0f

    .line 93
    .line 94
    mul-float/2addr v0, v11

    .line 95
    float-to-int v6, v0

    .line 96
    const/high16 v0, 0x40000000    # 2.0f

    .line 97
    .line 98
    mul-float/2addr v11, v0

    .line 99
    float-to-int v5, v11

    .line 100
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    .line 101
    .line 102
    .line 103
    move-result v28

    .line 104
    invoke-static {v7, v12}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-eqz v4, :cond_2

    .line 109
    .line 110
    mul-int/lit8 v3, v5, 0x2

    .line 111
    .line 112
    add-int/2addr v3, v6

    .line 113
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 114
    .line 115
    invoke-static {v3, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v2}, LX/3lf;->A0C(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    add-int v0, v5, v6

    .line 124
    .line 125
    invoke-virtual {v4, v5, v5, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 126
    .line 127
    .line 128
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 129
    .line 130
    invoke-static {v3, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    invoke-static {v15}, LX/3lf;->A0C(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->extractAlpha()Landroid/graphics/Bitmap;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v10}, LX/3lf;->A0F(I)Landroid/graphics/Paint;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0, v11}, LX/6gB;->A12(Landroid/graphics/Paint;F)V

    .line 153
    .line 154
    .line 155
    const v4, 0x7f06084f

    .line 156
    .line 157
    .line 158
    invoke-static {v7, v0, v4}, LX/3lg;->A1F(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 159
    .line 160
    .line 161
    const/4 v4, 0x0

    .line 162
    invoke-virtual {v1, v3, v4, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->recycle()V

    .line 169
    .line 170
    .line 171
    invoke-static {v7}, LX/25o;->A07(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 176
    .line 177
    invoke-direct {v3, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v7, v12}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_2

    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    if-eqz v4, :cond_2

    .line 191
    .line 192
    const/4 v0, -0x1

    .line 193
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 194
    .line 195
    .line 196
    const/4 v0, 0x4

    .line 197
    new-array v2, v0, [Landroid/graphics/drawable/Drawable;

    .line 198
    .line 199
    invoke-static {v7}, LX/25o;->A07(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 204
    .line 205
    invoke-direct {v0, v1, v13}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 206
    .line 207
    .line 208
    aput-object v0, v2, v9

    .line 209
    .line 210
    aput-object v16, v2, v10

    .line 211
    .line 212
    aput-object v3, v2, v21

    .line 213
    .line 214
    const/16 v26, 0x3

    .line 215
    .line 216
    aput-object v4, v2, v26

    .line 217
    .line 218
    new-instance v15, Landroid/graphics/drawable/LayerDrawable;

    .line 219
    .line 220
    invoke-direct {v15, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 221
    .line 222
    .line 223
    move/from16 v18, v9

    .line 224
    .line 225
    move/from16 v19, v9

    .line 226
    .line 227
    move/from16 v20, v9

    .line 228
    .line 229
    move/from16 v16, v9

    .line 230
    .line 231
    move/from16 v17, v9

    .line 232
    .line 233
    invoke-virtual/range {v15 .. v20}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 234
    .line 235
    .line 236
    move/from16 v16, v10

    .line 237
    .line 238
    invoke-virtual/range {v15 .. v20}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 239
    .line 240
    .line 241
    sub-int v22, v5, v5

    .line 242
    .line 243
    sub-int v28, v28, v6

    .line 244
    .line 245
    sub-int v28, v28, v5

    .line 246
    .line 247
    sub-int v23, v28, v5

    .line 248
    .line 249
    move-object/from16 v20, v15

    .line 250
    .line 251
    move/from16 v24, v23

    .line 252
    .line 253
    move/from16 v25, v22

    .line 254
    .line 255
    invoke-virtual/range {v20 .. v25}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 256
    .line 257
    .line 258
    move/from16 v30, v5

    .line 259
    .line 260
    move-object/from16 v25, v15

    .line 261
    .line 262
    move/from16 v27, v5

    .line 263
    .line 264
    move/from16 v29, v28

    .line 265
    .line 266
    invoke-virtual/range {v25 .. v30}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 267
    .line 268
    .line 269
    invoke-static {v8}, LX/6g8;->A1P(Landroid/widget/ImageView;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v8, v14}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v8, v9, v9, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8, v15}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 279
    .line 280
    .line 281
    :cond_2
    return-void

    .line 282
    :cond_3
    invoke-static {v3}, LX/6gC;->A03(Landroid/graphics/Bitmap;)I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    const/4 v0, 0x1

    .line 287
    if-ge v1, v0, :cond_1

    .line 288
    .line 289
    const/4 v1, 0x1

    .line 290
    goto/16 :goto_0
.end method
