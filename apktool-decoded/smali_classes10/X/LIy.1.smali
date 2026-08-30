.class public final LX/LIy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/mobileconfig/MobileConfigFetcher;


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
    const/16 v0, 0x11f8

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/LIy;->A02:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/LIy;->A00:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0x39

    .line 18
    .line 19
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/LIy;->A01:LX/05C;

    .line 24
    .line 25
    const v0, 0xc25d

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/LIy;->A03:LX/05C;

    .line 33
    .line 34
    const/16 v0, 0x341

    .line 35
    .line 36
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/LIy;->A04:LX/05C;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public fetch(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/facebook/mobileconfig/MobileConfigFetcherHandler;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 18

    .line 0
    const/4 v3, 0x1

    .line 1
    move-object/from16 v5, p2

    .line 2
    .line 3
    invoke-static {v5, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x2

    .line 7
    move-object/from16 v2, p3

    .line 8
    .line 9
    move-object/from16 v17, p4

    .line 10
    .line 11
    move-object/from16 v0, v17

    .line 12
    .line 13
    invoke-static {v2, v4, v0}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "mobileconfig"

    .line 17
    .line 18
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    move-object/from16 v0, p0

    .line 23
    .line 24
    move-object/from16 v6, p6

    .line 25
    .line 26
    if-nez v1, :cond_4

    .line 27
    .line 28
    const-string v1, "mobileconfig_emergency_push"

    .line 29
    .line 30
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_4

    .line 35
    .line 36
    const-string v1, "mobileconfiglogging"

    .line 37
    .line 38
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    const-string v7, "unit_type"

    .line 45
    .line 46
    invoke-static {v7, v2}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-static {v1}, LX/0C5;->A06(Ljava/lang/String;)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eq v1, v3, :cond_2

    .line 63
    .line 64
    if-ne v1, v4, :cond_3

    .line 65
    .line 66
    const-string v6, "SESSIONBASED"

    .line 67
    .line 68
    :goto_0
    const-string v1, "config"

    .line 69
    .line 70
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const-string v4, ""

    .line 75
    .line 76
    if-nez v5, :cond_0

    .line 77
    .line 78
    move-object v5, v4

    .line 79
    :cond_0
    const-string v3, "flags"

    .line 80
    .line 81
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    move-object v4, v1

    .line 88
    :cond_1
    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0oo;

    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    const-string v1, "configs"

    .line 92
    .line 93
    invoke-static {v2, v5, v1}, LX/25s;->A0L(LX/0oo;Ljava/lang/Object;Ljava/lang/String;)LX/0or;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1, v4, v3}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v6, v7}, LX/8rr;->A0X(LX/0or;Ljava/lang/Object;Ljava/lang/String;)LX/0ox;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    const-class v7, LX/JFC;

    .line 105
    .line 106
    const/4 v12, 0x0

    .line 107
    const-string v10, "indianchat-android-mex"

    .line 108
    .line 109
    const-string v9, "MobileConfigConsistencyLoggingQuery"

    .line 110
    .line 111
    new-instance v5, LX/0p6;

    .line 112
    .line 113
    move-object v11, v8

    .line 114
    invoke-direct/range {v5 .. v12}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v0, LX/LIy;->A02:LX/05C;

    .line 118
    .line 119
    invoke-static {v5, v0}, LX/GV4;->A0O(LX/0p4;LX/05C;)LX/0p8;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const/16 v1, 0x23

    .line 124
    .line 125
    :goto_1
    move-object/from16 v0, v17

    .line 126
    .line 127
    invoke-static {v0, v1}, LX/LrI;->A00(Ljava/lang/Object;I)LX/LrI;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v2, v0}, LX/0p8;->ANy(Lkotlin/jvm/functions/Function1;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_2
    const-string v6, "SESSIONLESS"

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    const-string v6, "UNKNOWN"

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_4
    sget-object v1, LX/K2i;->A01:LX/K2i;

    .line 142
    .line 143
    iget v5, v1, LX/K2i;->value:I

    .line 144
    .line 145
    if-eqz p6, :cond_d

    .line 146
    .line 147
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-ne v1, v5, :cond_d

    .line 152
    .line 153
    iget-object v1, v0, LX/LIy;->A00:LX/05C;

    .line 154
    .line 155
    invoke-static {v1}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    const/16 v1, 0x7237

    .line 160
    .line 161
    invoke-virtual {v4, v1}, LX/00D;->A0w(I)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_6

    .line 166
    .line 167
    const-string v1, "{}"

    .line 168
    .line 169
    :goto_2
    move-object/from16 v0, v17

    .line 170
    .line 171
    invoke-virtual {v0, v3, v1}, Lcom/facebook/mobileconfig/MobileConfigFetcherHandler;->onComplete(ZLjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_5
    const-string v1, "mobileconfigsessionless"

    .line 176
    .line 177
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    const/4 v3, 0x0

    .line 182
    if-eqz v1, :cond_c

    .line 183
    .line 184
    sget-object v1, LX/K2i;->A01:LX/K2i;

    .line 185
    .line 186
    iget v4, v1, LX/K2i;->value:I

    .line 187
    .line 188
    if-eqz p6, :cond_c

    .line 189
    .line 190
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-ne v1, v4, :cond_c

    .line 195
    .line 196
    :cond_6
    const-string v13, "unit_type"

    .line 197
    .line 198
    invoke-static {v13, v2}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-eqz v1, :cond_b

    .line 203
    .line 204
    invoke-static {v1}, LX/0C5;->A06(Ljava/lang/String;)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-eqz v1, :cond_b

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    :goto_3
    const-string v15, "api_version"

    .line 215
    .line 216
    invoke-static {v15, v2}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    if-eqz v1, :cond_a

    .line 221
    .line 222
    invoke-static {v1}, LX/0C5;->A06(Ljava/lang/String;)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    if-eqz v1, :cond_a

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v16

    .line 232
    :goto_4
    const-string v14, "fetch_type"

    .line 233
    .line 234
    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    if-nez v12, :cond_7

    .line 239
    .line 240
    const-string v12, ""

    .line 241
    .line 242
    :cond_7
    const/16 v1, 0x10

    .line 243
    .line 244
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    const-string v4, "query_hash"

    .line 249
    .line 250
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    const-string v9, "queries"

    .line 255
    .line 256
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    const/4 v6, 0x0

    .line 261
    sget-object v5, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0oo;

    .line 262
    .line 263
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {v5, v1, v15}, LX/25s;->A0L(LX/0oo;Ljava/lang/Object;Ljava/lang/String;)LX/0or;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-static {v5, v12, v14}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {v5, v1, v13}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const-string v1, "batch_size"

    .line 282
    .line 283
    invoke-static {v5, v6, v1}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    const-string v1, "bln_li_hashes"

    .line 287
    .line 288
    invoke-static {v5, v6, v1}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const-string v1, "bln_queries"

    .line 292
    .line 293
    invoke-static {v5, v6, v1}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    const-string v1, "bool_opt_policy"

    .line 297
    .line 298
    invoke-static {v5, v6, v1}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    const-string v1, "contact_point"

    .line 302
    .line 303
    invoke-static {v5, v6, v1}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    const-string v1, "device_id"

    .line 307
    .line 308
    invoke-static {v5, v6, v1}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    const-string v1, "mobile_app_universe_type"

    .line 312
    .line 313
    invoke-static {v5, v11, v1}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v5, v10, v4}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    const-string v1, "query_string"

    .line 320
    .line 321
    invoke-static {v5, v8, v1}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    const-string v1, "unit_id"

    .line 325
    .line 326
    invoke-static {v5, v6, v1}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v9, v2}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    if-eqz v1, :cond_8

    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    :cond_8
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    const-string v1, "WAMobileConfigFetcher/fetchWwwConfigs/request unit_type="

    .line 352
    .line 353
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    const-string v1, " isAuthenticated="

    .line 360
    .line 361
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    const-string v1, " queriesLen="

    .line 368
    .line 369
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    const-string v1, " queryHash="

    .line 376
    .line 377
    invoke-static {v4, v1, v2}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 378
    .line 379
    .line 380
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    const-string v2, "input"

    .line 385
    .line 386
    iget-object v1, v6, LX/0ox;->A00:LX/0oy;

    .line 387
    .line 388
    invoke-static {v5, v1, v2}, LX/25s;->A1L(LX/0oq;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    const-class v7, LX/JG8;

    .line 392
    .line 393
    const-class v8, Lcom/facebook/pando/TreeWithGraphQL;

    .line 394
    .line 395
    sget-object v11, LX/M2b;->A00:LX/M2b;

    .line 396
    .line 397
    const/4 v12, 0x1

    .line 398
    const-string v10, "indianchat-android-www"

    .line 399
    .line 400
    const-string v9, "MetaConfigFetchMutation"

    .line 401
    .line 402
    new-instance v5, LX/0p6;

    .line 403
    .line 404
    invoke-direct/range {v5 .. v12}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 405
    .line 406
    .line 407
    iget-object v0, v0, LX/LIy;->A02:LX/05C;

    .line 408
    .line 409
    invoke-static {v5, v0}, LX/GV4;->A0O(LX/0p4;LX/05C;)LX/0p8;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    iput-boolean v12, v2, LX/0p8;->A04:Z

    .line 414
    .line 415
    if-eqz v3, :cond_9

    .line 416
    .line 417
    sget-object v0, LX/0k2;->A03:LX/0k2;

    .line 418
    .line 419
    invoke-virtual {v2, v0}, LX/0p8;->CeU(LX/0k2;)V

    .line 420
    .line 421
    .line 422
    :goto_5
    const/16 v1, 0x26

    .line 423
    .line 424
    goto/16 :goto_1

    .line 425
    .line 426
    :cond_9
    iput-boolean v12, v2, LX/0p8;->A03:Z

    .line 427
    .line 428
    goto :goto_5

    .line 429
    :cond_a
    const/16 v16, 0x0

    .line 430
    .line 431
    goto/16 :goto_4

    .line 432
    .line 433
    :cond_b
    const/4 v7, 0x0

    .line 434
    goto/16 :goto_3

    .line 435
    .line 436
    :cond_c
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    const-string v0, "WAMobileConfigFetcher/fetch/unexpected endpoint or stack target: "

    .line 441
    .line 442
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    const-string v2, "/"

    .line 449
    .line 450
    invoke-static {v6, v2, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 451
    .line 452
    .line 453
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    const-string v0, "unexpected endpoint or stack target: "

    .line 458
    .line 459
    invoke-static {v0, v5, v2, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 460
    .line 461
    .line 462
    invoke-static {v6, v1}, LX/8rl;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    goto/16 :goto_2

    .line 467
    .line 468
    :cond_d
    const-string v9, "unit_type"

    .line 469
    .line 470
    invoke-static {v9, v2}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    const/4 v12, 0x0

    .line 475
    if-eqz v1, :cond_13

    .line 476
    .line 477
    invoke-static {v1}, LX/0C5;->A06(Ljava/lang/String;)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    if-eqz v1, :cond_13

    .line 482
    .line 483
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    if-eq v1, v3, :cond_12

    .line 488
    .line 489
    if-ne v1, v4, :cond_13

    .line 490
    .line 491
    const-string v10, "SESSIONBASED"

    .line 492
    .line 493
    :goto_6
    const-string v8, "fetch_type"

    .line 494
    .line 495
    invoke-static {v8, v2}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    const-string v7, ""

    .line 500
    .line 501
    if-nez v5, :cond_e

    .line 502
    .line 503
    move-object v5, v7

    .line 504
    :cond_e
    const-string v6, "api_version"

    .line 505
    .line 506
    invoke-static {v6, v2}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    if-eqz v1, :cond_11

    .line 511
    .line 512
    invoke-static {v1}, LX/0C5;->A06(Ljava/lang/String;)Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    if-eqz v1, :cond_11

    .line 517
    .line 518
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 519
    .line 520
    .line 521
    move-result v11

    .line 522
    :goto_7
    const-string v1, "global_value_hash"

    .line 523
    .line 524
    invoke-static {v1, v2}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    if-eqz v1, :cond_f

    .line 529
    .line 530
    move-object v7, v1

    .line 531
    :cond_f
    const-string v4, "ep_refresh_id"

    .line 532
    .line 533
    invoke-static {v4, v2}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    if-eqz v1, :cond_10

    .line 538
    .line 539
    invoke-static {v1}, LX/0C5;->A06(Ljava/lang/String;)Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    if-eqz v1, :cond_10

    .line 544
    .line 545
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 546
    .line 547
    .line 548
    move-result v12

    .line 549
    :cond_10
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    const/4 v12, 0x0

    .line 554
    new-instance v2, LX/JEB;

    .line 555
    .line 556
    invoke-direct {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 557
    .line 558
    .line 559
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-virtual {v2, v6, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v2, v8, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v2, v9, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    const-string v1, "client_config_hash"

    .line 573
    .line 574
    invoke-virtual {v2, v1, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v2, v4, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 578
    .line 579
    .line 580
    const-string v1, "queries"

    .line 581
    .line 582
    invoke-virtual {v2, v1, v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    .line 583
    .line 584
    .line 585
    const-string v1, "query_hash"

    .line 586
    .line 587
    invoke-virtual {v2, v1, v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    const-string v1, "query_string"

    .line 591
    .line 592
    invoke-virtual {v2, v1, v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    const-string v1, "SYNC_FULL"

    .line 596
    .line 597
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v5

    .line 601
    invoke-static {v2}, LX/25v;->A0O(Lcom/facebook/graphql/calls/GraphQlCallInput;)LX/0ox;

    .line 602
    .line 603
    .line 604
    move-result-object v10

    .line 605
    const-class v11, LX/JFE;

    .line 606
    .line 607
    const/4 v4, 0x0

    .line 608
    const-string v14, "indianchat-android-mex"

    .line 609
    .line 610
    const-string v13, "MobileConfigFetchQuery"

    .line 611
    .line 612
    new-instance v9, LX/0p6;

    .line 613
    .line 614
    move-object v15, v12

    .line 615
    move/from16 v16, v4

    .line 616
    .line 617
    invoke-direct/range {v9 .. v16}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 618
    .line 619
    .line 620
    iget-object v1, v0, LX/LIy;->A02:LX/05C;

    .line 621
    .line 622
    invoke-static {v9, v1}, LX/GV4;->A0O(LX/0p4;LX/05C;)LX/0p8;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    new-instance v2, LX/Lr4;

    .line 627
    .line 628
    move-object/from16 v1, v17

    .line 629
    .line 630
    invoke-direct {v2, v1, v0, v4, v5}, LX/Lr4;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v3, v2}, LX/0p8;->ANy(Lkotlin/jvm/functions/Function1;)V

    .line 634
    .line 635
    .line 636
    return-void

    .line 637
    :cond_11
    const/4 v11, 0x0

    .line 638
    goto :goto_7

    .line 639
    :cond_12
    const-string v10, "SESSIONLESS"

    .line 640
    .line 641
    goto/16 :goto_6

    .line 642
    .line 643
    :cond_13
    const-string v10, "UNKNOWN"

    .line 644
    .line 645
    goto/16 :goto_6
.end method
