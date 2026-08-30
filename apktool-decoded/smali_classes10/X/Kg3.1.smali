.class public LX/Kg3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/L0M;

.field public A05:LX/L0M;

.field public A06:[LX/L0M;

.field public A07:Landroid/graphics/Paint;

.field public final A08:Landroid/graphics/Rect;

.field public final A09:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/Kg3;->A05:LX/L0M;

    .line 5
    .line 6
    iput-object v0, p0, LX/Kg3;->A04:LX/L0M;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    new-array v0, v0, [LX/L0M;

    .line 10
    .line 11
    iput-object v0, p0, LX/Kg3;->A06:[LX/L0M;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    new-instance v0, Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/Kg3;->A07:Landroid/graphics/Paint;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, LX/Kg3;->A03:I

    .line 23
    .line 24
    new-instance v0, Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/Kg3;->A08:Landroid/graphics/Rect;

    .line 30
    .line 31
    new-instance v0, Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/Kg3;->A09:Landroid/graphics/RectF;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public A00(Landroid/graphics/Canvas;FF)V
    .locals 18

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-object v0, v10, LX/Kg3;->A05:LX/L0M;

    .line 3
    .line 4
    const/4 v12, 0x0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0}, LX/L0M;->A02()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :goto_0
    sget-object v7, LX/L0M;->A0F:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    if-eq v2, v7, :cond_0

    .line 14
    .line 15
    const/16 v16, 0x1

    .line 16
    .line 17
    invoke-static {v2}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v0, 0xff

    .line 22
    .line 23
    move-object/from16 v17, p1

    .line 24
    .line 25
    move/from16 v9, p2

    .line 26
    .line 27
    move/from16 v8, p3

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, v10, LX/Kg3;->A07:Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 34
    .line 35
    .line 36
    move-object/from16 v0, v17

    .line 37
    .line 38
    invoke-virtual {v0, v2, v9, v8, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    iget-object v6, v10, LX/Kg3;->A07:Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 45
    .line 46
    .line 47
    iget-object v5, v10, LX/Kg3;->A06:[LX/L0M;

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    :cond_2
    aget-object v0, v5, v3

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget v1, v0, LX/L0M;->A04:I

    .line 57
    .line 58
    iget v0, v10, LX/Kg3;->A02:I

    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    if-ne v1, v0, :cond_3

    .line 63
    .line 64
    aget-object v0, v5, v3

    .line 65
    .line 66
    invoke-virtual {v0}, LX/L0M;->A02()Landroid/graphics/Bitmap;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    add-int/lit8 v11, v11, 0x1

    .line 73
    .line 74
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    if-lt v3, v2, :cond_2

    .line 77
    .line 78
    iget-object v0, v10, LX/Kg3;->A04:LX/L0M;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {v0}, LX/L0M;->A02()Landroid/graphics/Bitmap;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    :cond_4
    if-eq v11, v2, :cond_6

    .line 87
    .line 88
    if-eqz v12, :cond_5

    .line 89
    .line 90
    if-eq v12, v7, :cond_5

    .line 91
    .line 92
    iget v4, v10, LX/Kg3;->A02:I

    .line 93
    .line 94
    iget-object v1, v10, LX/Kg3;->A04:LX/L0M;

    .line 95
    .line 96
    iget v0, v1, LX/L0M;->A04:I

    .line 97
    .line 98
    sub-int/2addr v4, v0

    .line 99
    shl-int v3, v16, v4

    .line 100
    .line 101
    iget v2, v1, LX/L0M;->A00:I

    .line 102
    .line 103
    shr-int/2addr v2, v4

    .line 104
    iget v1, v10, LX/Kg3;->A00:I

    .line 105
    .line 106
    add-int/lit8 v0, v3, -0x1

    .line 107
    .line 108
    and-int/2addr v1, v0

    .line 109
    mul-int/2addr v1, v2

    .line 110
    iget v0, v10, LX/Kg3;->A01:I

    .line 111
    .line 112
    sub-int v3, v3, v16

    .line 113
    .line 114
    and-int/2addr v3, v0

    .line 115
    mul-int/2addr v3, v2

    .line 116
    iget-object v4, v10, LX/Kg3;->A08:Landroid/graphics/Rect;

    .line 117
    .line 118
    add-int v0, v1, v2

    .line 119
    .line 120
    add-int/2addr v2, v3

    .line 121
    invoke-virtual {v4, v1, v3, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 122
    .line 123
    .line 124
    iget-object v3, v10, LX/Kg3;->A09:Landroid/graphics/RectF;

    .line 125
    .line 126
    iget-object v2, v10, LX/Kg3;->A04:LX/L0M;

    .line 127
    .line 128
    iget v0, v2, LX/L0M;->A01:I

    .line 129
    .line 130
    int-to-float v1, v0

    .line 131
    add-float v1, v1, p2

    .line 132
    .line 133
    iget v0, v2, LX/L0M;->A00:I

    .line 134
    .line 135
    int-to-float v0, v0

    .line 136
    add-float v0, v0, p3

    .line 137
    .line 138
    invoke-virtual {v3, v9, v8, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 139
    .line 140
    .line 141
    move-object/from16 v0, v17

    .line 142
    .line 143
    invoke-virtual {v0, v12, v4, v3, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    if-lez v11, :cond_0

    .line 147
    .line 148
    :cond_6
    const/4 v11, 0x0

    .line 149
    :goto_1
    const/4 v4, 0x0

    .line 150
    :cond_7
    shl-int/lit8 v0, v11, 0x1

    .line 151
    .line 152
    add-int/2addr v0, v4

    .line 153
    aget-object v15, v5, v0

    .line 154
    .line 155
    if-eqz v15, :cond_8

    .line 156
    .line 157
    iget v1, v15, LX/L0M;->A04:I

    .line 158
    .line 159
    iget v0, v10, LX/Kg3;->A02:I

    .line 160
    .line 161
    add-int/lit8 v0, v0, 0x1

    .line 162
    .line 163
    if-ne v1, v0, :cond_8

    .line 164
    .line 165
    invoke-virtual {v15}, LX/L0M;->A02()Landroid/graphics/Bitmap;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    if-eqz v12, :cond_8

    .line 170
    .line 171
    if-eq v12, v7, :cond_8

    .line 172
    .line 173
    iget v14, v15, LX/L0M;->A00:I

    .line 174
    .line 175
    shr-int v1, v14, v16

    .line 176
    .line 177
    mul-int v0, v1, v11

    .line 178
    .line 179
    int-to-float v13, v0

    .line 180
    add-float v13, v13, p2

    .line 181
    .line 182
    mul-int v0, v1, v4

    .line 183
    .line 184
    int-to-float v3, v0

    .line 185
    add-float v3, v3, p3

    .line 186
    .line 187
    iget-object v2, v10, LX/Kg3;->A08:Landroid/graphics/Rect;

    .line 188
    .line 189
    iget v0, v15, LX/L0M;->A01:I

    .line 190
    .line 191
    const/4 v15, 0x0

    .line 192
    invoke-virtual {v2, v15, v15, v0, v14}, Landroid/graphics/Rect;->set(IIII)V

    .line 193
    .line 194
    .line 195
    iget-object v14, v10, LX/Kg3;->A09:Landroid/graphics/RectF;

    .line 196
    .line 197
    int-to-float v1, v1

    .line 198
    add-float v0, v1, v13

    .line 199
    .line 200
    add-float/2addr v1, v3

    .line 201
    invoke-virtual {v14, v13, v3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 202
    .line 203
    .line 204
    move-object/from16 v0, v17

    .line 205
    .line 206
    invoke-virtual {v0, v12, v2, v14, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 207
    .line 208
    .line 209
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 210
    .line 211
    const/4 v0, 0x2

    .line 212
    if-lt v4, v0, :cond_7

    .line 213
    .line 214
    add-int/lit8 v11, v11, 0x1

    .line 215
    .line 216
    if-ge v11, v0, :cond_0

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_9
    move-object v2, v12

    .line 220
    goto/16 :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p0}, LX/J2C;->A0m(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "{tile="

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Kg3;->A05:LX/L0M;

    .line 10
    .line 11
    const-string v1, "{x}"

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", mParentTile="

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/Kg3;->A04:LX/L0M;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", status="

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v0, p0, LX/Kg3;->A03:I

    .line 38
    .line 39
    invoke-static {v2, v0}, LX/J2B;->A0m(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
