.class public final Lcom/indianchat/infra/location/metapoi/MetaPoiApi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/infra/location/metapoi/MetaPoiApi;->A04:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0xce

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    const/16 v0, 0xe16

    .line 15
    .line 16
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/indianchat/infra/location/metapoi/MetaPoiApi;->A01:LX/05C;

    .line 21
    .line 22
    const v0, 0x201fc

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/indianchat/infra/location/metapoi/MetaPoiApi;->A03:LX/05C;

    .line 30
    .line 31
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/indianchat/infra/location/metapoi/MetaPoiApi;->A00:LX/05C;

    .line 36
    .line 37
    const/16 v0, 0xcaf

    .line 38
    .line 39
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 40
    .line 41
    .line 42
    const/16 v0, 0xe13

    .line 43
    .line 44
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/indianchat/infra/location/metapoi/MetaPoiApi;->A02:LX/05C;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final A00(LX/KsJ;LX/0Xd;)Ljava/lang/Object;
    .locals 28

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    const/4 v7, 0x2

    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    instance-of v0, v3, LX/IpK;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, v3

    .line 10
    check-cast v0, LX/IpK;

    .line 11
    .line 12
    iget v1, v0, LX/IpK;->$t:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v7, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    move-object/from16 v6, p0

    .line 19
    .line 20
    if-eqz v0, :cond_b

    .line 21
    .line 22
    move-object v5, v3

    .line 23
    check-cast v5, LX/IpK;

    .line 24
    .line 25
    iget v2, v5, LX/IpK;->A01:I

    .line 26
    .line 27
    const/high16 v1, -0x80000000

    .line 28
    .line 29
    and-int v0, v2, v1

    .line 30
    .line 31
    if-eqz v0, :cond_b

    .line 32
    .line 33
    sub-int/2addr v2, v1

    .line 34
    iput v2, v5, LX/IpK;->A01:I

    .line 35
    .line 36
    :goto_0
    iget-object v11, v5, LX/IpK;->A04:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 39
    .line 40
    iget v1, v5, LX/IpK;->A01:I

    .line 41
    .line 42
    const-string v19, "data"

    .line 43
    .line 44
    const-string v13, "MetaPoiApi/creationReporting OHAI request failed"

    .line 45
    .line 46
    const/16 v12, 0x191

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v2, 0x1

    .line 51
    if-eqz v1, :cond_a

    .line 52
    .line 53
    if-eq v1, v2, :cond_3

    .line 54
    .line 55
    if-eq v1, v7, :cond_8

    .line 56
    .line 57
    if-ne v1, v0, :cond_f

    .line 58
    .line 59
    iget v1, v5, LX/IpK;->A00:I

    .line 60
    .line 61
    iget-object v8, v5, LX/IpK;->A02:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v8, LX/KsJ;

    .line 64
    .line 65
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    check-cast v11, LX/07m;

    .line 69
    .line 70
    if-eqz v11, :cond_d

    .line 71
    .line 72
    invoke-static {v11}, LX/25t;->A08(LX/07m;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ne v0, v12, :cond_c

    .line 77
    .line 78
    if-ge v1, v2, :cond_c

    .line 79
    .line 80
    const/16 v9, 0x571

    .line 81
    .line 82
    iget-object v0, v6, Lcom/indianchat/infra/location/metapoi/MetaPoiApi;->A04:LX/05C;

    .line 83
    .line 84
    invoke-static {v0, v9}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    const-string v10, "invalid_acs_token"

    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    const-string v0, "MetaPoiApi"

    .line 96
    .line 97
    invoke-virtual {v11, v0, v10, v9}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v6, Lcom/indianchat/infra/location/metapoi/MetaPoiApi;->A01:LX/05C;

    .line 101
    .line 102
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/indianchat/infra/location/metapoi/MetaPoiAcsRepository;

    .line 107
    .line 108
    invoke-virtual {v8}, LX/KsJ;->A02()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    iget-object v0, v0, Lcom/indianchat/infra/location/metapoi/MetaPoiAcsRepository;->A01:LX/05C;

    .line 113
    .line 114
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/IyZ;

    .line 119
    .line 120
    invoke-interface {v0, v9}, LX/IyZ;->AQ9(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 124
    .line 125
    :goto_2
    iget-object v0, v6, Lcom/indianchat/infra/location/metapoi/MetaPoiApi;->A01:LX/05C;

    .line 126
    .line 127
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    check-cast v9, Lcom/indianchat/infra/location/metapoi/MetaPoiAcsRepository;

    .line 132
    .line 133
    invoke-virtual {v8}, LX/KsJ;->A02()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v8, v5, LX/IpK;->A02:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v3, v5, LX/IpK;->A03:Ljava/lang/Object;

    .line 140
    .line 141
    iput v1, v5, LX/IpK;->A00:I

    .line 142
    .line 143
    iput v2, v5, LX/IpK;->A01:I

    .line 144
    .line 145
    invoke-virtual {v9, v0, v5}, Lcom/indianchat/infra/location/metapoi/MetaPoiAcsRepository;->A01(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    if-ne v11, v4, :cond_4

    .line 150
    .line 151
    return-object v4

    .line 152
    :cond_3
    iget v1, v5, LX/IpK;->A00:I

    .line 153
    .line 154
    iget-object v8, v5, LX/IpK;->A02:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v8, LX/KsJ;

    .line 157
    .line 158
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    check-cast v11, LX/HRe;

    .line 162
    .line 163
    instance-of v0, v11, LX/HAg;

    .line 164
    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    if-le v1, v2, :cond_5

    .line 168
    .line 169
    return-object v3

    .line 170
    :cond_5
    instance-of v0, v11, LX/HAh;

    .line 171
    .line 172
    if-eqz v0, :cond_2

    .line 173
    .line 174
    iget-object v0, v6, Lcom/indianchat/infra/location/metapoi/MetaPoiApi;->A02:LX/05C;

    .line 175
    .line 176
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/KdY;

    .line 181
    .line 182
    iget-object v10, v0, LX/KdY;->A02:LX/0Ap;

    .line 183
    .line 184
    const v9, 0x1b02128c

    .line 185
    .line 186
    .line 187
    const-string v0, "ohai_start"

    .line 188
    .line 189
    invoke-virtual {v10, v9, v0}, LX/0Ap;->markerPoint(ILjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    check-cast v11, LX/HAh;

    .line 193
    .line 194
    iget-object v9, v11, LX/HAh;->A00:Ljava/lang/String;

    .line 195
    .line 196
    iput-object v8, v5, LX/IpK;->A02:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v3, v5, LX/IpK;->A03:Ljava/lang/Object;

    .line 199
    .line 200
    iput v1, v5, LX/IpK;->A00:I

    .line 201
    .line 202
    iput v7, v5, LX/IpK;->A01:I

    .line 203
    .line 204
    iget-object v0, v6, Lcom/indianchat/infra/location/metapoi/MetaPoiApi;->A00:LX/05C;

    .line 205
    .line 206
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    const/16 v0, 0x2adf

    .line 211
    .line 212
    invoke-virtual {v10, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v18

    .line 216
    new-instance v17, LX/I9r;

    .line 217
    .line 218
    invoke-direct/range {v17 .. v17}, LX/I9r;-><init>()V

    .line 219
    .line 220
    .line 221
    const/4 v11, 0x0

    .line 222
    const/4 v0, 0x5

    .line 223
    new-array v14, v0, [LX/07m;

    .line 224
    .line 225
    const-string v0, "acs_token"

    .line 226
    .line 227
    invoke-static {v0, v9, v14, v11}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    const-string v9, "acs_project"

    .line 231
    .line 232
    invoke-virtual {v8}, LX/KsJ;->A02()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v9, v0, v14, v2}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    const-string v9, "app_id"

    .line 240
    .line 241
    sget-object v0, LX/0dn;->A0G:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v9, v0, v14, v7}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    const-string v0, "doc_id"

    .line 247
    .line 248
    const-string v10, "10011518742299182"

    .line 249
    .line 250
    invoke-static {v0, v10, v14}, LX/3lj;->A1O(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v8}, LX/KsJ;->A01()LX/0p4;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-interface {v0}, LX/0p4;->getQueryParams()LX/0ow;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-interface {v0}, LX/0ow;->Aqg()Ljava/util/Map;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0}, LX/3li;->A0q(Ljava/util/Map;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    const-string v0, "variables"

    .line 270
    .line 271
    invoke-static {v0, v9, v14}, LX/3lj;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v14}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v15

    .line 282
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_6

    .line 287
    .line 288
    invoke-static {v15}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v14

    .line 296
    invoke-static {v0}, LX/3lg;->A15(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    move-object/from16 v0, v17

    .line 301
    .line 302
    invoke-virtual {v0, v14, v9}, LX/I9r;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_6
    invoke-static {v5}, LX/6gA;->A12(LX/0Xd;)LX/0p0;

    .line 307
    .line 308
    .line 309
    move-result-object v16

    .line 310
    iget-object v0, v6, Lcom/indianchat/infra/location/metapoi/MetaPoiApi;->A03:LX/05C;

    .line 311
    .line 312
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, LX/I4t;

    .line 317
    .line 318
    const-string v15, "acs.indianchat.com"

    .line 319
    .line 320
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    move-result-object v14

    .line 324
    const-string v9, "https://"

    .line 325
    .line 326
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string v9, "/graphql"

    .line 333
    .line 334
    invoke-static {v9, v14}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v23

    .line 338
    move-object/from16 v9, v18

    .line 339
    .line 340
    invoke-static {v9, v11}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    :try_start_0
    invoke-static/range {v18 .. v18}, LX/HOK;->valueOf(Ljava/lang/String;)LX/HOK;

    .line 344
    .line 345
    .line 346
    move-result-object v21

    .line 347
    if-nez v21, :cond_7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 348
    .line 349
    :catch_0
    sget-object v21, LX/HOK;->A03:LX/HOK;

    .line 350
    .line 351
    :cond_7
    sget-object v22, LX/02S;->A00:Ljava/lang/Integer;

    .line 352
    .line 353
    invoke-virtual/range {v17 .. v17}, LX/I9r;->A04()[B

    .line 354
    .line 355
    .line 356
    move-result-object v26

    .line 357
    new-array v9, v7, [LX/07m;

    .line 358
    .line 359
    const-string v14, "X-FB-Friendly-Name"

    .line 360
    .line 361
    invoke-static {v14, v10, v9, v11}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 362
    .line 363
    .line 364
    const-string v11, "Content-Type"

    .line 365
    .line 366
    invoke-virtual/range {v17 .. v17}, LX/I9r;->A02()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    invoke-static {v11, v10, v9, v2}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 371
    .line 372
    .line 373
    invoke-static {v9}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 374
    .line 375
    .line 376
    move-result-object v24

    .line 377
    const/16 v10, 0x15

    .line 378
    .line 379
    move-object/from16 v9, v16

    .line 380
    .line 381
    invoke-static {v9, v10}, LX/IjR;->A00(Ljava/lang/Object;I)LX/IjR;

    .line 382
    .line 383
    .line 384
    move-result-object v25

    .line 385
    const/16 v27, 0x2a

    .line 386
    .line 387
    move-object/from16 v20, v0

    .line 388
    .line 389
    invoke-virtual/range {v20 .. v27}, LX/I4t;->A02(LX/HOK;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;[BI)V

    .line 390
    .line 391
    .line 392
    invoke-virtual/range {v16 .. v16}, LX/0p0;->A00()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v11

    .line 396
    if-ne v11, v4, :cond_9

    .line 397
    .line 398
    return-object v4

    .line 399
    :cond_8
    iget v1, v5, LX/IpK;->A00:I

    .line 400
    .line 401
    iget-object v8, v5, LX/IpK;->A02:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v8, LX/KsJ;

    .line 404
    .line 405
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :cond_9
    check-cast v11, Lcom/indianchat/infra/ohai/HttpResponse;

    .line 409
    .line 410
    if-eqz v11, :cond_11

    .line 411
    .line 412
    iget-short v0, v11, Lcom/indianchat/infra/ohai/HttpResponse;->statusCode:S

    .line 413
    .line 414
    if-ne v0, v12, :cond_10

    .line 415
    .line 416
    if-ge v1, v2, :cond_10

    .line 417
    .line 418
    const/16 v9, 0x571

    .line 419
    .line 420
    iget-object v0, v6, Lcom/indianchat/infra/location/metapoi/MetaPoiApi;->A04:LX/05C;

    .line 421
    .line 422
    invoke-static {v0, v9}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-static {v0}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 427
    .line 428
    .line 429
    move-result-object v11

    .line 430
    const-string v10, "invalid_acs_token"

    .line 431
    .line 432
    const/4 v9, 0x0

    .line 433
    const-string v0, "MetaPoiApi"

    .line 434
    .line 435
    invoke-virtual {v11, v0, v10, v9}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 436
    .line 437
    .line 438
    iget-object v0, v6, Lcom/indianchat/infra/location/metapoi/MetaPoiApi;->A01:LX/05C;

    .line 439
    .line 440
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    check-cast v0, Lcom/indianchat/infra/location/metapoi/MetaPoiAcsRepository;

    .line 445
    .line 446
    invoke-virtual {v8}, LX/KsJ;->A02()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v9

    .line 450
    iget-object v0, v0, Lcom/indianchat/infra/location/metapoi/MetaPoiAcsRepository;->A01:LX/05C;

    .line 451
    .line 452
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, LX/IyZ;

    .line 457
    .line 458
    invoke-interface {v0, v9}, LX/IyZ;->AQ9(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    iget-object v0, v6, Lcom/indianchat/infra/location/metapoi/MetaPoiApi;->A02:LX/05C;

    .line 462
    .line 463
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, LX/KdY;

    .line 468
    .line 469
    iget-object v11, v0, LX/KdY;->A02:LX/0Ap;

    .line 470
    .line 471
    const-string v10, "_fail"

    .line 472
    .line 473
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    move-result-object v9

    .line 477
    const-string v0, "ohai"

    .line 478
    .line 479
    invoke-static {v0, v10, v9}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v9

    .line 483
    const v0, 0x1b02128c

    .line 484
    .line 485
    .line 486
    invoke-virtual {v11, v0, v9}, LX/0Ap;->markerPoint(ILjava/lang/String;)V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_1

    .line 490
    .line 491
    :cond_a
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    const/4 v1, 0x0

    .line 495
    goto/16 :goto_2

    .line 496
    .line 497
    :cond_b
    new-instance v5, LX/IpK;

    .line 498
    .line 499
    invoke-direct {v5, v6, v3, v7}, LX/IpK;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 500
    .line 501
    .line 502
    goto/16 :goto_0

    .line 503
    .line 504
    :cond_c
    :try_start_1
    iget-object v1, v11, LX/07m;->first:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v1, Lorg/json/JSONObject;

    .line 507
    .line 508
    if-nez v1, :cond_e

    .line 509
    .line 510
    :cond_d
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    :cond_e
    move-object/from16 v0, v19

    .line 515
    .line 516
    invoke-static {v1, v0}, LX/GV3;->A1A(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    new-instance v1, LX/JG6;

    .line 521
    .line 522
    invoke-direct {v1, v0}, LX/0p1;-><init>(Lorg/json/JSONObject;)V

    .line 523
    .line 524
    .line 525
    return-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 526
    :catch_1
    move-exception v0

    .line 527
    invoke-static {v13, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 528
    .line 529
    .line 530
    return-object v3

    .line 531
    :cond_f
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    throw v0

    .line 536
    :cond_10
    :try_start_2
    iget-object v0, v11, Lcom/indianchat/infra/ohai/HttpResponse;->body:[B

    .line 537
    .line 538
    if-eqz v0, :cond_11

    .line 539
    .line 540
    invoke-static {v0}, LX/8rm;->A1E([B)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    goto :goto_4

    .line 545
    :cond_11
    const-string v0, ""

    .line 546
    .line 547
    :goto_4
    invoke-static {v0}, LX/3lh;->A1A(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    iget-object v0, v6, Lcom/indianchat/infra/location/metapoi/MetaPoiApi;->A02:LX/05C;

    .line 552
    .line 553
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    check-cast v0, LX/KdY;

    .line 558
    .line 559
    iget-object v4, v0, LX/KdY;->A02:LX/0Ap;

    .line 560
    .line 561
    const-string v2, "_success"

    .line 562
    .line 563
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    const-string v0, "ohai"

    .line 568
    .line 569
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    const v0, 0x1b02128c

    .line 574
    .line 575
    .line 576
    invoke-virtual {v4, v0, v1}, LX/0Ap;->markerPoint(ILjava/lang/String;)V

    .line 577
    .line 578
    .line 579
    move-object/from16 v0, v19

    .line 580
    .line 581
    invoke-static {v5, v0}, LX/GV3;->A1A(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    new-instance v1, LX/JG6;

    .line 586
    .line 587
    invoke-direct {v1, v0}, LX/0p1;-><init>(Lorg/json/JSONObject;)V

    .line 588
    .line 589
    .line 590
    return-object v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 591
    :catch_2
    move-exception v0

    .line 592
    invoke-static {v13, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 593
    .line 594
    .line 595
    iget-object v0, v6, Lcom/indianchat/infra/location/metapoi/MetaPoiApi;->A02:LX/05C;

    .line 596
    .line 597
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    check-cast v0, LX/KdY;

    .line 602
    .line 603
    iget-object v4, v0, LX/KdY;->A02:LX/0Ap;

    .line 604
    .line 605
    const-string v2, "_fail"

    .line 606
    .line 607
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    const-string v0, "ohai"

    .line 612
    .line 613
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    const v0, 0x1b02128c

    .line 618
    .line 619
    .line 620
    invoke-virtual {v4, v0, v1}, LX/0Ap;->markerPoint(ILjava/lang/String;)V

    .line 621
    .line 622
    .line 623
    return-object v3
.end method
