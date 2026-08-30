.class public LX/H9H;
.super LX/0dV;
.source ""


# instance fields
.field public A00:LX/GhW;

.field public final A01:LX/Hr9;

.field public final synthetic A02:Lcom/indianchat/profile/ui/WebImagePicker;


# direct methods
.method public constructor <init>(LX/Hr9;Lcom/indianchat/profile/ui/WebImagePicker;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/H9H;->A02:Lcom/indianchat/profile/ui/WebImagePicker;

    .line 1
    .line 2
    invoke-direct {p0}, LX/0dV;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/H9H;->A01:LX/Hr9;

    .line 6
    .line 7
    return-void
.end method

.method private A00(Ljava/lang/String;)I
    .locals 12

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eqz p1, :cond_10

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_10

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    const-string v1, " "

    .line 11
    .line 12
    const-string v0, "%20"

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v4, Ljava/net/URL;

    .line 19
    .line 20
    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v10, ""

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    move-object v11, v2

    .line 27
    const/4 v6, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 28
    :goto_0
    :try_start_1
    sget-object v0, LX/0lx;->$redex_init_class:LX/0lx;

    .line 29
    .line 30
    sget-object v0, LX/HZs;->A00:LX/0j5;

    .line 31
    .line 32
    invoke-virtual {v0, v4}, LX/0j5;->A02(Ljava/net/URL;)Ljava/net/URLConnection;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Ljava/net/HttpURLConnection;

    .line 37
    .line 38
    const/16 v0, 0x3a98
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v5, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x7530

    .line 44
    .line 45
    invoke-virtual {v5, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 46
    .line 47
    .line 48
    const-string v1, "User-Agent"

    .line 49
    .line 50
    iget-object v8, p0, LX/H9H;->A02:Lcom/indianchat/profile/ui/WebImagePicker;

    .line 51
    .line 52
    iget-object v0, v8, Lcom/indianchat/profile/ui/WebImagePicker;->A09:LX/0eY;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/0eY;->A03()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v5, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    const-string v0, "Cookie"

    .line 68
    .line 69
    invoke-virtual {v5, v0, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/16 v0, 0x12c

    .line 77
    .line 78
    if-eq v1, v0, :cond_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const-string v0, "Location"

    .line 82
    .line 83
    invoke-virtual {v5, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    new-instance v9, Ljava/net/URL;

    .line 90
    .line 91
    invoke-direct {v9, v4, v0}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "webimage/download/bg redirected from "

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, " to "

    .line 107
    .line 108
    invoke-static {v9, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "Set-Cookie"

    .line 112
    .line 113
    invoke-virtual {v5, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    if-eqz v4, :cond_4

    .line 118
    .line 119
    const-string v0, ";"

    .line 120
    .line 121
    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    array-length v0, v1

    .line 126
    if-lez v0, :cond_2

    .line 127
    .line 128
    aget-object v4, v1, v7

    .line 129
    .line 130
    :cond_2
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_3

    .line 135
    .line 136
    invoke-static {v10}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "; "

    .line 141
    .line 142
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    :cond_3
    invoke-static {v10, v4}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    :cond_4
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :goto_1
    const/16 v0, 0x12d

    .line 155
    .line 156
    if-eq v1, v0, :cond_1

    .line 157
    .line 158
    const/16 v0, 0x12e

    .line 159
    .line 160
    if-eq v1, v0, :cond_1

    .line 161
    .line 162
    const/16 v0, 0x12f

    .line 163
    .line 164
    if-eq v1, v0, :cond_1

    .line 165
    .line 166
    const/16 v0, 0x133

    .line 167
    .line 168
    if-eq v1, v0, :cond_1

    .line 169
    .line 170
    const/16 v0, 0x134

    .line 171
    .line 172
    if-eq v1, v0, :cond_1

    .line 173
    .line 174
    :cond_5
    move-object v11, v5

    .line 175
    goto :goto_3

    .line 176
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 177
    .line 178
    move-object v11, v5

    .line 179
    move-object v4, v9

    .line 180
    const/16 v0, 0x14

    .line 181
    .line 182
    if-ge v6, v0, :cond_6

    .line 183
    .line 184
    goto/16 :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 185
    .line 186
    :cond_6
    :goto_3
    :try_start_3
    iget-object v6, v8, Lcom/indianchat/profile/ui/WebImagePicker;->A0A:LX/0c1;

    .line 187
    .line 188
    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const/16 v0, 0x19

    .line 193
    .line 194
    new-instance v4, LX/1Yx;

    .line 195
    .line 196
    invoke-direct {v4, v6, v1, v2, v0}, LX/1Yx;-><init>(LX/0c1;Ljava/io/InputStream;Ljava/lang/Integer;I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 197
    .line 198
    .line 199
    :try_start_4
    iget-object v0, v8, LX/0I0;->A09:LX/0AO;

    .line 200
    .line 201
    invoke-virtual {v0}, LX/0AO;->A0O()LX/0AP;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-nez v1, :cond_8

    .line 206
    .line 207
    const-string v0, "webimage/download/bg cr=null"

    .line 208
    .line 209
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_7
    const-string v0, "webimage/download/bg os=null"

    .line 213
    .line 214
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_8
    iget-object v0, v8, Lcom/indianchat/profile/ui/WebImagePicker;->A02:Landroid/net/Uri;

    .line 219
    .line 220
    invoke-interface {v1, v0}, LX/0AP;->C9m(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    if-eqz v2, :cond_7

    .line 225
    .line 226
    goto :goto_5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 227
    :goto_4
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 228
    .line 229
    .line 230
    invoke-static {v4}, LX/0Pl;->A04(Ljava/io/Closeable;)V

    .line 231
    .line 232
    .line 233
    return v3

    .line 234
    :goto_5
    const/16 v8, 0x400

    .line 235
    .line 236
    :try_start_5
    new-array v6, v8, [B

    .line 237
    .line 238
    const/4 v9, 0x0

    .line 239
    const/4 v5, 0x0

    .line 240
    :cond_9
    :goto_6
    iget-object v0, p0, LX/0dV;->A02:LX/0dY;

    .line 241
    .line 242
    invoke-interface {v0}, LX/0dY;->isCancelled()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_b

    .line 247
    .line 248
    invoke-virtual {v4, v6, v7, v8}, Ljava/io/InputStream;->read([BII)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    const/4 v0, -0x1

    .line 253
    if-eq v1, v0, :cond_b

    .line 254
    .line 255
    invoke-virtual {v2, v6, v7, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 256
    .line 257
    .line 258
    add-int/2addr v9, v1

    .line 259
    iget-object v0, p0, LX/H9H;->A01:LX/Hr9;

    .line 260
    .line 261
    iget v0, v0, LX/Hr9;->A02:I

    .line 262
    .line 263
    const/4 v1, 0x0

    .line 264
    if-eqz v0, :cond_a

    .line 265
    .line 266
    mul-int/lit8 v1, v9, 0x64

    .line 267
    .line 268
    div-int/2addr v1, v0

    .line 269
    :cond_a
    if-eq v1, v5, :cond_9

    .line 270
    .line 271
    new-array v0, v3, [Ljava/lang/Integer;

    .line 272
    .line 273
    invoke-static {v0, v1, v7}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0, v0}, LX/0dV;->A0T([Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    move v5, v1

    .line 280
    goto :goto_6
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 281
    :cond_b
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 282
    .line 283
    .line 284
    invoke-static {v4}, LX/0Pl;->A04(Ljava/io/Closeable;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v2}, LX/0Pl;->A04(Ljava/io/Closeable;)V

    .line 288
    .line 289
    .line 290
    return v7

    .line 291
    :catchall_0
    move-exception v0

    .line 292
    goto :goto_7

    .line 293
    :catch_0
    move-exception v1

    .line 294
    goto :goto_8

    .line 295
    :catch_1
    move-exception v1

    .line 296
    goto :goto_9

    .line 297
    :catch_2
    move-exception v1

    .line 298
    move-object v4, v2

    .line 299
    move-object v6, v2

    .line 300
    move-object v2, v5

    .line 301
    goto :goto_a

    .line 302
    :catch_3
    move-exception v1

    .line 303
    move-object v4, v2

    .line 304
    move-object v6, v2

    .line 305
    move-object v2, v5

    .line 306
    goto :goto_b

    .line 307
    :catchall_1
    move-exception v0

    .line 308
    move-object v4, v2

    .line 309
    :goto_7
    move-object v6, v2

    .line 310
    move-object v2, v11

    .line 311
    goto :goto_d

    .line 312
    :catch_4
    move-exception v1

    .line 313
    move-object v4, v2

    .line 314
    :goto_8
    move-object v6, v2

    .line 315
    move-object v2, v11

    .line 316
    goto :goto_a

    .line 317
    :catch_5
    move-exception v1

    .line 318
    move-object v4, v2

    .line 319
    :goto_9
    move-object v6, v2

    .line 320
    move-object v2, v11

    .line 321
    goto :goto_b

    .line 322
    :catchall_2
    move-exception v0

    .line 323
    move-object v4, v2

    .line 324
    move-object v6, v2

    .line 325
    goto :goto_e

    .line 326
    :catch_6
    move-exception v1

    .line 327
    move-object v4, v2

    .line 328
    move-object v6, v2

    .line 329
    :goto_a
    :try_start_6
    iget-object v0, p0, LX/0dV;->A02:LX/0dY;

    .line 330
    .line 331
    invoke-interface {v0}, LX/0dY;->isCancelled()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_d

    .line 336
    .line 337
    const-string v0, "webimage/download/bg/error"

    .line 338
    .line 339
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 340
    .line 341
    .line 342
    goto :goto_c
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 343
    :catch_7
    move-exception v1

    .line 344
    move-object v4, v2

    .line 345
    move-object v6, v2

    .line 346
    :goto_b
    :try_start_7
    iget-object v0, p0, LX/0dV;->A02:LX/0dY;

    .line 347
    .line 348
    invoke-interface {v0}, LX/0dY;->isCancelled()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-nez v0, :cond_d

    .line 353
    .line 354
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    if-eqz v0, :cond_d

    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    const-string v0, "No space"

    .line 365
    .line 366
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_d

    .line 371
    .line 372
    if-eqz v2, :cond_c
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 373
    .line 374
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 375
    .line 376
    .line 377
    :cond_c
    invoke-static {v4}, LX/0Pl;->A04(Ljava/io/Closeable;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v6}, LX/0Pl;->A04(Ljava/io/Closeable;)V

    .line 381
    .line 382
    .line 383
    const/4 v0, 0x2

    .line 384
    return v0

    .line 385
    :cond_d
    :goto_c
    if-eqz v2, :cond_e

    .line 386
    .line 387
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 388
    .line 389
    .line 390
    :cond_e
    invoke-static {v4}, LX/0Pl;->A04(Ljava/io/Closeable;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v6}, LX/0Pl;->A04(Ljava/io/Closeable;)V

    .line 394
    .line 395
    .line 396
    return v3

    .line 397
    :catchall_3
    move-exception v0

    .line 398
    goto :goto_d

    .line 399
    :catchall_4
    move-exception v0

    .line 400
    move-object v4, v2

    .line 401
    move-object v6, v2

    .line 402
    move-object v2, v5

    .line 403
    :goto_d
    if-eqz v2, :cond_f

    .line 404
    .line 405
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 406
    .line 407
    .line 408
    :cond_f
    :goto_e
    invoke-static {v4}, LX/0Pl;->A04(Ljava/io/Closeable;)V

    .line 409
    .line 410
    .line 411
    invoke-static {v6}, LX/0Pl;->A04(Ljava/io/Closeable;)V

    .line 412
    .line 413
    .line 414
    throw v0

    .line 415
    :cond_10
    return v3
.end method


# virtual methods
.method public A0V()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/H9H;->A02:Lcom/indianchat/profile/ui/WebImagePicker;

    .line 1
    .line 2
    const v0, 0x7f1231e4

    .line 3
    .line 4
    .line 5
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    const v0, 0x7f0e102c

    .line 12
    .line 13
    .line 14
    invoke-static {v4, v3, v2, v0, v1}, LX/I0J;->A01(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)LX/GhW;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, LX/H9H;->A00:LX/GhW;

    .line 19
    .line 20
    const/16 v1, 0xf

    .line 21
    .line 22
    new-instance v0, LX/IEE;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, LX/IEE;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/H9H;->A00:LX/GhW;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v5, p0, LX/H9H;->A01:LX/Hr9;

    .line 1
    .line 2
    iget-object v0, v5, LX/Hr9;->A05:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0, v0}, LX/H9H;->A00(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v4, p0, LX/0dV;->A02:LX/0dY;

    .line 9
    .line 10
    invoke-interface {v4}, LX/0dY;->isCancelled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "webimage/fullImage/download/bg/cancelled"

    .line 21
    .line 22
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "webimage/fullImage/status: "

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 33
    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    return-object v3

    .line 43
    :cond_1
    iget-object v0, v5, LX/Hr9;->A07:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {p0, v0}, LX/H9H;->A00(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-interface {v4}, LX/0dY;->isCancelled()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const-string v0, "webimage/thumbImage/download/bg/cancelled"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "webimage/thumbImage/status: "

    .line 63
    .line 64
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_1
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, Ljava/lang/Number;

    .line 1
    .line 2
    iget-object v0, p0, LX/H9H;->A00:LX/GhW;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, LX/H9H;->A00:LX/GhW;

    .line 11
    .line 12
    iget-object v2, p0, LX/H9H;->A02:Lcom/indianchat/profile/ui/WebImagePicker;

    .line 13
    .line 14
    iget-object v0, v2, Lcom/indianchat/profile/ui/WebImagePicker;->A0C:LX/H9H;

    .line 15
    .line 16
    if-ne v0, p0, :cond_1

    .line 17
    .line 18
    iput-object v1, v2, Lcom/indianchat/profile/ui/WebImagePicker;->A0C:LX/H9H;

    .line 19
    .line 20
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_3

    .line 25
    .line 26
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v0, p0, LX/H9H;->A01:LX/Hr9;

    .line 31
    .line 32
    iget-object v1, v0, LX/Hr9;->A06:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "webImageSource"

    .line 35
    .line 36
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    const/4 v1, -0x1

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v2, v3, v0, v1}, LX/ICU;->A01(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void

    .line 48
    :cond_3
    iget-object v0, p0, LX/0dV;->A02:LX/0dY;

    .line 49
    .line 50
    invoke-interface {v0}, LX/0dY;->isCancelled()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "webimage/download/error "

    .line 61
    .line 62
    invoke-static {p1, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    if-ne v3, v0, :cond_5

    .line 67
    .line 68
    iget-object v0, v2, LX/0I6;->A02:LX/00s;

    .line 69
    .line 70
    invoke-static {v0}, LX/6gB;->A1Q(LX/00s;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const v0, 0x7f121fa2

    .line 75
    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    const v0, 0x7f121f9f

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-virtual {v2, v0}, LX/0I0;->BP8(I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    iget-object v2, v2, LX/0I0;->A0B:LX/0JT;

    .line 87
    .line 88
    const v1, 0x7f1216c2

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-virtual {v2, v1, v0}, LX/0JT;->A09(II)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public bridge synthetic A0Z([Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, [Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v2, p0, LX/H9H;->A00:LX/GhW;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object v0, p1, v0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0x7f0b283b

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/ProgressBar;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
