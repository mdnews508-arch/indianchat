.class public final Lcom/indianchat/mediacomposer/sticker/StickerFileCreator;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1006e

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/mediacomposer/sticker/StickerFileCreator;->A01:LX/05C;

    .line 11
    .line 12
    const/16 v0, 0x1115

    .line 13
    .line 14
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/indianchat/mediacomposer/sticker/StickerFileCreator;->A08:LX/05C;

    .line 19
    .line 20
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/indianchat/mediacomposer/sticker/StickerFileCreator;->A00:LX/05C;

    .line 25
    .line 26
    const v0, 0x1004b

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/indianchat/mediacomposer/sticker/StickerFileCreator;->A09:LX/05C;

    .line 34
    .line 35
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/indianchat/mediacomposer/sticker/StickerFileCreator;->A02:LX/05C;

    .line 40
    .line 41
    const v0, 0x10070

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/indianchat/mediacomposer/sticker/StickerFileCreator;->A06:LX/05C;

    .line 49
    .line 50
    const/16 v0, 0x124e

    .line 51
    .line 52
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/indianchat/mediacomposer/sticker/StickerFileCreator;->A04:LX/05C;

    .line 57
    .line 58
    invoke-static {}, LX/3lg;->A0W()LX/05C;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/indianchat/mediacomposer/sticker/StickerFileCreator;->A05:LX/05C;

    .line 63
    .line 64
    const/16 v0, 0x1146

    .line 65
    .line 66
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/indianchat/mediacomposer/sticker/StickerFileCreator;->A0A:LX/05C;

    .line 71
    .line 72
    const/16 v0, 0xd01

    .line 73
    .line 74
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/indianchat/mediacomposer/sticker/StickerFileCreator;->A03:LX/05C;

    .line 79
    .line 80
    const/16 v0, 0x112e

    .line 81
    .line 82
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/indianchat/mediacomposer/sticker/StickerFileCreator;->A07:LX/05C;

    .line 87
    .line 88
    return-void
.end method

