.class public final LX/A8I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public A03:LX/A1O;

.field public A04:LX/9pX;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/A8I;->A02:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(B)I
    .locals 2

    .line 0
    int-to-short v1, p0

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr v1, v0

    .line 5
    int-to-char v1, v1

    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    invoke-static {v1, v0}, Ljava/lang/Character;->digit(II)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-ltz v1, :cond_0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "Invalid URL encoding: not a valid digit (radix 16): "

    .line 26
    .line 27
    invoke-static {v0, v1, p0}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v0, LX/9XG;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/9XG;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method


# virtual methods
.method public A01(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/A8I;->A01:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    const-string v0, "TYPE"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/A8I;->A03:LX/A1O;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, LX/A1O;->A00:Landroid/content/ContentValues;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, LX/A8I;->A01:Ljava/lang/String;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/A8I;->A03:LX/A1O;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, LX/A1O;->A04:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0
.end method

.method public A02(Ljava/util/List;)V
    .locals 19

    .line 0
    move-object/from16 v18, p0

    .line 1
    .line 2
    move-object/from16 v0, v18

    .line 3
    .line 4
    iget-object v6, v0, LX/A8I;->A03:LX/A1O;

    .line 5
    .line 6
    if-eqz v6, :cond_13

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const-string v5, ""

    .line 10
    .line 11
    if-eqz p1, :cond_11

    .line 12
    .line 13
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_11

    .line 18
    .line 19
    iget-object v1, v6, LX/A1O;->A00:Landroid/content/ContentValues;

    .line 20
    .line 21
    const-string v4, "UTF-8"

    .line 22
    .line 23
    const-string v0, "ENCODING"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v16

    .line 33
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_f

    .line 38
    .line 39
    invoke-static/range {v16 .. v16}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v0, v6, LX/A1O;->A03:Ljava/util/List;

    .line 44
    .line 45
    move-object/from16 v17, v0

    .line 46
    .line 47
    if-eqz v2, :cond_e

    .line 48
    .line 49
    const-string v8, "Failed to encode: charset="

    .line 50
    .line 51
    move-object v9, v5

    .line 52
    if-eqz v3, :cond_d

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const v0, -0x90300be

    .line 59
    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    if-eq v1, v0, :cond_2

    .line 63
    .line 64
    const/16 v0, 0x42

    .line 65
    .line 66
    if-eq v1, v0, :cond_1

    .line 67
    .line 68
    const v0, 0x745a954f

    .line 69
    .line 70
    .line 71
    if-ne v1, v0, :cond_d

    .line 72
    .line 73
    const-string v0, "BASE64"

    .line 74
    .line 75
    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_d

    .line 80
    .line 81
    move-object/from16 v0, v18

    .line 82
    .line 83
    iget-object v1, v0, LX/A8I;->A03:LX/A1O;

    .line 84
    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    invoke-static {v2}, LX/3li;->A1Z(Ljava/lang/String;)[B

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0, v10}, Landroid/util/Base64;->decode([BI)[B

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v1, LX/A1O;->A06:[B

    .line 96
    .line 97
    :cond_0
    :goto_2
    move-object/from16 v0, v17

    .line 98
    .line 99
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const-string v0, "B"

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    const-string v0, "QUOTED-PRINTABLE"

    .line 107
    .line 108
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_d

    .line 113
    .line 114
    const-string v0, "= "

    .line 115
    .line 116
    invoke-static {v0}, LX/3lf;->A15(Ljava/lang/String;)LX/05s;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, " "

    .line 121
    .line 122
    invoke-virtual {v1, v2, v0}, LX/05s;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const-string v0, "=\t"

    .line 127
    .line 128
    invoke-static {v0}, LX/3lf;->A15(Ljava/lang/String;)LX/05s;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "\t"

    .line 133
    .line 134
    invoke-virtual {v1, v2, v0}, LX/05s;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    const/4 v2, 0x0

    .line 151
    :goto_3
    if-ge v2, v12, :cond_6

    .line 152
    .line 153
    invoke-virtual {v14, v2}, Ljava/lang/String;->charAt(I)C

    .line 154
    .line 155
    .line 156
    move-result v15

    .line 157
    const/16 v1, 0xa

    .line 158
    .line 159
    if-eq v15, v1, :cond_5

    .line 160
    .line 161
    const/16 v0, 0xd

    .line 162
    .line 163
    if-eq v15, v0, :cond_4

    .line 164
    .line 165
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    :cond_3
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_4
    invoke-static {v13, v11}, LX/6g9;->A1V(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    add-int/lit8 v0, v12, -0x1

    .line 179
    .line 180
    if-ge v2, v0, :cond_3

    .line 181
    .line 182
    add-int/lit8 v0, v2, 0x1

    .line 183
    .line 184
    invoke-virtual {v14, v0}, Ljava/lang/String;->charAt(I)C

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-ne v0, v1, :cond_3

    .line 189
    .line 190
    add-int/lit8 v2, v2, 0x1

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_5
    invoke-static {v13, v11}, LX/6g9;->A1V(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 194
    .line 195
    .line 196
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    goto :goto_4

    .line 201
    :cond_6
    invoke-static {v13}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-lez v0, :cond_7

    .line 210
    .line 211
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    :cond_7
    new-array v0, v10, [Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-static {v0, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    new-instance v11, LX/1So;

    .line 228
    .line 229
    invoke-direct {v11, v0}, LX/1So;-><init>([Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :goto_5
    invoke-virtual {v11}, LX/1So;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_9

    .line 237
    .line 238
    invoke-virtual {v11}, LX/1So;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Ljava/lang/String;

    .line 243
    .line 244
    const-string v0, "="

    .line 245
    .line 246
    invoke-static {v1, v0, v10}, LX/0C6;->A0F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_8

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    add-int/lit8 v0, v0, -0x1

    .line 257
    .line 258
    invoke-static {v10, v0, v1}, LX/25s;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    :cond_8
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_9
    :try_start_0
    invoke-static {v2}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v1, v0}, LX/3lh;->A1Z(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    goto :goto_6
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    :catch_0
    move-exception v1

    .line 283
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v8, v4, v0, v1}, LX/6gD;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v2}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0}, LX/3li;->A1Z(Ljava/lang/String;)[B

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    :goto_6
    :try_start_1
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    .line 299
    .line 300
    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 301
    .line 302
    .line 303
    const/4 v12, 0x0

    .line 304
    :goto_7
    array-length v0, v11

    .line 305
    if-ge v12, v0, :cond_b

    .line 306
    .line 307
    aget-byte v1, v11, v12

    .line 308
    .line 309
    const/16 v0, 0x3d

    .line 310
    .line 311
    if-ne v1, v0, :cond_a

    .line 312
    .line 313
    add-int/lit8 v1, v12, 0x1
    :try_end_1
    .catch LX/9XG; {:try_start_1 .. :try_end_1} :catch_3

    .line 314
    .line 315
    :try_start_2
    aget-byte v0, v11, v1

    .line 316
    .line 317
    invoke-static {v0}, LX/A8I;->A00(B)I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    add-int/lit8 v12, v1, 0x1

    .line 322
    .line 323
    aget-byte v0, v11, v12

    .line 324
    .line 325
    invoke-static {v0}, LX/A8I;->A00(B)I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    shl-int/lit8 v0, v2, 0x4

    .line 330
    .line 331
    add-int/2addr v0, v1

    .line 332
    int-to-char v0, v0

    .line 333
    invoke-virtual {v10, v0}, Ljava/io/OutputStream;->write(I)V

    .line 334
    .line 335
    .line 336
    goto :goto_8
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/9XG; {:try_start_2 .. :try_end_2} :catch_3

    .line 337
    :cond_a
    :try_start_3
    invoke-virtual {v10, v1}, Ljava/io/OutputStream;->write(I)V

    .line 338
    .line 339
    .line 340
    :goto_8
    add-int/lit8 v12, v12, 0x1

    .line 341
    .line 342
    goto :goto_7
    :try_end_3
    .catch LX/9XG; {:try_start_3 .. :try_end_3} :catch_3

    .line 343
    :catch_1
    move-exception v1

    .line 344
    :try_start_4
    new-instance v0, LX/9XG;

    .line 345
    .line 346
    invoke-direct {v0, v1}, LX/9XG;-><init>(Ljava/lang/Throwable;)V

    .line 347
    .line 348
    .line 349
    throw v0

    .line 350
    :cond_b
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    if-eqz v2, :cond_c
    :try_end_4
    .catch LX/9XG; {:try_start_4 .. :try_end_4} :catch_3

    .line 355
    .line 356
    :try_start_5
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    new-instance v9, Ljava/lang/String;

    .line 364
    .line 365
    invoke-direct {v9, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 366
    .line 367
    .line 368
    goto :goto_9
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_2

    .line 369
    :catch_2
    move-exception v1

    .line 370
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v8, v4, v0, v1}, LX/6gD;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v2}, LX/8rm;->A1E([B)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    :cond_c
    :goto_9
    move-object v2, v9

    .line 382
    goto/16 :goto_2

    .line 383
    .line 384
    :catch_3
    move-exception v1

    .line 385
    const-string v0, "Failed to decode quoted-printable: "

    .line 386
    .line 387
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 388
    .line 389
    .line 390
    move-object v2, v5

    .line 391
    goto/16 :goto_2

    .line 392
    .line 393
    :cond_d
    invoke-virtual {v4, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-nez v0, :cond_0

    .line 398
    .line 399
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0, v2}, Ljava/nio/charset/Charset;->encode(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    new-array v9, v0, [B

    .line 412
    .line 413
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 414
    .line 415
    .line 416
    :try_start_6
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    new-instance v2, Ljava/lang/String;

    .line 424
    .line 425
    invoke-direct {v2, v9, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_2
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_6} :catch_4

    .line 429
    .line 430
    :catch_4
    move-exception v1

    .line 431
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-static {v8, v4, v0, v1}, LX/6gD;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v9}, LX/8rm;->A1E([B)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    goto/16 :goto_2

    .line 443
    .line 444
    :cond_e
    move-object v2, v7

    .line 445
    goto/16 :goto_2

    .line 446
    .line 447
    :cond_f
    iget-object v2, v6, LX/A1O;->A03:Ljava/util/List;

    .line 448
    .line 449
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    move-object v0, v5

    .line 454
    if-eqz v1, :cond_14

    .line 455
    .line 456
    const/4 v7, 0x0

    .line 457
    const/4 v4, 0x1

    .line 458
    if-le v1, v4, :cond_10

    .line 459
    .line 460
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_12

    .line 473
    .line 474
    invoke-static {v1}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    const-string v0, ";"

    .line 482
    .line 483
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    goto :goto_a

    .line 487
    :cond_10
    if-ne v1, v4, :cond_14

    .line 488
    .line 489
    invoke-static {v2, v7}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    goto :goto_b

    .line 494
    :cond_11
    iput-object v7, v6, LX/A1O;->A06:[B

    .line 495
    .line 496
    iget-object v0, v6, LX/A1O;->A03:Ljava/util/List;

    .line 497
    .line 498
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 499
    .line 500
    .line 501
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    goto :goto_c

    .line 505
    :cond_12
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    if-lez v2, :cond_15

    .line 510
    .line 511
    add-int/lit8 v0, v2, -0x1

    .line 512
    .line 513
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    const/16 v0, 0x3b

    .line 518
    .line 519
    if-ne v1, v0, :cond_15

    .line 520
    .line 521
    sub-int/2addr v2, v4

    .line 522
    invoke-virtual {v3, v7, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    :goto_b
    if-nez v0, :cond_14

    .line 527
    .line 528
    :goto_c
    iput-object v5, v6, LX/A1O;->A02:Ljava/lang/String;

    .line 529
    .line 530
    :cond_13
    return-void

    .line 531
    :cond_14
    move-object v5, v0

    .line 532
    goto :goto_c

    .line 533
    :cond_15
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    goto :goto_b
.end method
