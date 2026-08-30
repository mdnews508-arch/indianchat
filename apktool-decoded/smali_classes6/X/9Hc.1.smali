.class public final LX/9Hc;
.super LX/AGs;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05C;

.field public final A02:LX/07r;

.field public final A03:LX/19g;

.field public final A04:LX/00l;

.field public final A05:LX/0HD;

.field public final A06:LX/IAQ;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-static {}, LX/AGs;->A03()LX/9qk;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/AGs;-><init>(LX/9qk;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x801

    .line 8
    .line 9
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0HD;

    .line 14
    .line 15
    iput-object v0, p0, LX/9Hc;->A05:LX/0HD;

    .line 16
    .line 17
    const/16 v0, 0x779

    .line 18
    .line 19
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/IAQ;

    .line 24
    .line 25
    iput-object v0, p0, LX/9Hc;->A06:LX/IAQ;

    .line 26
    .line 27
    const/16 v0, 0xfec

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/9Hc;->A01:LX/05C;

    .line 34
    .line 35
    const/16 v0, 0x46a

    .line 36
    .line 37
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/19g;

    .line 42
    .line 43
    iput-object v0, p0, LX/9Hc;->A03:LX/19g;

    .line 44
    .line 45
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/9Hc;->A00:Landroid/app/Application;

    .line 50
    .line 51
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/9Hc;->A02:LX/07r;

    .line 56
    .line 57
    const/16 v1, 0xf

    .line 58
    .line 59
    new-instance v0, LX/Afc;

    .line 60
    .line 61
    invoke-direct {v0, p0, v1}, LX/Afc;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/9Hc;->A04:LX/00l;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public A0C(LX/9GF;LX/9WE;Ljava/lang/Runnable;)LX/ADK;
    .locals 27

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    move-object/from16 v2, p2

    .line 3
    .line 4
    invoke-static {v2, v3}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-interface/range {p3 .. p3}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    :cond_0
    move-object/from16 v1, p0

    .line 13
    .line 14
    iget-object v4, v1, LX/9Hc;->A02:LX/07r;

    .line 15
    .line 16
    const/16 v0, 0x43c

    .line 17
    .line 18
    invoke-virtual {v4, v0}, LX/00D;->A0w(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "PaymentBackgroundsBackupV2/backup/encrypted backgrounds not enabled"

    .line 25
    .line 26
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, LX/AGs;->A0F(LX/9WE;)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "Payment Backgrounds"

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v2, v0, v1}, LX/1Ub;->A0I(Ljava/io/File;Ljava/util/Set;Z)V

    .line 42
    .line 43
    .line 44
    const-string v1, "payment-backgrounds-v2"

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-static {v1, v0}, LX/AGs;->A06(Ljava/lang/String;I)LX/ADK;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    return-object v6

    .line 52
    :cond_1
    const-string v4, "payment-backgrounds-v2"

    .line 53
    .line 54
    invoke-static {v4}, LX/8rl;->A0w(Ljava/lang/String;)LX/0K1;

    .line 55
    .line 56
    .line 57
    move-result-object v16

    .line 58
    invoke-virtual {v1}, LX/AGs;->A0L()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "PaymentBackgroundsBackupV2/backup/sdcard_unavailable "

    .line 73
    .line 74
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    :goto_0
    invoke-static {v4, v0}, LX/AGs;->A06(Ljava/lang/String;I)LX/ADK;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    :goto_1
    iget v0, v6, LX/ADK;->A01:I

    .line 83
    .line 84
    invoke-static {v0}, LX/ABF;->A01(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v3, LX/9GF;->A0A:Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-static/range {v16 .. v16}, LX/8rn;->A1D(LX/0K1;)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v3, LX/9GF;->A0K:Ljava/lang/Long;

    .line 99
    .line 100
    return-object v6

    .line 101
    :cond_2
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    iget-object v6, v1, LX/9Hc;->A03:LX/19g;

    .line 106
    .line 107
    const-string v0, "PAY: PaymentBackgroundStore/getStoredPaymentBackgrounds"

    .line 108
    .line 109
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v5, "\n          SELECT \n            background_id,\n            file_size,\n            width,\n            height,\n            mime_type,\n            placeholder_color,\n            text_color,\n            subtext_color,\n            media_key,\n            media_key_timestamp,\n            file_sha256,\n            file_enc_sha256,\n            direct_path,\n            fullsize_url,\n            description,\n            lg\n          FROM\n            payment_background\n        "

    .line 113
    .line 114
    const-string v0, "payments/QUERY_PAYMENT_BACKGROUNDS"

    .line 115
    .line 116
    invoke-static {v6, v5, v0}, LX/19g;->A01(LX/19g;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    const-string v0, "PAY: PaymentBackgroundStore/getStoredPaymentBackgrounds/result size="

    .line 125
    .line 126
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {v5, v0}, LX/25q;->A1H(Ljava/lang/StringBuilder;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, LX/D6c;

    .line 151
    .line 152
    invoke-static {}, LX/0HD;->A07()Ljava/io/File;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v5, v0}, LX/D6c;->A01(Ljava/io/File;)Ljava/io/File;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_3

    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v11, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_4
    invoke-virtual {v1, v2}, LX/AGs;->A0F(LX/9WE;)Ljava/io/File;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    const-string v0, "Payment Backgrounds"

    .line 179
    .line 180
    invoke-static {v5, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-static {v8}, LX/3lj;->A1H(Ljava/io/File;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    const/4 v5, 0x0

    .line 192
    if-eqz v10, :cond_7

    .line 193
    .line 194
    array-length v9, v10

    .line 195
    const/4 v7, 0x0

    .line 196
    :goto_3
    if-ge v7, v9, :cond_7

    .line 197
    .line 198
    aget-object v6, v10, v7

    .line 199
    .line 200
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v6}, LX/AoL;->A09(Ljava/io/File;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_5

    .line 212
    .line 213
    invoke-static {v2, v6}, LX/AFH;->A04(LX/9WE;Ljava/io/File;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_6

    .line 218
    .line 219
    :cond_5
    invoke-static {v6}, LX/1Ub;->A0Q(Ljava/io/File;)Z

    .line 220
    .line 221
    .line 222
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_7
    invoke-virtual {v11}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_8

    .line 230
    .line 231
    const/4 v0, 0x3

    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_8
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-static {v11}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_c

    .line 247
    .line 248
    invoke-static {v15}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    check-cast v12, Ljava/io/File;

    .line 261
    .line 262
    const/4 v0, 0x1

    .line 263
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    invoke-static {v2}, LX/AFH;->A02(LX/9WE;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v7, v0}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v8, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iget-object v7, v1, LX/9Hc;->A04:LX/00l;

    .line 279
    .line 280
    invoke-static {v7}, LX/000;->A0B(LX/00l;)Z

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    if-nez v7, :cond_9

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    if-eqz v7, :cond_9

    .line 291
    .line 292
    invoke-static {v2, v0}, LX/AFH;->A04(LX/9WE;Ljava/io/File;)Z

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    if-eqz v7, :cond_9

    .line 297
    .line 298
    invoke-virtual {v12}, Ljava/io/File;->lastModified()J

    .line 299
    .line 300
    .line 301
    move-result-wide v13

    .line 302
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 303
    .line 304
    .line 305
    move-result-wide v9

    .line 306
    cmp-long v7, v13, v9

    .line 307
    .line 308
    if-gez v7, :cond_9

    .line 309
    .line 310
    const-wide/16 v23, 0x0

    .line 311
    .line 312
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 313
    .line 314
    .line 315
    move-result-object v18

    .line 316
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v21

    .line 320
    const/16 v19, 0x0

    .line 321
    .line 322
    const/16 v22, 0x2

    .line 323
    .line 324
    new-instance v0, LX/ADK;

    .line 325
    .line 326
    move-object/from16 v20, v4

    .line 327
    .line 328
    move-object/from16 v17, v0

    .line 329
    .line 330
    invoke-direct/range {v17 .. v24}, LX/ADK;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;IJ)V

    .line 331
    .line 332
    .line 333
    :goto_5
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_9
    :try_start_0
    iget-object v7, v1, LX/9Hc;->A01:LX/05C;

    .line 338
    .line 339
    invoke-static {v7}, LX/8rm;->A0u(LX/05C;)LX/9uk;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    const/4 v7, 0x0

    .line 344
    invoke-virtual {v9, v7, v2, v0, v5}, LX/9uk;->A00(LX/A9P;LX/9WE;Ljava/io/File;Z)LX/A2O;

    .line 345
    .line 346
    .line 347
    move-result-object v11

    .line 348
    iget-object v10, v1, LX/9Hc;->A00:Landroid/app/Application;

    .line 349
    .line 350
    invoke-virtual {v11, v10, v12}, LX/A2O;->A07(Landroid/content/Context;Ljava/io/File;)Z

    .line 351
    .line 352
    .line 353
    move-result v9

    .line 354
    const-wide/16 v23, 0x0

    .line 355
    .line 356
    if-eqz v9, :cond_a

    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    const-string v7, "PaymentBackgroundsBackupV2/createSingleFileBackupIfNeeded/skip backup because backup file "

    .line 367
    .line 368
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    const-string v7, " has the same source file"

    .line 375
    .line 376
    invoke-static {v9, v7}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v0, v4}, LX/AGs;->A05(Ljava/lang/Object;Ljava/lang/String;)LX/ADK;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    goto :goto_5

    .line 384
    :cond_a
    invoke-virtual {v11, v10, v12}, LX/A2O;->A08(Landroid/content/Context;Ljava/io/File;)Z

    .line 385
    .line 386
    .line 387
    move-result v9

    .line 388
    if-nez v9, :cond_b

    .line 389
    .line 390
    const-string v0, "PaymentBackgroundsBackupV2/backup/failed to prepare for backup"

    .line 391
    .line 392
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    const/16 v22, 0x1

    .line 396
    .line 397
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 398
    .line 399
    .line 400
    move-result-object v21

    .line 401
    new-instance v0, LX/ADK;

    .line 402
    .line 403
    move-object/from16 v18, v7

    .line 404
    .line 405
    move-object/from16 v19, v7

    .line 406
    .line 407
    move-object/from16 v20, v4

    .line 408
    .line 409
    move-object/from16 v17, v0

    .line 410
    .line 411
    invoke-direct/range {v17 .. v24}, LX/ADK;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;IJ)V

    .line 412
    .line 413
    .line 414
    goto :goto_5

    .line 415
    :cond_b
    invoke-virtual {v11, v7, v12}, LX/A2O;->A06(LX/B4b;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 425
    .line 426
    .line 427
    move-result-wide v25

    .line 428
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 429
    .line 430
    .line 431
    move-result-object v20

    .line 432
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 433
    .line 434
    .line 435
    move-result-object v23

    .line 436
    new-instance v0, LX/ADK;

    .line 437
    .line 438
    move-object/from16 v19, v0

    .line 439
    .line 440
    move-object/from16 v21, v7

    .line 441
    .line 442
    move-object/from16 v22, v4

    .line 443
    .line 444
    move/from16 v24, v5

    .line 445
    .line 446
    invoke-direct/range {v19 .. v26}, LX/ADK;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;IJ)V

    .line 447
    .line 448
    .line 449
    goto :goto_5

    .line 450
    :catch_0
    move-exception v0

    .line 451
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v9

    .line 455
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    const-string v0, "PaymentBackgroundsBackupV2/backup/failed to create single file backup. Error: "

    .line 460
    .line 461
    invoke-static {v7, v0, v9}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    const/4 v0, 0x1

    .line 465
    invoke-static {v4, v0}, LX/AGs;->A06(Ljava/lang/String;I)LX/ADK;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    goto/16 :goto_5

    .line 470
    .line 471
    :cond_c
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_d

    .line 484
    .line 485
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    check-cast v0, LX/ADK;

    .line 490
    .line 491
    iget v0, v0, LX/ADK;->A01:I

    .line 492
    .line 493
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-static {v1, v4}, LX/8rr;->A0i(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-static {v0, v1, v4}, LX/8rp;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 502
    .line 503
    .line 504
    goto :goto_6

    .line 505
    :cond_d
    invoke-static {v4}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_e

    .line 514
    .line 515
    invoke-static {v1}, LX/3lm;->A15(Ljava/util/Iterator;)V

    .line 516
    .line 517
    .line 518
    goto :goto_7

    .line 519
    :cond_e
    invoke-static {v4}, LX/0Zq;->A03(Ljava/lang/Object;)Ljava/util/Map;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    const/4 v0, 0x1

    .line 524
    invoke-static {v2, v0}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    check-cast v0, Ljava/lang/Number;

    .line 529
    .line 530
    const/4 v1, 0x0

    .line 531
    if-eqz v0, :cond_13

    .line 532
    .line 533
    invoke-static {v0}, LX/25u;->A0d(Ljava/lang/Number;)Ljava/lang/Long;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    :goto_8
    iput-object v0, v3, LX/9GF;->A0L:Ljava/lang/Long;

    .line 538
    .line 539
    const/4 v0, 0x2

    .line 540
    invoke-static {v2, v0}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    check-cast v0, Ljava/lang/Number;

    .line 545
    .line 546
    if-eqz v0, :cond_12

    .line 547
    .line 548
    invoke-static {v0}, LX/25u;->A0d(Ljava/lang/Number;)Ljava/lang/Long;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    :goto_9
    iput-object v0, v3, LX/9GF;->A0M:Ljava/lang/Long;

    .line 553
    .line 554
    invoke-static {v2, v5}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    check-cast v0, Ljava/lang/Number;

    .line 559
    .line 560
    if-eqz v0, :cond_f

    .line 561
    .line 562
    invoke-static {v0}, LX/25u;->A0d(Ljava/lang/Number;)Ljava/lang/Long;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    :cond_f
    iput-object v1, v3, LX/9GF;->A0N:Ljava/lang/Long;

    .line 567
    .line 568
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 569
    .line 570
    .line 571
    move-result-object v7

    .line 572
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_15

    .line 577
    .line 578
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_14

    .line 587
    .line 588
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    check-cast v5, LX/ADK;

    .line 593
    .line 594
    check-cast v6, LX/ADK;

    .line 595
    .line 596
    iget-object v4, v6, LX/ADK;->A04:Ljava/lang/String;

    .line 597
    .line 598
    iget v2, v6, LX/ADK;->A01:I

    .line 599
    .line 600
    iget v1, v5, LX/ADK;->A01:I

    .line 601
    .line 602
    if-eq v2, v1, :cond_11

    .line 603
    .line 604
    const/4 v0, 0x1

    .line 605
    if-eq v2, v0, :cond_10

    .line 606
    .line 607
    const/4 v2, 0x0

    .line 608
    if-ne v1, v0, :cond_11

    .line 609
    .line 610
    :cond_10
    const/4 v2, 0x1

    .line 611
    :cond_11
    invoke-static {v6, v5, v4, v2}, LX/AGs;->A04(LX/ADK;LX/ADK;Ljava/lang/String;I)LX/ADK;

    .line 612
    .line 613
    .line 614
    move-result-object v6

    .line 615
    goto :goto_a

    .line 616
    :cond_12
    move-object v0, v1

    .line 617
    goto :goto_9

    .line 618
    :cond_13
    move-object v0, v1

    .line 619
    goto :goto_8

    .line 620
    :cond_14
    check-cast v6, LX/ADK;

    .line 621
    .line 622
    iget-wide v4, v6, LX/ADK;->A02:J

    .line 623
    .line 624
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    const-string v0, "PaymentBackgroundsBackupV2/total size of backup is "

    .line 629
    .line 630
    invoke-static {v0, v1, v4, v5}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 631
    .line 632
    .line 633
    goto/16 :goto_1

    .line 634
    .line 635
    :cond_15
    const-string v0, "Empty collection can\'t be reduced."

    .line 636
    .line 637
    invoke-static {v0}, LX/3lf;->A0x(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    throw v0
.end method
