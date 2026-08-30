.class public LX/1bE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/1bE;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/1bE;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, LX/1bE;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    return-object v3

    .line 13
    :pswitch_1
    iget-object v0, p0, LX/1bE;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/181;

    .line 16
    .line 17
    iget-object v0, v0, LX/181;->A00:LX/05C;

    .line 18
    .line 19
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/CSw;->A02:LX/09Q;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/00D;->A06(LX/00D;LX/09Q;)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    return-object v3

    .line 30
    :pswitch_2
    iget-object v0, p0, LX/1bE;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/181;

    .line 33
    .line 34
    iget-object v0, v0, LX/181;->A00:LX/05C;

    .line 35
    .line 36
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v0, LX/CSw;->A03:LX/09Q;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/00D;->A06(LX/00D;LX/09Q;)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    return-object v3

    .line 47
    :pswitch_3
    iget-object v0, p0, LX/1bE;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LX/1Af;

    .line 50
    .line 51
    iget-object v0, v0, LX/1Af;->A06:LX/05C;

    .line 52
    .line 53
    invoke-static {v0}, LX/05C;->A01(LX/05C;)LX/08R;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    return-object v3

    .line 58
    :pswitch_4
    iget-object v0, p0, LX/1bE;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LX/1Ag;

    .line 61
    .line 62
    iget-object v0, v0, LX/1Ag;->A05:LX/05C;

    .line 63
    .line 64
    invoke-static {v0}, LX/05C;->A01(LX/05C;)LX/08R;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    return-object v3

    .line 69
    :pswitch_5
    iget-object v1, p0, LX/1bE;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, LX/0X9;

    .line 72
    .line 73
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 74
    .line 75
    iget-object v0, v1, LX/0X9;->A05:LX/05C;

    .line 76
    .line 77
    invoke-static {v0}, LX/05C;->A01(LX/05C;)LX/08R;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    return-object v3

    .line 82
    :pswitch_6
    iget-object v0, p0, LX/1bE;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LX/0bi;

    .line 85
    .line 86
    iget-object v0, v0, LX/0bi;->A02:LX/05C;

    .line 87
    .line 88
    invoke-static {v0}, LX/05C;->A01(LX/05C;)LX/08R;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    return-object v3

    .line 93
    :pswitch_7
    iget-object v0, p0, LX/1bE;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, LX/0GE;

    .line 96
    .line 97
    invoke-static {v0}, LX/0GE;->A02(LX/0GE;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    return-object v3

    .line 106
    :pswitch_8
    iget-object v0, p0, LX/1bE;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, LX/0Dd;

    .line 109
    .line 110
    iget-object v1, v0, LX/0Dd;->A00:LX/00R;

    .line 111
    .line 112
    sget-object v0, LX/08m;->A1f:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, LX/00R;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    return-object v3

    .line 119
    :pswitch_9
    iget-object v0, p0, LX/1bE;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, LX/0Dd;

    .line 122
    .line 123
    iget-object v1, v0, LX/0Dd;->A00:LX/00R;

    .line 124
    .line 125
    const-string v0, "reg_prefs"

    .line 126
    .line 127
    invoke-virtual {v1, v0}, LX/00R;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    return-object v3

    .line 132
    :pswitch_a
    iget-object v0, p0, LX/1bE;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, LX/0y5;

    .line 135
    .line 136
    iget-object v1, v0, LX/0y5;->A00:LX/00R;

    .line 137
    .line 138
    sget-object v0, LX/08D;->A08:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, LX/00R;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    return-object v3

    .line 145
    :pswitch_b
    iget-object v0, p0, LX/1bE;->A00:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, LX/0y5;

    .line 148
    .line 149
    iget-object v1, v0, LX/0y5;->A00:LX/00R;

    .line 150
    .line 151
    const-string v0, "newsletter_prefs"

    .line 152
    .line 153
    invoke-virtual {v1, v0}, LX/00R;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    return-object v3

    .line 158
    :pswitch_c
    iget-object v0, p0, LX/1bE;->A00:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, LX/07B;

    .line 161
    .line 162
    iget-object v1, v0, LX/07B;->A02:Ljava/util/Comparator;

    .line 163
    .line 164
    iget-object v0, v0, LX/07B;->A01:LX/00s;

    .line 165
    .line 166
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    check-cast v0, Ljava/lang/Iterable;

    .line 174
    .line 175
    if-nez v1, :cond_0

    .line 176
    .line 177
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    return-object v3

    .line 182
    :cond_0
    invoke-static {v0, v1}, LX/0Br;->A1K(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    return-object v3

    .line 187
    :pswitch_d
    iget-object v1, p0, LX/1bE;->A00:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, LX/076;

    .line 190
    .line 191
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 192
    .line 193
    iget-object v0, v1, LX/076;->A00:LX/05C;

    .line 194
    .line 195
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LX/0FG;

    .line 200
    .line 201
    invoke-static {v0}, LX/0FG;->A00(LX/0FG;)LX/07r;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    sget-object v1, LX/00F;->A02:LX/00F;

    .line 206
    .line 207
    const/16 v0, 0x3fba

    .line 208
    .line 209
    invoke-static {v1, v2, v0}, LX/00D;->A0C(LX/00F;LX/00D;I)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    return-object v3

    .line 218
    :pswitch_e
    iget-object v1, p0, LX/1bE;->A00:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, LX/076;

    .line 221
    .line 222
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 223
    .line 224
    iget-object v0, v1, LX/076;->A00:LX/05C;

    .line 225
    .line 226
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, LX/0FG;

    .line 231
    .line 232
    invoke-static {v0}, LX/0FG;->A00(LX/0FG;)LX/07r;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    sget-object v1, LX/00F;->A02:LX/00F;

    .line 237
    .line 238
    const/16 v0, 0x3fbd

    .line 239
    .line 240
    invoke-static {v1, v2, v0}, LX/00D;->A0C(LX/00F;LX/00D;I)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    return-object v3

    .line 249
    :pswitch_f
    iget-object v0, p0, LX/1bE;->A00:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, LX/1SO;

    .line 252
    .line 253
    iget-object v0, v0, LX/1SO;->A00:LX/05C;

    .line 254
    .line 255
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, LX/0Tn;

    .line 260
    .line 261
    const-string v0, "android.hardware.location"

    .line 262
    .line 263
    invoke-virtual {v1, v0}, LX/0Tn;->A00(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    return-object v3

    .line 272
    :pswitch_10
    iget-object v0, p0, LX/1bE;->A00:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, LX/1SO;

    .line 275
    .line 276
    iget-object v0, v0, LX/1SO;->A00:LX/05C;

    .line 277
    .line 278
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, LX/0Tn;

    .line 283
    .line 284
    const-string v0, "android.hardware.camera.any"

    .line 285
    .line 286
    invoke-virtual {v1, v0}, LX/0Tn;->A00(Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    return-object v3

    .line 295
    :pswitch_11
    iget-object v0, p0, LX/1bE;->A00:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, LX/1YS;

    .line 298
    .line 299
    iget-object v0, v0, LX/1YS;->A01:LX/05C;

    .line 300
    .line 301
    invoke-static {v0}, LX/05C;->A01(LX/05C;)LX/08R;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    return-object v3

    .line 306
    :pswitch_12
    iget-object v3, p0, LX/1bE;->A00:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v3, LX/1XP;

    .line 309
    .line 310
    iget-object v0, v3, LX/1XP;->A02:LX/05C;

    .line 311
    .line 312
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, LX/1XU;

    .line 317
    .line 318
    iget-boolean v0, v0, LX/1XU;->A07:Z

    .line 319
    .line 320
    if-nez v0, :cond_1

    .line 321
    .line 322
    const/4 v3, 0x0

    .line 323
    return-object v3

    .line 324
    :cond_1
    invoke-static {v3}, LX/1XP;->A02(LX/1XP;)LX/1XS;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-static {v3}, LX/1XP;->A01(LX/1XP;)LX/1Xa;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    iget-object v0, v3, LX/1XP;->A04:LX/05C;

    .line 333
    .line 334
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, LX/CtF;

    .line 339
    .line 340
    new-instance v3, LX/CfV;

    .line 341
    .line 342
    invoke-direct {v3, v1, v2, v0}, LX/CfV;-><init>(LX/1Xa;LX/1XS;LX/CtF;)V

    .line 343
    .line 344
    .line 345
    return-object v3

    .line 346
    :pswitch_13
    iget-object v0, p0, LX/1bE;->A00:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, LX/1XP;

    .line 349
    .line 350
    iget-object v0, v0, LX/1XP;->A01:LX/05C;

    .line 351
    .line 352
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, LX/0ds;

    .line 357
    .line 358
    invoke-static {v0}, LX/0ds;->A00(LX/0ds;)LX/0dy;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    return-object v3

    .line 363
    :pswitch_14
    iget-object v0, p0, LX/1bE;->A00:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, LX/1XP;

    .line 366
    .line 367
    iget-object v0, v0, LX/1XP;->A09:LX/05C;

    .line 368
    .line 369
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    check-cast v1, LX/07s;

    .line 374
    .line 375
    const/4 v0, 0x1

    .line 376
    new-instance v3, LX/08R;

    .line 377
    .line 378
    invoke-direct {v3, v1, v0}, LX/08R;-><init>(LX/07s;Z)V

    .line 379
    .line 380
    .line 381
    return-object v3

    .line 382
    :pswitch_15
    iget-object v1, p0, LX/1bE;->A00:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v1, LX/1XP;

    .line 385
    .line 386
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 387
    .line 388
    invoke-static {v1, v0}, LX/1XP;->A04(LX/1XP;Ljava/lang/Integer;)V

    .line 389
    .line 390
    .line 391
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 392
    .line 393
    return-object v3

    .line 394
    :pswitch_16
    iget-object v1, p0, LX/1bE;->A00:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v1, LX/1XP;

    .line 397
    .line 398
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 399
    .line 400
    invoke-static {v1, v0}, LX/1XP;->A04(LX/1XP;Ljava/lang/Integer;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v1}, LX/1XP;->A01(LX/1XP;)LX/1Xa;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    goto :goto_0

    .line 408
    :pswitch_17
    iget-object v1, p0, LX/1bE;->A00:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v1, LX/1XP;

    .line 411
    .line 412
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 413
    .line 414
    invoke-static {v1, v0}, LX/1XP;->A04(LX/1XP;Ljava/lang/Integer;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v1}, LX/1XP;->A02(LX/1XP;)LX/1XS;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    :goto_0
    invoke-virtual {v0}, LX/1XR;->A0J()Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_2

    .line 426
    .line 427
    iget-object v0, v1, LX/1XP;->A0D:LX/00l;

    .line 428
    .line 429
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, LX/CfV;

    .line 434
    .line 435
    if-eqz v0, :cond_2

    .line 436
    .line 437
    invoke-virtual {v0}, LX/CfV;->A00()V

    .line 438
    .line 439
    .line 440
    :cond_2
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 441
    .line 442
    return-object v3

    .line 443
    :pswitch_18
    iget-object v0, p0, LX/1bE;->A00:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, LX/1Xd;

    .line 446
    .line 447
    iget-object v0, v0, LX/1Xd;->A02:LX/05C;

    .line 448
    .line 449
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, LX/0ds;

    .line 454
    .line 455
    invoke-static {v0}, LX/0ds;->A00(LX/0ds;)LX/0dy;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    return-object v3

    .line 460
    :pswitch_19
    iget-object v0, p0, LX/1bE;->A00:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, LX/1XR;

    .line 463
    .line 464
    iget-object v1, v0, LX/1XR;->A0D:LX/1Xd;

    .line 465
    .line 466
    const/4 v0, 0x0

    .line 467
    if-eqz v1, :cond_3

    .line 468
    .line 469
    const/4 v0, 0x1

    .line 470
    :cond_3
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 471
    .line 472
    invoke-direct {v3, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 473
    .line 474
    .line 475
    return-object v3

    .line 476
    :pswitch_1a
    iget-object v0, p0, LX/1bE;->A00:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v0, LX/1XR;

    .line 479
    .line 480
    iget-object v0, v0, LX/1XR;->A02:LX/05C;

    .line 481
    .line 482
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    check-cast v0, LX/0ds;

    .line 487
    .line 488
    invoke-static {v0}, LX/0ds;->A00(LX/0ds;)LX/0dy;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    return-object v3

    .line 493
    :pswitch_1b
    iget-object v0, p0, LX/1bE;->A00:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, LX/00s;

    .line 496
    .line 497
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    check-cast v1, LX/00D;

    .line 502
    .line 503
    const/16 v0, 0x4256

    .line 504
    .line 505
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    return-object v3

    .line 510
    :pswitch_1c
    iget-object v0, p0, LX/1bE;->A00:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, LX/0X6;

    .line 513
    .line 514
    new-instance v3, LX/1SC;

    .line 515
    .line 516
    invoke-direct {v3}, LX/1SC;-><init>()V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0}, LX/0X6;->A0A()V

    .line 520
    .line 521
    .line 522
    return-object v3

    .line 523
    :pswitch_1d
    iget-object v1, p0, LX/1bE;->A00:Ljava/lang/Object;

    .line 524
    .line 525
    const/16 v0, 0x9

    .line 526
    .line 527
    new-instance v2, LX/Af4;

    .line 528
    .line 529
    invoke-direct {v2, v1, v0}, LX/Af4;-><init>(Ljava/lang/Object;I)V

    .line 530
    .line 531
    .line 532
    const/4 v1, 0x0

    .line 533
    new-instance v0, LX/00t;

    .line 534
    .line 535
    invoke-direct {v0, v1, v2}, LX/00t;-><init>(Ljava/lang/Object;LX/00r;)V

    .line 536
    .line 537
    .line 538
    new-instance v3, LX/2fl;

    .line 539
    .line 540
    invoke-direct {v3, v0}, LX/0FE;-><init>(LX/00s;)V

    .line 541
    .line 542
    .line 543
    return-object v3

    .line 544
    :pswitch_1e
    iget-object v3, p0, LX/1bE;->A00:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v3, LX/0k9;

    .line 547
    .line 548
    const/16 v0, 0xa

    .line 549
    .line 550
    new-instance v2, LX/Af4;

    .line 551
    .line 552
    invoke-direct {v2, v3, v0}, LX/Af4;-><init>(Ljava/lang/Object;I)V

    .line 553
    .line 554
    .line 555
    const/4 v0, 0x0

    .line 556
    new-instance v1, LX/00t;

    .line 557
    .line 558
    invoke-direct {v1, v0, v2}, LX/00t;-><init>(Ljava/lang/Object;LX/00r;)V

    .line 559
    .line 560
    .line 561
    iget-object v0, v3, LX/0k9;->A03:LX/05C;

    .line 562
    .line 563
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    check-cast v0, LX/08A;

    .line 568
    .line 569
    new-instance v3, LX/9Ht;

    .line 570
    .line 571
    invoke-direct {v3, v1, v0}, LX/9Ht;-><init>(LX/00s;LX/08A;)V

    .line 572
    .line 573
    .line 574
    return-object v3

    .line 575
    :pswitch_1f
    iget-object v0, p0, LX/1bE;->A00:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v0, LX/0k9;

    .line 578
    .line 579
    iget-object v0, v0, LX/0k9;->A02:LX/05C;

    .line 580
    .line 581
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    check-cast v1, LX/00R;

    .line 586
    .line 587
    const-string v0, "backup_prefs"

    .line 588
    .line 589
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    return-object v3

    .line 594
    :pswitch_20
    iget-object v1, p0, LX/1bE;->A00:Ljava/lang/Object;

    .line 595
    .line 596
    const/4 v0, 0x7

    .line 597
    new-instance v2, LX/1b9;

    .line 598
    .line 599
    invoke-direct {v2, v1, v0}, LX/1b9;-><init>(Ljava/lang/Object;I)V

    .line 600
    .line 601
    .line 602
    const/4 v1, 0x0

    .line 603
    new-instance v0, LX/00t;

    .line 604
    .line 605
    invoke-direct {v0, v1, v2}, LX/00t;-><init>(Ljava/lang/Object;LX/00r;)V

    .line 606
    .line 607
    .line 608
    new-instance v3, LX/1II;

    .line 609
    .line 610
    invoke-direct {v3, v0}, LX/0FE;-><init>(LX/00s;)V

    .line 611
    .line 612
    .line 613
    return-object v3

    .line 614
    :pswitch_21
    iget-object v3, p0, LX/1bE;->A00:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v3, LX/0k9;

    .line 617
    .line 618
    const/4 v0, 0x7

    .line 619
    new-instance v2, LX/Af4;

    .line 620
    .line 621
    invoke-direct {v2, v3, v0}, LX/Af4;-><init>(Ljava/lang/Object;I)V

    .line 622
    .line 623
    .line 624
    const/4 v0, 0x0

    .line 625
    new-instance v1, LX/00t;

    .line 626
    .line 627
    invoke-direct {v1, v0, v2}, LX/00t;-><init>(Ljava/lang/Object;LX/00r;)V

    .line 628
    .line 629
    .line 630
    iget-object v0, v3, LX/0k9;->A03:LX/05C;

    .line 631
    .line 632
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    check-cast v0, LX/08A;

    .line 637
    .line 638
    new-instance v3, LX/9Hs;

    .line 639
    .line 640
    invoke-direct {v3, v1, v0}, LX/9Hs;-><init>(LX/00s;LX/08A;)V

    .line 641
    .line 642
    .line 643
    return-object v3

    .line 644
    :pswitch_22
    iget-object v3, p0, LX/1bE;->A00:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v3, LX/0k9;

    .line 647
    .line 648
    const/4 v0, 0x6

    .line 649
    new-instance v2, LX/Af4;

    .line 650
    .line 651
    invoke-direct {v2, v3, v0}, LX/Af4;-><init>(Ljava/lang/Object;I)V

    .line 652
    .line 653
    .line 654
    const/4 v0, 0x0

    .line 655
    new-instance v1, LX/00t;

    .line 656
    .line 657
    invoke-direct {v1, v0, v2}, LX/00t;-><init>(Ljava/lang/Object;LX/00r;)V

    .line 658
    .line 659
    .line 660
    iget-object v0, v3, LX/0k9;->A03:LX/05C;

    .line 661
    .line 662
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    check-cast v0, LX/08A;

    .line 667
    .line 668
    new-instance v3, LX/9Hr;

    .line 669
    .line 670
    invoke-direct {v3, v1, v0}, LX/9Hr;-><init>(LX/00s;LX/08A;)V

    .line 671
    .line 672
    .line 673
    return-object v3

    .line 674
    :pswitch_23
    iget-object v3, p0, LX/1bE;->A00:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v3, LX/0k9;

    .line 677
    .line 678
    const/16 v0, 0x8

    .line 679
    .line 680
    new-instance v2, LX/Af4;

    .line 681
    .line 682
    invoke-direct {v2, v3, v0}, LX/Af4;-><init>(Ljava/lang/Object;I)V

    .line 683
    .line 684
    .line 685
    const/4 v0, 0x0

    .line 686
    new-instance v1, LX/00t;

    .line 687
    .line 688
    invoke-direct {v1, v0, v2}, LX/00t;-><init>(Ljava/lang/Object;LX/00r;)V

    .line 689
    .line 690
    .line 691
    iget-object v0, v3, LX/0k9;->A03:LX/05C;

    .line 692
    .line 693
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    check-cast v0, LX/08A;

    .line 698
    .line 699
    new-instance v3, LX/9Hu;

    .line 700
    .line 701
    invoke-direct {v3, v1, v0}, LX/9Hu;-><init>(LX/00s;LX/08A;)V

    .line 702
    .line 703
    .line 704
    return-object v3

    .line 705
    :pswitch_24
    iget-object v1, p0, LX/1bE;->A00:Ljava/lang/Object;

    .line 706
    .line 707
    const/16 v0, 0x8

    .line 708
    .line 709
    new-instance v2, LX/1b9;

    .line 710
    .line 711
    invoke-direct {v2, v1, v0}, LX/1b9;-><init>(Ljava/lang/Object;I)V

    .line 712
    .line 713
    .line 714
    const/4 v1, 0x0

    .line 715
    new-instance v0, LX/00t;

    .line 716
    .line 717
    invoke-direct {v0, v1, v2}, LX/00t;-><init>(Ljava/lang/Object;LX/00r;)V

    .line 718
    .line 719
    .line 720
    new-instance v3, LX/0kC;

    .line 721
    .line 722
    invoke-direct {v3, v0}, LX/0FE;-><init>(LX/00s;)V

    .line 723
    .line 724
    .line 725
    return-object v3

    .line 726
    :pswitch_25
    iget-object v0, p0, LX/1bE;->A00:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v0, LX/0Jo;

    .line 729
    .line 730
    iget-object v0, v0, LX/0Jo;->A0A:LX/05C;

    .line 731
    .line 732
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    check-cast v1, LX/1S7;

    .line 737
    .line 738
    sget-object v0, LX/1S8;->A04:LX/1S8;

    .line 739
    .line 740
    invoke-virtual {v1, v0}, LX/1S7;->A00(LX/1S8;)I

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    return-object v3

    .line 749
    :pswitch_26
    iget-object v0, p0, LX/1bE;->A00:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v0, LX/0Jo;

    .line 752
    .line 753
    iget-object v0, v0, LX/0Jo;->A0A:LX/05C;

    .line 754
    .line 755
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    check-cast v1, LX/1S7;

    .line 760
    .line 761
    sget-object v0, LX/1S8;->A03:LX/1S8;

    .line 762
    .line 763
    invoke-virtual {v1, v0}, LX/1S7;->A00(LX/1S8;)I

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    return-object v3

    .line 772
    :pswitch_27
    iget-object v0, p0, LX/1bE;->A00:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v0, LX/0Jo;

    .line 775
    .line 776
    iget-object v0, v0, LX/0Jo;->A0A:LX/05C;

    .line 777
    .line 778
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    check-cast v1, LX/1S7;

    .line 783
    .line 784
    sget-object v0, LX/1S8;->A05:LX/1S8;

    .line 785
    .line 786
    invoke-virtual {v1, v0}, LX/1S7;->A00(LX/1S8;)I

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    return-object v3

    .line 795
    :pswitch_28
    iget-object v0, p0, LX/1bE;->A00:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v0, LX/0VE;

    .line 798
    .line 799
    iget-object v2, v0, LX/0VE;->A07:Landroid/content/Context;

    .line 800
    .line 801
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 810
    .line 811
    const/high16 v0, 0x40c00000    # 6.0f

    .line 812
    .line 813
    mul-float/2addr v1, v0

    .line 814
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    int-to-float v0, v0

    .line 823
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    return-object v3

    .line 832
    :pswitch_29
    iget-object v0, p0, LX/1bE;->A00:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v0, LX/0I0;

    .line 835
    .line 836
    iget-object v1, v0, LX/0I0;->A04:LX/07r;

    .line 837
    .line 838
    sget-object v0, LX/0jZ;->A05:LX/09O;

    .line 839
    .line 840
    invoke-static {v1, v0}, LX/00D;->A04(LX/00D;LX/09O;)Ljava/lang/Boolean;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    return-object v3

    .line 845
    :pswitch_2a
    iget-object v0, p0, LX/1bE;->A00:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v0, LX/1SK;

    .line 848
    .line 849
    const/16 v1, 0xc5d

    .line 850
    .line 851
    iget-object v0, v0, LX/1SK;->A0A:LX/0V7;

    .line 852
    .line 853
    invoke-interface {v0}, LX/0V7;->get()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    check-cast v0, Landroid/content/Context;

    .line 858
    .line 859
    invoke-static {v0, v1}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v3

    .line 867
    return-object v3

    .line 868
    :pswitch_2b
    iget-object v2, p0, LX/1bE;->A00:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v2, LX/1SK;

    .line 871
    .line 872
    iget-object v0, v2, LX/1SK;->A06:LX/05C;

    .line 873
    .line 874
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    check-cast v1, LX/07M;

    .line 879
    .line 880
    iget-object v0, v2, LX/1SK;->A0A:LX/0V7;

    .line 881
    .line 882
    invoke-interface {v0}, LX/0V7;->get()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    check-cast v0, Lcom/indianchat/home/ui/HomeActivity;

    .line 887
    .line 888
    invoke-static {v1}, LX/00S;->A07(LX/068;)V

    .line 889
    .line 890
    .line 891
    :try_start_0
    new-instance v3, LX/AWN;

    .line 892
    .line 893
    invoke-direct {v3, v0}, LX/AWN;-><init>(Lcom/indianchat/home/ui/HomeActivity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 894
    .line 895
    .line 896
    invoke-static {}, LX/00S;->A06()V

    .line 897
    .line 898
    .line 899
    return-object v3

    .line 900
    :catchall_0
    move-exception v0

    .line 901
    invoke-static {}, LX/00S;->A06()V

    .line 902
    .line 903
    .line 904
    throw v0

    .line 905
    :pswitch_2c
    iget-object v1, p0, LX/1bE;->A00:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v1, LX/0Lv;

    .line 908
    .line 909
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 910
    .line 911
    iget-object v0, v1, LX/0Lv;->A0F:LX/00l;

    .line 912
    .line 913
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 914
    .line 915
    .line 916
    move-result v0

    .line 917
    if-nez v0, :cond_4

    .line 918
    .line 919
    iget-object v1, v1, LX/0Lv;->A09:LX/07r;

    .line 920
    .line 921
    const/16 v0, 0xe73

    .line 922
    .line 923
    goto :goto_1

    .line 924
    :pswitch_2d
    iget-object v1, p0, LX/1bE;->A00:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v1, LX/0Lv;

    .line 927
    .line 928
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 929
    .line 930
    iget-object v0, v1, LX/0Lv;->A0F:LX/00l;

    .line 931
    .line 932
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 933
    .line 934
    .line 935
    move-result v0

    .line 936
    if-nez v0, :cond_4

    .line 937
    .line 938
    iget-object v1, v1, LX/0Lv;->A09:LX/07r;

    .line 939
    .line 940
    const/16 v0, 0xe34

    .line 941
    .line 942
    :goto_1
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 943
    .line 944
    .line 945
    move-result v0

    .line 946
    goto :goto_2

    .line 947
    :pswitch_2e
    iget-object v1, p0, LX/1bE;->A00:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v1, LX/0Lv;

    .line 950
    .line 951
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 952
    .line 953
    iget-object v1, v1, LX/0Lv;->A09:LX/07r;

    .line 954
    .line 955
    const/16 v0, 0x8f5

    .line 956
    .line 957
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 958
    .line 959
    .line 960
    move-result-object v3

    .line 961
    return-object v3

    .line 962
    :pswitch_2f
    iget-object v1, p0, LX/1bE;->A00:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v1, LX/0Lv;

    .line 965
    .line 966
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 967
    .line 968
    invoke-virtual {v1}, LX/0Lv;->A0U()Z

    .line 969
    .line 970
    .line 971
    move-result v0

    .line 972
    if-eqz v0, :cond_5

    .line 973
    .line 974
    iget-object v0, v1, LX/0Lv;->A0A:LX/08o;

    .line 975
    .line 976
    iget-object v2, v0, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 977
    .line 978
    const-string v1, "otp_split_mode_user_choice"

    .line 979
    .line 980
    const/4 v0, 0x1

    .line 981
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 982
    .line 983
    .line 984
    move-result v0

    .line 985
    :goto_2
    if-eqz v0, :cond_5

    .line 986
    .line 987
    :cond_4
    const/4 v0, 0x1

    .line 988
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 989
    .line 990
    .line 991
    move-result-object v3

    .line 992
    return-object v3

    .line 993
    :cond_5
    const/4 v0, 0x0

    .line 994
    goto :goto_3

    .line 995
    :pswitch_30
    iget-object v1, p0, LX/1bE;->A00:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v1, LX/0Lv;

    .line 998
    .line 999
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 1000
    .line 1001
    iget-object v0, v1, LX/0Lv;->A07:LX/05C;

    .line 1002
    .line 1003
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    check-cast v0, LX/KTQ;

    .line 1008
    .line 1009
    new-instance v3, LX/KWM;

    .line 1010
    .line 1011
    invoke-direct {v3, v0}, LX/KWM;-><init>(LX/KTQ;)V

    .line 1012
    .line 1013
    .line 1014
    return-object v3

    .line 1015
    nop

    .line 1016
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_0
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
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
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
    .end packed-switch
.end method
