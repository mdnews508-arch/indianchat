.class public LX/Oi2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/Oi2;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, LX/Oi2;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    check-cast p1, Lorg/json/JSONObject;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "success"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-instance v4, LX/FME;

    .line 18
    .line 19
    invoke-direct {v4, v0}, LX/FME;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v4

    .line 23
    :pswitch_1
    invoke-static {p1}, LX/MJo;->A0l(Ljava/lang/Object;)LX/O64;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, v1, LX/O64;->A0H:Ljava/lang/Integer;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v0, v1, LX/O64;->A01:LX/Nam;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget v0, v0, LX/Nam;->A02:I

    .line 41
    .line 42
    :goto_0
    if-lez v2, :cond_0

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    goto :goto_0

    .line 47
    :pswitch_2
    invoke-static {p1}, LX/MJo;->A0l(Ljava/lang/Object;)LX/O64;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, v1, LX/O64;->A01:LX/Nam;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget v2, v0, LX/Nam;->A01:I

    .line 56
    .line 57
    :goto_1
    iget-object v0, v1, LX/O64;->A0H:Ljava/lang/Integer;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-lez v0, :cond_0

    .line 67
    .line 68
    :goto_2
    if-ne v2, v0, :cond_0

    .line 69
    .line 70
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    return-object v4

    .line 75
    :cond_2
    const/4 v2, 0x0

    .line 76
    goto :goto_1

    .line 77
    :pswitch_3
    invoke-static {p1}, LX/MJo;->A0l(Ljava/lang/Object;)LX/O64;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, LX/O64;->A03:LX/Nss;

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-object v1, v0, LX/Nss;->A04:Ljava/lang/Integer;

    .line 87
    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-lez v0, :cond_0

    .line 95
    .line 96
    return-object v1

    .line 97
    :pswitch_4
    check-cast p1, Ljava/util/Map$Entry;

    .line 98
    .line 99
    invoke-static {p1}, LX/MJp;->A0u(Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1, v0}, LX/Nql;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/16 v0, 0x3a

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v1}, LX/8rl;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    return-object v4

    .line 126
    :pswitch_5
    check-cast p1, LX/Nfz;

    .line 127
    .line 128
    sget-object v0, Lkotlinx/serialization/json/JsonElementSerializer;->A00:Lkotlinx/serialization/json/JsonElementSerializer;

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    const/16 v1, 0xe

    .line 135
    .line 136
    new-instance v0, LX/Ohp;

    .line 137
    .line 138
    invoke-direct {v0, v1}, LX/Ohp;-><init>(I)V

    .line 139
    .line 140
    .line 141
    new-instance v1, LX/Ojx;

    .line 142
    .line 143
    invoke-direct {v1, v0}, LX/Ojx;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 144
    .line 145
    .line 146
    const-string v0, "JsonPrimitive"

    .line 147
    .line 148
    sget-object v2, LX/01f;->A00:LX/01f;

    .line 149
    .line 150
    invoke-virtual {p1, v0, v2, v1}, LX/Nfz;->A00(Ljava/lang/String;Ljava/util/List;LX/1j4;)V

    .line 151
    .line 152
    .line 153
    const/16 v1, 0xf

    .line 154
    .line 155
    new-instance v0, LX/Ohp;

    .line 156
    .line 157
    invoke-direct {v0, v1}, LX/Ohp;-><init>(I)V

    .line 158
    .line 159
    .line 160
    new-instance v1, LX/Ojx;

    .line 161
    .line 162
    invoke-direct {v1, v0}, LX/Ojx;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 163
    .line 164
    .line 165
    const-string v0, "JsonNull"

    .line 166
    .line 167
    invoke-virtual {p1, v0, v2, v1}, LX/Nfz;->A00(Ljava/lang/String;Ljava/util/List;LX/1j4;)V

    .line 168
    .line 169
    .line 170
    const/16 v1, 0x10

    .line 171
    .line 172
    new-instance v0, LX/Ohp;

    .line 173
    .line 174
    invoke-direct {v0, v1}, LX/Ohp;-><init>(I)V

    .line 175
    .line 176
    .line 177
    new-instance v1, LX/Ojx;

    .line 178
    .line 179
    invoke-direct {v1, v0}, LX/Ojx;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 180
    .line 181
    .line 182
    const-string v0, "JsonLiteral"

    .line 183
    .line 184
    invoke-virtual {p1, v0, v2, v1}, LX/Nfz;->A00(Ljava/lang/String;Ljava/util/List;LX/1j4;)V

    .line 185
    .line 186
    .line 187
    const/16 v1, 0x11

    .line 188
    .line 189
    new-instance v0, LX/Ohp;

    .line 190
    .line 191
    invoke-direct {v0, v1}, LX/Ohp;-><init>(I)V

    .line 192
    .line 193
    .line 194
    new-instance v1, LX/Ojx;

    .line 195
    .line 196
    invoke-direct {v1, v0}, LX/Ojx;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 197
    .line 198
    .line 199
    const-string v0, "JsonObject"

    .line 200
    .line 201
    invoke-virtual {p1, v0, v2, v1}, LX/Nfz;->A00(Ljava/lang/String;Ljava/util/List;LX/1j4;)V

    .line 202
    .line 203
    .line 204
    const/16 v1, 0x12

    .line 205
    .line 206
    new-instance v0, LX/Ohp;

    .line 207
    .line 208
    invoke-direct {v0, v1}, LX/Ohp;-><init>(I)V

    .line 209
    .line 210
    .line 211
    new-instance v1, LX/Ojx;

    .line 212
    .line 213
    invoke-direct {v1, v0}, LX/Ojx;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 214
    .line 215
    .line 216
    const-string v0, "JsonArray"

    .line 217
    .line 218
    invoke-virtual {p1, v0, v2, v1}, LX/Nfz;->A00(Ljava/lang/String;Ljava/util/List;LX/1j4;)V

    .line 219
    .line 220
    .line 221
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 222
    .line 223
    return-object v4

    .line 224
    :pswitch_6
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 225
    .line 226
    return-object v4

    .line 227
    :pswitch_7
    check-cast p1, LX/1Y9;

    .line 228
    .line 229
    const/4 v0, 0x0

    .line 230
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-object v0, p1, LX/1Y9;->A01:Ljava/lang/Boolean;

    .line 238
    .line 239
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 240
    .line 241
    return-object v4

    .line 242
    :pswitch_8
    check-cast p1, Lorg/json/JSONObject;

    .line 243
    .line 244
    const/4 v0, 0x0

    .line 245
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    const-string v0, "success"

    .line 249
    .line 250
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    const-string v0, "report_id"

    .line 255
    .line 256
    const/4 v2, 0x0

    .line 257
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    if-eqz v1, :cond_3

    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_3

    .line 268
    .line 269
    move-object v2, v1

    .line 270
    :cond_3
    new-instance v4, LX/FNs;

    .line 271
    .line 272
    invoke-direct {v4, v3, v2}, LX/FNs;-><init>(ZLjava/lang/String;)V

    .line 273
    .line 274
    .line 275
    return-object v4

    .line 276
    :pswitch_9
    check-cast p1, Lorg/json/JSONObject;

    .line 277
    .line 278
    const/4 v0, 0x0

    .line 279
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    const-string v0, "dynamic_highest_position_rules"

    .line 283
    .line 284
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const-string v0, "delta"

    .line 289
    .line 290
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    new-instance v4, LX/Nj2;

    .line 295
    .line 296
    invoke-direct {v4, v0}, LX/Nj2;-><init>(I)V

    .line 297
    .line 298
    .line 299
    return-object v4

    .line 300
    :pswitch_a
    check-cast p1, LX/NmV;

    .line 301
    .line 302
    const/4 v0, 0x0

    .line 303
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 304
    .line 305
    .line 306
    iget-object v1, p1, LX/NmV;->A03:LX/NmW;

    .line 307
    .line 308
    goto :goto_3

    .line 309
    :pswitch_b
    check-cast p1, LX/NmV;

    .line 310
    .line 311
    const/4 v0, 0x0

    .line 312
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    iget-object v1, p1, LX/NmV;->A02:LX/NmM;

    .line 316
    .line 317
    goto :goto_3

    .line 318
    :pswitch_c
    check-cast p1, LX/NmV;

    .line 319
    .line 320
    const/4 v0, 0x0

    .line 321
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 322
    .line 323
    .line 324
    iget-object v0, p1, LX/NmV;->A03:LX/NmW;

    .line 325
    .line 326
    if-nez v0, :cond_4

    .line 327
    .line 328
    iget-object v1, p1, LX/NmV;->A01:LX/N6a;

    .line 329
    .line 330
    :goto_3
    const/4 v0, 0x1

    .line 331
    if-eqz v1, :cond_5

    .line 332
    .line 333
    :cond_4
    const/4 v0, 0x0

    .line 334
    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    return-object v4

    .line 339
    :pswitch_d
    check-cast p1, LX/NlU;

    .line 340
    .line 341
    const/4 v0, 0x0

    .line 342
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 343
    .line 344
    .line 345
    iget v0, p1, LX/NlU;->A00:I

    .line 346
    .line 347
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    return-object v4

    .line 352
    :pswitch_e
    check-cast p1, LX/NlU;

    .line 353
    .line 354
    const/4 v0, 0x0

    .line 355
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 356
    .line 357
    .line 358
    iget v0, p1, LX/NlU;->A01:I

    .line 359
    .line 360
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    return-object v4

    .line 365
    :pswitch_f
    check-cast p1, LX/NlU;

    .line 366
    .line 367
    const/4 v0, 0x0

    .line 368
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 369
    .line 370
    .line 371
    iget-wide v0, p1, LX/NlU;->A02:J

    .line 372
    .line 373
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    return-object v4

    .line 378
    :pswitch_10
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    const-string v0, "\""

    .line 387
    .line 388
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    return-object v4

    .line 399
    :pswitch_11
    invoke-static {p1}, LX/MJo;->A0l(Ljava/lang/Object;)LX/O64;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    iget-object v0, v0, LX/O64;->A08:LX/7ro;

    .line 404
    .line 405
    invoke-static {v0}, LX/O7x;->A01(LX/7ro;)F

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    goto/16 :goto_4

    .line 410
    .line 411
    :pswitch_12
    invoke-static {p1}, LX/MJo;->A0l(Ljava/lang/Object;)LX/O64;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    iget-object v0, v0, LX/O64;->A07:LX/7ro;

    .line 416
    .line 417
    invoke-static {v0}, LX/O7x;->A01(LX/7ro;)F

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    goto/16 :goto_4

    .line 422
    .line 423
    :pswitch_13
    invoke-static {p1}, LX/MJo;->A0l(Ljava/lang/Object;)LX/O64;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    iget-object v4, v0, LX/O64;->A0J:Ljava/lang/Long;

    .line 428
    .line 429
    return-object v4

    .line 430
    :pswitch_14
    invoke-static {p1}, LX/MJo;->A0l(Ljava/lang/Object;)LX/O64;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    iget-object v0, v0, LX/O64;->A05:LX/NtK;

    .line 435
    .line 436
    if-eqz v0, :cond_6

    .line 437
    .line 438
    iget-object v0, v0, LX/NtK;->A00:Ljava/util/List;

    .line 439
    .line 440
    goto/16 :goto_5

    .line 441
    .line 442
    :pswitch_15
    invoke-static {p1}, LX/MJo;->A0l(Ljava/lang/Object;)LX/O64;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    iget-object v0, v0, LX/O64;->A05:LX/NtK;

    .line 447
    .line 448
    if-eqz v0, :cond_6

    .line 449
    .line 450
    iget-object v0, v0, LX/NtK;->A02:Ljava/util/List;

    .line 451
    .line 452
    goto/16 :goto_5

    .line 453
    .line 454
    :pswitch_16
    invoke-static {p1}, LX/MJo;->A0l(Ljava/lang/Object;)LX/O64;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    iget-object v0, v0, LX/O64;->A09:Ljava/lang/Boolean;

    .line 459
    .line 460
    invoke-static {v0}, LX/Nor;->A00(Ljava/lang/Boolean;)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    return-object v4

    .line 465
    :pswitch_17
    invoke-static {p1}, LX/MJo;->A0l(Ljava/lang/Object;)LX/O64;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    iget-object v0, v0, LX/O64;->A0C:Ljava/lang/Boolean;

    .line 470
    .line 471
    invoke-static {v0}, LX/Nor;->A00(Ljava/lang/Boolean;)Ljava/lang/Integer;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    return-object v4

    .line 476
    :pswitch_18
    invoke-static {p1}, LX/MJo;->A0l(Ljava/lang/Object;)LX/O64;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    iget-object v1, v0, LX/O64;->A07:LX/7ro;

    .line 481
    .line 482
    iget-object v0, v0, LX/O64;->A0M:Ljava/lang/Long;

    .line 483
    .line 484
    invoke-static {v1, v0}, LX/O7x;->A07(LX/7ro;Ljava/lang/Long;)F

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    goto :goto_4

    .line 489
    :pswitch_19
    invoke-static {p1}, LX/MJo;->A0l(Ljava/lang/Object;)LX/O64;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    iget-object v1, v0, LX/O64;->A08:LX/7ro;

    .line 494
    .line 495
    iget-object v0, v0, LX/O64;->A0N:Ljava/lang/Long;

    .line 496
    .line 497
    invoke-static {v1, v0}, LX/O7x;->A07(LX/7ro;Ljava/lang/Long;)F

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    goto :goto_4

    .line 502
    :pswitch_1a
    invoke-static {p1}, LX/MJo;->A0l(Ljava/lang/Object;)LX/O64;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    iget-object v1, v0, LX/O64;->A06:LX/7ro;

    .line 507
    .line 508
    iget-object v0, v0, LX/O64;->A0L:Ljava/lang/Long;

    .line 509
    .line 510
    invoke-static {v1, v0}, LX/O7x;->A07(LX/7ro;Ljava/lang/Long;)F

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    goto :goto_4

    .line 515
    :pswitch_1b
    invoke-static {p1}, LX/MJo;->A0l(Ljava/lang/Object;)LX/O64;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    iget-object v1, v0, LX/O64;->A07:LX/7ro;

    .line 520
    .line 521
    iget-object v0, v0, LX/O64;->A0M:Ljava/lang/Long;

    .line 522
    .line 523
    invoke-static {v1, v0}, LX/O7x;->A08(LX/7ro;Ljava/lang/Long;)F

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    goto :goto_4

    .line 528
    :pswitch_1c
    invoke-static {p1}, LX/MJo;->A0l(Ljava/lang/Object;)LX/O64;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    iget-object v1, v0, LX/O64;->A08:LX/7ro;

    .line 533
    .line 534
    iget-object v0, v0, LX/O64;->A0N:Ljava/lang/Long;

    .line 535
    .line 536
    invoke-static {v1, v0}, LX/O7x;->A08(LX/7ro;Ljava/lang/Long;)F

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    goto :goto_4

    .line 541
    :pswitch_1d
    invoke-static {p1}, LX/MJo;->A0l(Ljava/lang/Object;)LX/O64;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    iget-object v1, v0, LX/O64;->A06:LX/7ro;

    .line 546
    .line 547
    iget-object v0, v0, LX/O64;->A0L:Ljava/lang/Long;

    .line 548
    .line 549
    invoke-static {v1, v0}, LX/O7x;->A08(LX/7ro;Ljava/lang/Long;)F

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    :goto_4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    return-object v4

    .line 558
    :pswitch_1e
    invoke-static {p1}, LX/MJo;->A0l(Ljava/lang/Object;)LX/O64;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    iget-object v4, v0, LX/O64;->A0M:Ljava/lang/Long;

    .line 563
    .line 564
    return-object v4

    .line 565
    :pswitch_1f
    invoke-static {p1}, LX/MJo;->A0l(Ljava/lang/Object;)LX/O64;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    iget-object v4, v0, LX/O64;->A0N:Ljava/lang/Long;

    .line 570
    .line 571
    return-object v4

    .line 572
    :pswitch_20
    invoke-static {p1}, LX/MJo;->A0l(Ljava/lang/Object;)LX/O64;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    iget-object v0, v0, LX/O64;->A03:LX/Nss;

    .line 577
    .line 578
    if-eqz v0, :cond_6

    .line 579
    .line 580
    iget-object v4, v0, LX/Nss;->A03:Ljava/lang/Integer;

    .line 581
    .line 582
    return-object v4

    .line 583
    :pswitch_21
    invoke-static {p1}, LX/MJo;->A0l(Ljava/lang/Object;)LX/O64;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    iget-object v4, v0, LX/O64;->A0L:Ljava/lang/Long;

    .line 588
    .line 589
    return-object v4

    .line 590
    :pswitch_22
    invoke-static {p1}, LX/MJo;->A0l(Ljava/lang/Object;)LX/O64;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    iget-object v0, v0, LX/O64;->A07:LX/7ro;

    .line 595
    .line 596
    invoke-static {v0}, LX/O7x;->A00(LX/7ro;)D

    .line 597
    .line 598
    .line 599
    move-result-wide v0

    .line 600
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    return-object v4

    .line 605
    :pswitch_23
    invoke-static {p1}, LX/MJo;->A0l(Ljava/lang/Object;)LX/O64;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    iget-object v0, v0, LX/O64;->A08:LX/7ro;

    .line 610
    .line 611
    invoke-static {v0}, LX/O7x;->A00(LX/7ro;)D

    .line 612
    .line 613
    .line 614
    move-result-wide v0

    .line 615
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    return-object v4

    .line 620
    :pswitch_24
    invoke-static {p1}, LX/MJo;->A0l(Ljava/lang/Object;)LX/O64;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    iget-object v0, v0, LX/O64;->A05:LX/NtK;

    .line 625
    .line 626
    if-eqz v0, :cond_6

    .line 627
    .line 628
    iget-object v0, v0, LX/NtK;->A03:Ljava/util/List;

    .line 629
    .line 630
    :goto_5
    invoke-static {v0}, LX/Nor;->A01(Ljava/util/Collection;)Ljava/lang/Integer;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    return-object v4

    .line 635
    :pswitch_25
    invoke-static {p1}, LX/MJo;->A0l(Ljava/lang/Object;)LX/O64;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    iget-object v0, v0, LX/O64;->A06:LX/7ro;

    .line 640
    .line 641
    invoke-static {v0}, LX/O7x;->A00(LX/7ro;)D

    .line 642
    .line 643
    .line 644
    move-result-wide v0

    .line 645
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    return-object v4

    .line 650
    :pswitch_26
    invoke-static {p1}, LX/MJo;->A0l(Ljava/lang/Object;)LX/O64;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    iget-object v4, v0, LX/O64;->A0E:Ljava/lang/Float;

    .line 655
    .line 656
    return-object v4

    .line 657
    :pswitch_27
    invoke-static {p1}, LX/MJo;->A0l(Ljava/lang/Object;)LX/O64;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    iget-object v4, v0, LX/O64;->A0D:Ljava/lang/Float;

    .line 662
    .line 663
    return-object v4

    .line 664
    :pswitch_28
    invoke-static {p1}, LX/MJo;->A0l(Ljava/lang/Object;)LX/O64;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    iget-object v4, v0, LX/O64;->A0I:Ljava/lang/Long;

    .line 669
    .line 670
    return-object v4

    .line 671
    :pswitch_29
    invoke-static {p1}, LX/MJo;->A0l(Ljava/lang/Object;)LX/O64;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    iget-object v0, v0, LX/O64;->A02:LX/Kif;

    .line 676
    .line 677
    if-eqz v0, :cond_6

    .line 678
    .line 679
    iget-object v4, v0, LX/Kif;->A01:Ljava/lang/Integer;

    .line 680
    .line 681
    return-object v4

    .line 682
    :pswitch_2a
    invoke-static {p1}, LX/MJo;->A0l(Ljava/lang/Object;)LX/O64;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    iget-object v0, v0, LX/O64;->A02:LX/Kif;

    .line 687
    .line 688
    if-eqz v0, :cond_6

    .line 689
    .line 690
    iget-object v4, v0, LX/Kif;->A03:Ljava/lang/Integer;

    .line 691
    .line 692
    return-object v4

    .line 693
    :cond_6
    const/4 v4, 0x0

    .line 694
    return-object v4

    .line 695
    nop

    .line 696
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_3
        :pswitch_16
        :pswitch_15
        :pswitch_2
        :pswitch_1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
