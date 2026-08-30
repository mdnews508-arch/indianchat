.class public LX/MW5;
.super LX/0Yr;
.source ""


# static fields
.field public static final A01:Landroid/util/Property;

.field public static final A02:Landroid/util/Property;

.field public static final A03:[Ljava/lang/String;


# instance fields
.field public A00:Landroid/graphics/Matrix;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v4, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "android:changeTransform:matrix"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    aput-object v0, v4, v3

    .line 7
    .line 8
    const-string v0, "android:changeTransform:transforms"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    aput-object v0, v4, v2

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const-string v0, "android:changeTransform:parentMatrix"

    .line 15
    .line 16
    aput-object v0, v4, v1

    .line 17
    .line 18
    sput-object v4, LX/MW5;->A03:[Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, LX/MOS;

    .line 21
    .line 22
    invoke-direct {v0, v3}, LX/MOS;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LX/MW5;->A01:Landroid/util/Property;

    .line 26
    .line 27
    new-instance v0, LX/MOS;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/MOS;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, LX/MW5;->A02:Landroid/util/Property;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0Yr;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3lf;->A0D()Landroid/graphics/Matrix;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MW5;->A00:Landroid/graphics/Matrix;

    .line 8
    .line 9
    return-void
.end method

.method private A01(LX/5f1;)V
    .locals 6

    .line 0
    iget-object v4, p1, LX/5f1;->A00:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v3, p1, LX/5f1;->A02:Ljava/util/Map;

    .line 11
    .line 12
    const-string v1, "android:changeTransform:parent"

    .line 13
    .line 14
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v1, LX/Nlz;

    .line 22
    .line 23
    invoke-direct {v1, v4}, LX/Nlz;-><init>(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "android:changeTransform:transforms"

    .line 27
    .line 28
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    new-instance v1, Landroid/graphics/Matrix;

    .line 44
    .line 45
    invoke-direct {v1, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    const-string v0, "android:changeTransform:matrix"

    .line 49
    .line 50
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-static {}, LX/3lf;->A0D()Landroid/graphics/Matrix;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Landroid/view/View;

    .line 62
    .line 63
    sget-object v0, LX/Nqp;->A02:LX/NF2;

    .line 64
    .line 65
    invoke-virtual {v0, v5, v2}, LX/NF2;->A02(Landroid/graphics/Matrix;Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    neg-int v0, v0

    .line 73
    int-to-float v1, v0

    .line 74
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    neg-int v0, v0

    .line 79
    int-to-float v0, v0

    .line 80
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 81
    .line 82
    .line 83
    const-string v0, "android:changeTransform:parentMatrix"

    .line 84
    .line 85
    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const v0, 0x7f0b35e5

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "android:changeTransform:intermediateMatrix"

    .line 96
    .line 97
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const v0, 0x7f0b23a4

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "android:changeTransform:intermediateParentMatrix"

    .line 108
    .line 109
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_0
    return-void

    .line 113
    :cond_1
    const/4 v1, 0x0

    .line 114
    goto :goto_0
.end method


# virtual methods
.method public A03(Landroid/view/ViewGroup;LX/5f1;LX/5f1;)Landroid/animation/Animator;
    .locals 22

    .line 0
    move-object/from16 v21, p2

    .line 1
    .line 2
    if-eqz p2, :cond_1a

    .line 3
    .line 4
    move-object/from16 v4, p3

    .line 5
    .line 6
    if-eqz p3, :cond_1a

    .line 7
    .line 8
    move-object/from16 v0, v21

    .line 9
    .line 10
    iget-object v13, v0, LX/5f1;->A02:Ljava/util/Map;

    .line 11
    .line 12
    const-string v12, "android:changeTransform:parent"

    .line 13
    .line 14
    invoke-interface {v13, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1a

    .line 19
    .line 20
    iget-object v3, v4, LX/5f1;->A02:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v3, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1a

    .line 27
    .line 28
    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Landroid/view/View;

    .line 33
    .line 34
    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/view/View;

    .line 39
    .line 40
    move-object/from16 v11, p0

    .line 41
    .line 42
    invoke-virtual {v11, v5}, LX/0Yr;->A0W(Landroid/view/View;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x1

    .line 47
    if-eqz v0, :cond_7

    .line 48
    .line 49
    invoke-virtual {v11, v2}, LX/0Yr;->A0W(Landroid/view/View;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_7

    .line 54
    .line 55
    invoke-virtual {v11, v5, v1}, LX/0Yr;->A05(Landroid/view/View;Z)LX/5f1;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_8

    .line 60
    .line 61
    iget-object v0, v0, LX/5f1;->A00:Landroid/view/View;

    .line 62
    .line 63
    if-ne v2, v0, :cond_8

    .line 64
    .line 65
    :goto_0
    const/16 v20, 0x0

    .line 66
    .line 67
    :goto_1
    const-string v0, "android:changeTransform:intermediateMatrix"

    .line 68
    .line 69
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    const-string v0, "android:changeTransform:matrix"

    .line 76
    .line 77
    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_0
    const-string v0, "android:changeTransform:intermediateParentMatrix"

    .line 81
    .line 82
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    const-string v0, "android:changeTransform:parentMatrix"

    .line 89
    .line 90
    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_1
    if-eqz v20, :cond_3

    .line 94
    .line 95
    const-string v6, "android:changeTransform:parentMatrix"

    .line 96
    .line 97
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Landroid/graphics/Matrix;

    .line 102
    .line 103
    iget-object v1, v4, LX/5f1;->A00:Landroid/view/View;

    .line 104
    .line 105
    const v0, 0x7f0b23a4

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, v11, LX/MW5;->A00:Landroid/graphics/Matrix;

    .line 112
    .line 113
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 117
    .line 118
    .line 119
    const-string v0, "android:changeTransform:matrix"

    .line 120
    .line 121
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Landroid/graphics/Matrix;

    .line 126
    .line 127
    if-nez v1, :cond_2

    .line 128
    .line 129
    invoke-static {}, LX/3lf;->A0D()Landroid/graphics/Matrix;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_2
    invoke-interface {v13, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Landroid/graphics/Matrix;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 146
    .line 147
    .line 148
    :cond_3
    const-string v0, "android:changeTransform:matrix"

    .line 149
    .line 150
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Landroid/graphics/Matrix;

    .line 155
    .line 156
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    check-cast v7, Landroid/graphics/Matrix;

    .line 161
    .line 162
    if-nez v2, :cond_4

    .line 163
    .line 164
    sget-object v2, LX/HYt;->A00:Landroid/graphics/Matrix;

    .line 165
    .line 166
    :cond_4
    if-nez v7, :cond_5

    .line 167
    .line 168
    sget-object v7, LX/HYt;->A00:Landroid/graphics/Matrix;

    .line 169
    .line 170
    :cond_5
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    const/4 v10, 0x0

    .line 177
    :goto_2
    if-eqz v20, :cond_1b

    .line 178
    .line 179
    if-eqz v10, :cond_1b

    .line 180
    .line 181
    iget-object v9, v4, LX/5f1;->A00:Landroid/view/View;

    .line 182
    .line 183
    const-string v0, "android:changeTransform:parentMatrix"

    .line 184
    .line 185
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Landroid/graphics/Matrix;

    .line 190
    .line 191
    new-instance v3, Landroid/graphics/Matrix;

    .line 192
    .line 193
    invoke-direct {v3, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 194
    .line 195
    .line 196
    sget-object v20, LX/Nqp;->A02:LX/NF2;

    .line 197
    .line 198
    move-object/from16 v2, p1

    .line 199
    .line 200
    move-object/from16 v0, v20

    .line 201
    .line 202
    invoke-virtual {v0, v3, v2}, LX/NF2;->A03(Landroid/graphics/Matrix;Landroid/view/View;)V

    .line 203
    .line 204
    .line 205
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 206
    .line 207
    const/16 v0, 0x1c

    .line 208
    .line 209
    if-ne v1, v0, :cond_b

    .line 210
    .line 211
    sget-boolean v0, LX/OIo;->A04:Z

    .line 212
    .line 213
    if-nez v0, :cond_9

    .line 214
    .line 215
    const/4 v5, 0x1

    .line 216
    goto/16 :goto_3

    .line 217
    .line 218
    :cond_6
    const-string v0, "android:changeTransform:transforms"

    .line 219
    .line 220
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    check-cast v6, LX/Nlz;

    .line 225
    .line 226
    iget-object v5, v4, LX/5f1;->A00:Landroid/view/View;

    .line 227
    .line 228
    const/4 v1, 0x0

    .line 229
    const/high16 v0, 0x3f800000    # 1.0f

    .line 230
    .line 231
    invoke-virtual {v5, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 235
    .line 236
    .line 237
    invoke-static {v5, v1}, LX/1NK;->A04(Landroid/view/View;F)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v0}, Landroid/view/View;->setScaleX(F)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5, v0}, Landroid/view/View;->setScaleY(F)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v1}, Landroid/view/View;->setRotationX(F)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5, v1}, Landroid/view/View;->setRotationY(F)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5, v1}, Landroid/view/View;->setRotation(F)V

    .line 253
    .line 254
    .line 255
    const/16 v0, 0x9

    .line 256
    .line 257
    new-array v1, v0, [F

    .line 258
    .line 259
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 260
    .line 261
    .line 262
    new-array v8, v0, [F

    .line 263
    .line 264
    invoke-virtual {v7, v8}, Landroid/graphics/Matrix;->getValues([F)V

    .line 265
    .line 266
    .line 267
    new-instance v2, LX/NYz;

    .line 268
    .line 269
    invoke-direct {v2, v5, v1}, LX/NYz;-><init>(Landroid/view/View;[F)V

    .line 270
    .line 271
    .line 272
    sget-object v14, LX/MW5;->A01:Landroid/util/Property;

    .line 273
    .line 274
    new-array v0, v0, [F

    .line 275
    .line 276
    new-instance v10, LX/O9S;

    .line 277
    .line 278
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 279
    .line 280
    .line 281
    iput-object v0, v10, LX/O9S;->A00:[F

    .line 282
    .line 283
    const/4 v9, 0x2

    .line 284
    new-array v0, v9, [[F

    .line 285
    .line 286
    const/16 v17, 0x0

    .line 287
    .line 288
    invoke-static {v1, v8, v0}, LX/MJn;->A1S(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v16

    .line 292
    invoke-static {v14, v10, v0}, Landroid/animation/PropertyValuesHolder;->ofObject(Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    .line 293
    .line 294
    .line 295
    move-result-object v15

    .line 296
    aget v14, v1, v9

    .line 297
    .line 298
    const/4 v0, 0x5

    .line 299
    aget v10, v1, v0

    .line 300
    .line 301
    aget v1, v8, v9

    .line 302
    .line 303
    aget v0, v8, v0

    .line 304
    .line 305
    invoke-static {}, LX/3lf;->A0G()Landroid/graphics/Path;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    invoke-virtual {v8, v14, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v8, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 313
    .line 314
    .line 315
    sget-object v1, LX/MW5;->A02:Landroid/util/Property;

    .line 316
    .line 317
    const/4 v0, 0x0

    .line 318
    invoke-static {v1, v0, v8}, Landroid/animation/PropertyValuesHolder;->ofObject(Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/PropertyValuesHolder;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    new-array v0, v9, [Landroid/animation/PropertyValuesHolder;

    .line 323
    .line 324
    aput-object v15, v0, v17

    .line 325
    .line 326
    aput-object v1, v0, v16

    .line 327
    .line 328
    invoke-static {v2, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    new-instance v0, LX/MMd;

    .line 333
    .line 334
    move-object/from16 v19, v11

    .line 335
    .line 336
    move-object/from16 v17, v2

    .line 337
    .line 338
    move-object/from16 v18, v6

    .line 339
    .line 340
    move-object v14, v0

    .line 341
    move-object v15, v7

    .line 342
    move-object/from16 v16, v5

    .line 343
    .line 344
    invoke-direct/range {v14 .. v20}, LX/MMd;-><init>(Landroid/graphics/Matrix;Landroid/view/View;LX/NYz;LX/Nlz;LX/MW5;Z)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v10, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v10, v0}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_2

    .line 354
    .line 355
    :cond_7
    if-ne v5, v2, :cond_8

    .line 356
    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :cond_8
    const/16 v20, 0x1

    .line 360
    .line 361
    goto/16 :goto_1

    .line 362
    .line 363
    :goto_3
    :try_start_0
    invoke-static {}, LX/OIo;->A00()V

    .line 364
    .line 365
    .line 366
    sget-object v7, LX/OIo;->A01:Ljava/lang/Class;

    .line 367
    .line 368
    const-string v6, "addGhost"

    .line 369
    .line 370
    const/4 v0, 0x3

    .line 371
    new-array v4, v0, [Ljava/lang/Class;

    .line 372
    .line 373
    const-class v1, Landroid/view/View;

    .line 374
    .line 375
    const/4 v0, 0x0

    .line 376
    aput-object v1, v4, v0

    .line 377
    .line 378
    const-class v0, Landroid/view/ViewGroup;

    .line 379
    .line 380
    aput-object v0, v4, v5

    .line 381
    .line 382
    const-class v1, Landroid/graphics/Matrix;

    .line 383
    .line 384
    const/4 v0, 0x2

    .line 385
    aput-object v1, v4, v0

    .line 386
    .line 387
    invoke-virtual {v7, v6, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    sput-object v0, LX/OIo;->A02:Ljava/lang/reflect/Method;

    .line 392
    .line 393
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 394
    .line 395
    .line 396
    goto :goto_4
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 397
    :catch_0
    move-exception v4

    .line 398
    const-string v1, "GhostViewApi21"

    .line 399
    .line 400
    const-string v0, "Failed to retrieve addGhost method"

    .line 401
    .line 402
    invoke-static {v1, v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 403
    .line 404
    .line 405
    :goto_4
    sput-boolean v5, LX/OIo;->A04:Z

    .line 406
    .line 407
    :cond_9
    sget-object v4, LX/OIo;->A02:Ljava/lang/reflect/Method;

    .line 408
    .line 409
    const/4 v1, 0x0

    .line 410
    if-eqz v4, :cond_a

    .line 411
    .line 412
    :try_start_1
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-static {v9, v2, v3, v0}, LX/25q;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v4, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, Landroid/view/View;

    .line 424
    .line 425
    new-instance v14, LX/OIo;

    .line 426
    .line 427
    invoke-direct {v14, v0}, LX/OIo;-><init>(Landroid/view/View;)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_e
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 431
    .line 432
    :catch_1
    move-exception v0

    .line 433
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-static {v0}, LX/3lf;->A0u(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    throw v0

    .line 442
    :catch_2
    :cond_a
    move-object v14, v1

    .line 443
    goto/16 :goto_e

    .line 444
    .line 445
    :cond_b
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 450
    .line 451
    if-eqz v0, :cond_19

    .line 452
    .line 453
    const v0, 0x7f0b15ca

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v15

    .line 460
    check-cast v15, LX/MPZ;

    .line 461
    .line 462
    const v0, 0x7f0b15c9

    .line 463
    .line 464
    .line 465
    invoke-virtual {v9, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v14

    .line 469
    check-cast v14, LX/MPI;

    .line 470
    .line 471
    if-eqz v14, :cond_12

    .line 472
    .line 473
    invoke-virtual {v14}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    check-cast v1, Landroid/view/ViewGroup;

    .line 478
    .line 479
    if-eq v1, v15, :cond_14

    .line 480
    .line 481
    iget v0, v14, LX/MPI;->A00:I

    .line 482
    .line 483
    move/from16 v19, v0

    .line 484
    .line 485
    invoke-virtual {v1, v14}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 486
    .line 487
    .line 488
    :goto_5
    new-instance v14, LX/MPI;

    .line 489
    .line 490
    invoke-direct {v14, v9}, LX/MPI;-><init>(Landroid/view/View;)V

    .line 491
    .line 492
    .line 493
    iput-object v3, v14, LX/MPI;->A01:Landroid/graphics/Matrix;

    .line 494
    .line 495
    if-nez v15, :cond_11

    .line 496
    .line 497
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    new-instance v15, LX/MPZ;

    .line 502
    .line 503
    invoke-direct {v15, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 504
    .line 505
    .line 506
    const/4 v0, 0x0

    .line 507
    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 508
    .line 509
    .line 510
    iput-object v2, v15, LX/MPZ;->A00:Landroid/view/ViewGroup;

    .line 511
    .line 512
    const v0, 0x7f0b15ca

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2, v0, v15}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    iget-object v0, v15, LX/MPZ;->A00:Landroid/view/ViewGroup;

    .line 519
    .line 520
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v0, v15}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 525
    .line 526
    .line 527
    const/4 v0, 0x1

    .line 528
    iput-boolean v0, v15, LX/MPZ;->A01:Z

    .line 529
    .line 530
    :goto_6
    invoke-static {v2, v15}, LX/MPI;->A00(Landroid/view/View;Landroid/view/View;)V

    .line 531
    .line 532
    .line 533
    invoke-static {v2, v14}, LX/MPI;->A00(Landroid/view/View;Landroid/view/View;)V

    .line 534
    .line 535
    .line 536
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 537
    .line 538
    .line 539
    move-result-object v8

    .line 540
    iget-object v0, v14, LX/MPI;->A04:Landroid/view/View;

    .line 541
    .line 542
    invoke-static {v0, v8}, LX/MPZ;->A00(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 543
    .line 544
    .line 545
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 546
    .line 547
    .line 548
    move-result-object v7

    .line 549
    invoke-virtual {v15}, Landroid/view/ViewGroup;->getChildCount()I

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    add-int/lit8 v6, v0, -0x1

    .line 554
    .line 555
    const/4 v5, 0x0

    .line 556
    :goto_7
    if-gt v5, v6, :cond_15

    .line 557
    .line 558
    add-int v0, v5, v6

    .line 559
    .line 560
    div-int/lit8 v4, v0, 0x2

    .line 561
    .line 562
    invoke-virtual {v15, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    check-cast v0, LX/MPI;

    .line 567
    .line 568
    iget-object v0, v0, LX/MPI;->A04:Landroid/view/View;

    .line 569
    .line 570
    invoke-static {v0, v7}, LX/MPZ;->A00(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-nez v0, :cond_c

    .line 578
    .line 579
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-nez v0, :cond_c

    .line 584
    .line 585
    const/4 v0, 0x0

    .line 586
    invoke-virtual {v8, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-virtual {v7, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    if-ne v1, v0, :cond_c

    .line 595
    .line 596
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    const/4 v3, 0x1

    .line 609
    :goto_8
    if-ge v3, v2, :cond_f

    .line 610
    .line 611
    invoke-static {v8, v3}, LX/MJm;->A0Z(Ljava/util/AbstractList;I)Landroid/view/View;

    .line 612
    .line 613
    .line 614
    move-result-object v18

    .line 615
    invoke-static {v7, v3}, LX/MJm;->A0Z(Ljava/util/AbstractList;I)Landroid/view/View;

    .line 616
    .line 617
    .line 618
    move-result-object v17

    .line 619
    move-object/from16 v1, v18

    .line 620
    .line 621
    move-object/from16 v0, v17

    .line 622
    .line 623
    if-eq v1, v0, :cond_e

    .line 624
    .line 625
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    check-cast v3, Landroid/view/ViewGroup;

    .line 630
    .line 631
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 632
    .line 633
    .line 634
    move-result v16

    .line 635
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getZ()F

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getZ()F

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    cmpl-float v0, v1, v0

    .line 644
    .line 645
    if-eqz v0, :cond_d

    .line 646
    .line 647
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getZ()F

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getZ()F

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    cmpl-float v0, v1, v0

    .line 656
    .line 657
    if-lez v0, :cond_10

    .line 658
    .line 659
    :cond_c
    :goto_9
    add-int/lit8 v5, v4, 0x1

    .line 660
    .line 661
    :goto_a
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->clear()V

    .line 662
    .line 663
    .line 664
    goto :goto_7

    .line 665
    :cond_d
    const/4 v2, 0x0

    .line 666
    :goto_b
    move/from16 v0, v16

    .line 667
    .line 668
    if-ge v2, v0, :cond_c

    .line 669
    .line 670
    invoke-static {v3, v2}, LX/Nqo;->A00(Landroid/view/ViewGroup;I)I

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    move-object/from16 v1, v18

    .line 679
    .line 680
    if-eq v0, v1, :cond_10

    .line 681
    .line 682
    move-object v1, v0

    .line 683
    move-object/from16 v0, v17

    .line 684
    .line 685
    if-eq v1, v0, :cond_c

    .line 686
    .line 687
    add-int/lit8 v2, v2, 0x1

    .line 688
    .line 689
    goto :goto_b

    .line 690
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 691
    .line 692
    goto :goto_8

    .line 693
    :cond_f
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    if-ne v0, v2, :cond_10

    .line 698
    .line 699
    goto :goto_9

    .line 700
    :cond_10
    add-int/lit8 v6, v4, -0x1

    .line 701
    .line 702
    goto :goto_a

    .line 703
    :cond_11
    iget-boolean v0, v15, LX/MPZ;->A01:Z

    .line 704
    .line 705
    if-eqz v0, :cond_13

    .line 706
    .line 707
    iget-object v1, v15, LX/MPZ;->A00:Landroid/view/ViewGroup;

    .line 708
    .line 709
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-virtual {v0, v15}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-virtual {v0, v15}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 721
    .line 722
    .line 723
    goto/16 :goto_6

    .line 724
    .line 725
    :cond_12
    const/16 v19, 0x0

    .line 726
    .line 727
    goto/16 :goto_5

    .line 728
    .line 729
    :cond_13
    const-string v0, "This GhostViewHolder is detached!"

    .line 730
    .line 731
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    throw v0

    .line 736
    :cond_14
    iput-object v3, v14, LX/MPI;->A01:Landroid/graphics/Matrix;

    .line 737
    .line 738
    goto :goto_d

    .line 739
    :cond_15
    if-ltz v5, :cond_16

    .line 740
    .line 741
    invoke-virtual {v15}, Landroid/view/ViewGroup;->getChildCount()I

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    if-ge v5, v0, :cond_16

    .line 746
    .line 747
    invoke-virtual {v15, v14, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 748
    .line 749
    .line 750
    :goto_c
    move/from16 v0, v19

    .line 751
    .line 752
    iput v0, v14, LX/MPI;->A00:I

    .line 753
    .line 754
    :goto_d
    iget v0, v14, LX/MPI;->A00:I

    .line 755
    .line 756
    add-int/lit8 v0, v0, 0x1

    .line 757
    .line 758
    iput v0, v14, LX/MPI;->A00:I

    .line 759
    .line 760
    :goto_e
    if-eqz v14, :cond_1b

    .line 761
    .line 762
    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    check-cast v1, Landroid/view/ViewGroup;

    .line 767
    .line 768
    move-object/from16 v0, v21

    .line 769
    .line 770
    iget-object v2, v0, LX/5f1;->A00:Landroid/view/View;

    .line 771
    .line 772
    invoke-interface {v14, v2, v1}, LX/P54;->CIB(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 773
    .line 774
    .line 775
    :goto_f
    iget-object v0, v11, LX/0Yr;->A06:LX/0Ys;

    .line 776
    .line 777
    if-eqz v0, :cond_17

    .line 778
    .line 779
    iget-object v11, v11, LX/0Yr;->A06:LX/0Ys;

    .line 780
    .line 781
    goto :goto_f

    .line 782
    :cond_16
    invoke-virtual {v15, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 783
    .line 784
    .line 785
    goto :goto_c

    .line 786
    :cond_17
    new-instance v0, LX/MW7;

    .line 787
    .line 788
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 789
    .line 790
    .line 791
    iput-object v9, v0, LX/MW7;->A00:Landroid/view/View;

    .line 792
    .line 793
    iput-object v14, v0, LX/MW7;->A01:LX/P54;

    .line 794
    .line 795
    invoke-virtual {v11, v0}, LX/0Yr;->A0P(LX/P7B;)V

    .line 796
    .line 797
    .line 798
    if-eq v2, v9, :cond_18

    .line 799
    .line 800
    const/4 v1, 0x0

    .line 801
    move-object/from16 v0, v20

    .line 802
    .line 803
    invoke-virtual {v0, v2, v1}, LX/NF2;->A04(Landroid/view/View;F)V

    .line 804
    .line 805
    .line 806
    :cond_18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 807
    .line 808
    move-object/from16 v0, v20

    .line 809
    .line 810
    invoke-virtual {v0, v9, v1}, LX/NF2;->A04(Landroid/view/View;F)V

    .line 811
    .line 812
    .line 813
    return-object v10

    .line 814
    :cond_19
    const-string v0, "Ghosted views must be parented by a ViewGroup"

    .line 815
    .line 816
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    throw v0

    .line 821
    :cond_1a
    const/4 v10, 0x0

    .line 822
    :cond_1b
    return-object v10
.end method

.method public A0T(LX/5f1;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/MW5;->A01(LX/5f1;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public A0U(LX/5f1;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/MW5;->A01(LX/5f1;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public A0Y()[Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, LX/MW5;->A03:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
