.class public abstract LX/7DU;
.super LX/82h;
.source ""


# direct methods
.method public static A02(Ljava/lang/Object;)F
    .locals 2

    .line 0
    check-cast p0, LX/7DT;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/7DT;->A0f()F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0}, LX/7DT;->A0e()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    div-float/2addr v1, v0

    .line 11
    return v1
.end method


# virtual methods
.method public A0L()V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/7DU;->A0d()F

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    cmpg-float v0, v1, v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, LX/82h;->A0L()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, LX/82h;->A04:Ljava/lang/Float;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    invoke-virtual {p0}, LX/82h;->A0Z()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const v0, 0x3f4ccccd    # 0.8f

    .line 28
    .line 29
    .line 30
    mul-float/2addr v3, v0

    .line 31
    :cond_1
    iget-object v2, p0, LX/82h;->A08:Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    cmpl-float v0, v0, v3

    .line 38
    .line 39
    if-ltz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    cmpl-float v0, v0, v3

    .line 46
    .line 47
    if-ltz v0, :cond_3

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    sget v3, LX/82h;->A09:F

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    cmpg-float v0, v1, v0

    .line 62
    .line 63
    invoke-virtual {p0}, LX/7DU;->A0d()F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-gez v0, :cond_4

    .line 68
    .line 69
    div-float v0, v3, v1

    .line 70
    .line 71
    :goto_1
    invoke-static {v2, v3, v0}, LX/82h;->A0C(Landroid/graphics/RectF;FF)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    mul-float/2addr v1, v3

    .line 76
    move v0, v3

    .line 77
    move v3, v1

    .line 78
    goto :goto_1
.end method

.method public A0T(Landroid/graphics/RectF;FFFF)V
    .locals 14

    .line 0
    move/from16 v7, p3

    .line 1
    .line 2
    move/from16 v6, p2

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move-object v5, p1

    .line 6
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    move-object v4, p0

    .line 10
    invoke-virtual {p0}, LX/7DU;->A0d()F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v0, 0x0

    .line 15
    cmpg-float v0, v3, v0

    .line 16
    .line 17
    move/from16 v8, p4

    .line 18
    .line 19
    move/from16 v9, p5

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-super/range {v4 .. v9}, LX/82h;->A0T(Landroid/graphics/RectF;FFFF)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sub-float v2, p4, p2

    .line 28
    .line 29
    sub-float v1, p5, p3

    .line 30
    .line 31
    div-float v0, v2, v1

    .line 32
    .line 33
    cmpg-float v0, v0, v3

    .line 34
    .line 35
    if-gez v0, :cond_1

    .line 36
    .line 37
    div-float v1, v2, v3

    .line 38
    .line 39
    :goto_0
    add-float v6, p2, p4

    .line 40
    .line 41
    const/high16 v0, 0x40000000    # 2.0f

    .line 42
    .line 43
    div-float/2addr v6, v0

    .line 44
    add-float v7, p3, p5

    .line 45
    .line 46
    div-float/2addr v7, v0

    .line 47
    div-float/2addr v2, v0

    .line 48
    sub-float v10, v6, v2

    .line 49
    .line 50
    div-float/2addr v1, v0

    .line 51
    sub-float v11, v7, v1

    .line 52
    .line 53
    add-float/2addr v6, v2

    .line 54
    add-float/2addr v7, v1

    .line 55
    move-object v8, p0

    .line 56
    move-object v9, p1

    .line 57
    move v12, v6

    .line 58
    move v13, v7

    .line 59
    invoke-super/range {v8 .. v13}, LX/82h;->A0T(Landroid/graphics/RectF;FFFF)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    mul-float v2, v1, v3

    .line 64
    .line 65
    goto :goto_0
.end method

