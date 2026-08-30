.class public LX/1b9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00r;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/1b9;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/1b9;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/1b9;)LX/00s;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1b9;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/08m;

    .line 3
    .line 4
    iget-object p0, v0, LX/08m;->A1A:LX/00s;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 15

    .line 0
    iget v0, p0, LX/1b9;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/1b9;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/0k9;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0k9;->A0A()Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    return-object v4

    .line 14
    :pswitch_1
    invoke-static {p0}, LX/1b9;->A00(LX/1b9;)LX/00s;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v4, LX/2ft;

    .line 19
    .line 20
    invoke-direct {v4, v0}, LX/0FE;-><init>(LX/00s;)V

    .line 21
    .line 22
    .line 23
    return-object v4

    .line 24
    :pswitch_2
    iget-object v0, p0, LX/1b9;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/08m;

    .line 27
    .line 28
    iget-object v0, v0, LX/08m;->A1A:LX/00s;

    .line 29
    .line 30
    new-instance v4, LX/0FF;

    .line 31
    .line 32
    invoke-direct {v4, v0}, LX/0FF;-><init>(LX/00s;)V

    .line 33
    .line 34
    .line 35
    return-object v4

    .line 36
    :pswitch_3
    iget-object v0, p0, LX/1b9;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/08m;

    .line 39
    .line 40
    iget-object v2, v0, LX/08m;->A1A:LX/00s;

    .line 41
    .line 42
    iget-object v1, v0, LX/08m;->A1e:LX/08A;

    .line 43
    .line 44
    iget-object v0, v0, LX/08m;->A1Z:LX/00s;

    .line 45
    .line 46
    new-instance v4, LX/8s2;

    .line 47
    .line 48
    invoke-direct {v4, v2, v0, v1}, LX/8s2;-><init>(LX/00s;LX/00s;LX/08A;)V

    .line 49
    .line 50
    .line 51
    return-object v4

    .line 52
    :pswitch_4
    invoke-static {p0}, LX/1b9;->A00(LX/1b9;)LX/00s;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v4, LX/BAB;

    .line 57
    .line 58
    invoke-direct {v4, v0}, LX/0FE;-><init>(LX/00s;)V

    .line 59
    .line 60
    .line 61
    return-object v4

    .line 62
    :pswitch_5
    invoke-static {p0}, LX/1b9;->A00(LX/1b9;)LX/00s;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v4, LX/76N;

    .line 67
    .line 68
    invoke-direct {v4, v0}, LX/0FE;-><init>(LX/00s;)V

    .line 69
    .line 70
    .line 71
    return-object v4

    .line 72
    :pswitch_6
    invoke-static {p0}, LX/1b9;->A00(LX/1b9;)LX/00s;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v4, LX/1mM;

    .line 77
    .line 78
    invoke-direct {v4, v0}, LX/0FE;-><init>(LX/00s;)V

    .line 79
    .line 80
    .line 81
    return-object v4

    .line 82
    :pswitch_7
    invoke-static {p0}, LX/1b9;->A00(LX/1b9;)LX/00s;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v4, LX/0g7;

    .line 87
    .line 88
    invoke-direct {v4, v0}, LX/0FE;-><init>(LX/00s;)V

    .line 89
    .line 90
    .line 91
    return-object v4

    .line 92
    :pswitch_8
    invoke-static {p0}, LX/1b9;->A00(LX/1b9;)LX/00s;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v4, LX/0Tp;

    .line 97
    .line 98
    invoke-direct {v4, v0}, LX/0FE;-><init>(LX/00s;)V

    .line 99
    .line 100
    .line 101
    return-object v4

    .line 102
    :pswitch_9
    invoke-static {p0}, LX/1b9;->A00(LX/1b9;)LX/00s;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v4, LX/1IA;

    .line 107
    .line 108
    invoke-direct {v4, v0}, LX/0FE;-><init>(LX/00s;)V

    .line 109
    .line 110
    .line 111
    return-object v4

    .line 112
    :pswitch_a
    iget-object v0, p0, LX/1b9;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, LX/08m;

    .line 115
    .line 116
    iget-object v0, v0, LX/08m;->A1A:LX/00s;

    .line 117
    .line 118
    new-instance v4, LX/1d3;

    .line 119
    .line 120
    invoke-direct {v4, v0}, LX/1d3;-><init>(LX/00s;)V

    .line 121
    .line 122
    .line 123
    return-object v4

    .line 124
    :pswitch_b
    invoke-static {p0}, LX/1b9;->A00(LX/1b9;)LX/00s;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v4, LX/9Hn;

    .line 129
    .line 130
    invoke-direct {v4, v0}, LX/0FE;-><init>(LX/00s;)V

    .line 131
    .line 132
    .line 133
    return-object v4

    .line 134
    :pswitch_c
    invoke-static {p0}, LX/1b9;->A00(LX/1b9;)LX/00s;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v4, LX/2fr;

    .line 139
    .line 140
    invoke-direct {v4, v0}, LX/0FE;-><init>(LX/00s;)V

    .line 141
    .line 142
    .line 143
    return-object v4

    .line 144
    :pswitch_d
    invoke-static {p0}, LX/1b9;->A00(LX/1b9;)LX/00s;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v4, LX/2fq;

    .line 149
    .line 150
    invoke-direct {v4, v0}, LX/0FE;-><init>(LX/00s;)V

    .line 151
    .line 152
    .line 153
    return-object v4

    .line 154
    :pswitch_e
    invoke-static {p0}, LX/1b9;->A00(LX/1b9;)LX/00s;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v4, LX/1FY;

    .line 159
    .line 160
    invoke-direct {v4, v0}, LX/0FE;-><init>(LX/00s;)V

    .line 161
    .line 162
    .line 163
    return-object v4

    .line 164
    :pswitch_f
    invoke-static {p0}, LX/1b9;->A00(LX/1b9;)LX/00s;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-instance v4, LX/1xo;

    .line 169
    .line 170
    invoke-direct {v4, v0}, LX/0FE;-><init>(LX/00s;)V

    .line 171
    .line 172
    .line 173
    return-object v4

    .line 174
    :pswitch_10
    invoke-static {p0}, LX/1b9;->A00(LX/1b9;)LX/00s;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v4, LX/0g4;

    .line 179
    .line 180
    invoke-direct {v4, v0}, LX/0FE;-><init>(LX/00s;)V

    .line 181
    .line 182
    .line 183
    return-object v4

    .line 184
    :pswitch_11
    invoke-static {p0}, LX/1b9;->A00(LX/1b9;)LX/00s;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    new-instance v4, LX/Bxl;

    .line 189
    .line 190
    invoke-direct {v4, v0}, LX/0FE;-><init>(LX/00s;)V

    .line 191
    .line 192
    .line 193
    return-object v4

    .line 194
    :pswitch_12
    invoke-static {p0}, LX/1b9;->A00(LX/1b9;)LX/00s;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-instance v4, LX/2fs;

    .line 199
    .line 200
    invoke-direct {v4, v0}, LX/0FE;-><init>(LX/00s;)V

    .line 201
    .line 202
    .line 203
    return-object v4

    .line 204
    :pswitch_13
    invoke-static {p0}, LX/1b9;->A00(LX/1b9;)LX/00s;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    new-instance v4, LX/1Fe;

    .line 209
    .line 210
    invoke-direct {v4, v0}, LX/0FE;-><init>(LX/00s;)V

    .line 211
    .line 212
    .line 213
    return-object v4

    .line 214
    :pswitch_14
    invoke-static {p0}, LX/1b9;->A00(LX/1b9;)LX/00s;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    new-instance v4, LX/1YI;

    .line 219
    .line 220
    invoke-direct {v4, v0}, LX/0FE;-><init>(LX/00s;)V

    .line 221
    .line 222
    .line 223
    return-object v4

    .line 224
    :pswitch_15
    invoke-static {p0}, LX/1b9;->A00(LX/1b9;)LX/00s;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    new-instance v4, LX/JtF;

    .line 229
    .line 230
    invoke-direct {v4, v0}, LX/0FE;-><init>(LX/00s;)V

    .line 231
    .line 232
    .line 233
    return-object v4

    .line 234
    :pswitch_16
    invoke-static {p0}, LX/1b9;->A00(LX/1b9;)LX/00s;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    new-instance v4, LX/2fp;

    .line 239
    .line 240
    invoke-direct {v4, v0}, LX/0FE;-><init>(LX/00s;)V

    .line 241
    .line 242
    .line 243
    return-object v4

    .line 244
    :pswitch_17
    invoke-static {p0}, LX/1b9;->A00(LX/1b9;)LX/00s;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    new-instance v4, LX/JtE;

    .line 249
    .line 250
    invoke-direct {v4, v0}, LX/0FE;-><init>(LX/00s;)V

    .line 251
    .line 252
    .line 253
    return-object v4

    .line 254
    :pswitch_18
    invoke-static {p0}, LX/1b9;->A00(LX/1b9;)LX/00s;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    new-instance v4, LX/2fo;

    .line 259
    .line 260
    invoke-direct {v4, v0}, LX/0FE;-><init>(LX/00s;)V

    .line 261
    .line 262
    .line 263
    return-object v4

    .line 264
    :pswitch_19
    invoke-static {p0}, LX/1b9;->A00(LX/1b9;)LX/00s;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    new-instance v4, LX/1XI;

    .line 269
    .line 270
    invoke-direct {v4, v0}, LX/0FE;-><init>(LX/00s;)V

    .line 271
    .line 272
    .line 273
    return-object v4

    .line 274
    :pswitch_1a
    invoke-static {p0}, LX/1b9;->A00(LX/1b9;)LX/00s;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    new-instance v4, LX/2gR;

    .line 279
    .line 280
    invoke-direct {v4, v0}, LX/0FE;-><init>(LX/00s;)V

    .line 281
    .line 282
    .line 283
    return-object v4

    .line 284
    :pswitch_1b
    invoke-static {p0}, LX/1b9;->A00(LX/1b9;)LX/00s;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    new-instance v4, LX/2gP;

    .line 289
    .line 290
    invoke-direct {v4, v0}, LX/0FE;-><init>(LX/00s;)V

    .line 291
    .line 292
    .line 293
    return-object v4

    .line 294
    :pswitch_1c
    invoke-static {p0}, LX/1b9;->A00(LX/1b9;)LX/00s;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    new-instance v4, LX/2gO;

    .line 299
    .line 300
    invoke-direct {v4, v0}, LX/0FE;-><init>(LX/00s;)V

    .line 301
    .line 302
    .line 303
    return-object v4

    .line 304
    :pswitch_1d
    iget-object v0, p0, LX/1b9;->A00:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, LX/08m;

    .line 307
    .line 308
    iget-object v0, v0, LX/08m;->A1A:LX/00s;

    .line 309
    .line 310
    new-instance v4, LX/9Hv;

    .line 311
    .line 312
    invoke-direct {v4, v0}, LX/9Hv;-><init>(LX/00s;)V

    .line 313
    .line 314
    .line 315
    return-object v4

    .line 316
    :pswitch_1e
    iget-object v0, p0, LX/1b9;->A00:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, LX/08m;

    .line 319
    .line 320
    iget-object v1, v0, LX/08m;->A1A:LX/00s;

    .line 321
    .line 322
    iget-object v0, v0, LX/08m;->A1e:LX/08A;

    .line 323
    .line 324
    new-instance v4, LX/76T;

    .line 325
    .line 326
    invoke-direct {v4, v1, v0}, LX/76T;-><init>(LX/00s;LX/08A;)V

    .line 327
    .line 328
    .line 329
    return-object v4

    .line 330
    :pswitch_1f
    invoke-static {p0}, LX/1b9;->A00(LX/1b9;)LX/00s;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    new-instance v4, LX/1Ih;

    .line 335
    .line 336
    invoke-direct {v4, v0}, LX/0FE;-><init>(LX/00s;)V

    .line 337
    .line 338
    .line 339
    return-object v4

    .line 340
    :pswitch_20
    invoke-static {p0}, LX/1b9;->A00(LX/1b9;)LX/00s;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    new-instance v4, LX/H8Y;

    .line 345
    .line 346
    invoke-direct {v4, v0}, LX/0FE;-><init>(LX/00s;)V

    .line 347
    .line 348
    .line 349
    return-object v4

    .line 350
    :pswitch_21
    iget-object v0, p0, LX/1b9;->A00:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, LX/08j;

    .line 353
    .line 354
    invoke-virtual {v0}, LX/08j;->AoB()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    return-object v4

    .line 359
    :pswitch_22
    iget-object v0, p0, LX/1b9;->A00:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, LX/08Z;

    .line 362
    .line 363
    iget-object v0, v0, LX/08Z;->A01:LX/00s;

    .line 364
    .line 365
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, LX/00W;

    .line 370
    .line 371
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    const/16 v0, 0xc7

    .line 376
    .line 377
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    return-object v4

    .line 382
    :pswitch_23
    iget-object v0, p0, LX/1b9;->A00:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Ljava/util/Locale;

    .line 385
    .line 386
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    return-object v4

    .line 391
    :pswitch_24
    iget-object v0, p0, LX/1b9;->A00:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Ljava/util/Locale;

    .line 394
    .line 395
    invoke-static {v0}, Ljava/text/NumberFormat;->getPercentInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    return-object v4

    .line 400
    :pswitch_25
    iget-object v0, p0, LX/1b9;->A00:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, LX/0DF;

    .line 403
    .line 404
    iget-object v0, v0, LX/0DF;->A0D:LX/0DI;

    .line 405
    .line 406
    new-instance v4, LX/0DJ;

    .line 407
    .line 408
    invoke-direct {v4, v0}, LX/0DJ;-><init>(LX/0DI;)V

    .line 409
    .line 410
    .line 411
    return-object v4

    .line 412
    :pswitch_26
    iget-object v0, p0, LX/1b9;->A00:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, LX/0DF;

    .line 415
    .line 416
    iget-object v0, v0, LX/0DF;->A0D:LX/0DI;

    .line 417
    .line 418
    new-instance v4, LX/1Fk;

    .line 419
    .line 420
    invoke-direct {v4, v0}, LX/1Fk;-><init>(LX/0DI;)V

    .line 421
    .line 422
    .line 423
    return-object v4

    .line 424
    :pswitch_27
    iget-object v0, p0, LX/1b9;->A00:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, LX/0DF;

    .line 427
    .line 428
    iget-object v0, v0, LX/0DF;->A0D:LX/0DI;

    .line 429
    .line 430
    new-instance v4, LX/0DL;

    .line 431
    .line 432
    invoke-direct {v4, v0}, LX/0DL;-><init>(LX/0DI;)V

    .line 433
    .line 434
    .line 435
    return-object v4

    .line 436
    :pswitch_28
    iget-object v0, p0, LX/1b9;->A00:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, LX/0DF;

    .line 439
    .line 440
    iget-object v0, v0, LX/0DF;->A0D:LX/0DI;

    .line 441
    .line 442
    new-instance v4, LX/1Fl;

    .line 443
    .line 444
    invoke-direct {v4, v0}, LX/1Fl;-><init>(LX/0DI;)V

    .line 445
    .line 446
    .line 447
    return-object v4

    .line 448
    :pswitch_29
    iget-object v0, p0, LX/1b9;->A00:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, LX/0DF;

    .line 451
    .line 452
    iget-object v0, v0, LX/0DF;->A0D:LX/0DI;

    .line 453
    .line 454
    new-instance v4, LX/1Fi;

    .line 455
    .line 456
    invoke-direct {v4, v0}, LX/1Fi;-><init>(LX/0DI;)V

    .line 457
    .line 458
    .line 459
    return-object v4

    .line 460
    :pswitch_2a
    iget-object v2, p0, LX/1b9;->A00:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v2, LX/0VE;

    .line 463
    .line 464
    iget-object v1, v2, LX/0VE;->A07:Landroid/content/Context;

    .line 465
    .line 466
    new-instance v0, LX/Dz8;

    .line 467
    .line 468
    invoke-direct {v0, v2}, LX/Dz8;-><init>(LX/0VE;)V

    .line 469
    .line 470
    .line 471
    new-instance v4, Landroid/view/GestureDetector;

    .line 472
    .line 473
    invoke-direct {v4, v1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 474
    .line 475
    .line 476
    return-object v4

    .line 477
    :pswitch_2b
    iget-object v1, p0, LX/1b9;->A00:Ljava/lang/Object;

    .line 478
    .line 479
    const/16 v0, 0x19

    .line 480
    .line 481
    invoke-static {v1, v0}, LX/1aX;->A00(Ljava/lang/Object;I)LX/1aX;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    new-instance v4, LX/2zy;

    .line 486
    .line 487
    invoke-direct {v4, v0}, LX/2zy;-><init>(LX/0V7;)V

    .line 488
    .line 489
    .line 490
    return-object v4

    .line 491
    :pswitch_2c
    iget-object v5, p0, LX/1b9;->A00:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v5, Lcom/indianchat/home/ui/HomeActivity;

    .line 494
    .line 495
    iget-object v8, v5, LX/0IH;->A0A:LX/0Jo;

    .line 496
    .line 497
    iget-object v9, v5, Lcom/indianchat/home/ui/HomeActivity;->A1S:Lcom/indianchat/home/ui/TabsPager;

    .line 498
    .line 499
    iget-object v10, v5, Lcom/indianchat/home/ui/HomeActivity;->A1T:LX/0Wa;

    .line 500
    .line 501
    iget-object v6, v5, Lcom/indianchat/home/ui/HomeActivity;->A20:LX/0KQ;

    .line 502
    .line 503
    const/16 v0, 0x21

    .line 504
    .line 505
    invoke-static {v5, v0}, LX/1aX;->A00(Ljava/lang/Object;I)LX/1aX;

    .line 506
    .line 507
    .line 508
    move-result-object v12

    .line 509
    const/4 v0, 0x2

    .line 510
    new-instance v11, LX/1aW;

    .line 511
    .line 512
    invoke-direct {v11, v5, v0}, LX/1aW;-><init>(Ljava/lang/Object;I)V

    .line 513
    .line 514
    .line 515
    const/16 v0, 0x22

    .line 516
    .line 517
    invoke-static {v5, v0}, LX/1aX;->A00(Ljava/lang/Object;I)LX/1aX;

    .line 518
    .line 519
    .line 520
    move-result-object v13

    .line 521
    const/16 v0, 0x12

    .line 522
    .line 523
    new-instance v14, LX/1ae;

    .line 524
    .line 525
    invoke-direct {v14, v5, v0}, LX/1ae;-><init>(Ljava/lang/Object;I)V

    .line 526
    .line 527
    .line 528
    new-instance v7, LX/0V8;

    .line 529
    .line 530
    invoke-direct {v7, v5}, LX/0V8;-><init>(Lcom/indianchat/home/ui/HomeActivity;)V

    .line 531
    .line 532
    .line 533
    iget-object v0, v5, Lcom/indianchat/home/ui/HomeActivity;->A26:LX/00t;

    .line 534
    .line 535
    invoke-virtual {v0}, LX/00t;->get()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    check-cast v0, LX/0Wb;

    .line 540
    .line 541
    iget-object v0, v0, LX/0Wb;->A0T:LX/00s;

    .line 542
    .line 543
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    new-instance v4, LX/0Rp;

    .line 547
    .line 548
    invoke-direct/range {v4 .. v14}, LX/0Rp;-><init>(Landroid/content/Context;LX/0KQ;LX/0V8;LX/0Jo;Lcom/indianchat/home/ui/TabsPager;LX/0Wa;LX/0Wl;LX/0V7;LX/0V7;Ljava/lang/Runnable;)V

    .line 549
    .line 550
    .line 551
    return-object v4

    .line 552
    :pswitch_2d
    iget-object v0, p0, LX/1b9;->A00:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v0, LX/0IH;

    .line 555
    .line 556
    iget-object v4, v0, LX/0IH;->A0A:LX/0Jo;

    .line 557
    .line 558
    return-object v4

    .line 559
    :pswitch_2e
    iget-object v2, p0, LX/1b9;->A00:Ljava/lang/Object;

    .line 560
    .line 561
    const/16 v0, 0x1b

    .line 562
    .line 563
    invoke-static {v2, v0}, LX/1aX;->A00(Ljava/lang/Object;I)LX/1aX;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    const/16 v0, 0x19

    .line 568
    .line 569
    invoke-static {v2, v0}, LX/1aX;->A00(Ljava/lang/Object;I)LX/1aX;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    new-instance v4, LX/0aF;

    .line 574
    .line 575
    invoke-direct {v4, v1, v0}, LX/0aF;-><init>(LX/0V7;LX/0V7;)V

    .line 576
    .line 577
    .line 578
    return-object v4

    .line 579
    :pswitch_2f
    iget-object v4, p0, LX/1b9;->A00:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v4, Lcom/indianchat/home/ui/HomeActivity;

    .line 582
    .line 583
    const/4 v0, 0x1

    .line 584
    new-instance v3, LX/3UZ;

    .line 585
    .line 586
    invoke-direct {v3, v4, v0}, LX/3UZ;-><init>(Ljava/lang/Object;I)V

    .line 587
    .line 588
    .line 589
    const/16 v0, 0x19

    .line 590
    .line 591
    invoke-static {v4, v0}, LX/1aX;->A00(Ljava/lang/Object;I)LX/1aX;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    const/16 v0, 0x1a

    .line 596
    .line 597
    invoke-static {v4, v0}, LX/1aX;->A00(Ljava/lang/Object;I)LX/1aX;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    new-instance v0, LX/9lr;

    .line 602
    .line 603
    invoke-direct {v0, v4}, LX/9lr;-><init>(Lcom/indianchat/home/ui/HomeActivity;)V

    .line 604
    .line 605
    .line 606
    new-instance v4, LX/0a1;

    .line 607
    .line 608
    invoke-direct {v4, v0, v3, v2, v1}, LX/0a1;-><init>(LX/9lr;LX/0V7;LX/0V7;LX/0V7;)V

    .line 609
    .line 610
    .line 611
    return-object v4

    .line 612
    :pswitch_30
    iget-object v0, p0, LX/1b9;->A00:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v0, Landroid/content/Context;

    .line 615
    .line 616
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    new-instance v4, LX/1vv;

    .line 621
    .line 622
    invoke-direct {v4, v0}, LX/1vv;-><init>(Landroid/content/Context;)V

    .line 623
    .line 624
    .line 625
    return-object v4

    .line 626
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_0
        :pswitch_0
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
