.class public final LX/4CR;
.super LX/4Cn;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:LX/09S;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/util/List;LX/09S;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/5tN;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/4CR;->A00:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, LX/4CR;->A01:LX/09S;

    .line 10
    .line 11
    iput-boolean p3, p0, LX/4CR;->A02:Z

    .line 12
    .line 13
    return-void
.end method

.method public static final A00(Landroid/net/Uri;LX/6fG;)LX/P2z;
    .locals 3

    .line 0
    invoke-static {p1}, LX/5gx;->A00(LX/6fG;)Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/3lj;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 9
    .line 10
    const/high16 v0, 0x42f00000    # 120.0f

    .line 11
    .line 12
    mul-float/2addr v0, v1

    .line 13
    float-to-int v1, v0

    .line 14
    const/4 v0, 0x2

    .line 15
    new-array v2, v0, [LX/07m;

    .line 16
    .line 17
    const-string v0, "meta_ai_max_width"

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1, v2}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "meta_ai_max_height"

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, LX/25v;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p0, v0}, LX/5dt;->A00(Landroid/net/Uri;Ljava/util/Map;)LX/P2z;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method private final A01(LX/5br;LX/6fG;LX/6Gk;Ljava/lang/Float;IZZ)LX/4ED;
    .locals 28

    .line 0
    move-object/from16 v0, p3

    .line 1
    .line 2
    iget-object v0, v0, LX/6Gk;->A05:LX/5SD;

    .line 3
    .line 4
    iget-object v0, v0, LX/5SD;->A03:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object/from16 v1, p2

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/4CR;->A00(Landroid/net/Uri;LX/6fG;)LX/P2z;

    .line 17
    .line 18
    .line 19
    move-result-object v12

    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    if-eqz p4, :cond_3

    .line 23
    .line 24
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    :goto_0
    sget-object v4, LX/5ck;->A02:LX/4De;

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-static {v4, v7, v0, v7}, LX/5hN;->A04(LX/5ck;LX/5i6;Ljava/lang/Float;Ljava/lang/Float;)LX/5ck;

    .line 36
    .line 37
    .line 38
    move-result-object v13

    .line 39
    if-eqz p6, :cond_2

    .line 40
    .line 41
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 42
    .line 43
    :goto_1
    invoke-static {v0, v1}, LX/5i6;->A0C(D)LX/5i6;

    .line 44
    .line 45
    .line 46
    move-result-object v17

    .line 47
    if-eqz p7, :cond_1

    .line 48
    .line 49
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 50
    .line 51
    :goto_2
    invoke-static {v0, v1}, LX/5i6;->A0C(D)LX/5i6;

    .line 52
    .line 53
    .line 54
    move-result-object v19

    .line 55
    move-object v15, v7

    .line 56
    move-object/from16 v16, v7

    .line 57
    .line 58
    move-object/from16 v18, v7

    .line 59
    .line 60
    move-object/from16 v20, v7

    .line 61
    .line 62
    move-object/from16 v21, v7

    .line 63
    .line 64
    move-object/from16 v22, v7

    .line 65
    .line 66
    move-object v14, v7

    .line 67
    invoke-static/range {v13 .. v22}, LX/5hy;->A0C(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/4 v2, 0x3

    .line 72
    new-instance v1, LX/6Uz;

    .line 73
    .line 74
    move-object/from16 v0, p0

    .line 75
    .line 76
    move/from16 v6, p5

    .line 77
    .line 78
    invoke-direct {v1, v0, v6, v2}, LX/6Uz;-><init>(Ljava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v1}, LX/5i4;->A09(LX/5ck;Lkotlin/jvm/functions/Function1;)LX/5ck;

    .line 82
    .line 83
    .line 84
    move-result-object v22

    .line 85
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v4}, LX/5hy;->A02(LX/5ck;)LX/5ck;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, v5}, LX/5hN;->A02(LX/5ck;F)LX/5ck;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    const-string v16, "JarvisImageGridComponent"

    .line 98
    .line 99
    const/16 v18, 0x0

    .line 100
    .line 101
    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 102
    .line 103
    const/16 v20, 0x1

    .line 104
    .line 105
    new-instance v6, LX/4AP;

    .line 106
    .line 107
    move-object v10, v7

    .line 108
    move-object v13, v7

    .line 109
    move-object/from16 v17, v7

    .line 110
    .line 111
    move/from16 v21, v18

    .line 112
    .line 113
    move-object/from16 v11, p1

    .line 114
    .line 115
    move-object v8, v7

    .line 116
    move/from16 v19, v18

    .line 117
    .line 118
    invoke-direct/range {v6 .. v21}, LX/4AP;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/6dP;LX/5br;LX/P2z;LX/5tN;LX/5ck;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZZ)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    new-instance v21, LX/4ED;

    .line 125
    .line 126
    move-object/from16 v24, v7

    .line 127
    .line 128
    move-object/from16 v26, v7

    .line 129
    .line 130
    move-object/from16 v23, v7

    .line 131
    .line 132
    move-object/from16 v25, v7

    .line 133
    .line 134
    move-object/from16 v27, v1

    .line 135
    .line 136
    invoke-direct/range {v21 .. v27}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    return-object v21

    .line 140
    :cond_1
    const-wide/16 v0, 0x0

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_2
    const-wide/16 v0, 0x0

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    const/high16 v5, 0x3f800000    # 1.0f

    .line 147
    .line 148
    goto :goto_0
