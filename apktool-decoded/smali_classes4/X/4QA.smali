.class public final LX/4QA;
.super LX/0dV;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;

.field public final synthetic A02:LX/3vk;


# direct methods
.method public constructor <init>(LX/3vk;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4QA;->A02:LX/3vk;

    .line 1
    .line 2
    invoke-direct {p0}, LX/0dV;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/4QA;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p3, p0, LX/4QA;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget-object v4, p0, LX/4QA;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v4, :cond_0

    .line 4
    .line 5
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    :try_start_0
    iget-object v6, p0, LX/4QA;->A02:LX/3vk;

    .line 10
    .line 11
    iget-object v0, v6, LX/3vk;->A0C:LX/198;

    .line 12
    .line 13
    iget-object v0, v0, LX/198;->A06:LX/196;

    .line 14
    .line 15
    invoke-virtual {v0, v3, v5}, LX/196;->A04(LX/0aa;I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-lt v1, v0, :cond_3

    .line 27
    .line 28
    const/16 v0, 0x190

    .line 29
    .line 30
    if-ge v1, v0, :cond_3

    .line 31
    .line 32
    goto/16 :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    :cond_0
    iget-object v12, p0, LX/4QA;->A01:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v12, :cond_c

    .line 37
    .line 38
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_c

    .line 43
    .line 44
    iget-object v6, p0, LX/4QA;->A02:LX/3vk;

    .line 45
    .line 46
    iget-object v9, v6, LX/3vk;->A0C:LX/198;

    .line 47
    .line 48
    invoke-static {v9}, LX/198;->A00(LX/198;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v9, LX/198;->A06:LX/196;

    .line 52
    .line 53
    invoke-static {v0}, LX/196;->A03(LX/196;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, LX/196;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    .line 58
    invoke-static {v0}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    const-wide/16 v4, -0x2

    .line 63
    .line 64
    move-object v11, v3

    .line 65
    move-object v10, v3

    .line 66
    :cond_1
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-static {v13}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Ljava/util/Map$Entry;

    .line 77
    .line 78
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-static {v7}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    check-cast v7, LX/5Iv;

    .line 86
    .line 87
    iget-object v2, v7, LX/5Iv;->A07:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "surf="

    .line 94
    .line 95
    invoke-static {v0, v12, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-static {v2, v1, v0, v0}, LX/0C7;->A0N(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-lez v0, :cond_1

    .line 105
    .line 106
    iget v0, v7, LX/5Iv;->A01:I

    .line 107
    .line 108
    sget-object v1, LX/5Z9;->A03:Ljava/util/List;

    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_1

    .line 119
    .line 120
    iget-wide v0, v7, LX/5Iv;->A05:J

    .line 121
    .line 122
    cmp-long v2, v0, v4

    .line 123
    .line 124
    if-lez v2, :cond_1

    .line 125
    .line 126
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    iget-object v10, v7, LX/5Iv;->A06:Ljava/lang/String;

    .line 131
    .line 132
    iget-wide v4, v7, LX/5Iv;->A05:J

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    if-eqz v11, :cond_c

    .line 136
    .line 137
    if-eqz v10, :cond_c

    .line 138
    .line 139
    invoke-static {v11, v10}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v4, Ljava/lang/Number;

    .line 146
    .line 147
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v4, :cond_c

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :catch_0
    move-exception v2

    .line 155
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, "PrivacyDisclosureContainerViewModel: try to access to disclosureId="

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v0, " "

    .line 168
    .line 169
    invoke-static {v2, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 170
    .line 171
    .line 172
    :cond_3
    iget-object v6, p0, LX/4QA;->A02:LX/3vk;

    .line 173
    .line 174
    iget-object v2, v6, LX/3vk;->A07:LX/06w;

    .line 175
    .line 176
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 177
    .line 178
    new-instance v0, LX/5QJ;

    .line 179
    .line 180
    invoke-direct {v0, v3, v1, v3}, LX/5QJ;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :goto_1
    iget-object v9, v6, LX/3vk;->A0C:LX/198;

    .line 187
    .line 188
    invoke-virtual {v9, v5}, LX/198;->A04(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    :goto_2
    if-eqz v2, :cond_c

    .line 193
    .line 194
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    const-string v11, "PrivacyDisclosureContainerViewModel: loadAndParseDisclosure: id="

    .line 199
    .line 200
    :try_start_1
    iget-object v0, v6, LX/3vk;->A08:LX/05C;

    .line 201
    .line 202
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, LX/5ea;

    .line 207
    .line 208
    invoke-static {v2}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v1, v0, v5}, LX/5ea;->A01(Lorg/json/JSONObject;I)LX/5Sm;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-virtual {v6}, LX/5Sm;->A00()Ljava/util/ArrayList;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    const/4 v8, 0x1

    .line 221
    iget-object v1, v9, LX/198;->A03:LX/07r;

    .line 222
    .line 223
    const/16 v0, 0x6e2c

    .line 224
    .line 225
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    iget-object v0, v9, LX/198;->A01:LX/05C;

    .line 230
    .line 231
    iget-object v7, v0, LX/05C;->A00:LX/00s;

    .line 232
    .line 233
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, LX/5L7;

    .line 238
    .line 239
    iget-object v0, v0, LX/5L7;->A01:LX/00l;

    .line 240
    .line 241
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v1, v0}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-ge v0, v4, :cond_4

    .line 254
    .line 255
    instance-of v0, v2, Ljava/util/Collection;

    .line 256
    .line 257
    if-eqz v0, :cond_5

    .line 258
    .line 259
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_5

    .line 264
    .line 265
    :cond_4
    :goto_3
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 266
    .line 267
    new-instance v1, LX/5QJ;

    .line 268
    .line 269
    invoke-direct {v1, v3, v0, v6}, LX/5QJ;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_9

    .line 273
    .line 274
    :cond_5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    :cond_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_4

    .line 283
    .line 284
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    check-cast v2, LX/5kf;

    .line 289
    .line 290
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, LX/5L7;

    .line 295
    .line 296
    iget-object v0, v2, LX/5kf;->A04:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v1, v0, v5}, LX/5L7;->A00(Ljava/lang/String;I)Ljava/io/File;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-eqz v0, :cond_9

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    :goto_4
    iget-object v2, v2, LX/5kf;->A03:Ljava/lang/String;

    .line 309
    .line 310
    const/4 v1, 0x0

    .line 311
    if-eqz v2, :cond_8

    .line 312
    .line 313
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, LX/5L7;

    .line 318
    .line 319
    invoke-virtual {v0, v2, v5}, LX/5L7;->A00(Ljava/lang/String;I)Ljava/io/File;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-eqz v0, :cond_7

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    goto :goto_5

    .line 330
    :cond_7
    const/4 v0, 0x0

    .line 331
    :goto_5
    xor-int/lit8 v0, v0, 0x1

    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_8
    const/4 v0, 0x0

    .line 335
    :goto_6
    if-eqz v4, :cond_a

    .line 336
    .line 337
    if-eqz v0, :cond_6

    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_9
    const/4 v4, 0x0

    .line 341
    goto :goto_4

    .line 342
    :cond_a
    :goto_7
    iget-object v7, v9, LX/198;->A07:LX/197;

    .line 343
    .line 344
    new-array v8, v8, [I

    .line 345
    .line 346
    aput v5, v8, v1

    .line 347
    .line 348
    new-instance v1, LX/IBj;

    .line 349
    .line 350
    invoke-direct {v1}, LX/IBj;-><init>()V

    .line 351
    .line 352
    .line 353
    const-string v0, "disclosure_ids"

    .line 354
    .line 355
    invoke-virtual {v1, v0, v8}, LX/IBj;->A09(Ljava/lang/String;[I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1}, LX/IBj;->A03()LX/Gbh;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    new-instance v1, LX/GdB;

    .line 363
    .line 364
    invoke-direct {v1}, LX/GdB;-><init>()V

    .line 365
    .line 366
    .line 367
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 368
    .line 369
    invoke-virtual {v1, v0}, LX/GdB;->A03(Ljava/lang/Integer;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1}, LX/GdB;->A01()LX/Gbv;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const-class v0, Lcom/indianchat/privacy/disclosure/protocol/http/DisclosureIconsWorker;

    .line 377
    .line 378
    new-instance v2, LX/GmB;

    .line 379
    .line 380
    invoke-direct {v2, v0}, LX/GdF;-><init>(Ljava/lang/Class;)V

    .line 381
    .line 382
    .line 383
    const-string v0, "tag.indianchat.privacy.disclosure.icons.fetch"

    .line 384
    .line 385
    invoke-virtual {v2, v0}, LX/GdF;->A07(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2, v4}, LX/GdF;->A04(LX/Gbh;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2, v1}, LX/GdF;->A03(LX/Gbv;)V

    .line 392
    .line 393
    .line 394
    iget-object v0, v7, LX/197;->A01:LX/05C;

    .line 395
    .line 396
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    sget-object v0, LX/593;->A00:LX/09O;

    .line 401
    .line 402
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_b

    .line 407
    .line 408
    invoke-static {v2}, LX/HWm;->A00(LX/GdF;)V

    .line 409
    .line 410
    .line 411
    :goto_8
    invoke-virtual {v2}, LX/GdF;->A01()LX/GdE;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    check-cast v4, LX/GmC;

    .line 416
    .line 417
    invoke-static {v8}, LX/08H;->A0T([I)Ljava/util/List;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-static {v0}, LX/197;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    const-string v0, "tag.indianchat.privacy.disclosure.icons.fetch."

    .line 430
    .line 431
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-static {v8}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    iget-object v0, v7, LX/197;->A05:LX/0q4;

    .line 443
    .line 444
    invoke-virtual {v0}, LX/00t;->get()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    check-cast v1, LX/A2W;

    .line 449
    .line 450
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 451
    .line 452
    invoke-virtual {v1, v4, v0, v2}, LX/A2W;->A02(LX/GmC;Ljava/lang/Integer;Ljava/lang/String;)LX/Izz;

    .line 453
    .line 454
    .line 455
    goto/16 :goto_3

    .line 456
    .line 457
    :cond_b
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 458
    .line 459
    invoke-virtual {v2, v0}, LX/GdF;->A05(Ljava/lang/Integer;)V

    .line 460
    .line 461
    .line 462
    goto :goto_8

    .line 463
    :goto_9
    return-object v1
    :try_end_1
    .catch LX/4eX; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 464
    :catch_1
    move-exception v2

    .line 465
    invoke-static {v11}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    const-string v0, ", JSONException"

    .line 473
    .line 474
    goto :goto_a

    .line 475
    :catch_2
    move-exception v2

    .line 476
    invoke-static {v11}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    const-string v0, ", PrivacyDisclosureDataException"

    .line 484
    .line 485
    :goto_a
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 490
    .line 491
    .line 492
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 493
    .line 494
    new-instance v1, LX/5QJ;

    .line 495
    .line 496
    invoke-direct {v1, v2, v0, v3}, LX/5QJ;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    return-object v1

    .line 500
    :cond_c
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 501
    .line 502
    new-instance v1, LX/5QJ;

    .line 503
    .line 504
    invoke-direct {v1, v3, v0, v3}, LX/5QJ;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    return-object v1
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/5QJ;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/4QA;->A02:LX/3vk;

    .line 7
    .line 8
    iget-object v0, v0, LX/3vk;->A07:LX/06w;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, LX/5QJ;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, LX/5QJ;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, LX/5eW;->A04:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0eh;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, LX/0eh;->Brc()V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    sput-object v0, LX/5eW;->A02:LX/0eh;

    .line 40
    .line 41
    sput-object v0, LX/5eW;->A04:Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    :cond_1
    return-void
.end method
