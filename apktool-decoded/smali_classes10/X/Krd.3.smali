.class public abstract LX/Krd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/KKT;

.field public final A02:LX/L1Q;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/KKT;LX/L1Q;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Krd;->A00:Landroid/app/Application;

    .line 4
    .line 5
    iput-object p2, p0, LX/Krd;->A01:LX/KKT;

    .line 6
    .line 7
    iput-object p3, p0, LX/Krd;->A02:LX/L1Q;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/K40;)Ljava/lang/StringBuilder;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "android_"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/K40;->prefix:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    return-object v1
.end method


# virtual methods
.method public A01(LX/K40;Ljava/io/File;Ljava/io/File;)V
    .locals 22

    .line 0
    move-object/from16 v21, p3

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    instance-of v6, v7, LX/JDq;

    .line 5
    .line 6
    if-nez v6, :cond_7

    .line 7
    .line 8
    instance-of v0, v7, LX/JDp;

    .line 9
    .line 10
    if-nez v0, :cond_7

    .line 11
    .line 12
    instance-of v0, v7, LX/JDt;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    instance-of v0, v7, LX/JDo;

    .line 17
    .line 18
    if-nez v0, :cond_7

    .line 19
    .line 20
    instance-of v0, v7, LX/JDs;

    .line 21
    .line 22
    if-eqz v0, :cond_7

    .line 23
    .line 24
    :cond_0
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    :goto_0
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    move-object/from16 v8, p2

    .line 29
    .line 30
    if-eq v1, v0, :cond_1

    .line 31
    .line 32
    move-object/from16 v21, v8

    .line 33
    .line 34
    :cond_1
    if-eqz v21, :cond_20

    .line 35
    .line 36
    iget-object v5, v7, LX/Krd;->A02:LX/L1Q;

    .line 37
    .line 38
    if-eqz v6, :cond_2

    .line 39
    .line 40
    sget-object v4, LX/K5G;->A0W:LX/K5G;

    .line 41
    .line 42
    :goto_1
    sget-object v20, LX/L1Q;->A06:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v20

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    instance-of v0, v7, LX/JDp;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    sget-object v4, LX/K5G;->A0L:LX/K5G;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    instance-of v0, v7, LX/JDt;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    sget-object v4, LX/K5G;->A0D:LX/K5G;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    instance-of v0, v7, LX/JDo;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    sget-object v4, LX/K5G;->A0E:LX/K5G;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_5
    instance-of v0, v7, LX/JDs;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    sget-object v4, LX/K5G;->A02:LX/K5G;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_6
    sget-object v4, LX/K5G;->A03:LX/K5G;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_7
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :goto_2
    :try_start_0
    new-instance v0, LX/LhB;

    .line 81
    .line 82
    move-object/from16 v9, p1

    .line 83
    .line 84
    invoke-direct {v0, v9, v4}, LX/LhB;-><init>(LX/K40;LX/K5G;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-nez v3, :cond_8

    .line 92
    .line 93
    sget-object v3, LX/L1Q;->A07:[Ljava/io/File;

    .line 94
    .line 95
    :cond_8
    monitor-exit v20
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 96
    array-length v0, v3

    .line 97
    move/from16 v19, v0

    .line 98
    .line 99
    if-eqz v0, :cond_20

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    :goto_3
    aget-object v18, v3, v2

    .line 103
    .line 104
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v8, v0}, LX/L1Q;->A02(Ljava/io/File;Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_1d

    .line 113
    .line 114
    const-string v10, "Assemble report... %s"

    .line 115
    .line 116
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "lacrima"

    .line 121
    .line 122
    invoke-static {v1, v0, v10}, LX/06Q;->A0B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    const-string v10, "_"

    .line 130
    .line 131
    const-string v17, "_prop.txt"

    .line 132
    .line 133
    sget-object v0, LX/L1Q;->A05:Ljava/lang/String;

    .line 134
    .line 135
    if-nez v0, :cond_9

    .line 136
    .line 137
    invoke-static {}, LX/07T;->A00()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sput-object v0, LX/L1Q;->A05:Ljava/lang/String;

    .line 142
    .line 143
    :cond_9
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    move-object/from16 v0, v17

    .line 148
    .line 149
    invoke-virtual {v11, v0, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    sget-object v0, LX/L1Q;->A05:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-object v0, v5, LX/L1Q;->A01:Ljava/io/File;

    .line 163
    .line 164
    invoke-static {v0, v1}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 165
    .line 166
    .line 167
    move-result-object v16

    .line 168
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->mkdirs()Z

    .line 169
    .line 170
    .line 171
    monitor-enter v20

    .line 172
    :try_start_1
    const/4 v11, 0x1

    .line 173
    new-instance v1, LX/LhD;

    .line 174
    .line 175
    invoke-direct {v1, v9, v11}, LX/LhD;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    move-object/from16 v0, v21

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    if-nez v14, :cond_a

    .line 185
    .line 186
    sget-object v14, LX/L1Q;->A07:[Ljava/io/File;

    .line 187
    .line 188
    :cond_a
    monitor-exit v20

    .line 189
    if-eqz v6, :cond_11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 190
    .line 191
    invoke-static {}, LX/L2E;->A00()LX/L2E;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    sget-object v12, LX/L15;->A7t:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 196
    .line 197
    invoke-static {v9}, LX/Krd;->A00(LX/K40;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v0, "unexplained"

    .line 202
    .line 203
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v10, v12, v0}, LX/L2E;->A05(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :goto_4
    sget-object v12, LX/L15;->A3F:LX/JDc;

    .line 211
    .line 212
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A00()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    int-to-long v0, v0

    .line 217
    invoke-static {v12, v10, v0, v1}, LX/L2E;->A01(LX/JDc;LX/L2E;J)V

    .line 218
    .line 219
    .line 220
    sget-object v12, LX/L15;->A3G:LX/JDc;

    .line 221
    .line 222
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A01()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    int-to-long v0, v0

    .line 227
    invoke-static {v12, v10, v0, v1}, LX/L2E;->A01(LX/JDc;LX/L2E;J)V

    .line 228
    .line 229
    .line 230
    sget-object v1, LX/L15;->A0A:LX/JDb;

    .line 231
    .line 232
    iget-object v0, v10, LX/L2E;->A01:Ljava/util/Map;

    .line 233
    .line 234
    invoke-static {v1, v0, v11}, LX/6g8;->A1T(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 235
    .line 236
    .line 237
    sget-object v1, LX/L15;->AAT:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 238
    .line 239
    iget-object v12, v7, LX/Krd;->A00:Landroid/app/Application;

    .line 240
    .line 241
    invoke-virtual {v12}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v10, v1, v0}, LX/L2E;->A05(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    if-eqz v1, :cond_b

    .line 263
    .line 264
    sget-object v0, LX/L15;->AAS:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 265
    .line 266
    invoke-virtual {v10, v0, v1}, LX/L2E;->A05(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :cond_b
    invoke-static {v14}, LX/J29;->A0i([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    move-object/from16 v0, v18

    .line 274
    .line 275
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_c

    .line 280
    .line 281
    move-object/from16 v0, v18

    .line 282
    .line 283
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    :cond_c
    if-eqz v6, :cond_e

    .line 287
    .line 288
    sget-object v0, LX/K40;->A02:LX/K40;

    .line 289
    .line 290
    if-ne v9, v0, :cond_d

    .line 291
    .line 292
    new-array v13, v11, [Ljava/io/File;

    .line 293
    .line 294
    const-string v0, "critical_unexplained_app_death_early_prop.txt"

    .line 295
    .line 296
    invoke-static {v8, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    const/4 v12, 0x0

    .line 301
    aput-object v0, v13, v12

    .line 302
    .line 303
    :goto_5
    aget-object v0, v13, v12

    .line 304
    .line 305
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    :cond_d
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 309
    .line 310
    .line 311
    move-result-object v13

    .line 312
    monitor-enter v20

    .line 313
    goto/16 :goto_6

    .line 314
    .line 315
    :cond_e
    instance-of v0, v7, LX/JDp;

    .line 316
    .line 317
    if-eqz v0, :cond_f

    .line 318
    .line 319
    sget-object v0, LX/K40;->A02:LX/K40;

    .line 320
    .line 321
    if-ne v9, v0, :cond_d

    .line 322
    .line 323
    new-array v13, v11, [Ljava/io/File;

    .line 324
    .line 325
    const-string v0, "critical_native_app_death_early_prop.txt"

    .line 326
    .line 327
    invoke-static {v8, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    const/4 v12, 0x0

    .line 332
    aput-object v0, v13, v12

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_f
    instance-of v0, v7, LX/JDo;

    .line 336
    .line 337
    if-eqz v0, :cond_10

    .line 338
    .line 339
    sget-object v0, LX/K40;->A02:LX/K40;

    .line 340
    .line 341
    if-ne v9, v0, :cond_d

    .line 342
    .line 343
    new-array v13, v11, [Ljava/io/File;

    .line 344
    .line 345
    const-string v0, "critical_java_app_death_early_prop.txt"

    .line 346
    .line 347
    invoke-static {v8, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    const/4 v12, 0x0

    .line 352
    aput-object v0, v13, v12

    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_10
    instance-of v0, v7, LX/JDr;

    .line 356
    .line 357
    if-eqz v0, :cond_d

    .line 358
    .line 359
    sget-object v0, LX/K40;->A02:LX/K40;

    .line 360
    .line 361
    if-ne v9, v0, :cond_d

    .line 362
    .line 363
    new-array v13, v11, [Ljava/io/File;

    .line 364
    .line 365
    const-string v0, "critical_anr_app_death_early_prop.txt"

    .line 366
    .line 367
    invoke-static {v8, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    const/4 v12, 0x0

    .line 372
    aput-object v0, v13, v12

    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_11
    instance-of v0, v7, LX/JDp;

    .line 376
    .line 377
    if-eqz v0, :cond_12

    .line 378
    .line 379
    invoke-static {}, LX/L2E;->A00()LX/L2E;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    sget-object v12, LX/L15;->A7t:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 384
    .line 385
    invoke-static {v9}, LX/Krd;->A00(LX/K40;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    const-string v0, "native"

    .line 390
    .line 391
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v10, v12, v0}, LX/L2E;->A05(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_4

    .line 399
    .line 400
    :cond_12
    instance-of v0, v7, LX/JDt;

    .line 401
    .line 402
    if-eqz v0, :cond_13

    .line 403
    .line 404
    invoke-static {}, LX/L2E;->A00()LX/L2E;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    sget-object v12, LX/L15;->A7t:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 409
    .line 410
    invoke-static {v9}, LX/Krd;->A00(LX/K40;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    const-string v0, "javascript"

    .line 415
    .line 416
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v10, v12, v0}, LX/L2E;->A05(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_4

    .line 424
    .line 425
    :cond_13
    instance-of v0, v7, LX/JDo;

    .line 426
    .line 427
    invoke-static {}, LX/L2E;->A00()LX/L2E;

    .line 428
    .line 429
    .line 430
    move-result-object v10

    .line 431
    if-eqz v0, :cond_14

    .line 432
    .line 433
    sget-object v12, LX/L15;->A7t:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 434
    .line 435
    invoke-static {v9}, LX/Krd;->A00(LX/K40;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    const-string v0, "java"

    .line 440
    .line 441
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v10, v12, v0}, LX/L2E;->A05(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_4

    .line 449
    .line 450
    :cond_14
    sget-object v0, LX/L15;->A5e:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 451
    .line 452
    const-string v13, "anr"

    .line 453
    .line 454
    invoke-virtual {v10, v0, v13}, LX/L2E;->A05(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    sget-object v12, LX/L15;->A7t:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 458
    .line 459
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    const-string v0, "android_"

    .line 464
    .line 465
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    iget-object v0, v9, LX/K40;->prefix:Ljava/lang/String;

    .line 469
    .line 470
    invoke-static {v0, v13, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v10, v12, v0}, LX/L2E;->A05(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_4

    .line 478
    .line 479
    :goto_6
    :try_start_2
    new-instance v12, LX/LhC;

    .line 480
    .line 481
    invoke-direct {v12, v9, v11}, LX/LhC;-><init>(LX/K40;Z)V

    .line 482
    .line 483
    .line 484
    move-object/from16 v0, v21

    .line 485
    .line 486
    invoke-virtual {v0, v12}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 487
    .line 488
    .line 489
    move-result-object v15

    .line 490
    if-nez v15, :cond_15

    .line 491
    .line 492
    sget-object v15, LX/L1Q;->A07:[Ljava/io/File;

    .line 493
    .line 494
    :cond_15
    monitor-exit v20
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 495
    array-length v14, v15

    .line 496
    const/4 v12, 0x0

    .line 497
    :goto_7
    if-ge v12, v14, :cond_17

    .line 498
    .line 499
    aget-object v11, v15, v12

    .line 500
    .line 501
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-static {v8, v0}, LX/L1Q;->A02(Ljava/io/File;Ljava/lang/String;)Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-nez v0, :cond_16

    .line 510
    .line 511
    invoke-virtual {v13, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    :cond_16
    add-int/lit8 v12, v12, 0x1

    .line 515
    .line 516
    goto :goto_7

    .line 517
    :cond_17
    const/4 v15, 0x0

    .line 518
    monitor-enter v20

    .line 519
    :try_start_3
    new-instance v0, LX/LhC;

    .line 520
    .line 521
    invoke-direct {v0, v9, v15}, LX/LhC;-><init>(LX/K40;Z)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v8, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 525
    .line 526
    .line 527
    move-result-object v14

    .line 528
    if-nez v14, :cond_18

    .line 529
    .line 530
    sget-object v14, LX/L1Q;->A07:[Ljava/io/File;

    .line 531
    .line 532
    :cond_18
    monitor-exit v20
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 533
    array-length v12, v14

    .line 534
    :goto_8
    if-ge v15, v12, :cond_1a

    .line 535
    .line 536
    aget-object v11, v14, v15

    .line 537
    .line 538
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-static {v8, v0}, LX/L1Q;->A02(Ljava/io/File;Ljava/lang/String;)Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-nez v0, :cond_19

    .line 547
    .line 548
    invoke-virtual {v13, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    :cond_19
    add-int/lit8 v15, v15, 0x1

    .line 552
    .line 553
    goto :goto_8

    .line 554
    :cond_1a
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-nez v0, :cond_1b

    .line 559
    .line 560
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    move-result-object v12

    .line 564
    iget-object v0, v9, LX/K40;->prefix:Ljava/lang/String;

    .line 565
    .line 566
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    move-result-object v11

    .line 573
    iget-object v0, v4, LX/K5G;->mName:Ljava/lang/String;

    .line 574
    .line 575
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    const-string v0, "_attach.txt"

    .line 579
    .line 580
    invoke-static {v0, v11, v12}, LX/3lj;->A1U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v12

    .line 587
    const/4 v11, 0x0

    .line 588
    move-object/from16 v0, v16

    .line 589
    .line 590
    invoke-virtual {v5, v11, v0, v12, v13}, LX/L1Q;->A03(LX/L2E;Ljava/io/File;Ljava/lang/String;Ljava/util/List;)V

    .line 591
    .line 592
    .line 593
    :cond_1b
    invoke-virtual {v1, v13}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 594
    .line 595
    .line 596
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    move-result-object v12

    .line 600
    iget-object v0, v9, LX/K40;->prefix:Ljava/lang/String;

    .line 601
    .line 602
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    move-result-object v11

    .line 609
    iget-object v0, v4, LX/K5G;->mName:Ljava/lang/String;

    .line 610
    .line 611
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    const-string v0, "_report.txt"

    .line 615
    .line 616
    invoke-static {v0, v11, v12}, LX/3lj;->A1U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v11

    .line 623
    move-object/from16 v0, v16

    .line 624
    .line 625
    invoke-virtual {v5, v10, v0, v11, v1}, LX/L1Q;->A03(LX/L2E;Ljava/io/File;Ljava/lang/String;Ljava/util/List;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-static {v8, v0}, LX/L1Q;->A01(Ljava/io/File;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v10

    .line 639
    const-string v1, "_attach.txt"

    .line 640
    .line 641
    move-object/from16 v0, v17

    .line 642
    .line 643
    invoke-virtual {v10, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-static {v8, v0}, LX/L1Q;->A01(Ljava/io/File;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    instance-of v0, v7, LX/JDs;

    .line 651
    .line 652
    if-eqz v0, :cond_1e

    .line 653
    .line 654
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v13

    .line 658
    sget-object v0, LX/K40;->A01:LX/K40;

    .line 659
    .line 660
    const/4 v12, 0x1

    .line 661
    invoke-static {v9, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v11

    .line 665
    sget-object v0, LX/K40;->A02:LX/K40;

    .line 666
    .line 667
    if-eq v9, v0, :cond_1c

    .line 668
    .line 669
    const/4 v12, 0x0

    .line 670
    :cond_1c
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 671
    .line 672
    .line 673
    move-result-object v10

    .line 674
    const-string v1, "session"

    .line 675
    .line 676
    const-string v0, "current"

    .line 677
    .line 678
    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    const-string v0, "report_folder"

    .line 682
    .line 683
    invoke-static {v0, v13, v10, v11, v12}, LX/KvS;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;ZZ)V

    .line 684
    .line 685
    .line 686
    :cond_1d
    :goto_9
    add-int/lit8 v2, v2, 0x1

    .line 687
    .line 688
    move/from16 v0, v19

    .line 689
    .line 690
    if-ge v2, v0, :cond_20

    .line 691
    .line 692
    goto/16 :goto_3

    .line 693
    .line 694
    :cond_1e
    instance-of v0, v7, LX/JDr;

    .line 695
    .line 696
    if-eqz v0, :cond_1d

    .line 697
    .line 698
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v13

    .line 702
    sget-object v0, LX/K40;->A01:LX/K40;

    .line 703
    .line 704
    const/4 v12, 0x1

    .line 705
    invoke-static {v9, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v11

    .line 709
    sget-object v0, LX/K40;->A02:LX/K40;

    .line 710
    .line 711
    if-eq v9, v0, :cond_1f

    .line 712
    .line 713
    const/4 v12, 0x0

    .line 714
    :cond_1f
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 715
    .line 716
    .line 717
    move-result-object v10

    .line 718
    const-string v1, "session"

    .line 719
    .line 720
    const-string v0, "previous"

    .line 721
    .line 722
    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    const-string v0, "report_folder"

    .line 726
    .line 727
    invoke-static {v0, v13, v10, v11, v12}, LX/KvS;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;ZZ)V

    .line 728
    .line 729
    .line 730
    goto :goto_9

    .line 731
    :catchall_0
    :try_start_4
    move-exception v0

    .line 732
    monitor-exit v20
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 733
    throw v0

    .line 734
    :catchall_1
    :try_start_5
    move-exception v0

    .line 735
    monitor-exit v20
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 736
    throw v0

    .line 737
    :catchall_2
    :try_start_6
    move-exception v0

    .line 738
    monitor-exit v20
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 739
    throw v0

    .line 740
    :catchall_3
    :try_start_7
    move-exception v0

    .line 741
    monitor-exit v20
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 742
    throw v0

    .line 743
    :cond_20
    return-void
.end method