.method public A0d()F
    .locals 4

    .line 0
    instance-of v0, p0, LX/7Cy;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/7Cy;

    .line 6
    .line 7
    iget-object v1, v0, LX/7Cy;->A00:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eqz v1, :cond_10

    .line 10
    .line 11
    instance-of v0, v1, LX/6ju;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    int-to-float v3, v0

    .line 25
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 26
    .line 27
    :goto_0
    int-to-float v0, v0

    .line 28
    :goto_1
    div-float/2addr v3, v0

    .line 29
    return v3

    .line 30
    :cond_0
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/6g8;->A01(Landroid/graphics/Bitmap;)F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    instance-of v0, p0, LX/7DO;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-static {p0}, LX/7DU;->A02(Ljava/lang/Object;)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0

    .line 54
    :cond_2
    instance-of v0, p0, LX/7DP;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-static {p0}, LX/7DU;->A02(Ljava/lang/Object;)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    return v0

    .line 63
    :cond_3
    instance-of v0, p0, LX/7DR;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-static {p0}, LX/7DU;->A02(Ljava/lang/Object;)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    return v0

    .line 72
    :cond_4
    instance-of v0, p0, LX/7DQ;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-static {p0}, LX/7DU;->A02(Ljava/lang/Object;)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    return v0

    .line 81
    :cond_5
    instance-of v0, p0, LX/7DN;

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    invoke-static {p0}, LX/7DU;->A02(Ljava/lang/Object;)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    return v0

    .line 90
    :cond_6
    instance-of v0, p0, LX/7DM;

    .line 91
    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    invoke-static {p0}, LX/7DU;->A02(Ljava/lang/Object;)F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    return v0

    .line 99
    :cond_7
    instance-of v0, p0, LX/7Cx;

    .line 100
    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    move-object v0, p0

    .line 104
    check-cast v0, LX/7Cx;

    .line 105
    .line 106
    iget-object v0, v0, LX/7Cx;->A00:Landroid/graphics/Bitmap;

    .line 107
    .line 108
    invoke-static {v0}, LX/6g8;->A01(Landroid/graphics/Bitmap;)F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    int-to-float v0, v0

    .line 117
    div-float/2addr v1, v0

    .line 118
    return v1

    .line 119
    :cond_8
    instance-of v0, p0, LX/7Cw;

    .line 120
    .line 121
    if-eqz v0, :cond_9

    .line 122
    .line 123
    move-object v0, p0

    .line 124
    check-cast v0, LX/7Cw;

    .line 125
    .line 126
    iget-object v1, v0, LX/7Cw;->A00:Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    if-eqz v1, :cond_10

    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    int-to-float v3, v0

    .line 135
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    goto :goto_0

    .line 140
    :cond_9
    move-object v2, p0

    .line 141
    check-cast v2, LX/7Cv;

    .line 142
    .line 143
    instance-of v0, v2, LX/7Ct;

    .line 144
    .line 145
    if-eqz v0, :cond_a

    .line 146
    .line 147
    check-cast v2, LX/7Ct;

    .line 148
    .line 149
    iget v3, v2, LX/7Ct;->A02:F

    .line 150
    .line 151
    const/high16 v0, 0x42d20000    # 105.0f

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_a
    instance-of v0, v2, LX/7Cu;

    .line 155
    .line 156
    if-eqz v0, :cond_b

    .line 157
    .line 158
    check-cast v2, LX/7Cu;

    .line 159
    .line 160
    iget v3, v2, LX/7Cu;->A00:F

    .line 161
    .line 162
    iget-object v0, v2, LX/7Cu;->A0G:LX/00l;

    .line 163
    .line 164
    invoke-static {v0}, LX/3lj;->A05(LX/00l;)F

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :cond_b
    instance-of v0, v2, LX/7Cs;

    .line 171
    .line 172
    if-eqz v0, :cond_c

    .line 173
    .line 174
    check-cast v2, LX/7Cs;

    .line 175
    .line 176
    iget v3, v2, LX/7Cs;->A00:F

    .line 177
    .line 178
    iget-object v0, v2, LX/7Cs;->A0O:LX/00l;

    .line 179
    .line 180
    invoke-static {v0}, LX/3lj;->A05(LX/00l;)F

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :cond_c
    instance-of v0, v2, LX/7Cq;

    .line 187
    .line 188
    if-eqz v0, :cond_d

    .line 189
    .line 190
    check-cast v2, LX/7Cq;

    .line 191
    .line 192
    iget-object v0, v2, LX/7Cq;->A01:LX/7fd;

    .line 193
    .line 194
    if-eqz v0, :cond_f

    .line 195
    .line 196
    iget-object v0, v0, LX/7fd;->A03:Landroid/graphics/RectF;

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    iget-object v0, v2, LX/7Cq;->A01:LX/7fd;

    .line 203
    .line 204
    if-eqz v0, :cond_f

    .line 205
    .line 206
    iget-object v0, v0, LX/7fd;->A03:Landroid/graphics/RectF;

    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :cond_d
    instance-of v0, v2, LX/7Cr;

    .line 215
    .line 216
    if-eqz v0, :cond_10

    .line 217
    .line 218
    check-cast v2, LX/7Cr;

    .line 219
    .line 220
    iget-object v1, v2, LX/7Cr;->A02:Landroid/graphics/Picture;

    .line 221
    .line 222
    if-nez v1, :cond_e

    .line 223
    .line 224
    iget-object v1, v2, LX/7Cr;->A03:Landroid/graphics/Picture;

    .line 225
    .line 226
    if-eqz v1, :cond_10

    .line 227
    .line 228
    :cond_e
    invoke-virtual {v1}, Landroid/graphics/Picture;->getHeight()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_10

    .line 233
    .line 234
    invoke-virtual {v1}, Landroid/graphics/Picture;->getWidth()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    int-to-float v3, v0

    .line 239
    invoke-virtual {v1}, Landroid/graphics/Picture;->getHeight()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    int-to-float v0, v0

    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_f
    const-string v0, "backgroundRect"

    .line 247
    .line 248
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const/4 v0, 0x0

    .line 252
    throw v0

    .line 253
    :cond_10
    const/4 v3, 0x0

    .line 254
    return v3
.end method
