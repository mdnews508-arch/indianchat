.class public LX/Igt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Igt;->$t:I

    .line 1
    .line 2
    packed-switch p2, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Igt;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LX/Igt;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    nop

    .line 18
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/Igt;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/Igt;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    return-void
.end method

.method public static A00(LX/07s;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/Igt;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/Igt;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, LX/Igt;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v4, v2, LX/Igt;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, LX/Hkx;

    .line 10
    .line 11
    iget-object v0, v4, LX/Hkx;->A00:Ljava/lang/Boolean;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v4, LX/Hkx;->A02:LX/05C;

    .line 16
    .line 17
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v4, LX/Hkx;->A00:Ljava/lang/Boolean;

    .line 25
    .line 26
    :cond_0
    iget-object v2, v4, LX/Hkx;->A06:LX/00l;

    .line 27
    .line 28
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-static {v0}, LX/CPI;->A00(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v2}, LX/B9w;->A17(LX/00l;)Ljava/util/AbstractMap;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-static {v6}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v0}, LX/25u;->A04(Ljava/util/Map$Entry;)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iget-object v0, v4, LX/Hkx;->A07:LX/00l;

    .line 72
    .line 73
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-le v2, v0, :cond_1

    .line 78
    .line 79
    const/16 v1, 0x571

    .line 80
    .line 81
    iget-object v0, v4, LX/Hkx;->A03:LX/05C;

    .line 82
    .line 83
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v5}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, " redrawn: "

    .line 96
    .line 97
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const/4 v1, 0x0

    .line 102
    const-string v0, "excessive-redraws"

    .line 103
    .line 104
    invoke-virtual {v3, v0, v2, v1}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    iget-object v0, v4, LX/Hkx;->A08:LX/00l;

    .line 109
    .line 110
    invoke-static {v0}, LX/6g8;->A0R(LX/00l;)LX/08R;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const/16 v0, 0x31

    .line 115
    .line 116
    new-instance v2, LX/Igt;

    .line 117
    .line 118
    invoke-direct {v2, v4, v0}, LX/Igt;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :pswitch_0
    iget-object v1, v2, LX/Igt;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, LX/Hkx;

    .line 125
    .line 126
    iget-object v0, v1, LX/Hkx;->A08:LX/00l;

    .line 127
    .line 128
    invoke-static {v0}, LX/6g8;->A0R(LX/00l;)LX/08R;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const/16 v0, 0x31

    .line 133
    .line 134
    new-instance v2, LX/Igt;

    .line 135
    .line 136
    invoke-direct {v2, v1, v0}, LX/Igt;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    :goto_1
    const-wide/16 v0, 0x7530

    .line 140
    .line 141
    invoke-virtual {v3, v2, v0, v1}, LX/08R;->A05(Ljava/lang/Runnable;J)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_1
    iget-object v1, v2, LX/Igt;->A00:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Ljava/lang/Runnable;

    .line 148
    .line 149
    const/4 v0, 0x1

    .line 150
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_2
    iget-object v0, v2, LX/Igt;->A00:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, LX/HBE;

    .line 160
    .line 161
    iget-object v0, v0, LX/HBE;->A01:Landroid/media/MediaPlayer;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_3
    iget-object v0, v2, LX/Igt;->A00:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_4
    iget-object v0, v2, LX/Igt;->A00:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, LX/1Uj;

    .line 179
    .line 180
    iget-object v0, v0, LX/1Uj;->A02:LX/05C;

    .line 181
    .line 182
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, LX/0AK;

    .line 187
    .line 188
    const-string v0, "LidMigrationMappingValidationJob"

    .line 189
    .line 190
    invoke-virtual {v1, v0}, LX/0AK;->A03(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_5
    iget-object v5, v2, LX/Igt;->A00:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v5, LX/I2z;

    .line 197
    .line 198
    :try_start_0
    iget-object v3, v5, LX/I2z;->A03:LX/0lx;

    .line 199
    .line 200
    sget-object v2, LX/0dn;->A0Y:Ljava/lang/String;

    .line 201
    .line 202
    const-string v1, "DomainFrontingManager"

    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    invoke-virtual {v3, v0, v0, v2, v1}, LX/0lx;->A0A(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/J1y;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 214
    .line 215
    .line 216
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    :catch_0
    move-exception v1

    .line 218
    const-string v0, "DomainFrontingManager/probe-regd/cant connect to regd "

    .line 219
    .line 220
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    :try_start_1
    invoke-static {v5}, LX/I2z;->A00(LX/I2z;)V

    .line 224
    .line 225
    .line 226
    goto :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 227
    :catch_1
    move-exception v1

    .line 228
    const-string v0, "DomainFrontingManager/probe-providers/error getting providers from the file"

    .line 229
    .line 230
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    :goto_2
    iget-object v4, v5, LX/I2z;->A06:Ljava/util/List;

    .line 234
    .line 235
    invoke-static {v4}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_25

    .line 251
    .line 252
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    check-cast v3, LX/Hib;

    .line 257
    .line 258
    :try_start_2
    const-string v6, "/"

    .line 259
    .line 260
    const-string v2, ""

    .line 261
    .line 262
    iget-object v1, v3, LX/Hib;->A01:Ljava/lang/String;

    .line 263
    .line 264
    const-string v0, "{PATH}"

    .line 265
    .line 266
    invoke-virtual {v1, v0, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const-string v0, "{QS}"

    .line 271
    .line 272
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    new-instance v0, Ljava/net/URL;

    .line 277
    .line 278
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    check-cast v6, Ljavax/net/ssl/HttpsURLConnection;

    .line 286
    .line 287
    const v0, 0xea60

    .line 288
    .line 289
    .line 290
    invoke-virtual {v6, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 294
    .line 295
    .line 296
    iget-object v0, v3, LX/Hib;->A00:LX/0eY;

    .line 297
    .line 298
    invoke-virtual {v0}, LX/0eY;->A03()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const-string v0, "User-Agent"

    .line 303
    .line 304
    invoke-virtual {v6, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    const-string v1, "Host"

    .line 308
    .line 309
    iget-object v0, v3, LX/Hib;->A03:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v6, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const-string v0, "null cannot be cast to non-null type javax.net.ssl.SSLSocketFactory"

    .line 319
    .line 320
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    check-cast v1, Ljavax/net/ssl/SSLSocketFactory;

    .line 324
    .line 325
    invoke-virtual {v6, v1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v6}, Ljava/net/URLConnection;->connect()V

    .line 329
    .line 330
    .line 331
    const/4 v0, 0x0

    .line 332
    new-instance v2, LX/IWx;

    .line 333
    .line 334
    invoke-direct {v2, v0, v6}, LX/IWx;-><init>(Ljava/lang/Boolean;Ljava/net/HttpURLConnection;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 335
    .line 336
    .line 337
    :try_start_3
    invoke-virtual {v2}, LX/IWx;->AFs()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    const/16 v0, 0xc8

    .line 342
    .line 343
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    :try_start_4
    invoke-virtual {v2}, LX/IWx;->close()V

    .line 348
    .line 349
    .line 350
    goto :goto_4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 351
    :catchall_0
    move-exception v1

    .line 352
    :try_start_5
    invoke-virtual {v2}, LX/IWx;->close()V

    .line 353
    .line 354
    .line 355
    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 356
    :catchall_1
    move-exception v0

    .line 357
    :try_start_6
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 358
    .line 359
    .line 360
    :goto_3
    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 361
    :catch_2
    move-exception v2

    .line 362
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const-string v0, "domainFrontingProvider/cant reach "

    .line 367
    .line 368
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    iget-object v0, v3, LX/Hib;->A02:Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    const-string v0, ":"

    .line 377
    .line 378
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    iget-object v0, v3, LX/Hib;->A01:Ljava/lang/String;

    .line 382
    .line 383
    invoke-static {v0, v1, v2}, LX/B9w;->A1S(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 384
    .line 385
    .line 386
    const/4 v1, 0x0

    .line 387
    :goto_4
    monitor-enter v5

    .line 388
    if-eqz v1, :cond_4

    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_4
    :try_start_7
    iget-object v0, v5, LX/I2z;->A04:Ljava/util/List;

    .line 392
    .line 393
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    goto :goto_6

    .line 397
    :goto_5
    iget-object v0, v5, LX/I2z;->A05:Ljava/util/List;

    .line 398
    .line 399
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    :goto_6
    invoke-interface {v4, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 403
    .line 404
    .line 405
    monitor-exit v5

    .line 406
    if-eqz v1, :cond_3

    .line 407
    .line 408
    return-void

    .line 409
    :catchall_2
    move-exception v0

    .line 410
    :try_start_8
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 411
    throw v0

    .line 412
    :pswitch_6
    iget-object v0, v2, LX/Igt;->A00:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, LX/0AK;

    .line 415
    .line 416
    iget-object v0, v0, LX/0AK;->A06:LX/00A;

    .line 417
    .line 418
    invoke-virtual {v0}, LX/00A;->A05()Ljava/io/File;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    const-string v0, "crash_counter"

    .line 423
    .line 424
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {v0}, LX/6g7;->A1U(Ljava/io/File;)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :pswitch_7
    iget-object v5, v2, LX/Igt;->A00:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v5, LX/0AI;

    .line 435
    .line 436
    invoke-static {v5}, LX/0AI;->A00(LX/0AI;)Ljava/io/File;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    const-string v9, ".crash"

    .line 445
    .line 446
    const/4 v4, 0x0

    .line 447
    const/4 v11, 0x1

    .line 448
    if-eqz v8, :cond_9

    .line 449
    .line 450
    array-length v10, v8

    .line 451
    const/4 v3, 0x0

    .line 452
    :goto_7
    if-ge v3, v10, :cond_a

    .line 453
    .line 454
    aget-object v16, v8, v3

    .line 455
    .line 456
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_6

    .line 468
    .line 469
    :try_start_9
    invoke-static/range {v16 .. v16}, LX/1ON;->A00(Ljava/io/File;)[B

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    new-instance v0, Ljava/lang/String;

    .line 474
    .line 475
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 476
    .line 477
    .line 478
    invoke-static {v0}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    const-string v0, "attachments"

    .line 483
    .line 484
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 485
    .line 486
    .line 487
    move-result-object v12

    .line 488
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    if-eqz v12, :cond_5

    .line 493
    .line 494
    invoke-virtual {v12}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    if-eqz v1, :cond_5

    .line 503
    .line 504
    invoke-static {v7}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-virtual {v0, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    goto :goto_8

    .line 516
    :cond_5
    const-string v1, "logFilePath"

    .line 517
    .line 518
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v18

    .line 522
    const-string v1, "fromParam"

    .line 523
    .line 524
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v19

    .line 528
    const-string v1, "forcedUpload"

    .line 529
    .line 530
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 531
    .line 532
    .line 533
    move-result v24

    .line 534
    const-string v1, "detailedException"

    .line 535
    .line 536
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 537
    .line 538
    .line 539
    move-result v25

    .line 540
    const-string v1, "tagsString"

    .line 541
    .line 542
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v20

    .line 546
    const-string v1, "timeMillis"

    .line 547
    .line 548
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 549
    .line 550
    .line 551
    move-result-wide v22

    .line 552
    new-instance v2, LX/HkG;

    .line 553
    .line 554
    move-object/from16 v17, v2

    .line 555
    .line 556
    move-object/from16 v21, v0

    .line 557
    .line 558
    invoke-direct/range {v17 .. v25}, LX/HkG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JZZ)V

    .line 559
    .line 560
    .line 561
    goto :goto_9
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 562
    :catch_3
    move-exception v1

    .line 563
    const-string v0, "app/CrashLogs/deserializeCrashData: could not deserialize stored crash data"

    .line 564
    .line 565
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 566
    .line 567
    .line 568
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    const-string v0, "crashlogs/uploadCachedLogs no data for file: "

    .line 573
    .line 574
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-static {v1, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    goto :goto_b

    .line 585
    :goto_9
    iget-wide v6, v2, LX/HkG;->A00:J

    .line 586
    .line 587
    sget-object v12, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 588
    .line 589
    const-wide/16 v0, 0x2

    .line 590
    .line 591
    invoke-virtual {v12, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 592
    .line 593
    .line 594
    move-result-wide v0

    .line 595
    add-long v14, v6, v0

    .line 596
    .line 597
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 598
    .line 599
    .line 600
    move-result-wide v12

    .line 601
    cmp-long v0, v14, v12

    .line 602
    .line 603
    if-lez v0, :cond_7

    .line 604
    .line 605
    iget-object v13, v2, LX/HkG;->A02:Ljava/lang/String;

    .line 606
    .line 607
    iget-boolean v12, v2, LX/HkG;->A06:Z

    .line 608
    .line 609
    iget-object v7, v2, LX/HkG;->A01:Ljava/lang/String;

    .line 610
    .line 611
    iget-boolean v6, v2, LX/HkG;->A05:Z

    .line 612
    .line 613
    iget-object v1, v2, LX/HkG;->A03:Ljava/lang/String;

    .line 614
    .line 615
    iget-object v0, v2, LX/HkG;->A04:Ljava/util/Map;

    .line 616
    .line 617
    const/16 v21, 0x0

    .line 618
    .line 619
    move/from16 v26, v4

    .line 620
    .line 621
    move-object/from16 v19, v7

    .line 622
    .line 623
    move-object/from16 v20, v1

    .line 624
    .line 625
    move-object/from16 v22, v0

    .line 626
    .line 627
    move/from16 v23, v4

    .line 628
    .line 629
    move/from16 v24, v12

    .line 630
    .line 631
    move/from16 v25, v6

    .line 632
    .line 633
    move-object/from16 v17, v5

    .line 634
    .line 635
    move-object/from16 v18, v13

    .line 636
    .line 637
    invoke-static/range {v17 .. v26}, LX/0AI;->A0E(LX/0AI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZZZ)Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    if-nez v0, :cond_8

    .line 642
    .line 643
    :cond_6
    :goto_a
    add-int/lit8 v3, v3, 0x1

    .line 644
    .line 645
    goto/16 :goto_7

    .line 646
    .line 647
    :cond_7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    move-result-object v12

    .line 651
    const-string v0, "crashlogs/uploadCachedLogs/cached_log_expired age_ms="

    .line 652
    .line 653
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    invoke-static {v6, v7}, LX/DxK;->A03(J)J

    .line 657
    .line 658
    .line 659
    move-result-wide v0

    .line 660
    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-static {v12}, LX/B9w;->A1M(Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    iget-object v6, v2, LX/HkG;->A03:Ljava/lang/String;

    .line 667
    .line 668
    const/4 v1, 0x2

    .line 669
    const-string v0, "cached_log_expired"

    .line 670
    .line 671
    invoke-static {v5, v0, v6, v1, v11}, LX/0AI;->A07(LX/0AI;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 672
    .line 673
    .line 674
    :cond_8
    iget-object v0, v2, LX/HkG;->A02:Ljava/lang/String;

    .line 675
    .line 676
    invoke-static {v0}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 681
    .line 682
    .line 683
    iget-object v0, v2, LX/HkG;->A04:Ljava/util/Map;

    .line 684
    .line 685
    invoke-static {v0}, LX/0AI;->A0B(Ljava/util/Map;)V

    .line 686
    .line 687
    .line 688
    :goto_b
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->delete()Z

    .line 689
    .line 690
    .line 691
    goto :goto_a

    .line 692
    :cond_9
    const-string v0, "crashlogs/uploadCachedLogs/listFiles_returned_null"

    .line 693
    .line 694
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    :cond_a
    invoke-static {v5}, LX/0AI;->A00(LX/0AI;)Ljava/io/File;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 702
    .line 703
    .line 704
    move-result-object v6

    .line 705
    if-eqz v6, :cond_b

    .line 706
    .line 707
    array-length v0, v6

    .line 708
    if-nez v0, :cond_c

    .line 709
    .line 710
    :cond_b
    iget-object v2, v5, LX/0AI;->A01:Landroid/os/Handler;

    .line 711
    .line 712
    const/16 v1, 0x26

    .line 713
    .line 714
    new-instance v0, LX/Igt;

    .line 715
    .line 716
    invoke-direct {v0, v5, v1}, LX/Igt;-><init>(Ljava/lang/Object;I)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 720
    .line 721
    .line 722
    if-eqz v6, :cond_f

    .line 723
    .line 724
    :cond_c
    array-length v3, v6

    .line 725
    const/4 v2, 0x0

    .line 726
    :goto_c
    if-ge v4, v3, :cond_e

    .line 727
    .line 728
    aget-object v1, v6, v4

    .line 729
    .line 730
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-virtual {v0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    if-eqz v0, :cond_d

    .line 739
    .line 740
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    const/4 v2, 0x1

    .line 744
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 745
    .line 746
    goto :goto_c

    .line 747
    :cond_e
    if-nez v2, :cond_25

    .line 748
    .line 749
    :cond_f
    invoke-static {v5}, LX/0AI;->A00(LX/0AI;)Ljava/io/File;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 754
    .line 755
    .line 756
    return-void

    .line 757
    :pswitch_8
    iget-object v1, v2, LX/Igt;->A00:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v1, LX/0AI;

    .line 760
    .line 761
    const-string v0, "log_files_upload"

    .line 762
    .line 763
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-static {v0}, LX/B9w;->A18(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 768
    .line 769
    .line 770
    move-result-object v4

    .line 771
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 772
    .line 773
    .line 774
    move-result-object v5

    .line 775
    const/4 v2, 0x0

    .line 776
    const/4 v7, 0x0

    .line 777
    const/4 v8, 0x1

    .line 778
    const/4 v6, 0x2

    .line 779
    move v10, v8

    .line 780
    move-object v3, v2

    .line 781
    move v9, v8

    .line 782
    move v11, v7

    .line 783
    invoke-static/range {v1 .. v11}, LX/0AI;->A0D(LX/0AI;LX/00Y;Ljava/lang/String;Ljava/util/HashSet;Ljava/util/Map;IZZZZZ)Z

    .line 784
    .line 785
    .line 786
    return-void

    .line 787
    :pswitch_9
    iget-object v2, v2, LX/Igt;->A00:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v2, LX/0AI;

    .line 790
    .line 791
    iget-object v0, v2, LX/0AI;->A00:LX/07F;

    .line 792
    .line 793
    if-nez v0, :cond_25

    .line 794
    .line 795
    const/4 v1, 0x1

    .line 796
    new-instance v0, LX/IUk;

    .line 797
    .line 798
    invoke-direct {v0, v2, v1}, LX/IUk;-><init>(Ljava/lang/Object;I)V

    .line 799
    .line 800
    .line 801
    iput-object v0, v2, LX/0AI;->A00:LX/07F;

    .line 802
    .line 803
    iget-object v0, v2, LX/0AI;->A04:LX/00s;

    .line 804
    .line 805
    invoke-static {v0}, LX/25m;->A0t(LX/00s;)LX/076;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    iget-object v0, v2, LX/0AI;->A00:LX/07F;

    .line 810
    .line 811
    goto/16 :goto_18

    .line 812
    .line 813
    :pswitch_a
    iget-object v2, v2, LX/Igt;->A00:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v2, LX/0AI;

    .line 816
    .line 817
    iget-object v0, v2, LX/0AI;->A00:LX/07F;

    .line 818
    .line 819
    if-eqz v0, :cond_25

    .line 820
    .line 821
    iget-object v0, v2, LX/0AI;->A04:LX/00s;

    .line 822
    .line 823
    invoke-static {v0}, LX/25m;->A0t(LX/00s;)LX/076;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    iget-object v0, v2, LX/0AI;->A00:LX/07F;

    .line 828
    .line 829
    invoke-virtual {v1, v0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    const/4 v0, 0x0

    .line 833
    iput-object v0, v2, LX/0AI;->A00:LX/07F;

    .line 834
    .line 835
    return-void

    .line 836
    :pswitch_b
    iget-object v8, v2, LX/Igt;->A00:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v8, LX/Gcr;

    .line 839
    .line 840
    iget-object v7, v8, LX/Gcr;->A02:Ljava/util/concurrent/locks/Lock;

    .line 841
    .line 842
    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 843
    .line 844
    .line 845
    :try_start_a
    iget-boolean v0, v8, LX/Gcr;->A00:Z

    .line 846
    .line 847
    if-nez v0, :cond_13

    .line 848
    .line 849
    iget-object v1, v8, LX/Gcr;->A01:LX/0pz;

    .line 850
    .line 851
    iget-object v3, v1, LX/0pz;->A03:Ljava/io/File;

    .line 852
    .line 853
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    if-eqz v0, :cond_13

    .line 858
    .line 859
    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 860
    .line 861
    .line 862
    const/4 v0, 0x1

    .line 863
    iput-boolean v0, v8, LX/Gcr;->A00:Z

    .line 864
    .line 865
    invoke-static {v1}, LX/0pz;->A00(LX/0pz;)V

    .line 866
    .line 867
    .line 868
    const/4 v6, 0x0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 869
    :try_start_b
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 870
    .line 871
    .line 872
    move-result-object v9

    .line 873
    if-eqz v9, :cond_12
    :try_end_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 874
    .line 875
    :try_start_c
    monitor-enter v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 876
    :try_start_d
    iget-object v5, v1, LX/0pz;->A00:Ljava/io/File;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 877
    .line 878
    :try_start_e
    monitor-exit v1

    .line 879
    array-length v4, v9

    .line 880
    const/4 v3, 0x0

    .line 881
    :goto_d
    if-ge v3, v4, :cond_12

    .line 882
    .line 883
    aget-object v2, v9, v3

    .line 884
    .line 885
    if-eqz v5, :cond_10

    .line 886
    .line 887
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    if-nez v0, :cond_11

    .line 900
    .line 901
    :cond_10
    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 902
    .line 903
    .line 904
    :try_start_f
    invoke-static {v2}, LX/1Ub;->A0R(Ljava/io/File;)Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 905
    .line 906
    .line 907
    :try_start_10
    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 908
    .line 909
    .line 910
    :cond_11
    add-int/lit8 v3, v3, 0x1

    .line 911
    .line 912
    goto :goto_d
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 913
    :catchall_3
    move-exception v0

    .line 914
    goto :goto_e

    .line 915
    :catchall_4
    move-exception v0

    .line 916
    :try_start_11
    monitor-exit v1

    .line 917
    goto :goto_f
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 918
    :goto_e
    :try_start_12
    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 919
    .line 920
    .line 921
    :goto_f
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 922
    :catch_4
    move-exception v2

    .line 923
    :try_start_13
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    const-string v0, "trash/empty-trash/out-of-memory "

    .line 928
    .line 929
    invoke-static {v3, v0, v1}, LX/8rm;->A1B(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    invoke-static {v0, v1, v2}, LX/6gB;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 934
    .line 935
    .line 936
    :cond_12
    :try_start_14
    iput-boolean v6, v8, LX/Gcr;->A00:Z

    .line 937
    .line 938
    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 939
    .line 940
    .line 941
    goto :goto_10

    .line 942
    :catchall_5
    move-exception v0

    .line 943
    iput-boolean v6, v8, LX/Gcr;->A00:Z

    .line 944
    .line 945
    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 946
    .line 947
    .line 948
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 949
    :cond_13
    :goto_10
    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 950
    .line 951
    .line 952
    return-void

    .line 953
    :catchall_6
    move-exception v0

    .line 954
    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 955
    .line 956
    .line 957
    throw v0

    .line 958
    :pswitch_c
    iget-object v0, v2, LX/Igt;->A00:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v0, LX/GdJ;

    .line 961
    .line 962
    iget-object v1, v0, LX/GdJ;->A00:LX/077;

    .line 963
    .line 964
    const/4 v0, 0x0

    .line 965
    invoke-virtual {v1, v0}, LX/077;->A0Q(Z)V

    .line 966
    .line 967
    .line 968
    return-void

    .line 969
    :pswitch_d
    iget-object v2, v2, LX/Igt;->A00:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v2, Lcom/indianchat/inappsupport/ui/app/support/DescribeProblemActivity;

    .line 972
    .line 973
    iget-object v0, v2, Lcom/indianchat/inappsupport/ui/app/support/DescribeProblemActivity;->A04:LX/00s;

    .line 974
    .line 975
    goto/16 :goto_14

    .line 976
    .line 977
    :pswitch_e
    iget-object v3, v2, LX/Igt;->A00:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v3, Lcom/indianchat/inappsupport/ui/app/nux/SupportAiNuxBottomSheet;

    .line 980
    .line 981
    iget-object v0, v3, Lcom/indianchat/inappsupport/ui/app/nux/SupportAiNuxBottomSheet;->A05:LX/00s;

    .line 982
    .line 983
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    check-cast v2, LX/3mO;

    .line 988
    .line 989
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    const-string v0, "safely-communicating-with-indianchat-support"

    .line 994
    .line 995
    invoke-virtual {v2, v1, v0}, LX/3mO;->A01(LX/0Ho;Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    iget-object v0, v3, Lcom/indianchat/inappsupport/ui/app/nux/SupportAiNuxBottomSheet;->A06:LX/00s;

    .line 999
    .line 1000
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    check-cast v1, LX/1Bn;

    .line 1005
    .line 1006
    const/16 v0, 0x8

    .line 1007
    .line 1008
    goto/16 :goto_13

    .line 1009
    .line 1010
    :pswitch_f
    iget-object v2, v2, LX/Igt;->A00:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v2, LX/Gjl;

    .line 1013
    .line 1014
    iget-boolean v0, v2, LX/Gjl;->A01:Z

    .line 1015
    .line 1016
    if-nez v0, :cond_25

    .line 1017
    .line 1018
    const-string v0, "SupportAiViewModel/openChatOrShowTicketHaveCreatedDialog - showing dialog"

    .line 1019
    .line 1020
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    iget-object v1, v2, LX/Gjl;->A03:LX/06w;

    .line 1024
    .line 1025
    const/4 v0, 0x0

    .line 1026
    invoke-static {v1, v0}, LX/25o;->A1R(LX/06v;Z)V

    .line 1027
    .line 1028
    .line 1029
    iget-object v1, v2, LX/Gjl;->A0E:LX/1Im;

    .line 1030
    .line 1031
    const/4 v0, 0x0

    .line 1032
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 1033
    .line 1034
    .line 1035
    const/4 v0, 0x1

    .line 1036
    iput-boolean v0, v2, LX/Gjl;->A01:Z

    .line 1037
    .line 1038
    return-void

    .line 1039
    :pswitch_10
    iget-object v4, v2, LX/Igt;->A00:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v4, LX/Gjl;

    .line 1042
    .line 1043
    iget-object v0, v4, LX/Gjl;->A04:LX/05C;

    .line 1044
    .line 1045
    invoke-static {v0}, LX/25q;->A1U(LX/05C;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v0

    .line 1049
    if-eqz v0, :cond_15

    .line 1050
    .line 1051
    iget-object v0, v4, LX/Gjl;->A07:LX/05C;

    .line 1052
    .line 1053
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v3

    .line 1057
    check-cast v3, LX/38I;

    .line 1058
    .line 1059
    iget-object v0, v4, LX/Gjl;->A00:LX/0Ci;

    .line 1060
    .line 1061
    const-string v2, "null cannot be cast to non-null type com.indianchat.infra.core.jid.PhoneUserJid"

    .line 1062
    .line 1063
    invoke-static {v0, v2}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    invoke-static {v0}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    const/4 v0, 0x0

    .line 1071
    invoke-virtual {v3, v1, v0}, LX/38I;->A00(Ljava/util/Set;Z)LX/1WU;

    .line 1072
    .line 1073
    .line 1074
    const-string v0, "SupportAiViewModel/GlobalLidMigrationDone, migrate support chat jid to lid"

    .line 1075
    .line 1076
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    iget-object v0, v4, LX/Gjl;->A06:LX/05C;

    .line 1080
    .line 1081
    invoke-static {v0}, LX/25p;->A10(LX/05C;)LX/0de;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    iget-object v0, v4, LX/Gjl;->A00:LX/0Ci;

    .line 1086
    .line 1087
    invoke-static {v0, v2}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1088
    .line 1089
    .line 1090
    check-cast v0, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 1091
    .line 1092
    invoke-virtual {v1, v0}, LX/0de;->A0D(Lcom/indianchat/infra/core/jid/PhoneUserJid;)LX/0aa;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v3

    .line 1096
    :goto_11
    iput-object v3, v4, LX/Gjl;->A00:LX/0Ci;

    .line 1097
    .line 1098
    iget-object v2, v4, LX/Gjl;->A0H:LX/0JT;

    .line 1099
    .line 1100
    if-eqz v3, :cond_14

    .line 1101
    .line 1102
    const/16 v0, 0x24

    .line 1103
    .line 1104
    new-instance v1, LX/Ige;

    .line 1105
    .line 1106
    invoke-direct {v1, v4, v3, v0}, LX/Ige;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1107
    .line 1108
    .line 1109
    :goto_12
    invoke-virtual {v2, v1}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 1110
    .line 1111
    .line 1112
    return-void

    .line 1113
    :cond_14
    const/16 v0, 0x21

    .line 1114
    .line 1115
    new-instance v1, LX/Igt;

    .line 1116
    .line 1117
    invoke-direct {v1, v4, v0}, LX/Igt;-><init>(Ljava/lang/Object;I)V

    .line 1118
    .line 1119
    .line 1120
    goto :goto_12

    .line 1121
    :cond_15
    iget-object v3, v4, LX/Gjl;->A00:LX/0Ci;

    .line 1122
    .line 1123
    goto :goto_11

    .line 1124
    :pswitch_11
    iget-object v6, v2, LX/Igt;->A00:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast v6, Lcom/indianchat/inappsupport/ui/app/SupportAiActivity;

    .line 1127
    .line 1128
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v1

    .line 1132
    const-string v0, "com.indianchat.inappsupport.ui.app.SupportAiActivity.supportUserContext"

    .line 1133
    .line 1134
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v5

    .line 1138
    const-string v4, "SupportAi:fallback:email"

    .line 1139
    .line 1140
    const/4 v3, 0x0

    .line 1141
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v2

    .line 1145
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v1

    .line 1149
    const-string v0, "com.indianchat.inappsupport.ui.app.ContactUsActivity"

    .line 1150
    .line 1151
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1152
    .line 1153
    .line 1154
    const-string v0, "com.indianchat.inappsupport.ui.app.ContactUsActivity.from"

    .line 1155
    .line 1156
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1157
    .line 1158
    .line 1159
    const-string v0, "com.indianchat.inappsupport.ui.app.ContactUsActivity.serverStatus"

    .line 1160
    .line 1161
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1162
    .line 1163
    .line 1164
    if-eqz v5, :cond_16

    .line 1165
    .line 1166
    const-string v0, "com.indianchat.inappsupport.ui.app.ContactUsActivity.supportUserContext"

    .line 1167
    .line 1168
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1169
    .line 1170
    .line 1171
    :cond_16
    const/4 v0, 0x1

    .line 1172
    invoke-virtual {v6, v2, v0}, LX/0I0;->A4M(Landroid/content/Intent;Z)V

    .line 1173
    .line 1174
    .line 1175
    iget-object v0, v6, Lcom/indianchat/inappsupport/ui/app/SupportAiActivity;->A00:LX/00s;

    .line 1176
    .line 1177
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v1

    .line 1181
    check-cast v1, LX/1Bn;

    .line 1182
    .line 1183
    const/16 v0, 0x12

    .line 1184
    .line 1185
    :goto_13
    invoke-virtual {v1, v0}, LX/1Bn;->A02(I)V

    .line 1186
    .line 1187
    .line 1188
    return-void

    .line 1189
    :pswitch_12
    iget-object v0, v2, LX/Igt;->A00:Ljava/lang/Object;

    .line 1190
    .line 1191
    check-cast v0, Lcom/indianchat/inappsupport/ui/app/LoggedOutContactFormActivity;

    .line 1192
    .line 1193
    invoke-static {v0}, Lcom/indianchat/inappsupport/ui/app/LoggedOutContactFormActivity;->A03(Lcom/indianchat/inappsupport/ui/app/LoggedOutContactFormActivity;)V

    .line 1194
    .line 1195
    .line 1196
    return-void

    .line 1197
    :pswitch_13
    iget-object v2, v2, LX/Igt;->A00:Ljava/lang/Object;

    .line 1198
    .line 1199
    check-cast v2, Lcom/indianchat/inappsupport/ui/app/LoggedOutContactFormActivity;

    .line 1200
    .line 1201
    iget-object v0, v2, Lcom/indianchat/inappsupport/ui/app/LoggedOutContactFormActivity;->A05:LX/05C;

    .line 1202
    .line 1203
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 1204
    .line 1205
    goto :goto_14

    .line 1206
    :pswitch_14
    iget-object v2, v2, LX/Igt;->A00:Ljava/lang/Object;

    .line 1207
    .line 1208
    check-cast v2, LX/GjV;

    .line 1209
    .line 1210
    iget-object v1, v2, LX/GjV;->A0I:LX/0XL;

    .line 1211
    .line 1212
    iget-object v0, v2, LX/GjV;->A0h:LX/00l;

    .line 1213
    .line 1214
    invoke-static {v1, v0}, LX/25s;->A1P(LX/076;LX/00l;)V

    .line 1215
    .line 1216
    .line 1217
    const/4 v0, 0x1

    .line 1218
    invoke-static {v2, v0}, LX/GjV;->A00(LX/GjV;Z)Z

    .line 1219
    .line 1220
    .line 1221
    return-void

    .line 1222
    :pswitch_15
    iget-object v2, v2, LX/Igt;->A00:Ljava/lang/Object;

    .line 1223
    .line 1224
    check-cast v2, Lcom/indianchat/inappsupport/ui/app/ContactUsActivity;

    .line 1225
    .line 1226
    iget-object v0, v2, Lcom/indianchat/inappsupport/ui/app/ContactUsActivity;->A01:LX/00s;

    .line 1227
    .line 1228
    :goto_14
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v1

    .line 1232
    check-cast v1, LX/3mO;

    .line 1233
    .line 1234
    const-string v0, "information-collection-when-contact-support"

    .line 1235
    .line 1236
    invoke-virtual {v1, v2, v0}, LX/3mO;->A01(LX/0Ho;Ljava/lang/String;)V

    .line 1237
    .line 1238
    .line 1239
    return-void

    .line 1240
    :pswitch_16
    iget-object v1, v2, LX/Igt;->A00:Ljava/lang/Object;

    .line 1241
    .line 1242
    check-cast v1, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;

    .line 1243
    .line 1244
    sget-object v0, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A0e:LX/7ga;

    .line 1245
    .line 1246
    iget-object v0, v1, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A0R:LX/05C;

    .line 1247
    .line 1248
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v2

    .line 1252
    check-cast v2, LX/5eb;

    .line 1253
    .line 1254
    iget-object v0, v1, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A04:Ljava/lang/String;

    .line 1255
    .line 1256
    goto :goto_16

    .line 1257
    :pswitch_17
    iget-object v1, v2, LX/Igt;->A00:Ljava/lang/Object;

    .line 1258
    .line 1259
    check-cast v1, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;

    .line 1260
    .line 1261
    iget-object v0, v1, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0S:LX/00s;

    .line 1262
    .line 1263
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    sget-object v0, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0c:Landroid/net/Uri;

    .line 1267
    .line 1268
    goto :goto_15

    .line 1269
    :pswitch_18
    iget-object v1, v2, LX/Igt;->A00:Ljava/lang/Object;

    .line 1270
    .line 1271
    check-cast v1, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;

    .line 1272
    .line 1273
    iget-object v0, v1, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0S:LX/00s;

    .line 1274
    .line 1275
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    sget-object v0, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0b:Landroid/net/Uri;

    .line 1279
    .line 1280
    :goto_15
    invoke-static {v0}, LX/16c;->A0G(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    invoke-static {v1, v0}, LX/8rp;->A15(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1285
    .line 1286
    .line 1287
    return-void

    .line 1288
    :pswitch_19
    iget-object v1, v2, LX/Igt;->A00:Ljava/lang/Object;

    .line 1289
    .line 1290
    check-cast v1, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;

    .line 1291
    .line 1292
    iget-object v0, v1, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0Y:LX/05C;

    .line 1293
    .line 1294
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v2

    .line 1298
    check-cast v2, LX/5eb;

    .line 1299
    .line 1300
    iget-object v0, v1, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;

    .line 1301
    .line 1302
    if-eqz v0, :cond_17

    .line 1303
    .line 1304
    iget-object v0, v0, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A04:Ljava/lang/String;

    .line 1305
    .line 1306
    :goto_16
    invoke-virtual {v2, v0}, LX/5eb;->A02(Ljava/lang/String;)V

    .line 1307
    .line 1308
    .line 1309
    return-void

    .line 1310
    :pswitch_1a
    iget-object v6, v2, LX/Igt;->A00:Ljava/lang/Object;

    .line 1311
    .line 1312
    check-cast v6, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;

    .line 1313
    .line 1314
    iget-object v8, v6, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;

    .line 1315
    .line 1316
    if-eqz v8, :cond_17

    .line 1317
    .line 1318
    iget-object v0, v6, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0E:Lcom/indianchat/ui/coreui/WaEditText;

    .line 1319
    .line 1320
    if-nez v0, :cond_18

    .line 1321
    .line 1322
    const-string v0, "titleEditText"

    .line 1323
    .line 1324
    :goto_17
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1325
    .line 1326
    .line 1327
    const/4 v0, 0x0

    .line 1328
    throw v0

    .line 1329
    :cond_17
    const-string v0, "viewModel"

    .line 1330
    .line 1331
    goto :goto_17

    .line 1332
    :cond_18
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    const/4 v5, 0x0

    .line 1337
    if-eqz v0, :cond_19

    .line 1338
    .line 1339
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 1340
    .line 1341
    .line 1342
    move-result v0

    .line 1343
    if-lez v0, :cond_19

    .line 1344
    .line 1345
    const/4 v5, 0x1

    .line 1346
    :cond_19
    const/4 v0, 0x2

    .line 1347
    new-array v2, v0, [LX/HNf;

    .line 1348
    .line 1349
    sget-object v0, LX/HNf;->A05:LX/HNf;

    .line 1350
    .line 1351
    const/4 v7, 0x0

    .line 1352
    aput-object v0, v2, v7

    .line 1353
    .line 1354
    sget-object v1, LX/HNf;->A02:LX/HNf;

    .line 1355
    .line 1356
    const/4 v0, 0x1

    .line 1357
    invoke-static {v1, v2, v0}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v1

    .line 1361
    iget-object v0, v8, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A0A:LX/06w;

    .line 1362
    .line 1363
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    invoke-static {v1, v0}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 1368
    .line 1369
    .line 1370
    move-result v4

    .line 1371
    iget-object v0, v8, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A0V:LX/IBh;

    .line 1372
    .line 1373
    iget-object v0, v0, LX/IBh;->A0G:Ljava/util/LinkedHashMap;

    .line 1374
    .line 1375
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 1376
    .line 1377
    .line 1378
    move-result v0

    .line 1379
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 1380
    .line 1381
    .line 1382
    move-result v3

    .line 1383
    invoke-virtual {v8}, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A0g()Ljava/lang/String;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    if-eqz v0, :cond_1a

    .line 1388
    .line 1389
    const/4 v7, 0x1

    .line 1390
    :cond_1a
    new-instance v2, Lcom/indianchat/inappbugreporting/QualityChecklistBottomSheet;

    .line 1391
    .line 1392
    invoke-direct {v2}, Lcom/indianchat/inappbugreporting/QualityChecklistBottomSheet;-><init>()V

    .line 1393
    .line 1394
    .line 1395
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v1

    .line 1399
    const-string v0, "hasGoodDescription"

    .line 1400
    .line 1401
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1402
    .line 1403
    .line 1404
    const-string v0, "hasScreenshotsOrRecordings"

    .line 1405
    .line 1406
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1407
    .line 1408
    .line 1409
    const-string v0, "hasCategory"

    .line 1410
    .line 1411
    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1412
    .line 1413
    .line 1414
    const-string v0, "hasTitle"

    .line 1415
    .line 1416
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 1420
    .line 1421
    .line 1422
    invoke-static {v6}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v1

    .line 1426
    const-string v0, "QualityChecklistBottomSheet"

    .line 1427
    .line 1428
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 1429
    .line 1430
    .line 1431
    return-void

    .line 1432
    :pswitch_1b
    iget-object v2, v2, LX/Igt;->A00:Ljava/lang/Object;

    .line 1433
    .line 1434
    check-cast v2, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;

    .line 1435
    .line 1436
    iget-object v0, v2, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0R:LX/00s;

    .line 1437
    .line 1438
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    const-string v1, "com.bloks.www.csf.indianchat.gethelp.user"

    .line 1442
    .line 1443
    const/4 v0, 0x0

    .line 1444
    invoke-static {v2, v1, v0}, LX/AFl;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v0

    .line 1448
    invoke-static {v2, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1449
    .line 1450
    .line 1451
    return-void

    .line 1452
    :pswitch_1c
    iget-object v3, v2, LX/Igt;->A00:Ljava/lang/Object;

    .line 1453
    .line 1454
    check-cast v3, Landroid/app/Activity;

    .line 1455
    .line 1456
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v1

    .line 1460
    const-string v0, "webview_url"

    .line 1461
    .line 1462
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v2

    .line 1466
    const/16 v1, 0xa

    .line 1467
    .line 1468
    new-instance v0, LX/Igz;

    .line 1469
    .line 1470
    invoke-direct {v0, v2, v1, v3}, LX/Igz;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1474
    .line 1475
    .line 1476
    return-void

    .line 1477
    :pswitch_1d
    iget-object v0, v2, LX/Igt;->A00:Ljava/lang/Object;

    .line 1478
    .line 1479
    check-cast v0, Lcom/indianchat/home/ui/StarredMessagesPlaceholderActivity$StarredMessagePlaceholderView;

    .line 1480
    .line 1481
    invoke-static {v0}, Lcom/indianchat/home/ui/StarredMessagesPlaceholderActivity$StarredMessagePlaceholderView;->setPlaceholderE2EText$lambda$0(Lcom/indianchat/home/ui/StarredMessagesPlaceholderActivity$StarredMessagePlaceholderView;)V

    .line 1482
    .line 1483
    .line 1484
    return-void

    .line 1485
    :pswitch_1e
    iget-object v0, v2, LX/Igt;->A00:Ljava/lang/Object;

    .line 1486
    .line 1487
    check-cast v0, Lcom/indianchat/home/ui/HomePlaceholderActivity$HomePlaceholderView;

    .line 1488
    .line 1489
    invoke-static {v0}, Lcom/indianchat/home/ui/HomePlaceholderActivity$HomePlaceholderView;->setPlaceholderE2EText$lambda$6(Lcom/indianchat/home/ui/HomePlaceholderActivity$HomePlaceholderView;)V

    .line 1490
    .line 1491
    .line 1492
    return-void

    .line 1493
    :pswitch_1f
    iget-object v2, v2, LX/Igt;->A00:Ljava/lang/Object;

    .line 1494
    .line 1495
    check-cast v2, LX/GcS;

    .line 1496
    .line 1497
    iget-object v0, v2, LX/GcS;->A01:LX/05C;

    .line 1498
    .line 1499
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v1

    .line 1503
    iget-object v0, v2, LX/GcS;->A05:LX/IU0;

    .line 1504
    .line 1505
    :goto_18
    invoke-virtual {v1, v0}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 1506
    .line 1507
    .line 1508
    return-void

    .line 1509
    :pswitch_20
    iget-object v0, v2, LX/Igt;->A00:Ljava/lang/Object;

    .line 1510
    .line 1511
    invoke-static {v0}, LX/25r;->A1N(Ljava/lang/Object;)V

    .line 1512
    .line 1513
    .line 1514
    return-void

    .line 1515
    :pswitch_21
    iget-object v1, v2, LX/Igt;->A00:Ljava/lang/Object;

    .line 1516
    .line 1517
    check-cast v1, Landroid/app/Activity;

    .line 1518
    .line 1519
    const-string v0, "acceptlink/wait/timeout"

    .line 1520
    .line 1521
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1522
    .line 1523
    .line 1524
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 1525
    .line 1526
    .line 1527
    return-void

    .line 1528
    :pswitch_22
    iget-object v0, v2, LX/Igt;->A00:Ljava/lang/Object;

    .line 1529
    .line 1530
    check-cast v0, LX/H9B;

    .line 1531
    .line 1532
    iget-object v2, v0, LX/H9B;->A05:LX/0JT;

    .line 1533
    .line 1534
    const v1, 0x7f121c8e

    .line 1535
    .line 1536
    .line 1537
    const/4 v0, 0x0

    .line 1538
    invoke-virtual {v2, v1, v0}, LX/0JT;->A09(II)V

    .line 1539
    .line 1540
    .line 1541
    return-void

    .line 1542
    :pswitch_23
    iget-object v2, v2, LX/Igt;->A00:Ljava/lang/Object;

    .line 1543
    .line 1544
    check-cast v2, Landroid/widget/Spinner;

    .line 1545
    .line 1546
    invoke-virtual {v2}, Landroid/widget/Spinner;->getDropDownWidth()I

    .line 1547
    .line 1548
    .line 1549
    move-result v1

    .line 1550
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 1551
    .line 1552
    .line 1553
    move-result v0

    .line 1554
    sub-int/2addr v1, v0

    .line 1555
    neg-int v0, v1

    .line 1556
    div-int/lit8 v0, v0, 0x2

    .line 1557
    .line 1558
    invoke-virtual {v2, v0}, Landroid/widget/Spinner;->setDropDownHorizontalOffset(I)V

    .line 1559
    .line 1560
    .line 1561
    return-void

    .line 1562
    :pswitch_24
    iget-object v3, v2, LX/Igt;->A00:Ljava/lang/Object;

    .line 1563
    .line 1564
    check-cast v3, Lcom/indianchat/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;

    .line 1565
    .line 1566
    sget-object v2, LX/0Ci;->A00:LX/0Cq;

    .line 1567
    .line 1568
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 1569
    .line 1570
    if-eqz v1, :cond_1c

    .line 1571
    .line 1572
    const-string v0, "chat_id"

    .line 1573
    .line 1574
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v0

    .line 1578
    :goto_19
    invoke-virtual {v2, v0}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v4

    .line 1582
    invoke-static {v4}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1583
    .line 1584
    .line 1585
    move-result v1

    .line 1586
    iget-object v0, v3, Lcom/indianchat/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A0M:LX/05C;

    .line 1587
    .line 1588
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v2

    .line 1592
    check-cast v2, LX/0hs;

    .line 1593
    .line 1594
    sget-object v3, LX/1pM;->A00:LX/1pM;

    .line 1595
    .line 1596
    const/4 v6, 0x0

    .line 1597
    const-string v5, "Conversation"

    .line 1598
    .line 1599
    const/16 v7, 0xb

    .line 1600
    .line 1601
    const/4 v8, 0x4

    .line 1602
    if-eqz v1, :cond_1b

    .line 1603
    .line 1604
    const/16 v8, 0x1a

    .line 1605
    .line 1606
    :cond_1b
    invoke-virtual/range {v2 .. v8}, LX/0hs;->A02(LX/1X9;LX/0Ci;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1607
    .line 1608
    .line 1609
    return-void

    .line 1610
    :cond_1c
    const/4 v0, 0x0

    .line 1611
    goto :goto_19

    .line 1612
    :pswitch_25
    iget-object v3, v2, LX/Igt;->A00:Ljava/lang/Object;

    .line 1613
    .line 1614
    check-cast v3, LX/I4y;

    .line 1615
    .line 1616
    new-instance v2, LX/H4A;

    .line 1617
    .line 1618
    invoke-direct {v2}, LX/H4A;-><init>()V

    .line 1619
    .line 1620
    .line 1621
    invoke-static {v2, v3}, LX/I4y;->A00(LX/H4A;LX/I4y;)V

    .line 1622
    .line 1623
    .line 1624
    iget-wide v0, v3, LX/I4y;->A00:J

    .line 1625
    .line 1626
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v0

    .line 1630
    iput-object v0, v2, LX/H4A;->A07:Ljava/lang/Long;

    .line 1631
    .line 1632
    iget-object v0, v3, LX/I4y;->A04:Ljava/lang/String;

    .line 1633
    .line 1634
    iput-object v0, v2, LX/H4A;->A0K:Ljava/lang/String;

    .line 1635
    .line 1636
    iget-object v0, v3, LX/I4y;->A0A:LX/05C;

    .line 1637
    .line 1638
    invoke-static {v0, v2}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 1639
    .line 1640
    .line 1641
    return-void

    .line 1642
    :pswitch_26
    iget-object v0, v2, LX/Igt;->A00:Ljava/lang/Object;

    .line 1643
    .line 1644
    check-cast v0, LX/HFh;

    .line 1645
    .line 1646
    iget-object v0, v0, LX/HFh;->A08:LX/05C;

    .line 1647
    .line 1648
    goto :goto_1a

    .line 1649
    :pswitch_27
    iget-object v0, v2, LX/Igt;->A00:Ljava/lang/Object;

    .line 1650
    .line 1651
    check-cast v0, LX/HFm;

    .line 1652
    .line 1653
    iget-object v0, v0, LX/HFm;->A01:LX/05C;

    .line 1654
    .line 1655
    :goto_1a
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v1

    .line 1659
    check-cast v1, LX/HqJ;

    .line 1660
    .line 1661
    const/4 v0, 0x0

    .line 1662
    invoke-virtual {v1, v0}, LX/HqJ;->A01(Z)Ljava/lang/String;

    .line 1663
    .line 1664
    .line 1665
    return-void

    .line 1666
    :pswitch_28
    iget-object v1, v2, LX/Igt;->A00:Ljava/lang/Object;

    .line 1667
    .line 1668
    check-cast v1, Landroid/view/View;

    .line 1669
    .line 1670
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1671
    .line 1672
    const/16 v0, 0x8

    .line 1673
    .line 1674
    invoke-static {v1, v0}, LX/GV3;->A1C(Landroid/view/View;I)V

    .line 1675
    .line 1676
    .line 1677
    return-void

    .line 1678
    :pswitch_29
    iget-object v0, v2, LX/Igt;->A00:Ljava/lang/Object;

    .line 1679
    .line 1680
    check-cast v0, LX/I49;

    .line 1681
    .line 1682
    invoke-virtual {v0}, LX/I49;->A01()V

    .line 1683
    .line 1684
    .line 1685
    return-void

    .line 1686
    :pswitch_2a
    iget-object v0, v2, LX/Igt;->A00:Ljava/lang/Object;

    .line 1687
    .line 1688
    check-cast v0, LX/Gk9;

    .line 1689
    .line 1690
    iget-object v1, v0, LX/Gk9;->A03:LX/Itl;

    .line 1691
    .line 1692
    check-cast v1, LX/ISw;

    .line 1693
    .line 1694
    iget v0, v1, LX/ISw;->$t:I

    .line 1695
    .line 1696
    if-eqz v0, :cond_1e

    .line 1697
    .line 1698
    iget-object v2, v1, LX/ISw;->A00:Ljava/lang/Object;

    .line 1699
    .line 1700
    check-cast v2, Lcom/indianchat/evolvedabout/ui/creation/AddTextStatusActivity;

    .line 1701
    .line 1702
    iget-object v0, v2, Lcom/indianchat/evolvedabout/ui/creation/AddTextStatusActivity;->A04:LX/Gk9;

    .line 1703
    .line 1704
    if-eqz v0, :cond_1d

    .line 1705
    .line 1706
    iget-object v0, v0, LX/1HX;->A00:LX/1Gy;

    .line 1707
    .line 1708
    iget-object v0, v0, LX/1Gy;->A02:Ljava/util/List;

    .line 1709
    .line 1710
    if-eqz v0, :cond_1d

    .line 1711
    .line 1712
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1713
    .line 1714
    .line 1715
    move-result v0

    .line 1716
    if-eqz v0, :cond_25

    .line 1717
    .line 1718
    :cond_1d
    iget-object v0, v2, Lcom/indianchat/evolvedabout/ui/creation/AddTextStatusActivity;->A0P:LX/00l;

    .line 1719
    .line 1720
    invoke-static {v0}, LX/25w;->A06(LX/00l;)I

    .line 1721
    .line 1722
    .line 1723
    move-result v1

    .line 1724
    iget-object v0, v2, Lcom/indianchat/evolvedabout/ui/creation/AddTextStatusActivity;->A0Q:LX/00l;

    .line 1725
    .line 1726
    :goto_1b
    invoke-static {v0, v1}, LX/25u;->A1K(LX/00l;I)V

    .line 1727
    .line 1728
    .line 1729
    return-void

    .line 1730
    :cond_1e
    iget-object v4, v1, LX/ISw;->A00:Ljava/lang/Object;

    .line 1731
    .line 1732
    check-cast v4, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;

    .line 1733
    .line 1734
    iget-object v0, v4, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A04:LX/Gk9;

    .line 1735
    .line 1736
    if-eqz v0, :cond_20

    .line 1737
    .line 1738
    iget-object v0, v0, LX/1HX;->A00:LX/1Gy;

    .line 1739
    .line 1740
    iget-object v0, v0, LX/1Gy;->A02:Ljava/util/List;

    .line 1741
    .line 1742
    if-eqz v0, :cond_20

    .line 1743
    .line 1744
    invoke-static {v4}, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A03(Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;)LX/Gjg;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v6

    .line 1748
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v5

    .line 1752
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v1

    .line 1756
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1757
    .line 1758
    .line 1759
    move-result v0

    .line 1760
    if-eqz v0, :cond_1f

    .line 1761
    .line 1762
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v0

    .line 1766
    check-cast v0, LX/HwA;

    .line 1767
    .line 1768
    iget-object v0, v0, LX/HwA;->A00:LX/Hw8;

    .line 1769
    .line 1770
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1771
    .line 1772
    .line 1773
    goto :goto_1c

    .line 1774
    :cond_1f
    iget-object v0, v6, LX/Gjg;->A07:LX/05C;

    .line 1775
    .line 1776
    invoke-static {v0}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v3

    .line 1780
    iget-object v2, v6, LX/Gjg;->A0J:LX/01y;

    .line 1781
    .line 1782
    const/4 v1, 0x0

    .line 1783
    const/16 v0, 0x2b

    .line 1784
    .line 1785
    invoke-static {v5, v6, v1, v0}, LX/IrD;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/IrD;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v0

    .line 1789
    invoke-static {v2, v0, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 1790
    .line 1791
    .line 1792
    :cond_20
    iget-object v0, v4, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A04:LX/Gk9;

    .line 1793
    .line 1794
    if-eqz v0, :cond_21

    .line 1795
    .line 1796
    iget-object v0, v0, LX/1HX;->A00:LX/1Gy;

    .line 1797
    .line 1798
    iget-object v0, v0, LX/1Gy;->A02:Ljava/util/List;

    .line 1799
    .line 1800
    if-eqz v0, :cond_21

    .line 1801
    .line 1802
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1803
    .line 1804
    .line 1805
    move-result v0

    .line 1806
    if-eqz v0, :cond_25

    .line 1807
    .line 1808
    :cond_21
    iget-object v0, v4, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A0U:LX/00l;

    .line 1809
    .line 1810
    invoke-static {v0}, LX/25w;->A06(LX/00l;)I

    .line 1811
    .line 1812
    .line 1813
    move-result v1

    .line 1814
    iget-object v0, v4, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A0T:LX/00l;

    .line 1815
    .line 1816
    goto :goto_1b

    .line 1817
    :pswitch_2b
    iget-object v0, v2, LX/Igt;->A00:Ljava/lang/Object;

    .line 1818
    .line 1819
    check-cast v0, Lcom/indianchat/evolvedabout/ui/creation/DurationBottomSheet;

    .line 1820
    .line 1821
    iget-object v0, v0, Lcom/indianchat/evolvedabout/ui/creation/DurationBottomSheet;->A09:LX/00l;

    .line 1822
    .line 1823
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v0

    .line 1827
    invoke-static {v0}, LX/0Vr;->A05(Landroid/view/View;)V

    .line 1828
    .line 1829
    .line 1830
    return-void

    .line 1831
    :pswitch_2c
    iget-object v0, v2, LX/Igt;->A00:Ljava/lang/Object;

    .line 1832
    .line 1833
    check-cast v0, Lcom/indianchat/evolvedabout/ui/creation/AddTextStatusActivity;

    .line 1834
    .line 1835
    iget-object v1, v0, Lcom/indianchat/evolvedabout/ui/creation/AddTextStatusActivity;->A0R:LX/00l;

    .line 1836
    .line 1837
    invoke-static {v1}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v0

    .line 1841
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 1842
    .line 1843
    .line 1844
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v0

    .line 1848
    check-cast v0, Lcom/indianchat/ui/wds/components/edittext/WDSEditText;

    .line 1849
    .line 1850
    invoke-virtual {v0}, Lcom/indianchat/ui/wds/components/edittext/WDSEditText;->A00()V

    .line 1851
    .line 1852
    .line 1853
    return-void

    .line 1854
    :pswitch_2d
    iget-object v3, v2, LX/Igt;->A00:Ljava/lang/Object;

    .line 1855
    .line 1856
    check-cast v3, LX/Hxq;

    .line 1857
    .line 1858
    iget v0, v3, LX/Hxq;->A00:I

    .line 1859
    .line 1860
    if-ltz v0, :cond_25

    .line 1861
    .line 1862
    iget-object v2, v3, LX/Hxq;->A02:Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;

    .line 1863
    .line 1864
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 1865
    .line 1866
    .line 1867
    move-result v0

    .line 1868
    if-nez v0, :cond_22

    .line 1869
    .line 1870
    invoke-static {v2}, LX/25v;->A0J(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v0

    .line 1874
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1875
    .line 1876
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 1877
    .line 1878
    .line 1879
    move-result v0

    .line 1880
    add-int/2addr v1, v0

    .line 1881
    :goto_1d
    iget v0, v3, LX/Hxq;->A00:I

    .line 1882
    .line 1883
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 1884
    .line 1885
    .line 1886
    move-result v2

    .line 1887
    iget-object v1, v3, LX/Hxq;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1888
    .line 1889
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 1890
    .line 1891
    .line 1892
    move-result v0

    .line 1893
    if-eq v0, v2, :cond_25

    .line 1894
    .line 1895
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v0

    .line 1899
    if-eqz v0, :cond_23

    .line 1900
    .line 1901
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1902
    .line 1903
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1904
    .line 1905
    .line 1906
    return-void

    .line 1907
    :cond_22
    const/4 v1, 0x0

    .line 1908
    goto :goto_1d

    .line 1909
    :cond_23
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 1910
    .line 1911
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v0

    .line 1915
    throw v0

    .line 1916
    :pswitch_2e
    iget-object v1, v2, LX/Igt;->A00:Ljava/lang/Object;

    .line 1917
    .line 1918
    check-cast v1, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;

    .line 1919
    .line 1920
    iget-object v0, v1, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A07:Ljava/lang/Runnable;

    .line 1921
    .line 1922
    if-ne v0, v2, :cond_24

    .line 1923
    .line 1924
    const/4 v0, 0x0

    .line 1925
    iput-object v0, v1, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A07:Ljava/lang/Runnable;

    .line 1926
    .line 1927
    :cond_24
    invoke-static {v1}, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A0Z(Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;)V

    .line 1928
    .line 1929
    .line 1930
    return-void

    .line 1931
    :pswitch_2f
    iget-object v2, v2, LX/Igt;->A00:Ljava/lang/Object;

    .line 1932
    .line 1933
    check-cast v2, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;

    .line 1934
    .line 1935
    invoke-static {v2}, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A03(Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;)LX/Gjg;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v0

    .line 1939
    iget-object v0, v0, LX/Gjg;->A0f:LX/0Ie;

    .line 1940
    .line 1941
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v1

    .line 1945
    sget-object v0, LX/H2w;->A00:LX/H2w;

    .line 1946
    .line 1947
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1948
    .line 1949
    .line 1950
    move-result v0

    .line 1951
    if-eqz v0, :cond_25

    .line 1952
    .line 1953
    iget-object v0, v2, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A0N:LX/00l;

    .line 1954
    .line 1955
    invoke-static {v0}, LX/GV4;->A1L(LX/00l;)V

    .line 1956
    .line 1957
    .line 1958
    iget-object v2, v2, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A0R:LX/00l;

    .line 1959
    .line 1960
    invoke-static {v2}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v1

    .line 1964
    const/4 v0, 0x0

    .line 1965
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1966
    .line 1967
    .line 1968
    invoke-static {v2}, LX/DxO;->A1S(LX/00l;)V

    .line 1969
    .line 1970
    .line 1971
    invoke-static {v2}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v0

    .line 1975
    invoke-static {v0}, LX/3lj;->A0U(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v2

    .line 1979
    const-wide/16 v0, 0x96

    .line 1980
    .line 1981
    invoke-static {v2, v0, v1}, LX/3lg;->A1J(Landroid/view/ViewPropertyAnimator;J)V

    .line 1982
    .line 1983
    .line 1984
    return-void

    .line 1985
    :pswitch_30
    iget-object v0, v2, LX/Igt;->A00:Ljava/lang/Object;

    .line 1986
    .line 1987
    check-cast v0, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;

    .line 1988
    .line 1989
    iget-object v0, v0, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A0S:LX/00l;

    .line 1990
    .line 1991
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v1

    .line 1995
    check-cast v1, Landroidx/core/widget/NestedScrollView;

    .line 1996
    .line 1997
    if-eqz v1, :cond_25

    .line 1998
    .line 1999
    const/4 v0, 0x0

    .line 2000
    invoke-virtual {v1, v0}, Landroidx/core/widget/NestedScrollView;->A0D(I)V

    .line 2001
    .line 2002
    .line 2003
    :cond_25
    return-void

    .line 2004
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_19
        :pswitch_1a
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
