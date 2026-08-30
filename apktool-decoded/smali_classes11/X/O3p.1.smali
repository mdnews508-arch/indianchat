.class public LX/O3p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Ndg;

.field public final A01:LX/NF5;

.field public final A02:Lcom/facebook/hyperthrift/reflect/GeneratedHyperThriftClassLookup;


# direct methods
.method public constructor <init>(LX/Ndg;Lcom/facebook/hyperthrift/reflect/GeneratedHyperThriftClassLookup;LX/NF5;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/O3p;->A02:Lcom/facebook/hyperthrift/reflect/GeneratedHyperThriftClassLookup;

    .line 4
    .line 5
    iput-object p1, p0, LX/O3p;->A00:LX/Ndg;

    .line 6
    .line 7
    iput-object p3, p0, LX/O3p;->A01:LX/NF5;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/O3p;Ljava/lang/String;)Lcom/facebook/hyperthrift/HyperThriftBase;
    .locals 12

    .line 0
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "HyperThriftReader.parse"

    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {v1, v0, v2, p1}, LX/PIA;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, LX/O3p;->A00:LX/Ndg;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/Ndg;->A00(Ljava/lang/String;)LX/NVv;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    iget-object v10, v9, LX/NVv;->A02:[LX/NVu;

    .line 18
    .line 19
    array-length v8, v10

    .line 20
    new-array v3, v8, [Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v6, p0, LX/O3p;->A01:LX/NF5;

    .line 23
    .line 24
    monitor-enter v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    :try_start_1
    iget-object v0, v9, LX/NVv;->A01:Ljava/util/Map;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    if-eqz v8, :cond_0

    .line 30
    .line 31
    const/4 v11, 0x0

    .line 32
    aget-object v0, v10, v11

    .line 33
    .line 34
    iget-object v0, v0, LX/NVu;->A01:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v9, LX/NVv;->A01:Ljava/util/Map;

    .line 43
    .line 44
    :goto_0
    aget-object v1, v10, v11

    .line 45
    .line 46
    iget-object v0, v1, LX/NVu;->A00:LX/NXj;

    .line 47
    .line 48
    iget-byte v0, v0, LX/NXj;->A00:B

    .line 49
    .line 50
    invoke-static {v0}, LX/NHC;->A00(B)B

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    iget-object v5, v9, LX/NVv;->A01:Ljava/util/Map;

    .line 55
    .line 56
    iget-short v0, v1, LX/NVu;->A02:S

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v2, v1, LX/NVu;->A01:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v1, LX/Oci;

    .line 65
    .line 66
    invoke-direct {v1, v7}, LX/Oci;-><init>(B)V

    .line 67
    .line 68
    .line 69
    new-instance v0, LX/Oco;

    .line 70
    .line 71
    invoke-direct {v0, v1, v2}, LX/Oco;-><init>(LX/Oci;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    add-int/lit8 v11, v11, 0x1

    .line 78
    .line 79
    if-ge v11, v8, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v9, LX/NVv;->A01:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    .line 88
    :cond_1
    :try_start_2
    monitor-exit v9

    .line 89
    instance-of v7, v6, LX/Mkz;

    .line 90
    .line 91
    if-eqz v7, :cond_2

    .line 92
    .line 93
    move-object v2, v6

    .line 94
    check-cast v2, LX/Mkz;

    .line 95
    .line 96
    iget-object v1, v2, LX/Mkz;->A00:LX/NEe;

    .line 97
    .line 98
    iget-short v0, v2, LX/Mkz;->A03:S

    .line 99
    .line 100
    invoke-virtual {v1, v0}, LX/NEe;->A00(S)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    iput-short v0, v2, LX/Mkz;->A03:S

    .line 105
    .line 106
    :cond_2
    const/4 v1, 0x0

    .line 107
    :goto_1
    invoke-virtual {v6}, LX/NF5;->A07()LX/O1M;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-byte v5, v0, LX/O1M;->A00:B

    .line 112
    .line 113
    if-nez v5, :cond_3

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_3
    iget-short v2, v0, LX/O1M;->A03:S

    .line 117
    .line 118
    monitor-enter v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 119
    :try_start_3
    iget-object v11, v9, LX/NVv;->A00:Landroid/util/SparseIntArray;

    .line 120
    .line 121
    if-nez v11, :cond_5

    .line 122
    .line 123
    new-instance v11, Landroid/util/SparseIntArray;

    .line 124
    .line 125
    invoke-direct {v11, v8}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 126
    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    :goto_2
    if-ge v4, v8, :cond_4

    .line 130
    .line 131
    aget-object v0, v10, v4

    .line 132
    .line 133
    iget-short v0, v0, LX/NVu;->A02:S

    .line 134
    .line 135
    invoke-virtual {v11, v0, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v4, v4, 0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    iput-object v11, v9, LX/NVv;->A00:Landroid/util/SparseIntArray;

    .line 142
    .line 143
    :cond_5
    const/4 v0, -0x1

    .line 144
    invoke-virtual {v11, v2, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 145
    .line 146
    .line 147
    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 148
    :try_start_4
    monitor-exit v9

    .line 149
    if-ltz v4, :cond_6

    .line 150
    .line 151
    aget-object v0, v10, v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 152
    .line 153
    :try_start_5
    iget-object v0, v0, LX/NVu;->A00:LX/NXj;

    .line 154
    .line 155
    invoke-direct {p0, v0, v5}, LX/O3p;->A01(LX/NXj;B)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    aput-object v0, v3, v4

    .line 160
    .line 161
    goto :goto_3
    :try_end_5
    .catch LX/N9f; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 162
    :catch_0
    :try_start_6
    move-exception v11

    .line 163
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const/4 v0, 0x0

    .line 172
    aput-object v2, v4, v0

    .line 173
    .line 174
    const-string v2, "HyperThriftReader"

    .line 175
    .line 176
    const-string v0, "Type mismatch on field.id=%d"

    .line 177
    .line 178
    invoke-static {v2, v11, v0, v4}, LX/06Q;->A0Y(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_6
    const v0, 0x7fffffff

    .line 182
    .line 183
    .line 184
    invoke-static {v6, v5, v0}, LX/O3p;->A02(LX/NF5;BI)V

    .line 185
    .line 186
    .line 187
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :goto_4
    if-eqz v7, :cond_7

    .line 191
    .line 192
    goto :goto_5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 193
    :catchall_0
    move-exception v0

    .line 194
    :try_start_7
    monitor-exit v9

    .line 195
    goto :goto_6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 196
    :catchall_1
    move-exception v0

    .line 197
    :try_start_8
    monitor-exit v9

    .line 198
    goto :goto_6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 199
    :goto_5
    :try_start_9
    check-cast v6, LX/Mkz;

    .line 200
    .line 201
    iget-object v5, v6, LX/Mkz;->A00:LX/NEe;

    .line 202
    .line 203
    iget-object v4, v5, LX/NEe;->A01:[S

    .line 204
    .line 205
    iget v2, v5, LX/NEe;->A00:I

    .line 206
    .line 207
    add-int/lit8 v0, v2, -0x1

    .line 208
    .line 209
    iput v0, v5, LX/NEe;->A00:I

    .line 210
    .line 211
    aget-short v0, v4, v2

    .line 212
    .line 213
    iput-short v0, v6, LX/Mkz;->A03:S

    .line 214
    .line 215
    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    sparse-switch v0, :sswitch_data_0

    .line 220
    .line 221
    .line 222
    :cond_8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-string v0, "structName="

    .line 227
    .line 228
    invoke-static {v0, p1, v1}, LX/3ll;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    :goto_6
    throw v0

    .line 233
    :sswitch_0
    const-string v0, "com.facebook.logginginfra.falco.CollectionConstraintExpression"

    .line 234
    .line 235
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_8

    .line 240
    .line 241
    const-class v0, Lcom/facebook/logginginfra/falco/CollectionConstraintExpression;

    .line 242
    .line 243
    goto/16 :goto_7

    .line 244
    .line 245
    :sswitch_1
    const-string v0, "com.facebook.logginginfra.falco.SetClientDebugConfigDirective"

    .line 246
    .line 247
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_8

    .line 252
    .line 253
    const-class v0, Lcom/facebook/logginginfra/falco/SetClientDebugConfigDirective;

    .line 254
    .line 255
    goto/16 :goto_7

    .line 256
    .line 257
    :sswitch_2
    const-string v0, "com.facebook.logginginfra.falco.MobileClientSource"

    .line 258
    .line 259
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_8

    .line 264
    .line 265
    const-class v0, Lcom/facebook/logginginfra/falco/MobileClientSource;

    .line 266
    .line 267
    goto/16 :goto_7

    .line 268
    .line 269
    :sswitch_3
    const-string v0, "com.facebook.logginginfra.falco.SamplingConfig"

    .line 270
    .line 271
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_8

    .line 276
    .line 277
    const-class v0, Lcom/facebook/logginginfra/falco/SamplingConfig;

    .line 278
    .line 279
    goto/16 :goto_7

    .line 280
    .line 281
    :sswitch_4
    const-string v0, "com.facebook.logginginfra.falco.PigeonFullSampling"

    .line 282
    .line 283
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_8

    .line 288
    .line 289
    const-class v0, Lcom/facebook/logginginfra/falco/PigeonFullSampling;

    .line 290
    .line 291
    goto/16 :goto_7

    .line 292
    .line 293
    :sswitch_5
    const-string v0, "com.facebook.logginginfra.falco.CollectionConstraint"

    .line 294
    .line 295
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_8

    .line 300
    .line 301
    const-class v0, Lcom/facebook/logginginfra/falco/CollectionConstraint;

    .line 302
    .line 303
    goto/16 :goto_7

    .line 304
    .line 305
    :sswitch_6
    const-string v0, "com.facebook.logginginfra.falco.PrivacyContext"

    .line 306
    .line 307
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_8

    .line 312
    .line 313
    const-class v0, Lcom/facebook/logginginfra/falco/PrivacyContext;

    .line 314
    .line 315
    goto/16 :goto_7

    .line 316
    .line 317
    :sswitch_7
    const-string v0, "com.facebook.logginginfra.falco.PigeonNestRequest"

    .line 318
    .line 319
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_8

    .line 324
    .line 325
    const-class v0, Lcom/facebook/logginginfra/falco/PigeonNestRequest;

    .line 326
    .line 327
    goto/16 :goto_7

    .line 328
    .line 329
    :sswitch_8
    const-string v0, "com.facebook.logginginfra.falco.PigeonSamplingConfig"

    .line 330
    .line 331
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_8

    .line 336
    .line 337
    const-class v0, Lcom/facebook/logginginfra/falco/PigeonSamplingConfig;

    .line 338
    .line 339
    goto/16 :goto_7

    .line 340
    .line 341
    :sswitch_9
    const-string v0, "com.facebook.logginginfra.falco.SetQPLConfigDirective"

    .line 342
    .line 343
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_8

    .line 348
    .line 349
    const-class v0, Lcom/facebook/logginginfra/falco/SetQPLConfigDirective;

    .line 350
    .line 351
    goto/16 :goto_7

    .line 352
    .line 353
    :sswitch_a
    const-string v0, "com.facebook.logginginfra.falco.ForegroundSession"

    .line 354
    .line 355
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_8

    .line 360
    .line 361
    const-class v0, Lcom/facebook/logginginfra/falco/ForegroundSession;

    .line 362
    .line 363
    goto/16 :goto_7

    .line 364
    .line 365
    :sswitch_b
    const-string v0, "com.facebook.logginginfra.falco.AppScopedIdentity"

    .line 366
    .line 367
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_8

    .line 372
    .line 373
    const-class v0, Lcom/facebook/logginginfra/falco/AppScopedIdentity;

    .line 374
    .line 375
    goto/16 :goto_7

    .line 376
    .line 377
    :sswitch_c
    const-string v0, "com.facebook.logginginfra.falco.PigeonSamplingType"

    .line 378
    .line 379
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_8

    .line 384
    .line 385
    const-class v0, Lcom/facebook/logginginfra/falco/PigeonSamplingType;

    .line 386
    .line 387
    goto/16 :goto_7

    .line 388
    .line 389
    :sswitch_d
    const-string v0, "com.facebook.logginginfra.falco.ScalingFactor"

    .line 390
    .line 391
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_8

    .line 396
    .line 397
    const-class v0, Lcom/facebook/logginginfra/falco/ScalingFactor;

    .line 398
    .line 399
    goto/16 :goto_7

    .line 400
    .line 401
    :sswitch_e
    const-string v0, "com.facebook.logginginfra.falco.Identity"

    .line 402
    .line 403
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_8

    .line 408
    .line 409
    const-class v0, Lcom/facebook/logginginfra/falco/Identity;

    .line 410
    .line 411
    goto/16 :goto_7

    .line 412
    .line 413
    :sswitch_f
    const-string v0, "com.facebook.logginginfra.falco.FacebookIdentity"

    .line 414
    .line 415
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_8

    .line 420
    .line 421
    const-class v0, Lcom/facebook/logginginfra/falco/FacebookIdentity;

    .line 422
    .line 423
    goto/16 :goto_7

    .line 424
    .line 425
    :sswitch_10
    const-string v0, "com.facebook.logginginfra.falco.AuthClaim"

    .line 426
    .line 427
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_8

    .line 432
    .line 433
    const-class v0, Lcom/facebook/logginginfra/falco/AuthClaim;

    .line 434
    .line 435
    goto/16 :goto_7

    .line 436
    .line 437
    :sswitch_11
    const-string v0, "com.facebook.logginginfra.falco.Response"

    .line 438
    .line 439
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_8

    .line 444
    .line 445
    const-class v0, Lcom/facebook/logginginfra/falco/Response;

    .line 446
    .line 447
    goto/16 :goto_7

    .line 448
    .line 449
    :sswitch_12
    const-string v0, "com.facebook.logginginfra.falco.PrincipalSubject"

    .line 450
    .line 451
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_8

    .line 456
    .line 457
    const-class v0, Lcom/facebook/logginginfra/falco/PrincipalSubject;

    .line 458
    .line 459
    goto/16 :goto_7

    .line 460
    .line 461
    :sswitch_13
    const-string v0, "com.facebook.logginginfra.falco.FunnelEventSamplingConfig"

    .line 462
    .line 463
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_8

    .line 468
    .line 469
    const-class v0, Lcom/facebook/logginginfra/falco/FunnelEventSamplingConfig;

    .line 470
    .line 471
    goto/16 :goto_7

    .line 472
    .line 473
    :sswitch_14
    const-string v0, "com.facebook.logginginfra.falco.EncodedData"

    .line 474
    .line 475
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_8

    .line 480
    .line 481
    const-class v0, Lcom/facebook/logginginfra/falco/EncodedData;

    .line 482
    .line 483
    goto/16 :goto_7

    .line 484
    .line 485
    :sswitch_15
    const-string v0, "com.facebook.logginginfra.falco.FunnelFullSampling"

    .line 486
    .line 487
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_8

    .line 492
    .line 493
    const-class v0, Lcom/facebook/logginginfra/falco/FunnelFullSampling;

    .line 494
    .line 495
    goto/16 :goto_7

    .line 496
    .line 497
    :sswitch_16
    const-string v0, "com.facebook.logginginfra.falco.SamplingRequest"

    .line 498
    .line 499
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_8

    .line 504
    .line 505
    const-class v0, Lcom/facebook/logginginfra/falco/SamplingRequest;

    .line 506
    .line 507
    goto/16 :goto_7

    .line 508
    .line 509
    :sswitch_17
    const-string v0, "com.facebook.logginginfra.falco.GetFalcoSamplingConfigDirective"

    .line 510
    .line 511
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_8

    .line 516
    .line 517
    const-class v0, Lcom/facebook/logginginfra/falco/GetFalcoSamplingConfigDirective;

    .line 518
    .line 519
    goto/16 :goto_7

    .line 520
    .line 521
    :sswitch_18
    const-string v0, "com.facebook.logginginfra.falco.PigeonNestResponse"

    .line 522
    .line 523
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_8

    .line 528
    .line 529
    const-class v0, Lcom/facebook/logginginfra/falco/PigeonNestResponse;

    .line 530
    .line 531
    goto/16 :goto_7

    .line 532
    .line 533
    :sswitch_19
    const-string v0, "com.facebook.logginginfra.falco.SetFalcoSamplingConfigDirective"

    .line 534
    .line 535
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_8

    .line 540
    .line 541
    const-class v0, Lcom/facebook/logginginfra/falco/SetFalcoSamplingConfigDirective;

    .line 542
    .line 543
    goto/16 :goto_7

    .line 544
    .line 545
    :sswitch_1a
    const-string v0, "com.facebook.logginginfra.falco.PigeonEventSamplingConfig"

    .line 546
    .line 547
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_8

    .line 552
    .line 553
    const-class v0, Lcom/facebook/logginginfra/falco/PigeonEventSamplingConfig;

    .line 554
    .line 555
    goto/16 :goto_7

    .line 556
    .line 557
    :sswitch_1b
    const-string v0, "com.facebook.logginginfra.falco.Session"

    .line 558
    .line 559
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_8

    .line 564
    .line 565
    const-class v0, Lcom/facebook/logginginfra/falco/Session;

    .line 566
    .line 567
    goto/16 :goto_7

    .line 568
    .line 569
    :sswitch_1c
    const-string v0, "com.facebook.logginginfra.falco.PigeonNestDirective"

    .line 570
    .line 571
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_8

    .line 576
    .line 577
    const-class v0, Lcom/facebook/logginginfra/falco/PigeonNestDirective;

    .line 578
    .line 579
    goto/16 :goto_7

    .line 580
    .line 581
    :sswitch_1d
    const-string v0, "com.facebook.logginginfra.falco.EventPayload"

    .line 582
    .line 583
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_8

    .line 588
    .line 589
    const-class v0, Lcom/facebook/logginginfra/falco/EventPayload;

    .line 590
    .line 591
    goto/16 :goto_7

    .line 592
    .line 593
    :sswitch_1e
    const-string v0, "com.facebook.logginginfra.falco.Upload"

    .line 594
    .line 595
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-eqz v0, :cond_8

    .line 600
    .line 601
    const-class v0, Lcom/facebook/logginginfra/falco/Upload;

    .line 602
    .line 603
    goto/16 :goto_7

    .line 604
    .line 605
    :sswitch_1f
    const-string v0, "com.facebook.logginginfra.falco.Source"

    .line 606
    .line 607
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_8

    .line 612
    .line 613
    const-class v0, Lcom/facebook/logginginfra/falco/Source;

    .line 614
    .line 615
    goto/16 :goto_7

    .line 616
    .line 617
    :sswitch_20
    const-string v0, "com.facebook.logginginfra.falco.WebClientSource"

    .line 618
    .line 619
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-eqz v0, :cond_8

    .line 624
    .line 625
    const-class v0, Lcom/facebook/logginginfra/falco/WebClientSource;

    .line 626
    .line 627
    goto/16 :goto_7

    .line 628
    .line 629
    :sswitch_21
    const-string v0, "com.facebook.logginginfra.falco.BackendServiceIntegration"

    .line 630
    .line 631
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-eqz v0, :cond_8

    .line 636
    .line 637
    const-class v0, Lcom/facebook/logginginfra/falco/BackendServiceIntegration;

    .line 638
    .line 639
    goto/16 :goto_7

    .line 640
    .line 641
    :sswitch_22
    const-string v0, "com.facebook.logginginfra.falco.BladeRunnerIntegration"

    .line 642
    .line 643
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-eqz v0, :cond_8

    .line 648
    .line 649
    const-class v0, Lcom/facebook/logginginfra/falco/BladeRunnerIntegration;

    .line 650
    .line 651
    goto/16 :goto_7

    .line 652
    .line 653
    :sswitch_23
    const-string v0, "com.facebook.logginginfra.falco.FunnelSamplingType"

    .line 654
    .line 655
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-eqz v0, :cond_8

    .line 660
    .line 661
    const-class v0, Lcom/facebook/logginginfra/falco/FunnelSamplingType;

    .line 662
    .line 663
    goto/16 :goto_7

    .line 664
    .line 665
    :sswitch_24
    const-string v0, "com.facebook.logginginfra.falco.PigeonNestResponseDirective"

    .line 666
    .line 667
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-eqz v0, :cond_8

    .line 672
    .line 673
    const-class v0, Lcom/facebook/logginginfra/falco/PigeonNestResponseDirective;

    .line 674
    .line 675
    goto/16 :goto_7

    .line 676
    .line 677
    :sswitch_25
    const-string v0, "com.facebook.logginginfra.falco.Integration"

    .line 678
    .line 679
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-eqz v0, :cond_8

    .line 684
    .line 685
    const-class v0, Lcom/facebook/logginginfra/falco/Integration;

    .line 686
    .line 687
    goto/16 :goto_7

    .line 688
    .line 689
    :sswitch_26
    const-string v0, "com.facebook.logginginfra.falco.Lambda"

    .line 690
    .line 691
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-eqz v0, :cond_8

    .line 696
    .line 697
    const-class v0, Lcom/facebook/logginginfra/falco/Lambda;

    .line 698
    .line 699
    goto/16 :goto_7

    .line 700
    .line 701
    :sswitch_27
    const-string v0, "com.facebook.logginginfra.falco.BackendServiceSource"

    .line 702
    .line 703
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    if-eqz v0, :cond_8

    .line 708
    .line 709
    const-class v0, Lcom/facebook/logginginfra/falco/BackendServiceSource;

    .line 710
    .line 711
    goto/16 :goto_7

    .line 712
    .line 713
    :sswitch_28
    const-string v0, "com.facebook.logginginfra.falco.FetchSamplingConfigDirective"

    .line 714
    .line 715
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    if-eqz v0, :cond_8

    .line 720
    .line 721
    const-class v0, Lcom/facebook/logginginfra/falco/FetchSamplingConfigDirective;

    .line 722
    .line 723
    goto/16 :goto_7

    .line 724
    .line 725
    :sswitch_29
    const-string v0, "com.facebook.logginginfra.falco.Request"

    .line 726
    .line 727
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    if-eqz v0, :cond_8

    .line 732
    .line 733
    const-class v0, Lcom/facebook/logginginfra/falco/Request;

    .line 734
    .line 735
    goto/16 :goto_7

    .line 736
    .line 737
    :sswitch_2a
    const-string v0, "com.facebook.logginginfra.falco.PigeonPartialSampling"

    .line 738
    .line 739
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    if-eqz v0, :cond_8

    .line 744
    .line 745
    const-class v0, Lcom/facebook/logginginfra/falco/PigeonPartialSampling;

    .line 746
    .line 747
    goto/16 :goto_7

    .line 748
    .line 749
    :sswitch_2b
    const-string v0, "com.facebook.logginginfra.falco.FunnelPartialSampling"

    .line 750
    .line 751
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    if-eqz v0, :cond_8

    .line 756
    .line 757
    const-class v0, Lcom/facebook/logginginfra/falco/FunnelPartialSampling;

    .line 758
    .line 759
    goto/16 :goto_7

    .line 760
    .line 761
    :sswitch_2c
    const-string v0, "com.facebook.logginginfra.falco.SetAuthClaimDirective"

    .line 762
    .line 763
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    if-eqz v0, :cond_8

    .line 768
    .line 769
    const-class v0, Lcom/facebook/logginginfra/falco/SetAuthClaimDirective;

    .line 770
    .line 771
    goto/16 :goto_7

    .line 772
    .line 773
    :sswitch_2d
    const-string v0, "com.facebook.logginginfra.falco.PartitioningKey"

    .line 774
    .line 775
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    if-eqz v0, :cond_8

    .line 780
    .line 781
    const-class v0, Lcom/facebook/logginginfra/falco/PartitioningKey;

    .line 782
    .line 783
    goto/16 :goto_7

    .line 784
    .line 785
    :sswitch_2e
    const-string v0, "com.facebook.logginginfra.falco.QPLEventConfig"

    .line 786
    .line 787
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    if-eqz v0, :cond_8

    .line 792
    .line 793
    const-class v0, Lcom/facebook/logginginfra/falco/QPLEventConfig;

    .line 794
    .line 795
    goto/16 :goto_7

    .line 796
    .line 797
    :sswitch_2f
    const-string v0, "com.facebook.logginginfra.falco.Identifier"

    .line 798
    .line 799
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    if-eqz v0, :cond_8

    .line 804
    .line 805
    const-class v0, Lcom/facebook/logginginfra/falco/Identifier;

    .line 806
    .line 807
    goto/16 :goto_7

    .line 808
    .line 809
    :sswitch_30
    const-string v0, "com.facebook.logginginfra.falco.GetQPLConfigDirective"

    .line 810
    .line 811
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    if-eqz v0, :cond_8

    .line 816
    .line 817
    const-class v0, Lcom/facebook/logginginfra/falco/GetQPLConfigDirective;

    .line 818
    .line 819
    goto/16 :goto_7

    .line 820
    .line 821
    :sswitch_31
    const-string v0, "com.facebook.logginginfra.falco.ClientDebugConfig"

    .line 822
    .line 823
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    if-eqz v0, :cond_8

    .line 828
    .line 829
    const-class v0, Lcom/facebook/logginginfra/falco/ClientDebugConfig;

    .line 830
    .line 831
    goto/16 :goto_7

    .line 832
    .line 833
    :sswitch_32
    const-string v0, "com.facebook.logginginfra.falco.ClientSource"

    .line 834
    .line 835
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    if-eqz v0, :cond_8

    .line 840
    .line 841
    const-class v0, Lcom/facebook/logginginfra/falco/ClientSource;

    .line 842
    .line 843
    goto/16 :goto_7

    .line 844
    .line 845
    :sswitch_33
    const-string v0, "com.facebook.logginginfra.falco.SamplingChecksum"

    .line 846
    .line 847
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    if-eqz v0, :cond_8

    .line 852
    .line 853
    const-class v0, Lcom/facebook/logginginfra/falco/SamplingChecksum;

    .line 854
    .line 855
    goto/16 :goto_7

    .line 856
    .line 857
    :sswitch_34
    const-string v0, "com.facebook.logginginfra.falco.QPLCrashResiliency"

    .line 858
    .line 859
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    if-eqz v0, :cond_8

    .line 864
    .line 865
    const-class v0, Lcom/facebook/logginginfra/falco/QPLCrashResiliency;

    .line 866
    .line 867
    goto :goto_7

    .line 868
    :sswitch_35
    const-string v0, "com.facebook.logginginfra.falco.CollectionConstraintNode"

    .line 869
    .line 870
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    if-eqz v0, :cond_8

    .line 875
    .line 876
    const-class v0, Lcom/facebook/logginginfra/falco/CollectionConstraintNode;

    .line 877
    .line 878
    goto :goto_7

    .line 879
    :sswitch_36
    const-string v0, "com.facebook.logginginfra.falco.Proxy"

    .line 880
    .line 881
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    if-eqz v0, :cond_8

    .line 886
    .line 887
    const-class v0, Lcom/facebook/logginginfra/falco/Proxy;

    .line 888
    .line 889
    goto :goto_7

    .line 890
    :sswitch_37
    const-string v0, "com.facebook.logginginfra.falco.Checksum"

    .line 891
    .line 892
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    if-eqz v0, :cond_8

    .line 897
    .line 898
    const-class v0, Lcom/facebook/logginginfra/falco/Checksum;

    .line 899
    .line 900
    goto :goto_7

    .line 901
    :sswitch_38
    const-string v0, "com.facebook.logginginfra.falco.Event"

    .line 902
    .line 903
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    if-eqz v0, :cond_8

    .line 908
    .line 909
    const-class v0, Lcom/facebook/logginginfra/falco/Event;

    .line 910
    .line 911
    goto :goto_7

    .line 912
    :sswitch_39
    const-string v0, "com.facebook.logginginfra.falco.Batch"

    .line 913
    .line 914
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    if-eqz v0, :cond_8

    .line 919
    .line 920
    const-class v0, Lcom/facebook/logginginfra/falco/Batch;

    .line 921
    .line 922
    goto :goto_7

    .line 923
    :sswitch_3a
    const-string v0, "com.facebook.logginginfra.falco.FunnelSamplingConfig"

    .line 924
    .line 925
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    move-result v0

    .line 929
    if-eqz v0, :cond_8

    .line 930
    .line 931
    const-class v0, Lcom/facebook/logginginfra/falco/FunnelSamplingConfig;

    .line 932
    .line 933
    goto :goto_7

    .line 934
    :sswitch_3b
    const-string v0, "com.facebook.logginginfra.falco.QPLSamplingMethod"

    .line 935
    .line 936
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 937
    .line 938
    .line 939
    move-result v0

    .line 940
    if-eqz v0, :cond_8

    .line 941
    .line 942
    const-class v0, Lcom/facebook/logginginfra/falco/QPLSamplingMethod;

    .line 943
    .line 944
    goto :goto_7

    .line 945
    :sswitch_3c
    const-string v0, "com.facebook.logginginfra.falco.ProcessRequestDirective"

    .line 946
    .line 947
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    move-result v0

    .line 951
    if-eqz v0, :cond_8

    .line 952
    .line 953
    const-class v0, Lcom/facebook/logginginfra/falco/ProcessRequestDirective;

    .line 954
    .line 955
    goto :goto_7

    .line 956
    :sswitch_3d
    const-string v0, "com.facebook.logginginfra.falco.FalcoContext"

    .line 957
    .line 958
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    move-result v0

    .line 962
    if-eqz v0, :cond_8

    .line 963
    .line 964
    const-class v0, Lcom/facebook/logginginfra/falco/FalcoContext;

    .line 965
    .line 966
    goto :goto_7

    .line 967
    :sswitch_3e
    const-string v0, "com.facebook.logginginfra.falco.QPLSamplingConfig"

    .line 968
    .line 969
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    move-result v0

    .line 973
    if-eqz v0, :cond_8

    .line 974
    .line 975
    const-class v0, Lcom/facebook/logginginfra/falco/QPLSamplingConfig;

    .line 976
    .line 977
    goto :goto_7

    .line 978
    :sswitch_3f
    const-string v0, "com.facebook.logginginfra.falco.GetClientDebugConfigDirective"

    .line 979
    .line 980
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    move-result v0

    .line 984
    if-eqz v0, :cond_8

    .line 985
    .line 986
    const-class v0, Lcom/facebook/logginginfra/falco/GetClientDebugConfigDirective;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 987
    .line 988
    :goto_7
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    check-cast v2, Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 993
    .line 994
    iput-object p1, v2, Lcom/facebook/hyperthrift/HyperThriftBase;->A00:Ljava/lang/String;

    .line 995
    .line 996
    iput-object v3, v2, Lcom/facebook/hyperthrift/HyperThriftBase;->A01:[Ljava/lang/Object;

    .line 997
    .line 998
    goto :goto_8
    :try_end_a
    .catch Ljava/lang/IllegalAccessException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 999
    :catch_1
    :try_start_b
    move-exception v0

    .line 1000
    invoke-static {v0}, LX/3lf;->A0u(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    goto/16 :goto_6

    .line 1005
    .line 1006
    :goto_8
    const/4 v0, 0x1

    .line 1007
    if-ne v1, v0, :cond_9

    .line 1008
    .line 1009
    invoke-virtual {v2}, Lcom/facebook/hyperthrift/HyperThriftBase;->A01()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1010
    .line 1011
    .line 1012
    :cond_9
    const-wide/16 v0, 0x4

    .line 1013
    .line 1014
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A02(J)V

    .line 1015
    .line 1016
    .line 1017
    return-object v2

    .line 1018
    :catchall_2
    move-exception v2

    .line 1019
    const-wide/16 v0, 0x4

    .line 1020
    .line 1021
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A02(J)V

    .line 1022
    .line 1023
    .line 1024
    throw v2

    .line 1025
    nop

    .line 1026
    :sswitch_data_0
    .sparse-switch
        -0x75aeeff8 -> :sswitch_3f
        -0x71f8e39d -> :sswitch_3e
        -0x6c92bf3b -> :sswitch_3d
        -0x6ad0c7e4 -> :sswitch_3c
        -0x617295fe -> :sswitch_3b
        -0x5e43c68e -> :sswitch_3a
        -0x5b7e2279 -> :sswitch_39
        -0x5b4a8719 -> :sswitch_38
        -0x5ad6692a -> :sswitch_37
        -0x5ab12f45 -> :sswitch_36
        -0x53d7bbb0 -> :sswitch_35
        -0x4b6d852e -> :sswitch_34
        -0x4b484f23 -> :sswitch_33
        -0x49b04327 -> :sswitch_32
        -0x49605289 -> :sswitch_31
        -0x4288dc7d -> :sswitch_30
        -0x418d7184 -> :sswitch_2f
        -0x3c85719e -> :sswitch_2e
        -0x30d60f6c -> :sswitch_2d
        -0x2c51a876 -> :sswitch_2c
        -0x27db69c1 -> :sswitch_2b
        -0x247b16c1 -> :sswitch_2a
        -0x1f6a6664 -> :sswitch_29
        -0x1cc480c1 -> :sswitch_28
        -0x182410f1 -> :sswitch_27
        -0x338e8e6 -> :sswitch_26
        0x33ece61 -> :sswitch_25
        0x464550d -> :sswitch_24
        0x5cb116a -> :sswitch_23
        0x711809f -> :sswitch_22
        0x8432760 -> :sswitch_21
        0x8f30f47 -> :sswitch_20
        0x9822b6e -> :sswitch_1f
        0xcf5d154 -> :sswitch_1e
        0x13377ea7 -> :sswitch_1d
        0x13f87f4e -> :sswitch_1c
        0x159729a3 -> :sswitch_1b
        0x1727e87a -> :sswitch_1a
        0x25ef31d8 -> :sswitch_19
        0x28044162 -> :sswitch_18
        0x2b05cecc -> :sswitch_17
        0x2b68a2b5 -> :sswitch_16
        0x30ede13f -> :sswitch_15
        0x311f0a65 -> :sswitch_14
        0x3229157a -> :sswitch_13
        0x343c84b1 -> :sswitch_12
        0x35454ed4 -> :sswitch_11
        0x3dbe3b41 -> :sswitch_10
        0x40184137 -> :sswitch_f
        0x4176ab51 -> :sswitch_e
        0x43be4903 -> :sswitch_d
        0x47839e6a -> :sswitch_c
        0x494c44bc -> :sswitch_b
        0x4d964aa0 -> :sswitch_a
        0x54a2a58f -> :sswitch_9
        0x57858672 -> :sswitch_8
        0x5c071d4e -> :sswitch_7
        0x5cffe15a -> :sswitch_6
        0x6557692e -> :sswitch_5
        0x72a66e3f -> :sswitch_4
        0x74bc365c -> :sswitch_3
        0x77df645b -> :sswitch_2
        0x7a0fc614 -> :sswitch_1
        0x7ecdb666 -> :sswitch_0
    .end sparse-switch
.end method

.method private A01(LX/NXj;B)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-byte v2, p1, LX/NXj;->A00:B

    .line 1
    .line 2
    const/16 v4, 0x8

    .line 3
    .line 4
    const/16 v0, 0xb

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :cond_0
    :pswitch_0
    invoke-static {}, LX/MJp;->A11()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "; got "

    .line 18
    .line 19
    invoke-static {v0, v1, p2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, LX/N9f;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/N9f;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :pswitch_1
    if-ne p2, v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/O3p;->A01:LX/NF5;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/NF5;->A0F()[B

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    return-object v2

    .line 38
    :pswitch_2
    const/16 v0, 0x13

    .line 39
    .line 40
    if-ne p2, v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, LX/O3p;->A01:LX/NF5;

    .line 43
    .line 44
    instance-of v0, v1, LX/Mkz;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    check-cast v1, LX/Mkz;

    .line 49
    .line 50
    iget-object v2, v1, LX/NF5;->A00:LX/Nvb;

    .line 51
    .line 52
    iget-object v1, v1, LX/Mkz;->A04:[B

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    invoke-virtual {v2, v1, v0}, LX/Nvb;->A00([BI)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, LX/MJr;->A0G([B)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    return-object v2

    .line 71
    :cond_1
    invoke-virtual {v1}, LX/NF5;->A05()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    goto :goto_0

    .line 76
    :pswitch_3
    if-eq p2, v4, :cond_8

    .line 77
    .line 78
    if-ne p2, v0, :cond_0

    .line 79
    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :pswitch_4
    const/16 v0, 0xf

    .line 83
    .line 84
    if-ne p2, v0, :cond_0

    .line 85
    .line 86
    iget-object v0, p0, LX/O3p;->A01:LX/NF5;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/NF5;->A08()LX/Nry;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iget-byte v1, v5, LX/Nry;->A00:B

    .line 93
    .line 94
    const/4 v0, 0x4

    .line 95
    if-ne v1, v0, :cond_2

    .line 96
    .line 97
    iget-object v0, p1, LX/NXj;->A01:LX/NXj;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    iget-byte v0, v0, LX/NXj;->A00:B

    .line 102
    .line 103
    invoke-static {v0}, LX/NHC;->A00(B)B

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iget v0, v5, LX/Nry;->A01:I

    .line 108
    .line 109
    new-instance v5, LX/Nry;

    .line 110
    .line 111
    invoke-direct {v5, v0, v1}, LX/Nry;-><init>(IB)V

    .line 112
    .line 113
    .line 114
    :cond_2
    iget v2, v5, LX/Nry;->A01:I

    .line 115
    .line 116
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    if-gez v2, :cond_c

    .line 125
    .line 126
    const-string v1, "Peeking into a list not supported, likely because it\'s sized"

    .line 127
    .line 128
    new-instance v0, LX/Omk;

    .line 129
    .line 130
    invoke-direct {v0, v1}, LX/Omk;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :pswitch_5
    const/16 v0, 0xe

    .line 135
    .line 136
    if-ne p2, v0, :cond_0

    .line 137
    .line 138
    iget-object v2, p0, LX/O3p;->A01:LX/NF5;

    .line 139
    .line 140
    instance-of v0, v2, LX/Mkz;

    .line 141
    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    invoke-virtual {v2}, LX/NF5;->A08()LX/Nry;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-byte v1, v0, LX/Nry;->A00:B

    .line 149
    .line 150
    iget v0, v0, LX/Nry;->A01:I

    .line 151
    .line 152
    :goto_1
    new-instance v5, LX/Nrz;

    .line 153
    .line 154
    invoke-direct {v5, v0, v1}, LX/Nrz;-><init>(IB)V

    .line 155
    .line 156
    .line 157
    iget-byte v1, v5, LX/Nrz;->A00:B

    .line 158
    .line 159
    const/4 v0, 0x4

    .line 160
    if-ne v1, v0, :cond_3

    .line 161
    .line 162
    iget-object v0, p1, LX/NXj;->A01:LX/NXj;

    .line 163
    .line 164
    if-eqz v0, :cond_3

    .line 165
    .line 166
    iget-byte v0, v0, LX/NXj;->A00:B

    .line 167
    .line 168
    invoke-static {v0}, LX/NHC;->A00(B)B

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    iget v0, v5, LX/Nrz;->A01:I

    .line 173
    .line 174
    new-instance v5, LX/Nrz;

    .line 175
    .line 176
    invoke-direct {v5, v0, v1}, LX/Nrz;-><init>(IB)V

    .line 177
    .line 178
    .line 179
    :cond_3
    iget v2, v5, LX/Nrz;->A01:I

    .line 180
    .line 181
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    new-instance v4, Ljava/util/HashSet;

    .line 186
    .line 187
    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 188
    .line 189
    .line 190
    if-gez v2, :cond_d

    .line 191
    .line 192
    const-string v1, "Peeking into a set not supported, likely because it\'s sized"

    .line 193
    .line 194
    new-instance v0, LX/Omk;

    .line 195
    .line 196
    invoke-direct {v0, v1}, LX/Omk;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v0

    .line 200
    :cond_4
    check-cast v2, LX/Mky;

    .line 201
    .line 202
    invoke-virtual {v2}, LX/NF5;->A04()B

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-virtual {v2}, LX/NF5;->A05()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-static {v2, v0}, LX/Mky;->A00(LX/Mky;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v1}, LX/Mky;->A0G(B)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :pswitch_6
    const/16 v0, 0xd

    .line 218
    .line 219
    if-ne p2, v0, :cond_0

    .line 220
    .line 221
    iget-object v0, p0, LX/O3p;->A01:LX/NF5;

    .line 222
    .line 223
    invoke-virtual {v0}, LX/NF5;->A09()LX/NsM;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    iget-byte v2, v5, LX/NsM;->A00:B

    .line 228
    .line 229
    if-eqz v2, :cond_5

    .line 230
    .line 231
    iget-byte v0, v5, LX/NsM;->A01:B

    .line 232
    .line 233
    if-eqz v0, :cond_5

    .line 234
    .line 235
    :goto_2
    iget v6, v5, LX/NsM;->A02:I

    .line 236
    .line 237
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-static {v0}, LX/MJm;->A0r(I)Ljava/util/HashMap;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    if-gez v6, :cond_e

    .line 246
    .line 247
    const-string v1, "Peeking into a map not supported, likely because it\'s sized"

    .line 248
    .line 249
    new-instance v0, LX/Omk;

    .line 250
    .line 251
    invoke-direct {v0, v1}, LX/Omk;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v0

    .line 255
    :cond_5
    iget-byte v1, v5, LX/NsM;->A01:B

    .line 256
    .line 257
    if-nez v2, :cond_6

    .line 258
    .line 259
    iget-object v0, p1, LX/NXj;->A01:LX/NXj;

    .line 260
    .line 261
    invoke-static {v0}, LX/06k;->A04(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    iget-byte v0, v0, LX/NXj;->A00:B

    .line 265
    .line 266
    invoke-static {v0}, LX/NHC;->A00(B)B

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    :cond_6
    if-nez v1, :cond_7

    .line 271
    .line 272
    iget-object v0, p1, LX/NXj;->A02:LX/NXj;

    .line 273
    .line 274
    invoke-static {v0}, LX/06k;->A04(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    iget-byte v0, v0, LX/NXj;->A00:B

    .line 278
    .line 279
    invoke-static {v0}, LX/NHC;->A00(B)B

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    :cond_7
    iget v0, v5, LX/NsM;->A02:I

    .line 284
    .line 285
    new-instance v5, LX/NsM;

    .line 286
    .line 287
    invoke-direct {v5, v2, v1, v0}, LX/NsM;-><init>(BBI)V

    .line 288
    .line 289
    .line 290
    goto :goto_2

    .line 291
    :pswitch_7
    const/16 v0, 0xc

    .line 292
    .line 293
    if-ne p2, v0, :cond_0

    .line 294
    .line 295
    iget-object v0, p1, LX/NXj;->A03:Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {p0, v0}, LX/O3p;->A00(LX/O3p;Ljava/lang/String;)Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    return-object v2

    .line 302
    :pswitch_8
    if-ne p2, v0, :cond_0

    .line 303
    .line 304
    iget-object v7, p0, LX/O3p;->A01:LX/NF5;

    .line 305
    .line 306
    instance-of v0, v7, LX/Mkz;

    .line 307
    .line 308
    if-eqz v0, :cond_12

    .line 309
    .line 310
    check-cast v7, LX/Mkz;

    .line 311
    .line 312
    invoke-static {v7}, LX/Mkz;->A01(LX/Mkz;)I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    const/4 v2, 0x2

    .line 317
    if-ltz v3, :cond_11

    .line 318
    .line 319
    if-nez v3, :cond_10

    .line 320
    .line 321
    const-string v2, ""

    .line 322
    .line 323
    return-object v2

    .line 324
    :pswitch_9
    const/16 v0, 0xa

    .line 325
    .line 326
    if-ne p2, v0, :cond_0

    .line 327
    .line 328
    iget-object v0, p0, LX/O3p;->A01:LX/NF5;

    .line 329
    .line 330
    invoke-virtual {v0}, LX/NF5;->A06()J

    .line 331
    .line 332
    .line 333
    move-result-wide v0

    .line 334
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    return-object v2

    .line 339
    :pswitch_a
    if-ne p2, v4, :cond_0

    .line 340
    .line 341
    :cond_8
    :goto_3
    iget-object v0, p0, LX/O3p;->A01:LX/NF5;

    .line 342
    .line 343
    invoke-virtual {v0}, LX/NF5;->A05()I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    return-object v2

    .line 352
    :pswitch_b
    const/4 v0, 0x6

    .line 353
    if-ne p2, v0, :cond_0

    .line 354
    .line 355
    iget-object v0, p0, LX/O3p;->A01:LX/NF5;

    .line 356
    .line 357
    invoke-virtual {v0}, LX/NF5;->A0A()S

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    return-object v2

    .line 366
    :pswitch_c
    const/4 v0, 0x4

    .line 367
    if-ne p2, v0, :cond_0

    .line 368
    .line 369
    iget-object v2, p0, LX/O3p;->A01:LX/NF5;

    .line 370
    .line 371
    instance-of v0, v2, LX/Mkz;

    .line 372
    .line 373
    if-eqz v0, :cond_9

    .line 374
    .line 375
    check-cast v2, LX/Mkz;

    .line 376
    .line 377
    iget-object v1, v2, LX/NF5;->A00:LX/Nvb;

    .line 378
    .line 379
    iget-object v0, v2, LX/Mkz;->A04:[B

    .line 380
    .line 381
    invoke-virtual {v1, v0, v4}, LX/Nvb;->A00([BI)V

    .line 382
    .line 383
    .line 384
    invoke-static {v0}, LX/MJr;->A0J([B)J

    .line 385
    .line 386
    .line 387
    move-result-wide v0

    .line 388
    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 389
    .line 390
    .line 391
    move-result-wide v0

    .line 392
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    return-object v2

    .line 397
    :cond_9
    invoke-virtual {v2}, LX/NF5;->A06()J

    .line 398
    .line 399
    .line 400
    move-result-wide v0

    .line 401
    goto :goto_4

    .line 402
    :pswitch_d
    const/4 v0, 0x3

    .line 403
    if-ne p2, v0, :cond_0

    .line 404
    .line 405
    iget-object v0, p0, LX/O3p;->A01:LX/NF5;

    .line 406
    .line 407
    invoke-virtual {v0}, LX/NF5;->A04()B

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    return-object v2

    .line 416
    :pswitch_e
    const/4 v0, 0x2

    .line 417
    if-ne p2, v0, :cond_0

    .line 418
    .line 419
    iget-object v2, p0, LX/O3p;->A01:LX/NF5;

    .line 420
    .line 421
    instance-of v0, v2, LX/Mkz;

    .line 422
    .line 423
    if-eqz v0, :cond_b

    .line 424
    .line 425
    check-cast v2, LX/Mkz;

    .line 426
    .line 427
    iget-object v0, v2, LX/Mkz;->A02:Ljava/lang/Boolean;

    .line 428
    .line 429
    if-eqz v0, :cond_a

    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    const/4 v0, 0x0

    .line 436
    iput-object v0, v2, LX/Mkz;->A02:Ljava/lang/Boolean;

    .line 437
    .line 438
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    return-object v2

    .line 443
    :cond_a
    invoke-virtual {v2}, LX/NF5;->A04()B

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    invoke-static {v0}, LX/25p;->A1T(I)Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    goto :goto_5

    .line 452
    :cond_b
    invoke-virtual {v2}, LX/NF5;->A04()B

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    invoke-static {v0}, LX/25p;->A1T(I)Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    goto :goto_5

    .line 461
    :pswitch_f
    const/4 v0, 0x0

    .line 462
    return-object v0

    .line 463
    :cond_c
    :goto_6
    if-ge v3, v2, :cond_f

    .line 464
    .line 465
    iget-byte v1, v5, LX/Nry;->A00:B

    .line 466
    .line 467
    iget-object v0, p1, LX/NXj;->A01:LX/NXj;

    .line 468
    .line 469
    invoke-static {v0}, LX/06k;->A04(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    :try_start_0
    invoke-direct {p0, v0, v1}, LX/O3p;->A01(LX/NXj;B)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    add-int/lit8 v3, v3, 0x1

    .line 480
    .line 481
    goto :goto_6

    .line 482
    :catchall_0
    move-exception v0

    .line 483
    throw v0

    .line 484
    :cond_d
    :goto_7
    if-ge v3, v2, :cond_f

    .line 485
    .line 486
    iget-byte v1, v5, LX/Nrz;->A00:B

    .line 487
    .line 488
    iget-object v0, p1, LX/NXj;->A01:LX/NXj;

    .line 489
    .line 490
    invoke-static {v0}, LX/06k;->A04(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    invoke-direct {p0, v0, v1}, LX/O3p;->A01(LX/NXj;B)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    add-int/lit8 v3, v3, 0x1

    .line 501
    .line 502
    goto :goto_7

    .line 503
    :cond_e
    :goto_8
    if-ge v3, v6, :cond_f

    .line 504
    .line 505
    iget-byte v1, v5, LX/NsM;->A00:B

    .line 506
    .line 507
    iget-object v0, p1, LX/NXj;->A01:LX/NXj;

    .line 508
    .line 509
    invoke-static {v0}, LX/06k;->A04(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    invoke-direct {p0, v0, v1}, LX/O3p;->A01(LX/NXj;B)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    iget-byte v1, v5, LX/NsM;->A01:B

    .line 517
    .line 518
    iget-object v0, p1, LX/NXj;->A02:LX/NXj;

    .line 519
    .line 520
    invoke-static {v0}, LX/06k;->A04(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    invoke-direct {p0, v0, v1}, LX/O3p;->A01(LX/NXj;B)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    add-int/lit8 v3, v3, 0x1

    .line 531
    .line 532
    goto :goto_8

    .line 533
    :cond_f
    return-object v4

    .line 534
    :cond_10
    sget-object v0, LX/Nvb;->A02:LX/Ns8;

    .line 535
    .line 536
    new-array v1, v3, [B

    .line 537
    .line 538
    iget-object v0, v7, LX/NF5;->A00:LX/Nvb;

    .line 539
    .line 540
    invoke-virtual {v0, v1, v3}, LX/Nvb;->A00([BI)V

    .line 541
    .line 542
    .line 543
    sget-object v0, LX/NM4;->A00:Ljava/nio/charset/Charset;

    .line 544
    .line 545
    new-instance v2, Ljava/lang/String;

    .line 546
    .line 547
    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 548
    .line 549
    .line 550
    return-object v2

    .line 551
    :cond_11
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    const-string v0, "Negative length: "

    .line 556
    .line 557
    invoke-static {v0, v1, v3}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    new-instance v0, LX/Mkw;

    .line 562
    .line 563
    invoke-direct {v0, v2, v1}, LX/Mkw;-><init>(ILjava/lang/String;)V

    .line 564
    .line 565
    .line 566
    throw v0

    .line 567
    :cond_12
    check-cast v7, LX/Mky;

    .line 568
    .line 569
    invoke-virtual {v7}, LX/NF5;->A05()I

    .line 570
    .line 571
    .line 572
    move-result v5

    .line 573
    const/4 v6, 0x2

    .line 574
    if-ltz v5, :cond_14

    .line 575
    .line 576
    iget-wide v3, v7, LX/Mky;->A00:J

    .line 577
    .line 578
    const-wide/16 v1, 0x0

    .line 579
    .line 580
    cmp-long v0, v3, v1

    .line 581
    .line 582
    if-lez v0, :cond_13

    .line 583
    .line 584
    int-to-long v1, v5

    .line 585
    cmp-long v0, v1, v3

    .line 586
    .line 587
    if-lez v0, :cond_13

    .line 588
    .line 589
    new-array v1, v6, [Ljava/lang/Object;

    .line 590
    .line 591
    invoke-static {v5, v1}, LX/25u;->A11(I[Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    invoke-static {v1, v3, v4}, LX/GV3;->A1T([Ljava/lang/Object;J)V

    .line 595
    .line 596
    .line 597
    const-string v0, "String/binary length %s exceeded max allowed %s"

    .line 598
    .line 599
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    const/4 v0, 0x3

    .line 604
    new-instance v1, LX/Mkw;

    .line 605
    .line 606
    invoke-direct {v1, v0, v2}, LX/Mkw;-><init>(ILjava/lang/String;)V

    .line 607
    .line 608
    .line 609
    throw v1

    .line 610
    :cond_13
    sget-object v0, LX/Nvb;->A02:LX/Ns8;

    .line 611
    .line 612
    new-array v1, v5, [B

    .line 613
    .line 614
    iget-object v0, v7, LX/NF5;->A00:LX/Nvb;

    .line 615
    .line 616
    invoke-virtual {v0, v1, v5}, LX/Nvb;->A00([BI)V

    .line 617
    .line 618
    .line 619
    sget-object v0, LX/NM4;->A00:Ljava/nio/charset/Charset;

    .line 620
    .line 621
    new-instance v2, Ljava/lang/String;

    .line 622
    .line 623
    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 624
    .line 625
    .line 626
    return-object v2

    .line 627
    :cond_14
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    const-string v0, "Negative length: "

    .line 632
    .line 633
    invoke-static {v0, v1, v5}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    new-instance v1, LX/Mkw;

    .line 638
    .line 639
    invoke-direct {v1, v6, v0}, LX/Mkw;-><init>(ILjava/lang/String;)V

    .line 640
    .line 641
    .line 642
    throw v1

    .line 643
    nop

    .line 644
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A02(LX/NF5;BI)V
    .locals 5

    .line 0
    if-lez p2, :cond_e

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    if-eq p1, v0, :cond_c

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    if-eq p1, v0, :cond_d

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-eq p1, v0, :cond_a

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    if-eq p1, v0, :cond_9

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    if-eq p1, v0, :cond_8

    .line 17
    .line 18
    const/16 v0, 0x13

    .line 19
    .line 20
    if-eq p1, v0, :cond_7

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    packed-switch p1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "Invalid type encountered during skipping: "

    .line 32
    .line 33
    invoke-static {v0, v1, p1}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, LX/Mkw;

    .line 38
    .line 39
    invoke-direct {v1, v2, v0}, LX/Mkw;-><init>(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :pswitch_0
    instance-of v3, p0, LX/Mkz;

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    move-object v2, p0

    .line 48
    check-cast v2, LX/Mkz;

    .line 49
    .line 50
    iget-object v1, v2, LX/Mkz;->A00:LX/NEe;

    .line 51
    .line 52
    iget-short v0, v2, LX/Mkz;->A03:S

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/NEe;->A00(S)V

    .line 55
    .line 56
    .line 57
    iput-short v4, v2, LX/Mkz;->A03:S

    .line 58
    .line 59
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/NF5;->A07()LX/O1M;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-byte v1, v0, LX/O1M;->A00:B

    .line 64
    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    if-eqz v3, :cond_6

    .line 68
    .line 69
    check-cast p0, LX/Mkz;

    .line 70
    .line 71
    iget-object v3, p0, LX/Mkz;->A00:LX/NEe;

    .line 72
    .line 73
    iget-object v2, v3, LX/NEe;->A01:[S

    .line 74
    .line 75
    iget v1, v3, LX/NEe;->A00:I

    .line 76
    .line 77
    add-int/lit8 v0, v1, -0x1

    .line 78
    .line 79
    iput v0, v3, LX/NEe;->A00:I

    .line 80
    .line 81
    aget-short v0, v2, v1

    .line 82
    .line 83
    iput-short v0, p0, LX/Mkz;->A03:S

    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    add-int/lit8 v0, p2, -0x1

    .line 87
    .line 88
    invoke-static {p0, v1, v0}, LX/O3p;->A02(LX/NF5;BI)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_1
    instance-of v0, p0, LX/Mkz;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {p0}, LX/NF5;->A08()LX/Nry;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-byte v3, v0, LX/Nry;->A00:B

    .line 101
    .line 102
    iget v1, v0, LX/Nry;->A01:I

    .line 103
    .line 104
    :goto_1
    new-instance v2, LX/Nrz;

    .line 105
    .line 106
    invoke-direct {v2, v1, v3}, LX/Nrz;-><init>(IB)V

    .line 107
    .line 108
    .line 109
    :goto_2
    iget v0, v2, LX/Nrz;->A01:I

    .line 110
    .line 111
    if-gez v0, :cond_2

    .line 112
    .line 113
    const-string v1, "Peeking into a set not supported, likely because it\'s sized"

    .line 114
    .line 115
    new-instance v0, LX/Omk;

    .line 116
    .line 117
    invoke-direct {v0, v1}, LX/Omk;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_2
    if-ge v4, v0, :cond_6

    .line 122
    .line 123
    iget-byte v1, v2, LX/Nrz;->A00:B

    .line 124
    .line 125
    add-int/lit8 v0, p2, -0x1

    .line 126
    .line 127
    invoke-static {p0, v1, v0}, LX/O3p;->A02(LX/NF5;BI)V

    .line 128
    .line 129
    .line 130
    add-int/lit8 v4, v4, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    move-object v0, p0

    .line 134
    check-cast v0, LX/Mky;

    .line 135
    .line 136
    invoke-virtual {v0}, LX/NF5;->A04()B

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-virtual {v0}, LX/NF5;->A05()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-static {v0, v1}, LX/Mky;->A00(LX/Mky;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v3}, LX/Mky;->A0G(B)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :pswitch_2
    invoke-virtual {p0}, LX/NF5;->A09()LX/NsM;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    :goto_3
    iget v0, v2, LX/NsM;->A02:I

    .line 156
    .line 157
    if-gez v0, :cond_4

    .line 158
    .line 159
    const-string v1, "Peeking into a map not supported, likely because it\'s sized"

    .line 160
    .line 161
    new-instance v0, LX/Omk;

    .line 162
    .line 163
    invoke-direct {v0, v1}, LX/Omk;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_4
    if-ge v4, v0, :cond_6

    .line 168
    .line 169
    iget-byte v0, v2, LX/NsM;->A00:B

    .line 170
    .line 171
    add-int/lit8 v1, p2, -0x1

    .line 172
    .line 173
    invoke-static {p0, v0, v1}, LX/O3p;->A02(LX/NF5;BI)V

    .line 174
    .line 175
    .line 176
    iget-byte v0, v2, LX/NsM;->A01:B

    .line 177
    .line 178
    invoke-static {p0, v0, v1}, LX/O3p;->A02(LX/NF5;BI)V

    .line 179
    .line 180
    .line 181
    add-int/lit8 v4, v4, 0x1

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :pswitch_3
    invoke-virtual {p0}, LX/NF5;->A08()LX/Nry;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    :goto_4
    iget v0, v2, LX/Nry;->A01:I

    .line 189
    .line 190
    if-gez v0, :cond_5

    .line 191
    .line 192
    const-string v1, "Peeking into a list not supported, likely because it\'s sized"

    .line 193
    .line 194
    new-instance v0, LX/Omk;

    .line 195
    .line 196
    invoke-direct {v0, v1}, LX/Omk;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v0

    .line 200
    :cond_5
    if-ge v4, v0, :cond_6

    .line 201
    .line 202
    iget-byte v1, v2, LX/Nry;->A00:B

    .line 203
    .line 204
    add-int/lit8 v0, p2, -0x1

    .line 205
    .line 206
    :try_start_0
    invoke-static {p0, v1, v0}, LX/O3p;->A02(LX/NF5;BI)V

    .line 207
    .line 208
    .line 209
    add-int/lit8 v4, v4, 0x1

    .line 210
    .line 211
    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    :catchall_0
    move-exception v0

    .line 213
    throw v0

    .line 214
    :pswitch_4
    invoke-virtual {p0}, LX/NF5;->A0F()[B

    .line 215
    .line 216
    .line 217
    :cond_6
    return-void

    .line 218
    :cond_7
    instance-of v0, p0, LX/Mkz;

    .line 219
    .line 220
    if-eqz v0, :cond_8

    .line 221
    .line 222
    check-cast p0, LX/Mkz;

    .line 223
    .line 224
    iget-object v2, p0, LX/NF5;->A00:LX/Nvb;

    .line 225
    .line 226
    iget-object v1, p0, LX/Mkz;->A04:[B

    .line 227
    .line 228
    const/4 v0, 0x4

    .line 229
    goto :goto_5

    .line 230
    :cond_8
    invoke-virtual {p0}, LX/NF5;->A05()I

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_9
    invoke-virtual {p0}, LX/NF5;->A0A()S

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_a
    instance-of v0, p0, LX/Mkz;

    .line 239
    .line 240
    if-eqz v0, :cond_b

    .line 241
    .line 242
    check-cast p0, LX/Mkz;

    .line 243
    .line 244
    iget-object v2, p0, LX/NF5;->A00:LX/Nvb;

    .line 245
    .line 246
    iget-object v1, p0, LX/Mkz;->A04:[B

    .line 247
    .line 248
    const/16 v0, 0x8

    .line 249
    .line 250
    :goto_5
    invoke-virtual {v2, v1, v0}, LX/Nvb;->A00([BI)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_b
    :pswitch_5
    invoke-virtual {p0}, LX/NF5;->A06()J

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_c
    instance-of v0, p0, LX/Mkz;

    .line 259
    .line 260
    if-eqz v0, :cond_d

    .line 261
    .line 262
    check-cast p0, LX/Mkz;

    .line 263
    .line 264
    iget-object v0, p0, LX/Mkz;->A02:Ljava/lang/Boolean;

    .line 265
    .line 266
    if-eqz v0, :cond_d

    .line 267
    .line 268
    const/4 v0, 0x0

    .line 269
    iput-object v0, p0, LX/Mkz;->A02:Ljava/lang/Boolean;

    .line 270
    .line 271
    return-void

    .line 272
    :cond_d
    invoke-virtual {p0}, LX/NF5;->A04()B

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_e
    const-string v0, "Maximum skip depth exceeded"

    .line 277
    .line 278
    new-instance v1, LX/Omk;

    .line 279
    .line 280
    invoke-direct {v1, v0}, LX/Omk;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v1

    .line 284
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
