.class public abstract LX/Ffy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A04(Ljava/util/List;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/Ekr;

    .line 1
    .line 2
    if-nez v0, :cond_1c

    .line 3
    .line 4
    instance-of v0, p0, LX/Ekq;

    .line 5
    .line 6
    if-nez v0, :cond_1c

    .line 7
    .line 8
    instance-of v0, p0, LX/ElC;

    .line 9
    .line 10
    if-eqz v0, :cond_15

    .line 11
    .line 12
    move-object v3, p0

    .line 13
    check-cast v3, LX/ElC;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v3, LX/ElC;->A0B:LX/0ko;

    .line 20
    .line 21
    invoke-static {v0}, LX/FbX;->A04(LX/0ko;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v3, LX/ElC;->A0B:LX/0ko;

    .line 28
    .line 29
    invoke-static {v0}, LX/DxM;->A0t(LX/0ko;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const-string v0, "mpin"

    .line 38
    .line 39
    invoke-static {v0, v1, p1}, LX/DxL;->A1U(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v1, v3, LX/ElC;->A0N:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-lez v0, :cond_1

    .line 51
    .line 52
    const-string v0, "device-id"

    .line 53
    .line 54
    invoke-static {v0, v1, p1}, LX/DxL;->A1U(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v0, v3, LX/ElC;->A0A:LX/0ko;

    .line 58
    .line 59
    invoke-static {v0}, LX/FbX;->A04(LX/0ko;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    iget-object v0, v3, LX/ElC;->A0A:LX/0ko;

    .line 66
    .line 67
    invoke-static {v0}, LX/DxM;->A0t(LX/0ko;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    const-string v0, "upi-bank-info"

    .line 76
    .line 77
    invoke-static {v0, v1, p1}, LX/DxL;->A1U(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v1, v3, LX/ElC;->A0Z:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-lez v0, :cond_3

    .line 89
    .line 90
    const-string v0, "sender-vpa"

    .line 91
    .line 92
    invoke-static {v0, v1, p1}, LX/DxL;->A1U(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object v1, v3, LX/ElC;->A0a:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-lez v0, :cond_4

    .line 104
    .line 105
    const-string v0, "sender-vpa-id"

    .line 106
    .line 107
    invoke-static {v0, v1, p1}, LX/DxL;->A1U(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    iget-object v1, v3, LX/ElC;->A0W:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-lez v0, :cond_5

    .line 119
    .line 120
    const-string v0, "receiver-vpa"

    .line 121
    .line 122
    invoke-static {v0, v1, p1}, LX/DxL;->A1U(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    iget-object v1, v3, LX/ElC;->A0X:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-lez v0, :cond_6

    .line 134
    .line 135
    const-string v0, "receiver-vpa-id"

    .line 136
    .line 137
    invoke-static {v0, v1, p1}, LX/DxL;->A1U(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    iget-object v0, v3, LX/ElC;->A08:LX/0ko;

    .line 141
    .line 142
    invoke-static {v0}, LX/FbX;->A04(LX/0ko;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_7

    .line 147
    .line 148
    iget-object v0, v3, LX/ElC;->A08:LX/0ko;

    .line 149
    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    iget-object v1, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v1, :cond_7

    .line 157
    .line 158
    const-string v0, "receiver-name"

    .line 159
    .line 160
    invoke-static {v0, v1, p1}, LX/DxL;->A1U(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    :cond_7
    iget-object v0, v3, LX/ElC;->A09:LX/0ko;

    .line 164
    .line 165
    invoke-static {v0}, LX/FbX;->A04(LX/0ko;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_8

    .line 170
    .line 171
    iget-object v0, v3, LX/ElC;->A09:LX/0ko;

    .line 172
    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    iget-object v1, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Ljava/lang/String;

    .line 178
    .line 179
    if-eqz v1, :cond_8

    .line 180
    .line 181
    const-string v0, "sender-name"

    .line 182
    .line 183
    invoke-static {v0, v1, p1}, LX/DxL;->A1U(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    :cond_8
    iget-object v1, v3, LX/ElC;->A0b:Ljava/lang/String;

    .line 187
    .line 188
    if-eqz v1, :cond_9

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-lez v0, :cond_9

    .line 195
    .line 196
    const-string v0, "seq-no"

    .line 197
    .line 198
    invoke-static {v0, v1, p1}, LX/DxL;->A1U(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 199
    .line 200
    .line 201
    :cond_9
    iget-object v1, v3, LX/ElC;->A0S:Ljava/lang/String;

    .line 202
    .line 203
    if-eqz v1, :cond_a

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-lez v0, :cond_a

    .line 210
    .line 211
    const-string v0, "mcc"

    .line 212
    .line 213
    invoke-static {v0, v1, p1}, LX/DxL;->A1U(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 214
    .line 215
    .line 216
    :cond_a
    iget-object v0, v3, LX/ElC;->A0M:Ljava/lang/Boolean;

    .line 217
    .line 218
    if-eqz v0, :cond_b

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_14

    .line 225
    .line 226
    const-string v1, "1"

    .line 227
    .line 228
    :goto_0
    const-string v0, "is_first_send"

    .line 229
    .line 230
    invoke-static {v0, v1, p1}, LX/DxL;->A1U(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 231
    .line 232
    .line 233
    :cond_b
    iget-object v1, v3, LX/ElC;->A0Y:Ljava/lang/String;

    .line 234
    .line 235
    if-eqz v1, :cond_c

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-lez v0, :cond_c

    .line 242
    .line 243
    const-string v0, "ref-id"

    .line 244
    .line 245
    invoke-static {v0, v1, p1}, LX/DxL;->A1U(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 246
    .line 247
    .line 248
    :cond_c
    iget-object v1, v3, LX/ElC;->A0P:Ljava/lang/String;

    .line 249
    .line 250
    if-eqz v1, :cond_d

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-lez v0, :cond_d

    .line 257
    .line 258
    const-string v0, "mode"

    .line 259
    .line 260
    invoke-static {v0, v1, p1}, LX/DxL;->A1U(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 261
    .line 262
    .line 263
    :cond_d
    iget-object v2, v3, LX/Ekp;->A05:LX/FhS;

    .line 264
    .line 265
    const-string v1, "ref-id"

    .line 266
    .line 267
    if-eqz v2, :cond_f

    .line 268
    .line 269
    iget-object v0, v3, LX/ElC;->A0Y:Ljava/lang/String;

    .line 270
    .line 271
    if-eqz v0, :cond_e

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_f

    .line 278
    .line 279
    :cond_e
    iget-object v0, v2, LX/FhS;->A01:Ljava/lang/String;

    .line 280
    .line 281
    invoke-static {v1, v0, p1}, LX/DxL;->A1U(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 282
    .line 283
    .line 284
    :cond_f
    iget-object v0, v3, LX/Ekp;->A04:LX/Fg3;

    .line 285
    .line 286
    if-eqz v0, :cond_10

    .line 287
    .line 288
    iget-object v0, v0, LX/Fg3;->A02:Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {v1, v0, p1}, LX/DxL;->A1U(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 291
    .line 292
    .line 293
    :cond_10
    iget-object v1, v3, LX/ElC;->A0U:Ljava/lang/String;

    .line 294
    .line 295
    if-eqz v1, :cond_11

    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-lez v0, :cond_11

    .line 302
    .line 303
    const-string v0, "purpose-code"

    .line 304
    .line 305
    invoke-static {v0, v1, p1}, LX/DxL;->A1U(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 306
    .line 307
    .line 308
    :cond_11
    iget-object v1, v3, LX/ElC;->A0R:Ljava/lang/String;

    .line 309
    .line 310
    if-eqz v1, :cond_12

    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-lez v0, :cond_12

    .line 317
    .line 318
    const-string v0, "mandate-transaction-id"

    .line 319
    .line 320
    invoke-static {v0, v1, p1}, LX/DxL;->A1U(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 321
    .line 322
    .line 323
    :cond_12
    iget-object v1, v3, LX/ElC;->A0O:Ljava/lang/String;

    .line 324
    .line 325
    if-eqz v1, :cond_13

    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-lez v0, :cond_13

    .line 332
    .line 333
    const-string v0, "note"

    .line 334
    .line 335
    invoke-static {v0, v1, p1}, LX/DxL;->A1U(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 336
    .line 337
    .line 338
    :cond_13
    return-void

    .line 339
    :cond_14
    const-string v1, "0"

    .line 340
    .line 341
    goto :goto_0

    .line 342
    :cond_15
    instance-of v0, p0, LX/ElA;

    .line 343
    .line 344
    if-eqz v0, :cond_16

    .line 345
    .line 346
    move-object v1, p0

    .line 347
    check-cast v1, LX/ElA;

    .line 348
    .line 349
    const/4 v0, 0x1

    .line 350
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 351
    .line 352
    .line 353
    iget-object v1, v1, LX/ElA;->A01:Ljava/lang/String;

    .line 354
    .line 355
    if-eqz v1, :cond_13

    .line 356
    .line 357
    const-string v0, "psp_transaction_id"

    .line 358
    .line 359
    invoke-static {v0, v1, p1}, LX/DxL;->A1U(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :cond_16
    instance-of v0, p0, LX/ElB;

    .line 364
    .line 365
    if-eqz v0, :cond_1b

    .line 366
    .line 367
    move-object v2, p0

    .line 368
    check-cast v2, LX/ElB;

    .line 369
    .line 370
    const/4 v0, 0x1

    .line 371
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 372
    .line 373
    .line 374
    iget-object v1, v2, LX/ElB;->A05:Ljava/lang/String;

    .line 375
    .line 376
    if-eqz v1, :cond_17

    .line 377
    .line 378
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-lez v0, :cond_17

    .line 383
    .line 384
    const-string v0, "nonce"

    .line 385
    .line 386
    invoke-static {v0, v1, p1}, LX/DxL;->A1U(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 387
    .line 388
    .line 389
    :cond_17
    iget-object v1, v2, LX/ElB;->A04:Ljava/lang/String;

    .line 390
    .line 391
    if-eqz v1, :cond_18

    .line 392
    .line 393
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-lez v0, :cond_18

    .line 398
    .line 399
    const-string v0, "device-id"

    .line 400
    .line 401
    invoke-static {v0, v1, p1}, LX/DxL;->A1U(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 402
    .line 403
    .line 404
    :cond_18
    iget-object v0, v2, LX/ElB;->A02:Ljava/lang/Boolean;

    .line 405
    .line 406
    if-eqz v0, :cond_19

    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_1a

    .line 413
    .line 414
    const-string v1, "1"

    .line 415
    .line 416
    :goto_1
    const-string v0, "is_first_send"

    .line 417
    .line 418
    invoke-static {v0, v1, p1}, LX/DxL;->A1U(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 419
    .line 420
    .line 421
    :cond_19
    iget-object v1, v2, LX/ElB;->A06:Ljava/lang/String;

    .line 422
    .line 423
    if-eqz v1, :cond_13

    .line 424
    .line 425
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-lez v0, :cond_13

    .line 430
    .line 431
    const-string v0, "psp_transaction_id"

    .line 432
    .line 433
    invoke-static {v0, v1, p1}, LX/DxL;->A1U(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :cond_1a
    const-string v1, "0"

    .line 438
    .line 439
    goto :goto_1

    .line 440
    :cond_1b
    instance-of v0, p0, LX/El8;

    .line 441
    .line 442
    if-nez v0, :cond_1c

    .line 443
    .line 444
    instance-of v0, p0, LX/El5;

    .line 445
    .line 446
    if-nez v0, :cond_1c

    .line 447
    .line 448
    instance-of v0, p0, LX/El4;

    .line 449
    .line 450
    :cond_1c
    invoke-static {}, LX/MJt;->createAndThrow()LX/MJt;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    throw v0
.end method

.method public abstract A05()Ljava/lang/String;
.end method

.method public A06(LX/0az;LX/17B;I)V
    .locals 7

    .line 0
    instance-of v0, p0, LX/Ekq;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/Ekq;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LX/Ekq;->A01:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {v0, p3}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/os/Bundle;

    .line 26
    .line 27
    :goto_0
    iput-object v0, v1, LX/Ekq;->A00:Landroid/os/Bundle;

    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    instance-of v0, p0, LX/Ekr;

    .line 33
    .line 34
    if-eqz v0, :cond_8

    .line 35
    .line 36
    move-object v3, p0

    .line 37
    check-cast v3, LX/Ekr;

    .line 38
    .line 39
    instance-of v0, v3, LX/Eko;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    check-cast v3, LX/Eko;

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 50
    .line 51
    const-string v0, "user"

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-virtual {p1, v0, v5}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v3, LX/Ekr;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 63
    .line 64
    invoke-static {}, LX/DxJ;->A0Z()LX/0kn;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "vpa"

    .line 69
    .line 70
    invoke-virtual {p1, v0, v5}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v1, v0}, LX/DxL;->A0S(LX/0km;Ljava/lang/Object;)LX/0ko;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v3, LX/Eko;->A01:LX/0ko;

    .line 79
    .line 80
    const-string v0, "vpa-id"

    .line 81
    .line 82
    invoke-virtual {p1, v0, v5}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v3, LX/Eko;->A06:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {}, LX/DxJ;->A0Z()LX/0kn;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "user-name"

    .line 93
    .line 94
    invoke-virtual {p1, v0, v5}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v1, v0}, LX/DxL;->A0T(LX/0km;Ljava/lang/Object;)LX/0ko;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v3, LX/Eko;->A00:LX/0ko;

    .line 103
    .line 104
    const-string v0, "nodal"

    .line 105
    .line 106
    invoke-virtual {p1, v0, v5}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const/4 v4, 0x1

    .line 111
    const-string v2, "1"

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const/4 v0, 0x1

    .line 120
    if-nez v1, :cond_4

    .line 121
    .line 122
    :cond_3
    const/4 v0, 0x0

    .line 123
    :cond_4
    iput-boolean v0, v3, LX/Eko;->A09:Z

    .line 124
    .line 125
    const-string v0, "nodal-allowed"

    .line 126
    .line 127
    invoke-virtual {p1, v0, v5}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    const/4 v0, 0x0

    .line 138
    if-eqz v1, :cond_6

    .line 139
    .line 140
    :cond_5
    const/4 v0, 0x1

    .line 141
    :cond_6
    iput-boolean v0, v3, LX/Eko;->A0A:Z

    .line 142
    .line 143
    const-string v0, "notif-allowed"

    .line 144
    .line 145
    invoke-virtual {p1, v0, v5}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_7

    .line 156
    .line 157
    const/4 v4, 0x0

    .line 158
    :cond_7
    iput-boolean v4, v3, LX/Eko;->A0B:Z

    .line 159
    .line 160
    const-string v0, "is_interop"

    .line 161
    .line 162
    invoke-virtual {p1, v0, v5}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_0

    .line 167
    .line 168
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iput-boolean v0, v3, LX/Eko;->A08:Z

    .line 173
    .line 174
    return-void

    .line 175
    :cond_8
    instance-of v0, p0, LX/ElA;

    .line 176
    .line 177
    if-eqz v0, :cond_9

    .line 178
    .line 179
    move-object v1, p0

    .line 180
    check-cast v1, LX/ElA;

    .line 181
    .line 182
    const/4 v0, 0x2

    .line 183
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    const-string v0, "psp_transaction_id"

    .line 187
    .line 188
    invoke-static {p1, v0}, LX/B9y;->A1D(LX/0az;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_0

    .line 193
    .line 194
    iput-object v0, v1, LX/ElA;->A01:Ljava/lang/String;

    .line 195
    .line 196
    return-void

    .line 197
    :cond_9
    instance-of v0, p0, LX/ElB;

    .line 198
    .line 199
    if-eqz v0, :cond_a

    .line 200
    .line 201
    move-object v5, p0

    .line 202
    check-cast v5, LX/ElB;

    .line 203
    .line 204
    invoke-static {p2, p1}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    const-string v0, "psp_transaction_id"

    .line 208
    .line 209
    invoke-static {p1, v0}, LX/B9y;->A1D(LX/0az;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, v5, LX/ElB;->A06:Ljava/lang/String;

    .line 214
    .line 215
    const-string v0, "installment"

    .line 216
    .line 217
    invoke-virtual {p1, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    if-eqz v6, :cond_0

    .line 222
    .line 223
    const/4 v1, 0x0

    .line 224
    goto/16 :goto_4

    .line 225
    .line 226
    :cond_a
    instance-of v0, p0, LX/El8;

    .line 227
    .line 228
    if-nez v0, :cond_0

    .line 229
    .line 230
    instance-of v0, p0, LX/El5;

    .line 231
    .line 232
    if-eqz v0, :cond_b

    .line 233
    .line 234
    const-string v1, "PAY: IndiaUpiMerchantData fromNetwork unsupported"

    .line 235
    .line 236
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 237
    .line 238
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v0

    .line 242
    :cond_b
    instance-of v0, p0, LX/El4;

    .line 243
    .line 244
    if-eqz v0, :cond_12

    .line 245
    .line 246
    move-object v4, p0

    .line 247
    check-cast v4, LX/El4;

    .line 248
    .line 249
    const/4 v3, 0x0

    .line 250
    invoke-static {p2, v3, p1}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    const-string v0, "can-sell"

    .line 254
    .line 255
    invoke-static {p1, v0}, LX/B9y;->A1D(LX/0az;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    const-string v5, "1"

    .line 260
    .line 261
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    const-string v0, "can-payout"

    .line 266
    .line 267
    invoke-static {p1, v0}, LX/B9y;->A1D(LX/0az;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    const-string v0, "can-add-payout"

    .line 276
    .line 277
    invoke-static {p1, v0}, LX/B9y;->A1D(LX/0az;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    invoke-static {v2}, LX/DxM;->A00(I)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    add-int/2addr v6, v0

    .line 290
    const/4 v0, 0x0

    .line 291
    if-eqz v1, :cond_c

    .line 292
    .line 293
    const/4 v0, 0x4

    .line 294
    :cond_c
    add-int/2addr v6, v0

    .line 295
    iput v6, v4, LX/El6;->A01:I

    .line 296
    .line 297
    const-string v0, "display-state"

    .line 298
    .line 299
    const/4 v2, 0x0

    .line 300
    invoke-virtual {p1, v0, v2}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    if-eqz v1, :cond_d

    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_e

    .line 311
    .line 312
    :cond_d
    const-string v1, "ACTIVE"

    .line 313
    .line 314
    :cond_e
    iput-object v1, v4, LX/El6;->A07:Ljava/lang/String;

    .line 315
    .line 316
    const-string v0, "merchant-id"

    .line 317
    .line 318
    invoke-virtual {p1, v0, v2}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iput-object v0, v4, LX/El6;->A09:Ljava/lang/String;

    .line 323
    .line 324
    const-string v0, "p2m-eligible"

    .line 325
    .line 326
    invoke-static {p1, v0, v5}, LX/DxM;->A1Z(LX/0az;Ljava/lang/String;Ljava/lang/String;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    iput-boolean v0, v4, LX/El6;->A0E:Z

    .line 331
    .line 332
    const-string v0, "p2p-eligible"

    .line 333
    .line 334
    invoke-static {p1, v0, v5}, LX/DxM;->A1Z(LX/0az;Ljava/lang/String;Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    iput-boolean v0, v4, LX/El6;->A0F:Z

    .line 339
    .line 340
    const-string v0, "support-phone-number"

    .line 341
    .line 342
    invoke-virtual {p1, v0, v2}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iput-object v0, v4, LX/El6;->A0C:Ljava/lang/String;

    .line 347
    .line 348
    const-string v0, "business-name"

    .line 349
    .line 350
    invoke-virtual {p1, v0, v2}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    iput-object v0, v4, LX/El6;->A03:Ljava/lang/String;

    .line 355
    .line 356
    const-string v0, "gateway-name"

    .line 357
    .line 358
    invoke-virtual {p1, v0, v2}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iput-object v0, v4, LX/El4;->A03:Ljava/lang/String;

    .line 363
    .line 364
    :try_start_0
    const-string v0, "max_installment_count"

    .line 365
    .line 366
    invoke-virtual {p1, v0, v3}, LX/0az;->A05(Ljava/lang/String;I)I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    iput v0, v4, LX/El6;->A00:I

    .line 371
    .line 372
    goto :goto_1
    :try_end_0
    .catch LX/1xy; {:try_start_0 .. :try_end_0} :catch_0

    .line 373
    :catch_0
    move-exception v5

    .line 374
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    const-string v0, "Exception in parsing maxInstallmentCount: "

    .line 379
    .line 380
    invoke-static {v5, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 381
    .line 382
    .line 383
    :goto_1
    const-string v0, "country"

    .line 384
    .line 385
    invoke-virtual {p1, v0, v2}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    iput-object v0, v4, LX/El6;->A04:Ljava/lang/String;

    .line 390
    .line 391
    const-string v0, "credential-id"

    .line 392
    .line 393
    invoke-virtual {p1, v0, v2}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    iput-object v0, v4, LX/El6;->A05:Ljava/lang/String;

    .line 398
    .line 399
    const-string v0, "created"

    .line 400
    .line 401
    invoke-virtual {p1, v0, v2}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-static {v0}, LX/DxN;->A09(Ljava/lang/String;)J

    .line 406
    .line 407
    .line 408
    move-result-wide v0

    .line 409
    iput-wide v0, v4, LX/El6;->A02:J

    .line 410
    .line 411
    const-string v0, "dashboard-url"

    .line 412
    .line 413
    invoke-virtual {p1, v0, v2}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    iput-object v0, v4, LX/El6;->A06:Ljava/lang/String;

    .line 418
    .line 419
    const-string v0, "provider_contact_website"

    .line 420
    .line 421
    invoke-virtual {p1, v0, v2}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    iput-object v0, v4, LX/El6;->A0B:Ljava/lang/String;

    .line 426
    .line 427
    const-string v0, "logo-uri"

    .line 428
    .line 429
    invoke-virtual {p1, v0, v2}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    iput-object v0, v4, LX/El6;->A08:Ljava/lang/String;

    .line 434
    .line 435
    const-string v0, "provider-type"

    .line 436
    .line 437
    invoke-virtual {p1, v0, v2}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    iput-object v0, v4, LX/El4;->A05:Ljava/lang/String;

    .line 442
    .line 443
    const-string v0, "pix-onboarding-state"

    .line 444
    .line 445
    invoke-virtual {p1, v0, v2}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    const/4 v0, -0x1

    .line 450
    invoke-static {v1, v0}, LX/0GZ;->A00(Ljava/lang/String;I)I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    iput v0, v4, LX/El4;->A01:I

    .line 455
    .line 456
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    iput-object v0, v4, LX/El6;->A0D:Ljava/util/List;

    .line 461
    .line 462
    const-string v0, "payout"

    .line 463
    .line 464
    invoke-static {p1, v0}, LX/DxL;->A16(LX/0az;Ljava/lang/String;)Ljava/util/Iterator;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    :cond_f
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_0

    .line 473
    .line 474
    invoke-static {v5}, LX/B9x;->A0j(Ljava/util/Iterator;)LX/0az;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    const-string v0, "type"

    .line 479
    .line 480
    invoke-static {v2, v0}, LX/B9y;->A1D(LX/0az;Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    const-string v0, "bank"

    .line 485
    .line 486
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_10

    .line 491
    .line 492
    new-instance v0, LX/Ekz;

    .line 493
    .line 494
    invoke-direct {v0}, LX/Ekz;-><init>()V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v2, p2, v3}, LX/Ffy;->A06(LX/0az;LX/17B;I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0}, LX/El9;->A0A()LX/Fhb;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    iget v0, v0, LX/Ekz;->A00:I

    .line 505
    .line 506
    :goto_3
    iput v0, v2, LX/Fhb;->A04:I

    .line 507
    .line 508
    iget-object v0, v4, LX/El6;->A05:Ljava/lang/String;

    .line 509
    .line 510
    iput-object v0, v2, LX/Fhb;->A0C:Ljava/lang/String;

    .line 511
    .line 512
    iget-object v0, v4, LX/El6;->A0D:Ljava/util/List;

    .line 513
    .line 514
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    goto :goto_2

    .line 518
    :cond_10
    const-string v0, "prepaid-card"

    .line 519
    .line 520
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_f

    .line 525
    .line 526
    new-instance v1, LX/El1;

    .line 527
    .line 528
    invoke-direct {v1}, LX/El1;-><init>()V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1, v2, p2, v3}, LX/Ffy;->A06(LX/0az;LX/17B;I)V

    .line 532
    .line 533
    .line 534
    const/16 v0, 0x8

    .line 535
    .line 536
    iput v0, v1, LX/El7;->A00:I

    .line 537
    .line 538
    invoke-virtual {v1}, LX/El9;->A0A()LX/Fhb;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    iget v0, v1, LX/El1;->A01:I

    .line 543
    .line 544
    goto :goto_3

    .line 545
    :goto_4
    :try_start_1
    const-string v0, "max_count"

    .line 546
    .line 547
    invoke-virtual {v6, v0, v1}, LX/0az;->A05(Ljava/lang/String;I)I

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    const-string v0, "selected_count"

    .line 552
    .line 553
    invoke-virtual {v6, v0, v1}, LX/0az;->A05(Ljava/lang/String;I)I

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    const-string v0, "due_amount"

    .line 558
    .line 559
    invoke-virtual {v6, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-static {v0, p2}, LX/ElB;->A01(LX/0az;LX/17B;)LX/G2v;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    const-string v0, "interest"

    .line 568
    .line 569
    invoke-virtual {v6, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-static {v0, p2}, LX/ElB;->A01(LX/0az;LX/17B;)LX/G2v;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    if-eqz v2, :cond_11

    .line 578
    .line 579
    if-eqz v1, :cond_11

    .line 580
    .line 581
    new-instance v0, LX/FhK;

    .line 582
    .line 583
    invoke-direct {v0, v2, v1, v4, v3}, LX/FhK;-><init>(LX/G2v;LX/G2v;II)V

    .line 584
    .line 585
    .line 586
    goto :goto_5
    :try_end_1
    .catch LX/1xy; {:try_start_1 .. :try_end_1} :catch_1

    .line 587
    :catch_1
    move-exception v0

    .line 588
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 589
    .line 590
    .line 591
    :cond_11
    const/4 v0, 0x0

    .line 592
    :goto_5
    iput-object v0, v5, LX/ElB;->A01:LX/FhK;

    .line 593
    .line 594
    return-void

    .line 595
    :cond_12
    move-object v2, p0

    .line 596
    check-cast v2, LX/Ekz;

    .line 597
    .line 598
    const/4 v0, 0x2

    .line 599
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 600
    .line 601
    .line 602
    const-string v0, "country"

    .line 603
    .line 604
    const/4 v1, 0x0

    .line 605
    invoke-virtual {p1, v0, v1}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    iput-object v0, v2, LX/El3;->A05:Ljava/lang/String;

    .line 610
    .line 611
    const-string v0, "credential-id"

    .line 612
    .line 613
    invoke-virtual {p1, v0, v1}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    iput-object v0, v2, LX/El3;->A06:Ljava/lang/String;

    .line 618
    .line 619
    const-string v0, "account-number"

    .line 620
    .line 621
    invoke-virtual {p1, v0, v1}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    const-string v0, "bankAccountNumber"

    .line 626
    .line 627
    invoke-static {v3, v0}, LX/FbX;->A01(Ljava/lang/Object;Ljava/lang/String;)LX/0ko;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    iput-object v0, v2, LX/El3;->A02:LX/0ko;

    .line 632
    .line 633
    const-string v0, "bank-name"

    .line 634
    .line 635
    invoke-virtual {p1, v0, v1}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    const-string v0, "bankName"

    .line 640
    .line 641
    invoke-static {v3, v0}, LX/FbX;->A01(Ljava/lang/Object;Ljava/lang/String;)LX/0ko;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    iput-object v0, v2, LX/El3;->A01:LX/0ko;

    .line 646
    .line 647
    const-string v0, "code"

    .line 648
    .line 649
    invoke-virtual {p1, v0, v1}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    iput-object v0, v2, LX/Ekz;->A01:Ljava/lang/String;

    .line 654
    .line 655
    if-nez v0, :cond_13

    .line 656
    .line 657
    const-string v0, "bank-code"

    .line 658
    .line 659
    invoke-virtual {p1, v0, v1}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    iput-object v0, v2, LX/Ekz;->A01:Ljava/lang/String;

    .line 664
    .line 665
    :cond_13
    const-string v0, "verification-status"

    .line 666
    .line 667
    invoke-virtual {p1, v0, v1}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    if-eqz v0, :cond_14

    .line 672
    .line 673
    invoke-static {v0}, LX/FaS;->A00(Ljava/lang/String;)I

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    iput v0, v2, LX/Ekz;->A00:I

    .line 678
    .line 679
    :cond_14
    const-string v0, "short-name"

    .line 680
    .line 681
    invoke-virtual {p1, v0, v1}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    iput-object v0, v2, LX/Ekz;->A02:Ljava/lang/String;

    .line 686
    .line 687
    const-string v0, "bank-image"

    .line 688
    .line 689
    invoke-virtual {p1, v0, v1}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    iput-object v0, v2, LX/El3;->A03:Ljava/lang/String;

    .line 694
    .line 695
    const-string v0, "accept-savings"

    .line 696
    .line 697
    invoke-virtual {p1, v0, v1}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    const-string v0, "1"

    .line 702
    .line 703
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    iput-boolean v0, v2, LX/Ekz;->A03:Z

    .line 708
    .line 709
    return-void
.end method

.method public abstract A07(Ljava/lang/String;)V
.end method