.method public static final A00(LX/85A;Lcom/indianchat/mediacomposer/sticker/StickerFileCreator;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;LX/0Xd;)LX/7TQ;
    .locals 3

    .line 0
    invoke-static {p5}, LX/6g9;->A1Z(LX/0Xd;)V

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p2}, LX/6g7;->A1B(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/ICT;->A04(Ljava/io/InputStream;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iput-object v2, p0, LX/85A;->A0I:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/indianchat/mediacomposer/sticker/StickerFileCreator;->A07:LX/05C;

    .line 14
    .line 15
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/7wZ;

    .line 20
    .line 21
    invoke-virtual {p0}, LX/85A;->A06()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string v0, "application/was"

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v1, v2, v0, p2}, LX/7wZ;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {p0, v2}, LX/6gB;->A1E(LX/85A;Ljava/io/File;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const-string v0, "image/webp"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    if-eqz p3, :cond_1

    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/85A;->A08:Ljava/lang/Integer;

    .line 51
    .line 52
    :cond_1
    new-instance v1, LX/7Dn;

    .line 53
    .line 54
    invoke-direct {v1, p0, v2}, LX/7Dn;-><init>(LX/85A;Ljava/io/File;)V

    .line 55
    .line 56
    .line 57
    return-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :catch_0
    move-exception v2

    .line 59
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "StickerFileCreator/"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, "/failed to move to internal storage"

    .line 72
    .line 73
    invoke-static {v0, v1, v2}, LX/6gB;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "Failed to move sticker to internal storage: "

    .line 85
    .line 86
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, LX/7Dm;

    .line 91
    .line 92
    invoke-direct {v1, v0}, LX/7Dm;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v1
.end method

.method public static final A01(Landroid/graphics/Point;LX/82V;I)LX/8kg;
    .locals 20

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    iget-object v1, v7, LX/82V;->A02:Landroid/graphics/RectF;

    .line 3
    .line 4
    new-instance v6, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v6, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, LX/1GD;->A01(F)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, LX/1GD;->A01(F)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-lez v3, :cond_5

    .line 26
    .line 27
    if-lez v2, :cond_5

    .line 28
    .line 29
    iget-object v0, v7, LX/82V;->A01:Landroid/graphics/RectF;

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iget v0, v7, LX/82V;->A00:I

    .line 38
    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    iget v0, v6, Landroid/graphics/RectF;->left:F

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/high16 v1, 0x3f000000    # 0.5f

    .line 48
    .line 49
    cmpl-float v0, v0, v1

    .line 50
    .line 51
    if-gtz v0, :cond_4

    .line 52
    .line 53
    iget v0, v6, Landroid/graphics/RectF;->top:F

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    cmpl-float v0, v0, v1

    .line 60
    .line 61
    if-gtz v0, :cond_4

    .line 62
    .line 63
    const/16 v0, 0x600

    .line 64
    .line 65
    if-ne v3, v0, :cond_3

    .line 66
    .line 67
    if-ne v2, v0, :cond_3

    .line 68
    .line 69
    move-object/from16 v0, p0

    .line 70
    .line 71
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 72
    .line 73
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 74
    .line 75
    if-eq v1, v0, :cond_1

    .line 76
    .line 77
    const-string v0, "StickerFileCreator/createAnimatedStickerDoodleLayer/frames are not square"

    .line 78
    .line 79
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    :goto_1
    sget-object v0, LX/8Qo;->A00:LX/8Qo;

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_1
    invoke-static {v1, v0}, LX/7XC;->A00(II)LX/7qF;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    if-nez v5, :cond_2

    .line 90
    .line 91
    const-string v0, "StickerFileCreator/createAnimatedStickerDoodleLayer/no layout for frame size"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iget v1, v5, LX/7qF;->A01:I

    .line 95
    .line 96
    int-to-float v4, v1

    .line 97
    iget v3, v5, LX/7qF;->A02:I

    .line 98
    .line 99
    int-to-float v2, v3

    .line 100
    iget v0, v5, LX/7qF;->A03:I

    .line 101
    .line 102
    add-int/2addr v1, v0

    .line 103
    int-to-float v1, v1

    .line 104
    iget v0, v5, LX/7qF;->A00:I

    .line 105
    .line 106
    add-int/2addr v3, v0

    .line 107
    int-to-float v0, v3

    .line 108
    new-instance v3, Landroid/graphics/RectF;

    .line 109
    .line 110
    invoke-direct {v3, v4, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7}, LX/82V;->A09()V

    .line 114
    .line 115
    .line 116
    const/16 v1, 0x600

    .line 117
    .line 118
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 119
    .line 120
    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 121
    .line 122
    .line 123
    move-result-object v14
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 124
    :try_start_1
    const/4 v0, 0x0

    .line 125
    invoke-virtual {v7, v14, v0, v0, v0}, LX/82V;->A0C(Landroid/graphics/Bitmap;IZZ)V

    .line 126
    .line 127
    .line 128
    if-eqz v14, :cond_0

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    :catch_0
    move-exception v1

    .line 133
    :try_start_2
    const-string v0, "StickerFileCreator/renderDoodle/oom drawing"

    .line 134
    .line 135
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    .line 137
    .line 138
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->recycle()V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :catch_1
    move-exception v1

    .line 143
    const-string v0, "StickerFileCreator/renderDoodle/oom allocating"

    .line 144
    .line 145
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    const-string v0, "StickerFileCreator/createAnimatedStickerDoodleLayer/canvas is not a drawing canvas"

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_4
    const-string v0, "StickerFileCreator/createAnimatedStickerDoodleLayer/unsupported doodle transform"

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_5
    const-string v0, "StickerFileCreator/createAnimatedStickerDoodleLayer/empty canvas"

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :goto_2
    :try_start_3
    sget-object v0, LX/1OP;->A00:Landroid/graphics/BitmapFactory$Options;

    .line 159
    .line 160
    const/16 v16, 0x0

    .line 161
    .line 162
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    if-lez v11, :cond_11

    .line 171
    .line 172
    if-lez v10, :cond_11

    .line 173
    .line 174
    new-array v15, v11, [I

    .line 175
    .line 176
    move v9, v11

    .line 177
    const/4 v12, -0x1

    .line 178
    const/4 v8, -0x1

    .line 179
    const/4 v7, 0x0

    .line 180
    const/4 v13, -0x1

    .line 181
    :cond_6
    move v4, v12

    .line 182
    move v2, v9

    .line 183
    const/16 p1, 0x1

    .line 184
    .line 185
    move/from16 v17, v11

    .line 186
    .line 187
    move/from16 v18, v16

    .line 188
    .line 189
    move/from16 v19, v7

    .line 190
    .line 191
    move/from16 p0, v11

    .line 192
    .line 193
    invoke-virtual/range {v14 .. v21}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 194
    .line 195
    .line 196
    const/4 v1, 0x0

    .line 197
    const/4 v12, -0x1

    .line 198
    const/4 v9, -0x1

    .line 199
    :cond_7
    aget v0, v15, v1

    .line 200
    .line 201
    ushr-int/lit8 v0, v0, 0x18

    .line 202
    .line 203
    if-eqz v0, :cond_9

    .line 204
    .line 205
    if-gez v9, :cond_8

    .line 206
    .line 207
    move v9, v1

    .line 208
    :cond_8
    move v12, v1

    .line 209
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 210
    .line 211
    if-lt v1, v11, :cond_7

    .line 212
    .line 213
    if-gez v9, :cond_a

    .line 214
    .line 215
    move v12, v4

    .line 216
    move v9, v2

    .line 217
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 218
    .line 219
    if-lt v7, v10, :cond_6

    .line 220
    .line 221
    if-ltz v8, :cond_11

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_a
    if-gez v8, :cond_b

    .line 225
    .line 226
    move v8, v7

    .line 227
    :cond_b
    if-lt v9, v2, :cond_c

    .line 228
    .line 229
    move v9, v2

    .line 230
    :cond_c
    if-gt v12, v4, :cond_d

    .line 231
    .line 232
    move v12, v4

    .line 233
    :cond_d
    move v13, v7

    .line 234
    goto :goto_3

    .line 235
    :goto_4
    add-int/lit8 v1, v12, 0x1

    .line 236
    .line 237
    add-int/lit8 v0, v13, 0x1

    .line 238
    .line 239
    invoke-static {v9, v8, v1, v0}, LX/3lf;->A0I(IIII)Landroid/graphics/Rect;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    new-instance v1, Landroid/graphics/RectF;

    .line 244
    .line 245
    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 246
    .line 247
    .line 248
    move/from16 v7, p2

    .line 249
    .line 250
    mul-int/lit8 v0, p2, 0x10

    .line 251
    .line 252
    div-int/lit16 v2, v0, 0x200

    .line 253
    .line 254
    new-instance v4, Landroid/graphics/RectF;

    .line 255
    .line 256
    invoke-direct {v4, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v6}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_e

    .line 267
    .line 268
    invoke-virtual {v4, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 269
    .line 270
    .line 271
    :cond_e
    invoke-virtual {v3, v1}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_f

    .line 276
    .line 277
    const/4 v2, 0x0

    .line 278
    :cond_f
    int-to-float v1, v2

    .line 279
    sub-int v0, p2, v2

    .line 280
    .line 281
    int-to-float v0, v0

    .line 282
    new-instance v2, Landroid/graphics/RectF;

    .line 283
    .line 284
    invoke-direct {v2, v1, v1, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 285
    .line 286
    .line 287
    invoke-static {}, LX/3lf;->A0D()Landroid/graphics/Matrix;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 292
    .line 293
    invoke-virtual {v1, v4, v2, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_10

    .line 298
    .line 299
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 300
    .line 301
    invoke-virtual {v1, v6, v2, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 302
    .line 303
    .line 304
    :cond_10
    new-instance v4, Landroid/graphics/RectF;

    .line 305
    .line 306
    invoke-direct {v4, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 310
    .line 311
    .line 312
    new-instance v3, Landroid/graphics/RectF;

    .line 313
    .line 314
    invoke-direct {v3, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 318
    .line 319
    .line 320
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 321
    .line 322
    invoke-static {v7, v7, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 323
    .line 324
    .line 325
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 326
    :try_start_4
    invoke-static {v2}, LX/3lf;->A0C(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const/4 v0, 0x2

    .line 331
    invoke-static {v0}, LX/3lf;->A0F(I)Landroid/graphics/Paint;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v1, v14, v5, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 336
    .line 337
    .line 338
    new-instance v0, LX/8Qm;

    .line 339
    .line 340
    invoke-direct {v0, v2, v4}, LX/8Qm;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)V

    .line 341
    .line 342
    .line 343
    goto :goto_6
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 344
    :catch_2
    move-exception v1

    .line 345
    goto :goto_5

    .line 346
    :cond_11
    :try_start_5
    sget-object v0, LX/8Qn;->A00:LX/8Qn;
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 347
    .line 348
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->recycle()V

    .line 349
    .line 350
    .line 351
    return-object v0

    .line 352
    :catch_3
    move-exception v1

    .line 353
    move-object v2, v5

    .line 354
    :goto_5
    :try_start_6
    const-string v0, "StickerFileCreator/createAnimatedStickerDoodleLayer/oom"

    .line 355
    .line 356
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 357
    .line 358
    .line 359
    if-eqz v2, :cond_12

    .line 360
    .line 361
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 362
    .line 363
    .line 364
    :cond_12
    sget-object v0, LX/8Qo;->A00:LX/8Qo;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 365
    .line 366
    :goto_6
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->recycle()V

    .line 367
    .line 368
    .line 369
    return-object v0

    .line 370
    :catchall_0
    move-exception v0

    .line 371
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->recycle()V

    .line 372
    .line 373
    .line 374
    throw v0
.end method

.method public static final A02(Landroid/net/Uri;LX/73g;LX/8Z3;Lcom/indianchat/mediacomposer/sticker/StickerFileCreator;Ljava/lang/Integer;LX/0Xd;)Ljava/lang/Object;
    .locals 31

    .line 1455523
    move-object/from16 v19, p1

    const/4 v2, 0x0

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/16 v30, 0x0

    .line 1455524
    move-object/from16 v5, p5

    instance-of v0, v5, LX/8fI;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/8fI;

    iget v1, v0, LX/8fI;->$t:I

    const/4 v0, 0x1

    if-eq v1, v12, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 1455525
    :cond_1
    move-object/from16 v9, p3

    if-eqz v0, :cond_2

    move-object v8, v5

    check-cast v8, LX/8fI;

    iget v4, v8, LX/8fI;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v4, v1

    if-eqz v0, :cond_2

    sub-int/2addr v4, v1

    iput v4, v8, LX/8fI;->A00:I

    .line 1455526
    :goto_0
    iget-object v1, v8, LX/8fI;->A03:Ljava/lang/Object;

    .line 1455527
    sget-object v20, LX/0ZQ;->A02:LX/0ZQ;

    .line 1455528
    iget v5, v8, LX/8fI;->A00:I

    const/4 v4, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v4, :cond_11

    const/4 v0, 0x2

    if-eq v5, v0, :cond_11

    const/4 v0, 0x3

    if-ne v5, v0, :cond_3

    iget-object v4, v8, LX/8fI;->A08:Ljava/lang/Object;

    check-cast v4, LX/8kg;

    iget-object v10, v8, LX/8fI;->A05:Ljava/lang/Object;

    check-cast v10, LX/82V;

    iget-object v0, v8, LX/8fI;->A04:Ljava/lang/Object;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    check-cast v0, LX/73g;

    move-object/from16 v19, v0

    goto/16 :goto_1b

    :cond_2
    new-instance v8, LX/8fI;

    invoke-direct {v8, v9, v5, v12}, LX/8fI;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    goto :goto_0

    .line 1455529
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    move-result-object v1

    .line 1455530
    throw v1

    :cond_4
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1455531
    move-object/from16 v1, p2

    invoke-virtual {v1}, LX/8Z3;->A0L()Ljava/io/File;

    move-result-object v17

    if-nez v17, :cond_5

    .line 1455532
    const-string v0, "Source file not found for animated sticker edit"

    :goto_1
    new-instance v1, LX/7Dm;

    invoke-direct {v1, v0}, LX/7Dm;-><init>(Ljava/lang/String;)V

    return-object v1

    .line 1455533
    :cond_5
    iget-object v0, v9, Lcom/indianchat/mediacomposer/sticker/StickerFileCreator;->A06:LX/05C;

    .line 1455534
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 1455535
    invoke-static {v0, v1}, LX/80S;->A02(LX/00s;LX/8Z3;)LX/82V;

    move-result-object v10

    .line 1455536
    move-object/from16 v24, p4

    if-nez v10, :cond_6

    .line 1455537
    const/4 v0, 0x0

    .line 1455538
    iput-object v0, v8, LX/8fI;->A01:Ljava/lang/Object;

    iput-object v0, v8, LX/8fI;->A02:Ljava/lang/Object;

    iput-object v0, v8, LX/8fI;->A04:Ljava/lang/Object;

    iput-object v0, v8, LX/8fI;->A05:Ljava/lang/Object;

    iput v4, v8, LX/8fI;->A00:I

    .line 1455539
    :goto_2
    iget-object v0, v9, Lcom/indianchat/mediacomposer/sticker/StickerFileCreator;->A05:LX/05C;

    .line 1455540
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1455541
    invoke-static {}, LX/0HD;->A08()Ljava/io/File;

    move-result-object v2

    .line 1455542
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00L;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1455543
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1455544
    const-string v0, "-animated_sticker.was"

    .line 1455545
    invoke-static {v2, v0, v1}, LX/6gC;->A0d(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v4

    .line 1455546
    move-object/from16 v0, v17

    invoke-static {v0, v4}, Lcom/indianchat/mediacomposer/sticker/StickerFileCreator;->A05(Ljava/io/File;Ljava/io/File;)V

    .line 1455547
    const-string v3, "application/was"

    const-string v25, "copyLottieVerbatim"

    .line 1455548
    const/16 v1, 0x200

    .line 1455549
    invoke-static {v8}, LX/6g9;->A1Z(LX/0Xd;)V

    .line 1455550
    iget-object v0, v9, Lcom/indianchat/mediacomposer/sticker/StickerFileCreator;->A08:LX/05C;

    .line 1455551
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 1455552
    check-cast v0, LX/6hH;

    .line 1455553
    invoke-virtual {v0, v4, v3, v1, v1}, LX/6hH;->A03(Ljava/io/File;Ljava/lang/String;II)LX/85A;

    move-result-object v1

    .line 1455554
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 1455555
    check-cast v0, LX/6hH;

    .line 1455556
    invoke-virtual {v0, v1}, LX/6hH;->A04(LX/85A;)V

    .line 1455557
    move-object/from16 v21, v1

    move-object/from16 v22, v9

    move-object/from16 v23, v4

    move-object/from16 v26, v8

    invoke-static/range {v21 .. v26}, Lcom/indianchat/mediacomposer/sticker/StickerFileCreator;->A00(LX/85A;Lcom/indianchat/mediacomposer/sticker/StickerFileCreator;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;LX/0Xd;)LX/7TQ;

    move-result-object v1

    .line 1455558
    move-object/from16 v0, v20

    if-ne v1, v0, :cond_12

    return-object v20

    .line 1455559
    :cond_6
    iget-object v0, v9, Lcom/indianchat/mediacomposer/sticker/StickerFileCreator;->A03:LX/05C;

    .line 1455560
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v4

    .line 1455561
    check-cast v4, LX/80c;

    .line 1455562
    const/4 v1, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v4, v0, v1}, LX/80c;->A05(Ljava/io/File;Ljava/lang/String;)LX/Nn9;

    move-result-object v11

    if-nez v11, :cond_7

    .line 1455563
    const-string v0, "Could not read Lottie composition"

    goto/16 :goto_1

    .line 1455564
    :cond_7
    invoke-virtual {v11}, LX/Nn9;->A00()F

    move-result v0

    invoke-static {v0}, LX/1GD;->A01(F)I

    move-result v14

    .line 1455565
    iget v13, v11, LX/Nn9;->A01:F

    .line 1455566
    const/16 v7, 0x155

    .line 1455567
    const/4 v6, 0x0

    .line 1455568
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4

    const-wide/16 v0, 0x4

    div-long/2addr v4, v0

    const-wide/32 v15, 0x6000000

    move-wide v0, v15

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 1455569
    const-wide/32 v4, 0x718e4

    div-long/2addr v0, v4

    const-wide/16 v4, 0x7

    sub-long/2addr v0, v4

    const-wide/16 v15, 0x0

    .line 1455570
    cmp-long v4, v0, v15

    if-gez v4, :cond_8

    const-wide/16 v0, 0x0

    .line 1455571
    :cond_8
    long-to-int v4, v0

    .line 1455572
    const/16 v0, 0x32

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1455573
    if-lez v14, :cond_e

    cmpg-float v0, v13, v2

    if-lez v0, :cond_e

    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x2

    if-lt v1, v0, :cond_e

    .line 1455574
    move v3, v14

    const/16 v0, 0x2710

    .line 1455575
    if-le v14, v0, :cond_9

    const/16 v3, 0x2710

    .line 1455576
    :cond_9
    const/high16 v0, 0x41c80000    # 25.0f

    .line 1455577
    cmpl-float v0, v13, v0

    if-lez v0, :cond_a

    const/high16 v13, 0x41c80000    # 25.0f

    .line 1455578
    :cond_a
    int-to-float v2, v3

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float v0, v2, v0

    .line 1455579
    invoke-static {v0, v13}, LX/3lg;->A07(FF)I

    move-result v12

    .line 1455580
    const/4 v0, 0x2

    if-ge v12, v0, :cond_d

    const/4 v12, 0x2

    .line 1455581
    :cond_b
    :goto_3
    div-int/2addr v3, v12

    const/16 v0, 0x8

    .line 1455582
    if-ge v3, v0, :cond_c

    const/16 v3, 0x8

    .line 1455583
    :cond_c
    int-to-float v0, v14

    div-float/2addr v2, v0

    const/4 v0, 0x1

    .line 1455584
    :goto_4
    if-nez v0, :cond_f

    .line 1455585
    const-string v0, "Lottie composition is not an animation"

    goto/16 :goto_1

    .line 1455586
    :cond_d
    if-le v12, v1, :cond_b

    move v12, v1

    goto :goto_3

    .line 1455587
    :cond_e
    const/4 v0, 0x0

    goto :goto_4

    .line 1455588
    :cond_f
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v7, v7}, Landroid/graphics/Point;-><init>(II)V

    .line 1455589
    invoke-static {v0, v10, v7}, Lcom/indianchat/mediacomposer/sticker/StickerFileCreator;->A01(Landroid/graphics/Point;LX/82V;I)LX/8kg;

    move-result-object v4

    .line 1455590
    sget-object v0, LX/8Qn;->A00:LX/8Qn;

    invoke-static {v4, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iput-object v6, v8, LX/8fI;->A01:Ljava/lang/Object;

    iput-object v6, v8, LX/8fI;->A02:Ljava/lang/Object;

    iput-object v6, v8, LX/8fI;->A04:Ljava/lang/Object;

    iput-object v6, v8, LX/8fI;->A05:Ljava/lang/Object;

    iput-object v6, v8, LX/8fI;->A06:Ljava/lang/Object;

    iput-object v6, v8, LX/8fI;->A07:Ljava/lang/Object;

    iput-object v6, v8, LX/8fI;->A08:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v8, LX/8fI;->A00:I

    goto/16 :goto_2

    .line 1455591
    :cond_10
    sget-object v0, LX/8Qo;->A00:LX/8Qo;

    invoke-static {v4, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1455592
    const-string v0, "Failed to render doodle for animated sticker"

    goto/16 :goto_1

    .line 1455593
    :cond_11
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1455594
    :cond_12
    return-object v1

    .line 1455595
    :cond_13
    instance-of v0, v4, LX/8Qm;

    if-eqz v0, :cond_30

    .line 1455596
    :try_start_0
    move-object v0, v4

    check-cast v0, LX/8Qm;

    move-object/from16 v21, v0

    iput-object v6, v8, LX/8fI;->A01:Ljava/lang/Object;

    iput-object v6, v8, LX/8fI;->A02:Ljava/lang/Object;

    move-object/from16 v0, v19

    iput-object v0, v8, LX/8fI;->A04:Ljava/lang/Object;

    iput-object v10, v8, LX/8fI;->A05:Ljava/lang/Object;

    iput-object v6, v8, LX/8fI;->A06:Ljava/lang/Object;

    iput-object v6, v8, LX/8fI;->A07:Ljava/lang/Object;

    iput-object v4, v8, LX/8fI;->A08:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v8, LX/8fI;->A00:I

    .line 1455597
    invoke-static {v8}, LX/6g9;->A1Z(LX/0Xd;)V

    .line 1455598
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v1, 0x1

    cmpg-float v0, v5, v0

    if-gtz v0, :cond_14

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_14

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v5, v2, v0

    const/4 v0, 0x1

    if-lez v5, :cond_15

    :cond_14
    const/4 v0, 0x0

    :cond_15
    const/16 v18, 0x0

    if-lez v12, :cond_16

    if-eqz v0, :cond_16

    goto :goto_5

    .line 1455599
    :cond_16
    const-string v0, "LottieFrameRasterizer/renderToFrames/nothing to render"

    goto :goto_6

    .line 1455600
    :goto_5
    iget-object v0, v11, LX/Nn9;->A04:Landroid/graphics/Rect;

    .line 1455601
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 1455602
    const-string v0, "LottieFrameRasterizer/renderToFrames/composition has no bounds"

    .line 1455603
    :goto_6
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_b

    .line 1455604
    :cond_17
    new-instance v13, LX/MNE;

    invoke-direct {v13}, LX/MNE;-><init>()V

    .line 1455605
    sget-object v0, LX/N5Y;->A02:LX/N5Y;

    .line 1455606
    iput-object v0, v13, LX/MNE;->A0D:LX/N5Y;

    .line 1455607
    sget-object v0, LX/N5Z;->A03:LX/N5Z;

    .line 1455608
    iput-object v0, v13, LX/MNE;->A0H:LX/N5Z;

    .line 1455609
    invoke-static {v13}, LX/MNE;->A05(LX/MNE;)V

    .line 1455610
    invoke-virtual {v13, v1}, LX/MNE;->A0M(Z)V

    .line 1455611
    invoke-virtual {v13, v11}, LX/MNE;->A0N(LX/Nn9;)Z

    .line 1455612
    iget-object v0, v11, LX/Nn9;->A04:Landroid/graphics/Rect;

    .line 1455613
    invoke-virtual {v13, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 1455614
    invoke-static {v12}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    move-result-object v17

    .line 1455615
    const/4 v11, 0x0

    :goto_7
    if-ge v11, v12, :cond_18

    int-to-float v1, v11

    mul-float/2addr v1, v2

    int-to-float v0, v12

    div-float/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 1455616
    :try_start_1
    invoke-virtual {v13, v1}, LX/MNE;->A0D(F)V

    .line 1455617
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1455618
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1455619
    invoke-static {v7, v7, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v16
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1455620
    :try_start_2
    invoke-static/range {v16 .. v16}, LX/3lf;->A0C(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v5

    .line 1455621
    const v15, 0x43aa8000    # 341.0f

    const v1, 0x43aa8000    # 341.0f

    .line 1455622
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v14

    const/4 v0, 0x1

    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v15, v0

    .line 1455623
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v14

    const/4 v0, 0x1

    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 1455624
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    move-result v14

    .line 1455625
    const/4 v0, 0x0

    invoke-virtual {v5, v15, v1, v0, v0}, Landroid/graphics/Canvas;->scale(FFFF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1455626
    :try_start_3
    invoke-virtual {v13, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1455627
    :try_start_4
    invoke-virtual {v5, v14}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1455628
    :try_start_5
    move-object/from16 v1, v17

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_7
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1455629
    :catchall_0
    :try_start_6
    move-exception v1

    invoke-virtual {v5, v14}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    :try_start_7
    move-exception v0

    .line 1455630
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->recycle()V

    throw v0
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1455631
    :catch_0
    move-exception v1

    .line 1455632
    :try_start_8
    const-string v0, "LottieFrameRasterizer/renderToFrames/error"

    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1455633
    :try_start_9
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1455634
    invoke-static {v1}, Lcom/indianchat/mediacomposer/sticker/StickerFileCreator;->A06(Ljava/util/Iterator;)V

    goto :goto_8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 1455635
    :catch_1
    move-exception v1

    .line 1455636
    :try_start_a
    const-string v0, "LottieFrameRasterizer/renderToFrames/oom"

    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 1455637
    :try_start_b
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1455638
    invoke-static {v1}, Lcom/indianchat/mediacomposer/sticker/StickerFileCreator;->A06(Ljava/util/Iterator;)V

    goto :goto_9

    .line 1455639
    :catchall_2
    move-exception v2

    .line 1455640
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 1455641
    invoke-static {v1}, Lcom/indianchat/mediacomposer/sticker/StickerFileCreator;->A06(Ljava/util/Iterator;)V

    goto :goto_a

    .line 1455642
    :cond_18
    move-object/from16 v18, v17

    .line 1455643
    :cond_19
    :goto_b
    if-nez v18, :cond_1a

    .line 1455644
    const-string v0, "Could not rasterize Lottie frames"

    goto/16 :goto_19

    .line 1455645
    :cond_1a
    invoke-static/range {v18 .. v18}, LX/6gB;->A0x(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    move-result-object v11
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 1455646
    :try_start_c
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/Bitmap;

    .line 1455647
    invoke-static {v8}, LX/6g9;->A1Z(LX/0Xd;)V

    .line 1455648
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1455649
    invoke-static {v7, v7, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5
    :try_end_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 1455650
    :try_start_d
    invoke-static {v5}, LX/3lf;->A0C(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v2

    .line 1455651
    const/4 v0, 0x2

    .line 1455652
    invoke-static {v0}, LX/3lf;->A0F(I)Landroid/graphics/Paint;

    move-result-object v1

    .line 1455653
    move-object/from16 v0, v21

    iget-object v0, v0, LX/8Qm;->A01:Landroid/graphics/RectF;

    .line 1455654
    invoke-virtual {v2, v12, v6, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1455655
    move-object/from16 v0, v21

    iget-object v13, v0, LX/8Qm;->A00:Landroid/graphics/Bitmap;

    .line 1455656
    const/4 v0, 0x0

    invoke-virtual {v2, v13, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 1455657
    :try_start_e
    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1455658
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_c

    .line 1455659
    :catchall_3
    move-exception v0

    .line 1455660
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    throw v0

    .line 1455661
    :cond_1b
    iget-object v0, v9, Lcom/indianchat/mediacomposer/sticker/StickerFileCreator;->A0A:LX/05C;

    .line 1455662
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v2

    .line 1455663
    check-cast v2, LX/O7t;

    .line 1455664
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    new-array v1, v5, [I

    const/4 v0, 0x0

    :goto_d
    if-ge v0, v5, :cond_1c

    aput v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 1455665
    :cond_1c
    const/16 v6, 0x46

    .line 1455666
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v0, 0x1

    if-gt v3, v0, :cond_1d

    .line 1455667
    const-string v0, "WebpStickerFactory/validFrameEncodeArguments/not animated"

    :goto_e
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_11

    .line 1455668
    :cond_1d
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eq v5, v0, :cond_1e

    .line 1455669
    const-string v0, "WebpStickerFactory/validFrameEncodeArguments/duration count does not match frames"

    goto :goto_e

    .line 1455670
    :cond_1e
    const/4 v3, 0x0

    :goto_f
    if-ge v3, v5, :cond_20

    aget v0, v1, v3

    if-gtz v0, :cond_1f

    .line 1455671
    const-string v0, "WebpStickerFactory/validFrameEncodeArguments/non-positive frame duration"

    goto :goto_e

    :cond_1f
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    .line 1455672
    :cond_20
    instance-of v0, v11, Ljava/util/Collection;

    if-eqz v0, :cond_21

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_10

    .line 1455673
    :cond_21
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_22
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    .line 1455674
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_23

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, v7, :cond_23

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, v7, :cond_22

    .line 1455675
    :cond_23
    const-string v0, "WebpStickerFactory/validFrameEncodeArguments/frame is not the output size"

    goto :goto_e

    :cond_24
    :goto_10
    const/4 v0, 0x1

    goto :goto_12

    :goto_11
    const/4 v0, 0x0

    .line 1455676
    :goto_12
    const/4 v5, 0x0

    if-eqz v0, :cond_26
    :try_end_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 1455677
    :try_start_f
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    .line 1455678
    move-object/from16 v25, v2

    move-object/from16 v27, v11

    move-object/from16 v28, v1

    move/from16 v29, v7

    invoke-static/range {v25 .. v30}, LX/O7t;->A02(LX/O7t;Ljava/lang/Integer;Ljava/util/List;[III)Ljava/io/File;

    move-result-object v1

    .line 1455679
    if-eqz v1, :cond_26

    .line 1455680
    invoke-static {v2, v1}, LX/O7t;->A06(LX/O7t;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 1455681
    const-string v0, "WebpStickerFactory/encodeAnimatedWebpFromFrames/invalid output"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1455682
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_14

    :cond_25
    move-object v5, v1

    goto :goto_14
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 1455683
    :catch_2
    :try_start_10
    move-exception v1

    .line 1455684
    const-string v0, "WebpStickerFactory/encodeAnimatedWebpFromFrames/error"

    goto :goto_13

    .line 1455685
    :catch_3
    move-exception v1

    .line 1455686
    const-string v0, "WebpStickerFactory/encodeAnimatedWebpFromFrames/oom"

    :goto_13
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_10
    .catch Ljava/lang/OutOfMemoryError; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 1455687
    :cond_26
    :goto_14
    :try_start_11
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 1455688
    invoke-static {v1}, LX/6gD;->A1S(Ljava/util/Iterator;)V

    goto :goto_15

    .line 1455689
    :cond_27
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 1455690
    invoke-static {v1}, Lcom/indianchat/mediacomposer/sticker/StickerFileCreator;->A06(Ljava/util/Iterator;)V

    goto :goto_16
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 1455691
    :catch_4
    move-exception v1

    .line 1455692
    :try_start_12
    const-string v0, "StickerFileCreator/bakeLottieWithDoodle/oom"

    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 1455693
    :try_start_13
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 1455694
    invoke-static {v1}, LX/6gD;->A1S(Ljava/util/Iterator;)V

    goto :goto_17

    .line 1455695
    :cond_28
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 1455696
    invoke-static {v1}, Lcom/indianchat/mediacomposer/sticker/StickerFileCreator;->A06(Ljava/util/Iterator;)V

    goto :goto_18

    .line 1455697
    :cond_29
    const/4 v5, 0x0

    :cond_2a
    if-nez v5, :cond_2b

    .line 1455698
    const-string v0, "Failed to encode Lottie sticker with doodle"

    .line 1455699
    :goto_19
    new-instance v1, LX/7Dm;

    invoke-direct {v1, v0}, LX/7Dm;-><init>(Ljava/lang/String;)V

    goto :goto_1a

    .line 1455700
    :cond_2b
    iget-object v0, v9, Lcom/indianchat/mediacomposer/sticker/StickerFileCreator;->A05:LX/05C;

    .line 1455701
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1455702
    invoke-static {}, LX/0HD;->A08()Ljava/io/File;

    move-result-object v2

    .line 1455703
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00L;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1455704
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1455705
    const-string v0, "-animated_sticker.webp"

    .line 1455706
    invoke-static {v2, v0, v1}, LX/6gC;->A0d(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 1455707
    :try_start_14
    invoke-static {v5, v3}, Lcom/indianchat/mediacomposer/sticker/StickerFileCreator;->A05(Ljava/io/File;Ljava/io/File;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 1455708
    :try_start_15
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 1455709
    const-string v15, "bakeLottieWithDoodle"

    .line 1455710
    const-string v1, "image/webp"

    .line 1455711
    invoke-static {v8}, LX/6g9;->A1Z(LX/0Xd;)V

    .line 1455712
    iget-object v0, v9, Lcom/indianchat/mediacomposer/sticker/StickerFileCreator;->A08:LX/05C;

    .line 1455713
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 1455714
    check-cast v0, LX/6hH;

    .line 1455715
    invoke-virtual {v0, v3, v1, v7, v7}, LX/6hH;->A03(Ljava/io/File;Ljava/lang/String;II)LX/85A;

    move-result-object v1

    .line 1455716
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 1455717
    check-cast v0, LX/6hH;

    .line 1455718
    invoke-virtual {v0, v1}, LX/6hH;->A04(LX/85A;)V

    .line 1455719
    move-object v11, v1

    move-object v12, v9

    move-object v13, v3

    move-object/from16 v14, v24

    move-object/from16 v16, v8

    invoke-static/range {v11 .. v16}, Lcom/indianchat/mediacomposer/sticker/StickerFileCreator;->A00(LX/85A;Lcom/indianchat/mediacomposer/sticker/StickerFileCreator;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;LX/0Xd;)LX/7TQ;

    move-result-object v1

    .line 1455720
    :goto_1a
    move-object/from16 v0, v20

    if-ne v1, v0, :cond_2c

    return-object v20

    .line 1455721
    :goto_1b
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    :cond_2c
    check-cast v1, LX/7TQ;

    .line 1455722
    instance-of v0, v1, LX/7Dn;

    if-eqz v0, :cond_2d

    if-eqz v19, :cond_2d

    .line 1455723
    move-object/from16 v0, v19

    invoke-virtual {v10, v0}, LX/82V;->A0D(LX/73g;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 1455724
    :cond_2d
    check-cast v4, LX/8Qm;

    .line 1455725
    iget-object v0, v4, LX/8Qm;->A00:Landroid/graphics/Bitmap;

    .line 1455726
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    return-object v1

    .line 1455727
    :catchall_4
    :try_start_16
    move-exception v0

    .line 1455728
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    throw v0

    .line 1455729
    :catchall_5
    move-exception v2

    .line 1455730
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 1455731
    invoke-static {v1}, LX/6gD;->A1S(Ljava/util/Iterator;)V

    goto :goto_1c

    .line 1455732
    :cond_2e
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 1455733
    invoke-static {v1}, Lcom/indianchat/mediacomposer/sticker/StickerFileCreator;->A06(Ljava/util/Iterator;)V

    goto :goto_1d

    .line 1455734
    :cond_2f
    throw v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 1455735
    :catchall_6
    move-exception v1

    .line 1455736
    check-cast v4, LX/8Qm;

    .line 1455737
    iget-object v0, v4, LX/8Qm;->A00:Landroid/graphics/Bitmap;

    .line 1455738
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    throw v1

    .line 1455739
    :cond_30
    invoke-static {}, LX/25m;->A1J()LX/23o;

    move-result-object v1

    .line 1455740
    throw v1
.end method

.method public static final A03(Landroid/net/Uri;LX/8Z3;Lcom/indianchat/mediacomposer/sticker/StickerFileCreator;Ljava/lang/Integer;LX/0Xd;I)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v4, p3

    .line 1
    .line 2
    move/from16 v12, p5

    .line 3
    .line 4
    const/4 v6, 0x1

    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    instance-of v0, v3, LX/8f7;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, v3

    .line 12
    check-cast v0, LX/8f7;

    .line 13
    .line 14
    iget v1, v0, LX/8f7;->$t:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v1, v6, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    move-object/from16 v8, p2

    .line 21
    .line 22
    if-eqz v0, :cond_a

    .line 23
    .line 24
    move-object v11, v3

    .line 25
    check-cast v11, LX/8f7;

    .line 26
    .line 27
    iget v2, v11, LX/8f7;->A00:I

    .line 28
    .line 29
    const/high16 v1, -0x80000000

    .line 30
    .line 31
    and-int v0, v2, v1

    .line 32
    .line 33
    if-eqz v0, :cond_a

    .line 34
    .line 35
    sub-int/2addr v2, v1

    .line 36
    iput v2, v11, LX/8f7;->A00:I

    .line 37
    .line 38
    :goto_0
    iget-object v14, v11, LX/8f7;->A05:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 41
    .line 42
    iget v0, v11, LX/8f7;->A00:I

    .line 43
    .line 44
    const/4 v5, 0x2

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    if-eq v0, v6, :cond_7

    .line 48
    .line 49
    if-ne v0, v5, :cond_b

    .line 50
    .line 51
    invoke-static {v14}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-object v14

    .line 55
    :cond_3
    invoke-static {v14}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object/from16 v7, p1

    .line 59
    .line 60
    invoke-virtual {v7}, LX/8Z3;->A0L()Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    if-nez v9, :cond_4

    .line 65
    .line 66
    const-string v0, "Source file not found for animated sticker"

    .line 67
    .line 68
    :goto_1
    new-instance v14, LX/7Dm;

    .line 69
    .line 70
    invoke-direct {v14, v0}, LX/7Dm;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v14

    .line 74
    :cond_4
    invoke-virtual {v7}, LX/8Z3;->A0E()LX/I50;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    iget-boolean v0, v0, LX/I50;->A0C:Z

    .line 81
    .line 82
    const/4 v13, 0x1

    .line 83
    if-eq v0, v6, :cond_6

    .line 84
    .line 85
    :cond_5
    const/4 v13, 0x0

    .line 86
    :cond_6
    iget-object v0, v8, Lcom/indianchat/mediacomposer/sticker/StickerFileCreator;->A05:LX/05C;

    .line 87
    .line 88
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, LX/0HD;->A08()Ljava/io/File;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/00L;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "-animated_sticker.webp"

    .line 108
    .line 109
    invoke-static {v2, v0, v1}, LX/6gC;->A0d(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    iput-object v4, v11, LX/8f7;->A03:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v10, v11, LX/8f7;->A04:Ljava/lang/Object;

    .line 116
    .line 117
    iput v12, v11, LX/8f7;->A01:I

    .line 118
    .line 119
    iput v13, v11, LX/8f7;->A02:I

    .line 120
    .line 121
    iput v6, v11, LX/8f7;->A00:I

    .line 122
    .line 123
    invoke-static/range {v7 .. v13}, Lcom/indianchat/mediacomposer/sticker/StickerFileCreator;->A04(LX/8Z3;Lcom/indianchat/mediacomposer/sticker/StickerFileCreator;Ljava/io/File;Ljava/io/File;LX/0Xd;IZ)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    if-ne v14, v3, :cond_8

    .line 128
    .line 129
    return-object v3

    .line 130
    :cond_7
    iget v13, v11, LX/8f7;->A02:I

    .line 131
    .line 132
    iget v12, v11, LX/8f7;->A01:I

    .line 133
    .line 134
    iget-object v10, v11, LX/8f7;->A04:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v10, Ljava/io/File;

    .line 137
    .line 138
    iget-object v4, v11, LX/8f7;->A03:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v4, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-static {v14}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_8
    check-cast v14, LX/85A;

    .line 146
    .line 147
    if-nez v14, :cond_9

    .line 148
    .line 149
    const-string v0, "Failed to process animated sticker file"

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_9
    const/4 v0, 0x0

    .line 153
    iput-object v0, v11, LX/8f7;->A03:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v0, v11, LX/8f7;->A04:Ljava/lang/Object;

    .line 156
    .line 157
    iput v12, v11, LX/8f7;->A01:I

    .line 158
    .line 159
    iput v13, v11, LX/8f7;->A02:I

    .line 160
    .line 161
    iput v5, v11, LX/8f7;->A00:I

    .line 162
    .line 163
    const-string p3, "createAnimatedStickerFile"

    .line 164
    .line 165
    move-object p0, v8

    .line 166
    move-object/from16 p1, v10

    .line 167
    .line 168
    move-object/from16 p2, v4

    .line 169
    .line 170
    move-object/from16 p4, v11

    .line 171
    .line 172
    invoke-static/range {v14 .. v19}, Lcom/indianchat/mediacomposer/sticker/StickerFileCreator;->A00(LX/85A;Lcom/indianchat/mediacomposer/sticker/StickerFileCreator;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;LX/0Xd;)LX/7TQ;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    if-ne v14, v3, :cond_2

    .line 177
    .line 178
    return-object v3

    .line 179
    :cond_a
    new-instance v11, LX/8f7;

    .line 180
    .line 181
    invoke-direct {v11, v8, v3, v6}, LX/8f7;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    throw v0
.end method

.method public static final A04(LX/8Z3;Lcom/indianchat/mediacomposer/sticker/StickerFileCreator;Ljava/io/File;Ljava/io/File;LX/0Xd;IZ)Ljava/lang/Object;
    .locals 15

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v3, p4

    .line 2
    .line 3
    instance-of v0, v3, LX/6JL;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, v3

    .line 8
    check-cast v0, LX/6JL;

    .line 9
    .line 10
    iget v1, v0, LX/6JL;->$t:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v8, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    move-object/from16 v6, p1

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    move-object v5, v3

    .line 21
    check-cast v5, LX/6JL;

    .line 22
    .line 23
    iget v2, v5, LX/6JL;->A01:I

    .line 24
    .line 25
    const/high16 v1, -0x80000000

    .line 26
    .line 27
    and-int v0, v2, v1

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sub-int/2addr v2, v1

    .line 32
    iput v2, v5, LX/6JL;->A01:I

    .line 33
    .line 34
    :goto_0
    iget-object v7, v5, LX/6JL;->A03:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 37
    .line 38
    iget v1, v5, LX/6JL;->A01:I

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    if-ne v1, v0, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    new-instance v5, LX/6JL;

    .line 47
    .line 48
    invoke-direct {v5, v6, v3, v8}, LX/6JL;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :goto_1
    :try_start_0
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_4
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :try_start_1
    invoke-virtual {p0}, LX/8Z3;->A09()Landroid/graphics/Point;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    iget v11, v1, Landroid/graphics/Point;->x:I

    .line 71
    .line 72
    :goto_2
    invoke-virtual {p0}, LX/8Z3;->A09()Landroid/graphics/Point;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    iget v4, v1, Landroid/graphics/Point;->y:I

    .line 79
    .line 80
    if-nez v4, :cond_8

    .line 81
    .line 82
    :cond_5
    invoke-virtual {p0}, LX/8Z3;->A07()J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    const-wide/16 v9, 0x1388

    .line 87
    .line 88
    cmp-long v4, v1, v9

    .line 89
    .line 90
    if-lez v4, :cond_7

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    const/4 v11, 0x0

    .line 94
    goto :goto_2

    .line 95
    :goto_3
    const-wide/16 v1, 0x1388

    .line 96
    .line 97
    :cond_7
    long-to-int v4, v1

    .line 98
    :cond_8
    new-instance v12, Landroid/graphics/Point;

    .line 99
    .line 100
    invoke-direct {v12, v11, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, LX/8Z3;->A0E()LX/I50;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const/4 v9, 0x0

    .line 108
    if-eqz v2, :cond_9

    .line 109
    .line 110
    invoke-virtual {v2}, LX/I50;->A01()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-ne v1, v0, :cond_9

    .line 115
    .line 116
    const/4 v9, 0x1

    .line 117
    :cond_9
    const/16 v1, 0x200

    .line 118
    .line 119
    if-eqz v2, :cond_a

    .line 120
    .line 121
    iget v4, v2, LX/I50;->A03:I

    .line 122
    .line 123
    iget v1, v2, LX/I50;->A01:I

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_a
    const/16 v4, 0x200

    .line 127
    .line 128
    :goto_4
    move v2, v1

    .line 129
    if-nez v9, :cond_b

    .line 130
    .line 131
    move v2, v4

    .line 132
    move v4, v1

    .line 133
    :cond_b
    iget-object v1, v6, Lcom/indianchat/mediacomposer/sticker/StickerFileCreator;->A06:LX/05C;

    .line 134
    .line 135
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 136
    .line 137
    invoke-static {v1, p0}, LX/80S;->A02(LX/00s;LX/8Z3;)LX/82V;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_c

    .line 142
    .line 143
    invoke-static {v2, v4}, LX/3lg;->A0K(II)Landroid/graphics/Bitmap;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    invoke-virtual {v1, v11, v8, v8, v8}, LX/82V;->A0C(Landroid/graphics/Bitmap;IZZ)V

    .line 148
    .line 149
    .line 150
    :goto_5
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    const-string v1, "com.indianchat"

    .line 159
    .line 160
    invoke-virtual {v8, v1, v9, v0}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 161
    .line 162
    .line 163
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    iget-object v1, v6, Lcom/indianchat/mediacomposer/sticker/StickerFileCreator;->A0A:LX/05C;

    .line 168
    .line 169
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    check-cast v10, LX/O7t;

    .line 174
    .line 175
    invoke-static {v14}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, LX/8Z3;->A0A()Landroid/graphics/Rect;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    move/from16 v1, p6

    .line 183
    .line 184
    xor-int/lit8 p2, p6, 0x1

    .line 185
    .line 186
    invoke-virtual {p0}, LX/8Z3;->A0Z()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    move/from16 v8, p5

    .line 191
    .line 192
    move/from16 p1, v8

    .line 193
    .line 194
    invoke-virtual/range {v10 .. v17}, LX/O7t;->A07(Landroid/graphics/Bitmap;Landroid/graphics/Point;Landroid/graphics/Rect;Landroid/net/Uri;Ljava/util/List;IZ)LX/85A;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-static {v5}, LX/6g9;->A1Z(LX/0Xd;)V

    .line 199
    .line 200
    .line 201
    const/4 v7, 0x0

    .line 202
    iput-object v7, v5, LX/6JL;->A02:Ljava/lang/Object;

    .line 203
    .line 204
    iput-boolean v1, v5, LX/6JL;->A04:Z

    .line 205
    .line 206
    iput v8, v5, LX/6JL;->A00:I

    .line 207
    .line 208
    iput v0, v5, LX/6JL;->A01:I

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_c
    const/4 v11, 0x0

    .line 212
    goto :goto_5

    .line 213
    :goto_6
    if-eqz v9, :cond_e

    .line 214
    .line 215
    iget-object v0, v9, LX/85A;->A0E:Ljava/lang/String;

    .line 216
    .line 217
    if-eqz v0, :cond_e

    .line 218
    .line 219
    invoke-static {v0}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_d

    .line 228
    .line 229
    move-object/from16 v7, p3

    .line 230
    .line 231
    invoke-static {v1, v7}, Lcom/indianchat/mediacomposer/sticker/StickerFileCreator;->A05(Ljava/io/File;Ljava/io/File;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 235
    .line 236
    .line 237
    invoke-static {v5}, LX/6g9;->A1Z(LX/0Xd;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v6, Lcom/indianchat/mediacomposer/sticker/StickerFileCreator;->A08:LX/05C;

    .line 241
    .line 242
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, LX/6hH;

    .line 247
    .line 248
    const-string v0, "image/webp"

    .line 249
    .line 250
    invoke-virtual {v1, v7, v0, v2, v4}, LX/6hH;->A03(Ljava/io/File;Ljava/lang/String;II)LX/85A;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    goto :goto_8

    .line 255
    :cond_d
    iget-object v2, v9, LX/85A;->A0E:Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const-string v0, "StickerFileCreator/processAnimatedStickerFile/sticker file not found: "

    .line 262
    .line 263
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    goto :goto_7

    .line 268
    :cond_e
    const-string v0, "StickerFileCreator/processAnimatedStickerFile/WebpStickerFactory returned null"

    .line 269
    .line 270
    :goto_7
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :goto_8
    if-ne v7, v3, :cond_f

    .line 274
    .line 275
    return-object v3

    .line 276
    :cond_f
    return-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 277
    :catch_0
    move-exception v1

    .line 278
    const-string v0, "StickerFileCreator/processAnimatedStickerFile/error"

    .line 279
    .line 280
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    const/4 v0, 0x0

    .line 284
    return-object v0
.end method

.method public static final A05(Ljava/io/File;Ljava/io/File;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/6g7;->A1B(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    :try_start_0
    invoke-static {p1}, LX/3lf;->A0i(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 5
    .line 6
    .line 7
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    :try_start_1
    invoke-static {p0, v2}, LX/I0P;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
    .line 11
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 20
    :catchall_1
    move-exception v0

    .line 21
    :try_start_4
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 25
    :catchall_2
    move-exception v1

    .line 26
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 27
    :catchall_3
    move-exception v0

    .line 28
    invoke-static {p0, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public static A06(Ljava/util/Iterator;)V
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Landroid/graphics/Bitmap;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
