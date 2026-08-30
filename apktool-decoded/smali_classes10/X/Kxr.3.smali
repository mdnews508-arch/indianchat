.class public abstract LX/Kxr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public volatile A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/Kxr;->A00:I

    .line 5
    .line 6
    return-void
.end method

.method public static A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    new-instance v3, Ljava/lang/StringBuffer;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge v2, v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :cond_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 23
    .line 24
    .line 25
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {v1}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/16 v0, 0x5f

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V
    .locals 11

    .line 0
    if-eqz p0, :cond_10

    .line 1
    .line 2
    instance-of v0, p0, LX/Kxr;

    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, LX/Kxr;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    .line 23
    .line 24
    const-string v0, " <\n"

    .line 25
    .line 26
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    .line 28
    .line 29
    const-string v0, "  "

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    array-length v9, v10

    .line 43
    const/4 v8, 0x0

    .line 44
    :goto_0
    if-ge v8, v9, :cond_3

    .line 45
    .line 46
    aget-object v2, v10, v8

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const-string v0, "cachedSize"

    .line 57
    .line 58
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    and-int/lit8 v0, v1, 0x1

    .line 65
    .line 66
    if-ne v0, v5, :cond_2

    .line 67
    .line 68
    and-int/lit8 v1, v1, 0x8

    .line 69
    .line 70
    const/16 v0, 0x8

    .line 71
    .line 72
    if-eq v1, v0, :cond_2

    .line 73
    .line 74
    const-string v1, "_"

    .line 75
    .line 76
    invoke-virtual {v7, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {v7, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 107
    .line 108
    if-eq v1, v0, :cond_1

    .line 109
    .line 110
    if-eqz v3, :cond_2

    .line 111
    .line 112
    invoke-static {v3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    const/4 v1, 0x0

    .line 117
    :goto_1
    if-ge v1, v2, :cond_2

    .line 118
    .line 119
    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0, v7, p2, p3}, LX/Kxr;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v1, v1, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    invoke-static {v3, v7, p2, p3}, LX/Kxr;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    array-length v3, v5

    .line 140
    const/4 v2, 0x0

    .line 141
    :goto_2
    if-ge v2, v3, :cond_f

    .line 142
    .line 143
    aget-object v0, v5, v2

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v0, "set"

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    const/4 v0, 0x3

    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    :try_start_0
    const-string v0, "has"

    .line 163
    .line 164
    invoke-static {v0, v1}, LX/J2C;->A0h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {p0, v4, v0}, LX/3lk;->A0d(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    :try_start_1
    const-string v0, "get"

    .line 179
    .line 180
    invoke-static {v0, v1}, LX/J2C;->A0h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {p0, v4, v0}, LX/3lk;->A0d(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    .line 188
    invoke-static {v0, v1, p2, p3}, LX/Kxr;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V

    .line 189
    .line 190
    .line 191
    :catch_0
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_5
    invoke-static {p1}, LX/Kxr;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 202
    .line 203
    .line 204
    const-string v0, ": "

    .line 205
    .line 206
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 207
    .line 208
    .line 209
    instance-of v0, p0, Ljava/lang/String;

    .line 210
    .line 211
    const/16 v7, 0x20

    .line 212
    .line 213
    const/16 v6, 0x22

    .line 214
    .line 215
    if-eqz v0, :cond_8

    .line 216
    .line 217
    check-cast p0, Ljava/lang/String;

    .line 218
    .line 219
    const-string v0, "http"

    .line 220
    .line 221
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_6

    .line 226
    .line 227
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    const/16 v0, 0xc8

    .line 232
    .line 233
    if-le v1, v0, :cond_6

    .line 234
    .line 235
    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-string v0, "[...]"

    .line 244
    .line 245
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    invoke-static {v9}, LX/J27;->A0k(I)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    const/4 v3, 0x0

    .line 258
    :goto_3
    if-ge v3, v9, :cond_e

    .line 259
    .line 260
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-lt v2, v7, :cond_7

    .line 265
    .line 266
    const/16 v0, 0x7e

    .line 267
    .line 268
    if-gt v2, v0, :cond_7

    .line 269
    .line 270
    if-eq v2, v6, :cond_7

    .line 271
    .line 272
    const/16 v0, 0x27

    .line 273
    .line 274
    if-eq v2, v0, :cond_7

    .line 275
    .line 276
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_7
    new-array v1, v5, [Ljava/lang/Object;

    .line 283
    .line 284
    invoke-static {v1, v2, v4}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 285
    .line 286
    .line 287
    const-string v0, "\\u%04x"

    .line 288
    .line 289
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_8
    instance-of v0, p0, [B

    .line 298
    .line 299
    if-eqz v0, :cond_d

    .line 300
    .line 301
    check-cast p0, [B

    .line 302
    .line 303
    if-nez p0, :cond_9

    .line 304
    .line 305
    const-string v0, "\"\""

    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_9
    invoke-virtual {p3, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 309
    .line 310
    .line 311
    const/4 v3, 0x0

    .line 312
    :goto_5
    array-length v0, p0

    .line 313
    if-ge v3, v0, :cond_c

    .line 314
    .line 315
    aget-byte v0, p0, v3

    .line 316
    .line 317
    and-int/lit16 v2, v0, 0xff

    .line 318
    .line 319
    const/16 v0, 0x5c

    .line 320
    .line 321
    if-eq v2, v0, :cond_b

    .line 322
    .line 323
    if-eq v2, v6, :cond_b

    .line 324
    .line 325
    if-lt v2, v7, :cond_a

    .line 326
    .line 327
    const/16 v0, 0x7f

    .line 328
    .line 329
    if-ge v2, v0, :cond_a

    .line 330
    .line 331
    :goto_6
    int-to-char v0, v2

    .line 332
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 333
    .line 334
    .line 335
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_a
    new-array v1, v5, [Ljava/lang/Object;

    .line 339
    .line 340
    invoke-static {v1, v2, v4}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 341
    .line 342
    .line 343
    const-string v0, "\\%03o"

    .line 344
    .line 345
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 350
    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_b
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 354
    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_c
    invoke-virtual {p3, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 358
    .line 359
    .line 360
    goto :goto_9

    .line 361
    :cond_d
    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 362
    .line 363
    .line 364
    goto :goto_9

    .line 365
    :cond_e
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const-string v0, "\""

    .line 370
    .line 371
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 372
    .line 373
    .line 374
    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 375
    .line 376
    .line 377
    :goto_8
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 378
    .line 379
    .line 380
    :goto_9
    const-string v0, "\n"

    .line 381
    .line 382
    goto :goto_a

    .line 383
    :cond_f
    if-eqz p1, :cond_10

    .line 384
    .line 385
    invoke-virtual {p2, v6}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 389
    .line 390
    .line 391
    const-string v0, ">\n"

    .line 392
    .line 393
    :goto_a
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 394
    .line 395
    .line 396
    :cond_10
    return-void
.end method


# virtual methods
.method public A02()I
    .locals 13

    .line 0
    move-object v4, p0

    .line 1
    check-cast v4, LX/JVH;

    .line 2
    .line 3
    instance-of v0, v4, LX/JVG;

    .line 4
    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    check-cast v4, LX/JVG;

    .line 8
    .line 9
    const/4 v12, 0x0

    .line 10
    iget-wide v1, v4, LX/JVG;->A01:J

    .line 11
    .line 12
    const/4 v11, 0x1

    .line 13
    const-wide/16 v9, 0x0

    .line 14
    .line 15
    cmp-long v0, v1, v9

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v1, v2}, LX/L0A;->A00(J)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    add-int/2addr v12, v0

    .line 26
    :cond_0
    iget-object v0, v4, LX/JVG;->A0B:[LX/JVF;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    array-length v0, v0

    .line 32
    if-lez v0, :cond_2

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    iget-object v1, v4, LX/JVG;->A0B:[LX/JVF;

    .line 36
    .line 37
    array-length v0, v1

    .line 38
    if-ge v2, v0, :cond_2

    .line 39
    .line 40
    aget-object v0, v1, v2

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, LX/Kxr;->A02()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput v1, v0, LX/Kxr;->A00:I

    .line 49
    .line 50
    invoke-static {v1}, LX/J2C;->A03(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v0, v1

    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    add-int/2addr v12, v0

    .line 58
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v1, v4, LX/JVG;->A07:[B

    .line 62
    .line 63
    sget-object v6, LX/KRn;->A00:[B

    .line 64
    .line 65
    invoke-static {v1, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    array-length v1, v1

    .line 72
    invoke-static {v1}, LX/J2C;->A03(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/2addr v0, v1

    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    add-int/2addr v12, v0

    .line 80
    :cond_3
    iget-object v0, v4, LX/JVG;->A08:[B

    .line 81
    .line 82
    invoke-static {v0, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    iget-object v0, v4, LX/JVG;->A08:[B

    .line 89
    .line 90
    array-length v1, v0

    .line 91
    invoke-static {v1}, LX/J2C;->A03(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-int/2addr v0, v1

    .line 96
    add-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    add-int/2addr v12, v0

    .line 99
    :cond_4
    iget-object v2, v4, LX/JVG;->A04:LX/JV5;

    .line 100
    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    sget-boolean v0, LX/JUy;->A01:Z

    .line 104
    .line 105
    iget v1, v2, LX/JUn;->zzjq:I

    .line 106
    .line 107
    const/4 v0, -0x1

    .line 108
    if-ne v1, v0, :cond_5

    .line 109
    .line 110
    invoke-static {v2}, LX/J2A;->A0K(Ljava/lang/Object;)LX/MEj;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0, v2}, LX/MEj;->ChM(Ljava/lang/Object;)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    iput v1, v2, LX/JUn;->zzjq:I

    .line 119
    .line 120
    :cond_5
    invoke-static {v1}, LX/J2C;->A03(I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    add-int/2addr v0, v1

    .line 125
    add-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    add-int/2addr v12, v0

    .line 128
    :cond_6
    iget v0, v4, LX/JVG;->A00:I

    .line 129
    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    invoke-static {v0}, LX/J2C;->A03(I)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    add-int/lit8 v0, v0, 0x1

    .line 137
    .line 138
    add-int/2addr v12, v0

    .line 139
    :cond_7
    iget-wide v2, v4, LX/JVG;->A03:J

    .line 140
    .line 141
    const-wide/32 v7, 0x2bf20

    .line 142
    .line 143
    .line 144
    cmp-long v0, v2, v7

    .line 145
    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    shl-long v0, v2, v11

    .line 149
    .line 150
    invoke-static {v2, v3, v0, v1}, LX/J28;->A0G(JJ)J

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    invoke-static {v0, v1}, LX/L0A;->A00(J)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    add-int/2addr v11, v0

    .line 159
    add-int/2addr v12, v11

    .line 160
    :cond_8
    iget-wide v1, v4, LX/JVG;->A02:J

    .line 161
    .line 162
    cmp-long v0, v1, v9

    .line 163
    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    invoke-static {v1, v2}, LX/L0A;->A00(J)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    add-int/lit8 v0, v0, 0x2

    .line 171
    .line 172
    add-int/2addr v12, v0

    .line 173
    :cond_9
    iget-object v1, v4, LX/JVG;->A09:[B

    .line 174
    .line 175
    invoke-static {v1, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_a

    .line 180
    .line 181
    array-length v1, v1

    .line 182
    invoke-static {v1}, LX/J2C;->A03(I)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    add-int/2addr v0, v1

    .line 187
    add-int/lit8 v0, v0, 0x2

    .line 188
    .line 189
    add-int/2addr v12, v0

    .line 190
    :cond_a
    iget-object v3, v4, LX/JVG;->A0A:[I

    .line 191
    .line 192
    if-eqz v3, :cond_c

    .line 193
    .line 194
    array-length v2, v3

    .line 195
    if-lez v2, :cond_c

    .line 196
    .line 197
    const/4 v1, 0x0

    .line 198
    :cond_b
    aget v0, v3, v5

    .line 199
    .line 200
    if-ltz v0, :cond_10

    .line 201
    .line 202
    invoke-static {v0}, LX/J2C;->A03(I)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    :goto_1
    add-int/2addr v1, v0

    .line 207
    add-int/lit8 v5, v5, 0x1

    .line 208
    .line 209
    if-lt v5, v2, :cond_b

    .line 210
    .line 211
    add-int/2addr v12, v1

    .line 212
    mul-int/lit8 v0, v2, 0x2

    .line 213
    .line 214
    add-int/2addr v12, v0

    .line 215
    :cond_c
    iget-object v2, v4, LX/JVG;->A05:LX/JV4;

    .line 216
    .line 217
    if-eqz v2, :cond_e

    .line 218
    .line 219
    sget-boolean v0, LX/JUy;->A01:Z

    .line 220
    .line 221
    iget v1, v2, LX/JUn;->zzjq:I

    .line 222
    .line 223
    const/4 v0, -0x1

    .line 224
    if-ne v1, v0, :cond_d

    .line 225
    .line 226
    invoke-static {v2}, LX/J2A;->A0K(Ljava/lang/Object;)LX/MEj;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-interface {v0, v2}, LX/MEj;->ChM(Ljava/lang/Object;)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    iput v1, v2, LX/JUn;->zzjq:I

    .line 235
    .line 236
    :cond_d
    invoke-static {v1}, LX/J2C;->A03(I)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    add-int/2addr v0, v1

    .line 241
    add-int/lit8 v0, v0, 0x2

    .line 242
    .line 243
    add-int/2addr v12, v0

    .line 244
    :cond_e
    iget-boolean v0, v4, LX/JVG;->A06:Z

    .line 245
    .line 246
    if-eqz v0, :cond_f

    .line 247
    .line 248
    add-int/lit8 v12, v12, 0x3

    .line 249
    .line 250
    :cond_f
    return v12

    .line 251
    :cond_10
    const/16 v0, 0xa

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_11
    invoke-static {}, LX/MJt;->createAndThrow()LX/MJt;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    throw v0
.end method

.method public A03()LX/Kxr;
    .locals 1

    .line 0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/Kxr;

    .line 5
    .line 6
    return-object v0
.end method

.method public A04(LX/L0A;)V
    .locals 11

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/JVG;

    .line 2
    .line 3
    iget-wide v3, v2, LX/JVG;->A01:J

    .line 4
    .line 5
    const-wide/16 v9, 0x0

    .line 6
    .line 7
    cmp-long v0, v3, v9

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-static {p1, v0}, LX/L0A;->A01(LX/L0A;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v3, v4}, LX/L0A;->A04(J)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, v2, LX/JVG;->A0B:[LX/JVF;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    array-length v0, v0

    .line 25
    if-lez v0, :cond_3

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_0
    iget-object v1, v2, LX/JVG;->A0B:[LX/JVF;

    .line 29
    .line 30
    array-length v0, v1

    .line 31
    if-ge v4, v0, :cond_3

    .line 32
    .line 33
    aget-object v1, v1, v4

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v0, 0x1a

    .line 38
    .line 39
    invoke-static {p1, v0}, LX/L0A;->A01(LX/L0A;I)V

    .line 40
    .line 41
    .line 42
    iget v0, v1, LX/Kxr;->A00:I

    .line 43
    .line 44
    if-gez v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, LX/Kxr;->A02()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, v1, LX/Kxr;->A00:I

    .line 51
    .line 52
    :cond_1
    iget v0, v1, LX/Kxr;->A00:I

    .line 53
    .line 54
    invoke-static {p1, v0}, LX/L0A;->A02(LX/L0A;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, LX/Kxr;->A04(LX/L0A;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget-object v1, v2, LX/JVG;->A07:[B

    .line 64
    .line 65
    sget-object v6, LX/KRn;->A00:[B

    .line 66
    .line 67
    invoke-static {v1, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    const/4 v0, 0x4

    .line 74
    invoke-virtual {p1, v0, v1}, LX/L0A;->A03(I[B)V

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-object v0, v2, LX/JVG;->A08:[B

    .line 78
    .line 79
    invoke-static {v0, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    const/4 v1, 0x6

    .line 86
    iget-object v0, v2, LX/JVG;->A08:[B

    .line 87
    .line 88
    invoke-virtual {p1, v1, v0}, LX/L0A;->A03(I[B)V

    .line 89
    .line 90
    .line 91
    :cond_5
    iget-object v1, v2, LX/JVG;->A04:LX/JV5;

    .line 92
    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    const/16 v0, 0x9

    .line 96
    .line 97
    invoke-virtual {p1, v1, v0}, LX/L0A;->A05(LX/MIB;I)V

    .line 98
    .line 99
    .line 100
    :cond_6
    iget v1, v2, LX/JVG;->A00:I

    .line 101
    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    const/16 v0, 0x58

    .line 105
    .line 106
    invoke-static {p1, v0}, LX/L0A;->A01(LX/L0A;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v1}, LX/L0A;->A02(LX/L0A;I)V

    .line 110
    .line 111
    .line 112
    :cond_7
    iget-wide v4, v2, LX/JVG;->A03:J

    .line 113
    .line 114
    const-wide/32 v7, 0x2bf20

    .line 115
    .line 116
    .line 117
    cmp-long v0, v4, v7

    .line 118
    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    const/16 v0, 0x78

    .line 122
    .line 123
    invoke-static {p1, v0}, LX/L0A;->A01(LX/L0A;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v4, v5}, LX/J2A;->A07(J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    invoke-virtual {p1, v0, v1}, LX/L0A;->A04(J)V

    .line 131
    .line 132
    .line 133
    :cond_8
    iget-wide v0, v2, LX/JVG;->A02:J

    .line 134
    .line 135
    cmp-long v4, v0, v9

    .line 136
    .line 137
    if-eqz v4, :cond_9

    .line 138
    .line 139
    const/16 v4, 0x88

    .line 140
    .line 141
    invoke-static {p1, v4}, LX/L0A;->A02(LX/L0A;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0, v1}, LX/L0A;->A04(J)V

    .line 145
    .line 146
    .line 147
    :cond_9
    iget-object v1, v2, LX/JVG;->A09:[B

    .line 148
    .line 149
    invoke-static {v1, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_a

    .line 154
    .line 155
    const/16 v0, 0x12

    .line 156
    .line 157
    invoke-virtual {p1, v0, v1}, LX/L0A;->A03(I[B)V

    .line 158
    .line 159
    .line 160
    :cond_a
    iget-object v0, v2, LX/JVG;->A0A:[I

    .line 161
    .line 162
    if-eqz v0, :cond_c

    .line 163
    .line 164
    array-length v0, v0

    .line 165
    if-lez v0, :cond_c

    .line 166
    .line 167
    :goto_1
    iget-object v1, v2, LX/JVG;->A0A:[I

    .line 168
    .line 169
    array-length v0, v1

    .line 170
    if-ge v3, v0, :cond_c

    .line 171
    .line 172
    aget v1, v1, v3

    .line 173
    .line 174
    const/16 v0, 0xa0

    .line 175
    .line 176
    invoke-static {p1, v0}, LX/L0A;->A02(LX/L0A;I)V

    .line 177
    .line 178
    .line 179
    if-ltz v1, :cond_b

    .line 180
    .line 181
    invoke-static {p1, v1}, LX/L0A;->A02(LX/L0A;I)V

    .line 182
    .line 183
    .line 184
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_b
    int-to-long v0, v1

    .line 188
    invoke-virtual {p1, v0, v1}, LX/L0A;->A04(J)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_c
    iget-object v1, v2, LX/JVG;->A05:LX/JV4;

    .line 193
    .line 194
    if-eqz v1, :cond_d

    .line 195
    .line 196
    const/16 v0, 0x17

    .line 197
    .line 198
    invoke-virtual {p1, v1, v0}, LX/L0A;->A05(LX/MIB;I)V

    .line 199
    .line 200
    .line 201
    :cond_d
    iget-boolean v0, v2, LX/JVG;->A06:Z

    .line 202
    .line 203
    if-eqz v0, :cond_e

    .line 204
    .line 205
    const/16 v0, 0xc8

    .line 206
    .line 207
    invoke-static {p1, v0}, LX/L0A;->A02(LX/L0A;I)V

    .line 208
    .line 209
    .line 210
    const/4 v2, 0x1

    .line 211
    iget-object v1, p1, LX/L0A;->A02:Ljava/nio/ByteBuffer;

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_f

    .line 218
    .line 219
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 220
    .line 221
    .line 222
    :cond_e
    return-void

    .line 223
    :cond_f
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    new-instance v0, LX/K1k;

    .line 232
    .line 233
    invoke-direct {v0, v2, v1}, LX/K1k;-><init>(II)V

    .line 234
    .line 235
    .line 236
    throw v0
.end method

.method public synthetic clone()Ljava/lang/Object;
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

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    const-string v3, "Error printing proto: "

    .line 1
    .line 2
    new-instance v2, Ljava/lang/StringBuffer;

    .line 3
    .line 4
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    new-instance v1, Ljava/lang/StringBuffer;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, v0, v1, v2}, LX/Kxr;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v3, v0}, LX/J2C;->A0h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