.end method


# virtual methods
.method public A0y(LX/5rg;)LX/5tN;
    .locals 47

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    iget-object v9, v3, LX/4CR;->A00:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    const/4 v2, 0x4

    .line 15
    if-le v5, v2, :cond_0

    .line 16
    .line 17
    const/4 v5, 0x4

    .line 18
    :cond_0
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/lit8 v8, v2, -0x4

    .line 23
    .line 24
    iget-object v2, v1, LX/5rg;->A0C:LX/5gx;

    .line 25
    .line 26
    move-object/from16 v46, v2

    .line 27
    .line 28
    iget-object v2, v2, LX/5gx;->A08:Landroid/content/Context;

    .line 29
    .line 30
    move-object/from16 v45, v2

    .line 31
    .line 32
    invoke-static/range {v45 .. v45}, LX/3lj;->A02(Landroid/content/Context;)F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/high16 v2, 0x41000000    # 8.0f

    .line 37
    .line 38
    mul-float/2addr v4, v2

    .line 39
    const/4 v6, 0x0

    .line 40
    new-instance v10, LX/5br;

    .line 41
    .line 42
    invoke-direct {v10, v6, v4, v0, v0}, LX/5br;-><init>([FFZZ)V

    .line 43
    .line 44
    .line 45
    sget-object v4, LX/5ck;->A02:LX/4De;

    .line 46
    .line 47
    invoke-static {v4}, LX/5hy;->A02(LX/5ck;)LX/5ck;

    .line 48
    .line 49
    .line 50
    move-result-object v17

    .line 51
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const/4 v2, 0x1

    .line 56
    if-ne v5, v2, :cond_3

    .line 57
    .line 58
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LX/6Gk;

    .line 63
    .line 64
    iget-object v4, v2, LX/6Gk;->A05:LX/5SD;

    .line 65
    .line 66
    iget-boolean v2, v3, LX/4CR;->A02:Z

    .line 67
    .line 68
    const/high16 v8, 0x3f800000    # 1.0f

    .line 69
    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    iget v6, v4, LX/5SD;->A01:F

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    cmpl-float v2, v6, v5

    .line 76
    .line 77
    if-lez v2, :cond_1

    .line 78
    .line 79
    iget v4, v4, LX/5SD;->A00:F

    .line 80
    .line 81
    cmpl-float v2, v4, v5

    .line 82
    .line 83
    if-lez v2, :cond_1

    .line 84
    .line 85
    div-float/2addr v6, v4

    .line 86
    const v4, 0x3f36db6e

    .line 87
    .line 88
    .line 89
    const/high16 v2, 0x40800000    # 4.0f

    .line 90
    .line 91
    invoke-static {v6, v4, v2}, LX/0Gx;->A01(FFF)F

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    :cond_1
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, LX/6Gk;

    .line 100
    .line 101
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    move v14, v0

    .line 106
    move v15, v0

    .line 107
    move-object v8, v3

    .line 108
    move-object v9, v10

    .line 109
    move-object v10, v1

    .line 110
    move-object v11, v2

    .line 111
    move v13, v0

    .line 112
    invoke-direct/range {v8 .. v15}, LX/4CR;->A01(LX/5br;LX/6fG;LX/6Gk;Ljava/lang/Float;IZZ)LX/4ED;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :goto_0
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_2
    move-object/from16 v0, v17

    .line 120
    .line 121
    invoke-static {v0, v7}, LX/3lh;->A0d(LX/5ck;Ljava/util/List;)LX/4ED;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :cond_3
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    check-cast v11, LX/6Gk;

    .line 135
    .line 136
    invoke-static {v5, v2}, LX/25u;->A1Q(II)Z

    .line 137
    .line 138
    .line 139
    move-result v25

    .line 140
    move/from16 v24, v0

    .line 141
    .line 142
    move-object/from16 v18, v3

    .line 143
    .line 144
    move-object/from16 v19, v10

    .line 145
    .line 146
    move-object/from16 v20, v1

    .line 147
    .line 148
    move-object/from16 v21, v11

    .line 149
    .line 150
    move-object/from16 v22, v6

    .line 151
    .line 152
    move/from16 v23, v0

    .line 153
    .line 154
    invoke-direct/range {v18 .. v25}, LX/4CR;->A01(LX/5br;LX/6fG;LX/6Gk;Ljava/lang/Float;IZZ)LX/4ED;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    invoke-virtual {v12, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    if-le v5, v2, :cond_4

    .line 162
    .line 163
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    check-cast v11, LX/6Gk;

    .line 168
    .line 169
    move/from16 v24, v2

    .line 170
    .line 171
    move-object/from16 v21, v11

    .line 172
    .line 173
    move/from16 v23, v2

    .line 174
    .line 175
    move/from16 v25, v0

    .line 176
    .line 177
    invoke-direct/range {v18 .. v25}, LX/4CR;->A01(LX/5br;LX/6fG;LX/6Gk;Ljava/lang/Float;IZZ)LX/4ED;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    invoke-virtual {v12, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    :cond_4
    new-instance v11, LX/4EE;

    .line 185
    .line 186
    move-object/from16 v21, v6

    .line 187
    .line 188
    move-object/from16 v23, v6

    .line 189
    .line 190
    move-object/from16 v24, v6

    .line 191
    .line 192
    move-object/from16 v25, v6

    .line 193
    .line 194
    move-object/from16 v26, v6

    .line 195
    .line 196
    move-object/from16 v18, v11

    .line 197
    .line 198
    move-object/from16 v19, v4

    .line 199
    .line 200
    move-object/from16 v20, v6

    .line 201
    .line 202
    move-object/from16 v27, v12

    .line 203
    .line 204
    move/from16 v28, v0

    .line 205
    .line 206
    invoke-direct/range {v18 .. v28}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    const/4 v11, 0x2

    .line 213
    if-le v5, v11, :cond_2

    .line 214
    .line 215
    invoke-static {}, LX/5i6;->A0A()LX/5i6;

    .line 216
    .line 217
    .line 218
    move-result-object v23

    .line 219
    move-object/from16 v27, v6

    .line 220
    .line 221
    move-object/from16 v18, v4

    .line 222
    .line 223
    move-object/from16 v19, v6

    .line 224
    .line 225
    invoke-static/range {v18 .. v27}, LX/5hy;->A0C(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 226
    .line 227
    .line 228
    move-result-object v34

    .line 229
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 230
    .line 231
    .line 232
    move-result-object v16

    .line 233
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    check-cast v13, LX/6Gk;

    .line 238
    .line 239
    const/4 v12, 0x3

    .line 240
    invoke-static {v5, v12}, LX/25u;->A1Q(II)Z

    .line 241
    .line 242
    .line 243
    move-result v25

    .line 244
    move-object/from16 v18, v3

    .line 245
    .line 246
    move-object/from16 v19, v10

    .line 247
    .line 248
    move-object/from16 v20, v1

    .line 249
    .line 250
    move-object/from16 v21, v13

    .line 251
    .line 252
    move/from16 v23, v11

    .line 253
    .line 254
    move/from16 v24, v0

    .line 255
    .line 256
    invoke-direct/range {v18 .. v25}, LX/4CR;->A01(LX/5br;LX/6fG;LX/6Gk;Ljava/lang/Float;IZZ)LX/4ED;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    move-object/from16 v11, v16

    .line 261
    .line 262
    invoke-virtual {v11, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    if-le v5, v12, :cond_5

    .line 266
    .line 267
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    check-cast v5, LX/6Gk;

    .line 272
    .line 273
    if-gtz v8, :cond_6

    .line 274
    .line 275
    move-object/from16 v21, v5

    .line 276
    .line 277
    move/from16 v23, v12

    .line 278
    .line 279
    move/from16 v24, v2

    .line 280
    .line 281
    move/from16 v25, v0

    .line 282
    .line 283
    invoke-direct/range {v18 .. v25}, LX/4CR;->A01(LX/5br;LX/6fG;LX/6Gk;Ljava/lang/Float;IZZ)LX/4ED;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    :goto_1
    move-object/from16 v1, v16

    .line 288
    .line 289
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    :cond_5
    new-instance v1, LX/4EE;

    .line 293
    .line 294
    move-object/from16 v36, v6

    .line 295
    .line 296
    move-object/from16 v37, v6

    .line 297
    .line 298
    move-object/from16 v38, v6

    .line 299
    .line 300
    move-object/from16 v39, v6

    .line 301
    .line 302
    move-object/from16 v40, v6

    .line 303
    .line 304
    move-object/from16 v41, v6

    .line 305
    .line 306
    move-object/from16 v33, v1

    .line 307
    .line 308
    move-object/from16 v35, v6

    .line 309
    .line 310
    move-object/from16 v42, v16

    .line 311
    .line 312
    move/from16 v43, v0

    .line 313
    .line 314
    invoke-direct/range {v33 .. v43}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :cond_6
    iget-object v5, v5, LX/6Gk;->A05:LX/5SD;

    .line 320
    .line 321
    iget-object v5, v5, LX/5SD;->A03:Ljava/lang/String;

    .line 322
    .line 323
    if-nez v5, :cond_7

    .line 324
    .line 325
    const-string v5, ""

    .line 326
    .line 327
    :cond_7
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-static {v5, v1}, LX/4CR;->A00(Landroid/net/Uri;LX/6fG;)LX/P2z;

    .line 332
    .line 333
    .line 334
    move-result-object v24

    .line 335
    const/high16 v9, 0x3f800000    # 1.0f

    .line 336
    .line 337
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    invoke-static {v4, v6, v5, v6}, LX/5hN;->A04(LX/5ck;LX/5i6;Ljava/lang/Float;Ljava/lang/Float;)LX/5ck;

    .line 342
    .line 343
    .line 344
    move-result-object v35

    .line 345
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 346
    .line 347
    invoke-static {v11, v12}, LX/5i6;->A0C(D)LX/5i6;

    .line 348
    .line 349
    .line 350
    move-result-object v39

    .line 351
    invoke-static {}, LX/3li;->A0B()J

    .line 352
    .line 353
    .line 354
    move-result-wide v14

    .line 355
    invoke-static {v14, v15}, LX/5i6;->A0E(J)LX/5i6;

    .line 356
    .line 357
    .line 358
    move-result-object v41

    .line 359
    move-object/from16 v37, v6

    .line 360
    .line 361
    move-object/from16 v38, v6

    .line 362
    .line 363
    move-object/from16 v40, v6

    .line 364
    .line 365
    move-object/from16 v42, v6

    .line 366
    .line 367
    move-object/from16 v43, v6

    .line 368
    .line 369
    move-object/from16 v44, v6

    .line 370
    .line 371
    move-object/from16 v36, v6

    .line 372
    .line 373
    invoke-static/range {v35 .. v44}, LX/5hy;->A0C(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    new-instance v5, LX/6Uz;

    .line 378
    .line 379
    invoke-direct {v5, v3}, LX/6Uz;-><init>(LX/4CR;)V

    .line 380
    .line 381
    .line 382
    sget-object v3, LX/4ak;->A0G:LX/4ak;

    .line 383
    .line 384
    invoke-static {v11, v3, v5}, LX/5rz;->A00(LX/5ck;LX/4ak;Ljava/lang/Object;)LX/5ck;

    .line 385
    .line 386
    .line 387
    move-result-object v36

    .line 388
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    const/high16 v3, 0x42c80000    # 100.0f

    .line 393
    .line 394
    invoke-static {v4, v3}, LX/5hy;->A07(LX/5ck;F)LX/5ck;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-static {v3, v9}, LX/5hN;->A02(LX/5ck;F)LX/5ck;

    .line 399
    .line 400
    .line 401
    move-result-object v26

    .line 402
    const-string v28, "JarvisImageGridComponent"

    .line 403
    .line 404
    sget-object v21, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 405
    .line 406
    new-instance v3, LX/4AP;

    .line 407
    .line 408
    move-object/from16 v25, v6

    .line 409
    .line 410
    move-object/from16 v29, v6

    .line 411
    .line 412
    move/from16 v31, v0

    .line 413
    .line 414
    move/from16 v33, v0

    .line 415
    .line 416
    move-object/from16 v19, v6

    .line 417
    .line 418
    move-object/from16 v23, v10

    .line 419
    .line 420
    move/from16 v30, v0

    .line 421
    .line 422
    move/from16 v32, v2

    .line 423
    .line 424
    move-object/from16 v18, v3

    .line 425
    .line 426
    move-object/from16 v20, v6

    .line 427
    .line 428
    invoke-direct/range {v18 .. v33}, LX/4AP;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/6dP;LX/5br;LX/P2z;LX/5tN;LX/5ck;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZZ)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    sget-object v22, LX/4bk;->A04:LX/4bk;

    .line 435
    .line 436
    sget-object v23, LX/4bi;->A03:LX/4bi;

    .line 437
    .line 438
    invoke-static {v4}, LX/5hN;->A01(LX/5ck;)LX/5ck;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-static {v2}, LX/5hy;->A00(LX/5ck;)LX/5ck;

    .line 443
    .line 444
    .line 445
    move-result-object v10

    .line 446
    invoke-static/range {v45 .. v45}, LX/3lj;->A02(Landroid/content/Context;)F

    .line 447
    .line 448
    .line 449
    move-result v9

    .line 450
    const/high16 v2, 0x41000000    # 8.0f

    .line 451
    .line 452
    mul-float/2addr v9, v2

    .line 453
    new-instance v3, LX/3pB;

    .line 454
    .line 455
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 456
    .line 457
    .line 458
    const/16 v2, 0x80

    .line 459
    .line 460
    invoke-static {v2, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v3, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 468
    .line 469
    .line 470
    invoke-static {v3, v10}, LX/5i4;->A00(Landroid/graphics/drawable/Drawable;LX/5ck;)LX/5ck;

    .line 471
    .line 472
    .line 473
    move-result-object v19

    .line 474
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 475
    .line 476
    .line 477
    move-result-object v13

    .line 478
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    const-string v2, "+"

    .line 483
    .line 484
    invoke-static {v2, v3, v8}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v9

    .line 488
    const/high16 v2, 0x41c00000    # 24.0f

    .line 489
    .line 490
    invoke-static {v2}, LX/5gY;->A04(F)J

    .line 491
    .line 492
    .line 493
    move-result-wide v2

    .line 494
    sget-object v12, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 495
    .line 496
    sget-object v11, LX/4ZH;->A03:LX/4ZH;

    .line 497
    .line 498
    move-object/from16 v8, v46

    .line 499
    .line 500
    invoke-static {v8, v9}, LX/48z;->A00(LX/5gx;Ljava/lang/CharSequence;)LX/48z;

    .line 501
    .line 502
    .line 503
    move-result-object v10

    .line 504
    const/4 v9, -0x1

    .line 505
    iget-object v8, v10, LX/48z;->A01:LX/4DT;

    .line 506
    .line 507
    invoke-static {v1, v8, v9, v2, v3}, LX/4Cn;->A0U(LX/5rg;LX/4DT;IJ)V

    .line 508
    .line 509
    .line 510
    iput v0, v8, LX/4DT;->A0G:I

    .line 511
    .line 512
    iput-object v12, v8, LX/4DT;->A0I:Landroid/graphics/Typeface;

    .line 513
    .line 514
    invoke-static {v1, v10, v8, v14, v15}, LX/4Cn;->A0T(LX/5rg;LX/48z;LX/4DT;J)V

    .line 515
    .line 516
    .line 517
    invoke-static {v10, v8, v11}, LX/48z;->A02(LX/48z;LX/4DT;LX/4ZH;)V

    .line 518
    .line 519
    .line 520
    invoke-static {v1, v8, v14, v15}, LX/4Cn;->A0V(LX/5rg;LX/4DT;J)V

    .line 521
    .line 522
    .line 523
    invoke-static {v4, v10, v8}, LX/48z;->A01(LX/5ck;LX/48z;LX/4DT;)LX/4DT;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    new-instance v1, LX/4ED;

    .line 531
    .line 532
    move-object/from16 v21, v6

    .line 533
    .line 534
    move-object/from16 v24, v13

    .line 535
    .line 536
    move-object/from16 v18, v1

    .line 537
    .line 538
    invoke-direct/range {v18 .. v24}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    new-instance v2, LX/4ED;

    .line 545
    .line 546
    move-object/from16 v39, v6

    .line 547
    .line 548
    move-object/from16 v35, v2

    .line 549
    .line 550
    move-object/from16 v41, v5

    .line 551
    .line 552
    invoke-direct/range {v35 .. v41}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 553
    .line 554
    .line 555
    goto/16 :goto_1
.end method
