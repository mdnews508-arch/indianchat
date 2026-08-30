.class public LX/ElP;
.super LX/Fux;
.source ""


# instance fields
.field public final synthetic A00:LX/GNp;

.field public final synthetic A01:LX/5Es;

.field public final synthetic A02:LX/19O;

.field public final synthetic A03:LX/GUv;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0GA;LX/GNp;LX/1Ar;LX/5Es;LX/19O;LX/GUv;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10,
            0x10,
            0x10,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p7, p0, LX/ElP;->A03:LX/GUv;

    .line 1
    .line 2
    iput-object p3, p0, LX/ElP;->A00:LX/GNp;

    .line 3
    .line 4
    iput-object p8, p0, LX/ElP;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p5, p0, LX/ElP;->A01:LX/5Es;

    .line 7
    .line 8
    iput-object p6, p0, LX/ElP;->A02:LX/19O;

    .line 9
    .line 10
    invoke-direct {p0, p1, p2, p4}, LX/Fux;-><init>(Landroid/content/Context;LX/0GA;LX/1Ar;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public A03(LX/0az;)V
    .locals 20

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-object v9, v10, LX/ElP;->A02:LX/19O;

    .line 3
    .line 4
    iget-object v1, v9, LX/19O;->A0B:LX/0s3;

    .line 5
    .line 6
    const-string v0, "get-methods: on-response-success"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/0s3;->A07(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v10, LX/ElP;->A03:LX/GUv;

    .line 12
    .line 13
    move-object/from16 v18, v0

    .line 14
    .line 15
    invoke-interface/range {v18 .. v18}, LX/GUv;->AfG()LX/GOV;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v11, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/16 v0, 0xc

    .line 23
    .line 24
    invoke-interface {v1, v11, v0}, LX/GOV;->BQO(LX/Fc2;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    move-object/from16 v19, p1

    .line 28
    .line 29
    invoke-static/range {v19 .. v19}, LX/DxJ;->A0b(LX/0az;)LX/0az;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string v0, "instance-id"

    .line 37
    .line 38
    invoke-virtual {v12, v0, v11}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    if-eqz v8, :cond_3

    .line 43
    .line 44
    iget-object v0, v10, LX/ElP;->A04:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const-string v0, "wa-support-phone-number"

    .line 53
    .line 54
    invoke-virtual {v12, v0, v11}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    iget-object v0, v9, LX/19O;->A08:LX/0s2;

    .line 65
    .line 66
    invoke-static {v0}, LX/DxL;->A07(LX/0s2;)Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "payments_support_phone_number"

    .line 71
    .line 72
    invoke-static {v1, v0, v2}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v5, v10, LX/ElP;->A00:LX/GNp;

    .line 76
    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    new-instance v4, LX/Ekj;

    .line 80
    .line 81
    invoke-direct {v4}, LX/Ekj;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v0, v9, LX/19O;->A0G:LX/19D;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/19D;->A07()LX/FaK;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    new-instance v2, LX/IVV;

    .line 91
    .line 92
    invoke-direct {v2}, LX/IVV;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v1, v3, LX/FaK;->A00:LX/07s;

    .line 96
    .line 97
    const/16 v0, 0x1c

    .line 98
    .line 99
    invoke-static {v1, v2, v3, v0}, LX/GAS;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    const/16 v0, 0x8

    .line 103
    .line 104
    invoke-static {v2, v5, v4, v0}, LX/FtX;->A00(LX/IVV;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    :cond_2
    return-void

    .line 108
    :cond_3
    iget-object v0, v9, LX/19O;->A0I:LX/19S;

    .line 109
    .line 110
    invoke-virtual {v0, v12}, LX/19S;->A06(LX/0az;)Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1}, LX/0HA;->A07(Ljava/util/List;)Z

    .line 115
    .line 116
    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    move-object/from16 v0, v18

    .line 120
    .line 121
    invoke-interface {v0, v1}, LX/GUv;->Bt5(Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    iget-object v0, v9, LX/19O;->A0F:LX/0s1;

    .line 125
    .line 126
    invoke-virtual {v0}, LX/0s0;->A03()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    if-eqz v1, :cond_d

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_d

    .line 143
    .line 144
    invoke-static {v2}, LX/DxJ;->A0n(Ljava/util/Iterator;)LX/Fhb;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, LX/Fhb;->A02()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    const/4 v0, 0x5

    .line 153
    if-ne v1, v0, :cond_5

    .line 154
    .line 155
    :cond_6
    :goto_0
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    iget-object v0, v12, LX/0az;->A02:[LX/0az;

    .line 160
    .line 161
    if-eqz v0, :cond_e

    .line 162
    .line 163
    array-length v7, v0

    .line 164
    if-lez v7, :cond_e

    .line 165
    .line 166
    const/4 v6, 0x0

    .line 167
    :goto_1
    invoke-virtual {v12, v6}, LX/0az;->A0E(I)LX/0az;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    invoke-static {v14}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v14, LX/0az;->A00:Ljava/lang/String;

    .line 175
    .line 176
    const-string v0, "alias"

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_c

    .line 183
    .line 184
    const/4 v5, 0x0

    .line 185
    move-object v4, v11

    .line 186
    move-object/from16 v17, v11

    .line 187
    .line 188
    move-object v3, v11

    .line 189
    const/4 v2, 0x0

    .line 190
    :goto_2
    invoke-virtual {v14}, LX/0az;->A0Q()[LX/0ax;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    array-length v0, v1

    .line 195
    if-ge v2, v0, :cond_b

    .line 196
    .line 197
    aget-object v1, v1, v2

    .line 198
    .line 199
    iget-object v0, v1, LX/0ax;->A02:Ljava/lang/String;

    .line 200
    .line 201
    move-object/from16 v16, v0

    .line 202
    .line 203
    iget-object v1, v1, LX/0ax;->A03:Ljava/lang/String;

    .line 204
    .line 205
    const-string v15, "alias_value"

    .line 206
    .line 207
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_8

    .line 212
    .line 213
    move-object v5, v1

    .line 214
    :cond_7
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_8
    const-string v15, "alias_id"

    .line 218
    .line 219
    move-object/from16 v0, v16

    .line 220
    .line 221
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_9

    .line 226
    .line 227
    move-object/from16 v17, v1

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_9
    const-string v15, "alias_type"

    .line 231
    .line 232
    move-object/from16 v0, v16

    .line 233
    .line 234
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_a

    .line 239
    .line 240
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 241
    .line 242
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    goto :goto_3

    .line 247
    :cond_a
    const-string v15, "alias_status"

    .line 248
    .line 249
    move-object/from16 v0, v16

    .line 250
    .line 251
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_7

    .line 256
    .line 257
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 258
    .line 259
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    goto :goto_3

    .line 264
    :cond_b
    invoke-static {}, LX/DxJ;->A0Z()LX/0kn;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    const-class v1, Ljava/lang/String;

    .line 269
    .line 270
    const-string v0, "upiAlias"

    .line 271
    .line 272
    invoke-static {v2, v1, v5, v0}, LX/DxJ;->A0Y(LX/0km;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0ko;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    new-instance v1, LX/Fgv;

    .line 277
    .line 278
    move-object/from16 v0, v17

    .line 279
    .line 280
    invoke-direct {v1, v2, v4, v0, v3}, LX/Fgv;-><init>(LX/0ko;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 287
    .line 288
    if-ge v6, v7, :cond_e

    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_d
    iget-object v1, v9, LX/19O;->A0G:LX/19D;

    .line 292
    .line 293
    const-string v0, "merchant_account_linking_context"

    .line 294
    .line 295
    invoke-virtual {v1, v0}, LX/19D;->A05(Ljava/lang/String;)LX/19I;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0}, LX/19I;->A09()V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :cond_e
    invoke-interface/range {v18 .. v18}, LX/GUv;->ArF()LX/FYU;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    if-eqz v4, :cond_11

    .line 309
    .line 310
    monitor-enter v4

    .line 311
    goto :goto_5

    .line 312
    :cond_f
    const/4 v0, 0x1

    .line 313
    if-le v2, v0, :cond_14

    .line 314
    .line 315
    :cond_10
    monitor-exit v4

    .line 316
    :cond_11
    :goto_4
    iget-object v1, v10, LX/ElP;->A00:LX/GNp;

    .line 317
    .line 318
    if-eqz v1, :cond_12

    .line 319
    .line 320
    const/4 v0, 0x4

    .line 321
    new-instance v11, LX/G3K;

    .line 322
    .line 323
    invoke-direct {v11, v1, v0}, LX/G3K;-><init>(Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    :cond_12
    const/4 v1, 0x0

    .line 327
    move-object/from16 v0, v19

    .line 328
    .line 329
    invoke-virtual {v9, v0, v11, v1}, LX/19O;->A0J(LX/0az;LX/GLw;Z)V

    .line 330
    .line 331
    .line 332
    iget-object v1, v9, LX/19O;->A0C:LX/19R;

    .line 333
    .line 334
    iget-object v0, v10, LX/ElP;->A01:LX/5Es;

    .line 335
    .line 336
    if-nez v8, :cond_13

    .line 337
    .line 338
    const-string v8, ""

    .line 339
    .line 340
    :cond_13
    invoke-virtual {v1, v0, v8}, LX/19R;->A01(LX/5Es;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :goto_5
    :try_start_0
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    const/4 v0, 0x2

    .line 349
    if-gt v1, v0, :cond_10

    .line 350
    .line 351
    instance-of v0, v13, Ljava/util/Collection;

    .line 352
    .line 353
    if-eqz v0, :cond_15

    .line 354
    .line 355
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_15

    .line 360
    .line 361
    :cond_14
    invoke-static {v4, v13}, LX/FYU;->A00(LX/FYU;Ljava/util/Set;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_10

    .line 366
    .line 367
    iget-object v0, v4, LX/FYU;->A00:Ljava/util/Set;

    .line 368
    .line 369
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 370
    .line 371
    .line 372
    invoke-interface {v0, v13}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 373
    .line 374
    .line 375
    monitor-exit v4

    .line 376
    goto :goto_4

    .line 377
    :cond_15
    :try_start_1
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    const/4 v2, 0x0

    .line 382
    :cond_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_f

    .line 387
    .line 388
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, LX/Fgv;

    .line 393
    .line 394
    iget-object v1, v0, LX/Fgv;->A03:Ljava/lang/String;

    .line 395
    .line 396
    const-string v0, "mobile_number"

    .line 397
    .line 398
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_16

    .line 403
    .line 404
    add-int/lit8 v2, v2, 0x1

    .line 405
    .line 406
    if-gez v2, :cond_16

    .line 407
    .line 408
    invoke-static {}, LX/01d;->A0D()V

    .line 409
    .line 410
    .line 411
    throw v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 412
    :catchall_0
    move-exception v0

    .line 413
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 414
    throw v0
.end method

.method public A04(LX/Fc2;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/ElP;->A02:LX/19O;

    .line 1
    .line 2
    iget-object v2, v0, LX/19O;->A0B:LX/0s3;

    .line 3
    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "get-methods: on-request-error="

    .line 9
    .line 10
    invoke-static {v2, p1, v0, v1}, LX/DxO;->A1D(LX/0s3;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/ElP;->A03:LX/GUv;

    .line 14
    .line 15
    invoke-interface {v0}, LX/GUv;->AfG()LX/GOV;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/16 v0, 0xc

    .line 22
    .line 23
    invoke-interface {v1, p1, v0}, LX/GOV;->BQO(LX/Fc2;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LX/ElP;->A00:LX/GNp;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0, p1}, LX/GNp;->Bxq(LX/Fc2;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public A05(LX/Fc2;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/ElP;->A02:LX/19O;

    .line 1
    .line 2
    iget-object v2, v0, LX/19O;->A0B:LX/0s3;

    .line 3
    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "get-methods: on-response-error="

    .line 9
    .line 10
    invoke-static {v2, p1, v0, v1}, LX/DxO;->A1D(LX/0s3;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/ElP;->A03:LX/GUv;

    .line 14
    .line 15
    invoke-interface {v0}, LX/GUv;->AfG()LX/GOV;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/16 v0, 0xc

    .line 22
    .line 23
    invoke-interface {v1, p1, v0}, LX/GOV;->BQO(LX/Fc2;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LX/ElP;->A00:LX/GNp;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0, p1}, LX/GNp;->By9(LX/Fc2;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
