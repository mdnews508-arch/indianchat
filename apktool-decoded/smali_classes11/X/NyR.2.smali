.class public final LX/NyR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1JH;

.field public final A01:LX/CXd;

.field public final A02:LX/CV1;

.field public final A03:LX/CV1;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/Map;

.field public final A06:[B

.field public final A07:[B

.field public final A08:[B

.field public final A09:LX/NxX;


# direct methods
.method public constructor <init>(LX/1JH;LX/CXd;LX/NxX;LX/CV1;LX/CV1;Ljava/util/List;Ljava/util/Map;[B[B[B)V
    .locals 1

    .line 0
    invoke-static {p1, p6, p8, p9}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p10, p2, p4, v0}, LX/25r;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/NyR;->A00:LX/1JH;

    .line 11
    .line 12
    iput-object p6, p0, LX/NyR;->A04:Ljava/util/List;

    .line 13
    .line 14
    iput-object p8, p0, LX/NyR;->A06:[B

    .line 15
    .line 16
    iput-object p9, p0, LX/NyR;->A08:[B

    .line 17
    .line 18
    iput-object p10, p0, LX/NyR;->A07:[B

    .line 19
    .line 20
    iput-object p2, p0, LX/NyR;->A01:LX/CXd;

    .line 21
    .line 22
    iput-object p4, p0, LX/NyR;->A03:LX/CV1;

    .line 23
    .line 24
    iput-object p5, p0, LX/NyR;->A02:LX/CV1;

    .line 25
    .line 26
    iput-object p3, p0, LX/NyR;->A09:LX/NxX;

    .line 27
    .line 28
    iput-object p7, p0, LX/NyR;->A05:Ljava/util/Map;

    .line 29
    .line 30
    return-void
.end method

.method public static A00([B)LX/OdH;
    .locals 1

    .line 0
    array-length v0, p0

    .line 1
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/Nza;->A01([B)LX/OdH;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final A01(LX/N7Q;LX/Nle;Ljava/lang/Integer;Z)LX/NEd;
    .locals 30

    .line 0
    sget-object v0, LX/MrO;->A00:LX/O92;

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    iget-object v0, v6, LX/NyR;->A01:LX/CXd;

    .line 5
    .line 6
    iget-object v0, v0, LX/CXd;->A01:LX/Ci1;

    .line 7
    .line 8
    iget-object v0, v0, LX/Ci1;->A00:[B

    .line 9
    .line 10
    invoke-static {v0}, LX/NyR;->A00([B)LX/OdH;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v8, 0x0

    .line 15
    sget-object v0, LX/OdH;->A02:LX/OdH;

    .line 16
    .line 17
    new-instance v2, LX/MrO;

    .line 18
    .line 19
    invoke-direct {v2, v1, v0}, LX/MrO;-><init>(LX/OdH;LX/OdH;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v6, LX/NyR;->A08:[B

    .line 23
    .line 24
    invoke-static {v1}, LX/NyR;->A00([B)LX/OdH;

    .line 25
    .line 26
    .line 27
    move-result-object v14

    .line 28
    iget-object v1, v6, LX/NyR;->A07:[B

    .line 29
    .line 30
    invoke-static {v1}, LX/NyR;->A00([B)LX/OdH;

    .line 31
    .line 32
    .line 33
    move-result-object v15

    .line 34
    sget-object v13, LX/01f;->A00:LX/01f;

    .line 35
    .line 36
    new-instance v1, LX/Mt4;

    .line 37
    .line 38
    move-object v9, v8

    .line 39
    move-object v11, v8

    .line 40
    move-object/from16 v18, v8

    .line 41
    .line 42
    move-object/from16 v12, p3

    .line 43
    .line 44
    move-object v7, v1

    .line 45
    move-object v10, v2

    .line 46
    move-object/from16 v16, v8

    .line 47
    .line 48
    move-object/from16 v17, v0

    .line 49
    .line 50
    invoke-direct/range {v7 .. v17}, LX/Mt4;-><init>(LX/MsN;LX/Msu;LX/MrO;LX/MsK;Ljava/lang/Integer;Ljava/util/List;LX/OdH;LX/OdH;LX/OdH;LX/OdH;)V

    .line 51
    .line 52
    .line 53
    move-object/from16 v8, p2

    .line 54
    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    sget-object v2, LX/Msu;->A00:LX/O92;

    .line 58
    .line 59
    iget-object v4, v8, LX/Nle;->A05:[B

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    array-length v2, v4

    .line 63
    invoke-static {v4, v3, v2}, LX/Nza;->A02([BII)LX/OdH;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    iget-object v5, v8, LX/Nle;->A01:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v4, v8, LX/Nle;->A02:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v2, v8, LX/Nle;->A00:LX/CV1;

    .line 72
    .line 73
    iget-wide v2, v2, LX/CV1;->A00:J

    .line 74
    .line 75
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    iget-object v3, v8, LX/Nle;->A04:[B

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    array-length v2, v3

    .line 83
    invoke-static {v3, v7, v2}, LX/Nza;->A02([BII)LX/OdH;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    iget-object v3, v8, LX/Nle;->A03:[B

    .line 88
    .line 89
    array-length v2, v3

    .line 90
    invoke-static {v3, v7, v2}, LX/Nza;->A02([BII)LX/OdH;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    new-instance v3, LX/Msu;

    .line 95
    .line 96
    move-object v8, v3

    .line 97
    move-object v10, v5

    .line 98
    move-object v11, v4

    .line 99
    move-object v15, v0

    .line 100
    invoke-direct/range {v8 .. v15}, LX/Msu;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LX/OdH;LX/OdH;LX/OdH;LX/OdH;)V

    .line 101
    .line 102
    .line 103
    new-instance v2, LX/NRf;

    .line 104
    .line 105
    invoke-direct {v2, v3}, LX/NRf;-><init>(LX/Msu;)V

    .line 106
    .line 107
    .line 108
    iget-object v13, v2, LX/NRf;->A00:LX/Msu;

    .line 109
    .line 110
    iget-object v12, v1, LX/Mt4;->version:LX/MsK;

    .line 111
    .line 112
    iget-object v11, v1, LX/Mt4;->mutations:Ljava/util/List;

    .line 113
    .line 114
    iget-object v10, v1, LX/Mt4;->snapshot_mac:LX/OdH;

    .line 115
    .line 116
    iget-object v9, v1, LX/Mt4;->patch_mac:LX/OdH;

    .line 117
    .line 118
    iget-object v8, v1, LX/Mt4;->key_id:LX/MrO;

    .line 119
    .line 120
    iget-object v7, v1, LX/Mt4;->exit_code:LX/MsN;

    .line 121
    .line 122
    iget-object v5, v1, LX/Mt4;->device_index:Ljava/lang/Integer;

    .line 123
    .line 124
    iget-object v4, v1, LX/Mt4;->client_debug_data:LX/OdH;

    .line 125
    .line 126
    iget-object v2, v1, LX/Ocq;->A02:LX/OdH;

    .line 127
    .line 128
    const/4 v1, 0x1

    .line 129
    invoke-static {v11, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    new-instance v3, LX/Mt4;

    .line 133
    .line 134
    move-object/from16 v19, v3

    .line 135
    .line 136
    move-object/from16 v20, v7

    .line 137
    .line 138
    move-object/from16 v21, v13

    .line 139
    .line 140
    move-object/from16 v22, v8

    .line 141
    .line 142
    move-object/from16 v23, v12

    .line 143
    .line 144
    move-object/from16 v24, v5

    .line 145
    .line 146
    move-object/from16 v25, v11

    .line 147
    .line 148
    move-object/from16 v26, v10

    .line 149
    .line 150
    move-object/from16 v27, v9

    .line 151
    .line 152
    move-object/from16 v28, v4

    .line 153
    .line 154
    move-object/from16 v29, v2

    .line 155
    .line 156
    invoke-direct/range {v19 .. v29}, LX/Mt4;-><init>(LX/MsN;LX/Msu;LX/MrO;LX/MsK;Ljava/lang/Integer;Ljava/util/List;LX/OdH;LX/OdH;LX/OdH;LX/OdH;)V

    .line 157
    .line 158
    .line 159
    :goto_0
    iget-object v2, v6, LX/NyR;->A09:LX/NxX;

    .line 160
    .line 161
    if-eqz v2, :cond_2

    .line 162
    .line 163
    iget-object v8, v6, LX/NyR;->A06:[B

    .line 164
    .line 165
    iget-object v4, v6, LX/NyR;->A03:LX/CV1;

    .line 166
    .line 167
    iget-object v7, v6, LX/NyR;->A00:LX/1JH;

    .line 168
    .line 169
    iget-object v1, v2, LX/NxX;->A03:[B

    .line 170
    .line 171
    const/4 v9, 0x0

    .line 172
    if-eqz v1, :cond_1

    .line 173
    .line 174
    iget-object v6, v2, LX/NxX;->A04:[B

    .line 175
    .line 176
    if-eqz v6, :cond_1

    .line 177
    .line 178
    iget-wide v4, v4, LX/CV1;->A00:J

    .line 179
    .line 180
    invoke-static {v4, v5}, LX/CQO;->A00(J)[B

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-static {v8}, LX/NyR;->A00([B)LX/OdH;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    invoke-static {v1}, LX/NyR;->A00([B)LX/OdH;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    const/16 v1, 0x8

    .line 193
    .line 194
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v1}, LX/Nza;->A01([B)LX/OdH;

    .line 199
    .line 200
    .line 201
    move-result-object v16

    .line 202
    iget-object v1, v7, LX/1JH;->value:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v1}, LX/Nza;->A00(Ljava/lang/String;)LX/OdH;

    .line 205
    .line 206
    .line 207
    move-result-object v17

    .line 208
    invoke-static {v6}, LX/NyR;->A00([B)LX/OdH;

    .line 209
    .line 210
    .line 211
    move-result-object v19

    .line 212
    iget v5, v2, LX/NxX;->A00:I

    .line 213
    .line 214
    iget v4, v2, LX/NxX;->A02:I

    .line 215
    .line 216
    iget v2, v2, LX/NxX;->A01:I

    .line 217
    .line 218
    move-object/from16 v6, p1

    .line 219
    .line 220
    if-eqz p1, :cond_0

    .line 221
    .line 222
    sget-object v1, LX/N9T;->A01:LX/05i;

    .line 223
    .line 224
    iget v1, v6, LX/N7Q;->value:I

    .line 225
    .line 226
    invoke-static {v1}, LX/NKR;->A00(I)LX/N9T;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    :cond_0
    sget-object v1, LX/Mt5;->A00:LX/O92;

    .line 231
    .line 232
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    new-instance v8, LX/Mt5;

    .line 249
    .line 250
    move-object/from16 v20, v0

    .line 251
    .line 252
    invoke-direct/range {v8 .. v20}, LX/Mt5;-><init>(LX/N9T;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/OdH;LX/OdH;LX/OdH;LX/OdH;LX/OdH;LX/OdH;LX/OdH;)V

    .line 253
    .line 254
    .line 255
    sget-object v0, LX/Mt5;->A00:LX/O92;

    .line 256
    .line 257
    invoke-virtual {v1, v8}, LX/O92;->A0V(Ljava/lang/Object;)[B

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, LX/NyR;->A00([B)LX/OdH;

    .line 262
    .line 263
    .line 264
    move-result-object v18

    .line 265
    :cond_1
    iget-object v10, v3, LX/Mt4;->version:LX/MsK;

    .line 266
    .line 267
    iget-object v9, v3, LX/Mt4;->mutations:Ljava/util/List;

    .line 268
    .line 269
    iget-object v8, v3, LX/Mt4;->external_mutations:LX/Msu;

    .line 270
    .line 271
    iget-object v7, v3, LX/Mt4;->snapshot_mac:LX/OdH;

    .line 272
    .line 273
    iget-object v6, v3, LX/Mt4;->patch_mac:LX/OdH;

    .line 274
    .line 275
    iget-object v5, v3, LX/Mt4;->key_id:LX/MrO;

    .line 276
    .line 277
    iget-object v4, v3, LX/Mt4;->exit_code:LX/MsN;

    .line 278
    .line 279
    iget-object v2, v3, LX/Mt4;->device_index:Ljava/lang/Integer;

    .line 280
    .line 281
    iget-object v1, v3, LX/Ocq;->A02:LX/OdH;

    .line 282
    .line 283
    const/4 v0, 0x1

    .line 284
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    new-instance v3, LX/Mt4;

    .line 288
    .line 289
    move-object/from16 v19, v3

    .line 290
    .line 291
    move-object/from16 v20, v4

    .line 292
    .line 293
    move-object/from16 v21, v8

    .line 294
    .line 295
    move-object/from16 v22, v5

    .line 296
    .line 297
    move-object/from16 v23, v10

    .line 298
    .line 299
    move-object/from16 v24, v2

    .line 300
    .line 301
    move-object/from16 v25, v9

    .line 302
    .line 303
    move-object/from16 v26, v7

    .line 304
    .line 305
    move-object/from16 v27, v6

    .line 306
    .line 307
    move-object/from16 v28, v18

    .line 308
    .line 309
    move-object/from16 v29, v1

    .line 310
    .line 311
    invoke-direct/range {v19 .. v29}, LX/Mt4;-><init>(LX/MsN;LX/Msu;LX/MrO;LX/MsK;Ljava/lang/Integer;Ljava/util/List;LX/OdH;LX/OdH;LX/OdH;LX/OdH;)V

    .line 312
    .line 313
    .line 314
    :cond_2
    new-instance v0, LX/NEd;

    .line 315
    .line 316
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 317
    .line 318
    .line 319
    iput-object v3, v0, LX/NEd;->A00:LX/Mt4;

    .line 320
    .line 321
    return-object v0

    .line 322
    :cond_3
    iget-object v2, v6, LX/NyR;->A04:Ljava/util/List;

    .line 323
    .line 324
    invoke-static {v2}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 325
    .line 326
    .line 327
    move-result-object v12

    .line 328
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-eqz v2, :cond_5

    .line 337
    .line 338
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    check-cast v2, LX/ClE;

    .line 343
    .line 344
    iget-object v7, v2, LX/ClE;->A01:LX/NZf;

    .line 345
    .line 346
    sget-object v2, LX/MsH;->A00:LX/O92;

    .line 347
    .line 348
    iget-object v2, v7, LX/NZf;->A03:[B

    .line 349
    .line 350
    invoke-static {v2}, LX/NyR;->A00([B)LX/OdH;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    new-instance v8, LX/MsH;

    .line 355
    .line 356
    invoke-direct {v8, v2, v0}, LX/MsH;-><init>(LX/OdH;LX/OdH;)V

    .line 357
    .line 358
    .line 359
    sget-object v2, LX/MsJ;->A00:LX/O92;

    .line 360
    .line 361
    iget-object v2, v7, LX/NZf;->A02:[B

    .line 362
    .line 363
    invoke-static {v2}, LX/NyR;->A00([B)LX/OdH;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    new-instance v4, LX/MsJ;

    .line 368
    .line 369
    invoke-direct {v4, v2, v0}, LX/MsJ;-><init>(LX/OdH;LX/OdH;)V

    .line 370
    .line 371
    .line 372
    iget-object v2, v7, LX/NZf;->A00:LX/Ci1;

    .line 373
    .line 374
    iget-object v2, v2, LX/Ci1;->A00:[B

    .line 375
    .line 376
    invoke-static {v2}, LX/NyR;->A00([B)LX/OdH;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    new-instance v2, LX/MrO;

    .line 381
    .line 382
    invoke-direct {v2, v3, v0}, LX/MrO;-><init>(LX/OdH;LX/OdH;)V

    .line 383
    .line 384
    .line 385
    new-instance v5, LX/Msi;

    .line 386
    .line 387
    invoke-direct {v5, v2, v8, v4, v0}, LX/Msi;-><init>(LX/MrO;LX/MsH;LX/MsJ;LX/OdH;)V

    .line 388
    .line 389
    .line 390
    const/4 v4, 0x0

    .line 391
    iget-object v2, v7, LX/NZf;->A01:Ljava/lang/Integer;

    .line 392
    .line 393
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-eq v3, v4, :cond_4

    .line 398
    .line 399
    const/4 v2, 0x1

    .line 400
    if-ne v3, v2, :cond_6

    .line 401
    .line 402
    sget-object v3, LX/N99;->A03:LX/N99;

    .line 403
    .line 404
    :goto_2
    new-instance v2, LX/Msa;

    .line 405
    .line 406
    invoke-direct {v2, v3, v5, v0}, LX/Msa;-><init>(LX/N99;LX/Msi;LX/OdH;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    goto :goto_1

    .line 413
    :cond_4
    sget-object v3, LX/N99;->A04:LX/N99;

    .line 414
    .line 415
    goto :goto_2

    .line 416
    :cond_5
    iget-object v11, v1, LX/Mt4;->version:LX/MsK;

    .line 417
    .line 418
    iget-object v10, v1, LX/Mt4;->external_mutations:LX/Msu;

    .line 419
    .line 420
    iget-object v9, v1, LX/Mt4;->snapshot_mac:LX/OdH;

    .line 421
    .line 422
    iget-object v8, v1, LX/Mt4;->patch_mac:LX/OdH;

    .line 423
    .line 424
    iget-object v7, v1, LX/Mt4;->key_id:LX/MrO;

    .line 425
    .line 426
    iget-object v5, v1, LX/Mt4;->exit_code:LX/MsN;

    .line 427
    .line 428
    iget-object v4, v1, LX/Mt4;->device_index:Ljava/lang/Integer;

    .line 429
    .line 430
    iget-object v2, v1, LX/Mt4;->client_debug_data:LX/OdH;

    .line 431
    .line 432
    iget-object v1, v1, LX/Ocq;->A02:LX/OdH;

    .line 433
    .line 434
    new-instance v3, LX/Mt4;

    .line 435
    .line 436
    move-object/from16 v19, v3

    .line 437
    .line 438
    move-object/from16 v20, v5

    .line 439
    .line 440
    move-object/from16 v21, v10

    .line 441
    .line 442
    move-object/from16 v22, v7

    .line 443
    .line 444
    move-object/from16 v23, v11

    .line 445
    .line 446
    move-object/from16 v24, v4

    .line 447
    .line 448
    move-object/from16 v25, v12

    .line 449
    .line 450
    move-object/from16 v26, v9

    .line 451
    .line 452
    move-object/from16 v27, v8

    .line 453
    .line 454
    move-object/from16 v28, v2

    .line 455
    .line 456
    move-object/from16 v29, v1

    .line 457
    .line 458
    invoke-direct/range {v19 .. v29}, LX/Mt4;-><init>(LX/MsN;LX/Msu;LX/MrO;LX/MsK;Ljava/lang/Integer;Ljava/util/List;LX/OdH;LX/OdH;LX/OdH;LX/OdH;)V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_0

    .line 462
    .line 463
    :cond_6
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/NyR;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/NyR;

    .line 9
    .line 10
    iget-object v1, p0, LX/NyR;->A00:LX/1JH;

    .line 11
    .line 12
    iget-object v0, p1, LX/NyR;->A00:LX/1JH;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/NyR;->A04:Ljava/util/List;

    .line 17
    .line 18
    iget-object v0, p1, LX/NyR;->A04:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/NyR;->A06:[B

    .line 27
    .line 28
    iget-object v0, p1, LX/NyR;->A06:[B

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LX/NyR;->A08:[B

    .line 37
    .line 38
    iget-object v0, p1, LX/NyR;->A08:[B

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, LX/NyR;->A07:[B

    .line 47
    .line 48
    iget-object v0, p1, LX/NyR;->A07:[B

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, LX/NyR;->A01:LX/CXd;

    .line 57
    .line 58
    iget-object v0, p1, LX/NyR;->A01:LX/CXd;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, LX/NyR;->A03:LX/CV1;

    .line 67
    .line 68
    iget-object v0, p1, LX/NyR;->A03:LX/CV1;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v1, p0, LX/NyR;->A02:LX/CV1;

    .line 77
    .line 78
    iget-object v0, p1, LX/NyR;->A02:LX/CV1;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-object v1, p0, LX/NyR;->A09:LX/NxX;

    .line 87
    .line 88
    iget-object v0, p1, LX/NyR;->A09:LX/NxX;

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-object v1, p0, LX/NyR;->A05:Ljava/util/Map;

    .line 97
    .line 98
    iget-object v0, p1, LX/NyR;->A05:Ljava/util/Map;

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    :cond_0
    return v2

    .line 107
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/NyR;->A00:LX/1JH;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/NyR;->A04:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/NyR;->A06:[B

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/B9y;->A00([BI)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/NyR;->A08:[B

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/B9y;->A00([BI)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/NyR;->A07:[B

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/B9y;->A00([BI)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/NyR;->A01:LX/CXd;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, LX/NyR;->A03:LX/CV1;

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v0, p0, LX/NyR;->A02:LX/CV1;

    .line 43
    .line 44
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v1, v0

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 50
    .line 51
    iget-object v0, p0, LX/NyR;->A09:LX/NxX;

    .line 52
    .line 53
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v1, v0

    .line 58
    mul-int/lit8 v1, v1, 0x1f

    .line 59
    .line 60
    iget-object v0, p0, LX/NyR;->A05:Ljava/util/Map;

    .line 61
    .line 62
    invoke-static {v0, v1}, LX/25r;->A03(Ljava/lang/Object;I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 0
    iget-object v11, p0, LX/NyR;->A00:LX/1JH;

    .line 1
    .line 2
    iget-object v10, p0, LX/NyR;->A04:Ljava/util/List;

    .line 3
    .line 4
    iget-object v0, p0, LX/NyR;->A06:[B

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    iget-object v0, p0, LX/NyR;->A08:[B

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    iget-object v0, p0, LX/NyR;->A07:[B

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    iget-object v6, p0, LX/NyR;->A01:LX/CXd;

    .line 23
    .line 24
    iget-object v5, p0, LX/NyR;->A03:LX/CV1;

    .line 25
    .line 26
    iget-object v4, p0, LX/NyR;->A02:LX/CV1;

    .line 27
    .line 28
    iget-object v3, p0, LX/NyR;->A09:LX/NxX;

    .line 29
    .line 30
    iget-object v2, p0, LX/NyR;->A05:Ljava/util/Map;

    .line 31
    .line 32
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "SerializableFieldsForEncryptedCollection(collectionName="

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", mutationsWithEncryptedData="

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", newLtHash="

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", snapshotMac="

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", patchMac="

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ", syncdActiveKey="

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ", nextCollectionVersion="

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, ", localCollectionVersion="

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, ", patchDebugDataParam="

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, ", keyMap="

    .line 109
    .line 110
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0
.end method
