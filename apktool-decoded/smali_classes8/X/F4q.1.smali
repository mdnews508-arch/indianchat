.class public abstract LX/F4q;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0Ho;LX/GI4;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3, p1}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/FpB;

    .line 5
    .line 6
    if-eqz v0, :cond_18

    .line 7
    .line 8
    check-cast p1, LX/FpB;

    .line 9
    .line 10
    sget-object v0, LX/EUR;->A00:LX/EUR;

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    const v2, 0x7f12177b

    .line 19
    .line 20
    .line 21
    const v0, 0x7f12177c

    .line 22
    .line 23
    .line 24
    :goto_0
    sget-object v1, LX/Fqa;->A00:LX/Fqa;

    .line 25
    .line 26
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v4, LX/FqX;

    .line 31
    .line 32
    invoke-direct {v4, v1, v0, v2}, LX/FqX;-><init>(LX/GII;Ljava/lang/Integer;I)V

    .line 33
    .line 34
    .line 35
    :goto_2
    check-cast v4, LX/GIH;

    .line 36
    .line 37
    :goto_3
    instance-of v0, v4, LX/FqX;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {p0}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast v4, LX/FqX;

    .line 46
    .line 47
    iget v3, v4, LX/FqX;->A00:I

    .line 48
    .line 49
    iget-object v2, v4, LX/FqX;->A02:Ljava/lang/Integer;

    .line 50
    .line 51
    iget-object v1, v4, LX/FqX;->A01:LX/GII;

    .line 52
    .line 53
    sget-object v0, LX/Fqb;->A00:LX/Fqb;

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v2, p2, v3, v0}, LX/COu;->A00(Ljava/lang/Integer;Ljava/lang/String;IZ)Lcom/indianchat/eventsv2/ui/errors/EventErrorDialog;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "EventErrorDialog"

    .line 64
    .line 65
    invoke-static {v1, p0, v0}, LX/3IX;->A03(Landroidx/fragment/app/DialogFragment;LX/0JC;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void

    .line 69
    :cond_1
    instance-of v0, v4, LX/FqW;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    move-object v1, p0

    .line 74
    check-cast v1, LX/0II;

    .line 75
    .line 76
    check-cast v4, LX/FqW;

    .line 77
    .line 78
    iget v0, v4, LX/FqW;->A00:I

    .line 79
    .line 80
    invoke-interface {v1, v0, v3, v3}, LX/0II;->B04(IIZ)LX/5ml;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {p0, v0}, LX/F53;->A00(Landroid/content/Context;LX/5ml;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, LX/5ml;->A05()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    sget-object v0, LX/FqY;->A00:LX/FqY;

    .line 92
    .line 93
    invoke-static {v4, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    check-cast p0, LX/GKi;

    .line 100
    .line 101
    invoke-interface {p0}, LX/GKi;->CUX()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    sget-object v0, LX/FqZ;->A00:LX/FqZ;

    .line 106
    .line 107
    invoke-static {v4, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_0

    .line 112
    .line 113
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    throw v0

    .line 118
    :cond_4
    sget-object v0, LX/EUT;->A00:LX/EUT;

    .line 119
    .line 120
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    const v2, 0x7f12177d

    .line 127
    .line 128
    .line 129
    const v0, 0x7f12177e

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    sget-object v0, LX/EUD;->A00:LX/EUD;

    .line 134
    .line 135
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    const v2, 0x7f121774

    .line 142
    .line 143
    .line 144
    const v0, 0x7f121775

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_6
    sget-object v0, LX/EUQ;->A00:LX/EUQ;

    .line 149
    .line 150
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    const v2, 0x7f121779

    .line 157
    .line 158
    .line 159
    const v0, 0x7f12177a

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_7
    sget-object v0, LX/EUF;->A00:LX/EUF;

    .line 165
    .line 166
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    const v2, 0x7f121766

    .line 173
    .line 174
    .line 175
    const v0, 0x7f121767

    .line 176
    .line 177
    .line 178
    :goto_4
    sget-object v1, LX/Fqb;->A00:LX/Fqb;

    .line 179
    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :cond_8
    sget-object v0, LX/EU9;->A00:LX/EU9;

    .line 183
    .line 184
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_9

    .line 189
    .line 190
    const v2, 0x7f12176e

    .line 191
    .line 192
    .line 193
    const v0, 0x7f12176f

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_9
    sget-object v0, LX/EUS;->A00:LX/EUS;

    .line 199
    .line 200
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_a

    .line 205
    .line 206
    const v2, 0x7f121780

    .line 207
    .line 208
    .line 209
    const v0, 0x7f121781

    .line 210
    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_a
    sget-object v0, LX/EUK;->A00:LX/EUK;

    .line 215
    .line 216
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_b

    .line 221
    .line 222
    const v2, 0x7f121771

    .line 223
    .line 224
    .line 225
    const v0, 0x7f121772

    .line 226
    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_b
    sget-object v0, LX/EUG;->A00:LX/EUG;

    .line 231
    .line 232
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_c

    .line 237
    .line 238
    const v2, 0x7f121768

    .line 239
    .line 240
    .line 241
    const v0, 0x7f121769

    .line 242
    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_c
    sget-object v0, LX/EUH;->A00:LX/EUH;

    .line 247
    .line 248
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_d

    .line 253
    .line 254
    const v2, 0x7f12176a

    .line 255
    .line 256
    .line 257
    const v0, 0x7f12176b

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_d
    sget-object v0, LX/EUP;->A00:LX/EUP;

    .line 262
    .line 263
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_e

    .line 268
    .line 269
    const v0, 0x7f121776

    .line 270
    .line 271
    .line 272
    :goto_5
    new-instance v4, LX/FqW;

    .line 273
    .line 274
    invoke-direct {v4, v0}, LX/FqW;-><init>(I)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_2

    .line 278
    .line 279
    :cond_e
    sget-object v0, LX/EUO;->A00:LX/EUO;

    .line 280
    .line 281
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_f

    .line 286
    .line 287
    const v0, 0x7f121778

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_f
    sget-object v0, LX/EUL;->A00:LX/EUL;

    .line 292
    .line 293
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_10

    .line 298
    .line 299
    const v0, 0x7f121773

    .line 300
    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_10
    sget-object v0, LX/EUN;->A00:LX/EUN;

    .line 304
    .line 305
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_11

    .line 310
    .line 311
    const v0, 0x7f121777

    .line 312
    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_11
    sget-object v0, LX/EUJ;->A00:LX/EUJ;

    .line 316
    .line 317
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_12

    .line 322
    .line 323
    const v0, 0x7f121770

    .line 324
    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_12
    sget-object v0, LX/EUI;->A00:LX/EUI;

    .line 328
    .line 329
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_13

    .line 334
    .line 335
    const v0, 0x7f121765

    .line 336
    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_13
    sget-object v0, LX/EUM;->A00:LX/EUM;

    .line 340
    .line 341
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_14

    .line 346
    .line 347
    sget-object v0, LX/EUW;->A00:LX/EUW;

    .line 348
    .line 349
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-nez v0, :cond_14

    .line 354
    .line 355
    sget-object v0, LX/EUV;->A00:LX/EUV;

    .line 356
    .line 357
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-nez v0, :cond_14

    .line 362
    .line 363
    sget-object v0, LX/EUU;->A00:LX/EUU;

    .line 364
    .line 365
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-nez v0, :cond_14

    .line 370
    .line 371
    sget-object v0, LX/EUE;->A00:LX/EUE;

    .line 372
    .line 373
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_15

    .line 378
    .line 379
    sget-object v4, LX/FqY;->A00:LX/FqY;

    .line 380
    .line 381
    goto/16 :goto_2

    .line 382
    .line 383
    :cond_14
    const v0, 0x7f12176c

    .line 384
    .line 385
    .line 386
    goto :goto_5

    .line 387
    :cond_15
    sget-object v0, LX/EUB;->A00:LX/EUB;

    .line 388
    .line 389
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-nez v0, :cond_16

    .line 394
    .line 395
    sget-object v0, LX/EUC;->A00:LX/EUC;

    .line 396
    .line 397
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-nez v0, :cond_16

    .line 402
    .line 403
    instance-of v0, p1, LX/EUA;

    .line 404
    .line 405
    if-nez v0, :cond_16

    .line 406
    .line 407
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    throw v0

    .line 412
    :cond_16
    iget-boolean v0, p1, LX/FpB;->A00:Z

    .line 413
    .line 414
    if-eqz v0, :cond_17

    .line 415
    .line 416
    sget-object v2, LX/Fqb;->A00:LX/Fqb;

    .line 417
    .line 418
    :goto_6
    check-cast v2, LX/GII;

    .line 419
    .line 420
    const/4 v1, 0x0

    .line 421
    const v0, 0x7f12176d

    .line 422
    .line 423
    .line 424
    new-instance v4, LX/FqX;

    .line 425
    .line 426
    invoke-direct {v4, v2, v1, v0}, LX/FqX;-><init>(LX/GII;Ljava/lang/Integer;I)V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_2

    .line 430
    .line 431
    :cond_17
    sget-object v2, LX/Fqa;->A00:LX/Fqa;

    .line 432
    .line 433
    goto :goto_6

    .line 434
    :cond_18
    instance-of v0, p1, LX/GUR;

    .line 435
    .line 436
    if-eqz v0, :cond_19

    .line 437
    .line 438
    sget-object v0, LX/FpA;->A00:LX/FpA;

    .line 439
    .line 440
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-nez v0, :cond_19

    .line 445
    .line 446
    instance-of v0, p1, LX/GUO;

    .line 447
    .line 448
    if-nez v0, :cond_19

    .line 449
    .line 450
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    throw v0

    .line 455
    :cond_19
    sget-object v2, LX/Fqa;->A00:LX/Fqa;

    .line 456
    .line 457
    const/4 v1, 0x0

    .line 458
    const v0, 0x7f12176d

    .line 459
    .line 460
    .line 461
    new-instance v4, LX/FqX;

    .line 462
    .line 463
    invoke-direct {v4, v2, v1, v0}, LX/FqX;-><init>(LX/GII;Ljava/lang/Integer;I)V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_3
.end method
