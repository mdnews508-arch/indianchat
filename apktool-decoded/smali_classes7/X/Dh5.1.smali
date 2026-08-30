.class public LX/Dh5;
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
    iput p1, p0, LX/Dh5;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(I)LX/Dh5;
    .locals 1

    .line 0
    new-instance v0, LX/Dh5;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/Dh5;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, LX/Dh5;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    sget-object v0, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A05:[B

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_1
    check-cast p1, LX/Cwp;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget v1, p1, LX/Cwp;->A00:I

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :pswitch_2
    invoke-static {p1}, LX/B9z;->A0q(Ljava/lang/Object;)LX/BmO;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v0, v0, LX/BmO;->bitField0_:I

    .line 31
    .line 32
    invoke-static {v0}, LX/6gC;->A1J(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :pswitch_3
    invoke-static {p1}, LX/B9z;->A0q(Ljava/lang/Object;)LX/BmO;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v1, v0, LX/BmO;->bitField1_:I

    .line 42
    .line 43
    const/high16 v0, 0x10000000

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/BA1;->A1Q(II)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_0

    .line 50
    :pswitch_4
    invoke-static {p1}, LX/B9z;->A0q(Ljava/lang/Object;)LX/BmO;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v0, v0, LX/BmO;->bitField1_:I

    .line 55
    .line 56
    and-int/lit16 v0, v0, 0x80

    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :pswitch_5
    invoke-static {p1}, LX/B9z;->A0q(Ljava/lang/Object;)LX/BmO;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget v0, v0, LX/BmO;->bitField1_:I

    .line 65
    .line 66
    and-int/lit8 v0, v0, 0x40

    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :pswitch_6
    invoke-static {p1}, LX/B9z;->A0q(Ljava/lang/Object;)LX/BmO;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget v0, v0, LX/BmO;->bitField1_:I

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_7
    invoke-static {p1}, LX/B9z;->A0q(Ljava/lang/Object;)LX/BmO;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget v1, v0, LX/BmO;->bitField0_:I

    .line 82
    .line 83
    const/high16 v0, 0x400000

    .line 84
    .line 85
    and-int/2addr v1, v0

    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :pswitch_8
    invoke-static {p1}, LX/B9z;->A0q(Ljava/lang/Object;)LX/BmO;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget v0, v0, LX/BmO;->bitField0_:I

    .line 95
    .line 96
    and-int/lit8 v0, v0, 0x4

    .line 97
    .line 98
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    goto :goto_0

    .line 103
    :pswitch_9
    invoke-static {p1}, LX/B9z;->A0q(Ljava/lang/Object;)LX/BmO;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, LX/BmO;->A0D()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    goto :goto_0

    .line 112
    :pswitch_a
    invoke-static {p1}, LX/B9z;->A0q(Ljava/lang/Object;)LX/BmO;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget v1, v0, LX/BmO;->bitField0_:I

    .line 117
    .line 118
    const/high16 v0, 0x10000

    .line 119
    .line 120
    invoke-static {v1, v0}, LX/BA1;->A1Q(II)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    goto :goto_0

    .line 125
    :pswitch_b
    invoke-static {p1}, LX/B9z;->A0q(Ljava/lang/Object;)LX/BmO;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget v0, v0, LX/BmO;->bitField0_:I

    .line 130
    .line 131
    :goto_1
    and-int/lit8 v0, v0, 0x10

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :pswitch_c
    invoke-static {p1}, LX/B9z;->A0q(Ljava/lang/Object;)LX/BmO;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget v0, v0, LX/BmO;->bitField0_:I

    .line 139
    .line 140
    and-int/lit8 v0, v0, 0x8

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :pswitch_d
    invoke-static {p1}, LX/B9z;->A0q(Ljava/lang/Object;)LX/BmO;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget v0, v0, LX/BmO;->bitField0_:I

    .line 148
    .line 149
    and-int/lit8 v0, v0, 0x20

    .line 150
    .line 151
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :pswitch_e
    invoke-static {p1}, LX/B9z;->A0q(Ljava/lang/Object;)LX/BmO;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget v1, v0, LX/BmO;->bitField0_:I

    .line 162
    .line 163
    const/high16 v0, 0x200000

    .line 164
    .line 165
    invoke-static {v1, v0}, LX/BA1;->A1Q(II)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :pswitch_f
    invoke-static {p1}, LX/B9z;->A0q(Ljava/lang/Object;)LX/BmO;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget v0, v0, LX/BmO;->bitField0_:I

    .line 176
    .line 177
    and-int/lit8 v0, v0, 0x40

    .line 178
    .line 179
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :pswitch_10
    invoke-static {p1}, LX/B9z;->A0q(Ljava/lang/Object;)LX/BmO;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, LX/BmO;->A02()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :pswitch_11
    invoke-static {p1}, LX/B9z;->A0q(Ljava/lang/Object;)LX/BmO;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, LX/BmO;->A0H()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :pswitch_12
    invoke-static {p1}, LX/B9z;->A0q(Ljava/lang/Object;)LX/BmO;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v1}, LX/BmO;->A09()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_1

    .line 214
    .line 215
    iget-object v0, v1, LX/BmO;->groupMentionedMessage_:LX/6xg;

    .line 216
    .line 217
    if-nez v0, :cond_0

    .line 218
    .line 219
    sget-object v0, LX/6xg;->DEFAULT_INSTANCE:LX/6xg;

    .line 220
    .line 221
    :cond_0
    invoke-virtual {v0}, LX/6xg;->A00()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    :goto_2
    if-eqz v0, :cond_1

    .line 226
    .line 227
    :goto_3
    const/4 v0, 0x1

    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_1
    const/4 v0, 0x0

    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :pswitch_13
    invoke-static {p1}, LX/C91;->A00(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    throw v0

    .line 238
    :pswitch_14
    invoke-static {p1}, LX/C91;->A00(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    throw v0

    .line 243
    :pswitch_15
    check-cast p1, LX/0az;

    .line 244
    .line 245
    const/4 v0, 0x0

    .line 246
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    const-string v0, "category"

    .line 250
    .line 251
    invoke-static {p1, v0}, LX/0az;->A00(LX/0az;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const-string v0, "name"

    .line 255
    .line 256
    const/4 v1, 0x0

    .line 257
    invoke-virtual {p1, v0, v1}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    const/4 v3, 0x0

    .line 262
    if-eqz v4, :cond_2

    .line 263
    .line 264
    const-string v0, "value"

    .line 265
    .line 266
    invoke-virtual {p1, v0, v1}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    if-eqz v1, :cond_2

    .line 271
    .line 272
    const-string v2, "error"

    .line 273
    .line 274
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_3

    .line 279
    .line 280
    invoke-virtual {p1}, LX/0az;->A0D()LX/0az;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v1, v2}, LX/0az;->A00(LX/0az;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const-string v0, "code"

    .line 291
    .line 292
    invoke-virtual {v1, v0, v3}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    if-nez v1, :cond_3

    .line 297
    .line 298
    :cond_2
    return-object v3

    .line 299
    :cond_3
    invoke-static {v4, v1}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    return-object v3

    .line 304
    :pswitch_16
    const/4 v0, 0x0

    .line 305
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    return-object p1

    .line 313
    :pswitch_17
    const/4 v0, 0x0

    .line 314
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    return-object p1

    .line 318
    :pswitch_18
    check-cast p1, Ljava/lang/String;

    .line 319
    .line 320
    invoke-static {p1}, LX/3lj;->A0z(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const-string v0, "@"

    .line 325
    .line 326
    invoke-static {v0, p1, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    return-object p1

    .line 331
    :pswitch_19
    check-cast p1, LX/Hyk;

    .line 332
    .line 333
    const/4 v0, 0x0

    .line 334
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1}, LX/Hyk;->A01()Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const/4 v0, 0x1

    .line 342
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    return-object p1

    .line 347
    :pswitch_1a
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    sget-object v0, LX/Crz;->A02:LX/Crz;

    .line 352
    .line 353
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const-string v0, "\""

    .line 358
    .line 359
    invoke-static {v0, v1, v2}, LX/6gB;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    return-object p1

    .line 367
    :pswitch_1b
    check-cast p1, LX/CHU;

    .line 368
    .line 369
    const/4 v0, 0x0

    .line 370
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 371
    .line 372
    .line 373
    iget-object p1, p1, LX/CHU;->value:Ljava/lang/String;

    .line 374
    .line 375
    return-object p1

    .line 376
    :pswitch_1c
    check-cast p1, [B

    .line 377
    .line 378
    const/4 v1, 0x0

    .line 379
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 380
    .line 381
    .line 382
    const/16 v0, 0x20

    .line 383
    .line 384
    invoke-static {p1, v1, v0}, LX/027;->A08([BII)[B

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    return-object p1

    .line 389
    :pswitch_1d
    check-cast p1, LX/NZf;

    .line 390
    .line 391
    sget-object v0, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A05:[B

    .line 392
    .line 393
    const/4 v0, 0x0

    .line 394
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 395
    .line 396
    .line 397
    iget-object p1, p1, LX/NZf;->A04:[B

    .line 398
    .line 399
    return-object p1

    .line 400
    :pswitch_1e
    check-cast p1, LX/ClE;

    .line 401
    .line 402
    const/4 v0, 0x0

    .line 403
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 404
    .line 405
    .line 406
    iget-object v0, p1, LX/ClE;->A00:LX/ChP;

    .line 407
    .line 408
    iget-object p1, v0, LX/ChP;->A01:[B

    .line 409
    .line 410
    return-object p1

    .line 411
    :pswitch_1f
    check-cast p1, LX/CcS;

    .line 412
    .line 413
    const/4 v0, 0x0

    .line 414
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 415
    .line 416
    .line 417
    iget-object p1, p1, LX/CcS;->A05:Ljava/lang/String;

    .line 418
    .line 419
    return-object p1

    .line 420
    :pswitch_20
    check-cast p1, LX/05R;

    .line 421
    .line 422
    sget-object v0, LX/C8i;->A07:LX/1it;

    .line 423
    .line 424
    const/4 v0, 0x0

    .line 425
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 426
    .line 427
    .line 428
    const/4 v0, 0x1

    .line 429
    iput-boolean v0, p1, LX/05R;->A0C:Z

    .line 430
    .line 431
    goto/16 :goto_7

    .line 432
    .line 433
    :pswitch_21
    check-cast p1, LX/05R;

    .line 434
    .line 435
    sget-object v0, LX/CS0;->A00:LX/05H;

    .line 436
    .line 437
    goto :goto_4

    .line 438
    :pswitch_22
    check-cast p1, LX/05R;

    .line 439
    .line 440
    sget-object v0, LX/Crn;->A00:LX/1it;

    .line 441
    .line 442
    :goto_4
    const/4 v0, 0x0

    .line 443
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 444
    .line 445
    .line 446
    const/4 v0, 0x1

    .line 447
    iput-boolean v0, p1, LX/05R;->A0C:Z

    .line 448
    .line 449
    iput-boolean v0, p1, LX/05R;->A08:Z

    .line 450
    .line 451
    goto/16 :goto_7

    .line 452
    .line 453
    :pswitch_23
    check-cast p1, LX/D6Z;

    .line 454
    .line 455
    const/4 v0, 0x0

    .line 456
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 457
    .line 458
    .line 459
    iget-object p1, p1, LX/D6Z;->A04:Ljava/lang/String;

    .line 460
    .line 461
    return-object p1

    .line 462
    :pswitch_24
    const-string p1, "?"

    .line 463
    .line 464
    return-object p1

    .line 465
    :pswitch_25
    check-cast p1, Lcom/indianchat/infra/core/jid/Jid;

    .line 466
    .line 467
    const/4 v0, 0x0

    .line 468
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 469
    .line 470
    .line 471
    iget-object p1, p1, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 472
    .line 473
    return-object p1

    .line 474
    :pswitch_26
    check-cast p1, LX/0bq;

    .line 475
    .line 476
    if-eqz p1, :cond_4

    .line 477
    .line 478
    iget-object v0, p1, LX/0bq;->A06:LX/00l;

    .line 479
    .line 480
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    check-cast v6, LX/CfZ;

    .line 485
    .line 486
    iget-object v0, v6, LX/CfZ;->A01:Ljava/lang/Long;

    .line 487
    .line 488
    if-eqz v0, :cond_4

    .line 489
    .line 490
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 491
    .line 492
    .line 493
    move-result-wide v4

    .line 494
    iget-wide v2, v6, LX/CfZ;->A00:J

    .line 495
    .line 496
    iget-object v0, v6, LX/CfZ;->A02:LX/0c9;

    .line 497
    .line 498
    iget-object v0, v0, LX/0c9;->A01:LX/05C;

    .line 499
    .line 500
    invoke-static {v0}, LX/B9z;->A03(LX/05C;)J

    .line 501
    .line 502
    .line 503
    move-result-wide v0

    .line 504
    sub-long/2addr v0, v4

    .line 505
    add-long/2addr v2, v0

    .line 506
    iput-wide v2, v6, LX/CfZ;->A00:J

    .line 507
    .line 508
    const/4 v0, 0x0

    .line 509
    iput-object v0, v6, LX/CfZ;->A01:Ljava/lang/Long;

    .line 510
    .line 511
    goto :goto_7

    .line 512
    :pswitch_27
    check-cast p1, LX/BGe;

    .line 513
    .line 514
    const/4 v0, 0x0

    .line 515
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 516
    .line 517
    .line 518
    const-class v0, LX/18I;

    .line 519
    .line 520
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    iput-object v0, p1, LX/BGe;->A03:LX/09r;

    .line 525
    .line 526
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 527
    .line 528
    iput-object v0, p1, LX/BGe;->A02:Ljava/lang/Integer;

    .line 529
    .line 530
    const/16 v0, 0x17

    .line 531
    .line 532
    goto :goto_6

    .line 533
    :pswitch_28
    check-cast p1, LX/BGi;

    .line 534
    .line 535
    const/4 v0, 0x0

    .line 536
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 537
    .line 538
    .line 539
    invoke-static {}, LX/B9x;->A19()LX/09t;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    iput-object v0, p1, LX/BGi;->A01:LX/09r;

    .line 544
    .line 545
    const/16 v1, 0x16

    .line 546
    .line 547
    goto :goto_5

    .line 548
    :pswitch_29
    check-cast p1, LX/BGi;

    .line 549
    .line 550
    const/4 v0, 0x0

    .line 551
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 552
    .line 553
    .line 554
    const-class v0, LX/DxA;

    .line 555
    .line 556
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    iput-object v0, p1, LX/BGi;->A01:LX/09r;

    .line 561
    .line 562
    const/16 v1, 0x15

    .line 563
    .line 564
    :goto_5
    new-instance v0, LX/DgA;

    .line 565
    .line 566
    invoke-direct {v0, v1}, LX/DgA;-><init>(I)V

    .line 567
    .line 568
    .line 569
    iput-object v0, p1, LX/BGi;->A00:LX/00r;

    .line 570
    .line 571
    goto :goto_7

    .line 572
    :pswitch_2a
    check-cast p1, LX/BGe;

    .line 573
    .line 574
    const/4 v0, 0x0

    .line 575
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 576
    .line 577
    .line 578
    const-class v0, LX/Csl;

    .line 579
    .line 580
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    iput-object v0, p1, LX/BGe;->A03:LX/09r;

    .line 585
    .line 586
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 587
    .line 588
    iput-object v0, p1, LX/BGe;->A02:Ljava/lang/Integer;

    .line 589
    .line 590
    const/16 v0, 0x16

    .line 591
    .line 592
    :goto_6
    invoke-static {v0}, LX/Dh5;->A00(I)LX/Dh5;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-virtual {p1, v0}, LX/BGe;->A04(Lkotlin/jvm/functions/Function1;)V

    .line 597
    .line 598
    .line 599
    :cond_4
    :goto_7
    sget-object p1, LX/05S;->A00:LX/05S;

    .line 600
    .line 601
    return-object p1

    .line 602
    :pswitch_2b
    invoke-static {p1}, LX/B9z;->A0q(Ljava/lang/Object;)LX/BmO;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    iget-object v0, v0, LX/BmO;->eventCoverImage_:LX/6xg;

    .line 607
    .line 608
    if-nez v0, :cond_5

    .line 609
    .line 610
    sget-object v0, LX/6xg;->DEFAULT_INSTANCE:LX/6xg;

    .line 611
    .line 612
    :cond_5
    invoke-static {v0}, LX/6g8;->A0v(LX/6xg;)LX/BmO;

    .line 613
    .line 614
    .line 615
    move-result-object p1

    .line 616
    invoke-static {p1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    return-object p1

    .line 620
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
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
        :pswitch_1f
        :pswitch_1e
        :pswitch_0
        :pswitch_1d
        :pswitch_0
        :pswitch_0
        :pswitch_1c
        :pswitch_1b
        :pswitch_14
        :pswitch_1a
        :pswitch_13
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_17
        :pswitch_15
    .end packed-switch
.end method
