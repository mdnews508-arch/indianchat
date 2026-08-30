.class public final Lcom/indianchat/snapl/client/SnaplOhaiHttpClient;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/07r;

.field public final A02:LX/I4t;

.field public final A03:Lcom/indianchat/music/productinfra/acs/MusicAcsRepository;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/snapl/client/SnaplOhaiHttpClient;->A01:LX/07r;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/snapl/client/SnaplOhaiHttpClient;->A00:LX/05C;

    .line 14
    .line 15
    const v0, 0x201fc

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/I4t;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/indianchat/snapl/client/SnaplOhaiHttpClient;->A02:LX/I4t;

    .line 25
    .line 26
    const v0, 0x10129

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/indianchat/music/productinfra/acs/MusicAcsRepository;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/indianchat/snapl/client/SnaplOhaiHttpClient;->A03:Lcom/indianchat/music/productinfra/acs/MusicAcsRepository;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v12, p2

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    const/4 v7, 0x1

    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    instance-of v0, v4, LX/Iom;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, v4

    .line 12
    check-cast v0, LX/Iom;

    .line 13
    .line 14
    iget v1, v0, LX/Iom;->$t:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v1, v7, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    move-object/from16 v9, p0

    .line 21
    .line 22
    if-eqz v0, :cond_b

    .line 23
    .line 24
    move-object v10, v4

    .line 25
    check-cast v10, LX/Iom;

    .line 26
    .line 27
    iget v3, v10, LX/Iom;->A01:I

    .line 28
    .line 29
    const/high16 v1, -0x80000000

    .line 30
    .line 31
    and-int v0, v3, v1

    .line 32
    .line 33
    if-eqz v0, :cond_b

    .line 34
    .line 35
    sub-int/2addr v3, v1

    .line 36
    iput v3, v10, LX/Iom;->A01:I

    .line 37
    .line 38
    :goto_0
    iget-object v13, v10, LX/Iom;->A09:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 41
    .line 42
    iget v0, v10, LX/Iom;->A01:I

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    if-eq v0, v7, :cond_5

    .line 48
    .line 49
    if-ne v0, v1, :cond_c

    .line 50
    .line 51
    invoke-static {v13}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-object v13

    .line 55
    :cond_3
    invoke-static {v13}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v9, Lcom/indianchat/snapl/client/SnaplOhaiHttpClient;->A00:LX/05C;

    .line 59
    .line 60
    invoke-static {v0}, LX/6gD;->A0E(LX/05C;)LX/0AG;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-static {v7}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    return-object v13

    .line 75
    :cond_4
    iget-object v3, v9, Lcom/indianchat/snapl/client/SnaplOhaiHttpClient;->A03:Lcom/indianchat/music/productinfra/acs/MusicAcsRepository;

    .line 76
    .line 77
    invoke-static {v9}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v12, v10, LX/Iom;->A02:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v2, v10, LX/Iom;->A03:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v5, v10, LX/Iom;->A04:Ljava/lang/Object;

    .line 86
    .line 87
    iput v7, v10, LX/Iom;->A01:I

    .line 88
    .line 89
    invoke-virtual {v3, v2, v0, v10}, Lcom/indianchat/music/productinfra/acs/MusicAcsRepository;->A00(Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    if-ne v13, v4, :cond_6

    .line 94
    .line 95
    return-object v4

    .line 96
    :cond_5
    iget-object v5, v10, LX/Iom;->A04:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v5, LX/0AG;

    .line 99
    .line 100
    iget-object v2, v10, LX/Iom;->A03:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Ljava/lang/String;

    .line 103
    .line 104
    iget-object v12, v10, LX/Iom;->A02:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v12, Ljava/util/List;

    .line 107
    .line 108
    invoke-static {v13}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    check-cast v13, Ljava/lang/String;

    .line 112
    .line 113
    const-string v11, "SNAPL"

    .line 114
    .line 115
    const/4 v8, 0x0

    .line 116
    if-nez v13, :cond_7

    .line 117
    .line 118
    const-string v0, "acs_token_fetch_failed"

    .line 119
    .line 120
    invoke-virtual {v5, v11, v0, v8}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x4

    .line 124
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    return-object v13

    .line 129
    :cond_7
    invoke-static {v12}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/FNW;

    .line 148
    .line 149
    invoke-static {v0}, LX/FYn;->A00(LX/FNW;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_8
    const-string v0, "\n"

    .line 158
    .line 159
    const/4 v3, 0x0

    .line 160
    invoke-static {v0, v6, v3}, LX/25r;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 165
    .line 166
    invoke-virtual {v6, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    invoke-static {}, LX/GV2;->A11()Ljava/io/ByteArrayOutputStream;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    .line 175
    .line 176
    invoke-direct {v0, v6}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 177
    .line 178
    .line 179
    :try_start_0
    invoke-virtual {v0, v14}, Ljava/io/OutputStream;->write([B)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 186
    .line 187
    .line 188
    invoke-static {v6}, LX/6g8;->A1a(Ljava/io/ByteArrayOutputStream;)[B

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v15, Ljava/io/ByteArrayInputStream;

    .line 193
    .line 194
    invoke-direct {v15, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 195
    .line 196
    .line 197
    new-instance v6, LX/I9r;

    .line 198
    .line 199
    invoke-direct {v6}, LX/I9r;-><init>()V

    .line 200
    .line 201
    .line 202
    const-string v0, "acs_token"

    .line 203
    .line 204
    invoke-virtual {v6, v0, v13}, LX/I9r;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string v0, "acs_project"

    .line 208
    .line 209
    invoke-virtual {v6, v0, v2}, LX/I9r;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    sget-object v2, LX/0dn;->A0G:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v2}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    const-string v0, "app_id"

    .line 218
    .line 219
    invoke-virtual {v6, v0, v2}, LX/I9r;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const-string v2, "app_version"

    .line 223
    .line 224
    const-string v0, "2.26.34.73"

    .line 225
    .line 226
    invoke-virtual {v6, v2, v0}, LX/I9r;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const-string v14, "events"

    .line 230
    .line 231
    const-string v13, "events.gz"

    .line 232
    .line 233
    iget-object v2, v6, LX/I9r;->A00:Ljava/util/List;

    .line 234
    .line 235
    new-instance v0, LX/HwR;

    .line 236
    .line 237
    invoke-direct {v0, v15, v14, v13, v8}, LX/HwR;-><init>(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;I)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6}, LX/I9r;->A04()[B

    .line 244
    .line 245
    .line 246
    move-result-object v15

    .line 247
    array-length v0, v15

    .line 248
    int-to-float v13, v0

    .line 249
    iget-object v2, v9, Lcom/indianchat/snapl/client/SnaplOhaiHttpClient;->A01:LX/07r;

    .line 250
    .line 251
    const/16 v0, 0x2fd8

    .line 252
    .line 253
    invoke-virtual {v2, v0}, LX/00D;->A0W(I)F

    .line 254
    .line 255
    .line 256
    move-result v14

    .line 257
    const/high16 v0, 0x44800000    # 1024.0f

    .line 258
    .line 259
    mul-float/2addr v14, v0

    .line 260
    const v0, 0x3f666666    # 0.9f

    .line 261
    .line 262
    .line 263
    mul-float/2addr v14, v0

    .line 264
    cmpl-float v0, v13, v14

    .line 265
    .line 266
    if-lez v0, :cond_9

    .line 267
    .line 268
    const-string v0, "payload_too_big"

    .line 269
    .line 270
    invoke-virtual {v5, v11, v0, v8}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 271
    .line 272
    .line 273
    invoke-static {v1}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    return-object v13

    .line 278
    :cond_9
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 279
    .line 280
    .line 281
    const/16 v0, 0x2adf

    .line 282
    .line 283
    invoke-virtual {v2, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iput-object v3, v10, LX/Iom;->A02:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v3, v10, LX/Iom;->A03:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v5, v10, LX/Iom;->A04:Ljava/lang/Object;

    .line 292
    .line 293
    iput-object v3, v10, LX/Iom;->A05:Ljava/lang/Object;

    .line 294
    .line 295
    iput-object v6, v10, LX/Iom;->A06:Ljava/lang/Object;

    .line 296
    .line 297
    iput-object v15, v10, LX/Iom;->A07:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object v0, v10, LX/Iom;->A08:Ljava/lang/Object;

    .line 300
    .line 301
    iput v8, v10, LX/Iom;->A00:I

    .line 302
    .line 303
    iput v1, v10, LX/Iom;->A01:I

    .line 304
    .line 305
    invoke-static {v10, v7}, LX/25w;->A0m(LX/0Xd;I)LX/0aL;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    iget-object v9, v9, Lcom/indianchat/snapl/client/SnaplOhaiHttpClient;->A02:LX/I4t;

    .line 310
    .line 311
    invoke-static {v0, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    :try_start_1
    invoke-static {v0}, LX/HOK;->valueOf(Ljava/lang/String;)LX/HOK;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 319
    :catch_0
    const/4 v10, 0x0

    .line 320
    :goto_2
    if-nez v10, :cond_a

    .line 321
    .line 322
    sget-object v10, LX/HOK;->A03:LX/HOK;

    .line 323
    .line 324
    :cond_a
    sget-object v11, LX/02S;->A0C:Ljava/lang/Integer;

    .line 325
    .line 326
    new-array v2, v1, [LX/07m;

    .line 327
    .line 328
    const-string v1, "X-FB-Friendly-Name"

    .line 329
    .line 330
    const-string v0, "IndianChatMusicConsumptionReporting"

    .line 331
    .line 332
    invoke-static {v1, v0, v2, v8}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 333
    .line 334
    .line 335
    const-string v1, "Content-Type"

    .line 336
    .line 337
    invoke-virtual {v6}, LX/I9r;->A02()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v1, v0, v2, v7}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 342
    .line 343
    .line 344
    invoke-static {v2}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 345
    .line 346
    .line 347
    move-result-object v13

    .line 348
    const/4 v0, 0x6

    .line 349
    new-instance v14, LX/Ij7;

    .line 350
    .line 351
    invoke-direct {v14, v5, v3, v0}, LX/Ij7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 352
    .line 353
    .line 354
    const-string v12, "https://acs.indianchat.com/music/reporting"

    .line 355
    .line 356
    const/16 v16, 0x28

    .line 357
    .line 358
    invoke-virtual/range {v9 .. v16}, LX/I4t;->A02(LX/HOK;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;[BI)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v13

    .line 365
    if-ne v13, v4, :cond_2

    .line 366
    .line 367
    return-object v4

    .line 368
    :cond_b
    new-instance v10, LX/Iom;

    .line 369
    .line 370
    invoke-direct {v10, v9, v4, v7}, LX/Iom;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_0

    .line 374
    .line 375
    :cond_c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    throw v0

    .line 380
    :catchall_0
    move-exception v1

    .line 381
    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 382
    .line 383
    .line 384
    throw v1

    .line 385
    :catchall_1
    move-exception v0

    .line 386
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 387
    .line 388
    .line 389
    throw v1
.end method
