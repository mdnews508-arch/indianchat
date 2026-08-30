.class public abstract LX/KvU;
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
    sput-object v1, LX/KvU;->A00:[C

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

.method public static A00(LX/M7Z;Ljava/lang/StringBuilder;I)V
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
    invoke-static {v1, v12, v0}, LX/JU9;->A00(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v5, v4, v2, v0}, LX/KvU;->A01(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

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
    invoke-static {v3, v2}, LX/J28;->A0q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_3

    .line 231
    .line 232
    const-string v0, "Bytes"

    .line 233
    .line 234
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_6

    .line 239
    .line 240
    invoke-static {v2}, LX/J2A;->A0m(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v7, v0}, LX/J28;->A0q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_3

    .line 253
    .line 254
    :cond_6
    invoke-static {v13}, LX/J27;->A0o(Ljava/util/Map$Entry;)Ljava/lang/reflect/Method;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-static {v6, v2}, LX/J28;->A0q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    check-cast v13, Ljava/lang/reflect/Method;

    .line 267
    .line 268
    if-eqz v1, :cond_3

    .line 269
    .line 270
    new-array v0, v8, [Ljava/lang/Object;

    .line 271
    .line 272
    invoke-static {v1, v12, v0}, LX/JU9;->A00(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    if-nez v13, :cond_f

    .line 277
    .line 278
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 279
    .line 280
    if-eqz v0, :cond_8

    .line 281
    .line 282
    move-object v0, v1

    .line 283
    :goto_5
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    :goto_6
    if-eqz v0, :cond_3

    .line 288
    .line 289
    :cond_7
    :goto_7
    invoke-static {v5, v4, v2, v1}, LX/KvU;->A01(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_8
    instance-of v0, v1, Ljava/lang/Integer;

    .line 294
    .line 295
    if-eqz v0, :cond_9

    .line 296
    .line 297
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    goto :goto_6

    .line 302
    :cond_9
    instance-of v0, v1, Ljava/lang/Float;

    .line 303
    .line 304
    if-eqz v0, :cond_a

    .line 305
    .line 306
    invoke-static {v1}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    goto :goto_6

    .line 315
    :cond_a
    instance-of v0, v1, Ljava/lang/Double;

    .line 316
    .line 317
    if-eqz v0, :cond_b

    .line 318
    .line 319
    invoke-static {v1}, LX/3lg;->A00(Ljava/lang/Object;)D

    .line 320
    .line 321
    .line 322
    move-result-wide v13

    .line 323
    invoke-static {v13, v14}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 324
    .line 325
    .line 326
    move-result-wide v15

    .line 327
    const-wide/16 v13, 0x0

    .line 328
    .line 329
    cmp-long v0, v15, v13

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_b
    instance-of v0, v1, Ljava/lang/String;

    .line 333
    .line 334
    if-eqz v0, :cond_c

    .line 335
    .line 336
    const-string v0, ""

    .line 337
    .line 338
    :goto_8
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_3

    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_c
    instance-of v0, v1, LX/Lhq;

    .line 346
    .line 347
    if-eqz v0, :cond_d

    .line 348
    .line 349
    sget-object v0, LX/Lhq;->A00:LX/Lhq;

    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_d
    instance-of v0, v1, LX/M7Z;

    .line 353
    .line 354
    if-eqz v0, :cond_e

    .line 355
    .line 356
    sget-object v0, LX/JUF;->zzb:LX/JUF;

    .line 357
    .line 358
    if-eq v1, v0, :cond_3

    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_e
    instance-of v0, v1, Ljava/lang/Enum;

    .line 362
    .line 363
    if-eqz v0, :cond_7

    .line 364
    .line 365
    move-object v0, v1

    .line 366
    check-cast v0, Ljava/lang/Enum;

    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    goto :goto_6

    .line 373
    :cond_f
    new-array v0, v8, [Ljava/lang/Object;

    .line 374
    .line 375
    invoke-static {v13, v12, v0}, LX/JU9;->A00(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    goto :goto_5

    .line 380
    :cond_10
    check-cast v12, LX/JU9;

    .line 381
    .line 382
    iget-object v3, v12, LX/JU9;->zzc:LX/L0D;

    .line 383
    .line 384
    if-eqz v3, :cond_11

    .line 385
    .line 386
    const/4 v2, 0x0

    .line 387
    :goto_9
    iget v0, v3, LX/L0D;->A00:I

    .line 388
    .line 389
    if-ge v2, v0, :cond_11

    .line 390
    .line 391
    iget-object v0, v3, LX/L0D;->A02:[I

    .line 392
    .line 393
    aget v0, v0, v2

    .line 394
    .line 395
    ushr-int/lit8 v0, v0, 0x3

    .line 396
    .line 397
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    iget-object v0, v3, LX/L0D;->A03:[Ljava/lang/Object;

    .line 402
    .line 403
    aget-object v0, v0, v2

    .line 404
    .line 405
    invoke-static {v5, v4, v1, v0}, LX/KvU;->A01(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    add-int/lit8 v2, v2, 0x1

    .line 409
    .line 410
    goto :goto_9

    .line 411
    :cond_11
    return-void
.end method

.method public static A01(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 5

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
    if-eqz v0, :cond_6

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, p1, p2, v0}, LX/KvU;->A01(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

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
    if-eqz v0, :cond_6

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p0, p1, p2, v0}, LX/KvU;->A01(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

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
    sget-object v1, LX/KvU;->A00:[C

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
    if-nez v0, :cond_5

    .line 72
    .line 73
    invoke-static {p2}, LX/J2C;->A0p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/4 v1, 0x1

    .line 78
    :goto_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ge v1, v0, :cond_4

    .line 83
    .line 84
    invoke-static {p2, v2, v1}, LX/J2C;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;I)C

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v2, v0, v1}, LX/J29;->A07(Ljava/lang/StringBuilder;CI)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    :cond_5
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    instance-of v0, p3, Ljava/lang/String;

    .line 101
    .line 102
    const/16 v2, 0x22

    .line 103
    .line 104
    const-string v1, ": \""

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    check-cast p3, Ljava/lang/String;

    .line 112
    .line 113
    sget-object v0, LX/Lhq;->A00:LX/Lhq;

    .line 114
    .line 115
    sget-object v0, LX/KSv;->A03:Ljava/nio/charset/Charset;

    .line 116
    .line 117
    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v0, LX/JUD;

    .line 122
    .line 123
    invoke-direct {v0, v1}, LX/JUD;-><init>([B)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, LX/KLs;->A00(LX/Lhq;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_4
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    :cond_6
    return-void

    .line 137
    :cond_7
    instance-of v0, p3, LX/Lhq;

    .line 138
    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    check-cast p3, LX/Lhq;

    .line 145
    .line 146
    invoke-static {p3}, LX/KLs;->A00(LX/Lhq;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    goto :goto_4

    .line 151
    :cond_8
    instance-of v0, p3, LX/JU9;

    .line 152
    .line 153
    const-string v4, "}"

    .line 154
    .line 155
    const-string v3, "\n"

    .line 156
    .line 157
    const-string v1, " {"

    .line 158
    .line 159
    if-eqz v0, :cond_a

    .line 160
    .line 161
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    check-cast p3, LX/LMI;

    .line 165
    .line 166
    add-int/lit8 v0, p1, 0x2

    .line 167
    .line 168
    invoke-static {p3, p0, v0}, LX/KvU;->A00(LX/M7Z;Ljava/lang/StringBuilder;I)V

    .line 169
    .line 170
    .line 171
    :goto_5
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    :goto_6
    if-lez p1, :cond_b

    .line 175
    .line 176
    const/16 v2, 0x50

    .line 177
    .line 178
    if-gt p1, v2, :cond_9

    .line 179
    .line 180
    move v2, p1

    .line 181
    :cond_9
    sget-object v1, LX/KvU;->A00:[C

    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    invoke-virtual {p0, v1, v0, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    sub-int/2addr p1, v2

    .line 188
    goto :goto_6

    .line 189
    :cond_a
    instance-of v0, p3, Ljava/util/Map$Entry;

    .line 190
    .line 191
    if-eqz v0, :cond_c

    .line 192
    .line 193
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    check-cast p3, Ljava/util/Map$Entry;

    .line 197
    .line 198
    add-int/lit8 v2, p1, 0x2

    .line 199
    .line 200
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v0, "key"

    .line 205
    .line 206
    invoke-static {p0, v2, v0, v1}, LX/KvU;->A01(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string v0, "value"

    .line 214
    .line 215
    :try_start_0
    invoke-static {p0, v2, v0, v1}, LX/KvU;->A01(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    :cond_b
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :catchall_0
    move-exception v0

    .line 224
    throw v0

    .line 225
    :cond_c
    invoke-static {p3, p0}, LX/J29;->A1C(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 226
    .line 227
    .line 228
    return-void
.end method
