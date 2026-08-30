.class public LX/Jot;
.super LX/L1N;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/Jot;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic A06(LX/Lh7;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v0, p0, LX/Jot;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, LX/Lh7;->A0T()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    :cond_0
    return-object v5

    .line 14
    :pswitch_0
    invoke-virtual {p1}, LX/Lh7;->A0I()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/02S;->A1G:Ljava/lang/Integer;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-eq v1, v0, :cond_1a

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p1}, LX/Lh7;->A0L()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "null"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    new-instance v5, Ljava/net/URI;

    .line 36
    .line 37
    invoke-direct {v5, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_c
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_a

    .line 41
    .line 42
    :pswitch_1
    invoke-virtual {p1}, LX/Lh7;->A0I()Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/02S;->A1G:Ljava/lang/Integer;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    if-eq v1, v0, :cond_1a

    .line 50
    .line 51
    invoke-virtual {p1}, LX/Lh7;->A0L()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "null"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    new-instance v5, Ljava/net/URL;

    .line 64
    .line 65
    invoke-direct {v5, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v5

    .line 69
    :pswitch_2
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {p1}, LX/Lh7;->A0M()V

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-virtual {p1}, LX/Lh7;->A0S()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    :try_start_1
    invoke-virtual {p1}, LX/Lh7;->A0H()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v3, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_b

    .line 90
    :cond_1
    invoke-virtual {p1}, LX/Lh7;->A0O()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    new-instance v5, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 98
    .line 99
    invoke-direct {v5, v2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;-><init>(I)V

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    :goto_1
    if-ge v1, v2, :cond_0

    .line 104
    .line 105
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {v5, v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->set(II)V

    .line 114
    .line 115
    .line 116
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const-string v0, "Attempted to deserialize a java.lang.Class. Forgot to register a type adapter?\nSee "

    .line 124
    .line 125
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v2, "java-lang-class-unsupported"

    .line 129
    .line 130
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "https://github.com/google/gson/blob/main/Troubleshooting.md#"

    .line 135
    .line 136
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0, v3}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, LX/3lf;->A0x(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    throw v0

    .line 149
    :pswitch_4
    :try_start_2
    invoke-virtual {p1}, LX/Lh7;->A0H()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {v0}, LX/8rl;->A1J(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    return-object v5
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 158
    :catch_0
    move-exception v1

    .line 159
    new-instance v0, LX/Jom;

    .line 160
    .line 161
    invoke-direct {v0, v1}, LX/Jom;-><init>(Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :pswitch_5
    invoke-virtual {p1}, LX/Lh7;->A0I()Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    sget-object v0, LX/02S;->A1G:Ljava/lang/Integer;

    .line 170
    .line 171
    if-eq v1, v0, :cond_19

    .line 172
    .line 173
    :try_start_3
    invoke-virtual {p1}, LX/Lh7;->A0H()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    return-object v5
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    .line 182
    :catch_1
    move-exception v1

    .line 183
    new-instance v0, LX/Jom;

    .line 184
    .line 185
    invoke-direct {v0, v1}, LX/Jom;-><init>(Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :pswitch_6
    invoke-virtual {p1}, LX/Lh7;->A0I()Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    sget-object v0, LX/02S;->A1G:Ljava/lang/Integer;

    .line 194
    .line 195
    if-eq v1, v0, :cond_19

    .line 196
    .line 197
    :try_start_4
    invoke-virtual {p1}, LX/Lh7;->A0H()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    const v0, 0xffff

    .line 202
    .line 203
    .line 204
    if-gt v2, v0, :cond_2

    .line 205
    .line 206
    const/16 v0, -0x8000

    .line 207
    .line 208
    if-lt v2, v0, :cond_2
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2

    .line 209
    .line 210
    int-to-short v0, v2

    .line 211
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    return-object v5

    .line 216
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string v0, "Lossy conversion from "

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v0, " to short; at path "

    .line 229
    .line 230
    invoke-static {p1, v0, v1}, LX/L1N;->A01(LX/Lh7;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    new-instance v0, LX/Jom;

    .line 235
    .line 236
    invoke-direct {v0, v1}, LX/Jom;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v0

    .line 240
    :catch_2
    move-exception v1

    .line 241
    new-instance v0, LX/Jom;

    .line 242
    .line 243
    invoke-direct {v0, v1}, LX/Jom;-><init>(Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    throw v0

    .line 247
    :pswitch_7
    invoke-virtual {p1}, LX/Lh7;->A0I()Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    sget-object v0, LX/02S;->A1G:Ljava/lang/Integer;

    .line 252
    .line 253
    if-eq v1, v0, :cond_19

    .line 254
    .line 255
    :try_start_5
    invoke-virtual {p1}, LX/Lh7;->A0H()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    const/16 v0, 0xff

    .line 260
    .line 261
    if-gt v2, v0, :cond_3

    .line 262
    .line 263
    const/16 v0, -0x80

    .line 264
    .line 265
    if-lt v2, v0, :cond_3
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_3

    .line 266
    .line 267
    int-to-byte v0, v2

    .line 268
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    return-object v5

    .line 273
    :cond_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const-string v0, "Lossy conversion from "

    .line 278
    .line 279
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v0, " to byte; at path "

    .line 286
    .line 287
    invoke-static {p1, v0, v1}, LX/L1N;->A01(LX/Lh7;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    new-instance v0, LX/Jom;

    .line 292
    .line 293
    invoke-direct {v0, v1}, LX/Jom;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v0

    .line 297
    :catch_3
    move-exception v1

    .line 298
    new-instance v0, LX/Jom;

    .line 299
    .line 300
    invoke-direct {v0, v1}, LX/Jom;-><init>(Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    throw v0

    .line 304
    :pswitch_8
    invoke-virtual {p1}, LX/Lh7;->A0I()Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    sget-object v0, LX/02S;->A1G:Ljava/lang/Integer;

    .line 309
    .line 310
    if-eq v1, v0, :cond_19

    .line 311
    .line 312
    invoke-virtual {p1}, LX/Lh7;->A0L()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    return-object v5

    .line 321
    :pswitch_9
    invoke-virtual {p1}, LX/Lh7;->A0I()Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    sget-object v0, LX/02S;->A1G:Ljava/lang/Integer;

    .line 326
    .line 327
    if-eq v1, v0, :cond_19

    .line 328
    .line 329
    sget-object v0, LX/02S;->A0j:Ljava/lang/Integer;

    .line 330
    .line 331
    if-ne v1, v0, :cond_4

    .line 332
    .line 333
    invoke-virtual {p1}, LX/Lh7;->A0L()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    return-object v5

    .line 346
    :cond_4
    invoke-virtual {p1}, LX/Lh7;->A0T()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    goto :goto_2

    .line 351
    :pswitch_a
    new-instance v5, Ljava/util/BitSet;

    .line 352
    .line 353
    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1}, LX/Lh7;->A0M()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1}, LX/Lh7;->A0I()Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    const/4 v4, 0x0

    .line 364
    :goto_3
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 365
    .line 366
    if-eq v2, v0, :cond_9

    .line 367
    .line 368
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    const/4 v3, 0x1

    .line 373
    const/4 v0, 0x6

    .line 374
    if-eq v1, v0, :cond_7

    .line 375
    .line 376
    const/4 v0, 0x5

    .line 377
    if-eq v1, v0, :cond_7

    .line 378
    .line 379
    const/4 v0, 0x7

    .line 380
    if-ne v1, v0, :cond_8

    .line 381
    .line 382
    invoke-virtual {p1}, LX/Lh7;->A0T()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_6

    .line 387
    .line 388
    :cond_5
    invoke-virtual {v5, v4}, Ljava/util/BitSet;->set(I)V

    .line 389
    .line 390
    .line 391
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 392
    .line 393
    invoke-virtual {p1}, LX/Lh7;->A0I()Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    goto :goto_3

    .line 398
    :cond_7
    invoke-virtual {p1}, LX/Lh7;->A0H()I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-eqz v2, :cond_6

    .line 403
    .line 404
    if-eq v2, v3, :cond_5

    .line 405
    .line 406
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    const-string v0, "Invalid bitset value "

    .line 411
    .line 412
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    const-string v0, ", expected 0 or 1; at path "

    .line 419
    .line 420
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-static {p1, v3}, LX/Lh7;->A07(LX/Lh7;Z)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    new-instance v0, LX/Jom;

    .line 432
    .line 433
    invoke-direct {v0, v1}, LX/Jom;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw v0

    .line 437
    :cond_8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    const-string v0, "Invalid bitset value type: "

    .line 442
    .line 443
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-static {v2}, LX/KNg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    const-string v0, "; at path "

    .line 454
    .line 455
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    const/4 v0, 0x0

    .line 459
    invoke-static {p1, v0}, LX/Lh7;->A07(LX/Lh7;Z)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    new-instance v0, LX/Jom;

    .line 468
    .line 469
    invoke-direct {v0, v1}, LX/Jom;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    throw v0

    .line 473
    :cond_9
    invoke-virtual {p1}, LX/Lh7;->A0O()V

    .line 474
    .line 475
    .line 476
    return-object v5

    .line 477
    :pswitch_b
    invoke-virtual {p1}, LX/Lh7;->A0I()Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    sget-object v0, LX/02S;->A1G:Ljava/lang/Integer;

    .line 482
    .line 483
    const/4 v5, 0x0

    .line 484
    if-eq v1, v0, :cond_1a

    .line 485
    .line 486
    invoke-virtual {p1}, LX/Lh7;->A0L()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    const-string v0, "_"

    .line 491
    .line 492
    new-instance v3, Ljava/util/StringTokenizer;

    .line 493
    .line 494
    invoke-direct {v3, v1, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_c

    .line 502
    .line 503
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    :goto_4
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_b

    .line 512
    .line 513
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    :goto_5
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_a

    .line 522
    .line 523
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    :cond_a
    if-nez v1, :cond_d

    .line 528
    .line 529
    if-nez v5, :cond_e

    .line 530
    .line 531
    new-instance v0, Ljava/util/Locale;

    .line 532
    .line 533
    invoke-direct {v0, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    return-object v0

    .line 537
    :cond_b
    move-object v1, v5

    .line 538
    goto :goto_5

    .line 539
    :cond_c
    move-object v2, v5

    .line 540
    goto :goto_4

    .line 541
    :cond_d
    if-nez v5, :cond_e

    .line 542
    .line 543
    new-instance v0, Ljava/util/Locale;

    .line 544
    .line 545
    invoke-direct {v0, v2, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    return-object v0

    .line 549
    :cond_e
    new-instance v0, Ljava/util/Locale;

    .line 550
    .line 551
    invoke-direct {v0, v2, v1, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    return-object v0

    .line 555
    :pswitch_c
    invoke-virtual {p1}, LX/Lh7;->A0I()Ljava/lang/Integer;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    sget-object v0, LX/02S;->A1G:Ljava/lang/Integer;

    .line 560
    .line 561
    if-eq v1, v0, :cond_19

    .line 562
    .line 563
    invoke-virtual {p1}, LX/Lh7;->A0N()V

    .line 564
    .line 565
    .line 566
    const/4 v6, 0x0

    .line 567
    const/4 v7, 0x0

    .line 568
    const/4 v8, 0x0

    .line 569
    const/4 v9, 0x0

    .line 570
    const/4 v10, 0x0

    .line 571
    const/4 v11, 0x0

    .line 572
    :cond_f
    :goto_6
    invoke-virtual {p1}, LX/Lh7;->A0I()Ljava/lang/Integer;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 577
    .line 578
    if-eq v1, v0, :cond_10

    .line 579
    .line 580
    invoke-virtual {p1}, LX/Lh7;->A0K()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-virtual {p1}, LX/Lh7;->A0H()I

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    sparse-switch v0, :sswitch_data_0

    .line 593
    .line 594
    .line 595
    goto :goto_6

    .line 596
    :sswitch_0
    const-string v0, "dayOfMonth"

    .line 597
    .line 598
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-eqz v0, :cond_f

    .line 603
    .line 604
    move v8, v2

    .line 605
    goto :goto_6

    .line 606
    :sswitch_1
    const-string v0, "minute"

    .line 607
    .line 608
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-eqz v0, :cond_f

    .line 613
    .line 614
    move v10, v2

    .line 615
    goto :goto_6

    .line 616
    :sswitch_2
    const-string v0, "second"

    .line 617
    .line 618
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-eqz v0, :cond_f

    .line 623
    .line 624
    move v11, v2

    .line 625
    goto :goto_6

    .line 626
    :sswitch_3
    const-string v0, "year"

    .line 627
    .line 628
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-eqz v0, :cond_f

    .line 633
    .line 634
    move v6, v2

    .line 635
    goto :goto_6

    .line 636
    :sswitch_4
    const-string v0, "month"

    .line 637
    .line 638
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-eqz v0, :cond_f

    .line 643
    .line 644
    move v7, v2

    .line 645
    goto :goto_6

    .line 646
    :sswitch_5
    const-string v0, "hourOfDay"

    .line 647
    .line 648
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-eqz v0, :cond_f

    .line 653
    .line 654
    move v9, v2

    .line 655
    goto :goto_6

    .line 656
    :cond_10
    invoke-virtual {p1}, LX/Lh7;->A0P()V

    .line 657
    .line 658
    .line 659
    new-instance v5, Ljava/util/GregorianCalendar;

    .line 660
    .line 661
    invoke-direct/range {v5 .. v11}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    .line 662
    .line 663
    .line 664
    return-object v5

    .line 665
    :pswitch_d
    invoke-virtual {p1}, LX/Lh7;->A0L()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    :try_start_6
    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 670
    .line 671
    .line 672
    move-result-object v5

    .line 673
    return-object v5
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_4

    .line 674
    :catch_4
    move-exception v2

    .line 675
    invoke-static {v0}, LX/L1N;->A02(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    const-string v0, "\' as Currency; at path "

    .line 680
    .line 681
    invoke-static {p1, v0, v1}, LX/L1N;->A01(LX/Lh7;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    new-instance v0, LX/Jom;

    .line 686
    .line 687
    invoke-direct {v0, v1, v2}, LX/Jom;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 688
    .line 689
    .line 690
    throw v0

    .line 691
    :pswitch_e
    invoke-virtual {p1}, LX/Lh7;->A0I()Ljava/lang/Integer;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    sget-object v0, LX/02S;->A1G:Ljava/lang/Integer;

    .line 696
    .line 697
    if-eq v1, v0, :cond_19

    .line 698
    .line 699
    invoke-virtual {p1}, LX/Lh7;->A0L()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    :try_start_7
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 704
    .line 705
    .line 706
    move-result-object v5

    .line 707
    return-object v5
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_5

    .line 708
    :catch_5
    move-exception v2

    .line 709
    invoke-static {v0}, LX/L1N;->A02(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    const-string v0, "\' as UUID; at path "

    .line 714
    .line 715
    invoke-static {p1, v0, v1}, LX/L1N;->A01(LX/Lh7;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    new-instance v0, LX/Jom;

    .line 720
    .line 721
    invoke-direct {v0, v1, v2}, LX/Jom;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 722
    .line 723
    .line 724
    throw v0

    .line 725
    :pswitch_f
    invoke-virtual {p1}, LX/Lh7;->A0I()Ljava/lang/Integer;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    sget-object v0, LX/02S;->A1G:Ljava/lang/Integer;

    .line 730
    .line 731
    if-eq v1, v0, :cond_19

    .line 732
    .line 733
    invoke-virtual {p1}, LX/Lh7;->A0L()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 738
    .line 739
    .line 740
    move-result-object v5

    .line 741
    return-object v5

    .line 742
    :pswitch_10
    invoke-virtual {p1}, LX/Lh7;->A0I()Ljava/lang/Integer;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    sget-object v0, LX/02S;->A1G:Ljava/lang/Integer;

    .line 747
    .line 748
    if-eq v1, v0, :cond_19

    .line 749
    .line 750
    invoke-virtual {p1}, LX/Lh7;->A0L()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    new-instance v5, Ljava/lang/StringBuffer;

    .line 755
    .line 756
    invoke-direct {v5, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    return-object v5

    .line 760
    :pswitch_11
    invoke-virtual {p1}, LX/Lh7;->A0I()Ljava/lang/Integer;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    sget-object v0, LX/02S;->A1G:Ljava/lang/Integer;

    .line 765
    .line 766
    if-eq v1, v0, :cond_19

    .line 767
    .line 768
    invoke-virtual {p1}, LX/Lh7;->A0L()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-static {v0}, LX/J27;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 773
    .line 774
    .line 775
    move-result-object v5

    .line 776
    return-object v5

    .line 777
    :pswitch_12
    invoke-virtual {p1}, LX/Lh7;->A0I()Ljava/lang/Integer;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    sget-object v0, LX/02S;->A1G:Ljava/lang/Integer;

    .line 782
    .line 783
    if-eq v1, v0, :cond_19

    .line 784
    .line 785
    invoke-virtual {p1}, LX/Lh7;->A0L()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    new-instance v5, LX/K7O;

    .line 790
    .line 791
    invoke-direct {v5, v0}, LX/K7O;-><init>(Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    return-object v5

    .line 795
    :pswitch_13
    invoke-virtual {p1}, LX/Lh7;->A0I()Ljava/lang/Integer;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    sget-object v0, LX/02S;->A1G:Ljava/lang/Integer;

    .line 800
    .line 801
    if-eq v1, v0, :cond_19

    .line 802
    .line 803
    invoke-virtual {p1}, LX/Lh7;->A0L()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    :try_start_8
    invoke-static {v0}, LX/KlR;->A01(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    new-instance v5, Ljava/math/BigInteger;

    .line 811
    .line 812
    invoke-direct {v5, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    return-object v5
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_6

    .line 816
    :catch_6
    move-exception v2

    .line 817
    invoke-static {v0}, LX/L1N;->A02(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    const-string v0, "\' as BigInteger; at path "

    .line 822
    .line 823
    invoke-static {p1, v0, v1}, LX/L1N;->A01(LX/Lh7;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    new-instance v0, LX/Jom;

    .line 828
    .line 829
    invoke-direct {v0, v1, v2}, LX/Jom;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 830
    .line 831
    .line 832
    throw v0

    .line 833
    :pswitch_14
    invoke-virtual {p1}, LX/Lh7;->A0I()Ljava/lang/Integer;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    sget-object v0, LX/02S;->A1G:Ljava/lang/Integer;

    .line 838
    .line 839
    if-eq v1, v0, :cond_19

    .line 840
    .line 841
    invoke-virtual {p1}, LX/Lh7;->A0L()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    :try_start_9
    invoke-static {v0}, LX/KlR;->A00(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 846
    .line 847
    .line 848
    move-result-object v5

    .line 849
    return-object v5
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_7

    .line 850
    :catch_7
    move-exception v2

    .line 851
    invoke-static {v0}, LX/L1N;->A02(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    const-string v0, "\' as BigDecimal; at path "

    .line 856
    .line 857
    invoke-static {p1, v0, v1}, LX/L1N;->A01(LX/Lh7;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    new-instance v0, LX/Jom;

    .line 862
    .line 863
    invoke-direct {v0, v1, v2}, LX/Jom;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 864
    .line 865
    .line 866
    throw v0

    .line 867
    :pswitch_15
    invoke-virtual {p1}, LX/Lh7;->A0I()Ljava/lang/Integer;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    sget-object v0, LX/02S;->A1G:Ljava/lang/Integer;

    .line 872
    .line 873
    if-eq v1, v0, :cond_19

    .line 874
    .line 875
    sget-object v0, LX/02S;->A15:Ljava/lang/Integer;

    .line 876
    .line 877
    if-ne v1, v0, :cond_11

    .line 878
    .line 879
    invoke-virtual {p1}, LX/Lh7;->A0T()Z

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v5

    .line 887
    return-object v5

    .line 888
    :cond_11
    invoke-virtual {p1}, LX/Lh7;->A0L()Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v5

    .line 892
    return-object v5

    .line 893
    :pswitch_16
    invoke-virtual {p1}, LX/Lh7;->A0I()Ljava/lang/Integer;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    sget-object v0, LX/02S;->A1G:Ljava/lang/Integer;

    .line 898
    .line 899
    if-eq v1, v0, :cond_19

    .line 900
    .line 901
    invoke-virtual {p1}, LX/Lh7;->A0L()Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 906
    .line 907
    .line 908
    move-result v1

    .line 909
    const/4 v0, 0x1

    .line 910
    if-ne v1, v0, :cond_12

    .line 911
    .line 912
    invoke-static {v2}, LX/J28;->A01(Ljava/lang/String;)C

    .line 913
    .line 914
    .line 915
    move-result v0

    .line 916
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 917
    .line 918
    .line 919
    move-result-object v5

    .line 920
    return-object v5

    .line 921
    :cond_12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    const-string v0, "Expecting character, got: "

    .line 926
    .line 927
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 928
    .line 929
    .line 930
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 931
    .line 932
    .line 933
    const-string v0, "; at "

    .line 934
    .line 935
    invoke-static {p1, v0, v1}, LX/L1N;->A01(LX/Lh7;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    new-instance v0, LX/Jom;

    .line 940
    .line 941
    invoke-direct {v0, v1}, LX/Jom;-><init>(Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    throw v0

    .line 945
    :pswitch_17
    invoke-virtual {p1}, LX/Lh7;->A0I()Ljava/lang/Integer;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    sget-object v0, LX/02S;->A1G:Ljava/lang/Integer;

    .line 950
    .line 951
    if-eq v1, v0, :cond_19

    .line 952
    .line 953
    :try_start_a
    invoke-static {p1}, LX/Lh7;->A01(LX/Lh7;)I

    .line 954
    .line 955
    .line 956
    move-result v3

    .line 957
    const/16 v0, 0xf

    .line 958
    .line 959
    if-ne v3, v0, :cond_13

    .line 960
    .line 961
    invoke-static {p1}, LX/Lh7;->A0C(LX/Lh7;)V

    .line 962
    .line 963
    .line 964
    iget-wide v3, p1, LX/Lh7;->A07:J

    .line 965
    .line 966
    :goto_7
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 967
    .line 968
    .line 969
    move-result-object v5

    .line 970
    return-object v5

    .line 971
    :cond_13
    const/16 v0, 0x10

    .line 972
    .line 973
    if-ne v3, v0, :cond_14

    .line 974
    .line 975
    goto :goto_a

    .line 976
    :cond_14
    const/16 v2, 0xa

    .line 977
    .line 978
    const/16 v1, 0x8

    .line 979
    .line 980
    const/16 v0, 0x27

    .line 981
    .line 982
    if-eq v3, v1, :cond_16

    .line 983
    .line 984
    const/16 v0, 0x9

    .line 985
    .line 986
    if-eq v3, v0, :cond_15

    .line 987
    .line 988
    if-ne v3, v2, :cond_18

    .line 989
    .line 990
    goto :goto_8

    .line 991
    :cond_15
    const/16 v0, 0x22

    .line 992
    .line 993
    :cond_16
    invoke-static {p1, v0}, LX/Lh7;->A06(LX/Lh7;C)Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v7

    .line 997
    goto :goto_9

    .line 998
    :goto_8
    invoke-static {p1}, LX/Lh7;->A05(LX/Lh7;)Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v7

    .line 1002
    :goto_9
    iput-object v7, p1, LX/Lh7;->A09:Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_9

    .line 1003
    .line 1004
    :try_start_b
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1005
    .line 1006
    .line 1007
    move-result-wide v3

    .line 1008
    invoke-static {p1}, LX/Lh7;->A0C(LX/Lh7;)V

    .line 1009
    .line 1010
    .line 1011
    goto :goto_7
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_9

    .line 1012
    :goto_a
    :try_start_c
    iget-object v2, p1, LX/Lh7;->A0D:[C

    .line 1013
    .line 1014
    iget v1, p1, LX/Lh7;->A05:I

    .line 1015
    .line 1016
    iget v0, p1, LX/Lh7;->A04:I

    .line 1017
    .line 1018
    new-instance v7, Ljava/lang/String;

    .line 1019
    .line 1020
    invoke-direct {v7, v2, v1, v0}, Ljava/lang/String;-><init>([CII)V

    .line 1021
    .line 1022
    .line 1023
    iput-object v7, p1, LX/Lh7;->A09:Ljava/lang/String;

    .line 1024
    .line 1025
    iget v1, p1, LX/Lh7;->A05:I

    .line 1026
    .line 1027
    iget v0, p1, LX/Lh7;->A04:I

    .line 1028
    .line 1029
    add-int/2addr v1, v0

    .line 1030
    iput v1, p1, LX/Lh7;->A05:I

    .line 1031
    .line 1032
    :catch_8
    const/16 v0, 0xb

    .line 1033
    .line 1034
    iput v0, p1, LX/Lh7;->A03:I

    .line 1035
    .line 1036
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1037
    .line 1038
    .line 1039
    move-result-wide v5

    .line 1040
    double-to-long v3, v5

    .line 1041
    long-to-double v1, v3

    .line 1042
    cmpl-double v0, v1, v5

    .line 1043
    .line 1044
    if-nez v0, :cond_17

    .line 1045
    .line 1046
    const/4 v0, 0x0

    .line 1047
    iput-object v0, p1, LX/Lh7;->A09:Ljava/lang/String;

    .line 1048
    .line 1049
    invoke-static {p1}, LX/Lh7;->A0C(LX/Lh7;)V

    .line 1050
    .line 1051
    .line 1052
    goto :goto_7

    .line 1053
    :cond_17
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    const-string v0, "Expected a long but was "

    .line 1058
    .line 1059
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {p1}, LX/Lh7;->A0J()Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 1074
    .line 1075
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    goto :goto_b

    .line 1079
    :cond_18
    const-string v0, "a long"

    .line 1080
    .line 1081
    invoke-static {p1, v0}, LX/Lh7;->A04(LX/Lh7;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    :goto_b
    throw v1
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_9

    .line 1086
    :catch_9
    move-exception v1

    .line 1087
    new-instance v0, LX/Jom;

    .line 1088
    .line 1089
    invoke-direct {v0, v1}, LX/Jom;-><init>(Ljava/lang/Throwable;)V

    .line 1090
    .line 1091
    .line 1092
    throw v0

    .line 1093
    :cond_19
    invoke-virtual {p1}, LX/Lh7;->A0Q()V

    .line 1094
    .line 1095
    .line 1096
    const/4 v5, 0x0

    .line 1097
    return-object v5

    .line 1098
    :goto_c
    return-object v5

    .line 1099
    :catch_a
    move-exception v1

    .line 1100
    new-instance v0, LX/Jol;

    .line 1101
    .line 1102
    invoke-direct {v0, v1}, LX/Jol;-><init>(Ljava/lang/Throwable;)V

    .line 1103
    .line 1104
    .line 1105
    throw v0

    .line 1106
    :cond_1a
    invoke-virtual {p1}, LX/Lh7;->A0Q()V

    .line 1107
    .line 1108
    .line 1109
    return-object v5

    .line 1110
    :catch_b
    move-exception v1

    .line 1111
    new-instance v0, LX/Jom;

    .line 1112
    .line 1113
    invoke-direct {v0, v1}, LX/Jom;-><init>(Ljava/lang/Throwable;)V

    .line 1114
    .line 1115
    .line 1116
    throw v0

    .line 1117
    nop

    .line 1118
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_3
        :pswitch_10
        :pswitch_1
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    :sswitch_data_0
    .sparse-switch
        -0x4667c053 -> :sswitch_0
        -0x400459ec -> :sswitch_1
        -0x3604bb8c -> :sswitch_2
        0x38883d -> :sswitch_3
        0x6342280 -> :sswitch_4
        0x3ab9c2c1 -> :sswitch_5
    .end sparse-switch
.end method
