.class public final LX/3wi;
.super LX/3yp;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3xd;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/view/View;LX/11i;)I
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    instance-of v0, v2, LX/12C;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p1}, LX/11i;->A1P()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 24
    .line 25
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 26
    return v0

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v2, 0x0

    .line 37
    goto :goto_0
.end method

.method public static final A01(Landroid/view/View;LX/11i;)I
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    instance-of v0, v2, LX/12C;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p1}, LX/11i;->A1P()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 24
    .line 25
    :cond_0
    :goto_1
    sub-int/2addr v0, v1

    .line 26
    return v0

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v2, 0x0

    .line 37
    goto :goto_0
.end method


# virtual methods
.method public A05(LX/11i;II)I
    .locals 16

    .line 0
    move/from16 v8, p2

    .line 1
    .line 2
    move/from16 v7, p3

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    move-object/from16 v5, p1

    .line 6
    .line 7
    invoke-static {v5, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5}, LX/11i;->A0V()I

    .line 11
    .line 12
    .line 13
    move-result v15

    .line 14
    const/4 v14, 0x0

    .line 15
    if-lez v15, :cond_1

    .line 16
    .line 17
    instance-of v0, v5, LX/11j;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move-object v1, v5

    .line 22
    check-cast v1, LX/11j;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    sub-int v0, v15, v3

    .line 26
    .line 27
    invoke-interface {v1, v0}, LX/11j;->AGM(I)Landroid/graphics/PointF;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v5}, LX/11i;->A1P()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget v0, v2, Landroid/graphics/PointF;->x:F

    .line 41
    .line 42
    :goto_0
    cmpl-float v0, v0, v1

    .line 43
    .line 44
    if-gtz v0, :cond_0

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v14

    .line 51
    :cond_1
    move-object/from16 v2, p0

    .line 52
    .line 53
    invoke-virtual {v2, v5}, LX/3xd;->A06(LX/11i;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v13, 0x0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-static {v0}, LX/11i;->A02(Landroid/view/View;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v0, -0x1

    .line 65
    if-eq v1, v0, :cond_2

    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    :cond_2
    const/4 v6, -0x1

    .line 72
    if-eqz v14, :cond_b

    .line 73
    .line 74
    if-eqz v13, :cond_b

    .line 75
    .line 76
    invoke-virtual {v5}, LX/11i;->A1P()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    :goto_1
    invoke-virtual {v2, v8, v7}, LX/3xd;->A0A(II)[I

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    invoke-virtual {v5}, LX/11i;->A0U()I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    const/4 v9, 0x0

    .line 92
    const v7, 0x7fffffff

    .line 93
    .line 94
    .line 95
    const/high16 v3, -0x80000000

    .line 96
    .line 97
    const/4 v10, 0x0

    .line 98
    move-object v8, v9

    .line 99
    :goto_2
    if-ge v10, v11, :cond_7

    .line 100
    .line 101
    invoke-virtual {v5, v10}, LX/11i;->A0e(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    invoke-static {v2}, LX/11i;->A02(Landroid/view/View;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eq v0, v6, :cond_4

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-ge v0, v7, :cond_3

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    move-object v9, v2

    .line 134
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-le v0, v3, :cond_4

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    move-object v8, v2

    .line 145
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    const/4 v8, 0x0

    .line 149
    goto :goto_1

    .line 150
    :cond_6
    if-eqz v2, :cond_1

    .line 151
    .line 152
    iget v0, v2, Landroid/graphics/PointF;->y:F

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_7
    if-eqz v9, :cond_a

    .line 156
    .line 157
    if-eqz v8, :cond_a

    .line 158
    .line 159
    invoke-static {v9, v5}, LX/3wi;->A01(Landroid/view/View;LX/11i;)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-static {v8, v5}, LX/3wi;->A01(Landroid/view/View;LX/11i;)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-static {v9, v5}, LX/3wi;->A00(Landroid/view/View;LX/11i;)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-static {v8, v5}, LX/3wi;->A00(Landroid/view/View;LX/11i;)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    sub-int/2addr v0, v2

    .line 184
    if-lez v0, :cond_a

    .line 185
    .line 186
    int-to-float v5, v0

    .line 187
    sub-int/2addr v3, v7

    .line 188
    add-int/lit8 v0, v3, 0x1

    .line 189
    .line 190
    int-to-float v0, v0

    .line 191
    div-float/2addr v5, v0

    .line 192
    const/4 v0, 0x0

    .line 193
    cmpg-float v0, v5, v0

    .line 194
    .line 195
    if-lez v0, :cond_a

    .line 196
    .line 197
    aget v3, v12, v4

    .line 198
    .line 199
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    const/4 v0, 0x1

    .line 204
    aget v1, v12, v0

    .line 205
    .line 206
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-gt v2, v0, :cond_8

    .line 211
    .line 212
    move v3, v1

    .line 213
    :cond_8
    int-to-float v0, v3

    .line 214
    div-float/2addr v0, v5

    .line 215
    invoke-static {v0}, LX/1GD;->A01(F)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    :goto_3
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_9

    .line 224
    .line 225
    neg-int v2, v2

    .line 226
    :cond_9
    if-eqz v2, :cond_b

    .line 227
    .line 228
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    add-int/2addr v1, v2

    .line 233
    add-int/lit8 v0, v15, -0x1

    .line 234
    .line 235
    invoke-static {v1, v4, v0}, LX/0Gx;->A02(III)I

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    return v6

    .line 240
    :cond_a
    const/4 v2, 0x0

    .line 241
    goto :goto_3

    .line 242
    :cond_b
    return v6
.end method

.method public A06(LX/11i;)Landroid/view/View;
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LX/11i;->A1P()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    new-instance v0, LX/1ZF;

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, LX/1ZF;-><init>(LX/11i;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, LX/11r;->A05()I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    invoke-virtual {v0}, LX/11r;->A06()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    div-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    add-int/2addr v7, v0

    .line 28
    invoke-virtual {p1}, LX/11i;->A0U()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/4 v5, 0x0

    .line 33
    const v4, 0x7fffffff

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_0
    if-ge v3, v6, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1, v3}, LX/11i;->A0e(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-static {v2, p1}, LX/3wi;->A01(Landroid/view/View;LX/11i;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v2, p1}, LX/55G;->A00(Landroid/view/View;LX/11i;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    div-int/lit8 v0, v0, 0x2

    .line 54
    .line 55
    add-int/2addr v1, v0

    .line 56
    invoke-static {v1, v7}, LX/3lg;->A09(II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ge v0, v4, :cond_1

    .line 61
    .line 62
    move-object v5, v2

    .line 63
    move v4, v0

    .line 64
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-object v5
.end method

.method public A0B(Landroid/view/View;LX/11i;)[I
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, p1, v5}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    invoke-static {p1, p2}, LX/3wi;->A01(Landroid/view/View;LX/11i;)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-static {p1, p2}, LX/55G;->A00(Landroid/view/View;LX/11i;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    div-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    add-int/2addr v3, v0

    .line 16
    invoke-virtual {p2}, LX/11i;->A1P()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    new-instance v0, LX/1ZF;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-direct {v0, p2, v5}, LX/1ZF;-><init>(LX/11i;I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0}, LX/11r;->A05()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v0}, LX/11r;->A06()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    div-int/lit8 v0, v0, 0x2

    .line 36
    .line 37
    add-int/2addr v2, v0

    .line 38
    invoke-virtual {p2}, LX/11i;->A1P()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {}, LX/3lf;->A1W()[I

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    sub-int/2addr v3, v2

    .line 49
    aput v3, v0, v5

    .line 50
    .line 51
    aput v5, v0, v4

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_0
    invoke-direct {v0, p2, v4}, LX/1ZF;-><init>(LX/11i;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    aput v5, v0, v5

    .line 59
    .line 60
    sub-int/2addr v3, v2

    .line 61
    aput v3, v0, v4

    .line 62
    .line 63
    return-object v0
.end method
