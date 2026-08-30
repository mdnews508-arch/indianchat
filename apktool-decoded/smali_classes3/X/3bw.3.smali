.class public LX/3bw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/3bw;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/Iterable;I)Ljava/util/List;
    .locals 1

    .line 0
    new-instance v0, LX/3bw;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/3bw;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/0Br;->A1K(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 0
    iget v0, p0, LX/3bw;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    check-cast p1, LX/12H;

    .line 6
    .line 7
    iget-wide v0, p1, LX/12H;->A08:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast p2, LX/12H;

    .line 14
    .line 15
    iget-wide v0, p2, LX/12H;->A08:J

    .line 16
    .line 17
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_1
    invoke-static {v2, v0}, LX/1qf;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :pswitch_1
    check-cast p1, LX/3AA;

    .line 27
    .line 28
    iget-wide v0, p1, LX/3AA;->A00:J

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast p2, LX/3AA;

    .line 35
    .line 36
    iget-wide v0, p2, LX/3AA;->A00:J

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_2
    check-cast p2, LX/39y;

    .line 40
    .line 41
    iget-wide v0, p2, LX/39y;->A00:J

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast p1, LX/39y;

    .line 48
    .line 49
    iget-wide v0, p1, LX/39y;->A00:J

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_3
    check-cast p1, LX/3Be;

    .line 53
    .line 54
    iget-wide v0, p1, LX/3Be;->A01:J

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast p2, LX/3Be;

    .line 61
    .line 62
    iget-wide v0, p2, LX/3Be;->A01:J

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_4
    check-cast p2, LX/18M;

    .line 66
    .line 67
    invoke-virtual {p2}, LX/18M;->A0F()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast p1, LX/18M;

    .line 76
    .line 77
    invoke-virtual {p1}, LX/18M;->A0F()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    goto :goto_0

    .line 82
    :pswitch_5
    check-cast p2, LX/343;

    .line 83
    .line 84
    iget-wide v0, p2, LX/343;->A00:D

    .line 85
    .line 86
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast p1, LX/343;

    .line 91
    .line 92
    iget-wide v0, p1, LX/343;->A00:D

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :pswitch_6
    check-cast p2, LX/3IN;

    .line 96
    .line 97
    iget-wide v0, p2, LX/3IN;->A01:J

    .line 98
    .line 99
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast p1, LX/3IN;

    .line 104
    .line 105
    iget-wide v0, p1, LX/3IN;->A01:J

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_7
    check-cast p2, Lcom/indianchat/gapenforcement/dto/ChatDescription;

    .line 109
    .line 110
    iget-wide v0, p2, Lcom/indianchat/gapenforcement/dto/ChatDescription;->A00:J

    .line 111
    .line 112
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast p1, Lcom/indianchat/gapenforcement/dto/ChatDescription;

    .line 117
    .line 118
    iget-wide v0, p1, Lcom/indianchat/gapenforcement/dto/ChatDescription;->A00:J

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_8
    check-cast p2, Ljava/util/Map$Entry;

    .line 122
    .line 123
    invoke-static {p2}, LX/25v;->A0A(Ljava/util/Map$Entry;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast p1, Ljava/util/Map$Entry;

    .line 132
    .line 133
    invoke-static {p1}, LX/25v;->A0A(Ljava/util/Map$Entry;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    goto :goto_0

    .line 138
    :pswitch_9
    check-cast p2, LX/1JB;

    .line 139
    .line 140
    iget-wide v0, p2, LX/1JB;->A04:J

    .line 141
    .line 142
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast p1, LX/1JB;

    .line 147
    .line 148
    iget-wide v0, p1, LX/1JB;->A04:J

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :pswitch_a
    check-cast p2, LX/3AR;

    .line 153
    .line 154
    iget-wide v0, p2, LX/3AR;->A00:D

    .line 155
    .line 156
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast p1, LX/3AR;

    .line 161
    .line 162
    iget-wide v0, p1, LX/3AR;->A00:D

    .line 163
    .line 164
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :pswitch_b
    const/4 v0, 0x0

    .line 171
    return v0

    .line 172
    :pswitch_c
    check-cast p1, LX/3CO;

    .line 173
    .line 174
    iget v0, p1, LX/3CO;->A00:I

    .line 175
    .line 176
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast p2, LX/3CO;

    .line 181
    .line 182
    iget v1, p2, LX/3CO;->A00:I

    .line 183
    .line 184
    goto/16 :goto_5

    .line 185
    .line 186
    :pswitch_d
    check-cast p2, LX/3CO;

    .line 187
    .line 188
    iget v0, p2, LX/3CO;->A01:I

    .line 189
    .line 190
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast p1, LX/3CO;

    .line 195
    .line 196
    iget v1, p1, LX/3CO;->A01:I

    .line 197
    .line 198
    goto/16 :goto_5

    .line 199
    .line 200
    :pswitch_e
    check-cast p2, LX/3la;

    .line 201
    .line 202
    instance-of v0, p2, LX/3YX;

    .line 203
    .line 204
    const/4 v2, 0x1

    .line 205
    if-eqz v0, :cond_0

    .line 206
    .line 207
    check-cast p2, LX/3YX;

    .line 208
    .line 209
    iget-boolean v1, p2, LX/3YX;->A03:Z

    .line 210
    .line 211
    const/4 v0, 0x1

    .line 212
    if-nez v1, :cond_1

    .line 213
    .line 214
    :cond_0
    const/4 v0, 0x0

    .line 215
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    check-cast p1, LX/3la;

    .line 220
    .line 221
    instance-of v0, p1, LX/3YX;

    .line 222
    .line 223
    if-eqz v0, :cond_2

    .line 224
    .line 225
    check-cast p1, LX/3YX;

    .line 226
    .line 227
    iget-boolean v0, p1, LX/3YX;->A03:Z

    .line 228
    .line 229
    if-eqz v0, :cond_2

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :pswitch_f
    check-cast p1, LX/3kA;

    .line 233
    .line 234
    invoke-interface {p1}, LX/3kA;->Ath()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    check-cast p2, LX/3kA;

    .line 243
    .line 244
    invoke-interface {p2}, LX/3kA;->Ath()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    goto/16 :goto_5

    .line 249
    .line 250
    :pswitch_10
    check-cast p2, LX/3Nf;

    .line 251
    .line 252
    iget-object v0, p2, LX/3Nf;->A06:Ljava/lang/Long;

    .line 253
    .line 254
    const/4 v2, 0x1

    .line 255
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    check-cast p1, LX/3Nf;

    .line 264
    .line 265
    iget-object v0, p1, LX/3Nf;->A06:Ljava/lang/Long;

    .line 266
    .line 267
    if-eqz v0, :cond_2

    .line 268
    .line 269
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    goto/16 :goto_7

    .line 274
    .line 275
    :cond_2
    const/4 v2, 0x0

    .line 276
    goto :goto_3

    .line 277
    :pswitch_11
    check-cast p1, LX/0p1;

    .line 278
    .line 279
    const-string v1, "priority_idx"

    .line 280
    .line 281
    iget-object v0, p1, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    check-cast p2, LX/0p1;

    .line 292
    .line 293
    iget-object v0, p2, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    goto/16 :goto_5

    .line 300
    .line 301
    :pswitch_12
    check-cast p1, LX/336;

    .line 302
    .line 303
    iget-object v0, p1, LX/336;->A01:LX/1M3;

    .line 304
    .line 305
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    check-cast p2, LX/336;

    .line 310
    .line 311
    iget-object v0, p2, LX/336;->A01:LX/1M3;

    .line 312
    .line 313
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    goto/16 :goto_7

    .line 318
    .line 319
    :pswitch_13
    check-cast p1, LX/3Hu;

    .line 320
    .line 321
    iget-object v3, p1, LX/3Hu;->A02:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 322
    .line 323
    check-cast p2, LX/3Hu;

    .line 324
    .line 325
    iget-object v0, p2, LX/3Hu;->A02:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 326
    .line 327
    goto/16 :goto_7

    .line 328
    .line 329
    :pswitch_14
    check-cast p2, LX/2uw;

    .line 330
    .line 331
    iget-boolean v0, p2, LX/2uw;->A02:Z

    .line 332
    .line 333
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    check-cast p1, LX/2uw;

    .line 338
    .line 339
    iget-boolean v0, p1, LX/2uw;->A02:Z

    .line 340
    .line 341
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    goto/16 :goto_7

    .line 346
    .line 347
    :pswitch_15
    check-cast p1, LX/07m;

    .line 348
    .line 349
    iget-object v3, p1, LX/07m;->second:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v3, Ljava/lang/Integer;

    .line 352
    .line 353
    check-cast p2, LX/07m;

    .line 354
    .line 355
    iget-object v0, p2, LX/07m;->second:Ljava/lang/Object;

    .line 356
    .line 357
    goto/16 :goto_6

    .line 358
    .line 359
    :pswitch_16
    check-cast p1, LX/3Px;

    .line 360
    .line 361
    iget-object v0, p1, LX/3Px;->A08:Ljava/lang/String;

    .line 362
    .line 363
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 364
    .line 365
    invoke-static {v1, v0}, LX/25s;->A0y(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    check-cast p2, LX/3Px;

    .line 370
    .line 371
    iget-object v0, p2, LX/3Px;->A08:Ljava/lang/String;

    .line 372
    .line 373
    invoke-static {v1, v0}, LX/25s;->A0y(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    goto/16 :goto_7

    .line 378
    .line 379
    :pswitch_17
    check-cast p2, LX/3CA;

    .line 380
    .line 381
    iget-boolean v0, p2, LX/3CA;->A05:Z

    .line 382
    .line 383
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    check-cast p1, LX/3CA;

    .line 388
    .line 389
    iget-boolean v0, p1, LX/3CA;->A05:Z

    .line 390
    .line 391
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    goto :goto_7

    .line 396
    :pswitch_18
    check-cast p2, LX/2fA;

    .line 397
    .line 398
    iget-object v3, p2, LX/2fA;->A02:Ljava/lang/Long;

    .line 399
    .line 400
    check-cast p1, LX/2fA;

    .line 401
    .line 402
    iget-object v0, p1, LX/2fA;->A02:Ljava/lang/Long;

    .line 403
    .line 404
    goto :goto_7

    .line 405
    :pswitch_19
    check-cast p1, LX/2fA;

    .line 406
    .line 407
    iget-object v0, p1, LX/2fA;->A01:LX/1R0;

    .line 408
    .line 409
    if-eqz v0, :cond_4

    .line 410
    .line 411
    const/4 v1, 0x0

    .line 412
    :cond_3
    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    check-cast p2, LX/2fA;

    .line 417
    .line 418
    iget-object v0, p2, LX/2fA;->A01:LX/1R0;

    .line 419
    .line 420
    if-eqz v0, :cond_5

    .line 421
    .line 422
    const/4 v1, 0x0

    .line 423
    goto :goto_5

    .line 424
    :cond_4
    iget-boolean v0, p1, LX/2fA;->A03:Z

    .line 425
    .line 426
    const/4 v1, 0x2

    .line 427
    if-nez v0, :cond_3

    .line 428
    .line 429
    const/4 v1, 0x1

    .line 430
    goto :goto_4

    .line 431
    :cond_5
    iget-boolean v0, p2, LX/2fA;->A03:Z

    .line 432
    .line 433
    const/4 v1, 0x2

    .line 434
    if-nez v0, :cond_6

    .line 435
    .line 436
    const/4 v1, 0x1

    .line 437
    goto :goto_5

    .line 438
    :pswitch_1a
    check-cast p1, Ljava/util/Map$Entry;

    .line 439
    .line 440
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    check-cast v0, LX/2sM;

    .line 445
    .line 446
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    check-cast p2, Ljava/util/Map$Entry;

    .line 455
    .line 456
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, LX/2sM;

    .line 461
    .line 462
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    :cond_6
    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    goto :goto_7

    .line 471
    :pswitch_1b
    check-cast p1, LX/07m;

    .line 472
    .line 473
    iget-object v3, p1, LX/07m;->first:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v3, Ljava/lang/Integer;

    .line 476
    .line 477
    check-cast p2, LX/07m;

    .line 478
    .line 479
    iget-object v0, p2, LX/07m;->first:Ljava/lang/Object;

    .line 480
    .line 481
    goto :goto_6

    .line 482
    :pswitch_1c
    check-cast p1, Ljava/util/Map$Entry;

    .line 483
    .line 484
    invoke-static {p1}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    check-cast p2, Ljava/util/Map$Entry;

    .line 489
    .line 490
    invoke-static {p2}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    goto :goto_7

    .line 495
    :pswitch_1d
    check-cast p2, LX/07m;

    .line 496
    .line 497
    iget-object v3, p2, LX/07m;->first:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v3, Ljava/lang/Integer;

    .line 500
    .line 501
    check-cast p1, LX/07m;

    .line 502
    .line 503
    iget-object v0, p1, LX/07m;->first:Ljava/lang/Object;

    .line 504
    .line 505
    :goto_6
    check-cast v0, Ljava/lang/Integer;

    .line 506
    .line 507
    :goto_7
    invoke-static {v3, v0}, LX/1qf;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    return v0

    .line 512
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_a
        :pswitch_1b
        :pswitch_9
        :pswitch_8
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_7
        :pswitch_7
        :pswitch_13
        :pswitch_6
        :pswitch_12
        :pswitch_1b
        :pswitch_b
        :pswitch_b
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_2
        :pswitch_4
        :pswitch_f
        :pswitch_b
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_1
    .end packed-switch
.end method
