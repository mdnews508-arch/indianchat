.class public final LX/Jp4;
.super LX/L1N;
.source ""


# static fields
.field public static final A02:LX/MBi;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:LX/KQa;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/Lbv;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/Lbv;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/Jp4;->A02:LX/MBi;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/KQa;)V
    .locals 4

    .line 0
    const/4 v1, 0x2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iput-object v3, p0, LX/Jp4;->A00:Ljava/util/List;

    .line 9
    .line 10
    iput-object p1, p0, LX/Jp4;->A01:LX/KQa;

    .line 11
    .line 12
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 13
    .line 14
    invoke-static {v1, v1, v0}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-static {v1, v1}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    sget v1, LX/KQZ;->A00:I

    .line 41
    .line 42
    const/16 v0, 0x9

    .line 43
    .line 44
    if-lt v1, v0, :cond_1

    .line 45
    .line 46
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "MMM d, yyyy"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, LX/B9w;->A1T(Ljava/lang/StringBuilder;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "h:mm:ss a"

    .line 59
    .line 60
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 65
    .line 66
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic A06(LX/Lh7;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v18, p1

    .line 1
    .line 2
    invoke-virtual/range {v18 .. v18}, LX/Lh7;->A0I()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/02S;->A1G:Ljava/lang/Integer;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual/range {v18 .. v18}, LX/Lh7;->A0Q()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual/range {v18 .. v18}, LX/Lh7;->A0L()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    move-object/from16 v0, p0

    .line 20
    .line 21
    iget-object v4, v0, LX/Jp4;->A00:Ljava/util/List;

    .line 22
    .line 23
    monitor-enter v4

    .line 24
    :try_start_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/text/DateFormat;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/text/DateFormat;->getTimeZone()Ljava/util/TimeZone;

    .line 41
    .line 42
    .line 43
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    :try_start_1
    invoke-virtual {v2, v11}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_1
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :catch_0
    :try_start_2
    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_1
    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 54
    .line 55
    .line 56
    monitor-exit v4

    .line 57
    return-object v0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_1
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    :try_start_3
    const/4 v13, 0x0

    .line 65
    new-instance v10, Ljava/text/ParsePosition;

    .line 66
    .line 67
    invoke-direct {v10, v13}, Ljava/text/ParsePosition;-><init>(I)V
    :try_end_3
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_2

    .line 68
    .line 69
    .line 70
    :try_start_4
    invoke-virtual {v10}, Ljava/text/ParsePosition;->getIndex()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/lit8 v2, v0, 0x4

    .line 75
    .line 76
    invoke-static {v11, v0, v2}, LX/Kvg;->A00(Ljava/lang/String;II)I

    .line 77
    .line 78
    .line 79
    move-result v17

    .line 80
    const/16 v15, 0x2d

    .line 81
    .line 82
    invoke-static {v11, v15, v2}, LX/Kvg;->A01(Ljava/lang/String;CI)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    :cond_2
    add-int/lit8 v1, v2, 0x2

    .line 91
    .line 92
    invoke-static {v11, v2, v1}, LX/Kvg;->A00(Ljava/lang/String;II)I

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    invoke-static {v11, v15, v1}, LX/Kvg;->A01(Ljava/lang/String;CI)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    :cond_3
    add-int/lit8 v9, v1, 0x2

    .line 105
    .line 106
    invoke-static {v11, v1, v9}, LX/Kvg;->A00(Ljava/lang/String;II)I

    .line 107
    .line 108
    .line 109
    move-result v16

    .line 110
    const/16 v0, 0x54

    .line 111
    .line 112
    invoke-static {v11, v0, v9}, LX/Kvg;->A01(Ljava/lang/String;CI)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const/4 v8, 0x0

    .line 117
    const/4 v14, 0x1

    .line 118
    if-nez v1, :cond_4

    .line 119
    .line 120
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-gt v0, v9, :cond_4

    .line 125
    .line 126
    sub-int/2addr v12, v14

    .line 127
    new-instance v2, Ljava/util/GregorianCalendar;

    .line 128
    .line 129
    move/from16 v1, v17

    .line 130
    .line 131
    move/from16 v0, v16

    .line 132
    .line 133
    invoke-direct {v2, v1, v12, v0}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v13}, Ljava/util/Calendar;->setLenient(Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10, v9}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :cond_4
    const/16 v7, 0x2b

    .line 148
    .line 149
    const/16 v6, 0x5a

    .line 150
    .line 151
    if-eqz v1, :cond_d

    .line 152
    .line 153
    add-int/lit8 v0, v9, 0x1

    .line 154
    .line 155
    add-int/lit8 v3, v0, 0x2

    .line 156
    .line 157
    invoke-static {v11, v0, v3}, LX/Kvg;->A00(Ljava/lang/String;II)I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    const/16 v1, 0x3a

    .line 162
    .line 163
    invoke-static {v11, v1, v3}, LX/Kvg;->A01(Ljava/lang/String;CI)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    add-int/lit8 v3, v3, 0x1

    .line 170
    .line 171
    :cond_5
    add-int/lit8 v2, v3, 0x2

    .line 172
    .line 173
    invoke-static {v11, v3, v2}, LX/Kvg;->A00(Ljava/lang/String;II)I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    invoke-static {v11, v1, v2}, LX/Kvg;->A01(Ljava/lang/String;CI)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    add-int/lit8 v2, v2, 0x1

    .line 184
    .line 185
    :cond_6
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-le v4, v2, :cond_c

    .line 190
    .line 191
    invoke-virtual {v11, v2}, Ljava/lang/String;->charAt(I)C

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eq v0, v6, :cond_c

    .line 196
    .line 197
    if-eq v0, v7, :cond_c

    .line 198
    .line 199
    if-eq v0, v15, :cond_c

    .line 200
    .line 201
    add-int/lit8 v9, v2, 0x2

    .line 202
    .line 203
    invoke-static {v11, v2, v9}, LX/Kvg;->A00(Ljava/lang/String;II)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    const/16 v0, 0x3b

    .line 208
    .line 209
    if-le v3, v0, :cond_7

    .line 210
    .line 211
    const/16 v0, 0x3f

    .line 212
    .line 213
    if-ge v3, v0, :cond_7

    .line 214
    .line 215
    const/16 v3, 0x3b

    .line 216
    .line 217
    :cond_7
    const/16 v0, 0x2e

    .line 218
    .line 219
    invoke-static {v11, v0, v9}, LX/Kvg;->A01(Ljava/lang/String;CI)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_b

    .line 224
    .line 225
    add-int/lit8 v2, v9, 0x1

    .line 226
    .line 227
    add-int/lit8 v9, v2, 0x1

    .line 228
    .line 229
    :goto_2
    if-ge v9, v4, :cond_8

    .line 230
    .line 231
    invoke-virtual {v11, v9}, Ljava/lang/String;->charAt(I)C

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    const/16 v0, 0x30

    .line 236
    .line 237
    if-lt v1, v0, :cond_9

    .line 238
    .line 239
    const/16 v0, 0x39

    .line 240
    .line 241
    if-gt v1, v0, :cond_9

    .line 242
    .line 243
    add-int/lit8 v9, v9, 0x1

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_8
    move v9, v4

    .line 247
    :cond_9
    add-int/lit8 v0, v2, 0x3

    .line 248
    .line 249
    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    invoke-static {v11, v2, v4}, LX/Kvg;->A00(Ljava/lang/String;II)I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    sub-int/2addr v4, v2

    .line 258
    if-eq v4, v14, :cond_a

    .line 259
    .line 260
    const/4 v0, 0x2

    .line 261
    if-ne v4, v0, :cond_e

    .line 262
    .line 263
    mul-int/lit8 v1, v1, 0xa

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_a
    mul-int/lit8 v1, v1, 0x64

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_b
    const/4 v1, 0x0

    .line 270
    goto :goto_4

    .line 271
    :cond_c
    const/4 v1, 0x0

    .line 272
    move v9, v2

    .line 273
    goto :goto_3

    .line 274
    :cond_d
    const/4 v5, 0x0

    .line 275
    const/4 v1, 0x0

    .line 276
    :goto_3
    const/4 v3, 0x0

    .line 277
    :cond_e
    :goto_4
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-le v0, v9, :cond_11

    .line 282
    .line 283
    invoke-virtual {v11, v9}, Ljava/lang/String;->charAt(I)C

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    const/4 v0, 0x5

    .line 288
    if-ne v2, v6, :cond_10

    .line 289
    .line 290
    sget-object v2, LX/Kvg;->A00:Ljava/util/TimeZone;

    .line 291
    .line 292
    add-int/lit8 v9, v9, 0x1

    .line 293
    .line 294
    :cond_f
    :goto_5
    new-instance v4, Ljava/util/GregorianCalendar;

    .line 295
    .line 296
    invoke-direct {v4, v2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4, v13}, Ljava/util/Calendar;->setLenient(Z)V

    .line 300
    .line 301
    .line 302
    move/from16 v0, v17

    .line 303
    .line 304
    invoke-virtual {v4, v14, v0}, Ljava/util/Calendar;->set(II)V

    .line 305
    .line 306
    .line 307
    sub-int/2addr v12, v14

    .line 308
    const/4 v0, 0x2

    .line 309
    invoke-virtual {v4, v0, v12}, Ljava/util/Calendar;->set(II)V

    .line 310
    .line 311
    .line 312
    const/4 v2, 0x5

    .line 313
    move/from16 v0, v16

    .line 314
    .line 315
    invoke-virtual {v4, v2, v0}, Ljava/util/Calendar;->set(II)V

    .line 316
    .line 317
    .line 318
    const/16 v0, 0xb

    .line 319
    .line 320
    invoke-virtual {v4, v0, v5}, Ljava/util/Calendar;->set(II)V

    .line 321
    .line 322
    .line 323
    const/16 v0, 0xc

    .line 324
    .line 325
    invoke-virtual {v4, v0, v8}, Ljava/util/Calendar;->set(II)V

    .line 326
    .line 327
    .line 328
    const/16 v0, 0xd

    .line 329
    .line 330
    invoke-virtual {v4, v0, v3}, Ljava/util/Calendar;->set(II)V

    .line 331
    .line 332
    .line 333
    const/16 v0, 0xe

    .line 334
    .line 335
    invoke-virtual {v4, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v10, v9}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    return-object v0

    .line 346
    :cond_10
    if-eq v2, v7, :cond_12

    .line 347
    .line 348
    if-eq v2, v15, :cond_12

    .line 349
    .line 350
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    const-string v0, "Invalid time zone indicator \'"

    .line 355
    .line 356
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    const-string v0, "\'"

    .line 363
    .line 364
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v0}, LX/J27;->A0a(Ljava/lang/String;)Ljava/lang/IndexOutOfBoundsException;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    goto :goto_6

    .line 373
    :cond_11
    const-string v0, "No time zone indicator"

    .line 374
    .line 375
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    goto :goto_6

    .line 380
    :cond_12
    invoke-virtual {v11, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-ge v2, v0, :cond_13

    .line 389
    .line 390
    invoke-static {v4}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    const-string v0, "00"

    .line 395
    .line 396
    invoke-static {v0, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    :cond_13
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    add-int/2addr v9, v0

    .line 405
    const-string v0, "+0000"

    .line 406
    .line 407
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-nez v0, :cond_14

    .line 412
    .line 413
    const-string v0, "+00:00"

    .line 414
    .line 415
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-nez v0, :cond_14

    .line 420
    .line 421
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    const-string v0, "GMT"

    .line 426
    .line 427
    invoke-static {v0, v4, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-nez v0, :cond_f

    .line 444
    .line 445
    const-string v6, ":"

    .line 446
    .line 447
    const-string v0, ""

    .line 448
    .line 449
    invoke-virtual {v7, v6, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-nez v0, :cond_f

    .line 458
    .line 459
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    const-string v0, "Mismatching time zone indicator: "

    .line 464
    .line 465
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    const-string v0, " given, resolves to "

    .line 472
    .line 473
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-static {v0}, LX/J27;->A0a(Ljava/lang/String;)Ljava/lang/IndexOutOfBoundsException;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    :goto_6
    throw v0

    .line 489
    :cond_14
    sget-object v2, LX/Kvg;->A00:Ljava/util/TimeZone;

    .line 490
    .line 491
    goto/16 :goto_5
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/text/ParseException; {:try_start_4 .. :try_end_4} :catch_2

    .line 492
    .line 493
    :catch_1
    move-exception v3

    .line 494
    if-nez v11, :cond_15

    .line 495
    .line 496
    const/4 v4, 0x0

    .line 497
    goto :goto_7

    .line 498
    :cond_15
    :try_start_5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    const/16 v0, 0x22

    .line 503
    .line 504
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-static {v1, v0}, LX/8rm;->A1C(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    :goto_7
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    if-eqz v2, :cond_16

    .line 519
    .line 520
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_17

    .line 525
    .line 526
    :cond_16
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    const-string v0, "("

    .line 531
    .line 532
    invoke-static {v3, v0, v1}, LX/J2B;->A1J(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 533
    .line 534
    .line 535
    const-string v0, ")"

    .line 536
    .line 537
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    :cond_17
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    const-string v0, "Failed to parse date ["

    .line 546
    .line 547
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    const-string v0, "]: "

    .line 554
    .line 555
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    invoke-virtual {v10}, Ljava/text/ParsePosition;->getIndex()I

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    new-instance v0, Ljava/text/ParseException;

    .line 564
    .line 565
    invoke-direct {v0, v2, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 569
    .line 570
    .line 571
    throw v0
    :try_end_5
    .catch Ljava/text/ParseException; {:try_start_5 .. :try_end_5} :catch_2

    .line 572
    :catch_2
    move-exception v3

    .line 573
    invoke-static {v11}, LX/L1N;->A02(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    const-string v1, "\' as Date; at path "

    .line 578
    .line 579
    move-object/from16 v0, v18

    .line 580
    .line 581
    invoke-static {v0, v1, v2}, LX/L1N;->A01(LX/Lh7;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    new-instance v0, LX/Jom;

    .line 586
    .line 587
    invoke-direct {v0, v1, v3}, LX/Jom;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 588
    .line 589
    .line 590
    throw v0

    .line 591
    :catchall_1
    move-exception v0

    .line 592
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 593
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v0, p0, LX/Jp4;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/25n;->A1K(Ljava/util/List;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, Ljava/text/DateFormat;

    .line 7
    .line 8
    instance-of v3, v4, Ljava/text/SimpleDateFormat;

    .line 9
    .line 10
    const/16 v2, 0x29

    .line 11
    .line 12
    const-string v0, "DefaultDateTypeAdapter("

    .line 13
    .line 14
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    check-cast v4, Ljava/text/SimpleDateFormat;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, LX/8rm;->A1C(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {v4}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0
.end method
