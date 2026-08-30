.class public LX/M3o;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p6, p0, LX/M3o;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/M3o;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, LX/M3o;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/M3o;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p5, p0, LX/M3o;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, LX/M3o;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, LX/M3o;->$t:I

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    check-cast v4, Ljava/lang/Throwable;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-static {v4, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    sget-object v7, LX/JrV;->A00:LX/JrV;

    .line 15
    .line 16
    iget-object v2, v0, LX/M3o;->A04:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    .line 19
    .line 20
    iget-object v6, v2, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0C:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v10, v0, LX/M3o;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v10, Ljava/util/UUID;

    .line 25
    .line 26
    invoke-static {v10}, LX/J2B;->A0u(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v1, "] LinkSecurerForStream error"

    .line 31
    .line 32
    invoke-static {v7, v1, v6, v3, v4}, LX/LGN;->A06(LX/LGN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v1, "LinkSecurerForStream error: "

    .line 44
    .line 45
    invoke-static {v1, v4, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    invoke-static {v1, v3, v4}, LX/JKC;->A00(Ljava/lang/Integer;Ljava/lang/String;I)LX/JKC;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v6, v2, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0B:LX/Kwv;

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v14

    .line 62
    iget-object v1, v2, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A07:LX/JJX;

    .line 63
    .line 64
    iget-object v11, v1, LX/JJX;->A02:Ljava/util/UUID;

    .line 65
    .line 66
    iget v12, v1, LX/JJX;->A00:I

    .line 67
    .line 68
    iget v13, v2, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A01:I

    .line 69
    .line 70
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    iget-object v9, v3, LX/JKC;->A02:Ljava/lang/String;

    .line 75
    .line 76
    new-instance v7, LX/JKG;

    .line 77
    .line 78
    invoke-direct/range {v7 .. v15}, LX/JKG;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;IIJ)V

    .line 79
    .line 80
    .line 81
    const-string v1, "encryption_failure"

    .line 82
    .line 83
    invoke-static {v7, v6, v1}, LX/Kwv;->A01(LX/JKG;LX/Kwv;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, LX/M3o;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    .line 90
    invoke-virtual {v1, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_0

    .line 95
    .line 96
    iget-object v1, v0, LX/M3o;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, LX/0Xd;

    .line 99
    .line 100
    iget-object v0, v0, LX/M3o;->A03:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, LX/MEK;

    .line 103
    .line 104
    invoke-static {v3, v2, v0, v1}, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A01(LX/JKC;Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;LX/MEK;LX/0Xd;)V

    .line 105
    .line 106
    .line 107
    :cond_0
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_1
    check-cast v4, LX/MFE;

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-static {v4, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v4}, LX/MFE;->Awx()LX/K3w;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    sget-object v2, LX/K3w;->A0H:LX/K3w;

    .line 121
    .line 122
    iget-object v1, v0, LX/M3o;->A04:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, LX/LJV;

    .line 125
    .line 126
    iget-object v10, v1, LX/LJV;->A00:LX/L3L;

    .line 127
    .line 128
    if-ne v3, v2, :cond_8

    .line 129
    .line 130
    iget-object v1, v0, LX/M3o;->A02:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, LX/JJl;

    .line 133
    .line 134
    iget-object v14, v1, LX/JJl;->A00:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v1, v0, LX/M3o;->A01:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, LX/KIT;

    .line 139
    .line 140
    check-cast v1, LX/JKu;

    .line 141
    .line 142
    iget-object v12, v1, LX/JKu;->A05:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v1, v0, LX/M3o;->A03:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Ljava/util/Map;

    .line 147
    .line 148
    if-nez v1, :cond_2

    .line 149
    .line 150
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :cond_2
    invoke-static {v1}, LX/05N;->A07(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    const-string v1, "dcp_order_id"

    .line 159
    .line 160
    invoke-interface {v4, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    if-eqz v12, :cond_3

    .line 164
    .line 165
    const-string v1, "external_transaction_id"

    .line 166
    .line 167
    invoke-interface {v4, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    :cond_3
    const-string v1, "external_product_id"

    .line 171
    .line 172
    invoke-static {v1, v4}, LX/J27;->A0h(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    const-string v3, "product_type"

    .line 177
    .line 178
    invoke-static {v3, v4}, LX/J27;->A0h(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v18

    .line 182
    if-nez v18, :cond_4

    .line 183
    .line 184
    const-string v18, ""

    .line 185
    .line 186
    :cond_4
    invoke-static/range {v18 .. v18}, LX/PIE;->A00(Ljava/lang/String;)LX/PHR;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const-string v1, "payee_id"

    .line 191
    .line 192
    invoke-static {v1, v4}, LX/J27;->A0h(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    const-string v1, "product_id"

    .line 197
    .line 198
    invoke-static {v1, v4}, LX/J27;->A0h(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v16

    .line 202
    const-string v1, "quote_id"

    .line 203
    .line 204
    invoke-static {v1, v4}, LX/J27;->A0h(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v17

    .line 208
    const-string v1, "is_retry"

    .line 209
    .line 210
    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    const-string v1, "true"

    .line 215
    .line 216
    invoke-static {v5, v1}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    const/4 v1, 0x0

    .line 229
    if-nez v5, :cond_5

    .line 230
    .line 231
    move-object/from16 v18, v1

    .line 232
    .line 233
    :cond_5
    invoke-virtual/range {v10 .. v18}, LX/L3L;->A09(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/JCH;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    const-string v1, "client_notify_dcpexternalconfirm_success"

    .line 238
    .line 239
    invoke-static {v6, v10, v1, v4}, LX/L3L;->A00(LX/LFr;LX/L3L;Ljava/lang/String;Ljava/util/Map;)LX/1p4;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-interface {v5}, LX/1p4;->isSampled()Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_7

    .line 248
    .line 249
    const-string v1, "request_id"

    .line 250
    .line 251
    invoke-static {v1, v4}, LX/6g8;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    if-nez v1, :cond_6

    .line 256
    .line 257
    iget-object v1, v10, LX/L3L;->A08:Ljava/lang/String;

    .line 258
    .line 259
    :cond_6
    invoke-static {v5, v1}, LX/J27;->A12(LX/1p4;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v5, v2, v3}, LX/1p4;->A8D(LX/1ol;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v5, v6}, LX/1p4;->A9J(LX/24n;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v5, v10, v4}, LX/L3L;->A02(LX/1p4;LX/L3L;Ljava/util/Map;)V

    .line 269
    .line 270
    .line 271
    :cond_7
    iget-object v0, v0, LX/M3o;->A00:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, LX/M75;

    .line 274
    .line 275
    if-eqz v0, :cond_0

    .line 276
    .line 277
    check-cast v0, LX/LJp;

    .line 278
    .line 279
    iget-object v0, v0, LX/LJp;->A00:LX/M9x;

    .line 280
    .line 281
    invoke-interface {v0}, LX/M9x;->Bdb()V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_8
    const-string v5, "CREATE_DCPEXTERNALCONFIRM"

    .line 287
    .line 288
    invoke-static {v4, v5}, LX/Kwf;->A00(LX/MFE;Ljava/lang/String;)LX/JEE;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    iget-object v1, v0, LX/M3o;->A02:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, LX/JJl;

    .line 295
    .line 296
    iget-object v14, v1, LX/JJl;->A00:Ljava/lang/String;

    .line 297
    .line 298
    iget-object v1, v0, LX/M3o;->A01:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v1, LX/KIT;

    .line 301
    .line 302
    check-cast v1, LX/JKu;

    .line 303
    .line 304
    iget-object v12, v1, LX/JKu;->A05:Ljava/lang/String;

    .line 305
    .line 306
    iget-object v1, v0, LX/M3o;->A03:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v1, Ljava/util/Map;

    .line 309
    .line 310
    if-nez v1, :cond_9

    .line 311
    .line 312
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    :cond_9
    invoke-static {v1}, LX/05N;->A07(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    const-string v1, "dcp_order_id"

    .line 321
    .line 322
    invoke-interface {v6, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    if-eqz v12, :cond_a

    .line 326
    .line 327
    const-string v1, "external_transaction_id"

    .line 328
    .line 329
    invoke-interface {v6, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    :cond_a
    const-string v1, "external_product_id"

    .line 333
    .line 334
    invoke-static {v1, v6}, LX/J27;->A0h(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v13

    .line 338
    const-string v3, "product_type"

    .line 339
    .line 340
    invoke-static {v3, v6}, LX/J27;->A0h(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v18

    .line 344
    if-nez v18, :cond_b

    .line 345
    .line 346
    const-string v18, ""

    .line 347
    .line 348
    :cond_b
    invoke-static/range {v18 .. v18}, LX/PIE;->A00(Ljava/lang/String;)LX/PHR;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    const-string v1, "payee_id"

    .line 353
    .line 354
    invoke-static {v1, v6}, LX/J27;->A0h(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v15

    .line 358
    const-string v1, "product_id"

    .line 359
    .line 360
    invoke-static {v1, v6}, LX/J27;->A0h(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v16

    .line 364
    const-string v1, "quote_id"

    .line 365
    .line 366
    invoke-static {v1, v6}, LX/J27;->A0h(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v17

    .line 370
    const-string v1, "is_retry"

    .line 371
    .line 372
    invoke-interface {v6, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    const-string v1, "true"

    .line 377
    .line 378
    invoke-static {v7, v1}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 383
    .line 384
    .line 385
    move-result-object v11

    .line 386
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    const/4 v1, 0x0

    .line 391
    if-nez v7, :cond_c

    .line 392
    .line 393
    move-object/from16 v18, v1

    .line 394
    .line 395
    :cond_c
    invoke-virtual/range {v10 .. v18}, LX/L3L;->A09(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/JCH;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    const-string v7, "iap_native_error_payload"

    .line 400
    .line 401
    invoke-static {v9}, LX/J2A;->A11(Lcom/facebook/graphql/calls/GraphQlCallInput;)Ljava/util/TreeMap;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-static {v1}, LX/3li;->A0q(Ljava/util/Map;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    invoke-interface {v6, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    const-string v1, "client_notify_dcpexternalconfirm_fail"

    .line 416
    .line 417
    invoke-static {v8, v10, v1, v6}, LX/L3L;->A00(LX/LFr;LX/L3L;Ljava/lang/String;Ljava/util/Map;)LX/1p4;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    invoke-interface {v7}, LX/1p4;->isSampled()Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-eqz v1, :cond_e

    .line 426
    .line 427
    const-string v1, "request_id"

    .line 428
    .line 429
    invoke-static {v1, v6}, LX/6g8;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    if-nez v1, :cond_d

    .line 434
    .line 435
    iget-object v1, v10, LX/L3L;->A08:Ljava/lang/String;

    .line 436
    .line 437
    :cond_d
    invoke-static {v7, v1}, LX/J27;->A12(LX/1p4;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-interface {v7, v2, v3}, LX/1p4;->A8D(LX/1ol;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-interface {v7, v8}, LX/1p4;->A9J(LX/24n;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v7, v10, v6}, LX/L3L;->A02(LX/1p4;LX/L3L;Ljava/util/Map;)V

    .line 447
    .line 448
    .line 449
    :cond_e
    iget-object v0, v0, LX/M3o;->A00:Ljava/lang/Object;

    .line 450
    .line 451
    if-eqz v0, :cond_0

    .line 452
    .line 453
    invoke-static {v4, v5}, LX/Kwf;->A00(LX/MFE;Ljava/lang/String;)LX/JEE;

    .line 454
    .line 455
    .line 456
    goto/16 :goto_0
.end method
