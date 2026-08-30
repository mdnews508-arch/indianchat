.class public abstract LX/Np2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/MJm;->A0n()Ljava/lang/StringBuffer;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    instance-of v0, p0, LX/1TZ;

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, LX/1TZ;

    .line 11
    .line 12
    :goto_0
    invoke-static {v1, v2, p0}, LX/Np2;->A01(Ljava/lang/String;Ljava/lang/StringBuffer;LX/1TZ;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    instance-of v0, p0, LX/1TX;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p0, LX/1TX;

    .line 25
    .line 26
    invoke-interface {p0}, LX/1TX;->CYx()LX/1TZ;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "unknown object type "

    .line 36
    .line 37
    invoke-static {p0, v0, v1}, LX/MJp;->A1J(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/StringBuffer;LX/1TZ;)V
    .locals 13

    .line 0
    const/4 v2, 0x0

    .line 1
    sget-object v4, LX/1TO;->A00:Ljava/lang/String;

    .line 2
    .line 3
    instance-of v0, p2, LX/Ow7;

    .line 4
    .line 5
    const-string v6, "NULL"

    .line 6
    .line 7
    const-string v3, "    "

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    move-object v0, p2

    .line 12
    check-cast v0, LX/Ow7;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/Ow7;->A0L()Ljava/util/Enumeration;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-static {p0, v3}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    .line 24
    .line 25
    instance-of v0, p2, LX/OwP;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const-string v0, "BER Sequence"

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    .line 36
    .line 37
    :goto_2
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_6

    .line 42
    .line 43
    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    sget-object v0, LX/Ov3;->A00:LX/Ov3;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    instance-of v0, v1, LX/1TZ;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    check-cast v1, LX/1TZ;

    .line 62
    .line 63
    :goto_3
    invoke-static {v2, p1, v1}, LX/Np2;->A01(Ljava/lang/String;Ljava/lang/StringBuffer;LX/1TZ;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_0
    check-cast v1, LX/1TX;

    .line 68
    .line 69
    invoke-interface {v1}, LX/1TX;->CYx()LX/1TZ;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    goto :goto_3

    .line 74
    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    instance-of v0, p2, LX/OwS;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    const-string v0, "DER Sequence"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    const-string v0, "Sequence"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    instance-of v0, p2, LX/Ow9;

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    invoke-static {p0, v3}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100
    .line 101
    .line 102
    instance-of v0, p2, LX/OwW;

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    const-string v0, "BER Tagged ["

    .line 107
    .line 108
    :goto_4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 109
    .line 110
    .line 111
    check-cast p2, LX/Ow9;

    .line 112
    .line 113
    iget v0, p2, LX/Ow9;->A00:I

    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 120
    .line 121
    .line 122
    const/16 v0, 0x5d

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 125
    .line 126
    .line 127
    iget-boolean v0, p2, LX/Ow9;->A02:Z

    .line 128
    .line 129
    if-nez v0, :cond_5

    .line 130
    .line 131
    const-string v0, " IMPLICIT "

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 134
    .line 135
    .line 136
    :cond_5
    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 137
    .line 138
    .line 139
    invoke-static {p2}, LX/Ow9;->A01(LX/Ow9;)LX/1TZ;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v1, p1, v0}, LX/Np2;->A01(Ljava/lang/String;Ljava/lang/StringBuffer;LX/1TZ;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    return-void

    .line 147
    :cond_7
    const-string v0, "Tagged ["

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_8
    instance-of v0, p2, LX/Ow8;

    .line 151
    .line 152
    if-eqz v0, :cond_d

    .line 153
    .line 154
    move-object v0, p2

    .line 155
    check-cast v0, LX/Ow8;

    .line 156
    .line 157
    new-instance v5, LX/Ofu;

    .line 158
    .line 159
    invoke-direct {v5, v0}, LX/Ofu;-><init>(LX/Ow8;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p0, v3}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 167
    .line 168
    .line 169
    instance-of v0, p2, LX/OwT;

    .line 170
    .line 171
    if-eqz v0, :cond_b

    .line 172
    .line 173
    const-string v0, "BER Set"

    .line 174
    .line 175
    :goto_5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 176
    .line 177
    .line 178
    :goto_6
    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 179
    .line 180
    .line 181
    :goto_7
    invoke-virtual {v5}, LX/Ofu;->hasMoreElements()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    invoke-virtual {v5}, LX/Ofu;->nextElement()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-nez v1, :cond_9

    .line 192
    .line 193
    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 197
    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_9
    instance-of v0, v1, LX/1TZ;

    .line 201
    .line 202
    if-eqz v0, :cond_a

    .line 203
    .line 204
    check-cast v1, LX/1TZ;

    .line 205
    .line 206
    :goto_8
    invoke-static {v2, p1, v1}, LX/Np2;->A01(Ljava/lang/String;Ljava/lang/StringBuffer;LX/1TZ;)V

    .line 207
    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_a
    check-cast v1, LX/1TX;

    .line 211
    .line 212
    invoke-interface {v1}, LX/1TX;->CYx()LX/1TZ;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    goto :goto_8

    .line 217
    :cond_b
    instance-of v0, p2, LX/OwV;

    .line 218
    .line 219
    if-eqz v0, :cond_c

    .line 220
    .line 221
    const-string v0, "DER Set"

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_c
    const-string v0, "Set"

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_d
    instance-of v0, p2, LX/OwA;

    .line 228
    .line 229
    const-string v1, "] "

    .line 230
    .line 231
    if-eqz v0, :cond_f

    .line 232
    .line 233
    move-object v3, p2

    .line 234
    check-cast v3, LX/OwA;

    .line 235
    .line 236
    instance-of v0, p2, LX/Ovw;

    .line 237
    .line 238
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    if-eqz v0, :cond_e

    .line 243
    .line 244
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v0, "BER Constructed Octet String["

    .line 248
    .line 249
    :goto_9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    iget-object v0, v3, LX/OwA;->A00:[B

    .line 253
    .line 254
    array-length v0, v0

    .line 255
    :goto_a
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-static {v1, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_e
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v0, "DER Octet String["

    .line 273
    .line 274
    goto :goto_9

    .line 275
    :cond_f
    instance-of v0, p2, LX/1Ta;

    .line 276
    .line 277
    const-string v8, ")"

    .line 278
    .line 279
    if-eqz v0, :cond_10

    .line 280
    .line 281
    invoke-static {p0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    const-string v0, "ObjectIdentifier("

    .line 286
    .line 287
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    check-cast p2, LX/1Ta;

    .line 291
    .line 292
    iget-object v0, p2, LX/1Ta;->A01:Ljava/lang/String;

    .line 293
    .line 294
    :goto_b
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    :goto_c
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    :goto_d
    invoke-static {v4, v3}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    :goto_e
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_10
    instance-of v0, p2, LX/Ow4;

    .line 309
    .line 310
    if-eqz v0, :cond_11

    .line 311
    .line 312
    invoke-static {p0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    const-string v0, "Boolean("

    .line 317
    .line 318
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    check-cast p2, LX/Ow4;

    .line 322
    .line 323
    iget-byte v0, p2, LX/Ow4;->A00:B

    .line 324
    .line 325
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    goto :goto_c

    .line 333
    :cond_11
    instance-of v0, p2, LX/Ow5;

    .line 334
    .line 335
    if-eqz v0, :cond_12

    .line 336
    .line 337
    invoke-static {p0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    const-string v0, "Integer("

    .line 342
    .line 343
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    check-cast p2, LX/Ow5;

    .line 347
    .line 348
    iget-object v1, p2, LX/Ow5;->A00:[B

    .line 349
    .line 350
    :goto_f
    new-instance v0, Ljava/math/BigInteger;

    .line 351
    .line 352
    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    goto :goto_c

    .line 359
    :cond_12
    instance-of v0, p2, LX/Ouz;

    .line 360
    .line 361
    if-eqz v0, :cond_13

    .line 362
    .line 363
    check-cast p2, LX/OwK;

    .line 364
    .line 365
    invoke-static {p0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    const-string v0, "DER Bit String["

    .line 370
    .line 371
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {p2}, LX/OwK;->A0K()[B

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    array-length v0, v0

    .line 379
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    const-string v0, ", "

    .line 383
    .line 384
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    iget v0, p2, LX/OwK;->A00:I

    .line 388
    .line 389
    goto/16 :goto_a

    .line 390
    .line 391
    :cond_13
    instance-of v0, p2, LX/OwO;

    .line 392
    .line 393
    const-string v1, ") "

    .line 394
    .line 395
    if-eqz v0, :cond_14

    .line 396
    .line 397
    invoke-static {p0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    const-string v0, "IA5String("

    .line 402
    .line 403
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    check-cast p2, LX/OwO;

    .line 407
    .line 408
    iget-object v0, p2, LX/OwO;->A00:[B

    .line 409
    .line 410
    :goto_10
    invoke-static {v0}, LX/1TO;->A02([B)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    :goto_11
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    goto :goto_d

    .line 421
    :cond_14
    instance-of v0, p2, LX/OwM;

    .line 422
    .line 423
    if-eqz v0, :cond_15

    .line 424
    .line 425
    invoke-static {p0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    const-string v0, "UTF8String("

    .line 430
    .line 431
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    check-cast p2, LX/OwM;

    .line 435
    .line 436
    invoke-virtual {p2}, LX/OwM;->B1p()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    goto :goto_11

    .line 441
    :cond_15
    instance-of v0, p2, LX/OwL;

    .line 442
    .line 443
    if-eqz v0, :cond_16

    .line 444
    .line 445
    invoke-static {p0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    const-string v0, "PrintableString("

    .line 450
    .line 451
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    check-cast p2, LX/OwL;

    .line 455
    .line 456
    iget-object v0, p2, LX/OwL;->A00:[B

    .line 457
    .line 458
    goto :goto_10

    .line 459
    :cond_16
    instance-of v0, p2, LX/OwH;

    .line 460
    .line 461
    if-eqz v0, :cond_17

    .line 462
    .line 463
    invoke-static {p0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    const-string v0, "VisibleString("

    .line 468
    .line 469
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    check-cast p2, LX/OwH;

    .line 473
    .line 474
    iget-object v0, p2, LX/OwH;->A00:[B

    .line 475
    .line 476
    goto :goto_10

    .line 477
    :cond_17
    instance-of v0, p2, LX/OwE;

    .line 478
    .line 479
    if-eqz v0, :cond_18

    .line 480
    .line 481
    invoke-static {p0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    const-string v0, "BMPString("

    .line 486
    .line 487
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    check-cast p2, LX/OwE;

    .line 491
    .line 492
    iget-object v0, p2, LX/OwE;->A00:[C

    .line 493
    .line 494
    new-instance v2, Ljava/lang/String;

    .line 495
    .line 496
    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    .line 497
    .line 498
    .line 499
    goto :goto_11

    .line 500
    :cond_18
    instance-of v0, p2, LX/OwB;

    .line 501
    .line 502
    if-eqz v0, :cond_19

    .line 503
    .line 504
    invoke-static {p0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    const-string v0, "T61String("

    .line 509
    .line 510
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    check-cast p2, LX/OwB;

    .line 514
    .line 515
    iget-object v0, p2, LX/OwB;->A00:[B

    .line 516
    .line 517
    goto :goto_10

    .line 518
    :cond_19
    instance-of v0, p2, LX/OwC;

    .line 519
    .line 520
    if-eqz v0, :cond_1a

    .line 521
    .line 522
    invoke-static {p0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    const-string v0, "GraphicString("

    .line 527
    .line 528
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    check-cast p2, LX/OwC;

    .line 532
    .line 533
    iget-object v0, p2, LX/OwC;->A00:[B

    .line 534
    .line 535
    goto :goto_10

    .line 536
    :cond_1a
    instance-of v0, p2, LX/OwD;

    .line 537
    .line 538
    if-eqz v0, :cond_1b

    .line 539
    .line 540
    invoke-static {p0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    const-string v0, "VideotexString("

    .line 545
    .line 546
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    check-cast p2, LX/OwD;

    .line 550
    .line 551
    iget-object v0, p2, LX/OwD;->A00:[B

    .line 552
    .line 553
    goto/16 :goto_10

    .line 554
    .line 555
    :cond_1b
    instance-of v0, p2, LX/Ow0;

    .line 556
    .line 557
    if-eqz v0, :cond_1c

    .line 558
    .line 559
    invoke-static {p0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    const-string v0, "UTCTime("

    .line 564
    .line 565
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    check-cast p2, LX/Ow0;

    .line 569
    .line 570
    invoke-virtual {p2}, LX/Ow0;->A0K()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    goto/16 :goto_11

    .line 575
    .line 576
    :cond_1c
    instance-of v0, p2, LX/Ow6;

    .line 577
    .line 578
    if-eqz v0, :cond_1d

    .line 579
    .line 580
    invoke-static {p0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    const-string v0, "GeneralizedTime("

    .line 585
    .line 586
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    check-cast p2, LX/Ow6;

    .line 590
    .line 591
    invoke-virtual {p2}, LX/Ow6;->A0K()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    goto/16 :goto_11

    .line 596
    .line 597
    :cond_1d
    instance-of v0, p2, LX/Ouw;

    .line 598
    .line 599
    if-eqz v0, :cond_1e

    .line 600
    .line 601
    const-string v7, "BER"

    .line 602
    .line 603
    :goto_12
    invoke-static {p2}, LX/Ow2;->A01(Ljava/lang/Object;)LX/Ow2;

    .line 604
    .line 605
    .line 606
    move-result-object v6

    .line 607
    invoke-static {}, LX/MJm;->A0n()Ljava/lang/StringBuffer;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    iget-boolean v0, v6, LX/Ow2;->A01:Z

    .line 612
    .line 613
    const-string v9, " ApplicationSpecific["

    .line 614
    .line 615
    if-eqz v0, :cond_24

    .line 616
    .line 617
    goto :goto_13

    .line 618
    :cond_1e
    instance-of v0, p2, LX/Oux;

    .line 619
    .line 620
    if-eqz v0, :cond_1f

    .line 621
    .line 622
    const-string v7, ""

    .line 623
    .line 624
    goto :goto_12

    .line 625
    :cond_1f
    instance-of v0, p2, LX/Ow3;

    .line 626
    .line 627
    if-eqz v0, :cond_25

    .line 628
    .line 629
    check-cast p2, LX/Ow3;

    .line 630
    .line 631
    invoke-static {p0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    const-string v0, "DER Enumerated("

    .line 636
    .line 637
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    iget-object v1, p2, LX/Ow3;->A00:[B

    .line 641
    .line 642
    goto/16 :goto_f

    .line 643
    .line 644
    :goto_13
    :try_start_0
    invoke-virtual {v6}, LX/1TY;->A09()[B

    .line 645
    .line 646
    .line 647
    move-result-object v8

    .line 648
    aget-byte v0, v8, v2

    .line 649
    .line 650
    const/16 v1, 0x1f

    .line 651
    .line 652
    and-int/lit8 v0, v0, 0x1f

    .line 653
    .line 654
    const/4 v10, 0x1

    .line 655
    const/4 v11, 0x1

    .line 656
    if-ne v0, v1, :cond_21

    .line 657
    .line 658
    const/4 v11, 0x2

    .line 659
    aget-byte v0, v8, v10

    .line 660
    .line 661
    and-int/lit16 v12, v0, 0xff

    .line 662
    .line 663
    and-int/lit8 v0, v12, 0x7f

    .line 664
    .line 665
    if-nez v0, :cond_20

    .line 666
    .line 667
    const-string v0, "corrupted stream - invalid high tag number found"

    .line 668
    .line 669
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    throw v0

    .line 674
    :cond_20
    :goto_14
    and-int/lit16 v0, v12, 0x80

    .line 675
    .line 676
    if-eqz v0, :cond_21

    .line 677
    .line 678
    add-int/lit8 v1, v11, 0x1

    .line 679
    .line 680
    aget-byte v0, v8, v11

    .line 681
    .line 682
    and-int/lit16 v12, v0, 0xff

    .line 683
    .line 684
    move v11, v1

    .line 685
    goto :goto_14

    .line 686
    :cond_21
    array-length v0, v8

    .line 687
    sub-int/2addr v0, v11

    .line 688
    add-int/lit8 v0, v0, 0x1

    .line 689
    .line 690
    new-array v1, v0, [B

    .line 691
    .line 692
    sub-int/2addr v0, v10

    .line 693
    invoke-static {v8, v11, v1, v10, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 694
    .line 695
    .line 696
    const/16 v0, 0x10

    .line 697
    .line 698
    aput-byte v0, v1, v2

    .line 699
    .line 700
    aget-byte v0, v8, v2

    .line 701
    .line 702
    and-int/lit8 v0, v0, 0x20

    .line 703
    .line 704
    if-eqz v0, :cond_22

    .line 705
    .line 706
    const/16 v0, 0x30

    .line 707
    .line 708
    aput-byte v0, v1, v2

    .line 709
    .line 710
    :cond_22
    invoke-static {v1}, LX/1TZ;->A00([B)LX/1TZ;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-static {v0}, LX/Ow7;->A04(Ljava/lang/Object;)LX/Ow7;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    invoke-static {p0, v7, v9, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 723
    .line 724
    .line 725
    iget v0, v6, LX/Ow2;->A00:I

    .line 726
    .line 727
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    const-string v0, "]"

    .line 731
    .line 732
    invoke-static {v0, v4, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v2}, LX/Ow7;->A0L()Ljava/util/Enumeration;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    :goto_15
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    if-eqz v0, :cond_23

    .line 748
    .line 749
    invoke-static {p0, v3}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    check-cast v0, LX/1TZ;

    .line 758
    .line 759
    invoke-static {v1, v5, v0}, LX/Np2;->A01(Ljava/lang/String;Ljava/lang/StringBuffer;LX/1TZ;)V

    .line 760
    .line 761
    .line 762
    goto :goto_15
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 763
    :catch_0
    move-exception v0

    .line 764
    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 765
    .line 766
    .line 767
    :cond_23
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    goto/16 :goto_e

    .line 772
    .line 773
    :cond_24
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    invoke-static {p0, v7, v9, v3}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 778
    .line 779
    .line 780
    iget v0, v6, LX/Ow2;->A00:I

    .line 781
    .line 782
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    const-string v0, "] ("

    .line 786
    .line 787
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    iget-object v0, v6, LX/Ow2;->A02:[B

    .line 791
    .line 792
    invoke-static {v0}, LX/1Tc;->A02([B)[B

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    array-length v0, v1

    .line 797
    invoke-static {v1, v2, v0}, LX/O3a;->A02([BII)[B

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    invoke-static {v0}, LX/1TO;->A02([B)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    goto/16 :goto_b

    .line 806
    .line 807
    :cond_25
    instance-of v0, p2, LX/Ow1;

    .line 808
    .line 809
    if-eqz v0, :cond_28

    .line 810
    .line 811
    check-cast p2, LX/Ow1;

    .line 812
    .line 813
    invoke-static {p0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    const-string v0, "External "

    .line 818
    .line 819
    invoke-static {v0, v4, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 824
    .line 825
    .line 826
    invoke-static {p0, v3}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    iget-object v2, p2, LX/Ow1;->A02:LX/1Ta;

    .line 831
    .line 832
    if-eqz v2, :cond_26

    .line 833
    .line 834
    invoke-static {v3}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    const-string v0, "Direct Reference: "

    .line 839
    .line 840
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 841
    .line 842
    .line 843
    iget-object v0, v2, LX/1Ta;->A01:Ljava/lang/String;

    .line 844
    .line 845
    invoke-static {v0, v4, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 850
    .line 851
    .line 852
    :cond_26
    iget-object v2, p2, LX/Ow1;->A01:LX/Ow5;

    .line 853
    .line 854
    if-eqz v2, :cond_27

    .line 855
    .line 856
    invoke-static {v3}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    const-string v0, "Indirect Reference: "

    .line 861
    .line 862
    invoke-static {v2, v0, v1}, LX/DxK;->A12(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    invoke-static {v0, v4, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 871
    .line 872
    .line 873
    :cond_27
    iget-object v0, p2, LX/Ow1;->A03:LX/1TZ;

    .line 874
    .line 875
    if-eqz v0, :cond_29

    .line 876
    .line 877
    goto :goto_16

    .line 878
    :cond_28
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    invoke-static {p2, p0, v3}, LX/MJp;->A1J(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 883
    .line 884
    .line 885
    goto/16 :goto_d

    .line 886
    .line 887
    :goto_16
    :try_start_1
    invoke-static {v3, p1, v0}, LX/Np2;->A01(Ljava/lang/String;Ljava/lang/StringBuffer;LX/1TZ;)V

    .line 888
    .line 889
    .line 890
    goto :goto_17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 891
    :catchall_0
    move-exception v0

    .line 892
    throw v0

    .line 893
    :cond_29
    :goto_17
    invoke-static {v3}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    const-string v0, "Encoding: "

    .line 898
    .line 899
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 900
    .line 901
    .line 902
    iget v0, p2, LX/Ow1;->A00:I

    .line 903
    .line 904
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 905
    .line 906
    .line 907
    invoke-static {v4, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 912
    .line 913
    .line 914
    iget-object v0, p2, LX/Ow1;->A04:LX/1TZ;

    .line 915
    .line 916
    invoke-static {v3, p1, v0}, LX/Np2;->A01(Ljava/lang/String;Ljava/lang/StringBuffer;LX/1TZ;)V

    .line 917
    .line 918
    .line 919
    return-void
.end method
