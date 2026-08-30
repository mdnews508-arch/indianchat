.class public abstract LX/L1y;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/L1y;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, LX/MJt;->createAndThrow()LX/MJt;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public static A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    add-int/lit8 v0, v5, 0x3

    .line 5
    .line 6
    new-array v4, v0, [C

    .line 7
    .line 8
    const/16 v0, 0x67

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-char v0, v4, v3

    .line 12
    .line 13
    const/16 v0, 0x65

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aput-char v0, v4, v2

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const/16 v0, 0x74

    .line 20
    .line 21
    aput-char v0, v4, v1

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/16 v0, 0x61

    .line 28
    .line 29
    if-lt v1, v0, :cond_0

    .line 30
    .line 31
    const/16 v0, 0x7a

    .line 32
    .line 33
    if-gt v1, v0, :cond_0

    .line 34
    .line 35
    add-int/lit8 v0, v1, -0x20

    .line 36
    .line 37
    int-to-char v1, v0

    .line 38
    :cond_0
    const/4 v0, 0x3

    .line 39
    aput-char v1, v4, v0

    .line 40
    .line 41
    :goto_0
    if-ge v2, v5, :cond_1

    .line 42
    .line 43
    add-int/lit8 v1, v2, 0x3

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    aput-char v0, v4, v1

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public static A01(Ljava/lang/Class;)V
    .locals 37

    .line 0
    sget-object v1, LX/L1y;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    move-object/from16 v16, p0

    .line 3
    .line 4
    move-object/from16 v0, v16

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-object v8, v0

    .line 10
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    :goto_0
    const-class v6, Ljava/lang/Object;

    .line 15
    .line 16
    if-eq v8, v6, :cond_f

    .line 17
    .line 18
    invoke-virtual {v8}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    array-length v5, v6

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_1
    if-ge v4, v5, :cond_e

    .line 25
    .line 26
    aget-object v9, v6, v4

    .line 27
    .line 28
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v7, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_9

    .line 37
    .line 38
    new-instance v2, LX/KIQ;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v2, LX/KIQ;->A01:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    and-int/lit16 v0, v1, 0x88

    .line 54
    .line 55
    if-gtz v0, :cond_7

    .line 56
    .line 57
    const/4 v14, 0x1

    .line 58
    and-int/lit8 v0, v1, 0x1

    .line 59
    .line 60
    if-lez v0, :cond_0

    .line 61
    .line 62
    iput-object v9, v2, LX/KIQ;->A02:Ljava/lang/reflect/Field;

    .line 63
    .line 64
    :cond_0
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v15

    .line 68
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    add-int/lit8 v0, v11, 0x3

    .line 73
    .line 74
    new-array v13, v0, [C

    .line 75
    .line 76
    const/16 v0, 0x73

    .line 77
    .line 78
    const/4 v12, 0x0

    .line 79
    aput-char v0, v13, v12

    .line 80
    .line 81
    const/16 v0, 0x65

    .line 82
    .line 83
    const/4 v10, 0x1

    .line 84
    aput-char v0, v13, v14

    .line 85
    .line 86
    const/4 v1, 0x2

    .line 87
    const/16 v0, 0x74

    .line 88
    .line 89
    aput-char v0, v13, v1

    .line 90
    .line 91
    invoke-virtual {v15, v12}, Ljava/lang/String;->charAt(I)C

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/16 v0, 0x61

    .line 96
    .line 97
    if-lt v1, v0, :cond_1

    .line 98
    .line 99
    const/16 v0, 0x7a

    .line 100
    .line 101
    if-gt v1, v0, :cond_1

    .line 102
    .line 103
    add-int/lit8 v0, v1, -0x20

    .line 104
    .line 105
    int-to-char v1, v0

    .line 106
    :cond_1
    const/4 v0, 0x3

    .line 107
    aput-char v1, v13, v0

    .line 108
    .line 109
    :goto_2
    if-ge v10, v11, :cond_2

    .line 110
    .line 111
    add-int/lit8 v1, v10, 0x3

    .line 112
    .line 113
    invoke-virtual {v15, v10}, Ljava/lang/String;->charAt(I)C

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    aput-char v0, v13, v1

    .line 118
    .line 119
    add-int/lit8 v10, v10, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    new-instance v11, Ljava/lang/String;

    .line 123
    .line 124
    invoke-direct {v11, v13}, Ljava/lang/String;-><init>([C)V

    .line 125
    .line 126
    .line 127
    const/4 v10, 0x0

    .line 128
    :try_start_0
    new-array v1, v14, [Ljava/lang/Class;

    .line 129
    .line 130
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    aput-object v0, v1, v12

    .line 135
    .line 136
    invoke-virtual {v8, v11, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v2, LX/KIQ;->A04:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    :catch_0
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v15

    .line 152
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    if-eqz v15, :cond_5

    .line 157
    .line 158
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    add-int/lit8 v0, v13, 0x2

    .line 163
    .line 164
    new-array v12, v0, [C

    .line 165
    .line 166
    const/16 v0, 0x69

    .line 167
    .line 168
    aput-char v0, v12, v10

    .line 169
    .line 170
    const/16 v0, 0x73

    .line 171
    .line 172
    const/4 v11, 0x1

    .line 173
    aput-char v0, v12, v11

    .line 174
    .line 175
    invoke-virtual {v14, v10}, Ljava/lang/String;->charAt(I)C

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    const/16 v0, 0x61

    .line 180
    .line 181
    if-lt v1, v0, :cond_3

    .line 182
    .line 183
    const/16 v0, 0x7a

    .line 184
    .line 185
    if-gt v1, v0, :cond_3

    .line 186
    .line 187
    add-int/lit8 v0, v1, -0x20

    .line 188
    .line 189
    int-to-char v1, v0

    .line 190
    :cond_3
    const/4 v0, 0x2

    .line 191
    aput-char v1, v12, v0

    .line 192
    .line 193
    :goto_3
    if-ge v11, v13, :cond_4

    .line 194
    .line 195
    add-int/lit8 v1, v11, 0x2

    .line 196
    .line 197
    invoke-virtual {v14, v11}, Ljava/lang/String;->charAt(I)C

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    aput-char v0, v12, v1

    .line 202
    .line 203
    add-int/lit8 v11, v11, 0x1

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_4
    new-instance v1, Ljava/lang/String;

    .line 207
    .line 208
    invoke-direct {v1, v12}, Ljava/lang/String;-><init>([C)V

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_5
    invoke-static {v14}, LX/L1y;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    :goto_4
    :try_start_1
    new-array v0, v10, [Ljava/lang/Class;

    .line 217
    .line 218
    invoke-virtual {v8, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v0, v2, LX/KIQ;->A03:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 223
    .line 224
    :catch_1
    iget-object v0, v2, LX/KIQ;->A03:Ljava/lang/reflect/Method;

    .line 225
    .line 226
    if-nez v0, :cond_6

    .line 227
    .line 228
    if-eqz v15, :cond_6

    .line 229
    .line 230
    :try_start_2
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, LX/L1y;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    new-array v0, v10, [Ljava/lang/Class;

    .line 239
    .line 240
    invoke-virtual {v8, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v0, v2, LX/KIQ;->A03:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 245
    .line 246
    :catch_2
    :cond_6
    iget-object v0, v2, LX/KIQ;->A02:Ljava/lang/reflect/Field;

    .line 247
    .line 248
    if-nez v0, :cond_a

    .line 249
    .line 250
    iget-object v0, v2, LX/KIQ;->A03:Ljava/lang/reflect/Method;

    .line 251
    .line 252
    if-nez v0, :cond_a

    .line 253
    .line 254
    iget-object v0, v2, LX/KIQ;->A04:Ljava/lang/reflect/Method;

    .line 255
    .line 256
    if-nez v0, :cond_a

    .line 257
    .line 258
    :cond_7
    :goto_5
    iget-object v0, v2, LX/KIQ;->A02:Ljava/lang/reflect/Field;

    .line 259
    .line 260
    if-nez v0, :cond_8

    .line 261
    .line 262
    iget-object v0, v2, LX/KIQ;->A03:Ljava/lang/reflect/Method;

    .line 263
    .line 264
    if-nez v0, :cond_8

    .line 265
    .line 266
    iget-object v0, v2, LX/KIQ;->A04:Ljava/lang/reflect/Method;

    .line 267
    .line 268
    if-eqz v0, :cond_9

    .line 269
    .line 270
    :cond_8
    invoke-virtual {v7, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 274
    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :cond_a
    iget-object v1, v2, LX/KIQ;->A03:Ljava/lang/reflect/Method;

    .line 278
    .line 279
    const/4 v10, 0x0

    .line 280
    if-eqz v1, :cond_b

    .line 281
    .line 282
    const-class v0, Lnet/minidev/json/annotate/JsonIgnore;

    .line 283
    .line 284
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Lnet/minidev/json/annotate/JsonIgnore;

    .line 289
    .line 290
    if-eqz v0, :cond_b

    .line 291
    .line 292
    invoke-interface {v0}, Lnet/minidev/json/annotate/JsonIgnore;->value()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_b

    .line 297
    .line 298
    iput-object v10, v2, LX/KIQ;->A03:Ljava/lang/reflect/Method;

    .line 299
    .line 300
    :cond_b
    iget-object v1, v2, LX/KIQ;->A04:Ljava/lang/reflect/Method;

    .line 301
    .line 302
    if-eqz v1, :cond_c

    .line 303
    .line 304
    const-class v0, Lnet/minidev/json/annotate/JsonIgnore;

    .line 305
    .line 306
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Lnet/minidev/json/annotate/JsonIgnore;

    .line 311
    .line 312
    if-eqz v0, :cond_c

    .line 313
    .line 314
    invoke-interface {v0}, Lnet/minidev/json/annotate/JsonIgnore;->value()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_c

    .line 319
    .line 320
    iput-object v10, v2, LX/KIQ;->A04:Ljava/lang/reflect/Method;

    .line 321
    .line 322
    :cond_c
    iget-object v0, v2, LX/KIQ;->A03:Ljava/lang/reflect/Method;

    .line 323
    .line 324
    if-nez v0, :cond_d

    .line 325
    .line 326
    iget-object v0, v2, LX/KIQ;->A04:Ljava/lang/reflect/Method;

    .line 327
    .line 328
    if-nez v0, :cond_d

    .line 329
    .line 330
    iget-object v0, v2, LX/KIQ;->A02:Ljava/lang/reflect/Field;

    .line 331
    .line 332
    if-nez v0, :cond_d

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_d
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iput-object v0, v2, LX/KIQ;->A00:Ljava/lang/Class;

    .line 340
    .line 341
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iput-object v0, v2, LX/KIQ;->A05:Ljava/lang/reflect/Type;

    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_e
    invoke-virtual {v8}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :cond_f
    invoke-virtual {v7}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v7}, Ljava/util/AbstractMap;->size()I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    new-array v0, v0, [LX/KIQ;

    .line 363
    .line 364
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    check-cast v9, [LX/KIQ;

    .line 369
    .line 370
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    const-string v0, "java.util."

    .line 375
    .line 376
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    const-string v2, "AccAccess"

    .line 381
    .line 382
    if-eqz v0, :cond_10

    .line 383
    .line 384
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    const-string v0, "net.minidev.asm."

    .line 389
    .line 390
    invoke-static {v0, v3, v2, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v18

    .line 397
    :goto_6
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    new-instance v8, LX/K2a;

    .line 402
    .line 403
    invoke-direct {v8, v0}, LX/K2a;-><init>(Ljava/lang/ClassLoader;)V

    .line 404
    .line 405
    .line 406
    goto :goto_7

    .line 407
    :cond_10
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v18

    .line 411
    goto :goto_6

    .line 412
    :goto_7
    :try_start_3
    move-object/from16 v0, v18

    .line 413
    .line 414
    invoke-virtual {v8, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    goto :goto_8
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 419
    :catch_3
    const/4 v7, 0x0

    .line 420
    :goto_8
    move-object/from16 v5, v16

    .line 421
    .line 422
    invoke-static {}, LX/J27;->A0s()Ljava/util/LinkedList;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    :goto_9
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-nez v0, :cond_12

    .line 431
    .line 432
    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v5}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    array-length v2, v3

    .line 440
    const/4 v1, 0x0

    .line 441
    :goto_a
    if-ge v1, v2, :cond_11

    .line 442
    .line 443
    aget-object v0, v3, v1

    .line 444
    .line 445
    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    add-int/lit8 v1, v1, 0x1

    .line 449
    .line 450
    goto :goto_a

    .line 451
    :cond_11
    invoke-virtual {v5}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    if-eqz v5, :cond_12

    .line 456
    .line 457
    goto :goto_9

    .line 458
    :cond_12
    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    if-nez v7, :cond_29

    .line 462
    .line 463
    new-instance v2, LX/L26;

    .line 464
    .line 465
    move-object/from16 v0, v16

    .line 466
    .line 467
    invoke-direct {v2, v0, v8, v9}, LX/L26;-><init>(Ljava/lang/Class;LX/K2a;[LX/KIQ;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 471
    .line 472
    .line 473
    move-result-object v11

    .line 474
    :cond_13
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_16

    .line 479
    .line 480
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    sget-object v0, LX/KnW;->A01:Ljava/util/HashMap;

    .line 485
    .line 486
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    check-cast v0, Ljava/lang/Iterable;

    .line 491
    .line 492
    if-eqz v0, :cond_13

    .line 493
    .line 494
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 495
    .line 496
    .line 497
    move-result-object v10

    .line 498
    :cond_14
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_13

    .line 503
    .line 504
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    check-cast v0, Ljava/lang/Class;

    .line 509
    .line 510
    if-eqz v0, :cond_14

    .line 511
    .line 512
    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 513
    .line 514
    .line 515
    move-result-object v8

    .line 516
    array-length v7, v8

    .line 517
    const/4 v9, 0x0

    .line 518
    const/4 v5, 0x0

    .line 519
    :goto_b
    if-ge v5, v7, :cond_14

    .line 520
    .line 521
    aget-object v4, v8, v5

    .line 522
    .line 523
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    and-int/lit8 v0, v0, 0x8

    .line 528
    .line 529
    if-eqz v0, :cond_15

    .line 530
    .line 531
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    array-length v1, v3

    .line 536
    const/4 v0, 0x1

    .line 537
    if-ne v1, v0, :cond_15

    .line 538
    .line 539
    aget-object v0, v3, v9

    .line 540
    .line 541
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_15

    .line 546
    .line 547
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 552
    .line 553
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-nez v0, :cond_15

    .line 558
    .line 559
    iget-object v0, v2, LX/L26;->A04:Ljava/util/HashMap;

    .line 560
    .line 561
    invoke-virtual {v0, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    :cond_15
    add-int/lit8 v5, v5, 0x1

    .line 565
    .line 566
    goto :goto_b

    .line 567
    :cond_16
    const/4 v6, 0x1

    .line 568
    new-instance v19, LX/PNZ;

    .line 569
    .line 570
    invoke-direct/range {v19 .. v19}, LX/PNZ;-><init>()V

    .line 571
    .line 572
    .line 573
    iget-object v12, v2, LX/L26;->A06:[LX/KIQ;

    .line 574
    .line 575
    array-length v3, v12

    .line 576
    const/16 v0, 0xa

    .line 577
    .line 578
    const/4 v1, 0x0

    .line 579
    invoke-static {v3, v0}, LX/25u;->A1Q(II)Z

    .line 580
    .line 581
    .line 582
    move-result v17

    .line 583
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    const-string v0, "Lnet/minidev/asm/BeansAccess<L"

    .line 588
    .line 589
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    iget-object v7, v2, LX/L26;->A03:Ljava/lang/String;

    .line 593
    .line 594
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    const-string v0, ";>;"

    .line 598
    .line 599
    invoke-static {v0, v4}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v21

    .line 603
    iget-object v0, v2, LX/L26;->A01:Ljava/lang/String;

    .line 604
    .line 605
    sget-object v22, LX/L26;->A07:Ljava/lang/String;

    .line 606
    .line 607
    const/16 v23, 0x0

    .line 608
    .line 609
    const/16 v24, 0x32

    .line 610
    .line 611
    const/16 v25, 0x21

    .line 612
    .line 613
    move-object/from16 v20, v0

    .line 614
    .line 615
    invoke-virtual/range {v19 .. v25}, LX/PNZ;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;II)V

    .line 616
    .line 617
    .line 618
    const-string v25, "<init>"

    .line 619
    .line 620
    const-string v26, "()V"

    .line 621
    .line 622
    move-object/from16 v28, v23

    .line 623
    .line 624
    move-object/from16 v24, v19

    .line 625
    .line 626
    move-object/from16 v27, v23

    .line 627
    .line 628
    move/from16 v29, v6

    .line 629
    .line 630
    invoke-virtual/range {v24 .. v29}, LX/PNZ;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)LX/PNn;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    const/16 v13, 0x19

    .line 635
    .line 636
    invoke-virtual {v0, v13, v1}, LX/PNn;->A0B(II)V

    .line 637
    .line 638
    .line 639
    const/4 v14, 0x0

    .line 640
    const/16 v31, 0xb7

    .line 641
    .line 642
    move-object/from16 v27, v0

    .line 643
    .line 644
    move-object/from16 v28, v22

    .line 645
    .line 646
    move-object/from16 v29, v25

    .line 647
    .line 648
    move-object/from16 v30, v26

    .line 649
    .line 650
    move/from16 v32, v1

    .line 651
    .line 652
    invoke-virtual/range {v27 .. v32}, LX/PNn;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 653
    .line 654
    .line 655
    const/16 v9, 0xb1

    .line 656
    .line 657
    invoke-virtual {v0, v9}, LX/PNn;->A07(I)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v0, v6, v6}, LX/PNn;->A0A(II)V

    .line 661
    .line 662
    .line 663
    const-string v20, "set"

    .line 664
    .line 665
    const-string v21, "(Ljava/lang/Object;ILjava/lang/Object;)V"

    .line 666
    .line 667
    move-object/from16 v22, v23

    .line 668
    .line 669
    move/from16 v24, v6

    .line 670
    .line 671
    invoke-virtual/range {v19 .. v24}, LX/PNZ;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)LX/PNn;

    .line 672
    .line 673
    .line 674
    move-result-object v10

    .line 675
    const/16 v5, 0x15

    .line 676
    .line 677
    const/4 v4, 0x2

    .line 678
    const/16 v0, 0xe

    .line 679
    .line 680
    if-eqz v3, :cond_18

    .line 681
    .line 682
    if-le v3, v0, :cond_23

    .line 683
    .line 684
    invoke-virtual {v10, v5, v4}, LX/PNn;->A0B(II)V

    .line 685
    .line 686
    .line 687
    invoke-static {v3}, LX/L1y;->A03(I)[LX/PNe;

    .line 688
    .line 689
    .line 690
    move-result-object v11

    .line 691
    new-instance v8, LX/PNe;

    .line 692
    .line 693
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 694
    .line 695
    .line 696
    array-length v0, v11

    .line 697
    sub-int/2addr v0, v6

    .line 698
    invoke-virtual {v10, v8, v11, v1, v0}, LX/PNn;->A0I(LX/PNe;[LX/PNe;II)V

    .line 699
    .line 700
    .line 701
    const/4 v5, 0x0

    .line 702
    const/4 v0, 0x0

    .line 703
    :cond_17
    aget-object v4, v12, v5

    .line 704
    .line 705
    add-int/lit8 v14, v14, 0x1

    .line 706
    .line 707
    aget-object v0, v11, v0

    .line 708
    .line 709
    invoke-virtual {v10, v0}, LX/PNn;->A0G(LX/PNe;)V

    .line 710
    .line 711
    .line 712
    iget-object v0, v4, LX/KIQ;->A02:Ljava/lang/reflect/Field;

    .line 713
    .line 714
    if-nez v0, :cond_22

    .line 715
    .line 716
    iget-object v0, v4, LX/KIQ;->A03:Ljava/lang/reflect/Method;

    .line 717
    .line 718
    if-nez v0, :cond_22

    .line 719
    .line 720
    invoke-virtual {v10, v9}, LX/PNn;->A07(I)V

    .line 721
    .line 722
    .line 723
    :goto_c
    add-int/lit8 v5, v5, 0x1

    .line 724
    .line 725
    move v0, v14

    .line 726
    if-lt v5, v3, :cond_17

    .line 727
    .line 728
    invoke-virtual {v10, v8}, LX/PNn;->A0G(LX/PNe;)V

    .line 729
    .line 730
    .line 731
    :cond_18
    invoke-static {v2, v10}, LX/L26;->A01(LX/L26;LX/PNn;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v10, v1, v1}, LX/PNn;->A0A(II)V

    .line 735
    .line 736
    .line 737
    const-string v28, "get"

    .line 738
    .line 739
    const-string v29, "(Ljava/lang/Object;I)Ljava/lang/Object;"

    .line 740
    .line 741
    const/16 v9, 0xe

    .line 742
    .line 743
    const/4 v8, 0x2

    .line 744
    const/16 v4, 0x15

    .line 745
    .line 746
    move-object/from16 v31, v23

    .line 747
    .line 748
    move-object/from16 v27, v19

    .line 749
    .line 750
    move-object/from16 v30, v23

    .line 751
    .line 752
    move/from16 v32, v6

    .line 753
    .line 754
    invoke-virtual/range {v27 .. v32}, LX/PNZ;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)LX/PNn;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    const/16 v15, 0xb4

    .line 759
    .line 760
    const/16 v5, 0xc0

    .line 761
    .line 762
    const/16 v14, 0xb0

    .line 763
    .line 764
    if-nez v3, :cond_1a

    .line 765
    .line 766
    const/16 v31, 0x3

    .line 767
    .line 768
    const/4 v9, 0x0

    .line 769
    const/4 v4, 0x0

    .line 770
    move-object/from16 v32, v23

    .line 771
    .line 772
    move/from16 v34, v1

    .line 773
    .line 774
    move-object/from16 v29, v0

    .line 775
    .line 776
    move/from16 v33, v1

    .line 777
    .line 778
    invoke-virtual/range {v29 .. v34}, LX/PNn;->A0J([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 779
    .line 780
    .line 781
    :cond_19
    :goto_d
    invoke-static {v2, v0}, LX/L26;->A01(LX/L26;LX/PNn;)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v0, v9, v9}, LX/PNn;->A0A(II)V

    .line 785
    .line 786
    .line 787
    const/16 v10, 0x99

    .line 788
    .line 789
    if-nez v17, :cond_28

    .line 790
    .line 791
    const-string v21, "(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V"

    .line 792
    .line 793
    const/16 v13, 0xc0

    .line 794
    .line 795
    invoke-virtual/range {v19 .. v24}, LX/PNZ;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)LX/PNn;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    invoke-static {v3}, LX/L1y;->A03(I)[LX/PNe;

    .line 800
    .line 801
    .line 802
    move-result-object v14

    .line 803
    const/4 v0, 0x0

    .line 804
    const/4 v11, 0x0

    .line 805
    :goto_e
    if-ge v0, v3, :cond_24

    .line 806
    .line 807
    aget-object v5, v12, v0

    .line 808
    .line 809
    const/4 v9, 0x2

    .line 810
    const/16 v8, 0x19

    .line 811
    .line 812
    invoke-virtual {v1, v8, v9}, LX/PNn;->A0B(II)V

    .line 813
    .line 814
    .line 815
    iget-object v8, v5, LX/KIQ;->A01:Ljava/lang/String;

    .line 816
    .line 817
    invoke-virtual {v1, v8}, LX/PNn;->A0E(Ljava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    const-string v32, "(Ljava/lang/Object;)Z"

    .line 821
    .line 822
    const/16 v33, 0xb6

    .line 823
    .line 824
    const-string v30, "java/lang/String"

    .line 825
    .line 826
    const-string v31, "equals"

    .line 827
    .line 828
    move-object/from16 v29, v1

    .line 829
    .line 830
    invoke-virtual/range {v29 .. v34}, LX/PNn;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 831
    .line 832
    .line 833
    aget-object v8, v14, v11

    .line 834
    .line 835
    invoke-virtual {v1, v8, v10}, LX/PNn;->A0H(LX/PNe;I)V

    .line 836
    .line 837
    .line 838
    invoke-static {v5, v2, v1}, LX/L26;->A00(LX/KIQ;LX/L26;LX/PNn;)V

    .line 839
    .line 840
    .line 841
    aget-object v5, v14, v11

    .line 842
    .line 843
    invoke-virtual {v1, v5}, LX/PNn;->A0G(LX/PNe;)V

    .line 844
    .line 845
    .line 846
    const/16 v31, 0x3

    .line 847
    .line 848
    move-object/from16 v32, v23

    .line 849
    .line 850
    move/from16 v33, v4

    .line 851
    .line 852
    move-object/from16 v30, v23

    .line 853
    .line 854
    invoke-virtual/range {v29 .. v34}, LX/PNn;->A0J([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 855
    .line 856
    .line 857
    add-int/lit8 v11, v11, 0x1

    .line 858
    .line 859
    add-int/lit8 v0, v0, 0x1

    .line 860
    .line 861
    goto :goto_e

    .line 862
    :cond_1a
    if-le v3, v9, :cond_1f

    .line 863
    .line 864
    invoke-virtual {v0, v4, v8}, LX/PNn;->A0B(II)V

    .line 865
    .line 866
    .line 867
    invoke-static {v3}, LX/L1y;->A03(I)[LX/PNe;

    .line 868
    .line 869
    .line 870
    move-result-object v4

    .line 871
    new-instance v11, LX/PNe;

    .line 872
    .line 873
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 874
    .line 875
    .line 876
    array-length v8, v4

    .line 877
    sub-int/2addr v8, v6

    .line 878
    invoke-virtual {v0, v11, v4, v1, v8}, LX/PNn;->A0I(LX/PNe;[LX/PNe;II)V

    .line 879
    .line 880
    .line 881
    const/4 v10, 0x0

    .line 882
    :cond_1b
    aget-object v8, v12, v1

    .line 883
    .line 884
    add-int/lit8 v16, v10, 0x1

    .line 885
    .line 886
    aget-object v9, v4, v10

    .line 887
    .line 888
    invoke-virtual {v0, v9}, LX/PNn;->A0G(LX/PNe;)V

    .line 889
    .line 890
    .line 891
    const/4 v9, 0x0

    .line 892
    const/16 v31, 0x3

    .line 893
    .line 894
    move-object/from16 v32, v23

    .line 895
    .line 896
    move/from16 v34, v9

    .line 897
    .line 898
    move/from16 v33, v9

    .line 899
    .line 900
    move-object/from16 v29, v0

    .line 901
    .line 902
    invoke-virtual/range {v29 .. v34}, LX/PNn;->A0J([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 903
    .line 904
    .line 905
    iget-object v10, v8, LX/KIQ;->A02:Ljava/lang/reflect/Field;

    .line 906
    .line 907
    if-nez v10, :cond_1c

    .line 908
    .line 909
    iget-object v10, v8, LX/KIQ;->A03:Ljava/lang/reflect/Method;

    .line 910
    .line 911
    if-nez v10, :cond_1c

    .line 912
    .line 913
    invoke-virtual {v0, v6}, LX/PNn;->A07(I)V

    .line 914
    .line 915
    .line 916
    :goto_f
    invoke-virtual {v0, v14}, LX/PNn;->A07(I)V

    .line 917
    .line 918
    .line 919
    add-int/lit8 v1, v1, 0x1

    .line 920
    .line 921
    move/from16 v10, v16

    .line 922
    .line 923
    const/16 v5, 0xc0

    .line 924
    .line 925
    if-lt v1, v3, :cond_1b

    .line 926
    .line 927
    invoke-virtual {v0, v11}, LX/PNn;->A0G(LX/PNe;)V

    .line 928
    .line 929
    .line 930
    const/4 v4, 0x0

    .line 931
    move-object/from16 v32, v23

    .line 932
    .line 933
    move/from16 v34, v9

    .line 934
    .line 935
    move/from16 v33, v9

    .line 936
    .line 937
    invoke-virtual/range {v29 .. v34}, LX/PNn;->A0J([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 938
    .line 939
    .line 940
    goto/16 :goto_d

    .line 941
    .line 942
    :cond_1c
    invoke-virtual {v0, v13, v6}, LX/PNn;->A0B(II)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v0, v5, v7}, LX/PNn;->A0C(ILjava/lang/String;)V

    .line 946
    .line 947
    .line 948
    iget-object v5, v8, LX/KIQ;->A00:Ljava/lang/Class;

    .line 949
    .line 950
    invoke-static {v5}, LX/L38;->A03(Ljava/lang/Class;)LX/L38;

    .line 951
    .line 952
    .line 953
    move-result-object v10

    .line 954
    iget-object v5, v8, LX/KIQ;->A04:Ljava/lang/reflect/Method;

    .line 955
    .line 956
    if-nez v5, :cond_1e

    .line 957
    .line 958
    iget-object v5, v8, LX/KIQ;->A03:Ljava/lang/reflect/Method;

    .line 959
    .line 960
    if-nez v5, :cond_1e

    .line 961
    .line 962
    :cond_1d
    iget-object v8, v8, LX/KIQ;->A01:Ljava/lang/String;

    .line 963
    .line 964
    invoke-virtual {v10}, LX/L38;->A06()Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v5

    .line 968
    invoke-virtual {v0, v15, v7, v8, v5}, LX/PNn;->A0D(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    :goto_10
    invoke-static {v0, v10}, LX/L1y;->A02(LX/PNn;LX/L38;)V

    .line 972
    .line 973
    .line 974
    goto :goto_f

    .line 975
    :cond_1e
    iget-object v5, v8, LX/KIQ;->A03:Ljava/lang/reflect/Method;

    .line 976
    .line 977
    if-eqz v5, :cond_1d

    .line 978
    .line 979
    invoke-static {v5}, LX/L38;->A02(Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v35

    .line 983
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v34

    .line 987
    const/16 v36, 0xb6

    .line 988
    .line 989
    move-object/from16 v32, v0

    .line 990
    .line 991
    move-object/from16 v33, v7

    .line 992
    .line 993
    move/from16 p0, v9

    .line 994
    .line 995
    invoke-virtual/range {v32 .. v37}, LX/PNn;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 996
    .line 997
    .line 998
    goto :goto_10

    .line 999
    :cond_1f
    invoke-static {v3}, LX/L1y;->A03(I)[LX/PNe;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v10

    .line 1003
    const/4 v5, 0x0

    .line 1004
    :goto_11
    aget-object v9, v12, v5

    .line 1005
    .line 1006
    aget-object v4, v10, v1

    .line 1007
    .line 1008
    invoke-static {v4, v0, v1}, LX/L26;->A03(LX/PNe;LX/PNn;I)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v0, v13, v6}, LX/PNn;->A0B(II)V

    .line 1012
    .line 1013
    .line 1014
    const/16 v4, 0xc0

    .line 1015
    .line 1016
    invoke-virtual {v0, v4, v7}, LX/PNn;->A0C(ILjava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    iget-object v4, v9, LX/KIQ;->A00:Ljava/lang/Class;

    .line 1020
    .line 1021
    invoke-static {v4}, LX/L38;->A03(Ljava/lang/Class;)LX/L38;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v4

    .line 1025
    iget-object v8, v9, LX/KIQ;->A04:Ljava/lang/reflect/Method;

    .line 1026
    .line 1027
    if-nez v8, :cond_21

    .line 1028
    .line 1029
    iget-object v8, v9, LX/KIQ;->A03:Ljava/lang/reflect/Method;

    .line 1030
    .line 1031
    if-nez v8, :cond_21

    .line 1032
    .line 1033
    :cond_20
    iget-object v9, v9, LX/KIQ;->A01:Ljava/lang/String;

    .line 1034
    .line 1035
    invoke-virtual {v4}, LX/L38;->A06()Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v8

    .line 1039
    invoke-virtual {v0, v15, v7, v9, v8}, LX/PNn;->A0D(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    :goto_12
    invoke-static {v0, v4}, LX/L1y;->A02(LX/PNn;LX/L38;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v0, v14}, LX/PNn;->A07(I)V

    .line 1046
    .line 1047
    .line 1048
    aget-object v4, v10, v1

    .line 1049
    .line 1050
    invoke-virtual {v0, v4}, LX/PNn;->A0G(LX/PNe;)V

    .line 1051
    .line 1052
    .line 1053
    const/4 v9, 0x0

    .line 1054
    const/16 v31, 0x3

    .line 1055
    .line 1056
    const/4 v4, 0x0

    .line 1057
    move-object/from16 v32, v23

    .line 1058
    .line 1059
    move/from16 v34, v9

    .line 1060
    .line 1061
    move-object/from16 v30, v23

    .line 1062
    .line 1063
    move/from16 v33, v9

    .line 1064
    .line 1065
    move-object/from16 v29, v0

    .line 1066
    .line 1067
    invoke-virtual/range {v29 .. v34}, LX/PNn;->A0J([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 1068
    .line 1069
    .line 1070
    add-int/lit8 v1, v1, 0x1

    .line 1071
    .line 1072
    add-int/lit8 v5, v5, 0x1

    .line 1073
    .line 1074
    if-ge v5, v3, :cond_19

    .line 1075
    .line 1076
    goto :goto_11

    .line 1077
    :cond_21
    iget-object v8, v9, LX/KIQ;->A03:Ljava/lang/reflect/Method;

    .line 1078
    .line 1079
    if-eqz v8, :cond_20

    .line 1080
    .line 1081
    invoke-static {v8}, LX/L38;->A02(Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v32

    .line 1085
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v31

    .line 1089
    const/16 v34, 0x0

    .line 1090
    .line 1091
    const/16 v33, 0xb6

    .line 1092
    .line 1093
    move-object/from16 v29, v0

    .line 1094
    .line 1095
    move-object/from16 v30, v7

    .line 1096
    .line 1097
    invoke-virtual/range {v29 .. v34}, LX/PNn;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1098
    .line 1099
    .line 1100
    goto :goto_12

    .line 1101
    :cond_22
    invoke-static {v4, v2, v10}, LX/L26;->A00(LX/KIQ;LX/L26;LX/PNn;)V

    .line 1102
    .line 1103
    .line 1104
    goto/16 :goto_c

    .line 1105
    .line 1106
    :cond_23
    invoke-static {v3}, LX/L1y;->A03(I)[LX/PNe;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v9

    .line 1110
    const/4 v5, 0x0

    .line 1111
    const/4 v4, 0x0

    .line 1112
    :goto_13
    aget-object v8, v12, v5

    .line 1113
    .line 1114
    aget-object v0, v9, v4

    .line 1115
    .line 1116
    invoke-static {v0, v10, v4}, LX/L26;->A03(LX/PNe;LX/PNn;I)V

    .line 1117
    .line 1118
    .line 1119
    invoke-static {v8, v2, v10}, LX/L26;->A00(LX/KIQ;LX/L26;LX/PNn;)V

    .line 1120
    .line 1121
    .line 1122
    aget-object v0, v9, v4

    .line 1123
    .line 1124
    invoke-virtual {v10, v0}, LX/PNn;->A0G(LX/PNe;)V

    .line 1125
    .line 1126
    .line 1127
    const/16 v29, 0x3

    .line 1128
    .line 1129
    move-object/from16 v30, v23

    .line 1130
    .line 1131
    move-object/from16 v27, v10

    .line 1132
    .line 1133
    move-object/from16 v28, v23

    .line 1134
    .line 1135
    move/from16 v31, v1

    .line 1136
    .line 1137
    invoke-virtual/range {v27 .. v32}, LX/PNn;->A0J([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 1138
    .line 1139
    .line 1140
    add-int/lit8 v4, v4, 0x1

    .line 1141
    .line 1142
    add-int/lit8 v5, v5, 0x1

    .line 1143
    .line 1144
    if-ge v5, v3, :cond_18

    .line 1145
    .line 1146
    goto :goto_13

    .line 1147
    :cond_24
    invoke-static {v2, v1}, LX/L26;->A02(LX/L26;LX/PNn;)V

    .line 1148
    .line 1149
    .line 1150
    const/4 v0, 0x0

    .line 1151
    invoke-virtual {v1, v4, v4}, LX/PNn;->A0A(II)V

    .line 1152
    .line 1153
    .line 1154
    const-string v21, "(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;"

    .line 1155
    .line 1156
    move-object/from16 v20, v28

    .line 1157
    .line 1158
    invoke-virtual/range {v19 .. v24}, LX/PNZ;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)LX/PNn;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v1

    .line 1162
    invoke-static {v3}, LX/L1y;->A03(I)[LX/PNe;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v16

    .line 1166
    const/4 v14, 0x0

    .line 1167
    :goto_14
    if-ge v0, v3, :cond_27

    .line 1168
    .line 1169
    aget-object v8, v12, v0

    .line 1170
    .line 1171
    const/16 v5, 0x19

    .line 1172
    .line 1173
    const/4 v11, 0x2

    .line 1174
    invoke-virtual {v1, v5, v11}, LX/PNn;->A0B(II)V

    .line 1175
    .line 1176
    .line 1177
    iget-object v11, v8, LX/KIQ;->A01:Ljava/lang/String;

    .line 1178
    .line 1179
    invoke-virtual {v1, v11}, LX/PNn;->A0E(Ljava/lang/Object;)V

    .line 1180
    .line 1181
    .line 1182
    const-string v30, "(Ljava/lang/Object;)Z"

    .line 1183
    .line 1184
    const/16 v31, 0xb6

    .line 1185
    .line 1186
    const-string v28, "java/lang/String"

    .line 1187
    .line 1188
    const-string v29, "equals"

    .line 1189
    .line 1190
    move-object/from16 v27, v1

    .line 1191
    .line 1192
    move/from16 v32, v4

    .line 1193
    .line 1194
    invoke-virtual/range {v27 .. v32}, LX/PNn;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1195
    .line 1196
    .line 1197
    aget-object v11, v16, v14

    .line 1198
    .line 1199
    invoke-virtual {v1, v11, v10}, LX/PNn;->A0H(LX/PNe;I)V

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v1, v5, v6}, LX/PNn;->A0B(II)V

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v1, v13, v7}, LX/PNn;->A0C(ILjava/lang/String;)V

    .line 1206
    .line 1207
    .line 1208
    iget-object v5, v8, LX/KIQ;->A00:Ljava/lang/Class;

    .line 1209
    .line 1210
    invoke-static {v5}, LX/L38;->A03(Ljava/lang/Class;)LX/L38;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v5

    .line 1214
    iget-object v10, v8, LX/KIQ;->A04:Ljava/lang/reflect/Method;

    .line 1215
    .line 1216
    if-nez v10, :cond_26

    .line 1217
    .line 1218
    iget-object v10, v8, LX/KIQ;->A03:Ljava/lang/reflect/Method;

    .line 1219
    .line 1220
    if-nez v10, :cond_26

    .line 1221
    .line 1222
    :cond_25
    iget-object v10, v8, LX/KIQ;->A01:Ljava/lang/String;

    .line 1223
    .line 1224
    invoke-virtual {v5}, LX/L38;->A06()Ljava/lang/String;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v8

    .line 1228
    invoke-virtual {v1, v15, v7, v10, v8}, LX/PNn;->A0D(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1229
    .line 1230
    .line 1231
    :goto_15
    invoke-static {v1, v5}, LX/L1y;->A02(LX/PNn;LX/L38;)V

    .line 1232
    .line 1233
    .line 1234
    const/16 v5, 0xb0

    .line 1235
    .line 1236
    invoke-virtual {v1, v5}, LX/PNn;->A07(I)V

    .line 1237
    .line 1238
    .line 1239
    aget-object v5, v16, v14

    .line 1240
    .line 1241
    invoke-virtual {v1, v5}, LX/PNn;->A0G(LX/PNe;)V

    .line 1242
    .line 1243
    .line 1244
    const/16 v29, 0x3

    .line 1245
    .line 1246
    move-object/from16 v30, v23

    .line 1247
    .line 1248
    move/from16 v31, v4

    .line 1249
    .line 1250
    move-object/from16 v28, v23

    .line 1251
    .line 1252
    invoke-virtual/range {v27 .. v32}, LX/PNn;->A0J([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 1253
    .line 1254
    .line 1255
    add-int/lit8 v14, v14, 0x1

    .line 1256
    .line 1257
    add-int/lit8 v0, v0, 0x1

    .line 1258
    .line 1259
    const/16 v10, 0x99

    .line 1260
    .line 1261
    goto :goto_14

    .line 1262
    :cond_26
    iget-object v10, v8, LX/KIQ;->A03:Ljava/lang/reflect/Method;

    .line 1263
    .line 1264
    if-eqz v10, :cond_25

    .line 1265
    .line 1266
    invoke-static {v10}, LX/L38;->A02(Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v30

    .line 1270
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v29

    .line 1274
    move-object/from16 v28, v7

    .line 1275
    .line 1276
    invoke-virtual/range {v27 .. v32}, LX/PNn;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1277
    .line 1278
    .line 1279
    goto :goto_15

    .line 1280
    :cond_27
    invoke-static {v2, v1}, LX/L26;->A02(LX/L26;LX/PNn;)V

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v1, v4, v4}, LX/PNn;->A0A(II)V

    .line 1284
    .line 1285
    .line 1286
    :cond_28
    const-string v11, "newInstance"

    .line 1287
    .line 1288
    const-string v12, "()Ljava/lang/Object;"

    .line 1289
    .line 1290
    move-object/from16 v14, v23

    .line 1291
    .line 1292
    move-object/from16 v10, v19

    .line 1293
    .line 1294
    move-object v13, v14

    .line 1295
    move v15, v6

    .line 1296
    invoke-virtual/range {v10 .. v15}, LX/PNZ;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)LX/PNn;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v1

    .line 1300
    const/16 v0, 0xbb

    .line 1301
    .line 1302
    invoke-virtual {v1, v0, v7}, LX/PNn;->A0C(ILjava/lang/String;)V

    .line 1303
    .line 1304
    .line 1305
    const/16 v0, 0x59

    .line 1306
    .line 1307
    invoke-virtual {v1, v0}, LX/PNn;->A07(I)V

    .line 1308
    .line 1309
    .line 1310
    const/16 v27, 0xb7

    .line 1311
    .line 1312
    move-object/from16 v23, v1

    .line 1313
    .line 1314
    move-object/from16 v24, v7

    .line 1315
    .line 1316
    move/from16 v28, v4

    .line 1317
    .line 1318
    invoke-virtual/range {v23 .. v28}, LX/PNn;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1319
    .line 1320
    .line 1321
    const/16 v0, 0xb0

    .line 1322
    .line 1323
    invoke-virtual {v1, v0}, LX/PNn;->A07(I)V

    .line 1324
    .line 1325
    .line 1326
    const/4 v0, 0x2

    .line 1327
    invoke-virtual {v1, v0, v6}, LX/PNn;->A0A(II)V

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual/range {v19 .. v19}, LX/PNZ;->A03()[B

    .line 1331
    .line 1332
    .line 1333
    move-result-object v3

    .line 1334
    iget-object v1, v2, LX/L26;->A05:LX/K2a;

    .line 1335
    .line 1336
    iget-object v0, v2, LX/L26;->A00:Ljava/lang/String;

    .line 1337
    .line 1338
    invoke-virtual {v1, v0, v3}, LX/K2a;->A00(Ljava/lang/String;[B)Ljava/lang/Class;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v7

    .line 1342
    :cond_29
    :try_start_4
    invoke-virtual {v7}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 1343
    .line 1344
    .line 1345
    const-string v0, "setAccessor"

    .line 1346
    .line 1347
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 1352
    :catch_4
    move-exception v3

    .line 1353
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v2

    .line 1357
    const-string v1, "Error constructing accessor class: "

    .line 1358
    .line 1359
    move-object/from16 v0, v18

    .line 1360
    .line 1361
    invoke-static {v1, v0, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    invoke-static {v0, v3}, LX/J27;->A0e(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v0

    .line 1369
    throw v0
.end method

.method public static A02(LX/PNn;LX/L38;)V
    .locals 6

    .line 0
    iget v1, p1, LX/L38;->A00:I

    .line 1
    .line 2
    const/16 v0, 0xc

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :pswitch_0
    const-string v3, "(Z)Ljava/lang/Boolean;"

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/16 v4, 0xb8

    .line 14
    .line 15
    const-string v1, "java/lang/Boolean"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    const-string v3, "(C)Ljava/lang/Character;"

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/16 v4, 0xb8

    .line 22
    .line 23
    const-string v1, "java/lang/Character"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_2
    const-string v3, "(B)Ljava/lang/Byte;"

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/16 v4, 0xb8

    .line 30
    .line 31
    const-string v1, "java/lang/Byte"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_3
    const-string v3, "(S)Ljava/lang/Short;"

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/16 v4, 0xb8

    .line 38
    .line 39
    const-string v1, "java/lang/Short"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_4
    const-string v3, "(I)Ljava/lang/Integer;"

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/16 v4, 0xb8

    .line 46
    .line 47
    const-string v1, "java/lang/Integer"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_5
    const-string v3, "(F)Ljava/lang/Float;"

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    const/16 v4, 0xb8

    .line 54
    .line 55
    const-string v1, "java/lang/Float"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_6
    const-string v3, "(J)Ljava/lang/Long;"

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    const/16 v4, 0xb8

    .line 62
    .line 63
    const-string v1, "java/lang/Long"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_7
    const-string v3, "(D)Ljava/lang/Double;"

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    const/16 v4, 0xb8

    .line 70
    .line 71
    const-string v1, "java/lang/Double"

    .line 72
    .line 73
    :goto_0
    const-string v2, "valueOf"

    .line 74
    .line 75
    move-object v0, p0

    .line 76
    invoke-virtual/range {v0 .. v5}, LX/PNn;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static A03(I)[LX/PNe;
    .locals 3

    .line 0
    new-array v2, p0, [LX/PNe;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, p0, :cond_0

    .line 4
    .line 5
    new-instance v0, LX/PNe;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    aput-object v0, v2, v1

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-object v2
.end method
