.class public LX/1am;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/1am;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/1am;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/1am;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/1am;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget v0, v6, LX/1am;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v8, v6, LX/1am;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v8, LX/0LA;

    .line 10
    .line 11
    iget-object v7, v6, LX/1am;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v7, Ljava/util/List;

    .line 14
    .line 15
    iget-object v5, v6, LX/1am;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_20

    .line 27
    .line 28
    add-int/lit8 v3, v1, 0x1

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/0LH;

    .line 35
    .line 36
    invoke-virtual {v8, v5}, LX/0LA;->A07(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v1, v2, LX/0LG;->A01:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2}, LX/0LH;->A01()V

    .line 45
    .line 46
    .line 47
    iget-object v0, v8, LX/0LA;->A04:LX/0LC;

    .line 48
    .line 49
    iget-object v0, v0, LX/0LC;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move v1, v3

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-interface {v7, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1f

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_0
    iget-object v2, v6, LX/1am;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, LX/0b1;

    .line 81
    .line 82
    iget-object v1, v6, LX/1am;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Landroid/content/Context;

    .line 85
    .line 86
    iget-object v0, v6, LX/1am;->A02:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, LX/0b2;

    .line 89
    .line 90
    invoke-static {v1, v2, v0}, LX/0b1;->A00(Landroid/content/Context;LX/0b1;LX/0b2;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_1
    iget-object v0, v6, LX/1am;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, LX/1Vo;

    .line 97
    .line 98
    iget-object v2, v6, LX/1am;->A01:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Lcom/facebook/msys/mci/DataTask;

    .line 101
    .line 102
    iget-object v1, v6, LX/1am;->A02:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lcom/facebook/msys/mci/NetworkSession;

    .line 105
    .line 106
    iget v3, v2, Lcom/facebook/msys/mci/DataTask;->mTaskType:I

    .line 107
    .line 108
    if-nez v3, :cond_13

    .line 109
    .line 110
    iget-object v5, v0, LX/1Vo;->A00:LX/1Vm;

    .line 111
    .line 112
    iget-object v4, v2, Lcom/facebook/msys/mci/DataTask;->mUrlRequest:Lcom/facebook/msys/mci/UrlRequest;

    .line 113
    .line 114
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 115
    .line 116
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6

    .line 117
    .line 118
    .line 119
    :try_start_1
    iget-object v0, v2, Lcom/facebook/msys/mci/DataTask;->mTaskIdentifier:Ljava/lang/String;

    .line 120
    .line 121
    move-object/from16 v21, v0

    .line 122
    .line 123
    invoke-virtual {v4}, Lcom/facebook/msys/mci/UrlRequest;->getHttpBody()[B

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    :cond_1
    invoke-virtual {v4}, Lcom/facebook/msys/mci/UrlRequest;->getUrl()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Lcom/facebook/msys/mci/UrlRequest;->getHttpMethod()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Lcom/facebook/msys/mci/UrlRequest;->getHttpHeaders()Ljava/util/Map;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    sget-object v0, LX/00L;->A03:Ljava/lang/Boolean;

    .line 146
    .line 147
    iget-object v0, v5, LX/1Vm;->A02:LX/00s;

    .line 148
    .line 149
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    sget-object v0, Lcom/facebook/tigon/observers/QPLIdGenerator;->INSTANCE:Lcom/facebook/tigon/observers/QPLIdGenerator;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/facebook/tigon/observers/QPLIdGenerator;->generateId()I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    iget-object v0, v5, LX/1Vm;->A01:LX/00s;

    .line 159
    .line 160
    move-object/from16 v19, v0

    .line 161
    .line 162
    invoke-interface/range {v19 .. v19}, LX/00s;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    check-cast v8, LX/0Ap;

    .line 167
    .line 168
    invoke-virtual {v4}, Lcom/facebook/msys/mci/UrlRequest;->getHttpBody()[B

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    iget-object v0, v8, LX/0Ap;->A01:LX/0An;

    .line 173
    .line 174
    invoke-interface {v0}, LX/0An;->currentMonotonicTimestampNanos()J

    .line 175
    .line 176
    .line 177
    move-result-wide v16

    .line 178
    sget-object v18, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 179
    .line 180
    const v6, 0x37390569

    .line 181
    .line 182
    .line 183
    const/4 v9, 0x0

    .line 184
    move-object v12, v8

    .line 185
    move v13, v6

    .line 186
    move v14, v9

    .line 187
    move v15, v7

    .line 188
    invoke-virtual/range {v12 .. v18}, LX/0Ap;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    .line 189
    .line 190
    .line 191
    const-string v10, "caller_class"

    .line 192
    .line 193
    const-string v0, "HttpUrlConnectionNetworkSessionListenerManager"

    .line 194
    .line 195
    invoke-virtual {v8, v6, v7, v10, v0}, LX/0Ap;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-string v10, "http_stack"

    .line 199
    .line 200
    const-string v0, "HttpUrlConnection"

    .line 201
    .line 202
    invoke-virtual {v8, v6, v7, v10, v0}, LX/0Ap;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const/16 v17, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 206
    .line 207
    :try_start_2
    invoke-virtual {v4}, Lcom/facebook/msys/mci/UrlRequest;->getUrl()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    new-instance v10, Ljava/net/URL;

    .line 212
    .line 213
    invoke-direct {v10, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v5, LX/1Vm;->A06:LX/0j5;

    .line 217
    .line 218
    invoke-virtual {v0, v10}, LX/0j5;->A02(Ljava/net/URL;)Ljava/net/URLConnection;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    check-cast v10, Ljavax/net/ssl/HttpsURLConnection;

    .line 223
    .line 224
    invoke-virtual {v4}, Lcom/facebook/msys/mci/UrlRequest;->getHttpHeaders()Ljava/util/Map;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    const/4 v13, 0x1

    .line 229
    invoke-virtual {v10, v13}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4}, Lcom/facebook/msys/mci/UrlRequest;->getHttpMethod()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v10, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v5, LX/1Vm;->A03:LX/0eY;

    .line 240
    .line 241
    invoke-virtual {v0}, LX/0eY;->A03()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    const-string v0, "User-Agent"

    .line 246
    .line 247
    invoke-virtual {v10, v0, v14}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const-string v14, "WaMsysRequest"

    .line 251
    .line 252
    const-string v0, "1"

    .line 253
    .line 254
    invoke-virtual {v10, v14, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const-string v0, "X-Forwarded-Host"

    .line 258
    .line 259
    invoke-interface {v12, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_2

    .line 264
    .line 265
    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Ljavax/net/ssl/SSLSocketFactory;

    .line 270
    .line 271
    :goto_2
    invoke-virtual {v10, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 272
    .line 273
    .line 274
    iget v0, v5, LX/1Vm;->A00:I

    .line 275
    .line 276
    if-lez v0, :cond_4

    .line 277
    .line 278
    invoke-virtual {v10, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 279
    .line 280
    .line 281
    iget v0, v5, LX/1Vm;->A00:I

    .line 282
    .line 283
    invoke-virtual {v10, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_2
    const-string v14, "Host"

    .line 288
    .line 289
    invoke-interface {v12, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_3

    .line 294
    .line 295
    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v15

    .line 299
    check-cast v15, Ljava/lang/String;

    .line 300
    .line 301
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    .line 302
    .line 303
    .line 304
    move-result-object v14

    .line 305
    new-instance v0, LX/1WE;

    .line 306
    .line 307
    invoke-direct {v0, v15, v14}, LX/1WE;-><init>(Ljava/lang/String;Ljavax/net/ssl/HostnameVerifier;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v10, v0}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 311
    .line 312
    .line 313
    :cond_3
    iget-object v0, v5, LX/1Vm;->A07:LX/0qP;

    .line 314
    .line 315
    iget-object v0, v0, LX/0qP;->A0E:LX/00l;

    .line 316
    .line 317
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, LX/1WH;

    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_4
    :goto_3
    if-eqz v11, :cond_5

    .line 325
    .line 326
    invoke-virtual {v10, v13}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 327
    .line 328
    .line 329
    array-length v0, v11

    .line 330
    invoke-virtual {v10, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 331
    .line 332
    .line 333
    :cond_5
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v13

    .line 341
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_6

    .line 346
    .line 347
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Ljava/util/Map$Entry;

    .line 352
    .line 353
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v12

    .line 357
    check-cast v12, Ljava/lang/String;

    .line 358
    .line 359
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v10, v12, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    goto :goto_4

    .line 369
    :cond_6
    move-object/from16 v17, v10

    .line 370
    .line 371
    const/16 v0, 0x1c

    .line 372
    .line 373
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 374
    .line 375
    .line 376
    const-string v0, "http_client_send_request"

    .line 377
    .line 378
    invoke-virtual {v8, v6, v7, v0}, LX/0Ap;->markerPoint(IILjava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v10}, Ljava/net/URLConnection;->getDoOutput()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_9

    .line 386
    .line 387
    const-string/jumbo v0, "upload_body_write_start"

    .line 388
    .line 389
    .line 390
    invoke-virtual {v8, v6, v7, v0}, LX/0Ap;->markerPoint(IILjava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-interface/range {v19 .. v19}, LX/00s;->get()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v13

    .line 397
    check-cast v13, LX/0Ap;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 398
    .line 399
    :try_start_3
    iget-object v15, v5, LX/1Vm;->A05:LX/0c1;

    .line 400
    .line 401
    const/4 v14, 0x0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 402
    :try_start_4
    invoke-virtual {v10}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 403
    .line 404
    .line 405
    move-result-object v12
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 406
    :try_start_5
    const/16 v10, 0x1d

    .line 407
    .line 408
    new-instance v0, LX/1Yz;

    .line 409
    .line 410
    invoke-direct {v0, v15, v12, v14, v10}, LX/1Yz;-><init>(LX/0c1;Ljava/io/OutputStream;Ljava/lang/Integer;I)V

    .line 411
    .line 412
    .line 413
    new-instance v12, Ljava/io/DataOutputStream;

    .line 414
    .line 415
    invoke-direct {v12, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 416
    .line 417
    .line 418
    :try_start_6
    array-length v14, v11

    .line 419
    move/from16 v25, v14

    .line 420
    .line 421
    const/4 v10, 0x0

    .line 422
    const/16 v16, 0x0

    .line 423
    .line 424
    :goto_5
    move/from16 v0, v25

    .line 425
    .line 426
    if-ge v10, v0, :cond_8

    .line 427
    .line 428
    const/16 v0, 0x2800

    .line 429
    .line 430
    invoke-static {v0, v14}, Ljava/lang/Math;->min(II)I

    .line 431
    .line 432
    .line 433
    move-result v15

    .line 434
    invoke-virtual {v12, v11, v10, v15}, Ljava/io/OutputStream;->write([BII)V

    .line 435
    .line 436
    .line 437
    if-nez v16, :cond_7

    .line 438
    .line 439
    const-string v0, "request_body_first_byte_flushed"

    .line 440
    .line 441
    invoke-virtual {v13, v6, v7, v0}, LX/0Ap;->markerPoint(IILjava/lang/String;)V

    .line 442
    .line 443
    .line 444
    :cond_7
    sub-int/2addr v14, v15

    .line 445
    add-int/2addr v10, v15

    .line 446
    new-instance v0, LX/1fz;

    .line 447
    .line 448
    move/from16 v23, v15

    .line 449
    .line 450
    move/from16 v24, v10

    .line 451
    .line 452
    move-object/from16 v18, v0

    .line 453
    .line 454
    move-object/from16 v19, v1

    .line 455
    .line 456
    move-object/from16 v20, v5

    .line 457
    .line 458
    move-object/from16 v22, v11

    .line 459
    .line 460
    invoke-direct/range {v18 .. v24}, LX/1fz;-><init>(Lcom/facebook/msys/mci/NetworkSession;LX/1Vm;Ljava/lang/String;[BII)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, v0}, Lcom/facebook/msys/mci/NetworkSession;->executeInNetworkContext(LX/1fy;)V

    .line 464
    .line 465
    .line 466
    const/16 v16, 0x1

    .line 467
    .line 468
    goto :goto_5

    .line 469
    :cond_8
    const-string v0, "request_body_last_byte_flushed"

    .line 470
    .line 471
    invoke-virtual {v13, v6, v7, v0}, LX/0Ap;->markerPoint(IILjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 472
    .line 473
    .line 474
    :try_start_7
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 475
    .line 476
    .line 477
    :try_start_8
    const-string/jumbo v0, "upload_body_write_complete"

    .line 478
    .line 479
    .line 480
    invoke-virtual {v8, v6, v7, v0}, LX/0Ap;->markerPoint(IILjava/lang/String;)V

    .line 481
    .line 482
    .line 483
    goto :goto_7
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 484
    :catchall_0
    move-exception v5

    .line 485
    :try_start_9
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V

    .line 486
    .line 487
    .line 488
    goto :goto_6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 489
    :catchall_1
    move-exception v0

    .line 490
    :try_start_a
    invoke-static {v5, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 491
    .line 492
    .line 493
    :goto_6
    throw v5

    .line 494
    :catch_0
    move-exception v9

    .line 495
    const-string v5, "Failed to get output stream"

    .line 496
    .line 497
    new-instance v0, Ljava/io/IOException;

    .line 498
    .line 499
    invoke-direct {v0, v5, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 500
    .line 501
    .line 502
    throw v0
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 503
    :cond_9
    :goto_7
    :try_start_b
    iget-object v12, v5, LX/1Vm;->A05:LX/0c1;

    .line 504
    .line 505
    const/4 v10, 0x0

    .line 506
    invoke-virtual/range {v17 .. v17}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    const/16 v0, 0x1d

    .line 511
    .line 512
    new-instance v11, LX/1Yx;

    .line 513
    .line 514
    invoke-direct {v11, v12, v5, v10, v0}, LX/1Yx;-><init>(LX/0c1;Ljava/io/InputStream;Ljava/lang/Integer;I)V

    .line 515
    .line 516
    .line 517
    const/16 v0, 0x2800
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 518
    .line 519
    :try_start_c
    new-array v10, v0, [B

    .line 520
    .line 521
    :goto_8
    invoke-virtual {v11, v10}, Ljava/io/InputStream;->read([B)I

    .line 522
    .line 523
    .line 524
    move-result v5

    .line 525
    const/4 v0, -0x1

    .line 526
    if-eq v5, v0, :cond_a

    .line 527
    .line 528
    invoke-virtual {v3, v10, v9, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 529
    .line 530
    .line 531
    goto :goto_8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 532
    :cond_a
    :try_start_d
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    .line 533
    .line 534
    .line 535
    goto :goto_e
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 536
    :catchall_2
    move-exception v5

    .line 537
    :try_start_e
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    .line 538
    .line 539
    .line 540
    goto :goto_9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 541
    :catchall_3
    move-exception v0

    .line 542
    :try_start_f
    invoke-static {v5, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 543
    .line 544
    .line 545
    :goto_9
    throw v5
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 546
    :catch_1
    :try_start_10
    move-exception v5

    .line 547
    const-string v0, "Malformed Http Response"

    .line 548
    .line 549
    new-instance v9, Ljava/io/IOException;

    .line 550
    .line 551
    invoke-direct {v9, v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 552
    .line 553
    .line 554
    goto :goto_d

    .line 555
    :catch_2
    invoke-virtual/range {v17 .. v17}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 556
    .line 557
    .line 558
    move-result v11

    .line 559
    const/16 v0, 0x190

    .line 560
    .line 561
    if-lt v11, v0, :cond_d

    .line 562
    .line 563
    const/16 v0, 0x1f4

    .line 564
    .line 565
    if-gt v11, v0, :cond_d

    .line 566
    .line 567
    const/4 v10, 0x0

    .line 568
    const/4 v0, 0x1

    .line 569
    new-array v5, v0, [Ljava/lang/Object;

    .line 570
    .line 571
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    aput-object v0, v5, v9

    .line 576
    .line 577
    const-string v0, "[HTTP status=%d] Error Content = "

    .line 578
    .line 579
    invoke-static {v10, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v11
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 583
    :try_start_11
    invoke-virtual/range {v17 .. v17}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 584
    .line 585
    .line 586
    move-result-object v12

    .line 587
    if-eqz v12, :cond_c
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_3
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 588
    .line 589
    :try_start_12
    invoke-static {v11}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    move-result-object v13

    .line 593
    new-instance v14, Ljava/io/ByteArrayOutputStream;

    .line 594
    .line 595
    invoke-direct {v14}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 596
    .line 597
    .line 598
    const/16 v0, 0x400

    .line 599
    .line 600
    new-array v10, v0, [B

    .line 601
    .line 602
    :goto_a
    invoke-virtual {v12, v10}, Ljava/io/InputStream;->read([B)I

    .line 603
    .line 604
    .line 605
    move-result v5

    .line 606
    const/4 v0, -0x1

    .line 607
    if-eq v5, v0, :cond_b

    .line 608
    .line 609
    invoke-virtual {v14, v10, v9, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 610
    .line 611
    .line 612
    goto :goto_a

    .line 613
    :cond_b
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v11
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 624
    :try_start_13
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    .line 625
    .line 626
    .line 627
    goto :goto_c
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_3
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 628
    :catchall_4
    move-exception v5

    .line 629
    :try_start_14
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    .line 630
    .line 631
    .line 632
    goto :goto_b
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 633
    :catchall_5
    move-exception v0

    .line 634
    :try_start_15
    invoke-static {v5, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 635
    .line 636
    .line 637
    :goto_b
    throw v5
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_3
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_5
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 638
    :catch_3
    :cond_c
    :goto_c
    :try_start_16
    new-instance v9, Ljava/io/IOException;

    .line 639
    .line 640
    invoke-direct {v9, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    goto :goto_d

    .line 644
    :catch_4
    move-exception v5

    .line 645
    const-string v0, "Failed to setup connection"

    .line 646
    .line 647
    new-instance v9, Ljava/io/IOException;

    .line 648
    .line 649
    invoke-direct {v9, v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 650
    .line 651
    .line 652
    :goto_d
    throw v9

    .line 653
    :cond_d
    :goto_e
    invoke-virtual/range {v17 .. v17}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 654
    .line 655
    .line 656
    move-result v10

    .line 657
    const-string/jumbo v0, "status_code"

    .line 658
    .line 659
    .line 660
    invoke-virtual {v8, v6, v7, v0, v10}, LX/0Ap;->markerAnnotate(IILjava/lang/String;I)V

    .line 661
    .line 662
    .line 663
    const-string v0, "response_headers_received"

    .line 664
    .line 665
    invoke-virtual {v8, v6, v7, v0}, LX/0Ap;->markerPoint(IILjava/lang/String;)V

    .line 666
    .line 667
    .line 668
    sget-object v0, Lcom/facebook/msys/mci/UrlResponse;->$redex_init_class:Lcom/facebook/msys/mci/UrlResponse;

    .line 669
    .line 670
    invoke-virtual/range {v17 .. v17}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 671
    .line 672
    .line 673
    move-result-object v5

    .line 674
    sget-object v0, Lcom/facebook/msys/mci/NetworkUtils;->$redex_init_class:Lcom/facebook/msys/mci/NetworkUtils;

    .line 675
    .line 676
    new-instance v12, Ljava/util/HashMap;

    .line 677
    .line 678
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 679
    .line 680
    .line 681
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 686
    .line 687
    .line 688
    move-result-object v15

    .line 689
    :cond_e
    :goto_f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    if-eqz v0, :cond_11

    .line 694
    .line 695
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v14

    .line 699
    check-cast v14, Ljava/util/Map$Entry;

    .line 700
    .line 701
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    if-eqz v0, :cond_e

    .line 706
    .line 707
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v13

    .line 711
    check-cast v13, Ljava/util/List;

    .line 712
    .line 713
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    const/4 v5, 0x1

    .line 718
    if-ne v0, v5, :cond_f

    .line 719
    .line 720
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v5

    .line 724
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    check-cast v0, Ljava/util/List;

    .line 729
    .line 730
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-virtual {v12, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    goto :goto_f

    .line 738
    :cond_f
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    if-le v0, v5, :cond_e

    .line 743
    .line 744
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    mul-int/lit8 v0, v0, 0x10

    .line 749
    .line 750
    new-instance v11, Ljava/lang/StringBuilder;

    .line 751
    .line 752
    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 753
    .line 754
    .line 755
    :goto_10
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    if-ge v5, v0, :cond_10

    .line 760
    .line 761
    const/16 v0, 0x2c

    .line 762
    .line 763
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    check-cast v0, Ljava/lang/String;

    .line 771
    .line 772
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 773
    .line 774
    .line 775
    add-int/lit8 v5, v5, 0x1

    .line 776
    .line 777
    goto :goto_10

    .line 778
    :cond_10
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v5

    .line 782
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-virtual {v12, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    goto :goto_f

    .line 790
    :cond_11
    new-instance v5, Lcom/facebook/msys/mci/UrlResponse;

    .line 791
    .line 792
    invoke-direct {v5, v4, v10, v12}, Lcom/facebook/msys/mci/UrlResponse;-><init>(Lcom/facebook/msys/mci/UrlRequest;ILjava/util/Map;)V

    .line 793
    .line 794
    .line 795
    const/4 v0, 0x2

    .line 796
    invoke-virtual {v8, v6, v7, v0}, LX/0Ap;->markerEnd(IIS)V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_5
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 797
    .line 798
    .line 799
    :try_start_17
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 800
    .line 801
    .line 802
    invoke-virtual/range {v17 .. v17}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 806
    .line 807
    .line 808
    move-result-object v11

    .line 809
    const-string/jumbo v10, "wa-msys/NetworkSession: "

    .line 810
    .line 811
    .line 812
    const/4 v9, 0x0

    .line 813
    move-object v6, v2

    .line 814
    move-object v7, v1

    .line 815
    move-object v8, v5

    .line 816
    invoke-static/range {v6 .. v11}, Lcom/facebook/msys/mci/NetworkUtils;->A00(Lcom/facebook/msys/mci/DataTask;Lcom/facebook/msys/mci/NetworkSession;Lcom/facebook/msys/mci/UrlResponse;Ljava/io/IOException;Ljava/lang/String;[B)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 817
    .line 818
    .line 819
    :try_start_18
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 820
    .line 821
    .line 822
    return-void
    :try_end_18
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_18 .. :try_end_18} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_18 .. :try_end_18} :catch_6
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_6

    .line 823
    :catch_5
    move-exception v9

    .line 824
    :try_start_19
    const-string v5, "failure_reason"

    .line 825
    .line 826
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    invoke-virtual {v8, v6, v7, v5, v0}, LX/0Ap;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    const/4 v0, 0x3

    .line 834
    invoke-virtual {v8, v6, v7, v0}, LX/0Ap;->markerEnd(IIS)V

    .line 835
    .line 836
    .line 837
    throw v9
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 838
    :catchall_6
    :try_start_1a
    move-exception v0

    .line 839
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 840
    .line 841
    .line 842
    if-eqz v17, :cond_12

    .line 843
    .line 844
    invoke-virtual/range {v17 .. v17}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 845
    .line 846
    .line 847
    :cond_12
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    .line 848
    :catchall_7
    move-exception v5

    .line 849
    :try_start_1b
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 850
    .line 851
    .line 852
    goto :goto_11
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    .line 853
    :catchall_8
    move-exception v0

    .line 854
    :try_start_1c
    invoke-static {v5, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 855
    .line 856
    .line 857
    :goto_11
    throw v5
    :try_end_1c
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1c .. :try_end_1c} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1c .. :try_end_1c} :catch_6
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_6

    .line 858
    :catch_6
    move-exception v6

    .line 859
    const-string/jumbo v0, "wa-msys/NetworkSession: Exception while executing handleDataDataTask"

    .line 860
    .line 861
    .line 862
    invoke-static {v0, v6}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 863
    .line 864
    .line 865
    sget-object v0, Lcom/facebook/msys/mci/NetworkUtils;->$redex_init_class:Lcom/facebook/msys/mci/NetworkUtils;

    .line 866
    .line 867
    sget-object v0, Lcom/facebook/msys/mci/UrlResponse;->$redex_init_class:Lcom/facebook/msys/mci/UrlResponse;

    .line 868
    .line 869
    new-instance v5, Ljava/util/HashMap;

    .line 870
    .line 871
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 872
    .line 873
    .line 874
    const/4 v0, 0x0

    .line 875
    new-instance v3, Lcom/facebook/msys/mci/UrlResponse;

    .line 876
    .line 877
    invoke-direct {v3, v4, v0, v5}, Lcom/facebook/msys/mci/UrlResponse;-><init>(Lcom/facebook/msys/mci/UrlRequest;ILjava/util/Map;)V

    .line 878
    .line 879
    .line 880
    new-instance v0, Ljava/io/IOException;

    .line 881
    .line 882
    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 883
    .line 884
    .line 885
    const-string/jumbo v8, "wa-msys/NetworkSession: "

    .line 886
    .line 887
    .line 888
    const/4 v9, 0x0

    .line 889
    move-object v4, v2

    .line 890
    move-object v5, v1

    .line 891
    move-object v6, v3

    .line 892
    move-object v7, v0

    .line 893
    invoke-static/range {v4 .. v9}, Lcom/facebook/msys/mci/NetworkUtils;->A00(Lcom/facebook/msys/mci/DataTask;Lcom/facebook/msys/mci/NetworkSession;Lcom/facebook/msys/mci/UrlResponse;Ljava/io/IOException;Ljava/lang/String;[B)V

    .line 894
    .line 895
    .line 896
    return-void

    .line 897
    :cond_13
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    const-string v0, "DataTask type "

    .line 902
    .line 903
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 904
    .line 905
    .line 906
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 907
    .line 908
    .line 909
    const-string v0, " not yet supported"

    .line 910
    .line 911
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 916
    .line 917
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    throw v0

    .line 921
    :pswitch_2
    iget-object v5, v6, LX/1am;->A00:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v5, LX/0BZ;

    .line 924
    .line 925
    iget-object v8, v6, LX/1am;->A01:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v8, LX/0FB;

    .line 928
    .line 929
    iget-object v3, v6, LX/1am;->A02:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v3, LX/0Bw;

    .line 932
    .line 933
    sget-object v0, LX/0Bx;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 934
    .line 935
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 936
    .line 937
    .line 938
    move-result v6

    .line 939
    iget-object v0, v5, LX/0BZ;->A00:LX/05C;

    .line 940
    .line 941
    iget-object v7, v0, LX/05C;->A00:LX/00s;

    .line 942
    .line 943
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    check-cast v0, LX/0An;

    .line 948
    .line 949
    const v4, 0x36a50001

    .line 950
    .line 951
    .line 952
    invoke-interface {v0, v4, v6}, LX/0An;->markerStart(II)V

    .line 953
    .line 954
    .line 955
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    check-cast v2, LX/0An;

    .line 960
    .line 961
    const-string v1, "job"

    .line 962
    .line 963
    invoke-interface {v8}, LX/0FB;->AlB()Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    invoke-interface {v2, v4, v6, v1, v0}, LX/0An;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    check-cast v1, LX/0An;

    .line 975
    .line 976
    const-string v0, "marker_id"

    .line 977
    .line 978
    iget v2, v3, LX/0Bw;->A00:I

    .line 979
    .line 980
    invoke-interface {v1, v4, v6, v0, v2}, LX/0An;->markerAnnotate(IILjava/lang/String;I)V

    .line 981
    .line 982
    .line 983
    :try_start_1d
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    check-cast v1, LX/0An;

    .line 988
    .line 989
    const/4 v0, 0x1

    .line 990
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 991
    .line 992
    .line 993
    iget-object v0, v3, LX/0Bw;->A05:Ljava/lang/Integer;

    .line 994
    .line 995
    invoke-interface {v8, v1, v0, v2}, LX/0FB;->ALx(LX/0An;Ljava/lang/Integer;I)V

    .line 996
    .line 997
    .line 998
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    check-cast v1, LX/0An;

    .line 1003
    .line 1004
    const/4 v0, 0x2

    .line 1005
    invoke-interface {v1, v4, v6, v0}, LX/0An;->markerEnd(IIS)V

    .line 1006
    .line 1007
    .line 1008
    goto :goto_12
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_7
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    .line 1009
    :catch_7
    :try_start_1e
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    check-cast v1, LX/0An;

    .line 1014
    .line 1015
    const/4 v0, 0x3

    .line 1016
    invoke-interface {v1, v4, v6, v0}, LX/0An;->markerEnd(IIS)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    .line 1017
    .line 1018
    .line 1019
    :goto_12
    iget-object v1, v5, LX/0BZ;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1020
    .line 1021
    iget v0, v3, LX/0Bw;->A01:I

    .line 1022
    .line 1023
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1032
    .line 1033
    if-eqz v0, :cond_20

    .line 1034
    .line 1035
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 1036
    .line 1037
    .line 1038
    return-void

    .line 1039
    :catchall_9
    move-exception v2

    .line 1040
    iget-object v1, v5, LX/0BZ;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1041
    .line 1042
    iget v0, v3, LX/0Bw;->A01:I

    .line 1043
    .line 1044
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1053
    .line 1054
    if-eqz v0, :cond_14

    .line 1055
    .line 1056
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 1057
    .line 1058
    .line 1059
    :cond_14
    throw v2

    .line 1060
    :pswitch_3
    iget-object v8, v6, LX/1am;->A00:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v8, LX/076;

    .line 1063
    .line 1064
    iget-object v7, v6, LX/1am;->A01:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v7, Ljava/lang/Integer;

    .line 1067
    .line 1068
    iget-object v6, v6, LX/1am;->A02:Ljava/lang/Object;

    .line 1069
    .line 1070
    check-cast v6, LX/0LT;

    .line 1071
    .line 1072
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 1073
    .line 1074
    iget-object v0, v8, LX/076;->A04:LX/07B;

    .line 1075
    .line 1076
    invoke-virtual {v0}, LX/07B;->iterator()Ljava/util/Iterator;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v5

    .line 1080
    const/4 v4, 0x0

    .line 1081
    :cond_15
    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1082
    .line 1083
    .line 1084
    move-result v0

    .line 1085
    if-eqz v0, :cond_1b

    .line 1086
    .line 1087
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v3

    .line 1091
    if-eqz v7, :cond_18

    .line 1092
    .line 1093
    instance-of v0, v3, LX/0Lq;

    .line 1094
    .line 1095
    if-eqz v0, :cond_16

    .line 1096
    .line 1097
    const/16 v1, 0xa

    .line 1098
    .line 1099
    if-nez v3, :cond_17

    .line 1100
    .line 1101
    :cond_16
    const/4 v1, 0x0

    .line 1102
    :cond_17
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1103
    .line 1104
    .line 1105
    move-result v0

    .line 1106
    const/4 v2, 0x0

    .line 1107
    if-ne v1, v0, :cond_19

    .line 1108
    .line 1109
    :cond_18
    const/4 v2, 0x1

    .line 1110
    :cond_19
    instance-of v1, v3, LX/07E;

    .line 1111
    .line 1112
    const/4 v0, 0x1

    .line 1113
    if-nez v1, :cond_1a

    .line 1114
    .line 1115
    const/4 v0, 0x0

    .line 1116
    :cond_1a
    if-eqz v2, :cond_15

    .line 1117
    .line 1118
    if-eqz v0, :cond_15

    .line 1119
    .line 1120
    invoke-interface {v6, v3}, LX/0LT;->CJS(Ljava/lang/Object;)V

    .line 1121
    .line 1122
    .line 1123
    add-int/lit8 v4, v4, 0x1

    .line 1124
    .line 1125
    goto :goto_13

    .line 1126
    :cond_1b
    if-lez v4, :cond_20

    .line 1127
    .line 1128
    iget-object v0, v8, LX/076;->A03:LX/0bE;

    .line 1129
    .line 1130
    if-eqz v0, :cond_20

    .line 1131
    .line 1132
    invoke-virtual {v0, v4}, LX/0bE;->A01(I)V

    .line 1133
    .line 1134
    .line 1135
    return-void

    .line 1136
    :pswitch_4
    iget-object v5, v6, LX/1am;->A00:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast v5, LX/0Tt;

    .line 1139
    .line 1140
    iget-object v1, v6, LX/1am;->A01:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1143
    .line 1144
    iget-object v4, v6, LX/1am;->A02:Ljava/lang/Object;

    .line 1145
    .line 1146
    iget-object v3, v5, LX/0Tt;->A0J:LX/0TT;

    .line 1147
    .line 1148
    if-eqz v3, :cond_20

    .line 1149
    .line 1150
    iget-object v0, v3, LX/0TT;->A00:Landroid/view/View;

    .line 1151
    .line 1152
    if-nez v0, :cond_1d

    .line 1153
    .line 1154
    iget-object v0, v3, LX/0TT;->A01:Landroid/view/ViewStub;

    .line 1155
    .line 1156
    if-eqz v0, :cond_1c

    .line 1157
    .line 1158
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    :goto_14
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 1163
    .line 1164
    if-nez v0, :cond_1d

    .line 1165
    .line 1166
    return-void

    .line 1167
    :cond_1c
    const/4 v0, 0x0

    .line 1168
    goto :goto_14

    .line 1169
    :cond_1d
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v3}, LX/0TT;->A01()Landroid/view/View;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v2

    .line 1176
    const/16 v0, 0x9

    .line 1177
    .line 1178
    new-instance v1, LX/Ert;

    .line 1179
    .line 1180
    invoke-direct {v1, v4, v5, v0}, LX/Ert;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1181
    .line 1182
    .line 1183
    const v0, 0x22d99ba0

    .line 1184
    .line 1185
    .line 1186
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v3}, LX/0TT;->A01()Landroid/view/View;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v2

    .line 1193
    const/4 v0, 0x2

    .line 1194
    new-instance v1, LX/FjF;

    .line 1195
    .line 1196
    invoke-direct {v1, v5, v4, v0}, LX/FjF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1197
    .line 1198
    .line 1199
    const v0, 0x57e2ba0b

    .line 1200
    .line 1201
    .line 1202
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 1203
    .line 1204
    .line 1205
    return-void

    .line 1206
    :pswitch_5
    iget-object v3, v6, LX/1am;->A00:Ljava/lang/Object;

    .line 1207
    .line 1208
    check-cast v3, LX/12x;

    .line 1209
    .line 1210
    iget-object v0, v6, LX/1am;->A01:Ljava/lang/Object;

    .line 1211
    .line 1212
    check-cast v0, Ljava/lang/ref/Reference;

    .line 1213
    .line 1214
    iget-object v2, v6, LX/1am;->A02:Ljava/lang/Object;

    .line 1215
    .line 1216
    check-cast v2, Lcom/indianchat/conversation/ui/ConversationsContainer;

    .line 1217
    .line 1218
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v1

    .line 1222
    check-cast v1, Landroid/app/Activity;

    .line 1223
    .line 1224
    instance-of v0, v1, LX/0IJ;

    .line 1225
    .line 1226
    if-eqz v0, :cond_20

    .line 1227
    .line 1228
    if-eqz v2, :cond_20

    .line 1229
    .line 1230
    iget-object v0, v3, LX/12x;->A0B:LX/0V7;

    .line 1231
    .line 1232
    invoke-interface {v0}, LX/0V7;->get()Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    check-cast v0, Ljava/lang/Boolean;

    .line 1237
    .line 1238
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1239
    .line 1240
    .line 1241
    move-result v0

    .line 1242
    if-eqz v0, :cond_20

    .line 1243
    .line 1244
    check-cast v1, LX/0IJ;

    .line 1245
    .line 1246
    invoke-virtual {v2, v1}, Lcom/indianchat/conversation/ui/ConversationsContainer;->setTouchCallback(LX/0IJ;)V

    .line 1247
    .line 1248
    .line 1249
    return-void

    .line 1250
    :pswitch_6
    iget-object v5, v6, LX/1am;->A00:Ljava/lang/Object;

    .line 1251
    .line 1252
    check-cast v5, LX/12x;

    .line 1253
    .line 1254
    iget-object v4, v6, LX/1am;->A01:Ljava/lang/Object;

    .line 1255
    .line 1256
    iget-object v3, v6, LX/1am;->A02:Ljava/lang/Object;

    .line 1257
    .line 1258
    iget-object v0, v5, LX/12x;->A03:LX/00s;

    .line 1259
    .line 1260
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v1

    .line 1264
    check-cast v1, LX/132;

    .line 1265
    .line 1266
    invoke-static {v1}, LX/132;->A00(LX/132;)Z

    .line 1267
    .line 1268
    .line 1269
    move-result v0

    .line 1270
    if-nez v0, :cond_1e

    .line 1271
    .line 1272
    invoke-static {v1}, LX/132;->A01(LX/132;)Z

    .line 1273
    .line 1274
    .line 1275
    move-result v0

    .line 1276
    if-eqz v0, :cond_20

    .line 1277
    .line 1278
    :cond_1e
    iget-object v2, v5, LX/12x;->A0E:LX/0JT;

    .line 1279
    .line 1280
    const/4 v1, 0x4

    .line 1281
    new-instance v0, LX/1am;

    .line 1282
    .line 1283
    invoke-direct {v0, v4, v5, v3, v1}, LX/1am;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v2, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 1287
    .line 1288
    .line 1289
    return-void

    .line 1290
    :pswitch_7
    iget-object v0, v6, LX/1am;->A00:Ljava/lang/Object;

    .line 1291
    .line 1292
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1293
    .line 1294
    iget-object v3, v6, LX/1am;->A01:Ljava/lang/Object;

    .line 1295
    .line 1296
    check-cast v3, Landroid/view/MenuItem;

    .line 1297
    .line 1298
    iget-object v2, v6, LX/1am;->A02:Ljava/lang/Object;

    .line 1299
    .line 1300
    check-cast v2, Landroid/text/SpannableStringBuilder;

    .line 1301
    .line 1302
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v1

    .line 1306
    check-cast v1, LX/0IJ;

    .line 1307
    .line 1308
    check-cast v1, Lcom/indianchat/home/ui/HomeActivity;

    .line 1309
    .line 1310
    invoke-static {v1}, Lcom/indianchat/home/ui/HomeActivity;->A1D(Lcom/indianchat/home/ui/HomeActivity;)V

    .line 1311
    .line 1312
    .line 1313
    iget-object v0, v1, Lcom/indianchat/home/ui/HomeActivity;->A1R:LX/3vh;

    .line 1314
    .line 1315
    if-eqz v0, :cond_20

    .line 1316
    .line 1317
    invoke-virtual {v0, v1, v2, v3}, LX/3vh;->A0f(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Landroid/view/MenuItem;)V

    .line 1318
    .line 1319
    .line 1320
    return-void

    .line 1321
    :pswitch_8
    iget-object v0, v6, LX/1am;->A00:Ljava/lang/Object;

    .line 1322
    .line 1323
    check-cast v0, LX/1LU;

    .line 1324
    .line 1325
    iget-object v2, v6, LX/1am;->A01:Ljava/lang/Object;

    .line 1326
    .line 1327
    check-cast v2, LX/1O3;

    .line 1328
    .line 1329
    iget-object v1, v6, LX/1am;->A02:Ljava/lang/Object;

    .line 1330
    .line 1331
    iget-object v0, v0, LX/1LU;->A00:LX/1LW;

    .line 1332
    .line 1333
    invoke-virtual {v0}, LX/1LW;->A04()Z

    .line 1334
    .line 1335
    .line 1336
    move-result v0

    .line 1337
    if-nez v0, :cond_20

    .line 1338
    .line 1339
    invoke-interface {v2, v1}, LX/1O3;->Bcr(Ljava/lang/Object;)V

    .line 1340
    .line 1341
    .line 1342
    return-void

    .line 1343
    :pswitch_9
    iget-object v0, v6, LX/1am;->A00:Ljava/lang/Object;

    .line 1344
    .line 1345
    check-cast v0, LX/0z7;

    .line 1346
    .line 1347
    iget-object v5, v6, LX/1am;->A01:Ljava/lang/Object;

    .line 1348
    .line 1349
    check-cast v5, LX/1LU;

    .line 1350
    .line 1351
    iget-object v4, v6, LX/1am;->A02:Ljava/lang/Object;

    .line 1352
    .line 1353
    :try_start_1f
    invoke-virtual {v5}, LX/1LU;->call()Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v3

    .line 1357
    iget-object v2, v0, LX/0z7;->A00:Landroid/os/Handler;

    .line 1358
    .line 1359
    const/4 v1, 0x1

    .line 1360
    new-instance v0, LX/1am;

    .line 1361
    .line 1362
    invoke-direct {v0, v4, v5, v3, v1}, LX/1am;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1366
    .line 1367
    .line 1368
    return-void
    :try_end_1f
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_1f .. :try_end_1f} :catch_8

    .line 1369
    :cond_1f
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1370
    .line 1371
    .line 1372
    :catch_8
    :cond_20
    return-void

    .line 1373
    nop

    .line 1374
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
