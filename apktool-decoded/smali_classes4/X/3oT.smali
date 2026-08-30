.class public final LX/3oT;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:Landroid/graphics/Paint;

.field public A01:Landroid/graphics/Paint;

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:Landroid/graphics/Rect;

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/graphics/Path;

.field public final A06:LX/5Ns;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5Ns;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3oT;->A04:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/3oT;->A06:LX/5Ns;

    .line 6
    .line 7
    invoke-static {}, LX/3lf;->A0G()Landroid/graphics/Path;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/3oT;->A05:Landroid/graphics/Path;

    .line 12
    .line 13
    iget-object v3, p2, LX/5Ns;->A00:LX/5RZ;

    .line 14
    .line 15
    iget v2, v3, LX/5RZ;->A00:F

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    cmpg-float v0, v2, v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget v1, v3, LX/5RZ;->A02:I

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    invoke-static {v0}, LX/3lf;->A0F(I)Landroid/graphics/Paint;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/3lf;->A1A(Landroid/graphics/Paint;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/3oT;->A00:Landroid/graphics/Paint;

    .line 41
    .line 42
    :cond_0
    iget-object v5, v3, LX/5RZ;->A04:LX/5QX;

    .line 43
    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    iget v4, v5, LX/5QX;->A02:F

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    cmpg-float v0, v4, v0

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget v3, v5, LX/5QX;->A03:I

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    const/4 v0, 0x5

    .line 58
    invoke-static {v0}, LX/3lj;->A0N(I)Landroid/graphics/Paint;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    .line 64
    .line 65
    iget v1, v5, LX/5QX;->A00:F

    .line 66
    .line 67
    iget v0, v5, LX/5QX;->A01:F

    .line 68
    .line 69
    invoke-virtual {v2, v4, v1, v0, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, LX/3oT;->A01:Landroid/graphics/Paint;

    .line 73
    .line 74
    :cond_1
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/3oT;->A01:Landroid/graphics/Paint;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/3oT;->A05:Landroid/graphics/Path;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v2, p0, LX/3oT;->A02:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/3oT;->A05:Landroid/graphics/Path;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :goto_0
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, LX/3oT;->A00:Landroid/graphics/Paint;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, LX/3oT;->A05:Landroid/graphics/Path;

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public getOpacity()I
    .locals 5

    .line 0
    iget-object v0, p0, LX/3oT;->A06:LX/5Ns;

    .line 1
    .line 2
    iget-object v4, v0, LX/5Ns;->A00:LX/5RZ;

    .line 3
    .line 4
    iget v1, v4, LX/5RZ;->A00:F

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    cmpg-float v0, v1, v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, v4, LX/5RZ;->A02:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :cond_1
    const/4 v3, 0x1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget v0, v4, LX/5RZ;->A02:I

    .line 21
    .line 22
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v0, 0xff

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eq v1, v0, :cond_3

    .line 30
    .line 31
    :cond_2
    const/4 v2, 0x0

    .line 32
    :cond_3
    iget-object v0, v4, LX/5RZ;->A03:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne v0, v1, :cond_4

    .line 42
    .line 43
    :goto_0
    if-eqz v2, :cond_5

    .line 44
    .line 45
    if-eqz v3, :cond_5

    .line 46
    .line 47
    return v1

    .line 48
    :cond_4
    const/4 v3, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_5
    const/4 v1, -0x3

    .line 51
    return v1
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 30

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v29, p0

    .line 7
    .line 8
    move-object/from16 v0, v29

    .line 9
    .line 10
    invoke-super {v0, v1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, LX/3oT;->A03:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    move-object/from16 v0, v29

    .line 22
    .line 23
    iput-object v1, v0, LX/3oT;->A03:Landroid/graphics/Rect;

    .line 24
    .line 25
    iget-object v1, v0, LX/3oT;->A06:LX/5Ns;

    .line 26
    .line 27
    iget-object v0, v0, LX/3oT;->A05:Landroid/graphics/Path;

    .line 28
    .line 29
    move-object/from16 v28, v0

    .line 30
    .line 31
    iget-object v0, v1, LX/5Ns;->A00:LX/5RZ;

    .line 32
    .line 33
    move-object/from16 v27, v0

    .line 34
    .line 35
    iget v0, v0, LX/5RZ;->A01:F

    .line 36
    .line 37
    move/from16 v24, v0

    .line 38
    .line 39
    iget-object v7, v1, LX/5Ns;->A01:LX/5RA;

    .line 40
    .line 41
    iget-object v0, v7, LX/5RA;->A01:Landroid/graphics/RectF;

    .line 42
    .line 43
    move-object/from16 v26, v0

    .line 44
    .line 45
    iget-object v6, v7, LX/5RA;->A04:LX/4bK;

    .line 46
    .line 47
    iget-object v0, v7, LX/5RA;->A03:LX/4ba;

    .line 48
    .line 49
    move-object/from16 v25, v0

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    move-object/from16 v0, v26

    .line 53
    .line 54
    invoke-static {v0, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, LX/3lf;->A0G()Landroid/graphics/Path;

    .line 58
    .line 59
    .line 60
    move-result-object v23

    .line 61
    const/16 v0, 0x8

    .line 62
    .line 63
    new-array v9, v0, [LX/07m;

    .line 64
    .line 65
    sget-object v1, LX/4bK;->A05:LX/4bK;

    .line 66
    .line 67
    sget-object v15, LX/4ba;->A03:LX/4ba;

    .line 68
    .line 69
    invoke-static {v1, v15}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/16 v22, 0x6

    .line 74
    .line 75
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    const/16 v21, 0x7

    .line 80
    .line 81
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v11, v2}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v3, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v20

    .line 97
    aput-object v0, v9, v5

    .line 98
    .line 99
    sget-object v19, LX/4ba;->A04:LX/4ba;

    .line 100
    .line 101
    move-object/from16 v0, v19

    .line 102
    .line 103
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/16 v18, 0x4

    .line 108
    .line 109
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v17

    .line 113
    const/4 v8, 0x5

    .line 114
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    move-object/from16 v0, v17

    .line 119
    .line 120
    invoke-static {v0, v10}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    aput-object v0, v9, v4

    .line 133
    .line 134
    sget-object v12, LX/4bK;->A04:LX/4bK;

    .line 135
    .line 136
    sget-object v14, LX/4ba;->A05:LX/4ba;

    .line 137
    .line 138
    invoke-static {v12, v14}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    move-object/from16 v0, v20

    .line 143
    .line 144
    invoke-static {v0, v1}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v3, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const/4 v3, 0x2

    .line 153
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    aput-object v0, v9, v3

    .line 158
    .line 159
    sget-object v16, LX/4ba;->A02:LX/4ba;

    .line 160
    .line 161
    move-object/from16 v0, v16

    .line 162
    .line 163
    invoke-static {v12, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v11, v2}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v0, v2}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const/4 v2, 0x3

    .line 176
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    aput-object v0, v9, v2

    .line 181
    .line 182
    sget-object v11, LX/4bK;->A02:LX/4bK;

    .line 183
    .line 184
    invoke-static {v11, v15}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    move-object/from16 v0, v20

    .line 189
    .line 190
    invoke-static {v0, v1}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    move/from16 v1, v18

    .line 195
    .line 196
    invoke-static {v15, v0, v9, v1}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    move-object/from16 v0, v19

    .line 200
    .line 201
    invoke-static {v11, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v13, v12}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v1, v0, v9, v8}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    sget-object v11, LX/4bK;->A03:LX/4bK;

    .line 213
    .line 214
    invoke-static {v11, v14}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    invoke-static {v13, v12}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    move/from16 v0, v22

    .line 223
    .line 224
    invoke-static {v14, v1, v9, v0}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    move-object/from16 v0, v16

    .line 228
    .line 229
    invoke-static {v11, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    move-object/from16 v0, v17

    .line 234
    .line 235
    invoke-static {v0, v10}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    move/from16 v0, v21

    .line 240
    .line 241
    invoke-static {v11, v1, v9, v0}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    invoke-static {v9}, LX/05N;->A06([LX/07m;)Ljava/util/HashMap;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-static {}, LX/3lf;->A1V()[F

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    aput v24, v9, v5

    .line 253
    .line 254
    aput v24, v9, v4

    .line 255
    .line 256
    aput v24, v9, v3

    .line 257
    .line 258
    aput v24, v9, v2

    .line 259
    .line 260
    aput v24, v9, v18

    .line 261
    .line 262
    aput v24, v9, v8

    .line 263
    .line 264
    aput v24, v9, v22

    .line 265
    .line 266
    aput v24, v9, v21

    .line 267
    .line 268
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Enum;->ordinal()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eq v0, v3, :cond_0

    .line 273
    .line 274
    if-eq v0, v2, :cond_0

    .line 275
    .line 276
    move-object/from16 v0, v25

    .line 277
    .line 278
    invoke-static {v6, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, LX/07m;

    .line 287
    .line 288
    if-eqz v0, :cond_0

    .line 289
    .line 290
    invoke-static {v0}, LX/25t;->A07(LX/07m;)I

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    invoke-static {v0}, LX/25t;->A08(LX/07m;)I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    const/4 v0, 0x0

    .line 299
    aput v0, v9, v8

    .line 300
    .line 301
    aput v0, v9, v1

    .line 302
    .line 303
    :cond_0
    sget-object v8, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 304
    .line 305
    move-object/from16 v1, v23

    .line 306
    .line 307
    move-object/from16 v0, v26

    .line 308
    .line 309
    invoke-virtual {v1, v0, v9, v8}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 310
    .line 311
    .line 312
    move-object/from16 v1, v28

    .line 313
    .line 314
    move-object/from16 v0, v23

    .line 315
    .line 316
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 317
    .line 318
    .line 319
    move-object/from16 v0, v29

    .line 320
    .line 321
    iget-object v8, v0, LX/3oT;->A04:Landroid/content/Context;

    .line 322
    .line 323
    iget-object v7, v7, LX/5RA;->A00:Landroid/graphics/RectF;

    .line 324
    .line 325
    move-object/from16 v0, v27

    .line 326
    .line 327
    iget-object v0, v0, LX/5RZ;->A05:Ljava/lang/Integer;

    .line 328
    .line 329
    invoke-static {v8, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    invoke-static {v7, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eq v0, v3, :cond_3

    .line 340
    .line 341
    if-eq v0, v5, :cond_b

    .line 342
    .line 343
    if-ne v0, v4, :cond_d

    .line 344
    .line 345
    new-instance v1, LX/3zT;

    .line 346
    .line 347
    move-object/from16 v0, v25

    .line 348
    .line 349
    invoke-direct {v1, v8, v7, v0, v6}, LX/3zT;-><init>(Landroid/content/Context;Landroid/graphics/RectF;LX/4ba;LX/4bK;)V

    .line 350
    .line 351
    .line 352
    :goto_0
    instance-of v0, v1, LX/3zT;

    .line 353
    .line 354
    if-eqz v0, :cond_7

    .line 355
    .line 356
    check-cast v1, LX/3zT;

    .line 357
    .line 358
    iget-object v4, v1, LX/3zT;->A02:LX/4ba;

    .line 359
    .line 360
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eq v0, v3, :cond_6

    .line 365
    .line 366
    if-eq v0, v2, :cond_6

    .line 367
    .line 368
    iget-object v3, v1, LX/3zT;->A00:Landroid/content/Context;

    .line 369
    .line 370
    invoke-static {}, LX/3lf;->A0G()Landroid/graphics/Path;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    iget-object v2, v1, LX/3zT;->A01:Landroid/graphics/RectF;

    .line 375
    .line 376
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    const/4 v0, 0x0

    .line 381
    invoke-virtual {v9, v6, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 382
    .line 383
    .line 384
    const v6, 0x4193a6c9

    .line 385
    .line 386
    .line 387
    invoke-static {v3, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 388
    .line 389
    .line 390
    invoke-static {v3, v6}, LX/5dI;->A00(Landroid/content/Context;F)F

    .line 391
    .line 392
    .line 393
    move-result v10

    .line 394
    const v6, 0x3f0b31be

    .line 395
    .line 396
    .line 397
    invoke-static {v3, v6}, LX/5dI;->A00(Landroid/content/Context;F)F

    .line 398
    .line 399
    .line 400
    move-result v11

    .line 401
    const v6, 0x4183409e

    .line 402
    .line 403
    .line 404
    invoke-static {v3, v6}, LX/5dI;->A00(Landroid/content/Context;F)F

    .line 405
    .line 406
    .line 407
    move-result v12

    .line 408
    const v6, 0x40022ef2

    .line 409
    .line 410
    .line 411
    invoke-static {v3, v6}, LX/5dI;->A00(Landroid/content/Context;F)F

    .line 412
    .line 413
    .line 414
    move-result v13

    .line 415
    const v6, 0x41680f71

    .line 416
    .line 417
    .line 418
    invoke-static {v3, v6}, LX/5dI;->A00(Landroid/content/Context;F)F

    .line 419
    .line 420
    .line 421
    move-result v14

    .line 422
    const v6, 0x40617d47

    .line 423
    .line 424
    .line 425
    invoke-static {v3, v6}, LX/5dI;->A00(Landroid/content/Context;F)F

    .line 426
    .line 427
    .line 428
    move-result v15

    .line 429
    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 430
    .line 431
    .line 432
    const v6, 0x40acd6be

    .line 433
    .line 434
    .line 435
    invoke-static {v3, v6}, LX/5dI;->A00(Landroid/content/Context;F)F

    .line 436
    .line 437
    .line 438
    move-result v7

    .line 439
    const v6, 0x412f0b57

    .line 440
    .line 441
    .line 442
    invoke-static {v3, v6}, LX/5dI;->A00(Landroid/content/Context;F)F

    .line 443
    .line 444
    .line 445
    move-result v6

    .line 446
    invoke-virtual {v9, v7, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 447
    .line 448
    .line 449
    const v6, 0x4057fec1

    .line 450
    .line 451
    .line 452
    invoke-static {v3, v6}, LX/5dI;->A00(Landroid/content/Context;F)F

    .line 453
    .line 454
    .line 455
    move-result v10

    .line 456
    const v6, 0x4153b346

    .line 457
    .line 458
    .line 459
    invoke-static {v3, v6}, LX/5dI;->A00(Landroid/content/Context;F)F

    .line 460
    .line 461
    .line 462
    move-result v11

    .line 463
    const v6, -0x42f85f63

    .line 464
    .line 465
    .line 466
    invoke-static {v3, v6}, LX/5dI;->A00(Landroid/content/Context;F)F

    .line 467
    .line 468
    .line 469
    move-result v12

    .line 470
    const v6, 0x4138f6dc

    .line 471
    .line 472
    .line 473
    invoke-static {v3, v6}, LX/5dI;->A00(Landroid/content/Context;F)F

    .line 474
    .line 475
    .line 476
    move-result v13

    .line 477
    const v6, 0x4104ad23

    .line 478
    .line 479
    .line 480
    invoke-static {v3, v6}, LX/5dI;->A00(Landroid/content/Context;F)F

    .line 481
    .line 482
    .line 483
    move-result v15

    .line 484
    move v14, v0

    .line 485
    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v9, v0, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    invoke-virtual {v9, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    .line 499
    .line 500
    .line 501
    move-object/from16 v0, v19

    .line 502
    .line 503
    if-eq v4, v0, :cond_1

    .line 504
    .line 505
    const/4 v3, 0x0

    .line 506
    move-object/from16 v0, v16

    .line 507
    .line 508
    if-ne v4, v0, :cond_2

    .line 509
    .line 510
    :cond_1
    const/4 v3, 0x1

    .line 511
    :cond_2
    invoke-static {v1, v3}, LX/3zT;->A00(LX/3zT;Z)Landroid/graphics/Matrix;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    :goto_1
    iget v1, v2, Landroid/graphics/RectF;->left:F

    .line 516
    .line 517
    iget v0, v2, Landroid/graphics/RectF;->top:F

    .line 518
    .line 519
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 520
    .line 521
    .line 522
    invoke-virtual {v9, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 523
    .line 524
    .line 525
    :goto_2
    sget-object v1, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 526
    .line 527
    move-object/from16 v0, v28

    .line 528
    .line 529
    invoke-virtual {v0, v9, v1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 530
    .line 531
    .line 532
    :cond_3
    invoke-static {}, LX/3lf;->A0K()Landroid/graphics/RectF;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    move-object/from16 v0, v28

    .line 537
    .line 538
    invoke-virtual {v0, v1, v5}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 539
    .line 540
    .line 541
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 546
    .line 547
    .line 548
    move-object/from16 v0, v27

    .line 549
    .line 550
    iget-object v1, v0, LX/5RZ;->A03:Landroid/graphics/drawable/Drawable;

    .line 551
    .line 552
    if-eqz v1, :cond_5

    .line 553
    .line 554
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 555
    .line 556
    .line 557
    :goto_3
    move-object/from16 v0, v29

    .line 558
    .line 559
    iput-object v1, v0, LX/3oT;->A02:Landroid/graphics/drawable/Drawable;

    .line 560
    .line 561
    :cond_4
    return-void

    .line 562
    :cond_5
    const/4 v1, 0x0

    .line 563
    goto :goto_3

    .line 564
    :cond_6
    iget-object v0, v1, LX/3zT;->A00:Landroid/content/Context;

    .line 565
    .line 566
    invoke-static {}, LX/3lf;->A0G()Landroid/graphics/Path;

    .line 567
    .line 568
    .line 569
    move-result-object v9

    .line 570
    iget-object v2, v1, LX/3zT;->A01:Landroid/graphics/RectF;

    .line 571
    .line 572
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 573
    .line 574
    .line 575
    move-result v6

    .line 576
    const/4 v3, 0x0

    .line 577
    invoke-virtual {v9, v6, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 578
    .line 579
    .line 580
    const v3, 0x41ae1869

    .line 581
    .line 582
    .line 583
    invoke-static {v0, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 584
    .line 585
    .line 586
    invoke-static {v0, v3}, LX/5dI;->A00(Landroid/content/Context;F)F

    .line 587
    .line 588
    .line 589
    move-result v10

    .line 590
    const v3, 0x41950bce

    .line 591
    .line 592
    .line 593
    invoke-static {v0, v3}, LX/5dI;->A00(Landroid/content/Context;F)F

    .line 594
    .line 595
    .line 596
    move-result v12

    .line 597
    const v3, 0x3fd109d2

    .line 598
    .line 599
    .line 600
    invoke-static {v0, v3}, LX/5dI;->A00(Landroid/content/Context;F)F

    .line 601
    .line 602
    .line 603
    move-result v13

    .line 604
    const v3, 0x4186303c

    .line 605
    .line 606
    .line 607
    invoke-static {v0, v3}, LX/5dI;->A00(Landroid/content/Context;F)F

    .line 608
    .line 609
    .line 610
    move-result v14

    .line 611
    const v3, 0x4063bc8d

    .line 612
    .line 613
    .line 614
    invoke-static {v0, v3}, LX/5dI;->A00(Landroid/content/Context;F)F

    .line 615
    .line 616
    .line 617
    move-result v15

    .line 618
    const/4 v11, 0x0

    .line 619
    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 620
    .line 621
    .line 622
    const v3, 0x40e4e380

    .line 623
    .line 624
    .line 625
    invoke-static {v0, v3}, LX/5dI;->A00(Landroid/content/Context;F)F

    .line 626
    .line 627
    .line 628
    move-result v6

    .line 629
    const v3, 0x41294b54

    .line 630
    .line 631
    .line 632
    invoke-static {v0, v3}, LX/5dI;->A00(Landroid/content/Context;F)F

    .line 633
    .line 634
    .line 635
    move-result v3

    .line 636
    invoke-virtual {v9, v6, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 637
    .line 638
    .line 639
    const v3, 0x40968432

    .line 640
    .line 641
    .line 642
    invoke-static {v0, v3}, LX/5dI;->A00(Landroid/content/Context;F)F

    .line 643
    .line 644
    .line 645
    move-result v10

    .line 646
    const v3, 0x4151f1f9

    .line 647
    .line 648
    .line 649
    invoke-static {v0, v3}, LX/5dI;->A00(Landroid/content/Context;F)F

    .line 650
    .line 651
    .line 652
    move-result v11

    .line 653
    const v3, 0x3fafc5fb

    .line 654
    .line 655
    .line 656
    invoke-static {v0, v3}, LX/5dI;->A00(Landroid/content/Context;F)F

    .line 657
    .line 658
    .line 659
    move-result v12

    .line 660
    const v3, 0x41439cc9

    .line 661
    .line 662
    .line 663
    invoke-static {v0, v3}, LX/5dI;->A00(Landroid/content/Context;F)F

    .line 664
    .line 665
    .line 666
    move-result v13

    .line 667
    const v3, 0x3fafc5fb

    .line 668
    .line 669
    .line 670
    invoke-static {v0, v3}, LX/5dI;->A00(Landroid/content/Context;F)F

    .line 671
    .line 672
    .line 673
    move-result v14

    .line 674
    const v3, 0x4101823d

    .line 675
    .line 676
    .line 677
    invoke-static {v0, v3}, LX/5dI;->A00(Landroid/content/Context;F)F

    .line 678
    .line 679
    .line 680
    move-result v15

    .line 681
    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 682
    .line 683
    .line 684
    const v3, 0x3fafc5fb

    .line 685
    .line 686
    .line 687
    invoke-static {v0, v3}, LX/5dI;->A00(Landroid/content/Context;F)F

    .line 688
    .line 689
    .line 690
    move-result v6

    .line 691
    const v3, 0x40057475

    .line 692
    .line 693
    .line 694
    invoke-static {v0, v3}, LX/5dI;->A00(Landroid/content/Context;F)F

    .line 695
    .line 696
    .line 697
    move-result v3

    .line 698
    invoke-virtual {v9, v6, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 699
    .line 700
    .line 701
    const v3, 0x3fafc5fb

    .line 702
    .line 703
    .line 704
    invoke-static {v0, v3}, LX/5dI;->A00(Landroid/content/Context;F)F

    .line 705
    .line 706
    .line 707
    move-result v10

    .line 708
    const v3, 0x3f986402

    .line 709
    .line 710
    .line 711
    invoke-static {v0, v3}, LX/5dI;->A00(Landroid/content/Context;F)F

    .line 712
    .line 713
    .line 714
    move-result v11

    .line 715
    const v3, 0x3f588962

    .line 716
    .line 717
    .line 718
    invoke-static {v0, v3}, LX/5dI;->A00(Landroid/content/Context;F)F

    .line 719
    .line 720
    .line 721
    move-result v12

    .line 722
    const v3, 0x3ed7ff80

    .line 723
    .line 724
    .line 725
    invoke-static {v0, v3}, LX/5dI;->A00(Landroid/content/Context;F)F

    .line 726
    .line 727
    .line 728
    move-result v13

    .line 729
    const/4 v14, 0x0

    .line 730
    move v15, v14

    .line 731
    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    .line 735
    .line 736
    .line 737
    sget-object v0, LX/4ba;->A07:LX/4ba;

    .line 738
    .line 739
    invoke-static {v4, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    invoke-static {v1, v0}, LX/3zT;->A00(LX/3zT;Z)Landroid/graphics/Matrix;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    goto/16 :goto_1

    .line 748
    .line 749
    :cond_7
    check-cast v1, LX/3zS;

    .line 750
    .line 751
    iget-object v6, v1, LX/3zS;->A00:Landroid/content/Context;

    .line 752
    .line 753
    invoke-static {}, LX/3lf;->A0G()Landroid/graphics/Path;

    .line 754
    .line 755
    .line 756
    move-result-object v9

    .line 757
    const/4 v0, 0x0

    .line 758
    invoke-virtual {v9, v0, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 759
    .line 760
    .line 761
    const/high16 v7, 0x40800000    # 4.0f

    .line 762
    .line 763
    invoke-static {v6, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 764
    .line 765
    .line 766
    invoke-static {v6, v7}, LX/5dI;->A00(Landroid/content/Context;F)F

    .line 767
    .line 768
    .line 769
    move-result v10

    .line 770
    invoke-static {v6, v0}, LX/5dI;->A00(Landroid/content/Context;F)F

    .line 771
    .line 772
    .line 773
    move-result v11

    .line 774
    const v7, 0x40fa353f    # 7.819f

    .line 775
    .line 776
    .line 777
    invoke-static {v6, v7}, LX/5dI;->A00(Landroid/content/Context;F)F

    .line 778
    .line 779
    .line 780
    move-result v12

    .line 781
    iget-object v7, v1, LX/3zS;->A01:Landroid/graphics/RectF;

    .line 782
    .line 783
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 784
    .line 785
    .line 786
    move-result v13

    .line 787
    const/high16 v8, 0x41280000    # 10.5f

    .line 788
    .line 789
    invoke-static {v6, v8}, LX/5dI;->A00(Landroid/content/Context;F)F

    .line 790
    .line 791
    .line 792
    move-result v14

    .line 793
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 794
    .line 795
    .line 796
    move-result v15

    .line 797
    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 798
    .line 799
    .line 800
    const v8, 0x4152e76d

    .line 801
    .line 802
    .line 803
    invoke-static {v6, v8}, LX/5dI;->A00(Landroid/content/Context;F)F

    .line 804
    .line 805
    .line 806
    move-result v10

    .line 807
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 808
    .line 809
    .line 810
    move-result v11

    .line 811
    const v8, 0x41880106    # 17.0005f

    .line 812
    .line 813
    .line 814
    invoke-static {v6, v8}, LX/5dI;->A00(Landroid/content/Context;F)F

    .line 815
    .line 816
    .line 817
    move-result v12

    .line 818
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 819
    .line 820
    .line 821
    move-result v14

    .line 822
    move v15, v0

    .line 823
    move v13, v0

    .line 824
    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v9, v0, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    .line 831
    .line 832
    .line 833
    iget-object v1, v1, LX/3zS;->A02:LX/4bK;

    .line 834
    .line 835
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 836
    .line 837
    .line 838
    move-result v1

    .line 839
    if-eq v1, v5, :cond_a

    .line 840
    .line 841
    if-eq v1, v2, :cond_9

    .line 842
    .line 843
    if-eq v1, v4, :cond_8

    .line 844
    .line 845
    if-ne v1, v3, :cond_c

    .line 846
    .line 847
    invoke-static {}, LX/3lf;->A0D()Landroid/graphics/Matrix;

    .line 848
    .line 849
    .line 850
    move-result-object v4

    .line 851
    const/high16 v1, -0x3d4c0000    # -90.0f

    .line 852
    .line 853
    invoke-virtual {v4, v1, v0, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 854
    .line 855
    .line 856
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 857
    .line 858
    .line 859
    move-result v1

    .line 860
    invoke-virtual {v4, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 861
    .line 862
    .line 863
    :goto_4
    iget v1, v7, Landroid/graphics/RectF;->left:F

    .line 864
    .line 865
    iget v0, v7, Landroid/graphics/RectF;->top:F

    .line 866
    .line 867
    invoke-virtual {v4, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 868
    .line 869
    .line 870
    invoke-virtual {v9, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 871
    .line 872
    .line 873
    goto/16 :goto_2

    .line 874
    .line 875
    :cond_8
    invoke-static {}, LX/3lf;->A0D()Landroid/graphics/Matrix;

    .line 876
    .line 877
    .line 878
    move-result-object v4

    .line 879
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 880
    .line 881
    .line 882
    move-result v3

    .line 883
    const/high16 v0, 0x40000000    # 2.0f

    .line 884
    .line 885
    div-float/2addr v3, v0

    .line 886
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 887
    .line 888
    .line 889
    move-result v2

    .line 890
    div-float/2addr v2, v0

    .line 891
    const/high16 v1, 0x3f800000    # 1.0f

    .line 892
    .line 893
    const/high16 v0, -0x40800000    # -1.0f

    .line 894
    .line 895
    invoke-virtual {v4, v1, v0, v3, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 896
    .line 897
    .line 898
    goto :goto_4

    .line 899
    :cond_9
    invoke-static {}, LX/3lf;->A0D()Landroid/graphics/Matrix;

    .line 900
    .line 901
    .line 902
    move-result-object v4

    .line 903
    const/high16 v1, 0x42b40000    # 90.0f

    .line 904
    .line 905
    invoke-virtual {v4, v1, v0, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 906
    .line 907
    .line 908
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 909
    .line 910
    .line 911
    move-result v1

    .line 912
    invoke-virtual {v4, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 913
    .line 914
    .line 915
    goto :goto_4

    .line 916
    :cond_a
    invoke-static {}, LX/3lf;->A0D()Landroid/graphics/Matrix;

    .line 917
    .line 918
    .line 919
    move-result-object v4

    .line 920
    goto :goto_4

    .line 921
    :cond_b
    new-instance v1, LX/3zS;

    .line 922
    .line 923
    invoke-direct {v1, v8, v7, v6}, LX/3zS;-><init>(Landroid/content/Context;Landroid/graphics/RectF;LX/4bK;)V

    .line 924
    .line 925
    .line 926
    goto/16 :goto_0

    .line 927
    .line 928
    :cond_c
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    throw v0

    .line 933
    :cond_d
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    throw v0
.end method

.method public setAlpha(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 0
    return-void
.end method
