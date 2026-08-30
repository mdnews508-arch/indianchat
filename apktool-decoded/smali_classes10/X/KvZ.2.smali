.class public abstract LX/KvZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v0, 0x50

    .line 1
    .line 2
    new-array v1, v0, [C

    .line 3
    .line 4
    sput-object v1, LX/KvZ;->A00:[C

    .line 5
    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([CC)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/MIY;Ljava/lang/StringBuilder;I)V
    .locals 17

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    move-result-object v11

    .line 6
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v10

    .line 10
    new-instance v9, Ljava/util/TreeMap;

    .line 11
    .line 12
    invoke-direct {v9}, Ljava/util/TreeMap;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    array-length v4, v5

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    const-string v7, "get"

    .line 27
    .line 28
    const-string v6, "has"

    .line 29
    .line 30
    const-string v3, "set"

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    if-ge v2, v4, :cond_2

    .line 34
    .line 35
    aget-object v6, v5, v2

    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-lt v0, v1, :cond_0

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-static {v6}, LX/J28;->A1Y(Ljava/lang/reflect/Method;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    array-length v0, v0

    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    invoke-static {v6, v10, v9}, LX/J2C;->A1R(Ljava/lang/reflect/Method;Ljava/util/AbstractMap;Ljava/util/AbstractMap;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-static {v9}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    :goto_2
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    move-object/from16 v5, p1

    .line 103
    .line 104
    move/from16 v4, p2

    .line 105
    .line 106
    if-eqz v0, :cond_10

    .line 107
    .line 108
    invoke-static/range {p0 .. p0}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    invoke-static {v13}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const-string v1, "List"

    .line 121
    .line 122
    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    const-string v0, "OrBuilderList"

    .line 129
    .line 130
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_4

    .line 135
    .line 136
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_4

    .line 141
    .line 142
    invoke-static {v13}, LX/J27;->A0o(Ljava/util/Map$Entry;)Ljava/lang/reflect/Method;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_4

    .line 147
    .line 148
    invoke-static {v1}, LX/J2A;->A1a(Ljava/lang/reflect/Method;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    add-int/lit8 v0, v0, -0x4

    .line 159
    .line 160
    :goto_3
    invoke-virtual {v2, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    new-array v0, v8, [Ljava/lang/Object;

    .line 165
    .line 166
    invoke-static {v1, v12, v0}, LX/JiD;->A06(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v5, v4, v2, v0}, LX/KvZ;->A01(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_3
    :goto_4
    const/4 v1, 0x3

    .line 174
    goto :goto_2

    .line 175
    :cond_4
    const-string v1, "Map"

    .line 176
    .line 177
    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_5

    .line 182
    .line 183
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_5

    .line 188
    .line 189
    invoke-static {v13}, LX/J27;->A0o(Ljava/util/Map$Entry;)Ljava/lang/reflect/Method;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-eqz v1, :cond_5

    .line 194
    .line 195
    invoke-static {v1}, LX/J2A;->A1Z(Ljava/lang/reflect/Method;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_5

    .line 200
    .line 201
    const-class v0, Ljava/lang/Deprecated;

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_5

    .line 208
    .line 209
    invoke-static {v1}, LX/J28;->A1Y(Ljava/lang/reflect/Method;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_5

    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    add-int/lit8 v0, v0, -0x3

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_5
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    invoke-static {v3, v2}, LX/J28;->A0q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_3

    .line 234
    .line 235
    const-string v0, "Bytes"

    .line 236
    .line 237
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_6

    .line 242
    .line 243
    invoke-static {v2}, LX/J2A;->A0m(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    invoke-static {v7, v0}, LX/J28;->A0q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_3

    .line 259
    .line 260
    :cond_6
    invoke-static {v13}, LX/J27;->A0o(Ljava/util/Map$Entry;)Ljava/lang/reflect/Method;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    invoke-static {v6, v2}, LX/J28;->A0q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    check-cast v13, Ljava/lang/reflect/Method;

    .line 276
    .line 277
    if-eqz v1, :cond_3

    .line 278
    .line 279
    new-array v0, v8, [Ljava/lang/Object;

    .line 280
    .line 281
    invoke-static {v1, v12, v0}, LX/JiD;->A06(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    if-nez v13, :cond_e

    .line 286
    .line 287
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 288
    .line 289
    if-eqz v0, :cond_7

    .line 290
    .line 291
    invoke-static {v1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    :goto_5
    if-nez v0, :cond_f

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_7
    instance-of v0, v1, Ljava/lang/Integer;

    .line 299
    .line 300
    if-eqz v0, :cond_8

    .line 301
    .line 302
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    goto :goto_5

    .line 307
    :cond_8
    instance-of v0, v1, Ljava/lang/Float;

    .line 308
    .line 309
    if-eqz v0, :cond_9

    .line 310
    .line 311
    invoke-static {v1}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    goto :goto_5

    .line 320
    :cond_9
    instance-of v0, v1, Ljava/lang/Double;

    .line 321
    .line 322
    if-eqz v0, :cond_a

    .line 323
    .line 324
    invoke-static {v1}, LX/3lg;->A00(Ljava/lang/Object;)D

    .line 325
    .line 326
    .line 327
    move-result-wide v13

    .line 328
    invoke-static {v13, v14}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 329
    .line 330
    .line 331
    move-result-wide v15

    .line 332
    const-wide/16 v13, 0x0

    .line 333
    .line 334
    cmp-long v0, v15, v13

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_a
    instance-of v0, v1, Ljava/lang/String;

    .line 338
    .line 339
    if-eqz v0, :cond_b

    .line 340
    .line 341
    const-string v0, ""

    .line 342
    .line 343
    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_f

    .line 348
    .line 349
    goto/16 :goto_4

    .line 350
    .line 351
    :cond_b
    instance-of v0, v1, LX/Lhx;

    .line 352
    .line 353
    if-eqz v0, :cond_c

    .line 354
    .line 355
    sget-object v0, LX/Lhx;->A00:LX/Lhx;

    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_c
    instance-of v0, v1, LX/MIY;

    .line 359
    .line 360
    if-eqz v0, :cond_d

    .line 361
    .line 362
    move-object v13, v1

    .line 363
    check-cast v13, LX/M8D;

    .line 364
    .line 365
    check-cast v13, LX/JiD;

    .line 366
    .line 367
    const/4 v0, 0x6

    .line 368
    invoke-virtual {v13, v0}, LX/JiD;->A0H(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    if-ne v1, v0, :cond_f

    .line 373
    .line 374
    goto/16 :goto_4

    .line 375
    .line 376
    :cond_d
    instance-of v0, v1, Ljava/lang/Enum;

    .line 377
    .line 378
    if-eqz v0, :cond_f

    .line 379
    .line 380
    move-object v0, v1

    .line 381
    check-cast v0, Ljava/lang/Enum;

    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    goto :goto_5

    .line 388
    :cond_e
    new-array v0, v8, [Ljava/lang/Object;

    .line 389
    .line 390
    invoke-static {v13, v12, v0}, LX/JiD;->A06(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_3

    .line 399
    .line 400
    :cond_f
    invoke-static {v5, v4, v2, v1}, LX/KvZ;->A01(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_4

    .line 404
    .line 405
    :cond_10
    check-cast v12, LX/JiD;

    .line 406
    .line 407
    iget-object v3, v12, LX/JiD;->zzc:LX/L1b;

    .line 408
    .line 409
    if-eqz v3, :cond_11

    .line 410
    .line 411
    const/4 v2, 0x0

    .line 412
    :goto_7
    iget v0, v3, LX/L1b;->A00:I

    .line 413
    .line 414
    if-ge v2, v0, :cond_11

    .line 415
    .line 416
    iget-object v0, v3, LX/L1b;->A03:[I

    .line 417
    .line 418
    aget v0, v0, v2

    .line 419
    .line 420
    ushr-int/lit8 v0, v0, 0x3

    .line 421
    .line 422
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    iget-object v0, v3, LX/L1b;->A04:[Ljava/lang/Object;

    .line 427
    .line 428
    aget-object v0, v0, v2

    .line 429
    .line 430
    invoke-static {v5, v4, v1, v0}, LX/KvZ;->A01(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    add-int/lit8 v2, v2, 0x1

    .line 434
    .line 435
    goto :goto_7

    .line 436
    :cond_11
    return-void
.end method

.method public static A01(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 7

    .line 0
    instance-of v0, p3, Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p3}, LX/6g8;->A1G(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_f

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, p1, p2, v0}, LX/KvZ;->A01(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v0, p3, Ljava/util/Map;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p3, Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {p3}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_f

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p0, p1, p2, v0}, LX/KvZ;->A01(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v0, 0xa

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move v3, p1

    .line 52
    :goto_2
    if-lez v3, :cond_3

    .line 53
    .line 54
    const/16 v2, 0x50

    .line 55
    .line 56
    if-gt v3, v2, :cond_2

    .line 57
    .line 58
    move v2, v3

    .line 59
    :cond_2
    sget-object v1, LX/KvZ;->A00:[C

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p0, v1, v0, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    sub-int/2addr v3, v2

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v4, 0x0

    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    :goto_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-ge v1, v0, :cond_4

    .line 95
    .line 96
    invoke-static {p2, v2, v1}, LX/J2C;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;I)C

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v2, v0, v1}, LX/J29;->A07(Ljava/lang/StringBuilder;CI)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    :cond_5
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    instance-of v0, p3, Ljava/lang/String;

    .line 113
    .line 114
    const-string v1, ": \""

    .line 115
    .line 116
    const/16 v2, 0x22

    .line 117
    .line 118
    if-eqz v0, :cond_c

    .line 119
    .line 120
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    check-cast p3, Ljava/lang/String;

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    const/4 v5, 0x0

    .line 127
    const/4 v3, 0x0

    .line 128
    :goto_4
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-ge v4, v0, :cond_9

    .line 133
    .line 134
    invoke-virtual {p3, v4}, Ljava/lang/String;->charAt(I)C

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    const/16 v0, 0x20

    .line 139
    .line 140
    if-lt v1, v0, :cond_d

    .line 141
    .line 142
    const/16 v0, 0x7e

    .line 143
    .line 144
    if-gt v1, v0, :cond_d

    .line 145
    .line 146
    if-eq v1, v2, :cond_8

    .line 147
    .line 148
    const/16 v0, 0x27

    .line 149
    .line 150
    if-eq v1, v0, :cond_7

    .line 151
    .line 152
    const/16 v0, 0x5c

    .line 153
    .line 154
    if-ne v1, v0, :cond_6

    .line 155
    .line 156
    const/4 v6, 0x1

    .line 157
    :cond_6
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_7
    const/4 v5, 0x1

    .line 161
    goto :goto_5

    .line 162
    :cond_8
    const/4 v3, 0x1

    .line 163
    goto :goto_5

    .line 164
    :cond_9
    if-eqz v6, :cond_a

    .line 165
    .line 166
    const-string v1, "\\"

    .line 167
    .line 168
    const-string v0, "\\\\"

    .line 169
    .line 170
    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    :cond_a
    if-eqz v5, :cond_b

    .line 175
    .line 176
    const-string v1, "\'"

    .line 177
    .line 178
    const-string v0, "\\\'"

    .line 179
    .line 180
    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    :cond_b
    if-eqz v3, :cond_e

    .line 185
    .line 186
    const-string v1, "\""

    .line 187
    .line 188
    const-string v0, "\\\""

    .line 189
    .line 190
    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    goto :goto_7

    .line 195
    :cond_c
    instance-of v0, p3, LX/Lhx;

    .line 196
    .line 197
    if-eqz v0, :cond_10

    .line 198
    .line 199
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    check-cast p3, LX/Lhx;

    .line 203
    .line 204
    invoke-virtual {p3}, LX/Lhx;->A0I()[B

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    goto :goto_6

    .line 209
    :cond_d
    invoke-static {p3}, LX/J27;->A1U(Ljava/lang/String;)[B

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    :goto_6
    invoke-static {v0}, LX/KN5;->A00([B)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    :cond_e
    :goto_7
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    :cond_f
    return-void

    .line 224
    :cond_10
    instance-of v0, p3, LX/JiD;

    .line 225
    .line 226
    const-string v5, "}"

    .line 227
    .line 228
    const-string v3, "\n"

    .line 229
    .line 230
    const-string v1, " {"

    .line 231
    .line 232
    if-eqz v0, :cond_12

    .line 233
    .line 234
    add-int/lit8 v0, p1, 0x2

    .line 235
    .line 236
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    check-cast p3, LX/LSE;

    .line 240
    .line 241
    invoke-static {p3, p0, v0}, LX/KvZ;->A00(LX/MIY;Ljava/lang/StringBuilder;I)V

    .line 242
    .line 243
    .line 244
    :goto_8
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    :goto_9
    if-lez p1, :cond_13

    .line 248
    .line 249
    const/16 v1, 0x50

    .line 250
    .line 251
    if-gt p1, v1, :cond_11

    .line 252
    .line 253
    move v1, p1

    .line 254
    :cond_11
    sget-object v0, LX/KvZ;->A00:[C

    .line 255
    .line 256
    invoke-virtual {p0, v0, v4, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    sub-int/2addr p1, v1

    .line 260
    goto :goto_9

    .line 261
    :cond_12
    instance-of v0, p3, Ljava/util/Map$Entry;

    .line 262
    .line 263
    if-eqz v0, :cond_14

    .line 264
    .line 265
    add-int/lit8 v2, p1, 0x2

    .line 266
    .line 267
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    check-cast p3, Ljava/util/Map$Entry;

    .line 271
    .line 272
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const-string v0, "key"

    .line 277
    .line 278
    invoke-static {p0, v2, v0, v1}, LX/KvZ;->A01(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const-string v0, "value"

    .line 286
    .line 287
    :try_start_0
    invoke-static {p0, v2, v0, v1}, LX/KvZ;->A01(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    goto :goto_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    :cond_13
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :catchall_0
    move-exception v0

    .line 296
    throw v0

    .line 297
    :cond_14
    invoke-static {p3, p0}, LX/J29;->A1C(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 298
    .line 299
    .line 300
    return-void
.end method
