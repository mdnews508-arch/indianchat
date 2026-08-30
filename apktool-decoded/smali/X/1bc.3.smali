.class public LX/1bc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0If;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/1bc;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/1bc;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, LX/1bc;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1bc;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/0P6;

    .line 8
    .line 9
    iput-object p1, v0, LX/0P6;->element:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, LX/OoA;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/OoA;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    throw v0

    .line 17
    :pswitch_0
    iget-object v0, p0, LX/1bc;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/0cu;

    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, LX/0cu;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    if-ne v4, v0, :cond_c

    .line 28
    .line 29
    return-object v4

    .line 30
    :pswitch_1
    instance-of v0, p2, LX/0aA;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    move-object v3, p2

    .line 35
    check-cast v3, LX/0aA;

    .line 36
    .line 37
    iget v2, v3, LX/0aA;->label:I

    .line 38
    .line 39
    const/high16 v1, -0x80000000

    .line 40
    .line 41
    and-int v0, v2, v1

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    sub-int/2addr v2, v1

    .line 46
    iput v2, v3, LX/0aA;->label:I

    .line 47
    .line 48
    :goto_0
    iget-object v7, v3, LX/0aA;->result:Ljava/lang/Object;

    .line 49
    .line 50
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 51
    .line 52
    iget v0, v3, LX/0aA;->label:I

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    if-eq v0, v1, :cond_9

    .line 58
    .line 59
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :cond_0
    new-instance v3, LX/0aA;

    .line 65
    .line 66
    invoke-direct {v3, p0, p2}, LX/0aA;-><init>(LX/1bc;LX/0Xd;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v5, p0, LX/1bc;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, LX/0If;

    .line 76
    .line 77
    check-cast p1, Ljava/util/Set;

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    xor-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/4 v0, 0x0

    .line 90
    iput-object v0, v3, LX/0aA;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v0, v3, LX/0aA;->L$1:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v0, v3, LX/0aA;->L$2:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v0, v3, LX/0aA;->L$3:Ljava/lang/Object;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    iput v0, v3, LX/0aA;->I$0:I

    .line 100
    .line 101
    iput v1, v3, LX/0aA;->label:I

    .line 102
    .line 103
    goto/16 :goto_5

    .line 104
    .line 105
    :pswitch_2
    const/16 v3, 0x1c

    .line 106
    .line 107
    instance-of v0, p2, LX/OpW;

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    move-object v6, p2

    .line 112
    check-cast v6, LX/OpW;

    .line 113
    .line 114
    iget v0, v6, LX/OpW;->$t:I

    .line 115
    .line 116
    if-ne v0, v3, :cond_2

    .line 117
    .line 118
    iget v2, v6, LX/OpW;->A01:I

    .line 119
    .line 120
    const/high16 v1, -0x80000000

    .line 121
    .line 122
    and-int v0, v2, v1

    .line 123
    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    sub-int/2addr v2, v1

    .line 127
    iput v2, v6, LX/OpW;->A01:I

    .line 128
    .line 129
    :goto_1
    iget-object v7, v6, LX/OpW;->A05:Ljava/lang/Object;

    .line 130
    .line 131
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 132
    .line 133
    iget v0, v6, LX/OpW;->A01:I

    .line 134
    .line 135
    const/4 v5, 0x1

    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    if-eq v0, v5, :cond_9

    .line 139
    .line 140
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    throw v0

    .line 145
    :cond_2
    new-instance v6, LX/OpW;

    .line 146
    .line 147
    invoke-direct {v6, p0, p2, v3}, LX/OpW;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object v3, p0, LX/1bc;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v3, LX/0If;

    .line 157
    .line 158
    check-cast p1, LX/Njh;

    .line 159
    .line 160
    iget-object v2, p1, LX/Njh;->A00:LX/0Ci;

    .line 161
    .line 162
    iget-object v0, p1, LX/Njh;->A01:LX/Hxw;

    .line 163
    .line 164
    new-instance v1, LX/07m;

    .line 165
    .line 166
    invoke-direct {v1, v2, v0}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    iput-object v0, v6, LX/OpW;->A02:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v0, v6, LX/OpW;->A03:Ljava/lang/Object;

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    iput v0, v6, LX/OpW;->A00:I

    .line 176
    .line 177
    iput v5, v6, LX/OpW;->A01:I

    .line 178
    .line 179
    invoke-interface {v3, v1, v6}, LX/0If;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    goto/16 :goto_6

    .line 184
    .line 185
    :pswitch_3
    const/4 v4, 0x2

    .line 186
    instance-of v0, p2, LX/IpO;

    .line 187
    .line 188
    if-eqz v0, :cond_4

    .line 189
    .line 190
    move-object v3, p2

    .line 191
    check-cast v3, LX/IpO;

    .line 192
    .line 193
    iget v0, v3, LX/IpO;->$t:I

    .line 194
    .line 195
    if-ne v0, v4, :cond_4

    .line 196
    .line 197
    iget v2, v3, LX/IpO;->A01:I

    .line 198
    .line 199
    const/high16 v1, -0x80000000

    .line 200
    .line 201
    and-int v0, v2, v1

    .line 202
    .line 203
    if-eqz v0, :cond_4

    .line 204
    .line 205
    sub-int/2addr v2, v1

    .line 206
    iput v2, v3, LX/IpO;->A01:I

    .line 207
    .line 208
    :goto_2
    iget-object v7, v3, LX/IpO;->A06:Ljava/lang/Object;

    .line 209
    .line 210
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 211
    .line 212
    iget v0, v3, LX/IpO;->A01:I

    .line 213
    .line 214
    const/4 v1, 0x1

    .line 215
    if-eqz v0, :cond_5

    .line 216
    .line 217
    if-eq v0, v1, :cond_9

    .line 218
    .line 219
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    throw v0

    .line 224
    :cond_4
    new-instance v3, LX/IpO;

    .line 225
    .line 226
    invoke-direct {v3, p0, p2, v4}, LX/IpO;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_5
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget-object v5, p0, LX/1bc;->A00:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v5, LX/0If;

    .line 236
    .line 237
    check-cast p1, LX/07m;

    .line 238
    .line 239
    iget-object v2, p1, LX/07m;->first:Ljava/lang/Object;

    .line 240
    .line 241
    const/4 v0, 0x0

    .line 242
    iput-object v0, v3, LX/IpO;->A02:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object v0, v3, LX/IpO;->A03:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object v0, v3, LX/IpO;->A04:Ljava/lang/Object;

    .line 247
    .line 248
    const/4 v0, 0x0

    .line 249
    iput v0, v3, LX/IpO;->A00:I

    .line 250
    .line 251
    iput v1, v3, LX/IpO;->A01:I

    .line 252
    .line 253
    goto/16 :goto_5

    .line 254
    .line 255
    :pswitch_4
    const/4 v5, 0x0

    .line 256
    instance-of v0, p2, LX/1bh;

    .line 257
    .line 258
    if-eqz v0, :cond_6

    .line 259
    .line 260
    move-object v3, p2

    .line 261
    check-cast v3, LX/1bh;

    .line 262
    .line 263
    iget v0, v3, LX/1bh;->$t:I

    .line 264
    .line 265
    if-ne v0, v5, :cond_6

    .line 266
    .line 267
    iget v2, v3, LX/1bh;->A01:I

    .line 268
    .line 269
    const/high16 v1, -0x80000000

    .line 270
    .line 271
    and-int v0, v2, v1

    .line 272
    .line 273
    if-eqz v0, :cond_6

    .line 274
    .line 275
    sub-int/2addr v2, v1

    .line 276
    iput v2, v3, LX/1bh;->A01:I

    .line 277
    .line 278
    :goto_3
    iget-object v7, v3, LX/1bh;->A04:Ljava/lang/Object;

    .line 279
    .line 280
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 281
    .line 282
    iget v0, v3, LX/1bh;->A01:I

    .line 283
    .line 284
    const/4 v2, 0x1

    .line 285
    if-eqz v0, :cond_7

    .line 286
    .line 287
    if-eq v0, v2, :cond_9

    .line 288
    .line 289
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    throw v0

    .line 294
    :cond_6
    new-instance v3, LX/1bh;

    .line 295
    .line 296
    invoke-direct {v3, p0, p2, v5}, LX/1bh;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 297
    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_7
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    iget-object v1, p0, LX/1bc;->A00:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v1, LX/0If;

    .line 306
    .line 307
    move-object v0, p1

    .line 308
    check-cast v0, LX/0ul;

    .line 309
    .line 310
    iget-object v0, v0, LX/0ul;->A01:Ljava/util/List;

    .line 311
    .line 312
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_c

    .line 317
    .line 318
    const/4 v0, 0x0

    .line 319
    iput-object v0, v3, LX/1bh;->A02:Ljava/lang/Object;

    .line 320
    .line 321
    iput-object v0, v3, LX/1bh;->A03:Ljava/lang/Object;

    .line 322
    .line 323
    iput v5, v3, LX/1bh;->A00:I

    .line 324
    .line 325
    iput v2, v3, LX/1bh;->A01:I

    .line 326
    .line 327
    invoke-interface {v1, p1, v3}, LX/0If;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    goto :goto_6

    .line 332
    :pswitch_5
    const/4 v4, 0x4

    .line 333
    instance-of v0, p2, LX/3ei;

    .line 334
    .line 335
    if-eqz v0, :cond_8

    .line 336
    .line 337
    move-object v3, p2

    .line 338
    check-cast v3, LX/3ei;

    .line 339
    .line 340
    iget v0, v3, LX/3ei;->$t:I

    .line 341
    .line 342
    if-ne v0, v4, :cond_8

    .line 343
    .line 344
    iget v2, v3, LX/3ei;->A00:I

    .line 345
    .line 346
    const/high16 v1, -0x80000000

    .line 347
    .line 348
    and-int v0, v2, v1

    .line 349
    .line 350
    if-eqz v0, :cond_8

    .line 351
    .line 352
    sub-int/2addr v2, v1

    .line 353
    iput v2, v3, LX/3ei;->A00:I

    .line 354
    .line 355
    :goto_4
    iget-object v7, v3, LX/3ei;->A05:Ljava/lang/Object;

    .line 356
    .line 357
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 358
    .line 359
    iget v0, v3, LX/3ei;->A00:I

    .line 360
    .line 361
    const/4 v1, 0x1

    .line 362
    if-eqz v0, :cond_a

    .line 363
    .line 364
    if-eq v0, v1, :cond_9

    .line 365
    .line 366
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    throw v0

    .line 371
    :cond_8
    new-instance v3, LX/3ei;

    .line 372
    .line 373
    invoke-direct {v3, p0, p2, v4}, LX/3ei;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 374
    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_9
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_8

    .line 381
    .line 382
    :cond_a
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    iget-object v5, p0, LX/1bc;->A00:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v5, LX/0If;

    .line 388
    .line 389
    check-cast p1, LX/0ul;

    .line 390
    .line 391
    iget-object v2, p1, LX/0ul;->A01:Ljava/util/List;

    .line 392
    .line 393
    const/4 v0, 0x0

    .line 394
    iput-object v0, v3, LX/3ei;->A01:Ljava/lang/Object;

    .line 395
    .line 396
    iput-object v0, v3, LX/3ei;->A02:Ljava/lang/Object;

    .line 397
    .line 398
    iput-object v0, v3, LX/3ei;->A03:Ljava/lang/Object;

    .line 399
    .line 400
    iput-object v0, v3, LX/3ei;->A04:Ljava/lang/Object;

    .line 401
    .line 402
    iput v1, v3, LX/3ei;->A00:I

    .line 403
    .line 404
    :goto_5
    invoke-interface {v5, v2, v3}, LX/0If;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    :goto_6
    if-ne v0, v4, :cond_c

    .line 409
    .line 410
    return-object v4

    .line 411
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 412
    .line 413
    iget-object v5, p0, LX/1bc;->A00:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v5, LX/0ri;

    .line 416
    .line 417
    if-eqz p1, :cond_c

    .line 418
    .line 419
    iget-object v0, v5, LX/0ri;->A01:LX/05C;

    .line 420
    .line 421
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 422
    .line 423
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Lcom/indianchat/ageexperience/WaAgeExperienceRepository;

    .line 428
    .line 429
    invoke-virtual {v0}, Lcom/indianchat/ageexperience/WaAgeExperienceRepository;->A07()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, Lcom/indianchat/ageexperience/WaAgeExperienceRepository;

    .line 438
    .line 439
    iget-object v0, v0, Lcom/indianchat/ageexperience/WaAgeExperienceRepository;->A01:LX/05C;

    .line 440
    .line 441
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, LX/7ch;

    .line 446
    .line 447
    iget-object v0, v0, LX/7ch;->A01:LX/00l;

    .line 448
    .line 449
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    check-cast v2, Landroid/content/SharedPreferences;

    .line 454
    .line 455
    const-string v1, "age_experience_action"

    .line 456
    .line 457
    const/4 v0, 0x0

    .line 458
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-static {v0}, LX/9cN;->A00(Ljava/lang/String;)LX/9WU;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    const-string v0, "AgeExperienceUpdateListener/onAgeExperienceUpdated: expected="

    .line 471
    .line 472
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    const-string v0, " reported="

    .line 479
    .line 480
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    const-string v0, " action="

    .line 487
    .line 488
    invoke-static {v3, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-nez v0, :cond_c

    .line 500
    .line 501
    invoke-static {v4}, LX/9cM;->A00(Ljava/lang/String;)LX/9Wl;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-static {p1}, LX/9cM;->A00(Ljava/lang/String;)LX/9Wl;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    iget-object v0, v5, LX/0ri;->A00:LX/05C;

    .line 510
    .line 511
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    const/16 v0, 0x5cb4

    .line 516
    .line 517
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    sget-object v0, LX/9WU;->A02:LX/9WU;

    .line 522
    .line 523
    if-eq v3, v0, :cond_b

    .line 524
    .line 525
    if-nez v1, :cond_b

    .line 526
    .line 527
    iget-object v0, v5, LX/0ri;->A05:LX/05C;

    .line 528
    .line 529
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    check-cast v0, LX/0Ox;

    .line 534
    .line 535
    invoke-virtual {v0}, LX/0Ox;->A04()Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-nez v0, :cond_b

    .line 540
    .line 541
    iget-object v0, v5, LX/0ri;->A03:LX/05C;

    .line 542
    .line 543
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 544
    .line 545
    .line 546
    :cond_b
    sget-object v0, LX/9Wl;->A04:LX/9Wl;

    .line 547
    .line 548
    if-ne v6, v0, :cond_d

    .line 549
    .line 550
    iget-object v0, v5, LX/0ri;->A04:LX/05C;

    .line 551
    .line 552
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    check-cast v0, LX/08Y;

    .line 557
    .line 558
    invoke-interface {v0}, LX/08Y;->BJQ()Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-nez v0, :cond_d

    .line 563
    .line 564
    if-nez v1, :cond_d

    .line 565
    .line 566
    const-string v0, "AgeExperienceUpdateListener/onAgeExperienceUpdated: BR_U16 ABProp disabled, blocking auto-graduation"

    .line 567
    .line 568
    :goto_7
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    :cond_c
    :goto_8
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 572
    .line 573
    return-object v4

    .line 574
    :cond_d
    iget-object v1, v5, LX/0ri;->A07:Ljava/util/Set;

    .line 575
    .line 576
    instance-of v0, v1, Ljava/util/Collection;

    .line 577
    .line 578
    if-eqz v0, :cond_f

    .line 579
    .line 580
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_f

    .line 585
    .line 586
    :cond_e
    const-string v0, "AgeExperienceUpdateListener/onAgeExperienceUpdated: all handlers allow, auto-transitioning"

    .line 587
    .line 588
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    iget-object v0, v5, LX/0ri;->A04:LX/05C;

    .line 592
    .line 593
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    check-cast v0, LX/08Y;

    .line 598
    .line 599
    invoke-interface {v0}, LX/08Y;->BJQ()Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-nez v0, :cond_11

    .line 604
    .line 605
    iget-object v0, v5, LX/0ri;->A06:LX/05C;

    .line 606
    .line 607
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    check-cast v4, LX/0YX;

    .line 612
    .line 613
    iget-object v0, v5, LX/0ri;->A02:LX/05C;

    .line 614
    .line 615
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    check-cast v3, LX/01w;

    .line 620
    .line 621
    const/4 v2, 0x0

    .line 622
    const/16 v0, 0x22

    .line 623
    .line 624
    new-instance v1, LX/Anx;

    .line 625
    .line 626
    invoke-direct {v1, v6, v5, v2, v0}, LX/Anx;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 627
    .line 628
    .line 629
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 630
    .line 631
    invoke-static {v0, v3, v1, v4}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 632
    .line 633
    .line 634
    goto :goto_8

    .line 635
    :cond_f
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-eqz v0, :cond_e

    .line 644
    .line 645
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    check-cast v0, LX/B4C;

    .line 650
    .line 651
    invoke-interface {v0, v6, v2, v3}, LX/B4C;->ADo(LX/9Wl;LX/9Wl;LX/9WU;)Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-nez v0, :cond_10

    .line 656
    .line 657
    const-string v0, "AgeExperienceUpdateListener/onAgeExperienceUpdated: handler claimed transition, skipping"

    .line 658
    .line 659
    goto :goto_7

    .line 660
    :cond_11
    const-string v0, "AgeExperienceUpdateListener/onAgeExperienceUpdated: skipping updateAgeExperience in companion mode"

    .line 661
    .line 662
    goto :goto_7

    .line 663
    nop

    .line 664
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
