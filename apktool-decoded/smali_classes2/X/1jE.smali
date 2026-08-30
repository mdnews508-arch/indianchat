.class public abstract LX/1jE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final varargs A00(Ljava/lang/Object;[LX/1jH;)LX/1jH;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    :try_start_0
    array-length v4, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v4, :cond_1

    .line 4
    .line 5
    new-array v3, v1, [Ljava/lang/Class;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v1, "serializer"

    .line 12
    .line 13
    array-length v0, v3

    .line 14
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, [Ljava/lang/Class;

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    instance-of v0, v1, LX/1jH;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    check-cast v1, LX/1jH;

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    new-array v3, v4, [Ljava/lang/Class;

    .line 40
    .line 41
    :goto_0
    const-class v0, LX/1jH;

    .line 42
    .line 43
    aput-object v0, v3, v1

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    if-ge v1, v4, :cond_0

    .line 48
    .line 49
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    .line 50
    :catch_0
    :cond_2
    return-object v5

    .line 51
    :catch_1
    move-exception v2

    .line 52
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_3
    new-instance v2, Ljava/lang/reflect/InvocationTargetException;

    .line 69
    .line 70
    invoke-direct {v2, v1, v0}, Ljava/lang/reflect/InvocationTargetException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    throw v2
.end method

.method public static final varargs A01(LX/09r;[LX/1jH;)LX/1jH;
    .locals 13

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/0MB;->A00(LX/09r;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    array-length v0, p1

    .line 9
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    check-cast v7, [LX/1jH;

    .line 14
    .line 15
    invoke-static {v7, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Class;->isEnum()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-class v0, Lkotlinx/serialization/Serializable;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-class v0, Lkotlinx/serialization/Polymorphic;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "null cannot be cast to non-null type kotlin.Array<out kotlin.Enum<*>>"

    .line 52
    .line 53
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast v2, [Ljava/lang/Enum;

    .line 57
    .line 58
    new-instance v9, LX/Iko;

    .line 59
    .line 60
    invoke-direct {v9, v1, v2}, LX/Iko;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 61
    .line 62
    .line 63
    return-object v9

    .line 64
    :cond_0
    array-length v6, v7

    .line 65
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, [LX/1jH;

    .line 70
    .line 71
    const-string v0, "Companion"

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    :try_start_0
    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :catchall_0
    if-eqz v1, :cond_1

    .line 86
    .line 87
    array-length v0, v2

    .line 88
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, [LX/1jH;

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/1jE;->A00(Ljava/lang/Object;[LX/1jH;)LX/1jH;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    if-eqz v9, :cond_1

    .line 99
    .line 100
    return-object v9

    .line 101
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v8, 0x0

    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    const-string v0, "java."

    .line 109
    .line 110
    const/4 v12, 0x0

    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_6

    .line 116
    .line 117
    const-string v0, "kotlin."

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_6

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-static {v9}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    array-length v4, v9

    .line 133
    move-object v2, v8

    .line 134
    const/4 v1, 0x0

    .line 135
    const/4 p0, 0x0

    .line 136
    :goto_0
    if-ge v1, v4, :cond_3

    .line 137
    .line 138
    aget-object v11, v9, v1

    .line 139
    .line 140
    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    const-string v0, "INSTANCE"

    .line 145
    .line 146
    invoke-static {v10, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_2

    .line 161
    .line 162
    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_2

    .line 171
    .line 172
    if-nez p0, :cond_6

    .line 173
    .line 174
    move-object v2, v11

    .line 175
    const/4 p0, 0x1

    .line 176
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_3
    if-eqz p0, :cond_6

    .line 180
    .line 181
    if-eqz v2, :cond_6

    .line 182
    .line 183
    invoke-virtual {v2, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    invoke-virtual {v3}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    invoke-static {v10}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    array-length v9, v10

    .line 195
    move-object v4, v8

    .line 196
    const/4 v2, 0x0

    .line 197
    const/4 p1, 0x0

    .line 198
    :goto_1
    if-ge v2, v9, :cond_5

    .line 199
    .line 200
    aget-object p0, v10, v2

    .line 201
    .line 202
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v0, "serializer"

    .line 207
    .line 208
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_4

    .line 213
    .line 214
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    array-length v0, v0

    .line 222
    if-nez v0, :cond_4

    .line 223
    .line 224
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-class v0, LX/1jH;

    .line 229
    .line 230
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_4

    .line 235
    .line 236
    if-nez p1, :cond_6

    .line 237
    .line 238
    move-object v4, p0

    .line 239
    const/4 p1, 0x1

    .line 240
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_5
    if-eqz p1, :cond_6

    .line 244
    .line 245
    if-eqz v4, :cond_6

    .line 246
    .line 247
    new-array v0, v12, [Ljava/lang/Object;

    .line 248
    .line 249
    invoke-virtual {v4, v11, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    instance-of v0, v9, LX/1jH;

    .line 254
    .line 255
    if-eqz v0, :cond_6

    .line 256
    .line 257
    check-cast v9, LX/1jH;

    .line 258
    .line 259
    if-eqz v9, :cond_6

    .line 260
    .line 261
    return-object v9

    .line 262
    :cond_6
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    check-cast v7, [LX/1jH;

    .line 267
    .line 268
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    array-length v4, v6

    .line 276
    const/4 v2, 0x0

    .line 277
    :goto_2
    if-ge v2, v4, :cond_8

    .line 278
    .line 279
    aget-object v1, v6, v2

    .line 280
    .line 281
    const-class v0, Lkotlinx/serialization/internal/NamedCompanion;

    .line 282
    .line 283
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-eqz v0, :cond_7

    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    const/4 v1, 0x0

    .line 297
    goto :goto_3

    .line 298
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 299
    .line 300
    goto :goto_2

    .line 301
    :goto_3
    :try_start_1
    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 312
    :catchall_1
    if-eqz v1, :cond_8

    .line 313
    .line 314
    array-length v0, v7

    .line 315
    invoke-static {v7, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, [LX/1jH;

    .line 320
    .line 321
    invoke-static {v1, v0}, LX/1jE;->A00(Ljava/lang/Object;[LX/1jH;)LX/1jH;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    if-eqz v9, :cond_8

    .line 326
    .line 327
    return-object v9

    .line 328
    :cond_8
    const/4 v9, 0x0

    .line 329
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    invoke-static {v8}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    array-length v7, v8

    .line 337
    const/4 v6, 0x0

    .line 338
    move-object v5, v9

    .line 339
    const/4 v4, 0x0

    .line 340
    :goto_4
    if-ge v6, v7, :cond_a

    .line 341
    .line 342
    aget-object v2, v8, v6

    .line 343
    .line 344
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    const-string v0, "$serializer"

    .line 349
    .line 350
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_9

    .line 355
    .line 356
    if-nez v4, :cond_b

    .line 357
    .line 358
    const/4 v4, 0x1

    .line 359
    move-object v5, v2

    .line 360
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_a
    if-eqz v4, :cond_b

    .line 364
    .line 365
    if-eqz v5, :cond_b

    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_b
    move-object v1, v9

    .line 369
    goto :goto_6

    .line 370
    :goto_5
    const-string v0, "INSTANCE"

    .line 371
    .line 372
    invoke-virtual {v5, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    if-eqz v0, :cond_b

    .line 377
    .line 378
    invoke-virtual {v0, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    :goto_6
    instance-of v0, v1, LX/1jH;

    .line 383
    .line 384
    if-eqz v0, :cond_c

    .line 385
    .line 386
    check-cast v1, LX/1jH;

    .line 387
    .line 388
    move-object v9, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_0

    .line 389
    :catch_0
    if-eqz v9, :cond_c

    .line 390
    .line 391
    return-object v9

    .line 392
    :cond_c
    const-class v0, Lkotlinx/serialization/Polymorphic;

    .line 393
    .line 394
    invoke-virtual {v3, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    if-nez v0, :cond_d

    .line 399
    .line 400
    const-class v0, Lkotlinx/serialization/Serializable;

    .line 401
    .line 402
    invoke-virtual {v3, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Lkotlinx/serialization/Serializable;

    .line 407
    .line 408
    if-eqz v0, :cond_e

    .line 409
    .line 410
    invoke-interface {v0}, Lkotlinx/serialization/Serializable;->with()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    new-instance v2, LX/09t;

    .line 415
    .line 416
    invoke-direct {v2, v0}, LX/09t;-><init>(Ljava/lang/Class;)V

    .line 417
    .line 418
    .line 419
    const-class v1, Lkotlinx/serialization/PolymorphicSerializer;

    .line 420
    .line 421
    new-instance v0, LX/09t;

    .line 422
    .line 423
    invoke-direct {v0, v1}, LX/09t;-><init>(Ljava/lang/Class;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_e

    .line 431
    .line 432
    :cond_d
    new-instance v0, LX/09t;

    .line 433
    .line 434
    invoke-direct {v0, v3}, LX/09t;-><init>(Ljava/lang/Class;)V

    .line 435
    .line 436
    .line 437
    new-instance v9, Lkotlinx/serialization/PolymorphicSerializer;

    .line 438
    .line 439
    invoke-direct {v9, v0}, Lkotlinx/serialization/PolymorphicSerializer;-><init>(LX/09r;)V

    .line 440
    .line 441
    .line 442
    return-object v9

    .line 443
    :cond_e
    const/4 v9, 0x0

    .line 444
    return-object v9
.end method
