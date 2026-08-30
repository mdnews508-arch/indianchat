.class public final LX/Lc0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MBi;


# instance fields
.field public final A00:LX/Ksg;

.field public final A01:LX/Lc1;

.field public final A02:LX/Lbz;

.field public final A03:LX/M8a;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/M8a;LX/Ksg;LX/Lc1;LX/Lbz;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Lc0;->A00:LX/Ksg;

    .line 4
    .line 5
    iput-object p1, p0, LX/Lc0;->A03:LX/M8a;

    .line 6
    .line 7
    iput-object p3, p0, LX/Lc0;->A01:LX/Lc1;

    .line 8
    .line 9
    iput-object p4, p0, LX/Lc0;->A02:LX/Lbz;

    .line 10
    .line 11
    iput-object p5, p0, LX/Lc0;->A04:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method

.method private A00(Lcom/google/gson/Gson;LX/L0B;Ljava/lang/Class;Z)LX/Kp0;
    .locals 30

    .line 0
    move-object/from16 v14, p3

    .line 1
    .line 2
    move-object/from16 v12, p2

    .line 3
    .line 4
    invoke-virtual {v14}, Ljava/lang/Class;->isInterface()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v1, LX/Kp0;->A02:LX/Kp0;

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v13

    .line 17
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v19

    .line 21
    move-object v11, v14

    .line 22
    :goto_0
    const-class v0, Ljava/lang/Object;

    .line 23
    .line 24
    if-eq v11, v0, :cond_13

    .line 25
    .line 26
    invoke-virtual {v11}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    const/4 v9, 0x0

    .line 31
    move-object/from16 v8, p0

    .line 32
    .line 33
    if-eq v11, v14, :cond_1

    .line 34
    .line 35
    array-length v0, v10

    .line 36
    if-lez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, v8, LX/Lc0;->A04:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v0}, LX/KNf;->A00(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    array-length v0, v10

    .line 44
    move/from16 v29, v0

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    :goto_1
    move/from16 v0, v29

    .line 48
    .line 49
    if-ge v7, v0, :cond_11

    .line 50
    .line 51
    aget-object v6, v10, v7

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iget-object v1, v8, LX/Lc0;->A01:LX/Lc1;

    .line 55
    .line 56
    invoke-virtual {v1, v6, v0}, LX/Lc1;->A01(Ljava/lang/reflect/Field;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    xor-int/lit8 v18, v0, 0x1

    .line 61
    .line 62
    invoke-virtual {v1, v6, v9}, LX/Lc1;->A01(Ljava/lang/reflect/Field;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    xor-int/lit8 v17, v0, 0x1

    .line 67
    .line 68
    if-nez v18, :cond_3

    .line 69
    .line 70
    if-nez v17, :cond_3

    .line 71
    .line 72
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/4 v5, 0x0

    .line 76
    if-eqz p4, :cond_4

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_f

    .line 87
    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    :cond_4
    invoke-static {v6}, LX/L1x;->A04(Ljava/lang/reflect/AccessibleObject;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    iget-object v2, v12, LX/L0B;->A02:Ljava/lang/reflect/Type;

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v11, v2, v1, v0}, LX/L3C;->A04(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-class v0, Lcom/google/gson/annotations/SerializedName;

    .line 108
    .line 109
    invoke-virtual {v6, v0}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/google/gson/annotations/SerializedName;

    .line 114
    .line 115
    if-nez v0, :cond_e

    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    :cond_6
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    :goto_2
    invoke-static {v4, v9}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    new-instance v2, LX/L0B;

    .line 130
    .line 131
    invoke-direct {v2, v1}, LX/L0B;-><init>(Ljava/lang/reflect/Type;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v2, LX/L0B;->A01:Ljava/lang/Class;

    .line 135
    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    const/16 v27, 0x1

    .line 143
    .line 144
    if-nez v0, :cond_8

    .line 145
    .line 146
    :cond_7
    const/16 v27, 0x0

    .line 147
    .line 148
    :cond_8
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    const/16 v16, 0x1

    .line 157
    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    const/16 v28, 0x1

    .line 165
    .line 166
    if-nez v0, :cond_a

    .line 167
    .line 168
    :cond_9
    const/16 v28, 0x0

    .line 169
    .line 170
    :cond_a
    const-class v0, Lcom/google/gson/annotations/JsonAdapter;

    .line 171
    .line 172
    invoke-virtual {v6, v0}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lcom/google/gson/annotations/JsonAdapter;

    .line 177
    .line 178
    move-object/from16 v15, p1

    .line 179
    .line 180
    if-eqz v1, :cond_d

    .line 181
    .line 182
    iget-object v0, v8, LX/Lc0;->A02:LX/Lbz;

    .line 183
    .line 184
    move-object/from16 v20, v0

    .line 185
    .line 186
    iget-object v0, v8, LX/Lc0;->A00:LX/Ksg;

    .line 187
    .line 188
    move-object/from16 v21, v15

    .line 189
    .line 190
    move-object/from16 v22, v1

    .line 191
    .line 192
    move-object/from16 v23, v0

    .line 193
    .line 194
    move-object/from16 v24, v2

    .line 195
    .line 196
    move/from16 v25, v9

    .line 197
    .line 198
    invoke-virtual/range {v20 .. v25}, LX/Lbz;->A00(Lcom/google/gson/Gson;Lcom/google/gson/annotations/JsonAdapter;LX/Ksg;LX/L0B;Z)LX/L1N;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_d

    .line 203
    .line 204
    :goto_3
    move-object/from16 v22, v0

    .line 205
    .line 206
    if-eqz v18, :cond_b

    .line 207
    .line 208
    if-nez v16, :cond_b

    .line 209
    .line 210
    iget-object v2, v2, LX/L0B;->A02:Ljava/lang/reflect/Type;

    .line 211
    .line 212
    new-instance v0, LX/Jor;

    .line 213
    .line 214
    move-object/from16 v1, v22

    .line 215
    .line 216
    invoke-direct {v0, v15, v1, v2}, LX/Jor;-><init>(Lcom/google/gson/Gson;LX/L1N;Ljava/lang/reflect/Type;)V

    .line 217
    .line 218
    .line 219
    :cond_b
    new-instance v1, LX/Kb7;

    .line 220
    .line 221
    move-object/from16 v24, v3

    .line 222
    .line 223
    move-object/from16 v25, v6

    .line 224
    .line 225
    move-object/from16 v26, v5

    .line 226
    .line 227
    move-object/from16 v20, v1

    .line 228
    .line 229
    move-object/from16 v21, v0

    .line 230
    .line 231
    move-object/from16 v23, v8

    .line 232
    .line 233
    invoke-direct/range {v20 .. v28}, LX/Kb7;-><init>(LX/L1N;LX/L1N;LX/Lc0;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;ZZ)V

    .line 234
    .line 235
    .line 236
    if-eqz v17, :cond_10

    .line 237
    .line 238
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_10

    .line 247
    .line 248
    invoke-static {v4}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-interface {v13, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, LX/Kb7;

    .line 257
    .line 258
    if-eqz v0, :cond_c

    .line 259
    .line 260
    iget-object v0, v0, LX/Kb7;->A02:Ljava/lang/reflect/Field;

    .line 261
    .line 262
    invoke-static {v14, v2, v0, v6}, LX/Lc0;->A01(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)Ljava/lang/IllegalArgumentException;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    throw v1

    .line 267
    :cond_d
    const/16 v16, 0x0

    .line 268
    .line 269
    invoke-virtual {v15, v2}, Lcom/google/gson/Gson;->A00(LX/L0B;)LX/L1N;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    goto :goto_3

    .line 274
    :cond_e
    invoke-interface {v0}, Lcom/google/gson/annotations/SerializedName;->value()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-interface {v0}, Lcom/google/gson/annotations/SerializedName;->alternate()[Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    array-length v0, v2

    .line 283
    if-eqz v0, :cond_6

    .line 284
    .line 285
    add-int/lit8 v0, v0, 0x1

    .line 286
    .line 287
    invoke-static {v0}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    invoke-static {v4, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    goto/16 :goto_2

    .line 298
    .line 299
    :cond_f
    sget-object v0, LX/L1x;->A00:LX/KH1;

    .line 300
    .line 301
    instance-of v0, v0, LX/JpG;

    .line 302
    .line 303
    if-eqz v0, :cond_12

    .line 304
    .line 305
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v11, v0}, LX/J27;->A0n(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 310
    .line 311
    .line 312
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    invoke-static {v5}, LX/L1x;->A04(Ljava/lang/reflect/AccessibleObject;)V

    .line 314
    .line 315
    .line 316
    const-class v1, Lcom/google/gson/annotations/SerializedName;

    .line 317
    .line 318
    invoke-virtual {v5, v1}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-eqz v0, :cond_5

    .line 323
    .line 324
    invoke-virtual {v6, v1}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    if-nez v0, :cond_5

    .line 329
    .line 330
    invoke-static {v5}, LX/L1x;->A01(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const-string v0, "@SerializedName on "

    .line 339
    .line 340
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const-string v0, " is not supported"

    .line 347
    .line 348
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    new-instance v1, LX/Jol;

    .line 353
    .line 354
    invoke-direct {v1, v0}, LX/Jol;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v1

    .line 358
    :cond_10
    if-eqz v18, :cond_2

    .line 359
    .line 360
    move-object/from16 v0, v19

    .line 361
    .line 362
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, LX/Kb7;

    .line 367
    .line 368
    if-eqz v0, :cond_2

    .line 369
    .line 370
    iget-object v0, v0, LX/Kb7;->A02:Ljava/lang/reflect/Field;

    .line 371
    .line 372
    invoke-static {v14, v3, v0, v6}, LX/Lc0;->A01(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)Ljava/lang/IllegalArgumentException;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    throw v1

    .line 377
    :cond_11
    iget-object v2, v12, LX/L0B;->A02:Ljava/lang/reflect/Type;

    .line 378
    .line 379
    invoke-virtual {v11}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v11, v2, v1, v0}, LX/L3C;->A04(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    new-instance v12, LX/L0B;

    .line 392
    .line 393
    invoke-direct {v12, v0}, LX/L0B;-><init>(Ljava/lang/reflect/Type;)V

    .line 394
    .line 395
    .line 396
    iget-object v11, v12, LX/L0B;->A01:Ljava/lang/Class;

    .line 397
    .line 398
    goto/16 :goto_0

    .line 399
    .line 400
    :catch_0
    move-exception v1

    .line 401
    const-string v0, "Unexpected ReflectiveOperationException occurred (Gson 2.12.1). To support Java records, reflection is utilized to read out information about records. All these invocations happens after it is established that records exist in the JVM. This exception is unexpected behavior."

    .line 402
    .line 403
    invoke-static {v0, v1}, LX/J27;->A0e(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    throw v0

    .line 408
    :cond_12
    const-string v0, "Records are not supported on this JVM, this method should not be called"

    .line 409
    .line 410
    invoke-static {v0}, LX/3lf;->A0x(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    throw v0

    .line 415
    :cond_13
    sget-object v0, LX/Kp0;->A02:LX/Kp0;

    .line 416
    .line 417
    invoke-interface/range {v19 .. v19}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    new-instance v1, LX/Kp0;

    .line 426
    .line 427
    invoke-direct {v1, v0, v13}, LX/Kp0;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 428
    .line 429
    .line 430
    return-object v1
.end method

.method public static A01(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)Ljava/lang/IllegalArgumentException;
    .locals 4

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v0, "Class "

    .line 5
    .line 6
    invoke-static {p0, v0, v3}, LX/J2A;->A1C(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 7
    .line 8
    .line 9
    const-string v0, " declares multiple JSON fields named \'"

    .line 10
    .line 11
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "\'; conflict is caused by fields "

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v1}, LX/J28;->A1J(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "#"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, " and "

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v1}, LX/J28;->A1J(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, "\nSee "

    .line 80
    .line 81
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v2, "duplicate-fields"

    .line 85
    .line 86
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "https://github.com/google/gson/blob/main/Troubleshooting.md#"

    .line 91
    .line 92
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, v3}, LX/3lk;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    throw v0
.end method


# virtual methods
.method public AHM(Lcom/google/gson/Gson;LX/L0B;)LX/L1N;
    .locals 4

    .line 0
    iget-object v2, p2, LX/L0B;->A01:Ljava/lang/Class;

    .line 1
    .line 2
    const-class v0, Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    return-object v3

    .line 12
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Class;->getModifiers()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Class;->isLocalClass()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :cond_1
    const/4 v0, 0x4

    .line 35
    new-instance v3, LX/Jow;

    .line 36
    .line 37
    invoke-direct {v3, p0, v0}, LX/Jow;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    return-object v3

    .line 41
    :cond_2
    iget-object v0, p0, LX/Lc0;->A04:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v0}, LX/KNf;->A00(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, LX/L1x;->A00:LX/KH1;

    .line 47
    .line 48
    instance-of v0, v1, LX/JpG;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    check-cast v1, LX/JpG;

    .line 53
    .line 54
    :try_start_0
    iget-object v1, v1, LX/JpG;->A03:Ljava/lang/reflect/Method;

    .line 55
    .line 56
    invoke-static {}, LX/J27;->A1W()[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v2, v1, v0}, LX/J2A;->A1Y(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    sget-object v0, LX/JpD;->A03:Ljava/util/Map;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-direct {p0, p1, p2, v2, v0}, LX/Lc0;->A00(Lcom/google/gson/Gson;LX/L0B;Ljava/lang/Class;Z)LX/Kp0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v3, LX/JpD;

    .line 74
    .line 75
    invoke-direct {v3, v0, v2}, LX/JpD;-><init>(LX/Kp0;Ljava/lang/Class;)V

    .line 76
    .line 77
    .line 78
    return-object v3

    .line 79
    :catch_0
    move-exception v1

    .line 80
    const-string v0, "Unexpected ReflectiveOperationException occurred (Gson 2.12.1). To support Java records, reflection is utilized to read out information about records. All these invocations happens after it is established that records exist in the JVM. This exception is unexpected behavior."

    .line 81
    .line 82
    invoke-static {v0, v1}, LX/J27;->A0e(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    throw v0

    .line 87
    :cond_3
    iget-object v0, p0, LX/Lc0;->A00:LX/Ksg;

    .line 88
    .line 89
    invoke-virtual {v0, p2}, LX/Ksg;->A01(LX/L0B;)LX/MBj;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-direct {p0, p1, p2, v2, v0}, LX/Lc0;->A00(Lcom/google/gson/Gson;LX/L0B;Ljava/lang/Class;Z)LX/Kp0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v3, LX/JpC;

    .line 99
    .line 100
    invoke-direct {v3, v1, v0}, LX/JpC;-><init>(LX/MBj;LX/Kp0;)V

    .line 101
    .line 102
    .line 103
    return-object v3
.end method
