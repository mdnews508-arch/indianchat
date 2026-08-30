.class public LX/Ni5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/NZA;

.field public final A03:Z

.field public final A04:Ljava/util/Map;

.field public volatile A05:Z


# direct methods
.method public constructor <init>(LX/Nt9;)V
    .locals 17

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    iput-boolean v9, v4, LX/Ni5;->A05:Z

    .line 7
    .line 8
    move-object/from16 v5, p1

    .line 9
    .line 10
    iget-boolean v3, v5, LX/Nt9;->A06:Z

    .line 11
    .line 12
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    const/4 v6, 0x0

    .line 17
    :goto_0
    iget-object v2, v5, LX/Nt9;->A07:Landroid/util/SparseIntArray;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ge v6, v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2, v6}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v2, v6}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v1, v7, v0}, LX/3lf;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v6, v6, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    iput-object v8, v4, LX/Ni5;->A04:Ljava/util/Map;

    .line 48
    .line 49
    iget v7, v5, LX/Nt9;->A02:I

    .line 50
    .line 51
    iput v7, v4, LX/Ni5;->A01:I

    .line 52
    .line 53
    iget-object v2, v5, LX/Nt9;->A04:Landroid/graphics/Bitmap;

    .line 54
    .line 55
    iget v6, v5, LX/Nt9;->A00:I

    .line 56
    .line 57
    const/4 v0, -0x1

    .line 58
    const/4 v1, 0x1

    .line 59
    if-ne v6, v0, :cond_1

    .line 60
    .line 61
    new-array v0, v1, [I

    .line 62
    .line 63
    invoke-static {v1, v0, v9}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 64
    .line 65
    .line 66
    aget v6, v0, v9

    .line 67
    .line 68
    iput v6, v4, LX/Ni5;->A00:I

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iput v6, v4, LX/Ni5;->A00:I

    .line 72
    .line 73
    :goto_1
    :try_start_0
    invoke-static {v7, v6}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 74
    .line 75
    .line 76
    invoke-static {v8}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-static {v8}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    iget v6, v4, LX/Ni5;->A01:I

    .line 91
    .line 92
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/J27;->A09(Ljava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/J27;->A09(Ljava/lang/Object;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v6, v1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    if-eqz v2, :cond_6

    .line 113
    .line 114
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 115
    .line 116
    const/16 v0, 0x21

    .line 117
    .line 118
    if-lt v1, v0, :cond_5

    .line 119
    .line 120
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGBA_1010102:Landroid/graphics/Bitmap$Config;

    .line 125
    .line 126
    if-ne v1, v0, :cond_5

    .line 127
    .line 128
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    iget v8, v4, LX/Ni5;->A01:I

    .line 137
    .line 138
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v0}, LX/MJq;->A0j(I)Ljava/nio/ByteBuffer;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    div-int/lit8 v0, v0, 0x4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 157
    .line 158
    invoke-static {v0, v11}, LX/25u;->A1P(II)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    const/16 v1, 0xcf2

    .line 163
    .line 164
    if-eqz v2, :cond_3

    .line 165
    .line 166
    :try_start_1
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    .line 167
    .line 168
    .line 169
    :cond_3
    const/16 v14, 0x1908

    .line 170
    .line 171
    const v15, 0x8368

    .line 172
    .line 173
    .line 174
    const v10, 0x8059
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 175
    .line 176
    .line 177
    :try_start_2
    move v13, v9

    .line 178
    move-object/from16 v16, v3

    .line 179
    .line 180
    invoke-static/range {v8 .. v16}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 181
    .line 182
    .line 183
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 184
    :catchall_0
    move-exception v0

    .line 185
    if-eqz v2, :cond_4

    .line 186
    .line 187
    :try_start_3
    invoke-static {v1, v9}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    .line 188
    .line 189
    .line 190
    :cond_4
    throw v0

    .line 191
    :goto_3
    if-eqz v2, :cond_7

    .line 192
    .line 193
    invoke-static {v1, v9}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_5
    iget v0, v4, LX/Ni5;->A01:I

    .line 198
    .line 199
    invoke-static {v0, v9, v2, v9}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    goto :goto_5

    .line 211
    :cond_6
    iget v11, v5, LX/Nt9;->A03:I

    .line 212
    .line 213
    iget v12, v5, LX/Nt9;->A01:I

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_7
    :goto_4
    const/4 v3, 0x1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 217
    :goto_5
    iget v0, v4, LX/Ni5;->A01:I

    .line 218
    .line 219
    invoke-static {v0, v9}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 220
    .line 221
    .line 222
    iget-boolean v0, v5, LX/Nt9;->A05:Z

    .line 223
    .line 224
    iput-boolean v0, v4, LX/Ni5;->A03:Z

    .line 225
    .line 226
    new-instance v0, LX/NZA;

    .line 227
    .line 228
    invoke-direct {v0, v11, v12, v3}, LX/NZA;-><init>(IIZ)V

    .line 229
    .line 230
    .line 231
    iput-object v0, v4, LX/Ni5;->A02:LX/NZA;

    .line 232
    .line 233
    iget-boolean v0, v4, LX/Ni5;->A03:Z

    .line 234
    .line 235
    if-nez v0, :cond_9

    .line 236
    .line 237
    invoke-static {}, LX/O3Q;->A00()LX/O4c;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    if-eqz v3, :cond_8

    .line 242
    .line 243
    iget-object v2, v3, LX/O4c;->A05:LX/NDS;

    .line 244
    .line 245
    if-eqz v2, :cond_8

    .line 246
    .line 247
    sget-object v1, LX/Ns6;->A02:LX/Ns6;

    .line 248
    .line 249
    monitor-enter v1

    .line 250
    :try_start_4
    iget-object v0, v1, LX/Ns6;->A01:Ljava/util/Set;

    .line 251
    .line 252
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 256
    monitor-exit v1

    .line 257
    if-eqz v0, :cond_8

    .line 258
    .line 259
    iget-object v3, v3, LX/O4c;->A05:LX/NDS;

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :catchall_1
    move-exception v0

    .line 263
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 264
    throw v0

    .line 265
    :cond_8
    sget-object v0, LX/Ns6;->A02:LX/Ns6;

    .line 266
    .line 267
    iget-object v3, v0, LX/Ns6;->A00:LX/NDS;

    .line 268
    .line 269
    :goto_6
    monitor-enter v3

    .line 270
    :try_start_6
    invoke-static {v4}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    monitor-enter v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 275
    :try_start_7
    iget-object v1, v3, LX/NDS;->A01:Ljava/util/Map;

    .line 276
    .line 277
    iget-object v0, v4, LX/Ni5;->A02:LX/NZA;

    .line 278
    .line 279
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 280
    .line 281
    .line 282
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 283
    monitor-exit v3

    .line 284
    return-void

    .line 285
    :catchall_2
    move-exception v0

    .line 286
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 287
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 288
    :catchall_3
    move-exception v0

    .line 289
    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 290
    throw v0

    .line 291
    :cond_9
    return-void

    .line 292
    :catchall_4
    move-exception v1

    .line 293
    iget v0, v4, LX/Ni5;->A01:I

    .line 294
    .line 295
    invoke-static {v0, v9}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 296
    .line 297
    .line 298
    throw v1
.end method


# virtual methods
.method public A00(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ni5;->A02:LX/NZA;

    .line 1
    .line 2
    iput p1, v0, LX/NZA;->A02:I

    .line 3
    .line 4
    iput p2, v0, LX/NZA;->A01:I

    .line 5
    .line 6
    return-void
.end method

.method public A01()Z
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/Ni5;->A05:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v3, 0x1

    .line 9
    iput-boolean v3, p0, LX/Ni5;->A05:Z

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    iget-boolean v0, p0, LX/Ni5;->A03:Z

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    new-array v2, v3, [I

    .line 17
    .line 18
    iget v1, p0, LX/Ni5;->A00:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    aput v1, v2, v0

    .line 22
    .line 23
    invoke-static {v3, v2, v0}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/O3Q;->A00()LX/O4c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v2, v0, LX/O4c;->A05:LX/NDS;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    monitor-enter v2

    .line 37
    :try_start_1
    iget-object v1, v2, LX/NDS;->A01:Ljava/util/Map;

    .line 38
    .line 39
    iget-object v0, p0, LX/Ni5;->A02:LX/NZA;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    throw v0

    .line 48
    :goto_0
    monitor-exit v2

    .line 49
    :cond_1
    sget-object v0, LX/Ns6;->A02:LX/Ns6;

    .line 50
    .line 51
    iget-object v2, v0, LX/Ns6;->A00:LX/NDS;

    .line 52
    .line 53
    monitor-enter v2

    .line 54
    :try_start_3
    iget-object v1, v2, LX/NDS;->A01:Ljava/util/Map;

    .line 55
    .line 56
    iget-object v0, p0, LX/Ni5;->A02:LX/NZA;

    .line 57
    .line 58
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 64
    throw v0

    .line 65
    :goto_1
    monitor-exit v2

    .line 66
    :cond_2
    iget-boolean v0, p0, LX/Ni5;->A05:Z

    .line 67
    .line 68
    return v0

    .line 69
    :catchall_2
    move-exception v0

    .line 70
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 71
    throw v0
.end method
