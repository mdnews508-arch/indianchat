.class public final LX/1OP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/graphics/BitmapFactory$Options;

.field public static final A01:LX/1OP;

.field public static final A02:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/1OP;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1OP;->A01:LX/1OP;

    .line 6
    .line 7
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 14
    .line 15
    sput-object v1, LX/1OP;->A00:Landroid/graphics/BitmapFactory$Options;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    fill-array-data v0, :array_0

    .line 21
    .line 22
    .line 23
    sput-object v0, LX/1OP;->A02:[B

    .line 24
    .line 25
    return-void

    .line 26
    :array_0
    .array-data 1
        -0x1t
        -0x27t
    .end array-data
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

.method public static final A00(IIIII)I
    .locals 3

    .line 0
    add-int/lit8 v0, p0, -0x1

    .line 1
    .line 2
    div-int/2addr v0, p4

    .line 3
    add-int/lit8 p0, v0, 0x1

    .line 4
    .line 5
    add-int/lit8 v0, p1, -0x1

    .line 6
    .line 7
    div-int/2addr v0, p4

    .line 8
    add-int/lit8 v2, v0, 0x1

    .line 9
    .line 10
    :goto_0
    const/4 v1, 0x2

    .line 11
    add-int/lit8 v0, p0, -0x1

    .line 12
    .line 13
    div-int/2addr v0, v1

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    if-lt v0, p2, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v2, -0x1

    .line 19
    .line 20
    div-int/2addr v0, v1

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    if-lt v0, p3, :cond_0

    .line 24
    .line 25
    add-int/lit8 v0, p0, -0x1

    .line 26
    .line 27
    div-int/2addr v0, v1

    .line 28
    add-int/lit8 p0, v0, 0x1

    .line 29
    .line 30
    add-int/lit8 v0, v2, -0x1

    .line 31
    .line 32
    div-int/2addr v0, v1

    .line 33
    add-int/lit8 v2, v0, 0x1

    .line 34
    .line 35
    mul-int/lit8 p4, p4, 0x2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return p4
.end method

.method public static final A01(Landroid/graphics/Bitmap$Config;II)I
    .locals 4

    .line 0
    const/4 v3, 0x2

    .line 1
    invoke-static {p0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    mul-int/2addr p1, p2

    .line 5
    sget-object v1, LX/584;->A00:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v2, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v2, v1, :cond_1

    .line 15
    .line 16
    if-eq v2, v3, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq v2, v0, :cond_0

    .line 20
    .line 21
    :goto_0
    mul-int/2addr p1, v1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v1, 0x4

    .line 26
    goto :goto_0
.end method

.method public static final A02(LX/81e;II)I
    .locals 11

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v9, 0x1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-gez p2, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "bitmaputils/wrong raw image/"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ","

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v2, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    return v9

    .line 42
    :cond_2
    iget-object v0, p0, LX/81e;->A03:Landroid/graphics/BitmapFactory$Options;

    .line 43
    .line 44
    iget v8, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 45
    .line 46
    iget-wide v3, p0, LX/81e;->A02:J

    .line 47
    .line 48
    move v10, p1

    .line 49
    move v2, p2

    .line 50
    const/4 v7, 0x1

    .line 51
    :goto_0
    int-to-long v5, v10

    .line 52
    int-to-long v0, v2

    .line 53
    mul-long/2addr v5, v0

    .line 54
    cmp-long v0, v5, v3

    .line 55
    .line 56
    if-lez v0, :cond_3

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    add-int/lit8 v0, v10, -0x1

    .line 60
    .line 61
    div-int/2addr v0, v1

    .line 62
    add-int/lit8 v10, v0, 0x1

    .line 63
    .line 64
    add-int/lit8 v0, v2, -0x1

    .line 65
    .line 66
    div-int/2addr v0, v1

    .line 67
    add-int/lit8 v2, v0, 0x1

    .line 68
    .line 69
    mul-int/lit8 v7, v7, 0x2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const-wide/32 v1, 0x17d7840

    .line 73
    .line 74
    .line 75
    cmp-long v0, v3, v1

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    if-le v7, v9, :cond_4

    .line 80
    .line 81
    const-string v0, "bitmaputils/findInSampleSizeByMaxPixels/downsizing image exceeding max spec pixels"

    .line 82
    .line 83
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-boolean v0, p0, LX/81e;->A04:Z

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    move p2, p1

    .line 95
    :cond_5
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    iget v1, p0, LX/81e;->A01:I

    .line 100
    .line 101
    iget v0, p0, LX/81e;->A00:I

    .line 102
    .line 103
    invoke-static {p1, p2, v1, v0, v2}, LX/1OP;->A00(IIIII)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    return v0
.end method

.method public static final A03(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 16

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    invoke-static {v9, v11}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    mul-int/2addr v1, v0

    .line 23
    new-array v10, v1, [I

    .line 24
    .line 25
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v12

    .line 29
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v15

    .line 33
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    const/4 v3, 0x0

    .line 38
    move v14, v11

    .line 39
    move v13, v11

    .line 40
    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    const/4 v6, 0x0

    .line 48
    :goto_0
    if-ge v3, v7, :cond_1

    .line 49
    .line 50
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v1, 0x0

    .line 55
    :goto_1
    if-ge v1, v2, :cond_0

    .line 56
    .line 57
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    mul-int/2addr v0, v1

    .line 62
    add-int/2addr v0, v3

    .line 63
    aget v0, v10, v0

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 v3, 0x0

    .line 74
    :cond_2
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    const/4 v7, 0x0

    .line 79
    :goto_2
    if-ge v7, v8, :cond_3

    .line 80
    .line 81
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    move v1, v3

    .line 86
    :goto_3
    if-ge v1, v2, :cond_b

    .line 87
    .line 88
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    mul-int/2addr v0, v7

    .line 93
    add-int/2addr v0, v1

    .line 94
    aget v0, v10, v0

    .line 95
    .line 96
    if-eqz v0, :cond_a

    .line 97
    .line 98
    move v6, v7

    .line 99
    :cond_3
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    add-int/lit8 v2, v0, -0x1

    .line 104
    .line 105
    if-gt v3, v2, :cond_4

    .line 106
    .line 107
    :goto_4
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    add-int/lit8 v1, v0, -0x1

    .line 112
    .line 113
    if-gt v6, v1, :cond_9

    .line 114
    .line 115
    :goto_5
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    mul-int/2addr v0, v1

    .line 120
    add-int/2addr v0, v2

    .line 121
    aget v0, v10, v0

    .line 122
    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    move v5, v2

    .line 126
    :cond_4
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    add-int/lit8 v2, v0, -0x1

    .line 131
    .line 132
    if-gt v6, v2, :cond_5

    .line 133
    .line 134
    :goto_6
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    add-int/lit8 v1, v0, -0x1

    .line 139
    .line 140
    if-gt v3, v1, :cond_7

    .line 141
    .line 142
    :goto_7
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    mul-int/2addr v0, v2

    .line 147
    add-int/2addr v0, v1

    .line 148
    aget v0, v10, v0

    .line 149
    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    move v4, v2

    .line 153
    :cond_5
    sub-int/2addr v5, v3

    .line 154
    sub-int/2addr v4, v6

    .line 155
    invoke-static {v9, v3, v6, v5, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_6
    if-eq v1, v3, :cond_7

    .line 164
    .line 165
    add-int/lit8 v1, v1, -0x1

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_7
    if-eq v2, v6, :cond_5

    .line 169
    .line 170
    add-int/lit8 v2, v2, -0x1

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_8
    if-eq v1, v6, :cond_9

    .line 174
    .line 175
    add-int/lit8 v1, v1, -0x1

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_9
    if-eq v2, v3, :cond_4

    .line 179
    .line 180
    add-int/lit8 v2, v2, -0x1

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 187
    .line 188
    goto :goto_2
.end method

.method public static final A04(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;
    .locals 12

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 12
    .line 13
    .line 14
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 15
    .line 16
    invoke-static {p2, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    int-to-float v0, p2

    .line 21
    const/4 v8, 0x0

    .line 22
    new-instance v7, Landroid/graphics/RectF;

    .line 23
    .line 24
    invoke-direct {v7, v8, v8, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sub-int/2addr v1, v0

    .line 36
    div-int/lit8 v6, v1, 0x2

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    if-lez v6, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sub-int/2addr v1, v6

    .line 46
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    new-instance v4, Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-direct {v4, v6, v5, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 53
    .line 54
    .line 55
    :goto_0
    new-instance v11, Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 68
    .line 69
    .line 70
    const/4 v0, -0x1

    .line 71
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 72
    .line 73
    .line 74
    new-instance v6, Landroid/graphics/Canvas;

    .line 75
    .line 76
    invoke-direct {v6, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 77
    .line 78
    .line 79
    cmpl-float v0, p1, v8

    .line 80
    .line 81
    if-ltz v0, :cond_0

    .line 82
    .line 83
    invoke-virtual {v6, v7, p1, p1, v11}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 87
    .line 88
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 89
    .line 90
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, p0, v4, v7, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 97
    .line 98
    .line 99
    return-object v3

    .line 100
    :cond_0
    const/high16 v9, 0x43b40000    # 360.0f

    .line 101
    .line 102
    const/4 v10, 0x1

    .line 103
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    neg-int v2, v6

    .line 108
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    add-int/2addr v0, v6

    .line 117
    new-instance v4, Landroid/graphics/Rect;

    .line 118
    .line 119
    invoke-direct {v4, v5, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :catch_0
    move-exception v1

    .line 124
    const-string v0, "bitmaputils/getRoundedCornerBitmap"

    .line 125
    .line 126
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    return-object p0

    .line 130
    :cond_2
    const/4 v0, 0x0

    .line 131
    return-object v0
.end method

.method public static final A05(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v2, v0

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v3, v0

    .line 14
    int-to-float v1, p1

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    div-float/2addr v1, v0

    .line 20
    mul-float/2addr v2, v1

    .line 21
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    mul-float/2addr v1, v3

    .line 26
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {p0, v2, v1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public static final A06(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v2, v0

    .line 6
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v1, v0

    .line 11
    const/4 v0, 0x0

    .line 12
    new-instance v3, Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-direct {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 15
    .line 16
    .line 17
    int-to-float v2, p2

    .line 18
    sub-int v0, p1, p2

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    new-instance v1, Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-direct {v1, v2, v2, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 32
    .line 33
    invoke-virtual {v4, v3, v1, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {p1, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v2, Landroid/graphics/Canvas;

    .line 47
    .line 48
    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v5}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    new-instance v0, Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p0, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    return-object v3

    .line 64
    :cond_0
    const-string v1, "Required value was null."

    .line 65
    .line 66
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method public static final A07(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 6

    .line 0
    if-lez p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-gt v0, p2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gt v0, p2, :cond_1

    .line 13
    .line 14
    :cond_0
    return-object p0

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v0, "BitmapUtils/rotateAndScaleImage/scale/"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, " | "

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-float v2, v0

    .line 56
    int-to-float v1, p1

    .line 57
    div-float/2addr v2, v1

    .line 58
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-float v0, v0

    .line 63
    div-float/2addr v0, v1

    .line 64
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v2, 0x0

    .line 77
    new-instance v5, Landroid/graphics/Rect;

    .line 78
    .line 79
    invoke-direct {v5, v2, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    int-to-float v0, v0

    .line 87
    div-float/2addr v0, v3

    .line 88
    float-to-int v1, v0

    .line 89
    const/4 v4, 0x1

    .line 90
    if-ge v1, v4, :cond_2

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-float v0, v0

    .line 98
    div-float/2addr v0, v3

    .line 99
    float-to-int v0, v0

    .line 100
    if-ge v0, v4, :cond_3

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    :cond_3
    new-instance v3, Landroid/graphics/Rect;

    .line 104
    .line 105
    invoke-direct {v3, v2, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 106
    .line 107
    .line 108
    :try_start_0
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 123
    .line 124
    :cond_4
    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 125
    .line 126
    .line 127
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    new-instance v1, Landroid/graphics/Paint;

    .line 129
    .line 130
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setDither(Z)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Landroid/graphics/Canvas;

    .line 143
    .line 144
    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p0, v5, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 151
    .line 152
    .line 153
    return-object v2

    .line 154
    :catch_0
    move-exception v1

    .line 155
    const-string v0, "BitmapUtils/rotateAndScaleImage/scale/out-of-memory"

    .line 156
    .line 157
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 161
    .line 162
    .line 163
    throw v1
.end method

.method public static final A08(Landroid/graphics/Bitmap;Landroid/graphics/ColorFilter;F)Landroid/graphics/Bitmap;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    new-instance v5, Landroid/graphics/Canvas;

    .line 23
    .line 24
    invoke-direct {v5, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    new-instance v4, Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-direct {v4, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 34
    .line 35
    .line 36
    float-to-double v2, p2

    .line 37
    const-wide v0, 0x3fe6a09e667e556eL    # 0.70710678118

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    mul-double/2addr v2, v0

    .line 43
    double-to-float v1, v2

    .line 44
    neg-float v0, v1

    .line 45
    invoke-virtual {v5, p0, v0, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, p0, v1, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, p0, v0, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, p0, v1, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    neg-float v0, p2

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v5, p0, v0, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, p0, v1, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, p0, p2, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, p0, v1, p2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, p0, v1, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 76
    .line 77
    .line 78
    return-object v6
.end method

.method public static final A09(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;II)Landroid/graphics/Bitmap;
    .locals 8

    .line 0
    move-object v7, p1

    .line 1
    move-object v2, p0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    const-string v0, "BitmapUtils/rotateAndScaleImage/rotate"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    const/4 p0, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    move-exception v1

    .line 26
    const-string v0, "BitmapUtils/rotateAndScaleImage/unable to create bitmap"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/Myf;

    .line 35
    .line 36
    invoke-direct {v0}, LX/Myf;-><init>()V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :catch_1
    move-exception v1

    .line 41
    const-string v0, "BitmapUtils/rotateAndScaleImage/rotate/out-of-memory"

    .line 42
    .line 43
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :goto_0
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    if-eq v2, v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 56
    .line 57
    .line 58
    :cond_0
    move-object v2, v0

    .line 59
    :cond_1
    invoke-static {v2, p2, p3}, LX/1OP;->A07(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method public static final A0A(Landroid/graphics/BitmapFactory$Options;Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-static {p1, v2, p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :catchall_0
    move-exception v1

    .line 7
    const-string v0, "bitmaputils/error-on-decode-stream"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-object v2
.end method

.method public static final A0B(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x0

    .line 2
    :try_start_0
    invoke-static {p0, v5}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    :try_start_1
    new-instance v2, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {v2, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/graphics/BitmapRegionDecoder;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v3}, Landroid/graphics/BitmapRegionDecoder;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v2, v5, v5, v1, v0}, Landroid/graphics/Rect;->intersect(IIII)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3, v2, p2}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    goto :goto_4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :catch_0
    move-exception v1

    .line 33
    goto :goto_0

    .line 34
    :catch_1
    move-exception v1

    .line 35
    goto :goto_1

    .line 36
    :catch_2
    move-exception v1

    .line 37
    goto :goto_2

    .line 38
    :catch_3
    move-exception v1

    .line 39
    move-object v3, v4

    .line 40
    :goto_0
    :try_start_2
    const-string v0, "bitmaputils/region-decode/bad-region"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    :catch_4
    move-exception v1

    .line 49
    move-object v3, v4

    .line 50
    :goto_1
    :try_start_3
    const-string v0, "bitmaputils/region-decode/oom"

    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    :catch_5
    move-exception v1

    .line 57
    move-object v3, v4

    .line 58
    :goto_2
    :try_start_4
    const-string v0, "bitmaputils/region-decode/io"

    .line 59
    .line 60
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :goto_3
    if-eqz v3, :cond_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 67
    .line 68
    :cond_0
    :goto_4
    invoke-virtual {v3}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-object v4

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    move-object v4, v3

    .line 74
    goto :goto_5

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    :goto_5
    if-eqz v4, :cond_2

    .line 77
    .line 78
    invoke-virtual {v4}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 79
    .line 80
    .line 81
    :cond_2
    throw v0
.end method

.method public static final A0C(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p0, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/high16 v0, 0xa00000

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    if-gt v1, v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 18
    .line 19
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 24
    .line 25
    array-length v5, v6

    .line 26
    invoke-static {v6, v8, v5, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 30
    .line 31
    if-lez v1, :cond_0

    .line 32
    .line 33
    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 34
    .line 35
    if-lez v0, :cond_0

    .line 36
    .line 37
    int-to-long v3, v1

    .line 38
    int-to-long v0, v0

    .line 39
    mul-long/2addr v3, v0

    .line 40
    const-wide/32 v1, 0x17d7840

    .line 41
    .line 42
    .line 43
    cmp-long v0, v3, v1

    .line 44
    .line 45
    if-gtz v0, :cond_0

    .line 46
    .line 47
    invoke-static {v6, v8, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_0
    return-object v7
.end method

.method public static final A0D(Landroid/graphics/RectF;)Landroid/graphics/Path;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v1, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 10
    .line 11
    invoke-virtual {v1, p0, v0}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public static final A0E(Landroid/graphics/RectF;)Landroid/graphics/Path;
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 22
    .line 23
    add-float/2addr v1, v2

    .line 24
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 25
    .line 26
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 27
    .line 28
    add-float/2addr v1, v2

    .line 29
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 30
    .line 31
    new-instance v3, Landroid/graphics/Path;

    .line 32
    .line 33
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 41
    .line 42
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 43
    .line 44
    .line 45
    iget v4, v0, Landroid/graphics/RectF;->left:F

    .line 46
    .line 47
    iget v5, v0, Landroid/graphics/RectF;->top:F

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    move v8, v4

    .line 54
    move v6, v4

    .line 55
    move v7, v5

    .line 56
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 57
    .line 58
    .line 59
    iget v4, v0, Landroid/graphics/RectF;->left:F

    .line 60
    .line 61
    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    iget p0, v0, Landroid/graphics/RectF;->bottom:F

    .line 68
    .line 69
    move v6, v4

    .line 70
    move v7, v5

    .line 71
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    .line 73
    .line 74
    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 75
    .line 76
    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    move v8, v4

    .line 83
    move v6, v4

    .line 84
    move v7, v5

    .line 85
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 86
    .line 87
    .line 88
    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 89
    .line 90
    iget v5, v0, Landroid/graphics/RectF;->top:F

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    iget p0, v0, Landroid/graphics/RectF;->top:F

    .line 97
    .line 98
    move v6, v4

    .line 99
    move v7, v5

    .line 100
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 104
    .line 105
    .line 106
    return-object v3
.end method

.method public static final A0F(Ljava/io/File;)Landroid/util/Pair;
    .locals 2

    .line 0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, Landroid/util/Pair;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static final A0G([B)Landroid/util/Size;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    array-length v2, p0

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 12
    .line 13
    :try_start_0
    invoke-static {p0, v4, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 17
    .line 18
    if-lez v2, :cond_0

    .line 19
    .line 20
    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 21
    .line 22
    if-lez v1, :cond_0

    .line 23
    .line 24
    new-instance v0, Landroid/util/Size;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :catch_0
    move-exception v1

    .line 31
    const-string v0, "bitmaputils/getImageDimensions failed"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-object v3

    .line 37
    :cond_0
    return-object v3
.end method

.method public static final A0H(LX/Hoi;LX/81e;Ljava/io/InputStream;Z)LX/7uS;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-static {p2}, LX/0Pl;->A07(Ljava/io/InputStream;)[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, v0, p3}, LX/1OP;->A0I(LX/Hoi;LX/81e;[BZ)LX/7uS;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    return-object v1

    .line 13
    :catch_0
    move-exception v1

    .line 14
    const-string v0, "bitmaputils/decoder failed"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    new-instance v1, LX/7uS;

    .line 21
    .line 22
    invoke-direct {v1, v0, v2, v2}, LX/7uS;-><init>(Landroid/graphics/Bitmap;II)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public static final A0I(LX/Hoi;LX/81e;[BZ)LX/7uS;
    .locals 13

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    iget-object v3, p1, LX/81e;->A03:Landroid/graphics/BitmapFactory$Options;

    .line 3
    .line 4
    iget-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-boolean v1, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 9
    .line 10
    array-length v0, p2

    .line 11
    invoke-static {p2, v4, v0, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 15
    .line 16
    if-lez v1, :cond_e

    .line 17
    .line 18
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 19
    .line 20
    if-lez v0, :cond_e

    .line 21
    .line 22
    new-instance v5, Landroid/util/Size;

    .line 23
    .line 24
    invoke-direct {v5, v1, v0}, Landroid/util/Size;-><init>(II)V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 v2, 0x0

    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    const-string v0, "BitmapUtils/decodeRawBytes bad image"

    .line 31
    .line 32
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 36
    .line 37
    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 38
    .line 39
    :goto_1
    new-instance v0, LX/7uS;

    .line 40
    .line 41
    invoke-direct {v0, v2, v4, v1}, LX/7uS;-><init>(Landroid/graphics/Bitmap;II)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {p1, v1, v0}, LX/1OP;->A02(LX/81e;II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 58
    .line 59
    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 60
    .line 61
    if-nez p3, :cond_2

    .line 62
    .line 63
    :try_start_0
    array-length v0, p2

    .line 64
    invoke-static {p2, v4, v0, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    goto/16 :goto_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    :catchall_0
    move-exception v1

    .line 71
    const-string v0, "BitmapUtils/decodeRawBytes failed"

    .line 72
    .line 73
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_8

    .line 77
    .line 78
    :cond_2
    if-eqz p0, :cond_f

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 82
    .line 83
    iget v7, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 84
    .line 85
    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 86
    .line 87
    iget-object v6, p0, LX/Hoi;->A00:LX/0Cn;

    .line 88
    .line 89
    monitor-enter v6

    .line 90
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 91
    .line 92
    invoke-static {v0, v7, v1}, LX/1OP;->A01(Landroid/graphics/Bitmap$Config;II)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v10, p0, LX/Hoi;->A02:Ljava/util/TreeSet;

    .line 101
    .line 102
    invoke-static {v10, v1}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    invoke-virtual {v10, v1}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ljava/lang/Integer;

    .line 113
    .line 114
    :cond_3
    const/4 v8, 0x0

    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    iget-object v0, p0, LX/Hoi;->A01:Ljava/util/HashMap;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    check-cast v7, Ljava/util/LinkedHashSet;

    .line 128
    .line 129
    if-eqz v7, :cond_5

    .line 130
    .line 131
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_5

    .line 136
    .line 137
    invoke-static {v7}, LX/0Br;->A0o(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_5

    .line 142
    .line 143
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :cond_4
    invoke-virtual {v6, v1}, LX/0Cn;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    new-instance v8, LX/07m;

    .line 166
    .line 167
    invoke-direct {v8, v0, v1}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 168
    .line 169
    .line 170
    :cond_5
    monitor-exit v6

    .line 171
    const/4 v12, 0x0

    .line 172
    if-eqz v8, :cond_6

    .line 173
    .line 174
    iget-object v10, v8, LX/07m;->first:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v10, Landroid/graphics/Bitmap;

    .line 177
    .line 178
    iget-object v2, v8, LX/07m;->second:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v2, Ljava/lang/String;

    .line 181
    .line 182
    if-eqz v10, :cond_7

    .line 183
    .line 184
    iput-object v10, v3, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_6
    move-object v10, v2

    .line 188
    :cond_7
    :goto_2
    :try_start_2
    array-length v0, p2

    .line 189
    invoke-static {p2, v4, v0, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    goto :goto_7
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 194
    :catch_0
    const-string v0, "bitmaputils/decode failed with bitmap pool"

    .line 195
    .line 196
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    if-eqz v10, :cond_d

    .line 200
    .line 201
    if-eqz v2, :cond_d

    .line 202
    .line 203
    monitor-enter v6

    .line 204
    :try_start_3
    iget-object v7, p0, LX/Hoi;->A04:LX/He0;

    .line 205
    .line 206
    if-nez v7, :cond_8

    .line 207
    .line 208
    invoke-virtual {v6, v2, v10}, LX/0Cn;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-virtual {p0, v1, v0, v2}, LX/Hoi;->A00(IILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 220
    .line 221
    .line 222
    monitor-exit v6

    .line 223
    goto :goto_7

    .line 224
    :cond_8
    :try_start_4
    iget-object v9, v7, LX/He0;->A00:LX/I8d;

    .line 225
    .line 226
    iget-object v11, v9, LX/I8d;->A09:LX/ICl;

    .line 227
    .line 228
    sget v0, LX/ICl;->A0A:I

    .line 229
    .line 230
    iget-object v8, v11, LX/ICl;->A03:LX/0Cn;

    .line 231
    .line 232
    monitor-enter v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 233
    :try_start_5
    iget-object v0, v11, LX/ICl;->A08:LX/I8d;

    .line 234
    .line 235
    if-ne v0, v9, :cond_9

    .line 236
    .line 237
    iget-wide v3, v9, LX/I8d;->A00:J

    .line 238
    .line 239
    :goto_3
    monitor-exit v8

    .line 240
    goto :goto_4

    .line 241
    :cond_9
    const-wide/16 v3, 0x0

    .line 242
    .line 243
    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 244
    :goto_4
    :try_start_6
    invoke-virtual {v6, v2, v10}, LX/0Cn;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-virtual {p0, v1, v0, v2}, LX/Hoi;->A00(IILjava/lang/String;)V

    .line 256
    .line 257
    .line 258
    monitor-enter v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 259
    :try_start_7
    iget-object v0, v11, LX/ICl;->A08:LX/I8d;

    .line 260
    .line 261
    if-ne v0, v9, :cond_a

    .line 262
    .line 263
    invoke-virtual {v8, v2}, LX/0Cn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-ne v0, v10, :cond_a

    .line 268
    .line 269
    invoke-static {v10, v9, v2}, LX/I8d;->A00(Landroid/graphics/Bitmap;LX/I8d;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :cond_a
    monitor-exit v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 273
    :try_start_8
    monitor-enter v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 274
    :try_start_9
    iget-object v0, v11, LX/ICl;->A08:LX/I8d;

    .line 275
    .line 276
    if-ne v0, v9, :cond_b

    .line 277
    .line 278
    iget-wide v1, v9, LX/I8d;->A00:J

    .line 279
    .line 280
    :goto_5
    monitor-exit v8

    .line 281
    goto :goto_6

    .line 282
    :cond_b
    const-wide/16 v1, 0x0

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :goto_6
    cmp-long v0, v1, v3

    .line 286
    .line 287
    if-gtz v0, :cond_c

    .line 288
    .line 289
    const/4 v7, 0x0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 290
    :cond_c
    monitor-exit v6

    .line 291
    if-eqz v7, :cond_d

    .line 292
    .line 293
    iget-object v1, v7, LX/He0;->A00:LX/I8d;

    .line 294
    .line 295
    iget-object v0, v1, LX/I8d;->A09:LX/ICl;

    .line 296
    .line 297
    invoke-static {v1, v0}, LX/ICl;->A01(LX/I8d;LX/ICl;)V

    .line 298
    .line 299
    .line 300
    :cond_d
    :goto_7
    move-object v2, v12

    .line 301
    :goto_8
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :cond_e
    const/4 v5, 0x0

    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :catchall_1
    :try_start_a
    move-exception v0

    .line 315
    monitor-exit v8

    .line 316
    goto :goto_9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 317
    :catchall_2
    :try_start_b
    move-exception v0

    .line 318
    monitor-exit v8

    .line 319
    goto :goto_9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 320
    :catchall_3
    :try_start_c
    move-exception v0

    .line 321
    monitor-exit v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 322
    :goto_9
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 323
    :catchall_4
    move-exception v0

    .line 324
    monitor-exit v6

    .line 325
    throw v0

    .line 326
    :cond_f
    const-string v1, "Required value was null."

    .line 327
    .line 328
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 329
    .line 330
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v0
.end method

.method public static final A0J(LX/81e;Ljava/io/File;)LX/7uS;
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v5, p0, LX/81e;->A03:Landroid/graphics/BitmapFactory$Options;

    .line 9
    .line 10
    iget-boolean v0, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iput-boolean v1, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    const-string v0, "BitmapUtils/decodeFile error-on-decode-bounds"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/7uS;

    .line 32
    .line 33
    invoke-direct {v0, v3, v2, v2}, LX/7uS;-><init>(Landroid/graphics/Bitmap;II)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    :goto_0
    iget v1, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 38
    .line 39
    if-lez v1, :cond_1

    .line 40
    .line 41
    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 42
    .line 43
    if-lez v0, :cond_1

    .line 44
    .line 45
    new-instance v4, Landroid/util/Size;

    .line 46
    .line 47
    invoke-direct {v4, v1, v0}, Landroid/util/Size;-><init>(II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {p0, v1, v0}, LX/1OP;->A02(LX/81e;II)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 63
    .line 64
    iput-boolean v2, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 65
    .line 66
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v0, "BitmapUtils/decodeFile bad image, bitmap file exists "

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget v2, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 100
    .line 101
    iget v1, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :catchall_1
    move-exception v1

    .line 105
    const-string v0, "BitmapUtils/decodeFile error decoding file"

    .line 106
    .line 107
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    :goto_2
    new-instance v0, LX/7uS;

    .line 119
    .line 120
    invoke-direct {v0, v3, v2, v1}, LX/7uS;-><init>(Landroid/graphics/Bitmap;II)V

    .line 121
    .line 122
    .line 123
    return-object v0
.end method

.method public static final A0K(LX/81e;Ljava/io/InputStream;)LX/7uS;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0, p1, v1}, LX/1OP;->A0H(LX/Hoi;LX/81e;Ljava/io/InputStream;Z)LX/7uS;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static final A0L(LX/81e;[B)LX/7uS;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, p0, p1, v1}, LX/1OP;->A0I(LX/Hoi;LX/81e;[BZ)LX/7uS;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static synthetic A0M(Ljava/io/File;)LX/7uS;
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    const/16 v3, 0x1f40

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    new-instance v0, LX/81e;

    .line 5
    .line 6
    move-object v2, v1

    .line 7
    move v4, v3

    .line 8
    invoke-direct/range {v0 .. v5}, LX/81e;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, LX/1OP;->A0J(LX/81e;Ljava/io/File;)LX/7uS;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static synthetic A0N([B)LX/7uS;
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    const/16 v3, 0x1f40

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    new-instance v0, LX/81e;

    .line 5
    .line 6
    move-object v2, v1

    .line 7
    move v4, v3

    .line 8
    invoke-direct/range {v0 .. v5}, LX/81e;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, LX/1OP;->A0L(LX/81e;[B)LX/7uS;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static final A0O(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 7
    .line 8
    const/16 v0, 0x64

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v2}, LX/0Pl;->A04(Ljava/io/Closeable;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
