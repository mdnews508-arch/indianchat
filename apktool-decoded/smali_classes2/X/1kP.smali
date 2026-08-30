.class public final LX/1kP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jH;


# static fields
.field public static final A00:LX/1kP;

.field public static final A01:LX/1j4;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/1kP;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1kP;->A00:LX/1kP;

    .line 6
    .line 7
    sget-object v2, LX/1jQ;->A00:LX/1jQ;

    .line 8
    .line 9
    const-string v1, "X.0sY"

    .line 10
    .line 11
    new-instance v0, LX/1jR;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, LX/1jR;-><init>(Ljava/lang/String;LX/1jP;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/1kP;->A01:LX/1j4;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/String;)J
    .locals 10

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v8

    .line 4
    const/4 v7, 0x1

    .line 5
    const/4 v9, 0x0

    .line 6
    if-lez v8, :cond_0

    .line 7
    .line 8
    const-string v1, "+-"

    .line 9
    .line 10
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v1, v0, v9}, LX/0C7;->A0s(Ljava/lang/CharSequence;CZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v6, 0x1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v6, 0x0

    .line 22
    :cond_1
    sub-int v0, v8, v6

    .line 23
    .line 24
    const/16 v5, 0x3a

    .line 25
    .line 26
    const/16 v4, 0x30

    .line 27
    .line 28
    const/16 v3, 0x10

    .line 29
    .line 30
    if-le v0, v3, :cond_6

    .line 31
    .line 32
    move v2, v6

    .line 33
    :goto_0
    if-ge v6, v8, :cond_4

    .line 34
    .line 35
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ne v1, v4, :cond_3

    .line 40
    .line 41
    if-ne v2, v6, :cond_2

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/16 v0, 0x31

    .line 49
    .line 50
    if-gt v0, v1, :cond_6

    .line 51
    .line 52
    if-ge v1, v5, :cond_6

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    sub-int v0, v8, v2

    .line 56
    .line 57
    if-le v0, v3, :cond_6

    .line 58
    .line 59
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/16 v0, 0x2d

    .line 64
    .line 65
    if-ne v1, v0, :cond_5

    .line 66
    .line 67
    const-wide/high16 v0, -0x8000000000000000L

    .line 68
    .line 69
    return-wide v0

    .line 70
    :cond_5
    const-wide v0, 0x7fffffffffffffffL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    return-wide v0

    .line 76
    :cond_6
    const-string v0, "+"

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    if-le v8, v7, :cond_7

    .line 85
    .line 86
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-gt v4, v0, :cond_7

    .line 91
    .line 92
    if-ge v0, v5, :cond_7

    .line 93
    .line 94
    invoke-static {p0, v7}, LX/1MN;->A0z(Ljava/lang/String;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    :cond_7
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    return-wide v0
.end method


# virtual methods
.method public bridge synthetic AKc(LX/1ki;)Ljava/lang/Object;
    .locals 16

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, LX/1ki;->AJw()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    invoke-static {v7, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    if-eqz v6, :cond_6

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    const/4 v15, 0x0

    .line 22
    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/16 v1, 0x2b

    .line 27
    .line 28
    const/16 v0, 0x2d

    .line 29
    .line 30
    if-eq v4, v1, :cond_0

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    if-ne v4, v0, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v5, 0x1

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    invoke-static {v7, v0}, LX/0C7;->A0r(Ljava/lang/CharSequence;C)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v14, 0x1

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    :cond_2
    const/4 v14, 0x0

    .line 47
    :cond_3
    const-string v0, "No components"

    .line 48
    .line 49
    if-le v6, v5, :cond_5

    .line 50
    .line 51
    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/16 v0, 0x50

    .line 56
    .line 57
    const-string v11, "Unexpected order of duration components"

    .line 58
    .line 59
    const/16 v10, 0x3a

    .line 60
    .line 61
    const/16 v9, 0x30

    .line 62
    .line 63
    if-ne v4, v0, :cond_4

    .line 64
    .line 65
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    if-ne v5, v6, :cond_9

    .line 68
    .line 69
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_6
    const-string v0, "The string is empty"

    .line 88
    .line 89
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :goto_0
    invoke-virtual {v1, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-gtz v0, :cond_7

    .line 100
    .line 101
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    invoke-direct {v1, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    throw v1

    .line 107
    :cond_7
    const/16 v0, 0x2e

    .line 108
    .line 109
    invoke-static {v12, v0, v8, v8}, LX/0C7;->A0K(Ljava/lang/CharSequence;CIZ)I

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    sget-object v0, LX/0hE;->A08:LX/0hE;

    .line 114
    .line 115
    if-ne v4, v0, :cond_8

    .line 116
    .line 117
    if-lez v13, :cond_8

    .line 118
    .line 119
    invoke-virtual {v12, v8, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, LX/1kP;->A00(Ljava/lang/String;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    invoke-static {v4, v0, v1}, LX/0hF;->A03(LX/0hE;J)J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    invoke-static {v2, v3, v0, v1}, LX/0sY;->A05(JJ)J

    .line 135
    .line 136
    .line 137
    move-result-wide v2

    .line 138
    invoke-virtual {v12, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    invoke-static {v4, v0, v1}, LX/0hF;->A01(LX/0hE;D)J

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    goto :goto_2

    .line 154
    :cond_8
    invoke-static {v12}, LX/1kP;->A00(Ljava/lang/String;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    invoke-static {v4, v0, v1}, LX/0hF;->A03(LX/0hE;J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    :goto_2
    invoke-static {v2, v3, v0, v1}, LX/0sY;->A05(JJ)J

    .line 163
    .line 164
    .line 165
    move-result-wide v2

    .line 166
    move-object v1, v4

    .line 167
    :cond_9
    :goto_3
    if-ge v5, v6, :cond_15

    .line 168
    .line 169
    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    const/16 v0, 0x54

    .line 174
    .line 175
    if-ne v4, v0, :cond_a

    .line 176
    .line 177
    if-nez v15, :cond_10

    .line 178
    .line 179
    add-int/lit8 v5, v5, 0x1

    .line 180
    .line 181
    if-eq v5, v6, :cond_10

    .line 182
    .line 183
    const/4 v15, 0x1

    .line 184
    goto :goto_3

    .line 185
    :cond_a
    move v12, v5

    .line 186
    :goto_4
    if-ge v12, v6, :cond_c

    .line 187
    .line 188
    invoke-virtual {v7, v12}, Ljava/lang/String;->charAt(I)C

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-gt v9, v4, :cond_b

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_b
    const-string v0, "+-."

    .line 196
    .line 197
    invoke-static {v0, v4, v8}, LX/0C7;->A0s(Ljava/lang/CharSequence;CZ)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_c

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :goto_5
    if-ge v4, v10, :cond_b

    .line 205
    .line 206
    :goto_6
    add-int/lit8 v12, v12, 0x1

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_c
    invoke-virtual {v7, v5, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    invoke-static {v12}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_14

    .line 221
    .line 222
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    add-int/2addr v5, v0

    .line 227
    if-ltz v5, :cond_13

    .line 228
    .line 229
    if-ge v5, v6, :cond_13

    .line 230
    .line 231
    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    add-int/lit8 v5, v5, 0x1

    .line 236
    .line 237
    if-nez v15, :cond_d

    .line 238
    .line 239
    const/16 v0, 0x44

    .line 240
    .line 241
    if-ne v4, v0, :cond_11

    .line 242
    .line 243
    sget-object v4, LX/0hE;->A02:LX/0hE;

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_d
    const/16 v0, 0x48

    .line 247
    .line 248
    if-eq v4, v0, :cond_f

    .line 249
    .line 250
    const/16 v0, 0x4d

    .line 251
    .line 252
    if-eq v4, v0, :cond_e

    .line 253
    .line 254
    const/16 v0, 0x53

    .line 255
    .line 256
    if-ne v4, v0, :cond_12

    .line 257
    .line 258
    sget-object v4, LX/0hE;->A08:LX/0hE;

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_e
    sget-object v4, LX/0hE;->A06:LX/0hE;

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_f
    sget-object v4, LX/0hE;->A03:LX/0hE;

    .line 265
    .line 266
    :goto_7
    if-eqz v1, :cond_7

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 271
    .line 272
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    .line 281
    .line 282
    const-string v0, "Invalid or unsupported duration ISO non-time unit: "

    .line 283
    .line 284
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 295
    .line 296
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 304
    .line 305
    .line 306
    const-string v0, "Invalid duration ISO time unit: "

    .line 307
    .line 308
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 319
    .line 320
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    .line 329
    .line 330
    const-string v0, "Missing unit for value "

    .line 331
    .line 332
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 343
    .line 344
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_1

    .line 348
    .line 349
    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 350
    .line 351
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_1

    .line 355
    .line 356
    :cond_15
    if-eqz v14, :cond_16

    .line 357
    .line 358
    const/4 v6, 0x1

    .line 359
    shr-long v0, v2, v6

    .line 360
    .line 361
    neg-long v4, v0

    .line 362
    long-to-int v0, v2

    .line 363
    and-int/lit8 v0, v0, 0x1

    .line 364
    .line 365
    shl-long/2addr v4, v6

    .line 366
    int-to-long v0, v0

    .line 367
    add-long/2addr v4, v0

    .line 368
    move-wide v2, v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 369
    :cond_16
    new-instance v0, LX/0sY;

    .line 370
    .line 371
    invoke-direct {v0, v2, v3}, LX/0sY;-><init>(J)V

    .line 372
    .line 373
    .line 374
    return-object v0

    .line 375
    :catch_0
    move-exception v2

    .line 376
    new-instance v1, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 379
    .line 380
    .line 381
    const-string v0, "Invalid ISO duration string format: \'"

    .line 382
    .line 383
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    const-string v0, "\'."

    .line 390
    .line 391
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 399
    .line 400
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 401
    .line 402
    .line 403
    throw v0
.end method

.method public Abh()LX/1j4;
    .locals 1

    .line 0
    sget-object v0, LX/1kP;->A01:LX/1j4;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic CLj(Ljava/lang/Object;LX/25A;)V
    .locals 17

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    check-cast v0, LX/0sY;

    .line 3
    .line 4
    iget-wide v4, v0, LX/0sY;->A00:J

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move-object/from16 v8, p2

    .line 8
    .line 9
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v12, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    cmp-long v0, v4, v1

    .line 20
    .line 21
    if-gez v0, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x2d

    .line 24
    .line 25
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :cond_0
    const-string v0, "PT"

    .line 29
    .line 30
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-wide v2, v4

    .line 34
    const-wide/16 v6, 0x0

    .line 35
    .line 36
    cmp-long v0, v4, v6

    .line 37
    .line 38
    if-gez v0, :cond_1

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    shr-long v0, v4, v6

    .line 42
    .line 43
    neg-long v2, v0

    .line 44
    long-to-int v0, v4

    .line 45
    and-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    shl-long/2addr v2, v6

    .line 48
    int-to-long v0, v0

    .line 49
    add-long/2addr v2, v0

    .line 50
    :cond_1
    sget-object v0, LX/0hE;->A03:LX/0hE;

    .line 51
    .line 52
    invoke-static {v0, v2, v3}, LX/0sY;->A07(LX/0hE;J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v2, v3}, LX/0sY;->A0A(J)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_c

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v13, 0x0

    .line 64
    :goto_0
    invoke-static {v2, v3}, LX/0sY;->A02(J)I

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    invoke-static {v4, v5}, LX/0sY;->A0A(J)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    const-wide v0, 0x9184e729fffL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :cond_2
    const-wide/16 v5, 0x0

    .line 80
    .line 81
    const/4 v4, 0x1

    .line 82
    cmp-long v2, v0, v5

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    :cond_3
    if-nez v13, :cond_4

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    if-eqz v14, :cond_5

    .line 92
    .line 93
    :cond_4
    const/4 v2, 0x1

    .line 94
    :cond_5
    if-nez v9, :cond_b

    .line 95
    .line 96
    if-eqz v2, :cond_a

    .line 97
    .line 98
    if-eqz v3, :cond_8

    .line 99
    .line 100
    :goto_1
    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const/16 v0, 0x48

    .line 104
    .line 105
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :cond_6
    if-eqz v4, :cond_7

    .line 109
    .line 110
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const/16 v0, 0x4d

    .line 114
    .line 115
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    :cond_7
    if-nez v2, :cond_8

    .line 119
    .line 120
    if-nez v3, :cond_9

    .line 121
    .line 122
    if-nez v4, :cond_9

    .line 123
    .line 124
    :cond_8
    const-string v11, "S"

    .line 125
    .line 126
    const/16 v15, 0x9

    .line 127
    .line 128
    const/16 v16, 0x1

    .line 129
    .line 130
    invoke-static/range {v11 .. v16}, LX/0sY;->A09(Ljava/lang/String;Ljava/lang/StringBuilder;IIIZ)V

    .line 131
    .line 132
    .line 133
    :cond_9
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v8, v0}, LX/25A;->ANc(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_a
    const/4 v4, 0x0

    .line 142
    :cond_b
    if-eqz v3, :cond_6

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_c
    sget-object v6, LX/0hE;->A06:LX/0hE;

    .line 146
    .line 147
    invoke-static {v6, v2, v3}, LX/0sY;->A07(LX/0hE;J)J

    .line 148
    .line 149
    .line 150
    move-result-wide v6

    .line 151
    const-wide/16 v9, 0x3c

    .line 152
    .line 153
    rem-long/2addr v6, v9

    .line 154
    long-to-int v9, v6

    .line 155
    sget-object v6, LX/0hE;->A08:LX/0hE;

    .line 156
    .line 157
    invoke-static {v6, v2, v3}, LX/0sY;->A07(LX/0hE;J)J

    .line 158
    .line 159
    .line 160
    move-result-wide v6

    .line 161
    const-wide/16 v10, 0x3c

    .line 162
    .line 163
    rem-long/2addr v6, v10

    .line 164
    long-to-int v13, v6

    .line 165
    goto :goto_0
.end method
