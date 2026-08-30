.class public LX/OY7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/indianchat/infra/threadinteractions/ThreadInteractionDataSerializer;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/OY7;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic CLi(Lcom/indianchat/infra/threadinteractions/ThreadInteractionData;)Ljava/lang/String;
    .locals 7

    .line 0
    iget v0, p0, LX/OY7;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v3, LX/N7S;->A00:Ljava/util/List;

    .line 6
    .line 7
    const-string v2, ","

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    :goto_0
    new-instance v1, LX/OiO;

    .line 11
    .line 12
    invoke-direct {v1, p1, v0}, LX/OiO;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    :goto_1
    const-string v0, ""

    .line 16
    .line 17
    invoke-static {v2, v0, v0, v3, v1}, LX/0Br;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    sget-object v3, LX/N7V;->A00:Ljava/util/List;

    .line 23
    .line 24
    const-string v2, ","

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    sget-object v3, LX/MKo;->A00:Ljava/util/List;

    .line 29
    .line 30
    const-string v2, ","

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    check-cast p1, LX/N0A;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    new-array v2, v0, [Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p1, LX/N0A;->A00:LX/MKm;

    .line 44
    .line 45
    sget-object v0, LX/N7I;->A07:LX/N7I;

    .line 46
    .line 47
    iget-object v0, v0, LX/N7I;->key:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0}, LX/MKm;->A03(Ljava/lang/String;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    aput-object v0, v2, v4

    .line 61
    .line 62
    sget-object v0, LX/N7I;->A06:LX/N7I;

    .line 63
    .line 64
    iget-object v0, v0, LX/N7I;->key:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0}, LX/MKm;->A03(Ljava/lang/String;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v0, 0x1

    .line 78
    aput-object v1, v2, v0

    .line 79
    .line 80
    sget-object v0, LX/N7I;->A03:LX/N7I;

    .line 81
    .line 82
    iget-object v1, v0, LX/N7I;->key:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v3, LX/MKm;->A02:Ljava/util/Map;

    .line 88
    .line 89
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-nez v1, :cond_1

    .line 100
    .line 101
    :cond_0
    const-string v1, ""

    .line 102
    .line 103
    :cond_1
    const/4 v0, 0x2

    .line 104
    aput-object v1, v2, v0

    .line 105
    .line 106
    sget-object v0, LX/N7I;->A04:LX/N7I;

    .line 107
    .line 108
    iget-object v0, v0, LX/N7I;->key:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v3, v0}, LX/MKm;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/4 v0, 0x3

    .line 115
    aput-object v1, v2, v0

    .line 116
    .line 117
    sget-object v0, LX/N7I;->A05:LX/N7I;

    .line 118
    .line 119
    iget-object v0, v0, LX/N7I;->key:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v3, v0}, LX/MKm;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/4 v0, 0x4

    .line 126
    invoke-static {v1, v2, v0}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const-string v2, ","

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    goto :goto_1

    .line 134
    :pswitch_3
    check-cast p1, LX/N09;

    .line 135
    .line 136
    invoke-static {p1}, LX/3lj;->A0z(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    sget-object v0, LX/N8G;->A01:LX/05i;

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    const/4 v3, 0x0

    .line 147
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_c

    .line 152
    .line 153
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    add-int/lit8 v4, v3, 0x1

    .line 158
    .line 159
    if-ltz v3, :cond_b

    .line 160
    .line 161
    check-cast v1, LX/N8G;

    .line 162
    .line 163
    if-lez v3, :cond_2

    .line 164
    .line 165
    invoke-static {v2}, LX/MJm;->A19(Ljava/lang/StringBuilder;)V

    .line 166
    .line 167
    .line 168
    :cond_2
    sget-object v0, LX/NJx;->$redex_init_class:LX/NJx;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iget-object v3, p1, LX/N09;->A00:LX/MKm;

    .line 175
    .line 176
    iget-object v1, v1, LX/N8G;->key:Ljava/lang/String;

    .line 177
    .line 178
    sparse-switch v0, :sswitch_data_0

    .line 179
    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v1}, LX/MKm;->A05(Ljava/lang/String;)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :goto_3
    if-eqz v0, :cond_3

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    :goto_4
    if-nez v0, :cond_4

    .line 196
    .line 197
    :cond_3
    const-string v0, ""

    .line 198
    .line 199
    :cond_4
    :goto_5
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    move v3, v4

    .line 203
    goto :goto_2

    .line 204
    :sswitch_0
    invoke-virtual {v3, v1}, LX/MKm;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    goto :goto_5

    .line 209
    :sswitch_1
    const/4 v0, 0x0

    .line 210
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v1}, LX/MKm;->A03(Ljava/lang/String;)J

    .line 214
    .line 215
    .line 216
    move-result-wide v0

    .line 217
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    goto :goto_5

    .line 222
    :sswitch_2
    const/4 v0, 0x0

    .line 223
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v3, LX/MKm;->A02:Ljava/util/Map;

    .line 227
    .line 228
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    goto :goto_3

    .line 233
    :sswitch_3
    const/4 v0, 0x0

    .line 234
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v3, LX/MKm;->A03:Ljava/util/Map;

    .line 238
    .line 239
    invoke-static {v1, v0}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_3

    .line 244
    .line 245
    invoke-static {v0}, LX/3li;->A1Z(Ljava/lang/String;)[B

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, LX/B9y;->A1E([B)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    goto :goto_4

    .line 254
    :pswitch_4
    check-cast p1, LX/N08;

    .line 255
    .line 256
    invoke-static {p1}, LX/3lj;->A0z(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    sget-object v0, LX/N8B;->A00:Ljava/util/List;

    .line 261
    .line 262
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    const/4 v1, 0x0

    .line 267
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_c

    .line 272
    .line 273
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    add-int/lit8 v5, v1, 0x1

    .line 278
    .line 279
    if-ltz v1, :cond_b

    .line 280
    .line 281
    check-cast v4, Ljava/lang/String;

    .line 282
    .line 283
    if-lez v1, :cond_5

    .line 284
    .line 285
    invoke-static {v2}, LX/MJm;->A19(Ljava/lang/StringBuilder;)V

    .line 286
    .line 287
    .line 288
    :cond_5
    sget-object v0, LX/N8B;->A0R:LX/N8B;

    .line 289
    .line 290
    invoke-static {v0, v4}, LX/MJm;->A1H(LX/N8B;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_a

    .line 295
    .line 296
    sget-object v0, LX/N8B;->A0e:LX/N8B;

    .line 297
    .line 298
    invoke-static {v0, v4}, LX/MJm;->A1H(LX/N8B;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_a

    .line 303
    .line 304
    sget-object v0, LX/N8B;->A0N:LX/N8B;

    .line 305
    .line 306
    invoke-static {v0, v4}, LX/MJm;->A1H(LX/N8B;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_a

    .line 311
    .line 312
    sget-object v0, LX/N8B;->A0P:LX/N8B;

    .line 313
    .line 314
    invoke-static {v0, v4}, LX/MJm;->A1H(LX/N8B;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_a

    .line 319
    .line 320
    sget-object v0, LX/N8B;->A0O:LX/N8B;

    .line 321
    .line 322
    invoke-static {v0, v4}, LX/MJm;->A1H(LX/N8B;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_a

    .line 327
    .line 328
    sget-object v0, LX/N8B;->A0Q:LX/N8B;

    .line 329
    .line 330
    invoke-static {v0, v4}, LX/MJm;->A1H(LX/N8B;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_a

    .line 335
    .line 336
    sget-object v0, LX/N8B;->A0M:LX/N8B;

    .line 337
    .line 338
    invoke-static {v0, v4}, LX/MJm;->A1H(LX/N8B;Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_a

    .line 343
    .line 344
    sget-object v0, LX/N8B;->A0B:LX/N8B;

    .line 345
    .line 346
    invoke-static {v0, v4}, LX/MJm;->A1H(LX/N8B;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_9

    .line 351
    .line 352
    sget-object v0, LX/N8B;->A0C:LX/N8B;

    .line 353
    .line 354
    invoke-static {v0, v4}, LX/MJm;->A1H(LX/N8B;Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-nez v0, :cond_9

    .line 359
    .line 360
    sget-object v0, LX/N8B;->A07:LX/N8B;

    .line 361
    .line 362
    invoke-static {v0, v4}, LX/MJm;->A1H(LX/N8B;Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    iget-object v1, p1, LX/N08;->A00:LX/MKm;

    .line 367
    .line 368
    const/4 v0, 0x0

    .line 369
    if-eqz v3, :cond_8

    .line 370
    .line 371
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 372
    .line 373
    .line 374
    iget-object v0, v1, LX/MKm;->A01:Ljava/util/Map;

    .line 375
    .line 376
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    :goto_7
    if-eqz v0, :cond_6

    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    :goto_8
    if-nez v0, :cond_7

    .line 387
    .line 388
    :cond_6
    const-string v0, ""

    .line 389
    .line 390
    :cond_7
    :goto_9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    move v1, v5

    .line 394
    goto :goto_6

    .line 395
    :cond_8
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v4}, LX/MKm;->A05(Ljava/lang/String;)Ljava/lang/Long;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    goto :goto_7

    .line 403
    :cond_9
    iget-object v1, p1, LX/N08;->A00:LX/MKm;

    .line 404
    .line 405
    const/4 v0, 0x0

    .line 406
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 407
    .line 408
    .line 409
    iget-object v0, v1, LX/MKm;->A03:Ljava/util/Map;

    .line 410
    .line 411
    invoke-static {v4, v0}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    goto :goto_8

    .line 416
    :cond_a
    iget-object v0, p1, LX/N08;->A00:LX/MKm;

    .line 417
    .line 418
    invoke-virtual {v0, v4}, LX/MKm;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    goto :goto_9

    .line 423
    :cond_b
    invoke-static {}, LX/01d;->A0E()V

    .line 424
    .line 425
    .line 426
    const/4 v0, 0x0

    .line 427
    throw v0

    .line 428
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    return-object v0

    .line 433
    :pswitch_5
    check-cast p1, LX/N0C;

    .line 434
    .line 435
    invoke-static {p1}, LX/3lj;->A0z(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    iget-object v0, p1, LX/N0C;->A00:Ljava/lang/Integer;

    .line 440
    .line 441
    if-eqz v0, :cond_d

    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    if-nez v0, :cond_e

    .line 448
    .line 449
    :cond_d
    const-string v0, ""

    .line 450
    .line 451
    :cond_e
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    sget-object v0, LX/N7Z;->A00:Ljava/util/List;

    .line 455
    .line 456
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_11

    .line 465
    .line 466
    invoke-static {v3}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-static {v4}, LX/MJm;->A19(Ljava/lang/StringBuilder;)V

    .line 471
    .line 472
    .line 473
    iget-object v1, p1, LX/N0C;->A01:LX/MKm;

    .line 474
    .line 475
    const/4 v0, 0x0

    .line 476
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1, v2}, LX/MKm;->A05(Ljava/lang/String;)Ljava/lang/Long;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    if-eqz v0, :cond_f

    .line 484
    .line 485
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    if-nez v0, :cond_10

    .line 490
    .line 491
    :cond_f
    const-string v0, ""

    .line 492
    .line 493
    :cond_10
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    goto :goto_a

    .line 497
    :cond_11
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    return-object v0

    .line 502
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_1
        0x2 -> :sswitch_1
        0x3 -> :sswitch_1
        0x4 -> :sswitch_1
        0x5 -> :sswitch_1
        0x47 -> :sswitch_0
        0x4a -> :sswitch_0
        0x4b -> :sswitch_2
        0x4c -> :sswitch_0
        0x4e -> :sswitch_0
        0x4f -> :sswitch_0
        0x50 -> :sswitch_0
        0x51 -> :sswitch_0
        0x52 -> :sswitch_0
        0x61 -> :sswitch_3
        0x62 -> :sswitch_3
        0x66 -> :sswitch_0
        0x67 -> :sswitch_0
        0x69 -> :sswitch_0
        0x6a -> :sswitch_0
    .end sparse-switch
.end method
