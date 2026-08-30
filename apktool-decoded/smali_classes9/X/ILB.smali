.class public final LX/ILB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IyJ;


# instance fields
.field public final A00:LX/Hco;

.field public final A01:LX/HdD;


# direct methods
.method public constructor <init>(LX/Hco;LX/HdD;)V
    .locals 0

    .line 0
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/ILB;->A01:LX/HdD;

    .line 7
    .line 8
    iput-object p1, p0, LX/ILB;->A00:LX/Hco;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public synthetic Bn8(LX/HN6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bte(LX/Gs1;)V
    .locals 15

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v2, p0, LX/ILB;->A00:LX/Hco;

    .line 2
    .line 3
    iget-object v1, v2, LX/Hco;->A00:LX/Hv2;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, v2, LX/Hco;->A00:LX/Hv2;

    .line 7
    .line 8
    iget-object v0, p0, LX/ILB;->A01:LX/HdD;

    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    iget-object v11, v2, LX/Gs1;->A05:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v1, :cond_b

    .line 15
    .line 16
    iget-object v2, v1, LX/Hv2;->A01:Ljava/util/List;

    .line 17
    .line 18
    iget-object v9, v1, LX/Hv2;->A00:Ljava/util/List;

    .line 19
    .line 20
    iget-object v10, v1, LX/Hv2;->A02:Ljava/util/Map;

    .line 21
    .line 22
    :goto_0
    invoke-static {v11, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, LX/HdD;->A00:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, LX/Hjy;

    .line 32
    .line 33
    iget-object v0, v4, LX/Hjy;->A03:LX/05C;

    .line 34
    .line 35
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/9t4;

    .line 40
    .line 41
    iget-object v0, v0, LX/9t4;->A01:LX/00l;

    .line 42
    .line 43
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "integrity_warning_report_enabled"

    .line 48
    .line 49
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_f

    .line 54
    .line 55
    iget-object v0, v4, LX/Hjy;->A00:LX/05C;

    .line 56
    .line 57
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v4, LX/Hjy;->A04:LX/05C;

    .line 61
    .line 62
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, LX/NfG;

    .line 67
    .line 68
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_c

    .line 81
    .line 82
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, LX/Gub;

    .line 87
    .line 88
    iget-object v3, v5, LX/Gub;->config_:LX/GvC;

    .line 89
    .line 90
    if-nez v3, :cond_0

    .line 91
    .line 92
    sget-object v3, LX/GvC;->DEFAULT_INSTANCE:LX/GvC;

    .line 93
    .line 94
    :cond_0
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    iget-object v12, v3, LX/GvC;->metricAggregations_:Lcom/google/protobuf/Internal$IntList;

    .line 103
    .line 104
    sget-object v1, LX/GvC;->metricAggregations_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 105
    .line 106
    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    .line 107
    .line 108
    invoke-direct {v0, v12, v1}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/HPD;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_1
    const-string v0, "metric_aggregations"

    .line 136
    .line 137
    invoke-static {v6, v0, v2}, LX/GV3;->A19(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    iget-object v0, v3, LX/GvC;->privacy_:LX/Gv0;

    .line 142
    .line 143
    if-nez v0, :cond_2

    .line 144
    .line 145
    sget-object v0, LX/Gv0;->DEFAULT_INSTANCE:LX/Gv0;

    .line 146
    .line 147
    :cond_2
    iget-wide v0, v0, LX/Gv0;->epsilon_:D

    .line 148
    .line 149
    const-string v12, "epsilon_per_snapshot"

    .line 150
    .line 151
    invoke-virtual {v6, v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    iget-object v0, v3, LX/GvC;->privacy_:LX/Gv0;

    .line 155
    .line 156
    if-nez v0, :cond_3

    .line 157
    .line 158
    sget-object v0, LX/Gv0;->DEFAULT_INSTANCE:LX/Gv0;

    .line 159
    .line 160
    :cond_3
    iget-wide v0, v0, LX/Gv0;->delta_:D

    .line 161
    .line 162
    const-string v12, "delta_per_snapshot"

    .line 163
    .line 164
    invoke-virtual {v6, v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    iget-object v0, v3, LX/GvC;->privacy_:LX/Gv0;

    .line 168
    .line 169
    if-nez v0, :cond_4

    .line 170
    .line 171
    sget-object v0, LX/Gv0;->DEFAULT_INSTANCE:LX/Gv0;

    .line 172
    .line 173
    :cond_4
    iget-wide v0, v0, LX/Gv0;->kAnonThreshold_:J

    .line 174
    .line 175
    const-string v12, "k_anon_threshold"

    .line 176
    .line 177
    invoke-virtual {v6, v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    iget-object v0, v3, LX/GvC;->privacy_:LX/Gv0;

    .line 181
    .line 182
    if-nez v0, :cond_5

    .line 183
    .line 184
    sget-object v0, LX/Gv0;->DEFAULT_INSTANCE:LX/Gv0;

    .line 185
    .line 186
    :cond_5
    iget-wide v0, v0, LX/Gv0;->deviceClippingMin_:J

    .line 187
    .line 188
    const-string v12, "device_clipping_min"

    .line 189
    .line 190
    invoke-virtual {v6, v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    iget-object v0, v3, LX/GvC;->privacy_:LX/Gv0;

    .line 194
    .line 195
    if-nez v0, :cond_6

    .line 196
    .line 197
    sget-object v0, LX/Gv0;->DEFAULT_INSTANCE:LX/Gv0;

    .line 198
    .line 199
    :cond_6
    iget-wide v0, v0, LX/Gv0;->deviceClippingMax_:J

    .line 200
    .line 201
    const-string v12, "device_clipping_max"

    .line 202
    .line 203
    invoke-virtual {v6, v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 204
    .line 205
    .line 206
    const-string v0, "privacy"

    .line 207
    .line 208
    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 209
    .line 210
    .line 211
    const-string v6, "window_maturation_secs"

    .line 212
    .line 213
    iget-wide v0, v3, LX/GvC;->windowMaturationSecs_:J

    .line 214
    .line 215
    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 216
    .line 217
    .line 218
    const-string v6, "snapshot_interval_secs"

    .line 219
    .line 220
    iget-wide v0, v3, LX/GvC;->snapshotIntervalSecs_:J

    .line 221
    .line 222
    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 223
    .line 224
    .line 225
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    iget-object v0, v5, LX/Gub;->report_:LX/GuH;

    .line 230
    .line 231
    if-nez v0, :cond_7

    .line 232
    .line 233
    sget-object v0, LX/GuH;->DEFAULT_INSTANCE:LX/GuH;

    .line 234
    .line 235
    :cond_7
    iget-object v0, v0, LX/GuH;->buckets_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 236
    .line 237
    invoke-static {v0}, LX/B9x;->A14(Ljava/util/List;)Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_a

    .line 246
    .line 247
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    check-cast v12, LX/GuO;

    .line 252
    .line 253
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    iget-object v0, v12, LX/GuO;->dimensionValues_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 262
    .line 263
    invoke-static {v0}, LX/B9x;->A14(Ljava/util/List;)Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_8

    .line 272
    .line 273
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_8
    const-string v0, "dimension_values"

    .line 282
    .line 283
    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 284
    .line 285
    .line 286
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    iget-object v0, v12, LX/GuO;->metricValues_:Lcom/google/protobuf/Internal$DoubleList;

    .line 291
    .line 292
    invoke-static {v0}, LX/B9x;->A14(Ljava/util/List;)Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_9

    .line 301
    .line 302
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Ljava/lang/Number;

    .line 307
    .line 308
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 312
    .line 313
    .line 314
    move-result-wide v0

    .line 315
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 316
    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_9
    const-string v0, "metric_values"

    .line 320
    .line 321
    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 325
    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_a
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    const-string v0, "config"

    .line 333
    .line 334
    invoke-static {v2, v0, v5}, LX/GV3;->A19(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const-string v0, "buckets"

    .line 343
    .line 344
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 345
    .line 346
    .line 347
    const-string v0, "histogram"

    .line 348
    .line 349
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 350
    .line 351
    .line 352
    const-string v0, "client_report"

    .line 353
    .line 354
    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v8, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 358
    .line 359
    .line 360
    goto/16 :goto_1

    .line 361
    .line 362
    :cond_b
    sget-object v2, LX/01f;->A00:LX/01f;

    .line 363
    .line 364
    const/4 v10, 0x0

    .line 365
    move-object v9, v10

    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :cond_c
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    if-eqz v9, :cond_d

    .line 373
    .line 374
    sget-object v0, LX/Cz2;->A00:LX/Cz2;

    .line 375
    .line 376
    invoke-virtual {v0, v9}, LX/Cz2;->A01(Ljava/util/List;)Lorg/json/JSONArray;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    const-string v0, "binary_attestation"

    .line 381
    .line 382
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 383
    .line 384
    .line 385
    :cond_d
    invoke-static {v10}, LX/Cz2;->A00(Ljava/util/Map;)Lorg/json/JSONArray;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    if-eqz v1, :cond_e

    .line 390
    .line 391
    const-string v0, "services_attestation"

    .line 392
    .line 393
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 394
    .line 395
    .line 396
    :cond_e
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    const-string v1, "entry_type"

    .line 401
    .line 402
    const-string v0, "fa_upload"

    .line 403
    .line 404
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 405
    .line 406
    .line 407
    iget-object v0, v4, LX/Hjy;->A05:LX/05C;

    .line 408
    .line 409
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 410
    .line 411
    .line 412
    move-result-wide v0

    .line 413
    const-string v4, "time"

    .line 414
    .line 415
    invoke-virtual {v3, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 416
    .line 417
    .line 418
    const-string v1, "app_version"

    .line 419
    .line 420
    const-string v0, "2.26.34.73"

    .line 421
    .line 422
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    packed-switch v0, :pswitch_data_0

    .line 430
    .line 431
    .line 432
    const-string v1, "all_jobs_failed"

    .line 433
    .line 434
    :goto_6
    const-string v0, "outcome"

    .line 435
    .line 436
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 437
    .line 438
    .line 439
    const-string v0, "jobs"

    .line 440
    .line 441
    invoke-virtual {v3, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 442
    .line 443
    .line 444
    const-string v0, "tee_attestation"

    .line 445
    .line 446
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v7, v3}, LX/NfG;->A00(Lorg/json/JSONObject;)V

    .line 450
    .line 451
    .line 452
    :cond_f
    return-void

    .line 453
    :pswitch_0
    const-string v1, "submit_server_error"

    .line 454
    .line 455
    goto :goto_6

    .line 456
    :pswitch_1
    const-string v1, "submit_failed"

    .line 457
    .line 458
    goto :goto_6

    .line 459
    :pswitch_2
    const-string v1, "config_empty"

    .line 460
    .line 461
    goto :goto_6

    .line 462
    :pswitch_3
    const-string v1, "config_fetch_failed"

    .line 463
    .line 464
    goto :goto_6

    .line 465
    :pswitch_4
    const-string v1, "success"

    .line 466
    .line 467
    goto :goto_6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public Btf(LX/HN6;Ljava/lang/String;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ILB;->A00:LX/Hco;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/Hco;->A00:LX/Hv2;

    .line 4
    .line 5
    return-void
.end method
