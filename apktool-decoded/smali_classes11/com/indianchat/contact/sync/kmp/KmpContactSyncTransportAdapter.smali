.class public final Lcom/indianchat/contact/sync/kmp/KmpContactSyncTransportAdapter;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0nv;


# direct methods
.method public constructor <init>(LX/0nv;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/indianchat/contact/sync/kmp/KmpContactSyncTransportAdapter;->A00:LX/0nv;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A00(LX/NxK;LX/0Xd;)Ljava/lang/Object;
    .locals 16

    .line 0
    const/4 v4, 0x4

    .line 1
    move-object/from16 v6, p2

    .line 2
    .line 3
    instance-of v0, v6, LX/OpT;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, v6

    .line 8
    check-cast v0, LX/OpT;

    .line 9
    .line 10
    iget v1, v0, LX/OpT;->$t:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    move-object/from16 v1, p0

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    move-object v3, v6

    .line 21
    check-cast v3, LX/OpT;

    .line 22
    .line 23
    iget v5, v3, LX/OpT;->A00:I

    .line 24
    .line 25
    const/high16 v2, -0x80000000

    .line 26
    .line 27
    and-int v0, v5, v2

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sub-int/2addr v5, v2

    .line 32
    iput v5, v3, LX/OpT;->A00:I

    .line 33
    .line 34
    :goto_0
    iget-object v5, v3, LX/OpT;->A04:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 37
    .line 38
    iget v0, v3, LX/OpT;->A00:I

    .line 39
    .line 40
    const/4 v15, 0x1

    .line 41
    const/4 v14, 0x0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    if-ne v0, v15, :cond_3

    .line 45
    .line 46
    goto/16 :goto_a

    .line 47
    .line 48
    :cond_2
    new-instance v3, LX/OpT;

    .line 49
    .line 50
    invoke-direct {v3, v1, v6, v4}, LX/OpT;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :cond_4
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :try_start_0
    move-object/from16 v10, p1

    .line 63
    .line 64
    iget-object v0, v10, LX/NxK;->A00:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    const/4 v0, 0x0

    .line 71
    const-string v9, "SEARCH"

    .line 72
    .line 73
    if-eq v5, v0, :cond_7

    .line 74
    .line 75
    if-eq v5, v15, :cond_6

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    if-eq v5, v0, :cond_5

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    const-string v9, "EMAIL_IMPORT"

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_6
    const-string v9, "OSAB_IMPORT"

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :goto_1
    const-string v9, "QR_SCAN"

    .line 88
    .line 89
    :cond_7
    :goto_2
    iget-object v0, v10, LX/NxK;->A01:Ljava/util/List;

    .line 90
    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_9

    .line 106
    .line 107
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/NwX;

    .line 112
    .line 113
    invoke-static {v0}, LX/O7e;->A00(LX/NwX;)LX/Ma7;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_8
    move-object v8, v14

    .line 122
    :cond_9
    iget-object v0, v10, LX/NxK;->A02:Ljava/util/List;

    .line 123
    .line 124
    if-eqz v0, :cond_e

    .line 125
    .line 126
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_f

    .line 139
    .line 140
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    check-cast v6, LX/Nx9;

    .line 145
    .line 146
    iget-object v5, v6, LX/Nx9;->A01:Ljava/lang/String;

    .line 147
    .line 148
    const/4 v11, 0x0

    .line 149
    if-eqz v5, :cond_d

    .line 150
    .line 151
    sget-object v0, LX/0aa;->A01:LX/0ab;

    .line 152
    .line 153
    invoke-static {v5}, LX/0ab;->A00(Ljava/lang/String;)LX/0aa;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    :goto_5
    iget-object v0, v6, LX/Nx9;->A00:Ljava/lang/Integer;

    .line 158
    .line 159
    if-eqz v0, :cond_b

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    const/4 v0, 0x0

    .line 166
    if-eq v5, v0, :cond_a

    .line 167
    .line 168
    if-eq v5, v15, :cond_b

    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_a
    const-string v11, "BEST_EFFORT_DOWNGRADE_TO_WA_SIDE_CONTACT"

    .line 172
    .line 173
    :cond_b
    iget-object v6, v6, LX/Nx9;->A02:Ljava/lang/String;

    .line 174
    .line 175
    new-instance v5, LX/Ma6;

    .line 176
    .line 177
    invoke-direct {v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 178
    .line 179
    .line 180
    if-eqz v12, :cond_c

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_c
    const/4 v12, 0x0

    .line 184
    goto :goto_7

    .line 185
    :goto_6
    invoke-virtual {v12}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    :goto_7
    const-string v0, "lid"

    .line 190
    .line 191
    invoke-virtual {v5, v0, v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string v0, "modifier"

    .line 195
    .line 196
    invoke-virtual {v5, v0, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string v0, "normalized_phone"

    .line 200
    .line 201
    invoke-virtual {v5, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_d
    move-object v12, v14

    .line 209
    goto :goto_5

    .line 210
    :goto_8
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    throw v0

    .line 215
    :cond_e
    move-object v7, v14

    .line 216
    :cond_f
    iget-object v0, v10, LX/NxK;->A03:Ljava/util/List;

    .line 217
    .line 218
    if-eqz v0, :cond_10

    .line 219
    .line 220
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_11

    .line 233
    .line 234
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, LX/NwY;

    .line 239
    .line 240
    invoke-static {v0}, LX/O7e;->A01(LX/NwY;)LX/Ma8;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_9

    .line 248
    :cond_10
    move-object v6, v14

    .line 249
    :cond_11
    new-instance v5, LX/Ma1;

    .line 250
    .line 251
    invoke-direct {v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 252
    .line 253
    .line 254
    const-string v0, "context"

    .line 255
    .line 256
    invoke-virtual {v5, v0, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const-string v0, "primary_contacts_add"

    .line 260
    .line 261
    invoke-virtual {v5, v0, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    .line 262
    .line 263
    .line 264
    const-string v0, "primary_contacts_remove"

    .line 265
    .line 266
    invoke-virtual {v5, v0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    .line 267
    .line 268
    .line 269
    const-string v0, "side_contacts_add"

    .line 270
    .line 271
    invoke-virtual {v5, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    .line 272
    .line 273
    .line 274
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    const-string v0, "input"

    .line 279
    .line 280
    invoke-virtual {v9, v5, v0}, LX/0ox;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const-class v10, LX/MaH;

    .line 284
    .line 285
    const-string v13, "indianchat-android-mex"

    .line 286
    .line 287
    const-string v12, "ContactsDeltaSyncMutation"

    .line 288
    .line 289
    new-instance v8, LX/0p6;

    .line 290
    .line 291
    move-object v11, v14

    .line 292
    invoke-direct/range {v8 .. v15}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 293
    .line 294
    .line 295
    iget-object v0, v1, Lcom/indianchat/contact/sync/kmp/KmpContactSyncTransportAdapter;->A00:LX/0nv;

    .line 296
    .line 297
    invoke-static {v8, v0}, LX/25r;->A0b(LX/0p4;Ljava/lang/Object;)LX/0p8;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-static {v3, v15}, LX/OpT;->A01(LX/OpT;I)V

    .line 302
    .line 303
    .line 304
    new-instance v0, LX/23T;

    .line 305
    .line 306
    invoke-direct {v0, v4}, LX/23T;-><init>(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v0, v3}, LX/0p8;->AP7(Lkotlin/jvm/functions/Function1;LX/0Xd;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    if-ne v5, v2, :cond_12

    .line 314
    .line 315
    return-object v2

    .line 316
    :goto_a
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_12
    check-cast v5, LX/MaH;

    .line 320
    .line 321
    const-string v1, "xwa2_contacts_delta_sync"

    .line 322
    .line 323
    const-class v0, LX/MaG;

    .line 324
    .line 325
    invoke-virtual {v5, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    check-cast v4, LX/MaG;

    .line 330
    .line 331
    if-nez v4, :cond_13

    .line 332
    .line 333
    sget-object v2, LX/N6Z;->A06:LX/N6Z;

    .line 334
    .line 335
    const-string v1, "null delta sync payload"

    .line 336
    .line 337
    new-instance v0, LX/NRe;

    .line 338
    .line 339
    invoke-direct {v0, v2, v1}, LX/NRe;-><init>(LX/N6Z;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    new-instance v2, LX/N0Z;

    .line 343
    .line 344
    invoke-direct {v2, v0}, LX/N0Z;-><init>(LX/NRe;)V

    .line 345
    .line 346
    .line 347
    return-object v2

    .line 348
    :cond_13
    const-string v1, "results"

    .line 349
    .line 350
    const-class v0, LX/MaF;

    .line 351
    .line 352
    invoke-virtual {v4, v1, v0}, LX/0p1;->A06(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    if-eqz v0, :cond_1d

    .line 357
    .line 358
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_1e

    .line 371
    .line 372
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    check-cast v7, LX/MaF;

    .line 377
    .line 378
    invoke-static {v7}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    const-string v0, "client_cached_lid"

    .line 382
    .line 383
    invoke-virtual {v7, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    sget-object v1, LX/0aa;->A01:LX/0ab;

    .line 388
    .line 389
    invoke-virtual {v1, v0}, LX/0ab;->A03(Ljava/lang/String;)LX/0aa;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    if-eqz v0, :cond_1c

    .line 394
    .line 395
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    :goto_c
    const-string v2, "detail"

    .line 400
    .line 401
    const-class v0, LX/MaE;

    .line 402
    .line 403
    invoke-virtual {v7, v0, v2}, LX/0p1;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    check-cast v6, LX/MaE;

    .line 408
    .line 409
    const-string v2, "__typename"

    .line 410
    .line 411
    invoke-static {v6}, LX/25s;->A02(LX/0p1;)I

    .line 412
    .line 413
    .line 414
    move-result v8

    .line 415
    const v0, 0x503b867c

    .line 416
    .line 417
    .line 418
    if-eq v8, v0, :cond_14

    .line 419
    .line 420
    goto :goto_d

    .line 421
    :cond_14
    iget-object v0, v6, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 422
    .line 423
    new-instance v9, LX/MaA;

    .line 424
    .line 425
    invoke-direct {v9, v0}, LX/MaA;-><init>(Lorg/json/JSONObject;)V

    .line 426
    .line 427
    .line 428
    goto :goto_e

    .line 429
    :goto_d
    const/4 v9, 0x0

    .line 430
    :goto_e
    const/4 v8, 0x0

    .line 431
    if-eqz v9, :cond_16

    .line 432
    .line 433
    const-string v0, "raw_pn"

    .line 434
    .line 435
    invoke-virtual {v9, v0}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    const-string v0, "primary_normalized_phone"

    .line 440
    .line 441
    invoke-virtual {v9, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    const-string v0, "lid"

    .line 446
    .line 447
    invoke-virtual {v9, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v1, v0}, LX/0ab;->A03(Ljava/lang/String;)LX/0aa;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    if-eqz v0, :cond_15

    .line 456
    .line 457
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    :cond_15
    sget-object v1, LX/N7v;->A04:LX/N7v;

    .line 462
    .line 463
    const-string v0, "phone_status"

    .line 464
    .line 465
    invoke-virtual {v9, v0, v1}, LX/0p1;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    check-cast v0, LX/N7v;

    .line 470
    .line 471
    invoke-static {v0}, LX/O7e;->A06(LX/N7v;)Ljava/lang/Integer;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    new-instance v0, LX/NxL;

    .line 476
    .line 477
    invoke-direct {v0, v6, v2, v1, v8}, LX/NxL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    new-instance v2, LX/N0h;

    .line 481
    .line 482
    invoke-direct {v2, v0}, LX/N0h;-><init>(LX/NxL;)V

    .line 483
    .line 484
    .line 485
    goto :goto_f

    .line 486
    :cond_16
    invoke-static {v6}, LX/25s;->A02(LX/0p1;)I

    .line 487
    .line 488
    .line 489
    move-result v9

    .line 490
    const v0, -0x598fc30f

    .line 491
    .line 492
    .line 493
    if-eq v9, v0, :cond_1a

    .line 494
    .line 495
    invoke-static {v6}, LX/25s;->A02(LX/0p1;)I

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    const v0, 0x638b2862

    .line 500
    .line 501
    .line 502
    if-eq v1, v0, :cond_19

    .line 503
    .line 504
    invoke-static {v6}, LX/25s;->A02(LX/0p1;)I

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    const v0, -0x4d434d38

    .line 509
    .line 510
    .line 511
    if-eq v1, v0, :cond_18

    .line 512
    .line 513
    invoke-static {v6}, LX/25s;->A02(LX/0p1;)I

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    const v0, 0x483de0f3

    .line 518
    .line 519
    .line 520
    if-eq v1, v0, :cond_17

    .line 521
    .line 522
    invoke-virtual {v6, v2}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    new-instance v2, LX/N0k;

    .line 527
    .line 528
    invoke-direct {v2, v0}, LX/N0k;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    :goto_f
    const-string v0, "failed"

    .line 532
    .line 533
    invoke-virtual {v7, v0}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    new-instance v0, LX/NkQ;

    .line 538
    .line 539
    invoke-direct {v0, v2, v5, v1}, LX/NkQ;-><init>(LX/NCj;Ljava/lang/String;Z)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    goto/16 :goto_b

    .line 546
    .line 547
    :cond_17
    iget-object v0, v6, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 548
    .line 549
    new-instance v1, LX/MaB;

    .line 550
    .line 551
    invoke-direct {v1, v0}, LX/MaB;-><init>(Lorg/json/JSONObject;)V

    .line 552
    .line 553
    .line 554
    const-string v0, "normalized_phone"

    .line 555
    .line 556
    invoke-virtual {v1, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    new-instance v0, LX/Nir;

    .line 561
    .line 562
    invoke-direct {v0, v1}, LX/Nir;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    new-instance v2, LX/N0i;

    .line 566
    .line 567
    invoke-direct {v2, v0}, LX/N0i;-><init>(LX/Nir;)V

    .line 568
    .line 569
    .line 570
    goto :goto_f

    .line 571
    :cond_18
    iget-object v0, v6, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 572
    .line 573
    new-instance v2, LX/Ma9;

    .line 574
    .line 575
    invoke-direct {v2, v0}, LX/Ma9;-><init>(Lorg/json/JSONObject;)V

    .line 576
    .line 577
    .line 578
    sget-object v1, LX/N7s;->A03:LX/N7s;

    .line 579
    .line 580
    const-string v0, "email_status"

    .line 581
    .line 582
    invoke-virtual {v2, v0, v1}, LX/0p1;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    check-cast v0, LX/N7s;

    .line 587
    .line 588
    invoke-static {v0}, LX/O7e;->A05(LX/N7s;)Ljava/lang/Integer;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    new-instance v0, LX/Niq;

    .line 593
    .line 594
    invoke-direct {v0, v1}, LX/Niq;-><init>(Ljava/lang/Integer;)V

    .line 595
    .line 596
    .line 597
    new-instance v2, LX/N0g;

    .line 598
    .line 599
    invoke-direct {v2, v0}, LX/N0g;-><init>(LX/Niq;)V

    .line 600
    .line 601
    .line 602
    goto :goto_f

    .line 603
    :cond_19
    iget-object v0, v6, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 604
    .line 605
    new-instance v2, LX/MaD;

    .line 606
    .line 607
    invoke-direct {v2, v0}, LX/MaD;-><init>(Lorg/json/JSONObject;)V

    .line 608
    .line 609
    .line 610
    sget-object v1, LX/N7s;->A03:LX/N7s;

    .line 611
    .line 612
    const-string v0, "username_status"

    .line 613
    .line 614
    invoke-virtual {v2, v0, v1}, LX/0p1;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    check-cast v0, LX/N7s;

    .line 619
    .line 620
    invoke-static {v0}, LX/O7e;->A05(LX/N7s;)Ljava/lang/Integer;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    new-instance v0, LX/Nis;

    .line 625
    .line 626
    invoke-direct {v0, v1}, LX/Nis;-><init>(Ljava/lang/Integer;)V

    .line 627
    .line 628
    .line 629
    new-instance v2, LX/N0l;

    .line 630
    .line 631
    invoke-direct {v2, v0}, LX/N0l;-><init>(LX/Nis;)V

    .line 632
    .line 633
    .line 634
    goto :goto_f

    .line 635
    :cond_1a
    iget-object v0, v6, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 636
    .line 637
    new-instance v6, LX/MaC;

    .line 638
    .line 639
    invoke-direct {v6, v0}, LX/MaC;-><init>(Lorg/json/JSONObject;)V

    .line 640
    .line 641
    .line 642
    const-string v0, "side_normalized_phone"

    .line 643
    .line 644
    invoke-virtual {v6, v0}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    const-string v0, "lid"

    .line 649
    .line 650
    invoke-virtual {v6, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-virtual {v1, v0}, LX/0ab;->A03(Ljava/lang/String;)LX/0aa;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    if-eqz v0, :cond_1b

    .line 659
    .line 660
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v8

    .line 664
    :cond_1b
    sget-object v1, LX/N7u;->A03:LX/N7u;

    .line 665
    .line 666
    const-string v0, "side_status"

    .line 667
    .line 668
    invoke-virtual {v6, v0, v1}, LX/0p1;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    check-cast v0, LX/N7u;

    .line 673
    .line 674
    invoke-static {v0}, LX/O7e;->A07(LX/N7u;)Ljava/lang/Integer;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    new-instance v0, LX/NkR;

    .line 679
    .line 680
    invoke-direct {v0, v2, v1, v8}, LX/NkR;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    new-instance v2, LX/N0j;

    .line 684
    .line 685
    invoke-direct {v2, v0}, LX/N0j;-><init>(LX/NkR;)V

    .line 686
    .line 687
    .line 688
    goto/16 :goto_f

    .line 689
    .line 690
    :cond_1c
    const/4 v5, 0x0

    .line 691
    goto/16 :goto_c

    .line 692
    .line 693
    :cond_1d
    move-object v3, v14

    .line 694
    :cond_1e
    const-string v2, "retry_after_seconds"

    .line 695
    .line 696
    iget-object v1, v4, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 697
    .line 698
    invoke-static {v2, v1}, LX/3lg;->A1Z(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    if-eqz v0, :cond_1f

    .line 703
    .line 704
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 709
    .line 710
    .line 711
    move-result-object v14

    .line 712
    :cond_1f
    new-instance v0, LX/Nwo;

    .line 713
    .line 714
    invoke-direct {v0, v14, v3}, LX/Nwo;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    .line 715
    .line 716
    .line 717
    new-instance v2, LX/N0a;

    .line 718
    .line 719
    invoke-direct {v2, v0}, LX/N0a;-><init>(Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    return-object v2
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/1vZ; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 723
    :catch_0
    move-exception v0

    .line 724
    sget-object v3, LX/N6Z;->A06:LX/N6Z;

    .line 725
    .line 726
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    const-string v0, "delta sync unexpected error: "

    .line 735
    .line 736
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    new-instance v1, LX/NRe;

    .line 741
    .line 742
    invoke-direct {v1, v3, v0}, LX/NRe;-><init>(LX/N6Z;Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    goto :goto_10

    .line 746
    :catch_1
    move-exception v1

    .line 747
    const-string v0, "delta sync"

    .line 748
    .line 749
    invoke-static {v1, v0}, LX/O7e;->A02(LX/1vZ;Ljava/lang/String;)LX/NRe;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    :goto_10
    new-instance v2, LX/N0Z;

    .line 754
    .line 755
    invoke-direct {v2, v1}, LX/N0Z;-><init>(LX/NRe;)V

    .line 756
    .line 757
    .line 758
    return-object v2

    .line 759
    :catch_2
    move-exception v0

    .line 760
    throw v0
.end method
