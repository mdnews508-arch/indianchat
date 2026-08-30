.class public final LX/7vh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7vh;->A00:LX/05C;

    .line 8
    .line 9
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    const/16 v0, 0xf

    .line 12
    .line 13
    invoke-static {v1, p0, v0}, LX/8bw;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/7vh;->A01:LX/00l;

    .line 18
    .line 19
    return-void
.end method

.method public static final A00(Landroid/view/View;LX/7s1;)LX/07m;
    .locals 14

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p0, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v13, 0x1

    .line 5
    iget v1, p1, LX/7s1;->A00:I

    .line 6
    .line 7
    iget v0, p1, LX/7s1;->A01:I

    .line 8
    .line 9
    iget-object v4, p1, LX/7s1;->A0A:LX/GaP;

    .line 10
    .line 11
    invoke-virtual {v4, v0, v1}, LX/GaP;->A05(II)V

    .line 12
    .line 13
    .line 14
    int-to-float v6, v0

    .line 15
    const/high16 v12, 0x3f800000    # 1.0f

    .line 16
    .line 17
    mul-float/2addr v6, v12

    .line 18
    int-to-float v0, v1

    .line 19
    div-float/2addr v6, v0

    .line 20
    invoke-static {p0}, LX/3lf;->A02(Landroid/view/View;)F

    .line 21
    .line 22
    .line 23
    move-result v9

    .line 24
    mul-float/2addr v9, v6

    .line 25
    invoke-static {p0}, LX/3lf;->A01(Landroid/view/View;)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    cmpg-float v0, v9, v0

    .line 30
    .line 31
    invoke-static {v0}, LX/6gB;->A1O(I)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f07047a

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v0, 0x7f070acd

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    iget v2, v4, LX/GaP;->A02:I

    .line 58
    .line 59
    invoke-virtual {v4}, LX/GaP;->A01()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v2, v0}, LX/7Un;->A00(II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    int-to-float v0, v0

    .line 68
    mul-float/2addr v0, v12

    .line 69
    div-float/2addr v0, v6

    .line 70
    float-to-int v0, v0

    .line 71
    const/high16 v1, -0x80000000

    .line 72
    .line 73
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {v4}, LX/GaP;->A01()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v2, v0}, LX/7Un;->A00(II)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    mul-int/lit8 v5, v5, 0x2

    .line 90
    .line 91
    const/4 v0, -0x2

    .line 92
    invoke-static {v1, v5, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v7, :cond_0

    .line 97
    .line 98
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iget v0, p1, LX/7s1;->A05:I

    .line 103
    .line 104
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    invoke-virtual {v4, v2, v3}, LX/GaP;->A03(II)Landroid/util/Pair;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v9, Ljava/lang/Number;

    .line 115
    .line 116
    iget-object v2, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    int-to-float v1, v0

    .line 125
    mul-float/2addr v1, v12

    .line 126
    invoke-static {v2}, LX/6g9;->A07(Ljava/lang/Number;)I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    int-to-float v0, v7

    .line 131
    div-float/2addr v1, v0

    .line 132
    int-to-float v0, v10

    .line 133
    div-float/2addr v0, v1

    .line 134
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    div-int/lit8 v4, v0, 0x2

    .line 143
    .line 144
    div-int/lit8 v0, v1, 0x2

    .line 145
    .line 146
    sub-int v3, v4, v0

    .line 147
    .line 148
    add-int/2addr v4, v0

    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    div-int/lit8 v2, v0, 0x2

    .line 154
    .line 155
    div-int/lit8 v1, v10, 0x2

    .line 156
    .line 157
    sub-int v0, v2, v1

    .line 158
    .line 159
    add-int/2addr v2, v1

    .line 160
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v0, v3, v2, v4}, LX/3lf;->A0I(IIII)Landroid/graphics/Rect;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    mul-int/lit8 v0, v11, 0x2

    .line 183
    .line 184
    add-int/2addr v1, v0

    .line 185
    :goto_0
    add-int/2addr v1, v5

    .line 186
    new-instance v0, LX/7qG;

    .line 187
    .line 188
    invoke-direct {v0, v6, v2, v7, v1}, LX/7qG;-><init>(FIII)V

    .line 189
    .line 190
    .line 191
    invoke-static {v3, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0

    .line 196
    :cond_0
    invoke-virtual {v4, v2, v3}, LX/GaP;->A03(II)Landroid/util/Pair;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v4, Ljava/lang/Number;

    .line 203
    .line 204
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v2, Ljava/lang/Number;

    .line 207
    .line 208
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    int-to-float v1, v0

    .line 213
    mul-float/2addr v1, v12

    .line 214
    invoke-static {v2}, LX/6g9;->A07(Ljava/lang/Number;)I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    int-to-float v0, v7

    .line 219
    div-float/2addr v1, v0

    .line 220
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    invoke-static {p0}, LX/3lf;->A01(Landroid/view/View;)F

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    div-float/2addr v0, v1

    .line 229
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    div-int/lit8 v2, v0, 0x2

    .line 238
    .line 239
    div-int/lit8 v1, v1, 0x2

    .line 240
    .line 241
    sub-int v0, v2, v1

    .line 242
    .line 243
    add-int/2addr v2, v1

    .line 244
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-static {v8, v0, v3, v2}, LX/3lf;->A0I(IIII)Landroid/graphics/Rect;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    mul-int/lit8 v0, v11, 0x2

    .line 261
    .line 262
    add-int v1, v7, v0

    .line 263
    .line 264
    goto :goto_0
.end method


# virtual methods
.method public final A01(Landroid/view/View;LX/7s1;LX/7o4;)LX/7rf;
    .locals 17

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    invoke-static {v10, v14}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    invoke-static {v10, v3}, LX/7vh;->A00(Landroid/view/View;LX/7s1;)LX/07m;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v9, v0, LX/07m;->second:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v9, LX/7qG;

    .line 15
    .line 16
    iget v0, v9, LX/7qG;->A03:I

    .line 17
    .line 18
    int-to-float v1, v0

    .line 19
    iget v0, v9, LX/7qG;->A00:F

    .line 20
    .line 21
    div-float v0, v1, v0

    .line 22
    .line 23
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    move-object/from16 v4, p3

    .line 32
    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    iget-wide v1, v3, LX/7s1;->A06:J

    .line 36
    .line 37
    const-wide/16 v5, 0x0

    .line 38
    .line 39
    cmp-long v0, v1, v5

    .line 40
    .line 41
    if-eqz v0, :cond_8

    .line 42
    .line 43
    iget-boolean v0, v4, LX/7o4;->A01:Z

    .line 44
    .line 45
    if-nez v0, :cond_8

    .line 46
    .line 47
    :cond_0
    const/4 v7, 0x1

    .line 48
    :goto_0
    invoke-static {v10}, LX/25v;->A00(Landroid/view/View;)F

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    iget v13, v9, LX/7qG;->A03:I

    .line 53
    .line 54
    iget-object v10, v3, LX/7s1;->A07:Landroid/net/Uri;

    .line 55
    .line 56
    iget-boolean v2, v3, LX/7s1;->A0C:Z

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    move-object v10, v6

    .line 62
    :cond_1
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    .line 64
    iget-wide v0, v3, LX/7s1;->A06:J

    .line 65
    .line 66
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    new-instance v11, LX/7uq;

    .line 71
    .line 72
    invoke-direct {v11, v0, v1, v8}, LX/7uq;-><init>(JI)V

    .line 73
    .line 74
    .line 75
    move-object/from16 v0, p0

    .line 76
    .line 77
    iget-object v0, v0, LX/7vh;->A01:LX/00l;

    .line 78
    .line 79
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    if-nez v2, :cond_6

    .line 86
    .line 87
    iget v0, v3, LX/7s1;->A03:I

    .line 88
    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    iget-boolean v0, v3, LX/7s1;->A0B:Z

    .line 92
    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    iget-boolean v0, v3, LX/7s1;->A0D:Z

    .line 96
    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    :cond_2
    const/4 v15, 0x0

    .line 100
    :goto_1
    if-eqz p3, :cond_3

    .line 101
    .line 102
    iget-object v8, v4, LX/7o4;->A00:Landroid/graphics/Bitmap;

    .line 103
    .line 104
    iget v0, v3, LX/7s1;->A03:I

    .line 105
    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    iget-boolean v0, v3, LX/7s1;->A0B:Z

    .line 109
    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    iget-boolean v0, v3, LX/7s1;->A0D:Z

    .line 113
    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    if-eqz v2, :cond_5

    .line 117
    .line 118
    iget v1, v3, LX/7s1;->A02:I

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    if-ne v1, v0, :cond_5

    .line 122
    .line 123
    :cond_3
    :goto_2
    move-object v8, v6

    .line 124
    :cond_4
    const/4 v0, 0x1

    .line 125
    new-instance v9, Landroid/graphics/BitmapFactory$Options;

    .line 126
    .line 127
    invoke-direct {v9}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-boolean v0, v9, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 131
    .line 132
    new-instance v7, LX/7rf;

    .line 133
    .line 134
    move/from16 v16, v0

    .line 135
    .line 136
    invoke-direct/range {v7 .. v16}, LX/7rf;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;Landroid/net/Uri;LX/7uq;FIZZZ)V

    .line 137
    .line 138
    .line 139
    return-object v7

    .line 140
    :cond_5
    if-eqz v7, :cond_4

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    iget v1, v3, LX/7s1;->A02:I

    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    if-ne v1, v0, :cond_2

    .line 147
    .line 148
    :cond_7
    const/4 v15, 0x1

    .line 149
    goto :goto_1

    .line 150
    :cond_8
    const/4 v7, 0x0

    .line 151
    goto :goto_0
.end method
