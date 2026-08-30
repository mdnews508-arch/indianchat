.class public LX/HpW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0c1;

.field public final A01:LX/Ivx;

.field public final A02:LX/17W;

.field public final A03:LX/I25;

.field public final A04:LX/0lx;

.field public final A05:LX/0qP;

.field public final A06:LX/GdK;

.field public final A07:LX/07r;

.field public final A08:LX/PEg;


# direct methods
.method public constructor <init>(LX/Ivx;LX/PEg;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LX/HpW;->A07:LX/07r;

    .line 8
    .line 9
    invoke-static {}, LX/3lf;->A0f()LX/0c1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HpW;->A00:LX/0c1;

    .line 14
    .line 15
    const/16 v0, 0x6a2f

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v0, 0x115f

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x1160

    .line 26
    .line 27
    :cond_0
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0lx;

    .line 32
    .line 33
    iput-object v0, p0, LX/HpW;->A04:LX/0lx;

    .line 34
    .line 35
    const/16 v0, 0x384

    .line 36
    .line 37
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0qP;

    .line 42
    .line 43
    iput-object v0, p0, LX/HpW;->A05:LX/0qP;

    .line 44
    .line 45
    const/16 v0, 0x1756

    .line 46
    .line 47
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/17W;

    .line 52
    .line 53
    iput-object v0, p0, LX/HpW;->A02:LX/17W;

    .line 54
    .line 55
    const/16 v0, 0xcc7

    .line 56
    .line 57
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/GdK;

    .line 62
    .line 63
    iput-object v0, p0, LX/HpW;->A06:LX/GdK;

    .line 64
    .line 65
    const/16 v0, 0x1757

    .line 66
    .line 67
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/I25;

    .line 72
    .line 73
    iput-object v0, p0, LX/HpW;->A03:LX/I25;

    .line 74
    .line 75
    iput-object p2, p0, LX/HpW;->A08:LX/PEg;

    .line 76
    .line 77
    iput-object p1, p0, LX/HpW;->A01:LX/Ivx;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/Boolean;
    .locals 11

    .line 0
    iget-object v1, p0, LX/HpW;->A07:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0xbbd

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    iget-object v6, p0, LX/HpW;->A08:LX/PEg;

    .line 11
    .line 12
    const/16 v0, 0x15

    .line 13
    .line 14
    :try_start_0
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 15
    .line 16
    .line 17
    const/4 v7, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 18
    :try_start_1
    const-string v1, "downloading-"

    .line 19
    .line 20
    const-string v0, ".tmp"

    .line 21
    .line 22
    invoke-static {v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    iget-object v5, p0, LX/HpW;->A02:LX/17W;

    .line 27
    .line 28
    iget-object v0, v6, LX/PEg;->id:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v5, v0}, LX/17W;->A01(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x5

    .line 35
    if-ne v1, v0, :cond_0

    .line 36
    .line 37
    iget-object v1, v6, LX/PEg;->id:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-virtual {v5, v1, v0}, LX/17W;->A02(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x1

    .line 44
    new-instance v3, Ljava/io/FileOutputStream;

    .line 45
    .line 46
    invoke-direct {v3, v9, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 47
    .line 48
    .line 49
    :try_start_2
    iget-object v4, v6, LX/PEg;->id:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v1, "cat"

    .line 56
    .line 57
    const-string v0, "nw_media"

    .line 58
    .line 59
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string v0, "id"

    .line 63
    .line 64
    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, LX/HpW;->A06:LX/GdK;

    .line 68
    .line 69
    const-string v0, "/wa/static/network_resource"

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/GdK;->A00(LX/GdK;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v2}, LX/ICS;->A01(Landroid/net/Uri$Builder;Ljava/util/Map;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 79
    :try_start_3
    iget-object v2, p0, LX/HpW;->A04:LX/0lx;

    .line 80
    .line 81
    iget-object v1, p0, LX/HpW;->A05:LX/0qP;

    .line 82
    .line 83
    const-string v0, "NetworkResourceDownloadTask"

    .line 84
    .line 85
    invoke-virtual {v2, v1, v4, v7, v0}, LX/0lx;->A09(LX/0qP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/J1y;

    .line 86
    .line 87
    .line 88
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 89
    :try_start_4
    invoke-interface {v4}, LX/J1y;->AFs()I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    const/16 v0, 0xc8

    .line 94
    .line 95
    const/16 v7, 0x16

    .line 96
    .line 97
    const/4 v10, 0x0

    .line 98
    if-ne v8, v0, :cond_5

    .line 99
    .line 100
    iget-object v1, p0, LX/HpW;->A00:LX/0c1;

    .line 101
    .line 102
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v1, v4, v0, v7}, LX/3lh;->A0i(LX/0c1;LX/J1y;Ljava/lang/Integer;I)Ljava/io/InputStream;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    const/16 v0, 0x2000
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 111
    .line 112
    :try_start_5
    new-array v2, v0, [B

    .line 113
    .line 114
    :goto_0
    invoke-virtual {v7, v2}, Ljava/io/InputStream;->read([B)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const/4 v0, -0x1

    .line 119
    if-eq v1, v0, :cond_2

    .line 120
    .line 121
    iget-object v0, p0, LX/HpW;->A01:LX/Ivx;

    .line 122
    .line 123
    invoke-interface {v0}, LX/Ivx;->BI3()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_1

    .line 128
    .line 129
    invoke-virtual {v3, v2, v10, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_1
    iget-object v1, v6, LX/PEg;->id:Ljava/lang/String;

    .line 134
    .line 135
    const/4 v0, 0x7

    .line 136
    invoke-virtual {v5, v1, v0}, LX/17W;->A02(Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 140
    .line 141
    .line 142
    const-string v1, "NetworkResourceDownload/user-canceled"

    .line 143
    .line 144
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 145
    .line 146
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 151
    .line 152
    .line 153
    :try_start_6
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 154
    .line 155
    .line 156
    :try_start_7
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 157
    .line 158
    .line 159
    :try_start_8
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, LX/HpW;->A03:LX/I25;

    .line 163
    .line 164
    invoke-static {v6, v1}, LX/I25;->A00(LX/PEg;LX/I25;)LX/Hmz;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0, v6}, LX/Hmz;->A00(LX/PEg;)Ljava/io/File;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    const/4 v3, 0x3

    .line 177
    if-eqz v0, :cond_3

    .line 178
    .line 179
    iget-object v0, v6, LX/PEg;->id:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v5, v0, v3}, LX/17W;->A02(Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_3
    const/4 v0, 0x1

    .line 189
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v6, v1}, LX/I25;->A00(LX/PEg;LX/I25;)LX/Hmz;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0, v6}, LX/Hmz;->A00(LX/PEg;)Ljava/io/File;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-eqz v1, :cond_4

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_4

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 213
    .line 214
    .line 215
    :cond_4
    :try_start_9
    invoke-static {v9, v2}, LX/1Ub;->A0G(Ljava/io/File;Ljava/io/File;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 216
    .line 217
    .line 218
    :try_start_a
    iget-object v0, v6, LX/PEg;->id:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v5, v0, v3}, LX/17W;->A02(Ljava/lang/String;I)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 221
    .line 222
    .line 223
    :goto_1
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 224
    .line 225
    .line 226
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 227
    .line 228
    return-object v0

    .line 229
    :catch_0
    :try_start_b
    move-exception v0

    .line 230
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string v0, "InternalDirFileStorageManager/put/failed/"

    .line 239
    .line 240
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-object v1, v6, LX/PEg;->id:Ljava/lang/String;

    .line 244
    .line 245
    const/16 v0, 0x8

    .line 246
    .line 247
    invoke-virtual {v5, v1, v0}, LX/17W;->A02(Ljava/lang/String;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 251
    .line 252
    .line 253
    const-string v0, "NetworkResourceDownload/file-rename-failed"

    .line 254
    .line 255
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    goto :goto_5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 260
    :catchall_0
    move-exception v1

    .line 261
    goto :goto_2

    .line 262
    :cond_5
    :try_start_c
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const-string v0, "NetworkResourceDownload/ response code: "

    .line 267
    .line 268
    invoke-static {v0, v1, v8}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 269
    .line 270
    .line 271
    iget-object v2, p0, LX/HpW;->A00:LX/0c1;

    .line 272
    .line 273
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-interface {v4, v2, v1, v0}, LX/J1y;->ARa(LX/0c1;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;

    .line 282
    .line 283
    .line 284
    move-result-object v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 285
    :try_start_d
    iget-object v1, v6, LX/PEg;->id:Ljava/lang/String;

    .line 286
    .line 287
    const/4 v0, 0x6

    .line 288
    invoke-virtual {v5, v1, v0}, LX/17W;->A02(Ljava/lang/String;I)V

    .line 289
    .line 290
    .line 291
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    const-string v0, "NetworkResourceDownload/responseCode:"

    .line 296
    .line 297
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v0, "; error="

    .line 304
    .line 305
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-wide/32 v0, 0x100000

    .line 309
    .line 310
    .line 311
    invoke-static {v7, v0, v1}, LX/0Pl;->A01(Ljava/io/InputStream;J)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0, v2}, LX/GV4;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 320
    :catchall_1
    move-exception v1

    .line 321
    if-eqz v7, :cond_6

    .line 322
    .line 323
    :goto_2
    :try_start_e
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 324
    .line 325
    .line 326
    goto :goto_3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 327
    :catchall_2
    move-exception v0

    .line 328
    :try_start_f
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 329
    .line 330
    .line 331
    :cond_6
    :goto_3
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 332
    :catchall_3
    move-exception v1

    .line 333
    :try_start_10
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 334
    .line 335
    .line 336
    goto :goto_4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 337
    :catchall_4
    move-exception v0

    .line 338
    :try_start_11
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 339
    .line 340
    .line 341
    :goto_4
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 342
    :catchall_5
    move-exception v0

    .line 343
    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 344
    :catchall_6
    move-exception v1

    .line 345
    :try_start_13
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 346
    .line 347
    .line 348
    goto :goto_5
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 349
    :catchall_7
    move-exception v0

    .line 350
    :try_start_14
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 351
    .line 352
    .line 353
    :goto_5
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 354
    :catchall_8
    :try_start_15
    move-exception v0

    .line 355
    throw v0
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 356
    :catch_1
    move-exception v1

    .line 357
    :try_start_16
    const-string v0, "NetworkResourceDownload/download failed"

    .line 358
    .line 359
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 360
    .line 361
    .line 362
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 363
    .line 364
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 365
    .line 366
    .line 367
    return-object v0

    .line 368
    :catchall_9
    move-exception v0

    .line 369
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 370
    .line 371
    .line 372
    throw v0

    .line 373
    :cond_7
    const-string v1, "NetworkResourceDownload/ABProp disabled"

    .line 374
    .line 375
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 376
    .line 377
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v0
.end method
