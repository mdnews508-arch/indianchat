.class public LX/Ogd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/Ogd;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Ogd;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/Ogd;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, LX/Ogd;->A02:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, LX/Ogd;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/Ogd;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v2, Landroid/content/Context;

    .line 5
    .line 6
    if-eqz v0, :cond_11

    .line 7
    .line 8
    iget-object v8, p0, LX/Ogd;->A01:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, LX/Ogd;->A02:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v6, LX/Nqq;->A01:LX/NSp;

    .line 13
    .line 14
    if-nez v6, :cond_1

    .line 15
    .line 16
    const-class v4, LX/NSp;

    .line 17
    .line 18
    monitor-enter v4

    .line 19
    :try_start_0
    sget-object v6, LX/Nqq;->A01:LX/NSp;

    .line 20
    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    invoke-static {v2}, LX/Nqq;->A00(Landroid/content/Context;)LX/O15;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, LX/NG1;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v6, LX/NSp;

    .line 33
    .line 34
    invoke-direct {v6, v0, v1}, LX/NSp;-><init>(LX/NG1;LX/O15;)V

    .line 35
    .line 36
    .line 37
    sput-object v6, LX/Nqq;->A01:LX/NSp;

    .line 38
    .line 39
    :cond_0
    monitor-exit v4

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_0
    if-eqz v3, :cond_3

    .line 45
    .line 46
    iget-object v9, v6, LX/NSp;->A00:LX/O15;

    .line 47
    .line 48
    :try_start_1
    invoke-static {v9}, LX/O15;->A00(LX/O15;)Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v7, LX/N7q;->A01:LX/N7q;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-static {v7, v8, v4}, LX/O15;->A01(LX/N7q;Ljava/lang/String;Z)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    invoke-static {v9}, LX/O15;->A00(LX/O15;)Ljava/io/File;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v0, LX/N7q;->A02:LX/N7q;

    .line 74
    .line 75
    invoke-static {v0, v8, v4}, LX/O15;->A01(LX/N7q;Ljava/lang/String;Z)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    :cond_2
    new-instance v4, Ljava/io/FileInputStream;

    .line 90
    .line 91
    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_6
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 95
    .line 96
    :catch_0
    :cond_3
    const-string v4, "LottieFetchResult close failed "

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    :try_start_2
    new-instance v0, Ljava/net/URL;

    .line 100
    .line 101
    invoke-direct {v0, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 109
    .line 110
    const-string v0, "GET"

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    .line 116
    .line 117
    .line 118
    new-instance v0, LX/OcE;

    .line 119
    .line 120
    invoke-direct {v0, v1}, LX/OcE;-><init>(Ljava/net/HttpURLConnection;)V

    .line 121
    .line 122
    .line 123
    move-object v5, v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 124
    :try_start_3
    iget-object v7, v0, LX/OcE;->A00:Ljava/net/HttpURLConnection;

    .line 125
    .line 126
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    div-int/lit8 v1, v0, 0x64

    .line 131
    .line 132
    const/4 v0, 0x2

    .line 133
    if-ne v1, v0, :cond_8
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 134
    .line 135
    :try_start_4
    invoke-virtual {v7}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-virtual {v7}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-nez v1, :cond_4

    .line 144
    .line 145
    const-string v1, "application/json"

    .line 146
    .line 147
    :cond_4
    const-string v0, "application/zip"

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_5

    .line 154
    .line 155
    const-string v0, "application/x-zip"

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_5

    .line 162
    .line 163
    const-string v0, "application/x-zip-compressed"

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_5

    .line 170
    .line 171
    const-string v0, "\\?"

    .line 172
    .line 173
    invoke-virtual {v8, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const/4 v0, 0x0

    .line 178
    aget-object v1, v1, v0

    .line 179
    .line 180
    const-string v0, ".lottie"

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_5

    .line 187
    .line 188
    sget-object v7, LX/N7q;->A01:LX/N7q;

    .line 189
    .line 190
    if-eqz v3, :cond_6

    .line 191
    .line 192
    iget-object v6, v6, LX/NSp;->A00:LX/O15;

    .line 193
    .line 194
    invoke-virtual {v6, v7, v9, v8}, LX/O15;->A02(LX/N7q;Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/File;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    new-instance v0, Ljava/io/FileInputStream;

    .line 203
    .line 204
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v0, v8}, LX/O8E;->A04(Ljava/io/InputStream;Ljava/lang/String;)LX/NvW;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    :goto_1
    iget-object v0, v2, LX/NvW;->A00:Ljava/lang/Object;

    .line 212
    .line 213
    if-eqz v0, :cond_b

    .line 214
    .line 215
    const/4 v0, 0x1

    .line 216
    invoke-static {v7, v8, v0}, LX/O15;->A01(LX/N7q;Ljava/lang/String;Z)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {v6}, LX/O15;->A00(LX/O15;)Ljava/io/File;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0, v1}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    const-string v1, ".temp"

    .line 233
    .line 234
    const-string v0, ""

    .line 235
    .line 236
    invoke-virtual {v6, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-virtual {v7, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_b

    .line 249
    .line 250
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const-string v0, "Unable to rename cache file "

    .line 255
    .line 256
    invoke-static {v7, v0, v1}, LX/8rm;->A1B(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v0, " to "

    .line 264
    .line 265
    invoke-static {v6, v0, v1}, LX/8rm;->A1B(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v0, "."

    .line 273
    .line 274
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0}, LX/No1;->A00(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_4

    .line 282
    .line 283
    :cond_5
    sget-object v7, LX/N7q;->A02:LX/N7q;

    .line 284
    .line 285
    if-eqz v3, :cond_7

    .line 286
    .line 287
    iget-object v6, v6, LX/NSp;->A00:LX/O15;

    .line 288
    .line 289
    invoke-virtual {v6, v7, v9, v8}, LX/O15;->A02(LX/N7q;Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/File;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    new-instance v1, Ljava/io/FileInputStream;

    .line 294
    .line 295
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 296
    .line 297
    .line 298
    new-instance v0, Ljava/util/zip/ZipInputStream;

    .line 299
    .line 300
    invoke-direct {v0, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v2, v8, v0}, LX/O8E;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/util/zip/ZipInputStream;)LX/NvW;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    goto :goto_1

    .line 308
    :cond_6
    const/4 v0, 0x0

    .line 309
    invoke-static {v9, v0}, LX/O8E;->A04(Ljava/io/InputStream;Ljava/lang/String;)LX/NvW;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    goto/16 :goto_4

    .line 314
    .line 315
    :cond_7
    new-instance v1, Ljava/util/zip/ZipInputStream;

    .line 316
    .line 317
    invoke-direct {v1, v9}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 318
    .line 319
    .line 320
    const/4 v0, 0x0

    .line 321
    invoke-static {v2, v0, v1}, LX/O8E;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/util/zip/ZipInputStream;)LX/NvW;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    goto :goto_4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 326
    :catch_1
    :cond_8
    :try_start_5
    iget-object v0, v5, LX/OcE;->A00:Ljava/net/HttpURLConnection;

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    div-int/lit8 v1, v0, 0x64

    .line 333
    .line 334
    const/4 v0, 0x2

    .line 335
    if-ne v1, v0, :cond_9

    .line 336
    .line 337
    const/4 v0, 0x0

    .line 338
    goto :goto_3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 339
    :catch_2
    :cond_9
    :try_start_6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    const-string v0, "Unable to fetch "

    .line 344
    .line 345
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    iget-object v1, v5, LX/OcE;->A00:Ljava/net/HttpURLConnection;

    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    const-string v0, ". Failed with "

    .line 358
    .line 359
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    const-string v0, "\n"

    .line 370
    .line 371
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static {v0}, LX/MJp;->A0R(Ljava/io/InputStream;)Ljava/io/BufferedReader;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    move-result-object v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 386
    :goto_2
    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    if-eqz v0, :cond_a

    .line 391
    .line 392
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    const/16 v0, 0xa

    .line 396
    .line 397
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 401
    :cond_a
    :try_start_8
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 402
    .line 403
    .line 404
    :catch_3
    :try_start_9
    invoke-static {v1, v6}, LX/3lh;->A1T(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    goto :goto_3
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 412
    :catchall_1
    move-exception v0

    .line 413
    :try_start_a
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 414
    .line 415
    .line 416
    :catch_4
    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 417
    :catch_5
    :try_start_c
    move-exception v1

    .line 418
    const-string v0, "get error failed "

    .line 419
    .line 420
    invoke-static {v0, v1}, LX/No1;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    :goto_3
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    new-instance v2, LX/NvW;

    .line 432
    .line 433
    invoke-direct {v2, v0}, LX/NvW;-><init>(Ljava/lang/Throwable;)V

    .line 434
    .line 435
    .line 436
    goto :goto_4
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 437
    :catch_6
    move-exception v0

    .line 438
    :try_start_d
    new-instance v2, LX/NvW;

    .line 439
    .line 440
    invoke-direct {v2, v0}, LX/NvW;-><init>(Ljava/lang/Throwable;)V

    .line 441
    .line 442
    .line 443
    if-eqz v5, :cond_c
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 444
    .line 445
    :cond_b
    :goto_4
    :try_start_e
    invoke-virtual {v5}, LX/OcE;->close()V

    .line 446
    .line 447
    .line 448
    goto :goto_5
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7

    .line 449
    :catch_7
    move-exception v0

    .line 450
    invoke-static {v4, v0}, LX/No1;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 451
    .line 452
    .line 453
    :cond_c
    :goto_5
    if-eqz v3, :cond_e

    .line 454
    .line 455
    goto :goto_8

    .line 456
    :goto_6
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    const-string v0, ".zip"

    .line 461
    .line 462
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_d

    .line 467
    .line 468
    sget-object v7, LX/N7q;->A02:LX/N7q;

    .line 469
    .line 470
    :cond_d
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    invoke-static {v7, v4}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 478
    .line 479
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v1, Ljava/io/InputStream;

    .line 482
    .line 483
    sget-object v0, LX/N7q;->A02:LX/N7q;

    .line 484
    .line 485
    if-ne v4, v0, :cond_f

    .line 486
    .line 487
    new-instance v0, Ljava/util/zip/ZipInputStream;

    .line 488
    .line 489
    invoke-direct {v0, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 490
    .line 491
    .line 492
    invoke-static {v2, v3, v0}, LX/O8E;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/util/zip/ZipInputStream;)LX/NvW;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    :goto_7
    iget-object v0, v0, LX/NvW;->A00:Ljava/lang/Object;

    .line 497
    .line 498
    if-eqz v0, :cond_3

    .line 499
    .line 500
    new-instance v2, LX/NvW;

    .line 501
    .line 502
    invoke-direct {v2, v0}, LX/NvW;-><init>(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    :goto_8
    iget-object v1, v2, LX/NvW;->A00:Ljava/lang/Object;

    .line 506
    .line 507
    if-eqz v1, :cond_e

    .line 508
    .line 509
    sget-object v0, LX/NrR;->A01:LX/NrR;

    .line 510
    .line 511
    iget-object v0, v0, LX/NrR;->A00:LX/0Cn;

    .line 512
    .line 513
    invoke-virtual {v0, v3, v1}, LX/0Cn;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    :cond_e
    return-object v2

    .line 517
    :cond_f
    invoke-static {v1, v3}, LX/O8E;->A04(Ljava/io/InputStream;Ljava/lang/String;)LX/NvW;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    goto :goto_7

    .line 522
    :catchall_2
    move-exception v1

    .line 523
    if-eqz v5, :cond_10

    .line 524
    .line 525
    :try_start_f
    invoke-virtual {v5}, LX/OcE;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8

    .line 526
    .line 527
    .line 528
    throw v1

    .line 529
    :catch_8
    move-exception v0

    .line 530
    invoke-static {v4, v0}, LX/No1;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 531
    .line 532
    .line 533
    :cond_10
    throw v1

    .line 534
    :cond_11
    iget-object v1, p0, LX/Ogd;->A01:Ljava/lang/String;

    .line 535
    .line 536
    iget-object v0, p0, LX/Ogd;->A02:Ljava/lang/String;

    .line 537
    .line 538
    invoke-static {v2, v1, v0}, LX/O8E;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LX/NvW;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    return-object v2
.end method
