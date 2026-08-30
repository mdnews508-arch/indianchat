.class public final Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdAntiTamperingLoggingHelper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0qu;

.field public final A01:LX/0qx;

.field public final A02:LX/0rE;

.field public final A03:LX/0qz;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/0qp;->A01:LX/0qp;

    .line 4
    .line 5
    invoke-virtual {v1}, LX/0qp;->A00()LX/0rD;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LX/0rD;->A00:LX/0qs;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0qs;->Al9()LX/0qz;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdAntiTamperingLoggingHelper;->A03:LX/0qz;

    .line 16
    .line 17
    invoke-virtual {v1}, LX/0qp;->A00()LX/0rD;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, LX/0rD;->A00:LX/0qs;

    .line 22
    .line 23
    invoke-interface {v0}, LX/0qs;->Anx()LX/0qu;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdAntiTamperingLoggingHelper;->A00:LX/0qu;

    .line 28
    .line 29
    invoke-virtual {v1}, LX/0qp;->A00()LX/0rD;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, LX/0rD;->A01:LX/0rE;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdAntiTamperingLoggingHelper;->A02:LX/0rE;

    .line 36
    .line 37
    invoke-virtual {v1}, LX/0qp;->A00()LX/0rD;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, LX/0rD;->A00:LX/0qs;

    .line 42
    .line 43
    invoke-interface {v0}, LX/0qs;->ARI()LX/0qx;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdAntiTamperingLoggingHelper;->A01:LX/0qx;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final A00(LX/1JH;Ljava/util/Map;Ljava/util/Map;LX/0Xd;[B)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    move-object/from16 v5, p2

    .line 3
    .line 4
    move-object/from16 v4, p3

    .line 5
    .line 6
    move-object/from16 v15, p5

    .line 7
    .line 8
    const/4 v8, 0x3

    .line 9
    move-object/from16 v9, p4

    .line 10
    .line 11
    instance-of v0, v9, LX/Dkg;

    .line 12
    .line 13
    move-object/from16 v3, p0

    .line 14
    .line 15
    if-eqz v0, :cond_c

    .line 16
    .line 17
    move-object v7, v9

    .line 18
    check-cast v7, LX/Dkg;

    .line 19
    .line 20
    iget v0, v7, LX/Dkg;->$t:I

    .line 21
    .line 22
    if-ne v0, v8, :cond_c

    .line 23
    .line 24
    iget v2, v7, LX/Dkg;->A00:I

    .line 25
    .line 26
    const/high16 v1, -0x80000000

    .line 27
    .line 28
    and-int v0, v2, v1

    .line 29
    .line 30
    if-eqz v0, :cond_c

    .line 31
    .line 32
    sub-int/2addr v2, v1

    .line 33
    iput v2, v7, LX/Dkg;->A00:I

    .line 34
    .line 35
    :goto_0
    iget-object v1, v7, LX/Dkg;->A07:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v8, LX/0ZQ;->A02:LX/0ZQ;

    .line 38
    .line 39
    iget v0, v7, LX/Dkg;->A00:I

    .line 40
    .line 41
    const/4 v10, 0x2

    .line 42
    const/4 v11, 0x1

    .line 43
    if-eqz v0, :cond_9

    .line 44
    .line 45
    if-eq v0, v11, :cond_a

    .line 46
    .line 47
    if-ne v0, v10, :cond_e

    .line 48
    .line 49
    iget-object v9, v7, LX/Dkg;->A06:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v9, Ljava/util/Map;

    .line 52
    .line 53
    iget-object v15, v7, LX/Dkg;->A04:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v15, [B

    .line 56
    .line 57
    iget-object v4, v7, LX/Dkg;->A03:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Ljava/util/Map;

    .line 60
    .line 61
    iget-object v5, v7, LX/Dkg;->A02:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, Ljava/util/Map;

    .line 64
    .line 65
    iget-object v6, v7, LX/Dkg;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v6, LX/1JH;

    .line 68
    .line 69
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    check-cast v1, LX/BDs;

    .line 73
    .line 74
    invoke-static {v6, v1}, LX/BDv;->A00(LX/1JH;LX/BDs;)LX/BDs;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    instance-of v0, v1, LX/BDt;

    .line 79
    .line 80
    if-eqz v0, :cond_d

    .line 81
    .line 82
    check-cast v1, LX/BDt;

    .line 83
    .line 84
    iget-object v14, v1, LX/BDt;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v14, [B

    .line 87
    .line 88
    iget-object v0, v3, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdAntiTamperingLoggingHelper;->A02:LX/0rE;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/0rE;->A00()LX/BDs;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const/16 v1, 0x24

    .line 95
    .line 96
    new-instance v0, LX/3d6;

    .line 97
    .line 98
    invoke-direct {v0, v1}, LX/3d6;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0}, LX/BDs;->A04(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    iget-object v0, v3, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdAntiTamperingLoggingHelper;->A01:LX/0qx;

    .line 114
    .line 115
    iget-object v1, v0, LX/0qx;->A00:LX/00D;

    .line 116
    .line 117
    const/16 v0, 0x19d6

    .line 118
    .line 119
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 126
    .line 127
    .line 128
    move-result v16

    .line 129
    invoke-interface {v9}, Ljava/util/Map;->size()I

    .line 130
    .line 131
    .line 132
    move-result v17

    .line 133
    const/16 v18, 0x0

    .line 134
    .line 135
    :goto_1
    new-instance v13, LX/NxX;

    .line 136
    .line 137
    invoke-direct/range {v13 .. v18}, LX/NxX;-><init>([B[BIII)V

    .line 138
    .line 139
    .line 140
    :goto_2
    new-instance v0, LX/BDt;

    .line 141
    .line 142
    invoke-direct {v0, v13}, LX/BDt;-><init>(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 152
    .line 153
    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    const-string v10, "\n"

    .line 161
    .line 162
    const-string v8, ": "

    .line 163
    .line 164
    if-nez v0, :cond_2

    .line 165
    .line 166
    const-string v0, "KmpSyncdAntiTamperingHelper/calculateNewLtHash/antiTampering:\nindexMac: valueMac\nmacsToAdd:"

    .line 167
    .line 168
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_2

    .line 184
    .line 185
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Ljava/util/Map$Entry;

    .line 190
    .line 191
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, [B

    .line 200
    .line 201
    invoke-virtual {v3, v0}, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdAntiTamperingLoggingHelper;->A01([B)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-interface {v11, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, [B

    .line 213
    .line 214
    invoke-virtual {v3, v0}, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdAntiTamperingLoggingHelper;->A01([B)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_2
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 244
    .line 245
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    const-string v6, "macsToOverwrite:\n"

    .line 253
    .line 254
    const-string v1, "macsToRemove:\n"

    .line 255
    .line 256
    if-nez v0, :cond_6

    .line 257
    .line 258
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_7

    .line 263
    .line 264
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_7

    .line 269
    .line 270
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_5

    .line 286
    .line 287
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Ljava/util/Map$Entry;

    .line 292
    .line 293
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_4

    .line 302
    .line 303
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, [B

    .line 312
    .line 313
    invoke-virtual {v3, v0}, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdAntiTamperingLoggingHelper;->A01([B)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    :goto_5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, [B

    .line 322
    .line 323
    invoke-virtual {v3, v0}, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdAntiTamperingLoggingHelper;->A01([B)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    new-instance v0, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-interface {v11, v12}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_3

    .line 353
    .line 354
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_3
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_4
    const-string v12, ""

    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_5
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_7

    .line 377
    .line 378
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_6
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    :cond_7
    invoke-virtual {v3, v14}, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdAntiTamperingLoggingHelper;->A01([B)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    invoke-virtual {v3, v15}, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdAntiTamperingLoggingHelper;->A01([B)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    new-instance v1, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 405
    .line 406
    .line 407
    const-string v0, "preLtHash="

    .line 408
    .line 409
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    const-string v0, ";newLtHash="

    .line 416
    .line 417
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    iget-object v1, v3, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdAntiTamperingLoggingHelper;->A03:LX/0qz;

    .line 431
    .line 432
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, v0}, LX/0qz;->A00(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    iget-object v0, v3, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdAntiTamperingLoggingHelper;->A01:LX/0qx;

    .line 443
    .line 444
    iget-object v1, v0, LX/0qx;->A00:LX/00D;

    .line 445
    .line 446
    const/16 v0, 0x19d6

    .line 447
    .line 448
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_8

    .line 453
    .line 454
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 455
    .line 456
    .line 457
    move-result v16

    .line 458
    invoke-interface {v9}, Ljava/util/Map;->size()I

    .line 459
    .line 460
    .line 461
    move-result v17

    .line 462
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    sub-int v17, v17, v0

    .line 467
    .line 468
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 469
    .line 470
    .line 471
    move-result v18

    .line 472
    goto/16 :goto_1

    .line 473
    .line 474
    :cond_8
    const/4 v13, 0x0

    .line 475
    goto/16 :goto_2

    .line 476
    .line 477
    :cond_9
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    const/4 v0, 0x0

    .line 485
    new-array v0, v0, [Ljava/lang/String;

    .line 486
    .line 487
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v9

    .line 491
    iget-object v2, v3, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdAntiTamperingLoggingHelper;->A00:LX/0qu;

    .line 492
    .line 493
    iput-object v6, v7, LX/Dkg;->A01:Ljava/lang/Object;

    .line 494
    .line 495
    iput-object v5, v7, LX/Dkg;->A02:Ljava/lang/Object;

    .line 496
    .line 497
    iput-object v4, v7, LX/Dkg;->A03:Ljava/lang/Object;

    .line 498
    .line 499
    iput-object v15, v7, LX/Dkg;->A04:Ljava/lang/Object;

    .line 500
    .line 501
    const/4 v0, 0x0

    .line 502
    iput-object v0, v7, LX/Dkg;->A05:Ljava/lang/Object;

    .line 503
    .line 504
    iput v11, v7, LX/Dkg;->A00:I

    .line 505
    .line 506
    const/16 v1, 0x8

    .line 507
    .line 508
    new-instance v0, LX/DgN;

    .line 509
    .line 510
    invoke-direct {v0, v2, v6, v9, v1}, LX/DgN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 511
    .line 512
    .line 513
    invoke-static {v0}, LX/BDu;->A00(Lkotlin/jvm/functions/Function0;)LX/BDs;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    if-ne v1, v8, :cond_b

    .line 518
    .line 519
    return-object v8

    .line 520
    :cond_a
    iget-object v15, v7, LX/Dkg;->A04:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v15, [B

    .line 523
    .line 524
    iget-object v4, v7, LX/Dkg;->A03:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v4, Ljava/util/Map;

    .line 527
    .line 528
    iget-object v5, v7, LX/Dkg;->A02:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v5, Ljava/util/Map;

    .line 531
    .line 532
    iget-object v6, v7, LX/Dkg;->A01:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v6, LX/1JH;

    .line 535
    .line 536
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    :cond_b
    check-cast v1, LX/BDs;

    .line 540
    .line 541
    invoke-static {v6, v1}, LX/BDv;->A00(LX/1JH;LX/BDs;)LX/BDs;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    instance-of v0, v1, LX/BDt;

    .line 546
    .line 547
    if-eqz v0, :cond_f

    .line 548
    .line 549
    check-cast v1, LX/BDt;

    .line 550
    .line 551
    iget-object v9, v1, LX/BDt;->A00:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v9, Ljava/util/Map;

    .line 554
    .line 555
    iget-object v2, v3, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdAntiTamperingLoggingHelper;->A00:LX/0qu;

    .line 556
    .line 557
    iput-object v6, v7, LX/Dkg;->A01:Ljava/lang/Object;

    .line 558
    .line 559
    iput-object v5, v7, LX/Dkg;->A02:Ljava/lang/Object;

    .line 560
    .line 561
    iput-object v4, v7, LX/Dkg;->A03:Ljava/lang/Object;

    .line 562
    .line 563
    iput-object v15, v7, LX/Dkg;->A04:Ljava/lang/Object;

    .line 564
    .line 565
    const/4 v0, 0x0

    .line 566
    iput-object v0, v7, LX/Dkg;->A05:Ljava/lang/Object;

    .line 567
    .line 568
    iput-object v9, v7, LX/Dkg;->A06:Ljava/lang/Object;

    .line 569
    .line 570
    iput v10, v7, LX/Dkg;->A00:I

    .line 571
    .line 572
    const/16 v1, 0x2a

    .line 573
    .line 574
    new-instance v0, LX/Dgj;

    .line 575
    .line 576
    invoke-direct {v0, v6, v2, v1}, LX/Dgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 577
    .line 578
    .line 579
    invoke-static {v0}, LX/BDu;->A00(Lkotlin/jvm/functions/Function0;)LX/BDs;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    if-ne v1, v8, :cond_0

    .line 584
    .line 585
    return-object v8

    .line 586
    :cond_c
    new-instance v7, LX/Dkg;

    .line 587
    .line 588
    invoke-direct {v7, v3, v9, v8}, LX/Dkg;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 589
    .line 590
    .line 591
    goto/16 :goto_0

    .line 592
    .line 593
    :cond_d
    instance-of v0, v1, LX/C8k;

    .line 594
    .line 595
    if-nez v0, :cond_10

    .line 596
    .line 597
    new-instance v0, LX/23o;

    .line 598
    .line 599
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 600
    .line 601
    .line 602
    throw v0

    .line 603
    :cond_e
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 604
    .line 605
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 606
    .line 607
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    throw v0

    .line 611
    :cond_f
    instance-of v0, v1, LX/C8k;

    .line 612
    .line 613
    if-nez v0, :cond_10

    .line 614
    .line 615
    new-instance v0, LX/23o;

    .line 616
    .line 617
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 618
    .line 619
    .line 620
    throw v0

    .line 621
    :cond_10
    check-cast v1, LX/C8k;

    .line 622
    .line 623
    iget-object v0, v1, LX/C8k;->A00:LX/Du1;

    .line 624
    .line 625
    invoke-static {v0}, LX/CQP;->A00(LX/Du1;)LX/C8k;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    return-object v0
.end method

.method public final A01([B)Ljava/lang/String;
    .locals 6

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    const-string v5, "NULL"

    .line 3
    .line 4
    :cond_0
    return-object v5

    .line 5
    :cond_1
    invoke-static {p1}, LX/NK1;->A00([B)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/16 v3, 0x10

    .line 14
    .line 15
    if-le v4, v3, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdAntiTamperingLoggingHelper;->A02:LX/0rE;

    .line 18
    .line 19
    iget-object v0, v0, LX/0rE;->A00:LX/0r2;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0r2;->AVQ()LX/BDs;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/16 v1, 0x22

    .line 26
    .line 27
    new-instance v0, LX/6DK;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/6DK;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, LX/BDs;->A01(Lkotlin/jvm/functions/Function1;)LX/BDs;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/16 v1, 0x25

    .line 37
    .line 38
    new-instance v0, LX/3d6;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX/3d6;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, LX/BDs;->A04(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    sub-int/2addr v4, v3

    .line 56
    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v5
.end method
