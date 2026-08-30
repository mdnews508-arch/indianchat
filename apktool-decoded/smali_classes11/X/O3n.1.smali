.class public final LX/O3n;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/00l;


# instance fields
.field public A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/Oqf;->A00:LX/Oqf;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/O3n;->A01:LX/00l;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/O0J;

    .line 4
    .line 5
    invoke-direct {v0}, LX/O0J;-><init>()V

    .line 6
    .line 7
    .line 8
    iget v0, v0, LX/O0J;->A00:I

    .line 9
    .line 10
    iput v0, p0, LX/O3n;->A00:I

    .line 11
    .line 12
    return-void
.end method

.method public static final A00(Ljava/io/InputStream;)LX/Nww;
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v0, LX/O3n;->A01:LX/00l;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/O3n;

    .line 11
    .line 12
    iget v2, v0, LX/O3n;->A00:I

    .line 13
    .line 14
    new-array v3, v2, [B

    .line 15
    .line 16
    if-lt v2, v2, :cond_19

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    :try_start_1
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->mark(I)V

    .line 25
    .line 26
    .line 27
    if-ltz v2, :cond_0

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    :goto_0
    if-ge v5, v2, :cond_2

    .line 31
    .line 32
    sub-int v0, v2, v5

    .line 33
    .line 34
    invoke-virtual {p0, v3, v5, v0}, Ljava/io/InputStream;->read([BII)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, -0x1

    .line 39
    if-eq v1, v0, :cond_2

    .line 40
    .line 41
    add-int/2addr v5, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string v1, "len is negative"

    .line 44
    .line 45
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    if-ltz v2, :cond_18

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    :goto_1
    if-ge v5, v2, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    :try_start_2
    sub-int v0, v2, v5

    .line 57
    .line 58
    invoke-virtual {p0, v3, v5, v0}, Ljava/io/InputStream;->read([BII)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v0, -0x1

    .line 63
    if-eq v1, v0, :cond_3

    .line 64
    .line 65
    add-int/2addr v5, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-static {v3, v5}, LX/O3f;->A00([BI)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_9

    .line 75
    .line 76
    const/16 v1, 0xc

    .line 77
    .line 78
    sget-object v0, LX/O3f;->A02:[B

    .line 79
    .line 80
    invoke-static {v3, v0, v1}, LX/O3f;->A01([B[BI)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    sget-object v1, LX/NOC;->A0D:LX/Nww;

    .line 87
    .line 88
    :goto_2
    sget-object v0, LX/NOC;->A01:LX/Nww;

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    sget-object v1, LX/Nww;->A02:LX/Nww;

    .line 97
    .line 98
    :cond_4
    sget-object v0, LX/Nww;->A02:LX/Nww;

    .line 99
    .line 100
    if-ne v1, v0, :cond_17

    .line 101
    .line 102
    goto/16 :goto_5

    .line 103
    .line 104
    :cond_5
    sget-object v0, LX/O3f;->A00:[B

    .line 105
    .line 106
    invoke-static {v3, v0, v1}, LX/O3f;->A01([B[BI)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    sget-object v1, LX/NOC;->A0C:LX/Nww;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    const/16 v0, 0x15

    .line 116
    .line 117
    if-lt v5, v0, :cond_16

    .line 118
    .line 119
    sget-object v0, LX/O3f;->A01:[B

    .line 120
    .line 121
    invoke-static {v3, v0, v1}, LX/O3f;->A01([B[BI)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_16

    .line 126
    .line 127
    const/16 v0, 0x14

    .line 128
    .line 129
    aget-byte v2, v3, v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 130
    .line 131
    const/4 v1, 0x2

    .line 132
    and-int/lit8 v0, v2, 0x2

    .line 133
    .line 134
    invoke-static {v0, v1}, LX/25p;->A1X(II)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    :try_start_3
    sget-object v1, LX/NOC;->A09:LX/Nww;

    .line 141
    .line 142
    goto :goto_2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 143
    :cond_7
    const/16 v1, 0x10

    .line 144
    .line 145
    and-int/lit8 v0, v2, 0x10

    .line 146
    .line 147
    invoke-static {v0, v1}, LX/25p;->A1X(II)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    :try_start_4
    sget-object v1, LX/NOC;->A0B:LX/Nww;

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_8
    sget-object v1, LX/NOC;->A0A:LX/Nww;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_9
    sget-object v1, LX/O0J;->A0B:[B

    .line 160
    .line 161
    const/4 v0, 0x3

    .line 162
    if-lt v5, v0, :cond_a

    .line 163
    .line 164
    invoke-static {v3, v1, v4}, LX/O3n;->A01([B[BI)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_a

    .line 169
    .line 170
    sget-object v1, LX/NOC;->A07:LX/Nww;

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_a
    sget-object v1, LX/O0J;->A0C:[B

    .line 174
    .line 175
    const/16 v0, 0x8

    .line 176
    .line 177
    if-lt v5, v0, :cond_b

    .line 178
    .line 179
    invoke-static {v3, v1, v4}, LX/O3n;->A01([B[BI)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_c

    .line 184
    .line 185
    sget-object v1, LX/NOC;->A08:LX/Nww;

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_b
    const/4 v0, 0x6

    .line 189
    if-ge v5, v0, :cond_c

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_c
    sget-object v0, LX/O0J;->A07:[B

    .line 193
    .line 194
    invoke-static {v3, v0, v4}, LX/O3n;->A01([B[BI)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_d

    .line 199
    .line 200
    sget-object v0, LX/O0J;->A08:[B

    .line 201
    .line 202
    invoke-static {v3, v0, v4}, LX/O3n;->A01([B[BI)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_e

    .line 207
    .line 208
    :cond_d
    sget-object v1, LX/NOC;->A04:LX/Nww;

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_e
    :goto_3
    sget-object v1, LX/O0J;->A04:[B

    .line 212
    .line 213
    array-length v0, v1

    .line 214
    if-lt v5, v0, :cond_f

    .line 215
    .line 216
    invoke-static {v3, v1, v4}, LX/O3n;->A01([B[BI)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_f

    .line 221
    .line 222
    sget-object v1, LX/NOC;->A02:LX/Nww;

    .line 223
    .line 224
    goto/16 :goto_2

    .line 225
    .line 226
    :cond_f
    sget-object v1, LX/O0J;->A0A:[B

    .line 227
    .line 228
    const/4 v0, 0x4

    .line 229
    if-lt v5, v0, :cond_16

    .line 230
    .line 231
    invoke-static {v3, v1, v4}, LX/O3n;->A01([B[BI)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_10

    .line 236
    .line 237
    sget-object v1, LX/NOC;->A06:LX/Nww;

    .line 238
    .line 239
    goto/16 :goto_2

    .line 240
    .line 241
    :cond_10
    const/16 v0, 0xc

    .line 242
    .line 243
    if-lt v5, v0, :cond_13

    .line 244
    .line 245
    const/4 v0, 0x4

    .line 246
    if-lt v2, v0, :cond_11

    .line 247
    .line 248
    invoke-static {v3}, LX/MJr;->A0G([B)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    const/16 v2, 0x8

    .line 253
    .line 254
    if-lt v0, v2, :cond_11

    .line 255
    .line 256
    sget-object v1, LX/O0J;->A01:[B

    .line 257
    .line 258
    const/4 v0, 0x4

    .line 259
    invoke-static {v3, v1, v0}, LX/O3n;->A01([B[BI)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_11

    .line 264
    .line 265
    sget-object v0, LX/O0J;->A02:[B

    .line 266
    .line 267
    invoke-static {v3, v0, v2}, LX/O3n;->A01([B[BI)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_11

    .line 272
    .line 273
    sget-object v1, LX/NOC;->A00:LX/Nww;

    .line 274
    .line 275
    goto/16 :goto_2

    .line 276
    .line 277
    :cond_11
    const/4 v0, 0x3

    .line 278
    aget-byte v0, v3, v0

    .line 279
    .line 280
    const/16 p0, 0x8

    .line 281
    .line 282
    if-lt v0, p0, :cond_13

    .line 283
    .line 284
    sget-object v1, LX/O0J;->A09:[B

    .line 285
    .line 286
    const/4 v0, 0x4

    .line 287
    invoke-static {v3, v1, v0}, LX/O3n;->A01([B[BI)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_13

    .line 292
    .line 293
    sget-object v5, LX/O0J;->A0D:[[B

    .line 294
    .line 295
    const/4 v2, 0x6

    .line 296
    const/4 v1, 0x0

    .line 297
    :goto_4
    aget-object v0, v5, v1

    .line 298
    .line 299
    invoke-static {v3, v0, p0}, LX/O3n;->A01([B[BI)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_12

    .line 304
    .line 305
    sget-object v1, LX/NOC;->A05:LX/Nww;

    .line 306
    .line 307
    goto/16 :goto_2

    .line 308
    .line 309
    :cond_12
    add-int/lit8 v1, v1, 0x1

    .line 310
    .line 311
    if-ge v1, v2, :cond_13

    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_13
    sget-object v0, LX/O0J;->A03:[B

    .line 315
    .line 316
    invoke-static {v3, v0, v4}, LX/O3n;->A01([B[BI)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_14

    .line 321
    .line 322
    sget-object v1, LX/NOC;->A01:LX/Nww;

    .line 323
    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :cond_14
    sget-object v0, LX/O0J;->A05:[B

    .line 327
    .line 328
    invoke-static {v3, v0, v4}, LX/O3n;->A01([B[BI)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_15

    .line 333
    .line 334
    sget-object v0, LX/O0J;->A06:[B

    .line 335
    .line 336
    invoke-static {v3, v0, v4}, LX/O3n;->A01([B[BI)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_16

    .line 341
    .line 342
    :cond_15
    sget-object v1, LX/NOC;->A03:LX/Nww;

    .line 343
    .line 344
    goto/16 :goto_2

    .line 345
    .line 346
    :cond_16
    sget-object v1, LX/Nww;->A02:LX/Nww;

    .line 347
    .line 348
    goto/16 :goto_2

    .line 349
    .line 350
    :goto_5
    return-object v0

    .line 351
    :cond_17
    return-object v1

    .line 352
    :cond_18
    const-string v0, "len is negative"

    .line 353
    .line 354
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 355
    .line 356
    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_19
    invoke-static {}, LX/B9x;->A10()Ljava/lang/IllegalStateException;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    goto :goto_6

    .line 365
    :catchall_0
    move-exception v1

    .line 366
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 367
    .line 368
    .line 369
    :goto_6
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 370
    :catch_0
    move-exception v0

    .line 371
    invoke-static {v0}, LX/NGw;->A00(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    throw v0
.end method

.method public static final A01([B[BI)Z
    .locals 5

    .line 0
    invoke-static {p1}, LX/25p;->A1Z(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    array-length v2, p1

    .line 5
    add-int v1, v2, p2

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-le v1, v0, :cond_0

    .line 10
    .line 11
    return v3

    .line 12
    :cond_0
    add-int/lit8 v0, v2, -0x1

    .line 13
    .line 14
    new-instance v1, LX/0aj;

    .line 15
    .line 16
    invoke-direct {v1, v3, v0}, LX/0aj;-><init>(II)V

    .line 17
    .line 18
    .line 19
    instance-of v0, v1, Ljava/util/Collection;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    move-object v0, v1

    .line 24
    check-cast v0, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    :cond_1
    const/4 v4, 0x1

    .line 33
    return v4

    .line 34
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {v3}, LX/3lg;->A0C(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int v0, p2, v2

    .line 49
    .line 50
    aget-byte v1, p0, v0

    .line 51
    .line 52
    aget-byte v0, p1, v2

    .line 53
    .line 54
    if-eq v1, v0, :cond_3

    .line 55
    .line 56
    return v4
.end method
