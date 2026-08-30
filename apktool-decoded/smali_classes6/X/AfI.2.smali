.class public LX/AfI;
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
    iput p2, p0, LX/AfI;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/AfI;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/00m;
    .locals 3

    .line 0
    new-instance v2, LX/AfI;

    .line 1
    .line 2
    invoke-direct {v2, p0, p1}, LX/AfI;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/00m;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, LX/00m;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/AfI;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :pswitch_1
    iget-object v0, v1, LX/AfI;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/9ub;

    .line 15
    .line 16
    iget-object v0, v0, LX/9ub;->A03:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_2
    iget-object v1, v1, LX/AfI;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LX/92v;

    .line 26
    .line 27
    iget-object v0, v1, LX/92v;->A01:LX/05C;

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/25v;->A17(LX/05C;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_3
    iget-object v0, v1, LX/AfI;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LX/92v;

    .line 38
    .line 39
    iget-object v0, v0, LX/92v;->A00:LX/05C;

    .line 40
    .line 41
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v0, LX/9jl;->A01:LX/09O;

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/00D;->A04(LX/00D;LX/09O;)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_4
    iget-object v0, v1, LX/AfI;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LX/92t;

    .line 55
    .line 56
    iget-object v0, v0, LX/92t;->A01:LX/05C;

    .line 57
    .line 58
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/16 v0, 0x7d62

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_5
    iget-object v0, v1, LX/AfI;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LX/92t;

    .line 72
    .line 73
    iget-object v0, v0, LX/92t;->A01:LX/05C;

    .line 74
    .line 75
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v0, LX/9jl;->A01:LX/09O;

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/00D;->A04(LX/00D;LX/09O;)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_6
    iget-object v0, v1, LX/AfI;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, LX/92t;

    .line 89
    .line 90
    iget-object v0, v0, LX/92t;->A0B:LX/05C;

    .line 91
    .line 92
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LX/A2J;

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    invoke-virtual {v1, v0}, LX/A2J;->A01(I)V

    .line 100
    .line 101
    .line 102
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_7
    iget-object v0, v1, LX/AfI;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, LX/92t;

    .line 108
    .line 109
    iget-object v0, v0, LX/92t;->A0B:LX/05C;

    .line 110
    .line 111
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, LX/A2J;

    .line 116
    .line 117
    const/4 v0, 0x2

    .line 118
    invoke-virtual {v1, v0}, LX/A2J;->A01(I)V

    .line 119
    .line 120
    .line 121
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_8
    iget-object v3, v1, LX/AfI;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v3, LX/92t;

    .line 127
    .line 128
    iget-object v0, v3, LX/92t;->A0J:LX/00l;

    .line 129
    .line 130
    invoke-static {v0}, LX/25r;->A1D(LX/00l;)LX/0Ic;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    iget-object v0, v3, LX/92t;->A09:LX/05C;

    .line 135
    .line 136
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 137
    .line 138
    invoke-static {v1}, LX/8rl;->A10(LX/00s;)LX/AHm;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v0, v0, LX/AHm;->A07:LX/00l;

    .line 143
    .line 144
    invoke-static {v0}, LX/25r;->A1D(LX/00l;)LX/0Ic;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v1}, LX/8rl;->A10(LX/00s;)LX/AHm;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v0, v0, LX/AHm;->A08:LX/00l;

    .line 153
    .line 154
    invoke-static {v0}, LX/25r;->A1D(LX/00l;)LX/0Ic;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sget-object v0, LX/AoT;->A00:LX/AoT;

    .line 159
    .line 160
    invoke-static {v0, v4, v2, v1}, LX/2Cs;->A00(LX/09S;LX/0Ic;LX/0Ic;LX/0Ic;)LX/3dy;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const/4 v1, 0x0

    .line 165
    const/16 v0, 0x25

    .line 166
    .line 167
    invoke-static {v3, v1, v0}, LX/Ani;->A01(Ljava/lang/Object;LX/0Xd;I)LX/Ani;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0, v2}, LX/8rn;->A0Z(LX/09l;LX/0Ic;)LX/3dy;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-static {v3}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    sget-object v4, LX/0YZ;->A00:LX/0Ya;

    .line 180
    .line 181
    iget-object v0, v3, LX/92t;->A05:LX/05C;

    .line 182
    .line 183
    invoke-static {v0}, LX/8rp;->A0w(LX/05C;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const-string v2, ""

    .line 188
    .line 189
    sget-object v1, LX/9Vb;->A05:LX/9Vb;

    .line 190
    .line 191
    new-instance v0, LX/A9m;

    .line 192
    .line 193
    invoke-direct {v0, v1, v3, v2}, LX/A9m;-><init>(LX/9Vb;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v5, v6, v4}, LX/0Yd;->A02(Ljava/lang/Object;LX/0YX;LX/0Ic;LX/0Ya;)LX/0ZM;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0

    .line 201
    :pswitch_9
    iget-object v1, v1, LX/AfI;->A00:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, LX/92t;

    .line 204
    .line 205
    iget-object v0, v1, LX/92t;->A08:LX/05C;

    .line 206
    .line 207
    invoke-static {v0, v1}, LX/25v;->A17(LX/05C;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 211
    .line 212
    return-object v0

    .line 213
    :pswitch_a
    iget-object v5, v1, LX/AfI;->A00:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v5, LX/92t;

    .line 216
    .line 217
    iget-object v4, v5, LX/92t;->A0I:LX/00l;

    .line 218
    .line 219
    invoke-static {v4}, LX/25r;->A1D(LX/00l;)LX/0Ic;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    const/4 v1, 0x0

    .line 224
    const/16 v0, 0x23

    .line 225
    .line 226
    invoke-static {v5, v1, v0}, LX/Ani;->A01(Ljava/lang/Object;LX/0Xd;I)LX/Ani;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0, v2}, LX/8rn;->A0Z(LX/09l;LX/0Ic;)LX/3dy;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-static {v5}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    sget-object v1, LX/0YZ;->A01:LX/0Ya;

    .line 239
    .line 240
    invoke-static {v4}, LX/6gB;->A0u(LX/00l;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0, v2, v3, v1}, LX/0Yd;->A02(Ljava/lang/Object;LX/0YX;LX/0Ic;LX/0Ya;)LX/0ZM;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    return-object v0

    .line 249
    :pswitch_b
    iget-object v0, v1, LX/AfI;->A00:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, LX/92t;

    .line 252
    .line 253
    iget-object v0, v0, LX/92t;->A05:LX/05C;

    .line 254
    .line 255
    invoke-static {v0}, LX/8rp;->A0w(LX/05C;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0}, LX/0IZ;->A00(Ljava/lang/Object;)LX/0Ij;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    return-object v0

    .line 264
    :pswitch_c
    iget-object v0, v1, LX/AfI;->A00:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, LX/92t;

    .line 267
    .line 268
    iget-object v0, v0, LX/92t;->A0H:LX/00l;

    .line 269
    .line 270
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    return-object v0

    .line 275
    :pswitch_d
    iget-object v0, v1, LX/AfI;->A00:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, LX/92t;

    .line 278
    .line 279
    invoke-static {v0}, LX/92t;->A00(LX/92t;)LX/9VZ;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0}, LX/0IZ;->A00(Ljava/lang/Object;)LX/0Ij;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    return-object v0

    .line 288
    :pswitch_e
    iget-object v0, v1, LX/AfI;->A00:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, LX/92t;

    .line 291
    .line 292
    iget-object v0, v0, LX/92t;->A06:LX/05C;

    .line 293
    .line 294
    invoke-static {v0}, LX/A7Y;->A00(LX/05C;)LX/9Va;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    return-object v0

    .line 299
    :pswitch_f
    iget-object v0, v1, LX/AfI;->A00:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, LX/92t;

    .line 302
    .line 303
    iget-object v0, v0, LX/92t;->A0A:LX/05C;

    .line 304
    .line 305
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, LX/9x0;

    .line 310
    .line 311
    iget-object v0, v0, LX/9x0;->A00:LX/05C;

    .line 312
    .line 313
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const/16 v0, 0x4103

    .line 318
    .line 319
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    return-object v0

    .line 324
    :pswitch_10
    iget-object v0, v1, LX/AfI;->A00:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, LX/92t;

    .line 327
    .line 328
    iget-object v0, v0, LX/92t;->A01:LX/05C;

    .line 329
    .line 330
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const/16 v0, 0x7162

    .line 335
    .line 336
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    return-object v0

    .line 341
    :pswitch_11
    const/4 v0, 0x6

    .line 342
    new-array v0, v0, [Ljava/lang/Object;

    .line 343
    .line 344
    return-object v0

    .line 345
    :pswitch_12
    iget-object v0, v1, LX/AfI;->A00:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, LX/92u;

    .line 348
    .line 349
    invoke-static {v0}, LX/92u;->A00(LX/92u;)I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-lez v0, :cond_0

    .line 354
    .line 355
    sget-object v0, LX/9WL;->A05:LX/9WL;

    .line 356
    .line 357
    goto/16 :goto_5

    .line 358
    .line 359
    :cond_0
    sget-object v0, LX/9WL;->A06:LX/9WL;

    .line 360
    .line 361
    goto/16 :goto_5

    .line 362
    .line 363
    :pswitch_13
    iget-object v1, v1, LX/AfI;->A00:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v1, LX/92u;

    .line 366
    .line 367
    iget-object v0, v1, LX/92u;->A0N:LX/05C;

    .line 368
    .line 369
    invoke-static {v0, v1}, LX/25v;->A17(LX/05C;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 373
    .line 374
    return-object v0

    .line 375
    :pswitch_14
    iget-object v0, v1, LX/AfI;->A00:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, LX/92u;

    .line 378
    .line 379
    const/4 v1, 0x1

    .line 380
    iget-object v0, v0, LX/92u;->A0a:LX/00l;

    .line 381
    .line 382
    invoke-static {v0}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v0, v1}, LX/25s;->A1W(LX/0Ih;Z)V

    .line 387
    .line 388
    .line 389
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 390
    .line 391
    return-object v0

    .line 392
    :pswitch_15
    iget-object v0, v1, LX/AfI;->A00:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, LX/92u;

    .line 395
    .line 396
    invoke-static {v0}, LX/92u;->A02(LX/92u;)LX/08Y;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-interface {v0}, LX/08Y;->AoB()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {v0}, LX/0IZ;->A00(Ljava/lang/Object;)LX/0Ij;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    return-object v0

    .line 409
    :pswitch_16
    iget-object v5, v1, LX/AfI;->A00:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v5, LX/92u;

    .line 412
    .line 413
    iget-object v8, v5, LX/92u;->A12:LX/0Ic;

    .line 414
    .line 415
    iget-object v7, v5, LX/92u;->A11:LX/0Ic;

    .line 416
    .line 417
    iget-object v0, v5, LX/92u;->A0e:LX/00l;

    .line 418
    .line 419
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    iget-object v0, v5, LX/92u;->A0f:LX/00l;

    .line 424
    .line 425
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    iget-object v0, v5, LX/92u;->A0g:LX/00l;

    .line 430
    .line 431
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    sget-object v3, LX/AoY;->A00:LX/AoY;

    .line 436
    .line 437
    const/4 v0, 0x5

    .line 438
    new-array v1, v0, [LX/0Ic;

    .line 439
    .line 440
    const/4 v0, 0x0

    .line 441
    aput-object v8, v1, v0

    .line 442
    .line 443
    invoke-static {v7, v6, v4, v2, v1}, LX/1bt;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    const/16 v0, 0xa

    .line 447
    .line 448
    new-instance v2, LX/3dy;

    .line 449
    .line 450
    invoke-direct {v2, v3, v1, v0}, LX/3dy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 451
    .line 452
    .line 453
    iget-object v0, v5, LX/92u;->A0p:LX/00l;

    .line 454
    .line 455
    invoke-static {v0}, LX/25r;->A1D(LX/00l;)LX/0Ic;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    const/4 v4, 0x0

    .line 460
    const/4 v3, 0x4

    .line 461
    new-instance v0, LX/Ao7;

    .line 462
    .line 463
    invoke-direct {v0, v3, v4}, LX/Ao7;-><init>(ILX/0Xd;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v0, v2, v1}, LX/2Cs;->A02(Lkotlin/jvm/functions/Function3;LX/0Ic;LX/0Ic;)LX/3dw;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    iget-object v1, v5, LX/92u;->A16:LX/0Ih;

    .line 471
    .line 472
    new-instance v0, Lcom/indianchat/profile/viewmodel/UsernameSetViewModel$usernameSetViewState$2$5;

    .line 473
    .line 474
    invoke-direct {v0, v4}, Lcom/indianchat/profile/viewmodel/UsernameSetViewModel$usernameSetViewState$2$5;-><init>(LX/0Xd;)V

    .line 475
    .line 476
    .line 477
    invoke-static {v0, v2, v1}, LX/2Cs;->A02(Lkotlin/jvm/functions/Function3;LX/0Ic;LX/0Ic;)LX/3dw;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    const/16 v1, 0xf

    .line 482
    .line 483
    new-instance v0, LX/6L4;

    .line 484
    .line 485
    invoke-direct {v0, v5, v4, v1}, LX/6L4;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 486
    .line 487
    .line 488
    new-instance v4, LX/3dy;

    .line 489
    .line 490
    invoke-direct {v4, v0, v2, v3}, LX/3dy;-><init>(LX/09l;LX/0Ic;I)V

    .line 491
    .line 492
    .line 493
    invoke-static {v5}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    sget-object v2, LX/0YZ;->A00:LX/0Ya;

    .line 498
    .line 499
    invoke-static {v5}, LX/92u;->A02(LX/92u;)LX/08Y;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-interface {v0}, LX/08Y;->AoB()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-static {v5}, LX/92u;->A00(LX/92u;)I

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-lez v0, :cond_1

    .line 512
    .line 513
    sget-object v0, LX/9WL;->A05:LX/9WL;

    .line 514
    .line 515
    :goto_0
    new-instance v10, LX/A9Y;

    .line 516
    .line 517
    invoke-direct {v10, v0, v1}, LX/A9Y;-><init>(LX/9WL;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    const/4 v12, 0x0

    .line 521
    new-instance v6, LX/AA7;

    .line 522
    .line 523
    move-object v14, v12

    .line 524
    move-object v15, v12

    .line 525
    move-object/from16 v16, v12

    .line 526
    .line 527
    move-object/from16 v17, v12

    .line 528
    .line 529
    move-object v11, v6

    .line 530
    move-object v13, v12

    .line 531
    invoke-direct/range {v11 .. v17}, LX/AA7;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 532
    .line 533
    .line 534
    sget-object v7, LX/9MM;->A00:LX/9MM;

    .line 535
    .line 536
    sget-object v8, LX/9VS;->A02:LX/9VS;

    .line 537
    .line 538
    sget-object v9, LX/9V7;->A03:LX/9V7;

    .line 539
    .line 540
    sget-object v11, LX/9VA;->A03:LX/9VA;

    .line 541
    .line 542
    const/4 v12, 0x0

    .line 543
    new-instance v5, LX/AAB;

    .line 544
    .line 545
    invoke-direct/range {v5 .. v12}, LX/AAB;-><init>(LX/AA7;LX/9YP;LX/9VS;LX/9V7;LX/A9Y;LX/9VA;Z)V

    .line 546
    .line 547
    .line 548
    invoke-static {v5, v3, v4, v2}, LX/0Yd;->A02(Ljava/lang/Object;LX/0YX;LX/0Ic;LX/0Ya;)LX/0ZM;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    return-object v0

    .line 553
    :cond_1
    sget-object v0, LX/9WL;->A06:LX/9WL;

    .line 554
    .line 555
    goto :goto_0

    .line 556
    :pswitch_17
    iget-object v6, v1, LX/AfI;->A00:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v6, LX/92u;

    .line 559
    .line 560
    iget-object v0, v6, LX/92u;->A0Q:LX/05C;

    .line 561
    .line 562
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    check-cast v0, LX/9mY;

    .line 567
    .line 568
    iget-object v0, v0, LX/9mY;->A00:LX/05C;

    .line 569
    .line 570
    invoke-static {v0}, LX/25t;->A0i(LX/05C;)LX/00R;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    const-string v0, "username_recommendations"

    .line 575
    .line 576
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    const-string v0, "recommendations"

    .line 581
    .line 582
    invoke-static {v1, v0}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    if-eqz v0, :cond_7

    .line 587
    .line 588
    new-instance v9, Lorg/json/JSONArray;

    .line 589
    .line 590
    invoke-direct {v9, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 594
    .line 595
    .line 596
    move-result v8

    .line 597
    invoke-static {v8}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 598
    .line 599
    .line 600
    move-result-object v10

    .line 601
    const/4 v7, 0x0

    .line 602
    :goto_1
    if-ge v7, v8, :cond_3

    .line 603
    .line 604
    invoke-virtual {v9, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    const-string v0, "username"

    .line 612
    .line 613
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    const-string v0, "sources"

    .line 618
    .line 619
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    const/4 v1, 0x0

    .line 632
    :goto_2
    if-ge v1, v2, :cond_2

    .line 633
    .line 634
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    add-int/lit8 v1, v1, 0x1

    .line 645
    .line 646
    goto :goto_2

    .line 647
    :cond_2
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    new-instance v0, LX/9yX;

    .line 651
    .line 652
    invoke-direct {v0, v3, v5}, LX/9yX;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    add-int/lit8 v7, v7, 0x1

    .line 659
    .line 660
    goto :goto_1

    .line 661
    :cond_3
    sget-object v9, LX/02S;->A00:Ljava/lang/Integer;

    .line 662
    .line 663
    const/4 v11, 0x1

    .line 664
    const/4 v12, 0x0

    .line 665
    new-instance v8, LX/A0v;

    .line 666
    .line 667
    move v13, v12

    .line 668
    invoke-direct/range {v8 .. v13}, LX/A0v;-><init>(Ljava/lang/Integer;Ljava/util/List;ZZZ)V

    .line 669
    .line 670
    .line 671
    iget-object v2, v8, LX/A0v;->A01:Ljava/util/List;

    .line 672
    .line 673
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    if-nez v0, :cond_7

    .line 678
    .line 679
    iget-object v0, v6, LX/92u;->A1D:LX/0Ie;

    .line 680
    .line 681
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    const-string v0, "facebook_connect_workflow"

    .line 686
    .line 687
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    if-eqz v0, :cond_6

    .line 692
    .line 693
    const/16 v0, 0x1e

    .line 694
    .line 695
    :goto_3
    invoke-static {v2, v0}, LX/AeN;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    if-nez v0, :cond_5

    .line 704
    .line 705
    sget-object v9, LX/02S;->A0C:Ljava/lang/Integer;

    .line 706
    .line 707
    :cond_5
    xor-int/lit8 v4, v0, 0x1

    .line 708
    .line 709
    new-instance v0, LX/A0v;

    .line 710
    .line 711
    move-object v1, v9

    .line 712
    move v3, v11

    .line 713
    move v5, v12

    .line 714
    invoke-direct/range {v0 .. v5}, LX/A0v;-><init>(Ljava/lang/Integer;Ljava/util/List;ZZZ)V

    .line 715
    .line 716
    .line 717
    goto/16 :goto_5

    .line 718
    .line 719
    :cond_6
    const-string v0, "instagram_connect_workflow"

    .line 720
    .line 721
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    if-eqz v0, :cond_4

    .line 726
    .line 727
    const/16 v0, 0x1f

    .line 728
    .line 729
    goto :goto_3

    .line 730
    :cond_7
    sget-object v2, LX/01f;->A00:LX/01f;

    .line 731
    .line 732
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 733
    .line 734
    const/4 v3, 0x1

    .line 735
    const/4 v4, 0x0

    .line 736
    new-instance v0, LX/A0v;

    .line 737
    .line 738
    move v5, v4

    .line 739
    invoke-direct/range {v0 .. v5}, LX/A0v;-><init>(Ljava/lang/Integer;Ljava/util/List;ZZZ)V

    .line 740
    .line 741
    .line 742
    goto/16 :goto_5

    .line 743
    .line 744
    :pswitch_18
    iget-object v0, v1, LX/AfI;->A00:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v0, LX/92u;

    .line 747
    .line 748
    iget-object v0, v0, LX/92u;->A09:LX/05C;

    .line 749
    .line 750
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    const/16 v0, 0x5b37

    .line 755
    .line 756
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 757
    .line 758
    .line 759
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    return-object v0

    .line 764
    :pswitch_19
    iget-object v0, v1, LX/AfI;->A00:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v0, LX/92u;

    .line 767
    .line 768
    iget-object v0, v0, LX/92u;->A09:LX/05C;

    .line 769
    .line 770
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    const/16 v0, 0x55e0

    .line 775
    .line 776
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    return-object v0

    .line 781
    :pswitch_1a
    iget-object v0, v1, LX/AfI;->A00:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v0, LX/92u;

    .line 784
    .line 785
    iget-object v0, v0, LX/92u;->A0Z:LX/00l;

    .line 786
    .line 787
    invoke-static {v0}, LX/8rl;->A1L(LX/00l;)LX/0Ie;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-static {v0}, LX/25o;->A1M(LX/0Ie;)LX/0ZM;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    return-object v0

    .line 796
    :pswitch_1b
    iget-object v0, v1, LX/AfI;->A00:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v0, LX/92u;

    .line 799
    .line 800
    iget-object v0, v0, LX/92u;->A0k:LX/00l;

    .line 801
    .line 802
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    return-object v0

    .line 807
    :pswitch_1c
    iget-object v0, v1, LX/AfI;->A00:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v0, LX/92u;

    .line 810
    .line 811
    iget-object v0, v0, LX/92u;->A0J:LX/05C;

    .line 812
    .line 813
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    check-cast v0, LX/9xk;

    .line 818
    .line 819
    invoke-virtual {v0}, LX/9xk;->A00()I

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    return-object v0

    .line 828
    :pswitch_1d
    iget-object v0, v1, LX/AfI;->A00:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v0, LX/92u;

    .line 831
    .line 832
    iget-object v0, v0, LX/92u;->A0V:Lcom/google/common/base/Optional;

    .line 833
    .line 834
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    const v0, 0x7f123aa9

    .line 838
    .line 839
    .line 840
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    return-object v0

    .line 845
    :pswitch_1e
    iget-object v0, v1, LX/AfI;->A00:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v0, LX/92u;

    .line 848
    .line 849
    iget-object v0, v0, LX/92u;->A0K:LX/05C;

    .line 850
    .line 851
    invoke-static {v0}, LX/A7Y;->A00(LX/05C;)LX/9Va;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    return-object v0

    .line 856
    :pswitch_1f
    iget-object v0, v1, LX/AfI;->A00:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v0, LX/92u;

    .line 859
    .line 860
    iget-object v0, v0, LX/92u;->A09:LX/05C;

    .line 861
    .line 862
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    const/16 v0, 0x4a1f

    .line 867
    .line 868
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 869
    .line 870
    .line 871
    move-result v0

    .line 872
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    return-object v0

    .line 877
    :pswitch_20
    iget-object v0, v1, LX/AfI;->A00:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v0, LX/92u;

    .line 880
    .line 881
    iget-object v0, v0, LX/92u;->A0V:Lcom/google/common/base/Optional;

    .line 882
    .line 883
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    const v0, 0x7f12476e

    .line 887
    .line 888
    .line 889
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    return-object v0

    .line 894
    :pswitch_21
    iget-object v1, v1, LX/AfI;->A00:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v1, LX/92u;

    .line 897
    .line 898
    iget-object v0, v1, LX/92u;->A0P:LX/05C;

    .line 899
    .line 900
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    check-cast v0, LX/AD4;

    .line 905
    .line 906
    invoke-virtual {v0, v1}, LX/AD4;->A02(LX/B4r;)V

    .line 907
    .line 908
    .line 909
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 910
    .line 911
    return-object v0

    .line 912
    :pswitch_22
    iget-object v0, v1, LX/AfI;->A00:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v0, LX/92u;

    .line 915
    .line 916
    iget-object v1, v0, LX/92u;->A13:LX/0Ig;

    .line 917
    .line 918
    new-instance v0, LX/9MO;

    .line 919
    .line 920
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 921
    .line 922
    .line 923
    invoke-interface {v1, v0}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 927
    .line 928
    return-object v0

    .line 929
    :pswitch_23
    iget-object v0, v1, LX/AfI;->A00:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v0, LX/91b;

    .line 932
    .line 933
    iget-object v0, v0, LX/91b;->A03:Lcom/google/common/base/Optional;

    .line 934
    .line 935
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    const v0, 0x7f124dcd

    .line 939
    .line 940
    .line 941
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    return-object v0

    .line 946
    :pswitch_24
    iget-object v1, v1, LX/AfI;->A00:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v1, LX/91b;

    .line 949
    .line 950
    iget-object v0, v1, LX/91b;->A00:LX/05C;

    .line 951
    .line 952
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    check-cast v2, LX/1AV;

    .line 957
    .line 958
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 959
    .line 960
    .line 961
    move-result-object v3

    .line 962
    iget-object v0, v1, LX/91b;->A01:LX/05C;

    .line 963
    .line 964
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    invoke-interface {v0}, LX/08Y;->AmD()LX/0DG;

    .line 969
    .line 970
    .line 971
    move-result-object v4

    .line 972
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.data.WAContact"

    .line 973
    .line 974
    invoke-static {v4, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    invoke-static {}, LX/8rn;->A0Q()Landroid/content/res/Resources;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    const v0, 0x7f070bcb

    .line 982
    .line 983
    .line 984
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 985
    .line 986
    .line 987
    move-result v7

    .line 988
    const/high16 v6, -0x40800000    # -1.0f

    .line 989
    .line 990
    const-string v5, "UsernameSetSuccessDialogViewModel"

    .line 991
    .line 992
    invoke-virtual/range {v2 .. v7}, LX/1AV;->AsB(Landroid/content/Context;LX/0DF;Ljava/lang/String;FI)Landroid/graphics/Bitmap;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    return-object v0

    .line 997
    :pswitch_25
    iget-object v5, v1, LX/AfI;->A00:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v5, LX/92L;

    .line 1000
    .line 1001
    iget-object v4, v5, LX/92L;->A0D:LX/AHm;

    .line 1002
    .line 1003
    iget-object v0, v4, LX/AHm;->A07:LX/00l;

    .line 1004
    .line 1005
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v10

    .line 1009
    iget-object v1, v5, LX/92L;->A0T:LX/0Ih;

    .line 1010
    .line 1011
    const/4 v11, 0x0

    .line 1012
    const/4 v9, 0x2

    .line 1013
    new-instance v0, LX/AoA;

    .line 1014
    .line 1015
    invoke-direct {v0, v5, v11, v9}, LX/AoA;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 1016
    .line 1017
    .line 1018
    invoke-static {v0, v1}, LX/0uO;->A00(Lkotlin/jvm/functions/Function3;LX/0Ic;)LX/0uQ;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v8

    .line 1022
    iget-object v7, v5, LX/92L;->A0P:LX/0Ih;

    .line 1023
    .line 1024
    iget-object v6, v5, LX/92L;->A0S:LX/0Ih;

    .line 1025
    .line 1026
    iget-object v2, v5, LX/92L;->A0Q:LX/0Ih;

    .line 1027
    .line 1028
    sget-object v3, LX/AoX;->A00:LX/AoX;

    .line 1029
    .line 1030
    const/4 v0, 0x5

    .line 1031
    new-array v1, v0, [LX/0Ic;

    .line 1032
    .line 1033
    invoke-static {v10, v8, v7, v1}, LX/1bt;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1034
    .line 1035
    .line 1036
    invoke-static {v6, v2, v1}, LX/3lj;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1037
    .line 1038
    .line 1039
    const/16 v0, 0xa

    .line 1040
    .line 1041
    new-instance v2, LX/3dy;

    .line 1042
    .line 1043
    invoke-direct {v2, v3, v1, v0}, LX/3dy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1044
    .line 1045
    .line 1046
    iget-object v1, v5, LX/92L;->A0R:LX/0Ih;

    .line 1047
    .line 1048
    new-instance v0, LX/Ao7;

    .line 1049
    .line 1050
    invoke-direct {v0, v9, v11}, LX/Ao7;-><init>(ILX/0Xd;)V

    .line 1051
    .line 1052
    .line 1053
    invoke-static {v0, v2, v1}, LX/2Cs;->A02(Lkotlin/jvm/functions/Function3;LX/0Ic;LX/0Ic;)LX/3dw;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v3

    .line 1057
    iget-object v0, v5, LX/92L;->A0G:LX/00l;

    .line 1058
    .line 1059
    invoke-static {v0}, LX/25r;->A1D(LX/00l;)LX/0Ic;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v2

    .line 1063
    const/4 v1, 0x3

    .line 1064
    new-instance v0, LX/Ao7;

    .line 1065
    .line 1066
    invoke-direct {v0, v1, v11}, LX/Ao7;-><init>(ILX/0Xd;)V

    .line 1067
    .line 1068
    .line 1069
    invoke-static {v0, v3, v2}, LX/2Cs;->A02(Lkotlin/jvm/functions/Function3;LX/0Ic;LX/0Ic;)LX/3dw;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    const/16 v0, 0x1f

    .line 1074
    .line 1075
    invoke-static {v5, v11, v0}, LX/Ani;->A01(Ljava/lang/Object;LX/0Xd;I)LX/Ani;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    invoke-static {v0, v1}, LX/8rn;->A0Z(LX/09l;LX/0Ic;)LX/3dy;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v2

    .line 1083
    invoke-static {v5}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    sget-object v0, LX/0YZ;->A00:LX/0Ya;

    .line 1088
    .line 1089
    invoke-virtual {v4}, LX/AHm;->A02()Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v12

    .line 1093
    const-string v13, ""

    .line 1094
    .line 1095
    sget-object v9, LX/9VS;->A02:LX/9VS;

    .line 1096
    .line 1097
    sget-object v8, LX/9V6;->A03:LX/9V6;

    .line 1098
    .line 1099
    new-instance v7, LX/AAA;

    .line 1100
    .line 1101
    move-object v10, v9

    .line 1102
    move-object v14, v11

    .line 1103
    invoke-direct/range {v7 .. v14}, LX/AAA;-><init>(LX/9V6;LX/9VS;LX/9VS;LX/9V9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    invoke-static {v7, v1, v2, v0}, LX/0Yd;->A02(Ljava/lang/Object;LX/0YX;LX/0Ic;LX/0Ya;)LX/0ZM;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    return-object v0

    .line 1111
    :pswitch_26
    iget-object v1, v1, LX/AfI;->A00:Ljava/lang/Object;

    .line 1112
    .line 1113
    check-cast v1, LX/92L;

    .line 1114
    .line 1115
    iget-object v0, v1, LX/92L;->A0H:LX/00l;

    .line 1116
    .line 1117
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v0

    .line 1121
    if-eqz v0, :cond_9

    .line 1122
    .line 1123
    iget-object v0, v1, LX/92L;->A0D:LX/AHm;

    .line 1124
    .line 1125
    invoke-virtual {v0}, LX/AHm;->A02()Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v2

    .line 1129
    const/4 v1, 0x0

    .line 1130
    :goto_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1131
    .line 1132
    .line 1133
    move-result v0

    .line 1134
    if-ge v1, v0, :cond_9

    .line 1135
    .line 1136
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 1137
    .line 1138
    .line 1139
    move-result v0

    .line 1140
    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    .line 1141
    .line 1142
    .line 1143
    move-result v0

    .line 1144
    if-eqz v0, :cond_8

    .line 1145
    .line 1146
    sget-object v0, LX/9V6;->A02:LX/9V6;

    .line 1147
    .line 1148
    :goto_5
    invoke-static {v0}, LX/25m;->A1P(Ljava/lang/Object;)LX/0Ij;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    return-object v0

    .line 1153
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 1154
    .line 1155
    goto :goto_4

    .line 1156
    :cond_9
    sget-object v0, LX/9V6;->A03:LX/9V6;

    .line 1157
    .line 1158
    goto :goto_5

    .line 1159
    :pswitch_27
    iget-object v0, v1, LX/AfI;->A00:Ljava/lang/Object;

    .line 1160
    .line 1161
    check-cast v0, LX/92L;

    .line 1162
    .line 1163
    iget-object v0, v0, LX/92L;->A03:LX/05C;

    .line 1164
    .line 1165
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v1

    .line 1169
    sget-object v0, LX/9jl;->A03:LX/09Q;

    .line 1170
    .line 1171
    invoke-static {v1, v0}, LX/25n;->A00(LX/00D;LX/09Q;)I

    .line 1172
    .line 1173
    .line 1174
    move-result v0

    .line 1175
    invoke-static {v0}, LX/25p;->A1T(I)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v0

    .line 1179
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    return-object v0

    .line 1184
    :pswitch_28
    iget-object v0, v1, LX/AfI;->A00:Ljava/lang/Object;

    .line 1185
    .line 1186
    check-cast v0, LX/92L;

    .line 1187
    .line 1188
    iget-object v1, v0, LX/92L;->A09:LX/A2J;

    .line 1189
    .line 1190
    const/16 v0, 0x9

    .line 1191
    .line 1192
    invoke-virtual {v1, v0}, LX/A2J;->A01(I)V

    .line 1193
    .line 1194
    .line 1195
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 1196
    .line 1197
    return-object v0

    .line 1198
    :pswitch_29
    iget-object v0, v1, LX/AfI;->A00:Ljava/lang/Object;

    .line 1199
    .line 1200
    check-cast v0, LX/92L;

    .line 1201
    .line 1202
    iget-object v1, v0, LX/92L;->A09:LX/A2J;

    .line 1203
    .line 1204
    const/4 v0, 0x7

    .line 1205
    invoke-virtual {v1, v0}, LX/A2J;->A01(I)V

    .line 1206
    .line 1207
    .line 1208
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 1209
    .line 1210
    return-object v0

    .line 1211
    :pswitch_2a
    iget-object v2, v1, LX/AfI;->A00:Ljava/lang/Object;

    .line 1212
    .line 1213
    check-cast v2, LX/0M9;

    .line 1214
    .line 1215
    invoke-static {v2}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v1

    .line 1219
    const/16 v0, 0x1e

    .line 1220
    .line 1221
    invoke-static {v2, v1, v0}, LX/Ani;->A02(Ljava/lang/Object;LX/0YX;I)V

    .line 1222
    .line 1223
    .line 1224
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 1225
    .line 1226
    return-object v0

    .line 1227
    :pswitch_2b
    iget-object v0, v1, LX/AfI;->A00:Ljava/lang/Object;

    .line 1228
    .line 1229
    check-cast v0, LX/92L;

    .line 1230
    .line 1231
    iget-object v0, v0, LX/92L;->A03:LX/05C;

    .line 1232
    .line 1233
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v1

    .line 1237
    sget-object v0, LX/9jl;->A01:LX/09O;

    .line 1238
    .line 1239
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 1240
    .line 1241
    .line 1242
    move-result v0

    .line 1243
    invoke-static {v0}, LX/8rl;->A19(Z)Ljava/lang/Boolean;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    return-object v0

    .line 1248
    :pswitch_2c
    iget-object v0, v1, LX/AfI;->A00:Ljava/lang/Object;

    .line 1249
    .line 1250
    check-cast v0, LX/92L;

    .line 1251
    .line 1252
    iget-object v0, v0, LX/92L;->A05:LX/05C;

    .line 1253
    .line 1254
    invoke-static {v0}, LX/A7Y;->A00(LX/05C;)LX/9Va;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    return-object v0

    .line 1259
    :pswitch_2d
    iget-object v0, v1, LX/AfI;->A00:Ljava/lang/Object;

    .line 1260
    .line 1261
    check-cast v0, LX/92L;

    .line 1262
    .line 1263
    iget-object v0, v0, LX/92L;->A08:Lcom/google/common/base/Optional;

    .line 1264
    .line 1265
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    const v0, 0x7f1247a9

    .line 1269
    .line 1270
    .line 1271
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    return-object v0

    .line 1276
    :pswitch_2e
    iget-object v0, v1, LX/AfI;->A00:Ljava/lang/Object;

    .line 1277
    .line 1278
    check-cast v0, LX/92L;

    .line 1279
    .line 1280
    iget-object v0, v0, LX/92L;->A08:Lcom/google/common/base/Optional;

    .line 1281
    .line 1282
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    const v0, 0x7f1247c2

    .line 1286
    .line 1287
    .line 1288
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    return-object v0

    .line 1293
    :pswitch_2f
    iget-object v0, v1, LX/AfI;->A00:Ljava/lang/Object;

    .line 1294
    .line 1295
    check-cast v0, LX/92L;

    .line 1296
    .line 1297
    iget-object v0, v0, LX/92L;->A08:Lcom/google/common/base/Optional;

    .line 1298
    .line 1299
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    const v0, 0x7f124787

    .line 1303
    .line 1304
    .line 1305
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    return-object v0

    .line 1310
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2e
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
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
