.class public LX/OPr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P6r;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:Landroid/media/MediaMetadataRetriever;

.field public A05:Landroid/graphics/Bitmap;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/OPr;->A06:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public declared-synchronized Aob()Landroid/graphics/Bitmap;
    .locals 16

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v0, v4, LX/OPr;->A04:Landroid/media/MediaMetadataRetriever;

    .line 4
    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    new-instance v7, Landroid/media/MediaMetadataRetriever;

    .line 8
    .line 9
    invoke-direct {v7}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    .line 11
    .line 12
    :try_start_1
    iget-object v3, v4, LX/OPr;->A06:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v2, Ljava/io/FileInputStream;

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 17
    .line 18
    .line 19
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v7, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    .line 25
    .line 26
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 27
    .line 28
    .line 29
    :try_start_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v0, 0x1c

    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    if-lt v1, v0, :cond_0

    .line 35
    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    invoke-virtual {v7, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 43
    .line 44
    :try_start_5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    goto :goto_0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 49
    :catch_0
    const/4 v10, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v10, 0x0

    .line 52
    :goto_0
    :try_start_6
    const/16 v0, 0x9

    .line 53
    .line 54
    invoke-virtual {v7, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-wide/16 v8, 0x0

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    const-wide/16 v5, 0x0

    .line 63
    .line 64
    goto :goto_1
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 65
    :cond_1
    :try_start_7
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    goto :goto_1
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 70
    :catch_1
    const-wide/16 v5, 0x0

    .line 71
    .line 72
    :goto_1
    const-wide/16 v0, 0x3e8

    .line 73
    .line 74
    mul-long/2addr v5, v0

    .line 75
    if-lez v10, :cond_2

    .line 76
    .line 77
    cmp-long v0, v5, v8

    .line 78
    .line 79
    if-lez v0, :cond_2

    .line 80
    .line 81
    :try_start_8
    int-to-long v0, v10

    .line 82
    div-long/2addr v5, v0

    .line 83
    iput-wide v5, v4, LX/OPr;->A02:J

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    const-wide/32 v1, 0x8235

    .line 87
    .line 88
    .line 89
    iput-wide v1, v4, LX/OPr;->A02:J

    .line 90
    .line 91
    if-gtz v10, :cond_3

    .line 92
    .line 93
    cmp-long v0, v5, v8

    .line 94
    .line 95
    if-lez v0, :cond_3

    .line 96
    .line 97
    div-long/2addr v5, v1

    .line 98
    long-to-int v10, v5
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 99
    :cond_3
    :goto_2
    :try_start_9
    iput-object v7, v4, LX/OPr;->A04:Landroid/media/MediaMetadataRetriever;

    .line 100
    .line 101
    iput v10, v4, LX/OPr;->A01:I

    .line 102
    .line 103
    iput v11, v4, LX/OPr;->A00:I

    .line 104
    .line 105
    iput-wide v8, v4, LX/OPr;->A03:J

    .line 106
    .line 107
    const-string v2, "VideoFrameSource"

    .line 108
    .line 109
    const-string v1, "Video opened: %s, total frames: %d"

    .line 110
    .line 111
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v3, v0, v2, v1}, LX/06Q;->A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 119
    :catchall_0
    move-exception v1

    .line 120
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 121
    .line 122
    .line 123
    goto :goto_3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    :try_start_b
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :goto_3
    throw v1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 129
    :catch_2
    move-exception v2

    .line 130
    :try_start_c
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "Failed to open "

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-object v0, v4, LX/OPr;->A06:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v0, v1, v2}, LX/J2A;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    throw v0
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 146
    :catch_3
    move-exception v3

    .line 147
    :try_start_d
    invoke-virtual {v7}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 148
    .line 149
    .line 150
    goto :goto_4
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 151
    :catch_4
    move-exception v2

    .line 152
    :try_start_e
    const-string v1, "VideoFrameSource"

    .line 153
    .line 154
    const-string v0, "Failed to release MediaMetadataRetriever after init failure"

    .line 155
    .line 156
    invoke-static {v1, v0, v2}, LX/06Q;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    :goto_4
    throw v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 160
    :cond_4
    :goto_5
    :try_start_f
    iget-object v10, v4, LX/OPr;->A04:Landroid/media/MediaMetadataRetriever;

    .line 161
    .line 162
    if-eqz v10, :cond_a

    .line 163
    .line 164
    iget v11, v4, LX/OPr;->A01:I

    .line 165
    .line 166
    if-lez v11, :cond_a

    .line 167
    .line 168
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 169
    .line 170
    .line 171
    move-result-wide v2

    .line 172
    iget-wide v7, v4, LX/OPr;->A02:J

    .line 173
    .line 174
    invoke-static {v7, v8}, LX/25s;->A06(J)J

    .line 175
    .line 176
    .line 177
    move-result-wide v5

    .line 178
    const-wide/16 v0, 0x1

    .line 179
    .line 180
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 181
    .line 182
    .line 183
    move-result-wide v14

    .line 184
    iget-object v5, v4, LX/OPr;->A05:Landroid/graphics/Bitmap;

    .line 185
    .line 186
    if-eqz v5, :cond_5

    .line 187
    .line 188
    iget-wide v0, v4, LX/OPr;->A03:J

    .line 189
    .line 190
    sub-long v12, v2, v0

    .line 191
    .line 192
    cmp-long v0, v12, v14

    .line 193
    .line 194
    if-ltz v0, :cond_8

    .line 195
    .line 196
    :cond_5
    iget v9, v4, LX/OPr;->A00:I

    .line 197
    .line 198
    rem-int/2addr v9, v11

    .line 199
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 200
    .line 201
    const/16 v0, 0x1c

    .line 202
    .line 203
    if-lt v1, v0, :cond_6

    .line 204
    .line 205
    invoke-virtual {v10, v9}, Landroid/media/MediaMetadataRetriever;->getFrameAtIndex(I)Landroid/graphics/Bitmap;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    goto :goto_6

    .line 210
    :cond_6
    int-to-long v5, v9

    .line 211
    mul-long/2addr v5, v7

    .line 212
    const/4 v0, 0x3

    .line 213
    invoke-virtual {v10, v5, v6, v0}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    :goto_6
    if-eqz v5, :cond_b

    .line 218
    .line 219
    iget-object v0, v4, LX/OPr;->A05:Landroid/graphics/Bitmap;

    .line 220
    .line 221
    if-eqz v0, :cond_7

    .line 222
    .line 223
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 224
    .line 225
    .line 226
    :cond_7
    iput-object v5, v4, LX/OPr;->A05:Landroid/graphics/Bitmap;

    .line 227
    .line 228
    iget v0, v4, LX/OPr;->A00:I

    .line 229
    .line 230
    add-int/lit8 v1, v0, 0x1

    .line 231
    .line 232
    iget v0, v4, LX/OPr;->A01:I

    .line 233
    .line 234
    rem-int/2addr v1, v0

    .line 235
    iput v1, v4, LX/OPr;->A00:I

    .line 236
    .line 237
    iput-wide v2, v4, LX/OPr;->A03:J

    .line 238
    .line 239
    :cond_8
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 240
    .line 241
    const/4 v0, 0x0

    .line 242
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_9
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 247
    .line 248
    monitor-exit v4

    .line 249
    return-object v0

    .line 250
    :cond_9
    :try_start_10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const-string v0, "Failed to copy frame from "

    .line 255
    .line 256
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    iget-object v0, v4, LX/OPr;->A06:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-static {v1}, LX/MJo;->A0v(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    goto :goto_7

    .line 269
    :cond_a
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const-string v0, "No frames in video: "

    .line 274
    .line 275
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    iget-object v0, v4, LX/OPr;->A06:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-static {v1}, LX/MJo;->A0v(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    goto :goto_7
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 288
    :catchall_2
    move-exception v0

    .line 289
    goto :goto_7

    .line 290
    :cond_b
    :try_start_11
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const-string v0, "Failed to decode frame "

    .line 295
    .line 296
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string v0, " from "

    .line 303
    .line 304
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    iget-object v0, v4, LX/OPr;->A06:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-static {v1}, LX/MJo;->A0v(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    :goto_7
    throw v0

    .line 317
    :catchall_3
    move-exception v0

    .line 318
    monitor-exit v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 319
    throw v0
.end method

.method public Aoc()[B
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/OPr;->Aob()Landroid/graphics/Bitmap;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, LX/GV2;->A11()Ljava/io/ByteArrayOutputStream;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 9
    .line 10
    const/16 v0, 0x5a

    .line 11
    .line 12
    invoke-virtual {v3, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public BDW()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public declared-synchronized release()V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/OPr;->A05:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 7
    .line 8
    .line 9
    iput-object v3, p0, LX/OPr;->A05:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/OPr;->A04:Landroid/media/MediaMetadataRetriever;

    .line 12
    .line 13
    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :try_start_1
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 16
    .line 17
    .line 18
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :catch_0
    move-exception v2

    .line 20
    :try_start_2
    const-string v1, "VideoFrameSource"

    .line 21
    .line 22
    const-string v0, "Failed to release MediaMetadataRetriever"

    .line 23
    .line 24
    invoke-static {v1, v0, v2}, LX/06Q;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iput-object v3, p0, LX/OPr;->A04:Landroid/media/MediaMetadataRetriever;

    .line 28
    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    iput v0, p0, LX/OPr;->A00:I

    .line 31
    .line 32
    iput v0, p0, LX/OPr;->A01:I

    .line 33
    .line 34
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    iput-wide v0, p0, LX/OPr;->A03:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    throw v0
.end method
