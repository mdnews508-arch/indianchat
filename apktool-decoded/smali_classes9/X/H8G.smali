.class public LX/H8G;
.super LX/H8Q;
.source ""

# interfaces
.implements LX/Ivx;


# instance fields
.field public final A00:LX/Hl2;

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/H8Q;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x80c0

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/3li;->A13(I)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    new-instance v0, LX/Hl2;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, LX/Hl2;-><init>(LX/Ivx;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/00S;->A06()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/H8G;->A00:LX/Hl2;

    .line 18
    .line 19
    iput-object p3, p0, LX/H8G;->A01:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    invoke-static {}, LX/00S;->A06()V

    .line 24
    .line 25
    .line 26
    throw v0
.end method


# virtual methods
.method public bridge synthetic A0g()Ljava/lang/Object;
    .locals 14

    .line 0
    iget-object v12, p0, LX/H8G;->A00:LX/Hl2;

    .line 1
    .line 2
    iget-object v0, v12, LX/Hl2;->A01:LX/00s;

    .line 3
    .line 4
    invoke-static {v0}, LX/6gD;->A0D(LX/00s;)LX/0AG;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v1, v12, LX/Hl2;->A02:LX/07r;

    .line 9
    .line 10
    const/16 v0, 0xbbd

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_a

    .line 17
    .line 18
    iget-object v7, v12, LX/Hl2;->A0A:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, v12, LX/Hl2;->A00:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {}, LX/1No;->A00()LX/1Np;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "NetworkResource/Dynamic"

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, LX/1Np;->A04(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, LX/1Np;->A03()LX/1nl;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v13

    .line 43
    const/16 v0, 0x15

    .line 44
    .line 45
    :try_start_0
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v12, LX/Hl2;->A09:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v9, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 51
    :try_start_1
    const-string v1, "downloading-"

    .line 52
    .line 53
    const-string v0, ".tmp"

    .line 54
    .line 55
    invoke-static {v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    iget-object v6, v12, LX/Hl2;->A05:LX/17W;

    .line 60
    .line 61
    invoke-virtual {v6, v7}, LX/17W;->A01(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v0, 0x5

    .line 66
    if-ne v1, v0, :cond_0

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    invoke-virtual {v6, v7, v0}, LX/17W;->A02(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    :cond_0
    const/4 v0, 0x1

    .line 73
    new-instance v4, Ljava/io/FileOutputStream;

    .line 74
    .line 75
    invoke-direct {v4, v10, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 76
    .line 77
    .line 78
    :try_start_2
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const-string v1, "cat"

    .line 83
    .line 84
    const-string v0, "nw_media"

    .line 85
    .line 86
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const-string v0, "id"

    .line 90
    .line 91
    invoke-virtual {v5, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget-object v1, v12, LX/Hl2;->A08:LX/GdK;

    .line 95
    .line 96
    const-string v0, "/wa/static/network_resource"

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/GdK;->A00(LX/GdK;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0, v5}, LX/ICS;->A01(Landroid/net/Uri$Builder;Ljava/util/Map;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 106
    :try_start_3
    iget-object v5, v12, LX/Hl2;->A06:LX/0lx;

    .line 107
    .line 108
    iget-object v1, v12, LX/Hl2;->A07:LX/0qP;

    .line 109
    .line 110
    const-string v0, "DynamicNetworkResourceDownloadTask"

    .line 111
    .line 112
    invoke-virtual {v5, v1, v8, v9, v0}, LX/0lx;->A09(LX/0qP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/J1y;

    .line 113
    .line 114
    .line 115
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 116
    :try_start_4
    invoke-interface {v5}, LX/J1y;->AFs()I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    const/16 v0, 0xc8

    .line 121
    .line 122
    const/16 v8, 0x16

    .line 123
    .line 124
    const/4 v11, 0x0

    .line 125
    if-ne v9, v0, :cond_6

    .line 126
    .line 127
    iget-object v1, v12, LX/Hl2;->A03:LX/0c1;

    .line 128
    .line 129
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v1, v5, v0, v8}, LX/3lh;->A0i(LX/0c1;LX/J1y;Ljava/lang/Integer;I)Ljava/io/InputStream;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    const/16 v0, 0x2000
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 138
    .line 139
    :try_start_5
    new-array v9, v0, [B

    .line 140
    .line 141
    :goto_0
    invoke-virtual {v8, v9}, Ljava/io/InputStream;->read([B)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    const/4 v0, -0x1

    .line 146
    if-eq v1, v0, :cond_2

    .line 147
    .line 148
    iget-object v0, v12, LX/Hl2;->A04:LX/Ivx;

    .line 149
    .line 150
    invoke-interface {v0}, LX/Ivx;->BI3()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_1

    .line 155
    .line 156
    invoke-virtual {v4, v9, v11, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_1
    const/4 v0, 0x7

    .line 161
    invoke-virtual {v6, v7, v0}, LX/17W;->A02(Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 165
    .line 166
    .line 167
    const-string v1, "DynamicNetworkResourceDownloadTask/user-canceled"

    .line 168
    .line 169
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 170
    .line 171
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v0

    .line 175
    :cond_2
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 176
    .line 177
    .line 178
    :try_start_6
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 179
    .line 180
    .line 181
    :try_start_7
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 182
    .line 183
    .line 184
    :try_start_8
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 185
    .line 186
    .line 187
    invoke-static {v13}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v0, "/"

    .line 192
    .line 193
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {}, LX/1No;->A00()LX/1Np;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0, v1}, LX/1Np;->A05(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, LX/1Np;->A03()LX/1nl;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    if-eqz v1, :cond_3

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_3

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 221
    .line 222
    .line 223
    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    const/4 v1, 0x3

    .line 228
    if-eqz v0, :cond_4

    .line 229
    .line 230
    invoke-virtual {v6, v7, v1}, LX/17W;->A02(Ljava/lang/String;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 234
    .line 235
    .line 236
    goto/16 :goto_5

    .line 237
    .line 238
    :cond_4
    invoke-virtual {v10, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 243
    .line 244
    :try_start_9
    invoke-virtual {v6, v7, v1}, LX/17W;->A02(Ljava/lang/String;I)V

    .line 245
    .line 246
    .line 247
    goto :goto_5
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 248
    :cond_5
    :try_start_a
    const/16 v0, 0x8

    .line 249
    .line 250
    invoke-virtual {v6, v7, v0}, LX/17W;->A02(Ljava/lang/String;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 254
    .line 255
    .line 256
    const-string v0, "DynamicNetworkResourceDownloadTask/file-rename-failed"

    .line 257
    .line 258
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    goto :goto_4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 263
    :catchall_0
    move-exception v1

    .line 264
    goto :goto_1

    .line 265
    :cond_6
    :try_start_b
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const-string v0, "DynamicNetworkResourceDownloadTask/ response code: "

    .line 270
    .line 271
    invoke-static {v0, v1, v9}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 272
    .line 273
    .line 274
    iget-object v2, v12, LX/Hl2;->A03:LX/0c1;

    .line 275
    .line 276
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-interface {v5, v2, v1, v0}, LX/J1y;->ARa(LX/0c1;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;

    .line 285
    .line 286
    .line 287
    move-result-object v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 288
    :try_start_c
    const/4 v0, 0x6

    .line 289
    invoke-virtual {v6, v7, v0}, LX/17W;->A02(Ljava/lang/String;I)V

    .line 290
    .line 291
    .line 292
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    const-string v0, "DynamicNetworkResourceDownloadTask/responseCode:"

    .line 297
    .line 298
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string v0, "; error="

    .line 305
    .line 306
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-wide/32 v0, 0x100000

    .line 310
    .line 311
    .line 312
    invoke-static {v8, v0, v1}, LX/0Pl;->A01(Ljava/io/InputStream;J)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v0, v2}, LX/GV4;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 321
    :catchall_1
    move-exception v1

    .line 322
    if-eqz v8, :cond_7

    .line 323
    .line 324
    :goto_1
    :try_start_d
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 325
    .line 326
    .line 327
    goto :goto_2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 328
    :catchall_2
    move-exception v0

    .line 329
    :try_start_e
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 330
    .line 331
    .line 332
    :cond_7
    :goto_2
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 333
    :catchall_3
    move-exception v1

    .line 334
    :try_start_f
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 335
    .line 336
    .line 337
    goto :goto_3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 338
    :catchall_4
    move-exception v0

    .line 339
    :try_start_10
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 340
    .line 341
    .line 342
    :goto_3
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 343
    :catchall_5
    move-exception v0

    .line 344
    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 345
    :catchall_6
    move-exception v1

    .line 346
    :try_start_12
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 347
    .line 348
    .line 349
    goto :goto_4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 350
    :catchall_7
    move-exception v0

    .line 351
    :try_start_13
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 352
    .line 353
    .line 354
    :goto_4
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 355
    :catchall_8
    :try_start_14
    move-exception v0

    .line 356
    throw v0
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_0
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 357
    :catch_0
    move-exception v2

    .line 358
    :try_start_15
    const-string v1, "DynamicNetworkResourceDownloadTask/"

    .line 359
    .line 360
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v3, v1, v0, v2}, LX/0AG;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 365
    .line 366
    .line 367
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 368
    .line 369
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 370
    .line 371
    .line 372
    goto :goto_6

    .line 373
    :goto_5
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 374
    .line 375
    .line 376
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 377
    .line 378
    :goto_6
    iget-object v1, p0, LX/H8G;->A01:Ljava/lang/ref/WeakReference;

    .line 379
    .line 380
    if-eqz v1, :cond_9

    .line 381
    .line 382
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    if-eqz v0, :cond_9

    .line 387
    .line 388
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 389
    .line 390
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    check-cast v1, LX/Ivy;

    .line 399
    .line 400
    const/16 v0, 0x8

    .line 401
    .line 402
    if-eqz v2, :cond_8

    .line 403
    .line 404
    const/4 v0, 0x3

    .line 405
    :cond_8
    invoke-interface {v1, v0}, LX/Ivy;->C51(I)V

    .line 406
    .line 407
    .line 408
    :cond_9
    return-object v3

    .line 409
    :catchall_9
    move-exception v0

    .line 410
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 411
    .line 412
    .line 413
    throw v0

    .line 414
    :cond_a
    const-string v1, "DynamicNetworkResourceDownloadTask/ABProp disabled"

    .line 415
    .line 416
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 417
    .line 418
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw v0
.end method

.method public BI3()Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/H8Q;->A0K(LX/H8Q;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method
