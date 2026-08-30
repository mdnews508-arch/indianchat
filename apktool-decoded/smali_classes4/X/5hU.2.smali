.class public final LX/5hU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5hU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5hU;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5hU;->A00:LX/5hU;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/5tj;)I
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/3lg;->A0h(LX/5tj;)LX/5tj;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    iget v2, p0, LX/5tj;->A05:I

    .line 12
    .line 13
    const/16 v1, 0x3ff4

    .line 14
    .line 15
    const/16 v0, 0x23

    .line 16
    .line 17
    if-eq v2, v1, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x5e89

    .line 20
    .line 21
    if-ne v2, v0, :cond_1

    .line 22
    .line 23
    const/16 v0, 0x44

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0, v0, v3}, LX/5tj;->A06(II)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    :cond_1
    return v3
.end method

.method public static final A01(Ljava/util/List;Ljava/util/List;IIIIIIZ)Ljava/util/ArrayList;
    .locals 18

    .line 0
    invoke-static/range {p0 .. p0}, LX/25u;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v13

    .line 4
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v11, 0x0

    .line 10
    :goto_0
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1c

    .line 15
    .line 16
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    add-int/lit8 v17, v8, 0x1

    .line 21
    .line 22
    if-gez v8, :cond_0

    .line 23
    .line 24
    invoke-static {}, LX/01d;->A0E()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :cond_0
    check-cast v2, LX/5tj;

    .line 30
    .line 31
    invoke-static {v2}, LX/5hU;->A03(LX/5tj;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    move/from16 v1, p6

    .line 36
    .line 37
    if-eqz v0, :cond_1b

    .line 38
    .line 39
    move v6, v1

    .line 40
    :goto_1
    add-int/2addr v6, v11

    .line 41
    const/4 v2, 0x1

    .line 42
    sub-int/2addr v6, v2

    .line 43
    move/from16 v7, p2

    .line 44
    .line 45
    move/from16 v3, p7

    .line 46
    .line 47
    if-ne v7, v2, :cond_19

    .line 48
    .line 49
    if-nez p7, :cond_1a

    .line 50
    .line 51
    :goto_2
    const/16 v16, 0x1

    .line 52
    .line 53
    :goto_3
    if-ne v7, v2, :cond_17

    .line 54
    .line 55
    if-nez v11, :cond_18

    .line 56
    .line 57
    :goto_4
    const/4 v9, 0x1

    .line 58
    :goto_5
    if-ne v7, v2, :cond_15

    .line 59
    .line 60
    add-int/lit8 v0, p6, -0x1

    .line 61
    .line 62
    if-ne v6, v0, :cond_16

    .line 63
    .line 64
    :goto_6
    const/4 v15, 0x1

    .line 65
    :goto_7
    if-ne v7, v2, :cond_13

    .line 66
    .line 67
    add-int/lit8 v0, p5, -0x1

    .line 68
    .line 69
    if-ne v3, v0, :cond_14

    .line 70
    .line 71
    :goto_8
    const/4 v14, 0x1

    .line 72
    :goto_9
    move/from16 v10, p3

    .line 73
    .line 74
    int-to-double v4, v10

    .line 75
    int-to-double v0, v1

    .line 76
    div-double/2addr v4, v0

    .line 77
    move/from16 v12, p4

    .line 78
    .line 79
    int-to-double v2, v12

    .line 80
    div-double/2addr v2, v0

    .line 81
    if-eqz v9, :cond_11

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    :goto_a
    if-eqz v16, :cond_f

    .line 85
    .line 86
    const/4 v11, 0x0

    .line 87
    :goto_b
    if-eqz v15, :cond_d

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    :goto_c
    if-eqz v14, :cond_b

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    :goto_d
    move-object/from16 v2, p1

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-ge v8, v0, :cond_a

    .line 100
    .line 101
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Landroid/graphics/Rect;

    .line 106
    .line 107
    :goto_e
    if-nez p8, :cond_5

    .line 108
    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 112
    .line 113
    :goto_f
    add-int/2addr v9, v0

    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 117
    .line 118
    :goto_10
    add-int/2addr v11, v0

    .line 119
    if-eqz v2, :cond_2

    .line 120
    .line 121
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 122
    .line 123
    :goto_11
    add-int/2addr v4, v0

    .line 124
    if-eqz v2, :cond_1

    .line 125
    .line 126
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 127
    .line 128
    :goto_12
    add-int/2addr v1, v0

    .line 129
    invoke-static {v9, v11, v4, v1}, LX/3lf;->A0I(IIII)Landroid/graphics/Rect;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :goto_13
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    add-int/lit8 v11, v6, 0x1

    .line 137
    .line 138
    move/from16 v8, v17

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_1
    const/4 v0, 0x0

    .line 143
    goto :goto_12

    .line 144
    :cond_2
    const/4 v0, 0x0

    .line 145
    goto :goto_11

    .line 146
    :cond_3
    const/4 v0, 0x0

    .line 147
    goto :goto_10

    .line 148
    :cond_4
    const/4 v0, 0x0

    .line 149
    goto :goto_f

    .line 150
    :cond_5
    if-eqz v2, :cond_9

    .line 151
    .line 152
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 153
    .line 154
    :goto_14
    add-int/2addr v4, v0

    .line 155
    if-eqz v2, :cond_8

    .line 156
    .line 157
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 158
    .line 159
    :goto_15
    add-int/2addr v11, v0

    .line 160
    if-eqz v2, :cond_7

    .line 161
    .line 162
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 163
    .line 164
    :goto_16
    add-int/2addr v9, v0

    .line 165
    if-eqz v2, :cond_6

    .line 166
    .line 167
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 168
    .line 169
    :goto_17
    add-int/2addr v1, v0

    .line 170
    invoke-static {v4, v11, v9, v1}, LX/3lf;->A0I(IIII)Landroid/graphics/Rect;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    goto :goto_13

    .line 175
    :cond_6
    const/4 v0, 0x0

    .line 176
    goto :goto_17

    .line 177
    :cond_7
    const/4 v0, 0x0

    .line 178
    goto :goto_16

    .line 179
    :cond_8
    const/4 v0, 0x0

    .line 180
    goto :goto_15

    .line 181
    :cond_9
    const/4 v0, 0x0

    .line 182
    goto :goto_14

    .line 183
    :cond_a
    const/4 v2, 0x0

    .line 184
    goto :goto_e

    .line 185
    :cond_b
    if-nez p2, :cond_c

    .line 186
    .line 187
    add-int/lit8 v0, v6, 0x1

    .line 188
    .line 189
    int-to-double v0, v0

    .line 190
    mul-double/2addr v0, v2

    .line 191
    invoke-static {v0, v1}, LX/1GD;->A00(D)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    sub-int v1, p4, v0

    .line 196
    .line 197
    goto :goto_d

    .line 198
    :cond_c
    div-int/lit8 v1, p4, 0x2

    .line 199
    .line 200
    goto :goto_d

    .line 201
    :cond_d
    const/4 v0, 0x1

    .line 202
    if-ne v7, v0, :cond_e

    .line 203
    .line 204
    add-int/lit8 v0, v6, 0x1

    .line 205
    .line 206
    int-to-double v0, v0

    .line 207
    mul-double/2addr v0, v4

    .line 208
    invoke-static {v0, v1}, LX/1GD;->A00(D)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    sub-int v4, p3, v0

    .line 213
    .line 214
    goto :goto_c

    .line 215
    :cond_e
    div-int/lit8 v4, p3, 0x2

    .line 216
    .line 217
    goto :goto_c

    .line 218
    :cond_f
    if-nez p2, :cond_10

    .line 219
    .line 220
    int-to-double v0, v11

    .line 221
    mul-double/2addr v0, v2

    .line 222
    invoke-static {v0, v1}, LX/1GD;->A00(D)I

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    goto/16 :goto_b

    .line 227
    .line 228
    :cond_10
    div-int/lit8 v11, p4, 0x2

    .line 229
    .line 230
    goto/16 :goto_b

    .line 231
    .line 232
    :cond_11
    const/4 v0, 0x1

    .line 233
    if-ne v7, v0, :cond_12

    .line 234
    .line 235
    int-to-double v0, v11

    .line 236
    mul-double/2addr v0, v4

    .line 237
    invoke-static {v0, v1}, LX/1GD;->A00(D)I

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    goto/16 :goto_a

    .line 242
    .line 243
    :cond_12
    div-int/lit8 v9, p3, 0x2

    .line 244
    .line 245
    goto/16 :goto_a

    .line 246
    .line 247
    :cond_13
    add-int/lit8 v0, p6, -0x1

    .line 248
    .line 249
    if-ne v6, v0, :cond_14

    .line 250
    .line 251
    goto/16 :goto_8

    .line 252
    .line 253
    :cond_14
    const/4 v14, 0x0

    .line 254
    goto/16 :goto_9

    .line 255
    .line 256
    :cond_15
    add-int/lit8 v0, p5, -0x1

    .line 257
    .line 258
    if-ne v3, v0, :cond_16

    .line 259
    .line 260
    goto/16 :goto_6

    .line 261
    .line 262
    :cond_16
    const/4 v15, 0x0

    .line 263
    goto/16 :goto_7

    .line 264
    .line 265
    :cond_17
    if-nez p7, :cond_18

    .line 266
    .line 267
    goto/16 :goto_4

    .line 268
    .line 269
    :cond_18
    const/4 v9, 0x0

    .line 270
    goto/16 :goto_5

    .line 271
    .line 272
    :cond_19
    if-nez v11, :cond_1a

    .line 273
    .line 274
    goto/16 :goto_2

    .line 275
    .line 276
    :cond_1a
    const/16 v16, 0x0

    .line 277
    .line 278
    goto/16 :goto_3

    .line 279
    .line 280
    :cond_1b
    invoke-static {v2}, LX/5hU;->A00(LX/5tj;)I

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :cond_1c
    return-object v13
.end method

.method public static final A02(Landroid/graphics/Rect;Ljava/lang/Float;[IIIIZ)LX/07m;
    .locals 3

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    add-int/2addr p5, p4

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge p4, p5, :cond_0

    .line 8
    .line 9
    aget v0, p2, p4

    .line 10
    .line 11
    add-int/2addr v2, v0

    .line 12
    add-int/lit8 p4, p4, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-ne p3, v1, :cond_3

    .line 16
    .line 17
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 18
    .line 19
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    :goto_1
    add-int/2addr v1, v0

    .line 22
    sub-int/2addr v2, v1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    if-nez p6, :cond_2

    .line 26
    .line 27
    int-to-float v1, v2

    .line 28
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    mul-float/2addr v1, v0

    .line 33
    float-to-int v1, v1

    .line 34
    sget v0, LX/5VE;->A00:I

    .line 35
    .line 36
    invoke-static {v1}, LX/3lh;->A05(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :goto_2
    if-nez p3, :cond_1

    .line 41
    .line 42
    move v0, v1

    .line 43
    invoke-static {v2}, LX/3lh;->A05(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v1}, LX/25p;->A1D(Ljava/lang/Object;I)LX/07m;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_1
    invoke-static {v2}, LX/3lh;->A05(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    goto :goto_3

    .line 61
    :cond_2
    sget v1, LX/5VE;->A00:I

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    iget v1, p0, Landroid/graphics/Rect;->top:I

    .line 65
    .line 66
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 67
    .line 68
    goto :goto_1
.end method

.method public static final A03(LX/5tj;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p0, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/3lg;->A0h(LX/5tj;)LX/5tj;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    return v5

    .line 12
    :cond_0
    iget v2, v4, LX/5tj;->A05:I

    .line 13
    .line 14
    const/16 v1, 0x3ff4

    .line 15
    .line 16
    const/16 v0, 0x24

    .line 17
    .line 18
    if-eq v2, v1, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x5e89

    .line 21
    .line 22
    if-ne v2, v0, :cond_2

    .line 23
    .line 24
    const/16 v0, 0x43

    .line 25
    .line 26
    :cond_1
    invoke-virtual {v4, v0, v5}, LX/5tj;->A0K(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    :cond_2
    return v3
.end method

.method public static final A04(II)[I
    .locals 5

    .line 0
    new-array v4, p1, [I

    .line 1
    .line 2
    div-int v3, p0, p1

    .line 3
    .line 4
    rem-int/2addr p0, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v2, p1, :cond_1

    .line 8
    .line 9
    add-int/2addr v1, p0

    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    sub-int v0, p1, v1

    .line 13
    .line 14
    if-ge v0, p0, :cond_0

    .line 15
    .line 16
    add-int/lit8 v0, v3, 0x1

    .line 17
    .line 18
    sub-int/2addr v1, p1

    .line 19
    :goto_1
    aput v0, v4, v2

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    return-object v4
.end method


# virtual methods
.method public final A05(Landroid/content/Context;LX/5tj;)LX/5IQ;
    .locals 13

    .line 0
    const/16 v0, 0x5e

    .line 1
    .line 2
    invoke-virtual {p2, v0}, LX/5tj;->A0B(I)LX/5tj;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    if-eqz v7, :cond_e

    .line 7
    .line 8
    invoke-static {p2}, LX/5hO;->A00(LX/5tj;)I

    .line 9
    .line 10
    .line 11
    move-result v9

    .line 12
    iget v2, v7, LX/5tj;->A05:I

    .line 13
    .line 14
    const/16 v0, 0x3ff5

    .line 15
    .line 16
    if-eq v2, v0, :cond_c

    .line 17
    .line 18
    const/16 v0, 0x4063

    .line 19
    .line 20
    if-ne v2, v0, :cond_d

    .line 21
    .line 22
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v0, 0x0

    .line 29
    const/16 v1, 0x29

    .line 30
    .line 31
    if-eq v3, v0, :cond_0

    .line 32
    .line 33
    const/16 v1, 0x28

    .line 34
    .line 35
    :cond_0
    const/4 v0, -0x1

    .line 36
    invoke-virtual {v7, v1, v0}, LX/5tj;->A06(II)I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    if-gtz v10, :cond_1

    .line 41
    .line 42
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "Specified span count must be greater than 0, received: "

    .line 47
    .line 48
    invoke-static {v0, v1, v10}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "GridCommonUtils"

    .line 53
    .line 54
    invoke-static {v0, v1}, LX/5fq;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v10, 0x1

    .line 58
    :cond_1
    const/16 v2, 0x24

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    const/4 v0, 0x0

    .line 62
    if-eq v3, v0, :cond_b

    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/16 v0, 0x23

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_1
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/25t;->A07(LX/07m;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static {v0}, LX/25t;->A08(LX/07m;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v7, v1}, LX/5dE;->A01(LX/5tj;I)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-static {v7, v0}, LX/5dE;->A01(LX/5tj;I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-ne v9, v4, :cond_a

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_2
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/25t;->A07(LX/07m;)I

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    invoke-static {v0}, LX/25t;->A08(LX/07m;)I

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    const/4 v1, 0x0

    .line 117
    const/16 v0, 0x28

    .line 118
    .line 119
    if-eq v3, v1, :cond_2

    .line 120
    .line 121
    const/16 v0, 0x26

    .line 122
    .line 123
    :cond_2
    invoke-virtual {v7, v0}, LX/5tj;->A0B(I)LX/5tj;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-nez v1, :cond_4

    .line 128
    .line 129
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    :goto_3
    const/16 v0, 0x31

    .line 134
    .line 135
    invoke-virtual {v7, v0}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "match_largest"

    .line 140
    .line 141
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    sget-object v8, LX/02S;->A01:Ljava/lang/Integer;

    .line 148
    .line 149
    :goto_4
    new-instance v5, LX/5IQ;

    .line 150
    .line 151
    invoke-direct/range {v5 .. v12}, LX/5IQ;-><init>(Landroid/graphics/Rect;LX/5tj;Ljava/lang/Integer;IIII)V

    .line 152
    .line 153
    .line 154
    return-object v5

    .line 155
    :cond_3
    sget-object v8, LX/02S;->A00:Ljava/lang/Integer;

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_4
    const/16 v0, 0x2a

    .line 159
    .line 160
    invoke-static {v1, v0}, LX/5dE;->A01(LX/5tj;I)I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    const/16 v0, 0x28

    .line 165
    .line 166
    invoke-static {v1, v0}, LX/5dE;->A01(LX/5tj;I)I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    const/16 v0, 0x29

    .line 171
    .line 172
    invoke-static {v1, v0}, LX/5dE;->A01(LX/5tj;I)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    const/16 v0, 0x23

    .line 177
    .line 178
    invoke-static {v1, v0}, LX/5dE;->A01(LX/5tj;I)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    const/16 v0, 0x24

    .line 183
    .line 184
    invoke-static {v1, v0}, LX/5dE;->A01(LX/5tj;I)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    const/16 v0, 0x26

    .line 189
    .line 190
    invoke-static {v1, v0}, LX/5dE;->A01(LX/5tj;I)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-static {p1}, LX/51c;->A00(Landroid/content/Context;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_7

    .line 199
    .line 200
    if-nez v4, :cond_5

    .line 201
    .line 202
    move v4, v2

    .line 203
    :cond_5
    if-nez v6, :cond_6

    .line 204
    .line 205
    move v6, v1

    .line 206
    :cond_6
    invoke-static {v4, v5, v6, v3}, LX/3lf;->A0I(IIII)Landroid/graphics/Rect;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    goto :goto_3

    .line 211
    :cond_7
    if-nez v6, :cond_8

    .line 212
    .line 213
    move v6, v2

    .line 214
    :cond_8
    if-nez v4, :cond_9

    .line 215
    .line 216
    move v4, v1

    .line 217
    :cond_9
    invoke-static {v6, v5, v4, v3}, LX/3lf;->A0I(IIII)Landroid/graphics/Rect;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    goto :goto_3

    .line 222
    :cond_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    goto :goto_2

    .line 231
    :cond_b
    const/16 v0, 0x26

    .line 232
    .line 233
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_c
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_d
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const-string v0, "GridCommonUtils: Grid type is unknown for style "

    .line 252
    .line 253
    invoke-static {v0, v1, v2}, LX/3lf;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    throw v0

    .line 258
    :cond_e
    const-string v0, "GridCommonUtils: grid layout config should be defined"

    .line 259
    .line 260
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    throw v0
.end method

.method public final A06(Ljava/util/List;I)Ljava/util/ArrayList;
    .locals 8

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v4, v5, :cond_3

    .line 15
    .line 16
    invoke-static {p1, v4}, LX/3lg;->A0j(Ljava/util/List;I)LX/5tj;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, LX/5hU;->A03(LX/5tj;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    move v1, p2

    .line 27
    :goto_1
    add-int v0, v3, v1

    .line 28
    .line 29
    if-le v0, p2, :cond_1

    .line 30
    .line 31
    invoke-static {v6}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move v3, v1

    .line 45
    :goto_2
    invoke-static {p1}, LX/3lg;->A0G(Ljava/util/List;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ne v4, v0, :cond_0

    .line 50
    .line 51
    invoke-static {v6}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    add-int/2addr v3, v1

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-static {v2}, LX/5hU;->A00(LX/5tj;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    return-object v7
.end method

.method public final A07(Landroid/graphics/Rect;Ljava/util/List;III)LX/07m;
    .locals 21

    .line 0
    const/4 v1, 0x3

    .line 1
    move-object/from16 v20, p2

    .line 2
    .line 3
    move-object/from16 v0, v20

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 9
    .line 10
    .line 11
    move-result v8

    .line 12
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    const/4 v1, 0x1

    .line 17
    move/from16 v7, p5

    .line 18
    .line 19
    if-ne v7, v1, :cond_0

    .line 20
    .line 21
    if-nez v8, :cond_1

    .line 22
    .line 23
    const-string v0, "GridCommonUtils: Width should be specified for vertical grid collection"

    .line 24
    .line 25
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :cond_0
    if-nez v6, :cond_1

    .line 31
    .line 32
    const-string v0, "TAG: Height should be specified for horizontal grid collection"

    .line 33
    .line 34
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_1
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v19

    .line 43
    const/high16 v0, 0x40000000    # 2.0f

    .line 44
    .line 45
    const/4 v5, -0x1

    .line 46
    if-eq v8, v0, :cond_2

    .line 47
    .line 48
    const/4 v4, -0x1

    .line 49
    if-ne v7, v1, :cond_3

    .line 50
    .line 51
    :cond_2
    move/from16 v4, v19

    .line 52
    .line 53
    :cond_3
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 54
    .line 55
    .line 56
    move-result v18

    .line 57
    if-eq v6, v0, :cond_4

    .line 58
    .line 59
    if-nez p5, :cond_5

    .line 60
    .line 61
    :cond_4
    move/from16 v5, v18

    .line 62
    .line 63
    :cond_5
    const/4 v9, -0x1

    .line 64
    if-eq v4, v9, :cond_6

    .line 65
    .line 66
    if-eq v5, v9, :cond_6

    .line 67
    .line 68
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_1
    invoke-static {v0, v5}, LX/25p;->A1D(Ljava/lang/Object;I)LX/07m;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_6
    move-object/from16 v1, p1

    .line 78
    .line 79
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 80
    .line 81
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 82
    .line 83
    add-int/2addr v3, v0

    .line 84
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 85
    .line 86
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 87
    .line 88
    add-int/2addr v2, v0

    .line 89
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v17

    .line 93
    const/4 v1, 0x0

    .line 94
    :goto_2
    move/from16 v0, v17

    .line 95
    .line 96
    if-ge v1, v0, :cond_b

    .line 97
    .line 98
    move-object/from16 v0, v20

    .line 99
    .line 100
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    check-cast v13, Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v16

    .line 110
    const/4 v12, 0x0

    .line 111
    const/4 v11, 0x0

    .line 112
    const/4 v10, 0x0

    .line 113
    :goto_3
    move/from16 v0, v16

    .line 114
    .line 115
    if-ge v10, v0, :cond_7

    .line 116
    .line 117
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/5Cq;

    .line 122
    .line 123
    iget-object v15, v0, LX/5Cq;->A00:Landroid/graphics/Rect;

    .line 124
    .line 125
    iget-object v0, v0, LX/5Cq;->A01:LX/5K9;

    .line 126
    .line 127
    iget-object v0, v0, LX/5K9;->A00:LX/4FC;

    .line 128
    .line 129
    invoke-virtual {v0}, LX/5MN;->A00()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/5YV;

    .line 134
    .line 135
    iget-object v0, v0, LX/5YV;->A03:LX/5YQ;

    .line 136
    .line 137
    iget-object v0, v0, LX/5YQ;->A02:Lcom/facebook/rendercore/RenderTreeNode;

    .line 138
    .line 139
    iget-object v9, v0, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    .line 140
    .line 141
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    iget v0, v15, Landroid/graphics/Rect;->left:I

    .line 146
    .line 147
    add-int/2addr v14, v0

    .line 148
    iget v0, v15, Landroid/graphics/Rect;->right:I

    .line 149
    .line 150
    add-int/2addr v14, v0

    .line 151
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    iget v0, v15, Landroid/graphics/Rect;->top:I

    .line 156
    .line 157
    add-int/2addr v9, v0

    .line 158
    iget v0, v15, Landroid/graphics/Rect;->bottom:I

    .line 159
    .line 160
    add-int/2addr v9, v0

    .line 161
    invoke-static {v12, v14}, Ljava/lang/Math;->max(II)I

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    add-int/lit8 v10, v10, 0x1

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_7
    add-int/2addr v3, v12

    .line 173
    add-int/2addr v2, v11

    .line 174
    const/high16 v0, -0x80000000

    .line 175
    .line 176
    if-nez p5, :cond_9

    .line 177
    .line 178
    if-ne v8, v0, :cond_8

    .line 179
    .line 180
    move/from16 v0, v19

    .line 181
    .line 182
    if-lt v3, v0, :cond_8

    .line 183
    .line 184
    move v4, v0

    .line 185
    :cond_8
    :goto_4
    const/4 v9, -0x1

    .line 186
    if-eq v4, v9, :cond_a

    .line 187
    .line 188
    if-eq v5, v9, :cond_a

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_9
    if-ne v6, v0, :cond_8

    .line 192
    .line 193
    move/from16 v0, v18

    .line 194
    .line 195
    if-lt v2, v0, :cond_8

    .line 196
    .line 197
    move v5, v0

    .line 198
    goto :goto_4

    .line 199
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_b
    const/4 v0, 0x1

    .line 203
    if-ne v7, v0, :cond_e

    .line 204
    .line 205
    if-ne v5, v9, :cond_c

    .line 206
    .line 207
    move v5, v2

    .line 208
    :cond_c
    :goto_5
    move v3, v4

    .line 209
    :cond_d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :cond_e
    if-eq v4, v9, :cond_d

    .line 216
    .line 217
    goto :goto_5
.end method
