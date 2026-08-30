.class public final LX/LJZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M9w;


# instance fields
.field public final A00:LX/L3L;

.field public final A01:LX/KcG;

.field public final A02:Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;

.field public final A03:LX/Ket;

.field public final A04:LX/Kak;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;LX/L3L;LX/Ket;LX/KcG;LX/Kak;)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/LJZ;->A00:LX/L3L;

    .line 8
    .line 9
    iput-object p1, p0, LX/LJZ;->A02:Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;

    .line 10
    .line 11
    iput-object p5, p0, LX/LJZ;->A04:LX/Kak;

    .line 12
    .line 13
    iput-object p3, p0, LX/LJZ;->A03:LX/Ket;

    .line 14
    .line 15
    iput-object p4, p0, LX/LJZ;->A01:LX/KcG;

    .line 16
    .line 17
    return-void
.end method

.method public static final A00(LX/M9y;)LX/K8E;
    .locals 1

    .line 0
    instance-of v0, p0, LX/JKM;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/JKM;

    .line 5
    .line 6
    iget-object v0, p0, LX/JKM;->A00:LX/JK3;

    .line 7
    .line 8
    iget-object v0, v0, LX/JK3;->A03:LX/JK5;

    .line 9
    .line 10
    new-instance p0, LX/JKz;

    .line 11
    .line 12
    invoke-direct {p0, v0}, LX/JKz;-><init>(LX/JK5;)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    instance-of v0, p0, LX/JKL;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p0, LX/JKL;

    .line 21
    .line 22
    iget-object v0, p0, LX/JKL;->A00:Ljava/lang/String;

    .line 23
    .line 24
    new-instance p0, LX/JKy;

    .line 25
    .line 26
    invoke-direct {p0, v0}, LX/JKy;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method


