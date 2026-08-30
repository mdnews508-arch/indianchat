.class public final LX/ON4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P6k;


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/ON4;->A00:Z

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public AE5(LX/Nj9;LX/Nwz;LX/OcR;)Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/ON4;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x800

    .line 5
    .line 6
    invoke-static {p1, p2, p3, v0}, LX/NHM;->A00(LX/Nj9;LX/Nwz;LX/OcR;I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-le v1, v0, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public AEG(LX/Nww;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/NOC;->A05:LX/Nww;

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    sget-object v1, LX/NOC;->A07:LX/Nww;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-ne p1, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
.end method

.method public Ahp()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "SimpleImageTranscoder"

    .line 1
    .line 2
    return-object v0
.end method

.method public CZj(Landroid/graphics/ColorSpace;LX/Nj9;LX/Nwz;LX/OcR;Ljava/io/OutputStream;)LX/Ndj;
    .locals 19

    .line 0
    const/4 v8, 0x0

    .line 1
    const-string v5, "Out-Of-Memory during transcode"

    .line 2
    .line 3
    const-string v3, "SimpleImageTranscoder"

    .line 4
    .line 5
    const/4 v13, 0x0

    .line 6
    const/4 v9, 0x1

    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    iget-boolean v0, v0, LX/ON4;->A00:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    move-object/from16 v7, p3

    .line 13
    .line 14
    move-object/from16 v4, p4

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x800

    .line 19
    .line 20
    move-object/from16 v1, p2

    .line 21
    .line 22
    invoke-static {v1, v7, v4, v0}, LX/NHM;->A00(LX/Nj9;LX/Nwz;LX/OcR;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :cond_0
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    .line 27
    .line 28
    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 29
    .line 30
    .line 31
    iput v1, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 32
    .line 33
    move-object/from16 v10, p1

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 v0, 0x1a

    .line 40
    .line 41
    if-lt v2, v0, :cond_1

    .line 42
    .line 43
    iput-object v10, v6, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 44
    .line 45
    :cond_1
    const/4 v2, 0x2

    .line 46
    :try_start_0
    invoke-virtual {v4}, LX/OcR;->A0A()Ljava/io/InputStream;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v8, v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    if-nez v12, :cond_2
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2

    .line 55
    .line 56
    const-string v0, "Couldn\'t decode the EncodedImage InputStream ! "

    .line 57
    .line 58
    invoke-static {v3, v0}, LX/06U;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v4}, LX/OcR;->A04(LX/OcR;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v4, LX/OcR;->A07:LX/Nww;

    .line 65
    .line 66
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, LX/Ndj;

    .line 70
    .line 71
    invoke-direct {v1, v0, v2}, LX/Ndj;-><init>(LX/Nww;I)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_2
    sget-object v6, LX/O3R;->A00:LX/Lwb;

    .line 76
    .line 77
    invoke-static {v4}, LX/OcR;->A04(LX/OcR;)V

    .line 78
    .line 79
    .line 80
    iget v0, v4, LX/OcR;->A00:I

    .line 81
    .line 82
    invoke-static {v6, v0}, LX/DxL;->A1b(Ljava/util/AbstractCollection;I)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-static {v7, v4}, LX/O3R;->A01(LX/Nwz;LX/OcR;)I

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    invoke-static {}, LX/3lf;->A0D()Landroid/graphics/Matrix;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    const/high16 v10, 0x3f800000    # 1.0f

    .line 97
    .line 98
    const/high16 v8, -0x40800000    # -1.0f

    .line 99
    .line 100
    if-eq v11, v2, :cond_4

    .line 101
    .line 102
    const/4 v0, 0x7

    .line 103
    const/high16 v6, -0x3d4c0000    # -90.0f

    .line 104
    .line 105
    if-eq v11, v0, :cond_3

    .line 106
    .line 107
    const/4 v0, 0x4

    .line 108
    const/high16 v6, 0x43340000    # 180.0f

    .line 109
    .line 110
    if-eq v11, v0, :cond_3

    .line 111
    .line 112
    const/4 v0, 0x5

    .line 113
    if-ne v11, v0, :cond_6

    .line 114
    .line 115
    const/high16 v6, 0x42b40000    # 90.0f

    .line 116
    .line 117
    :cond_3
    invoke-virtual {v7, v6}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v8, v10}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    invoke-virtual {v7, v8, v10}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    invoke-static {v7, v4}, LX/O3R;->A02(LX/Nwz;LX/OcR;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    invoke-static {}, LX/3lf;->A0D()Landroid/graphics/Matrix;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    int-to-float v0, v0

    .line 139
    invoke-virtual {v7, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 140
    .line 141
    .line 142
    :goto_0
    :try_start_1
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 147
    .line 148
    .line 149
    move-result v16

    .line 150
    move/from16 v18, v13

    .line 151
    .line 152
    move v14, v13

    .line 153
    move-object/from16 v17, v7

    .line 154
    .line 155
    invoke-static/range {v12 .. v18}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-static {v7}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    move-object v7, v12

    .line 165
    goto :goto_6

    .line 166
    :catch_0
    move-exception v0

    .line 167
    move-object v7, v12

    .line 168
    goto :goto_4

    .line 169
    :cond_6
    move-object v7, v12

    .line 170
    :goto_1
    :try_start_2
    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 171
    .line 172
    const/16 v0, 0x55

    .line 173
    .line 174
    move-object/from16 v6, p5

    .line 175
    .line 176
    invoke-virtual {v7, v8, v0, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 177
    .line 178
    .line 179
    const/4 v6, 0x1

    .line 180
    if-le v1, v9, :cond_7

    .line 181
    .line 182
    const/4 v6, 0x0

    .line 183
    :cond_7
    sget-object v1, LX/NLq;->A00:[I

    .line 184
    .line 185
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    aget v1, v1, v0

    .line 190
    .line 191
    if-eq v1, v9, :cond_9

    .line 192
    .line 193
    if-eq v1, v2, :cond_8

    .line 194
    .line 195
    const/4 v0, 0x3

    .line 196
    if-ne v1, v0, :cond_9

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_8
    sget-object v0, LX/NOC;->A08:LX/Nww;

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_9
    sget-object v0, LX/NOC;->A07:LX/Nww;

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :goto_2
    sget-object v0, LX/NOC;->A0D:LX/Nww;

    .line 206
    .line 207
    :goto_3
    new-instance v1, LX/Ndj;

    .line 208
    .line 209
    invoke-direct {v1, v0, v6}, LX/Ndj;-><init>(LX/Nww;I)V

    .line 210
    .line 211
    .line 212
    goto :goto_5
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 213
    :catch_1
    move-exception v0

    .line 214
    :goto_4
    :try_start_3
    invoke-static {v3, v5, v0}, LX/06U;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v4}, LX/OcR;->A04(LX/OcR;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v4, LX/OcR;->A07:LX/Nww;

    .line 221
    .line 222
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    new-instance v1, LX/Ndj;

    .line 226
    .line 227
    invoke-direct {v1, v0, v2}, LX/Ndj;-><init>(LX/Nww;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 228
    .line 229
    .line 230
    :goto_5
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V

    .line 234
    .line 235
    .line 236
    return-object v1

    .line 237
    :catchall_1
    move-exception v0

    .line 238
    :goto_6
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :catch_2
    move-exception v0

    .line 246
    invoke-static {v3, v5, v0}, LX/06U;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v4}, LX/OcR;->A04(LX/OcR;)V

    .line 250
    .line 251
    .line 252
    iget-object v1, v4, LX/OcR;->A07:LX/Nww;

    .line 253
    .line 254
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    new-instance v0, LX/Ndj;

    .line 258
    .line 259
    invoke-direct {v0, v1, v2}, LX/Ndj;-><init>(LX/Nww;I)V

    .line 260
    .line 261
    .line 262
    return-object v0
.end method
