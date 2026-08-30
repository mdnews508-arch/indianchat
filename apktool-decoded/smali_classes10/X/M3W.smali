.class public LX/M3W;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/LcM;Ljava/util/UUID;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/M3W;->$t:I

    .line 268435458
    .line 268435459
    const v0, 0x58044f

    .line 268435460
    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/M3W;->A03:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p2, p0, LX/M3W;->A02:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput p3, p0, LX/M3W;->A01:I

    .line 268435467
    .line 268435468
    iput v0, p0, LX/M3W;->A00:I

    .line 268435469
    .line 268435470
    const/4 v0, 0x0

    .line 268435471
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
.end method

.method public constructor <init>(Landroid/bluetooth/BluetoothGatt;LX/J4d;II)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/M3W;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/M3W;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LX/M3W;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    iput p3, p0, LX/M3W;->A01:I

    .line 8
    .line 9
    iput p4, p0, LX/M3W;->A00:I

    .line 10
    .line 11
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 23

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget v0, v4, LX/M3W;->$t:I

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    iget-object v8, v4, LX/M3W;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v8, LX/LcM;

    .line 9
    .line 10
    invoke-static {v8}, LX/LcM;->A04(LX/LcM;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v13

    .line 14
    invoke-static {v8}, LX/LcM;->A05(LX/LcM;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v12

    .line 18
    iget-object v3, v4, LX/M3W;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ljava/util/UUID;

    .line 21
    .line 22
    iget v6, v4, LX/M3W;->A01:I

    .line 23
    .line 24
    iget v2, v4, LX/M3W;->A00:I

    .line 25
    .line 26
    monitor-enter v13

    .line 27
    :try_start_0
    monitor-enter v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    :try_start_1
    invoke-static {v8}, LX/LcM;->A03(LX/LcM;)LX/Kwv;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v21

    .line 39
    invoke-virtual {v8}, LX/LcM;->AnG()LX/JJX;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, v0, LX/JJX;->A02:Ljava/util/UUID;

    .line 44
    .line 45
    iget v0, v0, LX/JJX;->A00:I

    .line 46
    .line 47
    const/4 v15, 0x0

    .line 48
    new-instance v14, LX/JKG;

    .line 49
    .line 50
    move-object/from16 v16, v15

    .line 51
    .line 52
    move-object/from16 v18, v1

    .line 53
    .line 54
    move/from16 v19, v0

    .line 55
    .line 56
    move/from16 v20, v6

    .line 57
    .line 58
    move-object/from16 v17, v3

    .line 59
    .line 60
    invoke-direct/range {v14 .. v22}, LX/JKG;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;IIJ)V

    .line 61
    .line 62
    .line 63
    const-string v0, "link_lease_release"

    .line 64
    .line 65
    invoke-static {v14, v4, v0}, LX/Kwv;->A01(LX/JKG;LX/Kwv;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object v7, LX/JrV;->A00:LX/JrV;

    .line 69
    .line 70
    invoke-static {v8}, LX/LcM;->A07(LX/LcM;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "Disposing of a "

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, " link lease, since either `dispose()` was called, or it was garbage collected since there is no-longer a strong reference to the lease"

    .line 87
    .line 88
    invoke-static {v7, v0, v5, v1}, LX/LGN;->A04(LX/LGN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v8}, LX/LcM;->A09(LX/LcM;)Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    check-cast v11, LX/LcI;

    .line 100
    .line 101
    if-eqz v11, :cond_5

    .line 102
    .line 103
    invoke-static {v8}, LX/LcM;->A0F(LX/LcM;)LX/0Ih;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v8}, LX/LcM;->A02(LX/LcM;)LX/KeK;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sget-object v0, LX/K3J;->A03:LX/K3J;

    .line 123
    .line 124
    invoke-virtual {v1, v0, v3, v6, v2}, LX/KeK;->A00(LX/K3J;Ljava/util/UUID;II)V

    .line 125
    .line 126
    .line 127
    invoke-static {v4}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    move-object v0, v4

    .line 142
    check-cast v0, LX/LcI;

    .line 143
    .line 144
    iget v1, v0, LX/LcI;->A00:I

    .line 145
    .line 146
    iget v0, v11, LX/LcI;->A00:I

    .line 147
    .line 148
    if-ne v1, v0, :cond_0

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_1
    move-object v4, v15

    .line 152
    :goto_0
    const/4 v10, 0x1

    .line 153
    if-nez v4, :cond_3

    .line 154
    .line 155
    iget v9, v11, LX/LcI;->A00:I

    .line 156
    .line 157
    if-eq v9, v10, :cond_2

    .line 158
    .line 159
    invoke-static {v8}, LX/LcM;->A0H(LX/LcM;)LX/0Ih;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    invoke-static {v11}, LX/J2A;->A0z(LX/0Ih;)Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "acdcWifiLease-"

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v0, "-"

    .line 180
    .line 181
    invoke-static {v3, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    const/4 v1, 0x4

    .line 186
    new-instance v0, LX/M3B;

    .line 187
    .line 188
    invoke-direct {v0, v3, v8, v1}, LX/M3B;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v4, v3, v0, v2}, LX/JKI;->A00(Ljava/lang/String;Ljava/util/UUID;Lkotlin/jvm/functions/Function0;I)LX/JKI;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    invoke-interface {v11, v10}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v8}, LX/LcM;->A0I(LX/LcM;)LX/0Ih;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v0, v15}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v8}, LX/LcM;->A0D(LX/LcM;)LX/0Ih;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    :goto_1
    invoke-static {v2}, LX/6gB;->A1b(LX/0Ih;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    goto :goto_2

    .line 217
    :cond_2
    invoke-static {v8}, LX/LcM;->A0G(LX/LcM;)LX/0Ih;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    invoke-static {v11}, LX/J2A;->A0z(LX/0Ih;)Ljava/util/ArrayList;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string v0, "acdcBtcLease-"

    .line 230
    .line 231
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v0, "-"

    .line 238
    .line 239
    invoke-static {v3, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    const/4 v1, 0x3

    .line 244
    new-instance v0, LX/M3B;

    .line 245
    .line 246
    invoke-direct {v0, v3, v8, v1}, LX/M3B;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    invoke-static {v4, v3, v0, v2}, LX/JKI;->A00(Ljava/lang/String;Ljava/util/UUID;Lkotlin/jvm/functions/Function0;I)LX/JKI;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    invoke-interface {v11, v10}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v8}, LX/LcM;->A0E(LX/LcM;)LX/0Ih;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-interface {v0, v15}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v8}, LX/LcM;->A0C(LX/LcM;)LX/0Ih;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    goto :goto_1

    .line 271
    :goto_2
    if-eqz v0, :cond_5

    .line 272
    .line 273
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const-string v0, "No more "

    .line 278
    .line 279
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v0, " link leases, disconnecting "

    .line 286
    .line 287
    invoke-static {v0, v1, v9}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v7, v5, v0}, LX/LGN;->BEu(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    const/4 v0, 0x0

    .line 295
    invoke-static {v2, v0}, LX/25s;->A1W(LX/0Ih;Z)V

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_3
    iget v4, v11, LX/LcI;->A00:I

    .line 300
    .line 301
    invoke-static {v4}, LX/3li;->A0r(I)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const-string v0, " has more link lease requests"

    .line 306
    .line 307
    invoke-static {v7, v0, v5, v1}, LX/LGN;->A04(LX/LGN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 308
    .line 309
    .line 310
    if-eq v4, v10, :cond_4

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_4
    const-string v0, "Add MWA BTC lease to the flow. Collector to dispose."

    .line 314
    .line 315
    invoke-virtual {v7, v5, v0}, LX/LGN;->BEu(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v8}, LX/LcM;->A0G(LX/LcM;)LX/0Ih;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-static {v5}, LX/J2A;->A0z(LX/0Ih;)Ljava/util/ArrayList;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const-string v0, "acdcBtcLease-"

    .line 331
    .line 332
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    const-string v0, "-"

    .line 339
    .line 340
    invoke-static {v3, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    sget-object v0, LX/M3Q;->A00:LX/M3Q;

    .line 345
    .line 346
    invoke-static {v1, v3, v0, v2}, LX/JKI;->A00(Ljava/lang/String;Ljava/util/UUID;Lkotlin/jvm/functions/Function0;I)LX/JKI;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    goto :goto_4

    .line 351
    :goto_3
    const-string v0, "Add MWA WiFi lease to the flow. Collector to dispose."

    .line 352
    .line 353
    invoke-virtual {v7, v5, v0}, LX/LGN;->BEu(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v8}, LX/LcM;->A0H(LX/LcM;)LX/0Ih;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    invoke-static {v5}, LX/J2A;->A0z(LX/0Ih;)Ljava/util/ArrayList;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    const-string v0, "acdcWifiLease-"

    .line 369
    .line 370
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    const-string v0, "-"

    .line 377
    .line 378
    invoke-static {v3, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    sget-object v0, LX/M3R;->A00:LX/M3R;

    .line 383
    .line 384
    invoke-static {v1, v3, v0, v2}, LX/JKI;->A00(Ljava/lang/String;Ljava/util/UUID;Lkotlin/jvm/functions/Function0;I)LX/JKI;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    :goto_4
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    invoke-interface {v5, v4}, LX/0Ih;->CRt(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 392
    .line 393
    .line 394
    :cond_5
    :goto_5
    :try_start_2
    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 395
    monitor-exit v13

    .line 396
    goto :goto_6

    .line 397
    :catchall_0
    move-exception v0

    .line 398
    :try_start_3
    monitor-exit v12

    .line 399
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 400
    :catchall_1
    move-exception v0

    .line 401
    monitor-exit v13

    .line 402
    throw v0

    .line 403
    :cond_6
    sget-object v2, LX/JrU;->A00:LX/JrU;

    .line 404
    .line 405
    iget-object v0, v4, LX/M3W;->A02:Ljava/lang/Object;

    .line 406
    .line 407
    invoke-static {v0}, LX/J2B;->A0t(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    const-string v0, "] onPhyUpdate success"

    .line 412
    .line 413
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    const-string v0, "GattInterface"

    .line 418
    .line 419
    invoke-virtual {v2, v0, v1}, LX/LGN;->AJG(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    iget-object v3, v4, LX/M3W;->A03:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v3, LX/J4d;

    .line 425
    .line 426
    iget v2, v4, LX/M3W;->A01:I

    .line 427
    .line 428
    iget v1, v4, LX/M3W;->A00:I

    .line 429
    .line 430
    new-instance v0, LX/JLq;

    .line 431
    .line 432
    invoke-direct {v0, v2, v1}, LX/JLq;-><init>(II)V

    .line 433
    .line 434
    .line 435
    invoke-static {v0, v3}, LX/J4d;->A00(LX/K8J;LX/J4d;)V

    .line 436
    .line 437
    .line 438
    :goto_6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 439
    .line 440
    return-object v0
.end method