# virtual methods
.method public final A01(LX/MCj;LX/M9y;LX/KHC;Ljava/lang/Integer;Ljava/util/List;Z)V
    .locals 27

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    instance-of v0, v5, LX/JKM;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, v5

    .line 8
    check-cast v0, LX/JKM;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v7, v0, LX/JKM;->A00:LX/JK3;

    .line 13
    .line 14
    :goto_0
    invoke-interface {v5}, LX/M9y;->AuE()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    move-object/from16 v24, p5

    .line 19
    .line 20
    invoke-static/range {v24 .. v24}, LX/01c;->A00(Ljava/lang/Iterable;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    move-object/from16 v4, p0

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object v0, v2

    .line 45
    check-cast v0, LX/KIT;

    .line 46
    .line 47
    iget-object v1, v4, LX/LJZ;->A03:LX/Ket;

    .line 48
    .line 49
    check-cast v0, LX/JKu;

    .line 50
    .line 51
    iget-object v0, v0, LX/JKu;->A09:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/Ket;->A00(Ljava/lang/String;)LX/MEr;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v11, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    move-object v7, v3

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v6, v4, LX/LJZ;->A00:LX/L3L;

    .line 64
    .line 65
    if-eqz v7, :cond_2

    .line 66
    .line 67
    iget-object v0, v7, LX/JK3;->A03:LX/JK5;

    .line 68
    .line 69
    iget-object v10, v0, LX/JK5;->A0B:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v10, :cond_3

    .line 72
    .line 73
    :cond_2
    iget-object v10, v6, LX/L3L;->A08:Ljava/lang/String;

    .line 74
    .line 75
    :cond_3
    const/4 v0, 0x3

    .line 76
    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v11}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v17

    .line 87
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    invoke-static/range {v17 .. v17}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    check-cast v12, LX/KIT;

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    const/16 v16, 0x0

    .line 108
    .line 109
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    if-eqz v12, :cond_4

    .line 114
    .line 115
    move-object v15, v12

    .line 116
    check-cast v15, LX/JKu;

    .line 117
    .line 118
    iget-object v0, v15, LX/JKu;->A02:LX/JJN;

    .line 119
    .line 120
    iget-object v13, v0, LX/JJN;->A01:Ljava/lang/String;

    .line 121
    .line 122
    const-string v1, "external_transaction_id"

    .line 123
    .line 124
    iget-object v0, v15, LX/JKu;->A05:Ljava/lang/String;

    .line 125
    .line 126
    invoke-interface {v14, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    const-string v1, "external_product_id"

    .line 130
    .line 131
    iget-object v0, v15, LX/JKu;->A09:Ljava/lang/String;

    .line 132
    .line 133
    invoke-interface {v14, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    iget-wide v0, v15, LX/JKu;->A01:J

    .line 137
    .line 138
    invoke-static {v0, v1}, LX/J29;->A0f(J)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, "external_purchase_time"

    .line 147
    .line 148
    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    const-string v1, "external_purchase_signature"

    .line 152
    .line 153
    iget-object v0, v15, LX/JKu;->A08:Ljava/lang/String;

    .line 154
    .line 155
    invoke-interface {v14, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    const-string v1, "developer_payload"

    .line 159
    .line 160
    iget-object v0, v15, LX/JKu;->A04:Ljava/lang/String;

    .line 161
    .line 162
    invoke-interface {v14, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    const-string v1, "external_purchase_token"

    .line 166
    .line 167
    iget-object v0, v15, LX/JKu;->A07:Ljava/lang/String;

    .line 168
    .line 169
    invoke-interface {v14, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    const-string v1, "is_retry"

    .line 173
    .line 174
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v14, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    const-string v0, "request_id"

    .line 182
    .line 183
    invoke-interface {v14, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    if-eqz v13, :cond_4

    .line 187
    .line 188
    invoke-static {v13}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_4

    .line 193
    .line 194
    const-string v0, "quote_id"

    .line 195
    .line 196
    invoke-interface {v14, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    :cond_4
    invoke-static {v14}, LX/05N;->A07(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string v0, "product_type"

    .line 204
    .line 205
    invoke-interface {v1, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    if-eqz v9, :cond_5

    .line 209
    .line 210
    move-object v0, v12

    .line 211
    check-cast v0, LX/JKu;

    .line 212
    .line 213
    iget-object v0, v0, LX/JKu;->A09:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v9, v0, v1}, LX/J28;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 216
    .line 217
    .line 218
    :cond_5
    check-cast v12, LX/JKu;

    .line 219
    .line 220
    iget-object v0, v12, LX/JKu;->A07:Ljava/lang/String;

    .line 221
    .line 222
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    goto/16 :goto_2

    .line 226
    .line 227
    :cond_6
    invoke-static {v11}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_7

    .line 236
    .line 237
    invoke-static {v9}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, LX/KIT;

    .line 246
    .line 247
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, LX/MEr;

    .line 252
    .line 253
    check-cast v1, LX/JKu;

    .line 254
    .line 255
    iput-object v0, v1, LX/JKu;->A00:LX/MEr;

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_7
    invoke-static {v5}, LX/LJZ;->A00(LX/M9y;)LX/K8E;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    :cond_8
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    move-object/from16 v23, p4

    .line 271
    .line 272
    if-eqz v0, :cond_c

    .line 273
    .line 274
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    check-cast v12, LX/KIT;

    .line 279
    .line 280
    const/4 v0, 0x2

    .line 281
    invoke-static {v12, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    instance-of v0, v10, LX/JKz;

    .line 285
    .line 286
    if-eqz v0, :cond_b

    .line 287
    .line 288
    move-object v0, v10

    .line 289
    check-cast v0, LX/JKz;

    .line 290
    .line 291
    iget-object v11, v0, LX/JKz;->A00:LX/JK5;

    .line 292
    .line 293
    iget-object v9, v11, LX/JK5;->A0E:Ljava/lang/String;

    .line 294
    .line 295
    :goto_5
    const-string v20, "fulfillment"

    .line 296
    .line 297
    const/16 v22, 0x0

    .line 298
    .line 299
    move-object/from16 v19, v3

    .line 300
    .line 301
    move-object v15, v6

    .line 302
    move-object/from16 v16, v3

    .line 303
    .line 304
    move-object/from16 v17, v12

    .line 305
    .line 306
    move-object/from16 v18, v11

    .line 307
    .line 308
    move-object/from16 v21, v9

    .line 309
    .line 310
    invoke-virtual/range {v15 .. v22}, LX/L3L;->A0C(LX/MEr;LX/KIT;LX/JK5;LX/Kcu;Ljava/lang/String;Ljava/lang/String;Z)LX/JCK;

    .line 311
    .line 312
    .line 313
    move-result-object v13

    .line 314
    invoke-virtual {v6, v3}, LX/L3L;->A0G(Ljava/util/Map;)LX/KuA;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v1, v11}, LX/KuA;->A04(LX/JK5;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v12}, LX/KuA;->A03(LX/KIT;)V

    .line 322
    .line 323
    .line 324
    invoke-static/range {v23 .. v23}, LX/KKw;->A00(Ljava/lang/Integer;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v1, v0}, LX/KuA;->A05(Ljava/lang/Boolean;)V

    .line 333
    .line 334
    .line 335
    move-object/from16 v0, v23

    .line 336
    .line 337
    invoke-virtual {v1, v0}, LX/KuA;->A06(Ljava/lang/Integer;)V

    .line 338
    .line 339
    .line 340
    iget-object v12, v1, LX/KuA;->A00:Ljava/util/Map;

    .line 341
    .line 342
    const-string v0, "client_verify_dcppayment_init"

    .line 343
    .line 344
    invoke-static {v13, v6, v0, v12}, LX/L3L;->A00(LX/LFr;LX/L3L;Ljava/lang/String;Ljava/util/Map;)LX/1p4;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-interface {v1}, LX/1p4;->isSampled()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_8

    .line 353
    .line 354
    if-eqz v11, :cond_9

    .line 355
    .line 356
    iget-object v0, v11, LX/JK5;->A0B:Ljava/lang/String;

    .line 357
    .line 358
    if-nez v0, :cond_a

    .line 359
    .line 360
    :cond_9
    iget-object v0, v6, LX/L3L;->A08:Ljava/lang/String;

    .line 361
    .line 362
    :cond_a
    invoke-static {v1, v0}, LX/J27;->A12(LX/1p4;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v1, v13, v9, v12}, LX/J2C;->A10(LX/1p4;LX/24n;Ljava/lang/String;Ljava/util/Map;)V

    .line 366
    .line 367
    .line 368
    goto :goto_4

    .line 369
    :cond_b
    move-object v11, v3

    .line 370
    move-object v0, v10

    .line 371
    check-cast v0, LX/JKy;

    .line 372
    .line 373
    iget-object v9, v0, LX/JKy;->A00:Ljava/lang/String;

    .line 374
    .line 375
    goto :goto_5

    .line 376
    :cond_c
    iget-object v3, v4, LX/LJZ;->A02:Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;

    .line 377
    .line 378
    if-eqz v7, :cond_d

    .line 379
    .line 380
    iget-object v0, v7, LX/JK3;->A03:LX/JK5;

    .line 381
    .line 382
    iget-object v10, v0, LX/JK5;->A0B:Ljava/lang/String;

    .line 383
    .line 384
    if-nez v10, :cond_e

    .line 385
    .line 386
    :cond_d
    iget-object v10, v6, LX/L3L;->A08:Ljava/lang/String;

    .line 387
    .line 388
    :cond_e
    invoke-static {v4}, LX/KKt;->A00(LX/M9w;)LX/MFI;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-interface {v0}, LX/MFI;->Asc()Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v17

    .line 396
    new-instance v1, LX/LK4;

    .line 397
    .line 398
    move-object/from16 v20, p1

    .line 399
    .line 400
    move-object/from16 v22, p3

    .line 401
    .line 402
    move/from16 v26, p6

    .line 403
    .line 404
    move-object/from16 v18, v1

    .line 405
    .line 406
    move-object/from16 v19, v4

    .line 407
    .line 408
    move-object/from16 v21, v5

    .line 409
    .line 410
    move-object/from16 v25, v2

    .line 411
    .line 412
    invoke-direct/range {v18 .. v26}, LX/LK4;-><init>(LX/LJZ;LX/MCj;LX/M9y;LX/KHC;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;Z)V

    .line 413
    .line 414
    .line 415
    const/4 v9, 0x2

    .line 416
    move-object/from16 v0, v17

    .line 417
    .line 418
    invoke-static {v10, v9, v0}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    invoke-static/range {v24 .. v24}, LX/01c;->A00(Ljava/lang/Iterable;)I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    invoke-static {v0}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_f

    .line 438
    .line 439
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    check-cast v5, LX/KIT;

    .line 444
    .line 445
    check-cast v5, LX/JKu;

    .line 446
    .line 447
    iget-object v4, v5, LX/JKu;->A05:Ljava/lang/String;

    .line 448
    .line 449
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 450
    .line 451
    invoke-static {v4, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    iget-object v0, v5, LX/JKu;->A09:Ljava/lang/String;

    .line 455
    .line 456
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    goto :goto_6

    .line 460
    :cond_f
    invoke-static {}, LX/3lj;->A0t()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    invoke-static/range {v24 .. v24}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 465
    .line 466
    .line 467
    move-result-object v11

    .line 468
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 469
    .line 470
    .line 471
    move-result-object v16

    .line 472
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_13

    .line 477
    .line 478
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v13

    .line 482
    check-cast v13, LX/KIT;

    .line 483
    .line 484
    check-cast v13, LX/JKu;

    .line 485
    .line 486
    iget-object v14, v13, LX/JKu;->A05:Ljava/lang/String;

    .line 487
    .line 488
    const/4 v5, 0x0

    .line 489
    if-eqz v14, :cond_11

    .line 490
    .line 491
    iget-object v0, v13, LX/JKu;->A00:LX/MEr;

    .line 492
    .line 493
    if-eqz v0, :cond_12

    .line 494
    .line 495
    invoke-interface {v0}, LX/MEr;->Auz()LX/JJu;

    .line 496
    .line 497
    .line 498
    move-result-object v12

    .line 499
    new-instance v6, LX/JEG;

    .line 500
    .line 501
    invoke-direct {v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 502
    .line 503
    .line 504
    iget v0, v12, LX/JJu;->A00:I

    .line 505
    .line 506
    const-string v4, "amount_in_hundredths"

    .line 507
    .line 508
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v6, v4, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 513
    .line 514
    .line 515
    iget-object v4, v12, LX/JJu;->A01:Ljava/lang/String;

    .line 516
    .line 517
    :goto_8
    const-string v0, "currency"

    .line 518
    .line 519
    invoke-virtual {v6, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    iget-object v0, v13, LX/JKu;->A02:LX/JJN;

    .line 523
    .line 524
    iget-object v4, v0, LX/JJN;->A01:Ljava/lang/String;

    .line 525
    .line 526
    new-instance v12, LX/JEF;

    .line 527
    .line 528
    invoke-direct {v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 529
    .line 530
    .line 531
    invoke-static/range {v17 .. v17}, LX/KK6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v15

    .line 535
    const-string v0, "platform"

    .line 536
    .line 537
    invoke-virtual {v12, v0, v15}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    iget-object v15, v13, LX/JKu;->A09:Ljava/lang/String;

    .line 541
    .line 542
    const/4 v0, 0x0

    .line 543
    invoke-static {v15, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 544
    .line 545
    .line 546
    const-string v0, "external_product_id"

    .line 547
    .line 548
    invoke-virtual {v12, v0, v15}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    iget-object v0, v13, LX/JKu;->A06:Ljava/lang/String;

    .line 552
    .line 553
    invoke-static {v0}, LX/3li;->A1Z(Ljava/lang/String;)[B

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-static {v0, v9}, LX/8rm;->A1F([BI)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v15

    .line 561
    const-string v0, "verification_data"

    .line 562
    .line 563
    invoke-virtual {v12, v0, v15}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    const-string v0, "session_id"

    .line 567
    .line 568
    invoke-virtual {v12, v0, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    const-string v0, "external_transaction_id"

    .line 572
    .line 573
    invoke-virtual {v12, v0, v14}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    iget-object v14, v13, LX/JKu;->A07:Ljava/lang/String;

    .line 577
    .line 578
    const-string v0, "external_purchase_token"

    .line 579
    .line 580
    invoke-virtual {v12, v0, v14}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    iget-object v14, v13, LX/JKu;->A04:Ljava/lang/String;

    .line 584
    .line 585
    const-string v0, "developer_payload"

    .line 586
    .line 587
    invoke-virtual {v12, v0, v14}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    const-string v0, "product_type"

    .line 591
    .line 592
    invoke-virtual {v12, v0, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    iget-object v14, v13, LX/JKu;->A08:Ljava/lang/String;

    .line 596
    .line 597
    const-string v0, "data_signature"

    .line 598
    .line 599
    invoke-virtual {v12, v0, v14}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    if-eqz v4, :cond_10

    .line 603
    .line 604
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-lez v0, :cond_10

    .line 609
    .line 610
    move-object v5, v4

    .line 611
    :cond_10
    const-string v0, "quote_id"

    .line 612
    .line 613
    invoke-virtual {v12, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    iget-wide v4, v13, LX/JKu;->A01:J

    .line 617
    .line 618
    invoke-static {v4, v5}, LX/25s;->A06(J)J

    .line 619
    .line 620
    .line 621
    move-result-wide v4

    .line 622
    long-to-int v0, v4

    .line 623
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    const-string v0, "transaction_time"

    .line 628
    .line 629
    invoke-virtual {v12, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 630
    .line 631
    .line 632
    const-string v0, "local_amount"

    .line 633
    .line 634
    invoke-virtual {v12, v6, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    move-object v5, v12

    .line 638
    :cond_11
    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    goto/16 :goto_7

    .line 642
    .line 643
    :cond_12
    new-instance v6, LX/JEG;

    .line 644
    .line 645
    invoke-direct {v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 646
    .line 647
    .line 648
    const/4 v0, 0x0

    .line 649
    const-string v4, "amount_in_hundredths"

    .line 650
    .line 651
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-virtual {v6, v4, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 656
    .line 657
    .line 658
    const-string v4, "USD"

    .line 659
    .line 660
    goto/16 :goto_8

    .line 661
    .line 662
    :cond_13
    invoke-static {v11}, LX/0Br;->A1A(Ljava/lang/Iterable;)Ljava/util/List;

    .line 663
    .line 664
    .line 665
    move-result-object v5

    .line 666
    new-instance v6, LX/JEM;

    .line 667
    .line 668
    invoke-direct {v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 669
    .line 670
    .line 671
    const-string v4, ""

    .line 672
    .line 673
    const-string v0, "actor_id"

    .line 674
    .line 675
    invoke-virtual {v6, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    const-string v0, "client_mutation_id"

    .line 679
    .line 680
    invoke-virtual {v6, v0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    const-string v0, "digital_content_purchases"

    .line 684
    .line 685
    invoke-virtual {v6, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->intValue()I

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    packed-switch v0, :pswitch_data_0

    .line 693
    .line 694
    .line 695
    const-string v4, "USER_PURCHASE"

    .line 696
    .line 697
    :goto_9
    const-string v0, "fulfillment_type"

    .line 698
    .line 699
    invoke-virtual {v6, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    invoke-static/range {v24 .. v24}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    if-eqz v0, :cond_14

    .line 707
    .line 708
    const/16 v0, 0x8

    .line 709
    .line 710
    sget-object v5, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0oo;

    .line 711
    .line 712
    const-string v4, "play_billing_version"

    .line 713
    .line 714
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-static {v5, v0, v4}, LX/25s;->A0L(LX/0oo;Ljava/lang/Object;Ljava/lang/String;)LX/0or;

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    const-string v0, "android_data"

    .line 723
    .line 724
    invoke-static {v4, v6, v0}, LX/25s;->A1L(LX/0oq;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    goto :goto_a

    .line 728
    :pswitch_0
    const-string v4, "ASYNCHRONOUS_BATCHED"

    .line 729
    .line 730
    goto :goto_9

    .line 731
    :pswitch_1
    const-string v4, "ASYNCHRONOUS"

    .line 732
    .line 733
    goto :goto_9

    .line 734
    :cond_14
    :goto_a
    :try_start_0
    const-class v5, LX/Kks;

    .line 735
    .line 736
    const-string v4, "create"

    .line 737
    .line 738
    const/4 v0, 0x0

    .line 739
    invoke-static {v5, v4}, LX/J27;->A0n(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    new-array v0, v0, [Ljava/lang/Object;

    .line 744
    .line 745
    invoke-static {v4, v0}, LX/J28;->A0i(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v5

    .line 749
    const-string v0, "null cannot be cast to non-null type com.facebook.payments.dcp.iap.internal.mutator.gql.DCPCreatePurchasedOrderMutation.BuilderForInput"

    .line 750
    .line 751
    invoke-static {v5, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    check-cast v5, LX/KWb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 755
    .line 756
    iget-object v4, v5, LX/KWb;->A00:LX/0ox;

    .line 757
    .line 758
    const-string v8, "input"

    .line 759
    .line 760
    invoke-virtual {v4, v6, v8}, LX/0ox;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    const/4 v15, 0x1

    .line 764
    const-string v0, "indianchat-android"

    .line 765
    .line 766
    invoke-static {v0}, LX/0o5;->A00(Ljava/lang/String;)LX/0o6;

    .line 767
    .line 768
    .line 769
    move-result-object v6

    .line 770
    invoke-virtual {v4}, LX/0ox;->Aqg()Ljava/util/Map;

    .line 771
    .line 772
    .line 773
    move-result-object v11

    .line 774
    iget-object v0, v5, LX/KWb;->A01:LX/0ox;

    .line 775
    .line 776
    invoke-virtual {v0}, LX/0ox;->Aqg()Ljava/util/Map;

    .line 777
    .line 778
    .line 779
    move-result-object v12

    .line 780
    sget-object v13, LX/M2W;->A00:LX/M2W;

    .line 781
    .line 782
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 783
    .line 784
    .line 785
    move-result-object v10

    .line 786
    const-string v7, "DCPCreatePurchasedOrderMutation"

    .line 787
    .line 788
    const-string v9, "pay_dcp_create_purchased_order"

    .line 789
    .line 790
    const/16 v14, 0xc

    .line 791
    .line 792
    invoke-static/range {v6 .. v15}, LX/4if;->A00(LX/0o6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IZ)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 793
    .line 794
    .line 795
    move-result-object v5

    .line 796
    iget-object v0, v3, Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;->A03:LX/MI0;

    .line 797
    .line 798
    check-cast v0, LX/JKr;

    .line 799
    .line 800
    iget-object v0, v0, LX/JKr;->A00:LX/05C;

    .line 801
    .line 802
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 803
    .line 804
    .line 805
    new-instance v4, LX/LIo;

    .line 806
    .line 807
    invoke-direct {v4, v3, v1, v2}, LX/LIo;-><init>(Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;LX/MA0;Ljava/util/Map;)V

    .line 808
    .line 809
    .line 810
    const/4 v0, 0x5

    .line 811
    invoke-static {v1, v0}, LX/M4O;->A01(Ljava/lang/Object;I)LX/M4O;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    iget-object v2, v3, Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;->A01:LX/1sY;

    .line 816
    .line 817
    new-instance v1, LX/LIn;

    .line 818
    .line 819
    invoke-direct {v1, v4, v5, v3, v0}, LX/LIn;-><init>(LX/1u3;LX/0p4;Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;Lkotlin/jvm/functions/Function1;)V

    .line 820
    .line 821
    .line 822
    sget-object v0, LX/1u8;->A01:LX/1u8;

    .line 823
    .line 824
    invoke-interface {v2, v1, v4, v5, v0}, LX/1sY;->AOi(LX/1u5;LX/1u3;LX/0p4;Ljava/util/concurrent/Executor;)LX/1ry;

    .line 825
    .line 826
    .line 827
    return-void

    .line 828
    :catch_0
    move-exception v1

    .line 829
    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    .line 830
    .line 831
    if-nez v0, :cond_15

    .line 832
    .line 833
    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    .line 834
    .line 835
    if-nez v0, :cond_15

    .line 836
    .line 837
    instance-of v0, v1, Ljava/lang/InstantiationException;

    .line 838
    .line 839
    if-nez v0, :cond_15

    .line 840
    .line 841
    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    .line 842
    .line 843
    if-nez v0, :cond_15

    .line 844
    .line 845
    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    .line 846
    .line 847
    if-nez v0, :cond_15

    .line 848
    .line 849
    throw v1

    .line 850
    :cond_15
    invoke-static {v1}, LX/3lf;->A0u(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    throw v0

    .line 855
    nop

    .line 856
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public AxU()LX/Kak;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LJZ;->A04:LX/Kak;

    .line 1
    .line 2
    return-object v0
.end method
