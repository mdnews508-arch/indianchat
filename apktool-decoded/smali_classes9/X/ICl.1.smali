.class public LX/ICl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0A:I

.field public static final A0B:Landroid/graphics/Bitmap;


# instance fields
.field public A00:LX/Ie9;

.field public A01:Z

.field public final A02:J

.field public final A03:LX/0Cn;

.field public final A04:LX/Hoi;

.field public final A05:Ljava/io/File;

.field public final A06:Ljava/lang/Object;

.field public volatile A07:LX/HgU;

.field public volatile A08:LX/I8d;

.field public volatile A09:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/ICl;->A0B:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/io/File;J)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ICl;->A06:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/ICl;->A01:Z

    .line 11
    .line 12
    iput-boolean v0, p0, LX/ICl;->A09:Z

    .line 13
    .line 14
    iput-object p1, p0, LX/ICl;->A05:Ljava/io/File;

    .line 15
    .line 16
    iput-wide p2, p0, LX/ICl;->A02:J

    .line 17
    .line 18
    sget-wide v2, LX/08D;->A00:J

    .line 19
    .line 20
    const-wide/16 v0, 0x2000

    .line 21
    .line 22
    div-long/2addr v2, v0

    .line 23
    long-to-int v0, v2

    .line 24
    new-instance v1, LX/Ghy;

    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, LX/Ghy;-><init>(LX/ICl;I)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LX/ICl;->A03:LX/0Cn;

    .line 30
    .line 31
    new-instance v0, LX/Hoi;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/Hoi;-><init>(LX/0Cn;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/ICl;->A04:LX/Hoi;

    .line 37
    .line 38
    return-void
.end method

.method public static A00(LX/ICl;)LX/I8d;
    .locals 12

    .line 0
    :cond_0
    :goto_0
    iget-object v1, p0, LX/ICl;->A08:LX/I8d;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    iget-boolean v0, p0, LX/ICl;->A09:Z

    .line 4
    .line 5
    if-nez v0, :cond_10

    .line 6
    .line 7
    iget-object v0, p0, LX/ICl;->A07:LX/HgU;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, LX/ICl;->A03()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/ICl;->A03:LX/0Cn;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_1
    if-nez v1, :cond_f

    .line 23
    .line 24
    const/4 v9, 0x1

    .line 25
    invoke-static {}, LX/25p;->A0b()LX/00D;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v1, LX/1Cn;->A01:LX/09O;

    .line 30
    .line 31
    sget-object v0, LX/00F;->A02:LX/00F;

    .line 32
    .line 33
    invoke-virtual {v3, v0, v1}, LX/00D;->A0y(LX/00F;LX/09O;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-object v3, p0, LX/ICl;->A03:LX/0Cn;

    .line 40
    .line 41
    monitor-enter v3

    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_2
    const/16 v0, 0x9a

    .line 45
    .line 46
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/08A;

    .line 51
    .line 52
    iget-object v3, p0, LX/ICl;->A03:LX/0Cn;

    .line 53
    .line 54
    monitor-enter v3

    .line 55
    :try_start_0
    iget-object v0, p0, LX/ICl;->A08:LX/I8d;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v1, p0, LX/ICl;->A08:LX/I8d;

    .line 60
    .line 61
    monitor-exit v3

    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_3
    iget-boolean v0, p0, LX/ICl;->A09:Z

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    monitor-exit v3

    .line 69
    goto/16 :goto_7

    .line 70
    .line 71
    :cond_4
    iget-object v0, p0, LX/ICl;->A07:LX/HgU;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    monitor-exit v3

    .line 76
    goto :goto_0

    .line 77
    :cond_5
    new-instance v6, LX/I8d;

    .line 78
    .line 79
    invoke-direct {v6, v1, p0}, LX/I8d;-><init>(LX/08A;LX/ICl;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v6, LX/I8d;->A09:LX/ICl;

    .line 83
    .line 84
    iget-object v0, v0, LX/ICl;->A03:LX/0Cn;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/0Cn;->snapshot()Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_7

    .line 95
    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    const-wide/16 v0, 0x0

    .line 101
    .line 102
    iput-wide v0, v6, LX/I8d;->A00:J

    .line 103
    .line 104
    invoke-static {v7}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    invoke-static {v11}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Landroid/graphics/Bitmap;

    .line 123
    .line 124
    invoke-static {v0}, LX/GV5;->A01(Landroid/graphics/Bitmap;)I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    iget-object v8, v6, LX/I8d;->A04:Ljava/util/Map;

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Landroid/graphics/Bitmap;

    .line 139
    .line 140
    new-instance v0, LX/Hi3;

    .line 141
    .line 142
    invoke-direct {v0, v1, v10, v4, v5}, LX/Hi3;-><init>(Landroid/graphics/Bitmap;IJ)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v8, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    iget-wide v7, v6, LX/I8d;->A00:J

    .line 149
    .line 150
    int-to-long v0, v10

    .line 151
    add-long/2addr v7, v0

    .line 152
    iput-wide v7, v6, LX/I8d;->A00:J

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_6
    iput-wide v4, v6, LX/I8d;->A07:J

    .line 156
    .line 157
    :cond_7
    iput-object v6, p0, LX/ICl;->A08:LX/I8d;

    .line 158
    .line 159
    iget-object v4, p0, LX/ICl;->A04:LX/Hoi;

    .line 160
    .line 161
    iget-object v0, v6, LX/I8d;->A01:LX/He0;

    .line 162
    .line 163
    iput-object v0, v4, LX/Hoi;->A04:LX/He0;

    .line 164
    .line 165
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 166
    :try_start_1
    sget-object v10, LX/IL2;->A08:LX/IL2;

    .line 167
    .line 168
    iget-object v1, v6, LX/I8d;->A03:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v0, v6, LX/I8d;->A02:LX/IUj;

    .line 171
    .line 172
    invoke-virtual {v10, v0, v1}, LX/IL2;->A05(LX/Iz6;Ljava/lang/String;)LX/HWi;

    .line 173
    .line 174
    .line 175
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 176
    monitor-enter v3

    .line 177
    :try_start_2
    iget-object v0, p0, LX/ICl;->A08:LX/I8d;

    .line 178
    .line 179
    const/4 v7, 0x0

    .line 180
    if-ne v0, v6, :cond_9

    .line 181
    .line 182
    const/4 v7, 0x1

    .line 183
    iput-object v8, v6, LX/I8d;->A08:LX/HWi;

    .line 184
    .line 185
    iget-wide v1, v6, LX/I8d;->A00:J

    .line 186
    .line 187
    const-wide/16 v4, 0x0

    .line 188
    .line 189
    cmp-long v0, v1, v4

    .line 190
    .line 191
    if-lez v0, :cond_9

    .line 192
    .line 193
    :cond_8
    :goto_2
    monitor-exit v3

    .line 194
    goto :goto_3

    .line 195
    :cond_9
    const/4 v9, 0x0

    .line 196
    if-nez v7, :cond_8

    .line 197
    .line 198
    iget-object v0, p0, LX/ICl;->A07:LX/HgU;

    .line 199
    .line 200
    if-nez v0, :cond_a

    .line 201
    .line 202
    new-instance v0, LX/HgU;

    .line 203
    .line 204
    invoke-direct {v0}, LX/HgU;-><init>()V

    .line 205
    .line 206
    .line 207
    iput-object v0, p0, LX/ICl;->A07:LX/HgU;

    .line 208
    .line 209
    :cond_a
    iget-object v1, v0, LX/HgU;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 210
    .line 211
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual {v1, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :goto_3
    if-eqz v7, :cond_c

    .line 218
    .line 219
    if-eqz v9, :cond_b
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 220
    .line 221
    invoke-virtual {v10}, LX/IL2;->A06()V

    .line 222
    .line 223
    .line 224
    :cond_b
    return-object v6

    .line 225
    :cond_c
    invoke-direct {p0}, LX/ICl;->A03()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_0

    .line 230
    .line 231
    monitor-enter v3

    .line 232
    goto :goto_8

    .line 233
    :goto_4
    :try_start_3
    iget-object v0, p0, LX/ICl;->A08:LX/I8d;

    .line 234
    .line 235
    monitor-exit v1

    .line 236
    return-object v0

    .line 237
    :catchall_0
    move-exception v0

    .line 238
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 239
    throw v0

    .line 240
    :goto_5
    :try_start_4
    iget-object v0, p0, LX/ICl;->A08:LX/I8d;

    .line 241
    .line 242
    if-eqz v0, :cond_d

    .line 243
    .line 244
    iget-object v1, p0, LX/ICl;->A08:LX/I8d;

    .line 245
    .line 246
    monitor-exit v3

    .line 247
    return-object v1

    .line 248
    :cond_d
    iput-boolean v9, p0, LX/ICl;->A09:Z

    .line 249
    .line 250
    monitor-exit v3

    .line 251
    return-object v2

    .line 252
    :catchall_1
    move-exception v1

    .line 253
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 254
    throw v1

    .line 255
    :goto_6
    return-object v1

    .line 256
    :goto_7
    return-object v2

    .line 257
    :goto_8
    :try_start_5
    iget-object v0, p0, LX/ICl;->A08:LX/I8d;

    .line 258
    .line 259
    monitor-exit v3

    .line 260
    return-object v0

    .line 261
    :catchall_2
    move-exception v0

    .line 262
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 263
    throw v0

    .line 264
    :catchall_3
    move-exception v1

    .line 265
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 266
    throw v1

    .line 267
    :catch_0
    move-exception v1

    .line 268
    monitor-enter v3

    .line 269
    :try_start_7
    iget-object v0, p0, LX/ICl;->A08:LX/I8d;

    .line 270
    .line 271
    if-ne v0, v6, :cond_e

    .line 272
    .line 273
    iput-object v2, p0, LX/ICl;->A08:LX/I8d;

    .line 274
    .line 275
    iput-object v2, v4, LX/Hoi;->A04:LX/He0;

    .line 276
    .line 277
    :cond_e
    :goto_9
    monitor-exit v3

    .line 278
    goto :goto_a
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 279
    :catchall_4
    move-exception v1

    .line 280
    goto :goto_9

    .line 281
    :goto_a
    throw v1

    .line 282
    :catchall_5
    move-exception v1

    .line 283
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 284
    throw v1

    .line 285
    :cond_f
    return-object v1

    .line 286
    :cond_10
    return-object v2
.end method

.method public static A01(LX/I8d;LX/ICl;)V
    .locals 3

    .line 0
    iget-object v2, p1, LX/ICl;->A03:LX/0Cn;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p1, LX/ICl;->A08:LX/I8d;

    .line 4
    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, LX/I8d;->A05:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/I8d;->A08:LX/HWi;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    monitor-exit v2

    .line 18
    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    sget-object v0, LX/IL2;->A08:LX/IL2;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/IL2;->A06()V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public static A02(LX/ICl;)V
    .locals 7

    .line 0
    iget-object v5, p0, LX/ICl;->A06:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    iget-object v0, p0, LX/ICl;->A00:LX/Ie9;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LX/Ie9;->A02:Ljava/io/Writer;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object v6, p0, LX/ICl;->A05:Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "BitmapCache/initDiskCache: unable to create cache dir "

    .line 36
    .line 37
    invoke-static {v6, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v6}, Ljava/io/File;->getUsableSpace()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    iget-wide v1, p0, LX/ICl;->A02:J

    .line 45
    .line 46
    cmp-long v0, v3, v1

    .line 47
    .line 48
    if-lez v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    :try_start_1
    invoke-static {v6, v1, v2}, LX/Ie9;->A01(Ljava/io/File;J)LX/Ie9;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/ICl;->A00:LX/Ie9;

    .line 55
    .line 56
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :catch_0
    move-exception v1

    .line 58
    :try_start_2
    const-string v0, "BitmapCache/initDiskCache "

    .line 59
    .line 60
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    monitor-exit v5

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    throw v0
.end method

.method private A03()Z
    .locals 9

    .line 0
    iget-object v7, p0, LX/ICl;->A07:LX/HgU;

    .line 1
    .line 2
    const/4 v8, 0x1

    .line 3
    if-eqz v7, :cond_5

    .line 4
    .line 5
    :try_start_0
    sget-object v0, LX/IL2;->A08:LX/IL2;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v6, v7, LX/HgU;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v6
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    :try_start_1
    iget-object v5, v7, LX/HgU;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v3, 0x0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/HWi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 35
    .line 36
    :try_start_2
    const/4 v0, 0x0

    .line 37
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    sget-object v1, LX/IL2;->A0A:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 43
    :try_start_3
    sget-object v0, LX/IL2;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    .line 47
    .line 48
    :try_start_4
    monitor-exit v1

    .line 49
    invoke-static {}, LX/IL2;->A01()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit v1

    .line 58
    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 59
    :catch_0
    move-exception v0

    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    move-object v3, v0

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    if-eq v3, v0, :cond_0

    .line 65
    .line 66
    :try_start_5
    invoke-static {v3, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    if-nez v3, :cond_4

    .line 71
    .line 72
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 73
    iget-object v1, p0, LX/ICl;->A03:LX/0Cn;

    .line 74
    .line 75
    monitor-enter v1

    .line 76
    :try_start_6
    iget-object v0, p0, LX/ICl;->A07:LX/HgU;

    .line 77
    .line 78
    if-ne v0, v7, :cond_3

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, LX/ICl;->A07:LX/HgU;

    .line 88
    .line 89
    :cond_3
    monitor-exit v1

    .line 90
    return v8

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 93
    throw v0

    .line 94
    :cond_4
    :try_start_7
    throw v3

    .line 95
    :catchall_2
    move-exception v0

    .line 96
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 97
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_1

    .line 98
    :catch_1
    move-exception v1

    .line 99
    const-string v0, "BitmapCache/supervisor unregistration failed"

    .line 100
    .line 101
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    return v0

    .line 106
    :cond_5
    return v8
.end method


# virtual methods
.method public A04(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5

    .line 0
    :goto_0
    invoke-static {p0}, LX/ICl;->A00(LX/ICl;)LX/I8d;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-nez v4, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, LX/ICl;->A03:LX/0Cn;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/0Cn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Landroid/graphics/Bitmap;

    .line 13
    .line 14
    :cond_0
    :goto_1
    if-eqz v3, :cond_1

    .line 15
    .line 16
    invoke-static {v3, p0, p1}, LX/GV5;->A0j(Landroid/graphics/Bitmap;LX/ICl;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-object v3

    .line 20
    :cond_2
    iget-object v2, p0, LX/ICl;->A03:LX/0Cn;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    iget-object v0, p0, LX/ICl;->A08:LX/I8d;

    .line 24
    .line 25
    if-eq v0, v4, :cond_3

    .line 26
    .line 27
    monitor-exit v2

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    invoke-virtual {v2, p1}, LX/0Cn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroid/graphics/Bitmap;

    .line 34
    .line 35
    if-eqz v3, :cond_4

    .line 36
    .line 37
    invoke-static {v3, v4, p1}, LX/I8d;->A01(Landroid/graphics/Bitmap;LX/I8d;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x1

    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    :cond_4
    const/4 v0, 0x0

    .line 45
    :cond_5
    monitor-exit v2

    .line 46
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    invoke-static {v4, p0}, LX/ICl;->A01(LX/I8d;LX/ICl;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw v0
.end method

.method public A05(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;
    .locals 7

    .line 0
    invoke-static {p0}, LX/ICl;->A02(LX/ICl;)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/ICl;->A06:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v4

    .line 6
    :try_start_0
    iget-object v0, p0, LX/ICl;->A00:LX/Ie9;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    if-eqz v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p1}, LX/Ie9;->A0B(Ljava/lang/String;)LX/Ie3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 16
    :catch_0
    :try_start_2
    const-string v0, "BitmapCache/journal corrupted"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v6

    .line 22
    :goto_0
    if-eqz v0, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 23
    .line 24
    :try_start_3
    const/4 v1, 0x0

    .line 25
    iget-object v0, v0, LX/Ie3;->A00:[Ljava/io/InputStream;

    .line 26
    .line 27
    aget-object v5, v0, v1

    .line 28
    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    if-eqz p4, :cond_0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 32
    .line 33
    :try_start_4
    new-instance v2, LX/81e;

    .line 34
    .line 35
    invoke-direct {v2, p2, p3}, LX/81e;-><init>(II)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/ICl;->A04:LX/Hoi;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {v1, v2, v5, v0}, LX/1OP;->A0H(LX/Hoi;LX/81e;Ljava/io/InputStream;Z)LX/7uS;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v3, v0, LX/7uS;->A02:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    new-instance v0, LX/81e;

    .line 49
    .line 50
    invoke-direct {v0, p2, p3}, LX/81e;-><init>(II)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v5}, LX/1OP;->A0K(LX/81e;Ljava/io/InputStream;)LX/7uS;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v3, v0, LX/7uS;->A02:Landroid/graphics/Bitmap;

    .line 58
    .line 59
    :goto_1
    if-nez v3, :cond_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 60
    .line 61
    :try_start_5
    const-string v0, "BitmapCache/decode failed"

    .line 62
    .line 63
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 64
    .line 65
    .line 66
    :try_start_6
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 67
    .line 68
    .line 69
    goto :goto_5
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 70
    :catch_1
    move-exception v2

    .line 71
    move-object v6, v3

    .line 72
    goto :goto_4

    .line 73
    :catchall_0
    move-exception v1

    .line 74
    move-object v6, v3

    .line 75
    goto :goto_2

    .line 76
    :catchall_1
    move-exception v1

    .line 77
    :goto_2
    :try_start_7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 78
    .line 79
    .line 80
    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 81
    :catchall_2
    move-exception v0

    .line 82
    :try_start_8
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :goto_3
    throw v1

    .line 86
    :cond_1
    move-object v6, v3

    .line 87
    :cond_2
    if-eqz v5, :cond_3

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 90
    .line 91
    .line 92
    goto :goto_5
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 93
    :catch_2
    move-exception v2

    .line 94
    :goto_4
    :try_start_9
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "BitmapCache/ IO exception on diskcache: "

    .line 99
    .line 100
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_5
    monitor-exit v4

    .line 104
    return-object v6

    .line 105
    :catchall_3
    move-exception v0

    .line 106
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 107
    throw v0
.end method

.method public A06(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 7

    .line 0
    :goto_0
    invoke-static {p0}, LX/ICl;->A00(LX/ICl;)LX/I8d;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    if-nez v6, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/ICl;->A03:LX/0Cn;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v5, p0, LX/ICl;->A03:LX/0Cn;

    .line 11
    .line 12
    monitor-enter v5

    .line 13
    :try_start_0
    iget-object v0, p0, LX/ICl;->A08:LX/I8d;

    .line 14
    .line 15
    if-eq v0, v6, :cond_1

    .line 16
    .line 17
    monitor-exit v5

    .line 18
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :goto_1
    :try_start_1
    invoke-virtual {v1, p2, p1}, LX/0Cn;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, LX/0Cn;->size()I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, LX/0Cn;->maxSize()I

    .line 26
    .line 27
    .line 28
    monitor-exit v1

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0

    .line 33
    :cond_1
    :try_start_2
    iget-wide v3, v6, LX/I8d;->A00:J

    .line 34
    .line 35
    invoke-virtual {v5, p2, p1}, LX/0Cn;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, p2}, LX/0Cn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-ne v0, p1, :cond_2

    .line 43
    .line 44
    invoke-static {p1, v6, p2}, LX/I8d;->A00(Landroid/graphics/Bitmap;LX/I8d;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-wide v1, v6, LX/I8d;->A00:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    .line 49
    cmp-long v0, v1, v3

    .line 50
    .line 51
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :try_start_3
    invoke-virtual {v5}, LX/0Cn;->size()I

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, LX/0Cn;->maxSize()I

    .line 59
    .line 60
    .line 61
    monitor-exit v5

    .line 62
    if-eqz v0, :cond_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 63
    .line 64
    invoke-static {v6, p0}, LX/ICl;->A01(LX/I8d;LX/ICl;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 70
    throw v0
.end method

.method public A07(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/ICl;->A02(LX/ICl;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/ICl;->A06:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-object v0, p0, LX/ICl;->A00:LX/Ie9;

    .line 7
    .line 8
    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 9
    .line 10
    :try_start_1
    invoke-virtual {v0, p2}, LX/Ie9;->A0B(Ljava/lang/String;)LX/Ie3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/ICl;->A00:LX/Ie9;

    .line 18
    .line 19
    invoke-static {v0, p2}, LX/Ie9;->A00(LX/Ie9;Ljava/lang/String;)LX/HqZ;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, LX/HqZ;->A00()LX/HMQ;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 29
    :try_start_2
    invoke-static {p1, v0}, LX/0Pl;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, LX/HqZ;->A01()V

    .line 33
    .line 34
    .line 35
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 38
    .line 39
    .line 40
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    :try_start_4
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    throw v1

    .line 46
    :goto_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, LX/ICl;->A00:LX/Ie9;

    .line 50
    .line 51
    invoke-virtual {v0, p2}, LX/Ie9;->A0B(Ljava/lang/String;)LX/Ie3;

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    iget-object v0, v0, LX/Ie3;->A00:[Ljava/io/InputStream;

    .line 56
    .line 57
    aget-object v0, v0, v1

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 60
    .line 61
    .line 62
    :goto_2
    :try_start_5
    iget-object v0, p0, LX/ICl;->A00:LX/Ie9;

    .line 63
    .line 64
    monitor-enter v0

    .line 65
    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 66
    :catch_0
    move-exception v1

    .line 67
    :try_start_6
    const-string v0, "BitmapCache/download failed "

    .line 68
    .line 69
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 73
    :catchall_2
    move-exception v1

    .line 74
    :try_start_7
    iget-object v0, p0, LX/ICl;->A00:LX/Ie9;

    .line 75
    .line 76
    monitor-enter v0

    .line 77
    monitor-exit v0

    .line 78
    throw v1

    .line 79
    :goto_3
    iget-object v0, p0, LX/ICl;->A00:LX/Ie9;

    .line 80
    .line 81
    monitor-enter v0

    .line 82
    :goto_4
    monitor-exit v0

    .line 83
    :cond_2
    monitor-exit v2

    .line 84
    return-void

    .line 85
    :catchall_3
    move-exception v0

    .line 86
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 87
    throw v0
.end method

.method public A08(Z)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/ICl;->A09:Z

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/ICl;->A08:LX/I8d;

    .line 6
    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, LX/ICl;->A07:LX/HgU;

    .line 10
    .line 11
    if-nez v0, :cond_6

    .line 12
    .line 13
    :cond_0
    iget-object v2, p0, LX/ICl;->A03:LX/0Cn;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    iget-boolean v0, p0, LX/ICl;->A09:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/ICl;->A08:LX/I8d;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, LX/ICl;->A07:LX/HgU;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    :cond_1
    const/4 v1, 0x1

    .line 29
    const/4 v0, -0x1

    .line 30
    invoke-virtual {v2, v0}, LX/0Cn;->trimToSize(I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    monitor-exit v2

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 v1, 0x0

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    if-eqz v1, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    .line 39
    iget-object v2, p0, LX/ICl;->A06:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v2

    .line 42
    :try_start_1
    iget-object v0, p0, LX/ICl;->A00:LX/Ie9;

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    if-eqz p1, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    :try_start_2
    invoke-virtual {v0}, LX/Ie9;->close()V

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, LX/Ie9;->A05:Ljava/io/File;

    .line 52
    .line 53
    invoke-static {v0}, LX/Ie9;->A07(Ljava/io/File;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object v1, p0, LX/ICl;->A00:LX/Ie9;

    .line 57
    .line 58
    iget-object v0, v1, LX/Ie9;->A02:Ljava/io/Writer;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {v1}, LX/Ie9;->close()V

    .line 63
    .line 64
    .line 65
    :cond_4
    iput-object v4, p0, LX/ICl;->A00:LX/Ie9;

    .line 66
    .line 67
    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    :catch_0
    move-exception v1

    .line 69
    :try_start_3
    const-string v0, "BitmapCache/close "

    .line 70
    .line 71
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    :goto_2
    monitor-exit v2

    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    throw v0

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 81
    throw v0

    .line 82
    :cond_6
    iget-object v5, p0, LX/ICl;->A03:LX/0Cn;

    .line 83
    .line 84
    monitor-enter v5

    .line 85
    :try_start_5
    iget-object v3, p0, LX/ICl;->A08:LX/I8d;

    .line 86
    .line 87
    const/4 v0, -0x1

    .line 88
    invoke-virtual {v5, v0}, LX/0Cn;->trimToSize(I)V

    .line 89
    .line 90
    .line 91
    if-eqz v3, :cond_9

    .line 92
    .line 93
    iget-object v2, v3, LX/I8d;->A08:LX/HWi;

    .line 94
    .line 95
    if-eqz v2, :cond_8

    .line 96
    .line 97
    iget-object v0, p0, LX/ICl;->A07:LX/HgU;

    .line 98
    .line 99
    if-nez v0, :cond_7

    .line 100
    .line 101
    new-instance v0, LX/HgU;

    .line 102
    .line 103
    invoke-direct {v0}, LX/HgU;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, LX/ICl;->A07:LX/HgU;

    .line 107
    .line 108
    :cond_7
    iget-object v1, v0, LX/HgU;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 109
    .line 110
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_8
    iget-object v0, v3, LX/I8d;->A04:Ljava/util/Map;

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 118
    .line 119
    .line 120
    const-wide/16 v0, 0x0

    .line 121
    .line 122
    iput-wide v0, v3, LX/I8d;->A00:J

    .line 123
    .line 124
    iput-object v4, p0, LX/ICl;->A08:LX/I8d;

    .line 125
    .line 126
    iget-object v0, p0, LX/ICl;->A04:LX/Hoi;

    .line 127
    .line 128
    iput-object v4, v0, LX/Hoi;->A04:LX/He0;

    .line 129
    .line 130
    :cond_9
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 131
    :try_start_6
    invoke-direct {p0}, LX/ICl;->A03()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, LX/ICl;->A06:Ljava/lang/Object;

    .line 135
    .line 136
    monitor-enter v2

    .line 137
    :try_start_7
    iget-object v0, p0, LX/ICl;->A00:LX/Ie9;

    .line 138
    .line 139
    if-eqz v0, :cond_c

    .line 140
    .line 141
    if-eqz p1, :cond_a
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 142
    .line 143
    :try_start_8
    invoke-virtual {v0}, LX/Ie9;->close()V

    .line 144
    .line 145
    .line 146
    iget-object v0, v0, LX/Ie9;->A05:Ljava/io/File;

    .line 147
    .line 148
    invoke-static {v0}, LX/Ie9;->A07(Ljava/io/File;)V

    .line 149
    .line 150
    .line 151
    :cond_a
    iget-object v1, p0, LX/ICl;->A00:LX/Ie9;

    .line 152
    .line 153
    iget-object v0, v1, LX/Ie9;->A02:Ljava/io/Writer;

    .line 154
    .line 155
    if-eqz v0, :cond_b

    .line 156
    .line 157
    invoke-virtual {v1}, LX/Ie9;->close()V

    .line 158
    .line 159
    .line 160
    :cond_b
    iput-object v4, p0, LX/ICl;->A00:LX/Ie9;

    .line 161
    .line 162
    goto :goto_3
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 163
    :catch_1
    move-exception v1

    .line 164
    :try_start_9
    const-string v0, "BitmapCache/close "

    .line 165
    .line 166
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    :cond_c
    :goto_3
    monitor-exit v2

    .line 170
    return-void

    .line 171
    :catchall_2
    move-exception v0

    .line 172
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 173
    throw v0

    .line 174
    :catchall_3
    move-exception v3

    .line 175
    iget-object v2, p0, LX/ICl;->A06:Ljava/lang/Object;

    .line 176
    .line 177
    monitor-enter v2

    .line 178
    :try_start_a
    iget-object v0, p0, LX/ICl;->A00:LX/Ie9;

    .line 179
    .line 180
    if-eqz v0, :cond_f

    .line 181
    .line 182
    if-eqz p1, :cond_d
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 183
    .line 184
    :try_start_b
    invoke-virtual {v0}, LX/Ie9;->close()V

    .line 185
    .line 186
    .line 187
    iget-object v0, v0, LX/Ie9;->A05:Ljava/io/File;

    .line 188
    .line 189
    invoke-static {v0}, LX/Ie9;->A07(Ljava/io/File;)V

    .line 190
    .line 191
    .line 192
    :cond_d
    iget-object v1, p0, LX/ICl;->A00:LX/Ie9;

    .line 193
    .line 194
    iget-object v0, v1, LX/Ie9;->A02:Ljava/io/Writer;

    .line 195
    .line 196
    if-eqz v0, :cond_e

    .line 197
    .line 198
    invoke-virtual {v1}, LX/Ie9;->close()V

    .line 199
    .line 200
    .line 201
    :cond_e
    iput-object v4, p0, LX/ICl;->A00:LX/Ie9;

    .line 202
    .line 203
    goto :goto_4
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 204
    :catch_2
    move-exception v1

    .line 205
    :try_start_c
    const-string v0, "BitmapCache/close "

    .line 206
    .line 207
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    :cond_f
    :goto_4
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 211
    throw v3

    .line 212
    :catchall_4
    move-exception v0

    .line 213
    :try_start_d
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 214
    throw v0

    .line 215
    :catchall_5
    move-exception v0

    .line 216
    :try_start_e
    monitor-exit v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 217
    throw v0
.end method
