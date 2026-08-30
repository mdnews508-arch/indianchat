.class public LX/8bq;
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
    iput p2, p0, LX/8bq;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/8bq;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;
    .locals 1

    .line 0
    new-instance v0, LX/8bq;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/8bq;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/8bq;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/8bq;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/82q;

    .line 8
    .line 9
    iget-object v1, v0, LX/82q;->A1P:LX/7i1;

    .line 10
    .line 11
    iget-object v0, v0, LX/82q;->A1K:LX/7sQ;

    .line 12
    .line 13
    iget v0, v0, LX/7sQ;->A00:I

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/7i1;->A00(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    return-object v2

    .line 24
    :pswitch_0
    iget-object v0, p0, LX/8bq;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/82q;

    .line 27
    .line 28
    iget-object v2, v0, LX/82q;->A0d:LX/0I0;

    .line 29
    .line 30
    const v1, 0x7f04011c

    .line 31
    .line 32
    .line 33
    const v0, 0x7f06015e

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    return-object v2

    .line 45
    :pswitch_1
    iget-object v0, p0, LX/8bq;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LX/82q;

    .line 48
    .line 49
    new-instance v2, LX/8AZ;

    .line 50
    .line 51
    invoke-direct {v2, v0}, LX/8AZ;-><init>(LX/82q;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :pswitch_2
    iget-object v0, p0, LX/8bq;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LX/82q;

    .line 58
    .line 59
    iget-object v1, v0, LX/82q;->A14:Landroid/app/Application;

    .line 60
    .line 61
    const v0, 0x7f060208

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0}, LX/6g9;->A18(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    return-object v2

    .line 69
    :pswitch_3
    iget-object v0, p0, LX/8bq;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LX/82q;

    .line 72
    .line 73
    iget-object v1, v0, LX/82q;->A14:Landroid/app/Application;

    .line 74
    .line 75
    const v0, 0x7f060995

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v0}, LX/6g9;->A18(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    return-object v2

    .line 83
    :pswitch_4
    iget-object v0, p0, LX/8bq;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, LX/82q;

    .line 86
    .line 87
    iget-object v0, v0, LX/82q;->A0d:LX/0I0;

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_0

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    const-string v0, "aspect_ratio"

    .line 99
    .line 100
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    :goto_0
    sget-object v0, LX/7RQ;->A00:LX/05i;

    .line 105
    .line 106
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    return-object v2

    .line 111
    :cond_0
    const/4 v1, 0x0

    .line 112
    goto :goto_0

    .line 113
    :pswitch_5
    iget-object v0, p0, LX/8bq;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, LX/82q;

    .line 116
    .line 117
    iget-object v1, v0, LX/82q;->A1R:LX/07r;

    .line 118
    .line 119
    const/16 v0, 0x5517

    .line 120
    .line 121
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    return-object v2

    .line 126
    :pswitch_6
    iget-object v0, p0, LX/8bq;->A00:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, LX/82q;

    .line 129
    .line 130
    iget-object v1, v0, LX/82q;->A1R:LX/07r;

    .line 131
    .line 132
    const/16 v0, 0x2693

    .line 133
    .line 134
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    return-object v2

    .line 139
    :pswitch_7
    iget-object v0, p0, LX/8bq;->A00:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, LX/82q;

    .line 142
    .line 143
    iget-object v1, v0, LX/82q;->A1R:LX/07r;

    .line 144
    .line 145
    const/16 v0, 0x564f

    .line 146
    .line 147
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    return-object v2

    .line 152
    :pswitch_8
    iget-object v0, p0, LX/8bq;->A00:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, LX/82q;

    .line 155
    .line 156
    iget-object v1, v0, LX/82q;->A1R:LX/07r;

    .line 157
    .line 158
    sget-object v0, LX/NO9;->A01:LX/09O;

    .line 159
    .line 160
    invoke-static {v1, v0}, LX/00D;->A04(LX/00D;LX/09O;)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    return-object v2

    .line 165
    :pswitch_9
    iget-object v0, p0, LX/8bq;->A00:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lcom/indianchat/camera/ui/CameraActivity;

    .line 168
    .line 169
    iget-object v1, v0, Lcom/indianchat/camera/ui/CameraActivity;->A0P:LX/07r;

    .line 170
    .line 171
    const/16 v0, 0x44c4

    .line 172
    .line 173
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    return-object v2

    .line 178
    :pswitch_a
    iget-object v0, p0, LX/8bq;->A00:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lcom/indianchat/camera/ui/CameraActivity;

    .line 181
    .line 182
    iget-object v0, v0, Lcom/indianchat/camera/ui/CameraActivity;->A0L:LX/05C;

    .line 183
    .line 184
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LX/GWW;

    .line 189
    .line 190
    invoke-virtual {v0}, LX/GWW;->A00()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    return-object v2

    .line 199
    :pswitch_b
    iget-object v0, p0, LX/8bq;->A00:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Lcom/indianchat/camera/ui/CameraActivity;

    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/indianchat/camera/ui/CameraActivity;->A5H()V

    .line 204
    .line 205
    .line 206
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 207
    .line 208
    return-object v2

    .line 209
    :pswitch_c
    iget-object v1, p0, LX/8bq;->A00:Ljava/lang/Object;

    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    new-instance v2, LX/882;

    .line 213
    .line 214
    invoke-direct {v2, v1, v0}, LX/882;-><init>(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    return-object v2

    .line 218
    :pswitch_d
    iget-object v0, p0, LX/8bq;->A00:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, LX/7eB;

    .line 221
    .line 222
    iget-object v0, v0, LX/7eB;->A01:LX/00s;

    .line 223
    .line 224
    invoke-static {v0}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, LX/01u;

    .line 229
    .line 230
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    return-object v2

    .line 235
    :pswitch_e
    iget-object v1, p0, LX/8bq;->A00:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v1, LX/00D;

    .line 238
    .line 239
    const/16 v0, 0x7d3f

    .line 240
    .line 241
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    return-object v2

    .line 246
    :pswitch_f
    iget-object v1, p0, LX/8bq;->A00:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v1, LX/00D;

    .line 249
    .line 250
    const/16 v0, 0x3d8b

    .line 251
    .line 252
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    return-object v2

    .line 257
    :pswitch_10
    iget-object v1, p0, LX/8bq;->A00:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v1, LX/00D;

    .line 260
    .line 261
    const/16 v0, 0x2029

    .line 262
    .line 263
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    return-object v2

    .line 268
    :pswitch_11
    iget-object v0, p0, LX/8bq;->A00:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, LX/0W4;

    .line 271
    .line 272
    invoke-static {v0}, LX/0W4;->A1D(LX/0W4;)LX/05S;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    return-object v2

    .line 277
    :pswitch_12
    iget-object v0, p0, LX/8bq;->A00:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, LX/0W4;

    .line 280
    .line 281
    invoke-static {v0}, LX/0W4;->A17(LX/0W4;)LX/05S;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    return-object v2

    .line 286
    :pswitch_13
    iget-object v0, p0, LX/8bq;->A00:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, LX/0W4;

    .line 289
    .line 290
    invoke-static {v0}, LX/0W4;->A2I(LX/0W4;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    return-object v2

    .line 299
    :pswitch_14
    iget-object v0, p0, LX/8bq;->A00:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, LX/0W4;

    .line 302
    .line 303
    invoke-static {v0}, LX/0W4;->A0q(LX/0W4;)LX/05S;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    return-object v2

    .line 308
    :pswitch_15
    iget-object v0, p0, LX/8bq;->A00:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, LX/0W4;

    .line 311
    .line 312
    invoke-static {v0}, LX/0W4;->A13(LX/0W4;)LX/05S;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    return-object v2

    .line 317
    :pswitch_16
    iget-object v0, p0, LX/8bq;->A00:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, LX/0W4;

    .line 320
    .line 321
    invoke-static {v0}, LX/0W4;->A0B(LX/0W4;)I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    return-object v2

    .line 330
    :pswitch_17
    iget-object v0, p0, LX/8bq;->A00:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, LX/0W4;

    .line 333
    .line 334
    invoke-static {v0}, LX/0W4;->A0w(LX/0W4;)LX/05S;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    return-object v2

    .line 339
    :pswitch_18
    iget-object v0, p0, LX/8bq;->A00:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, LX/0W4;

    .line 342
    .line 343
    invoke-static {v0}, LX/0W4;->A07(LX/0W4;)I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    return-object v2

    .line 352
    :pswitch_19
    iget-object v0, p0, LX/8bq;->A00:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, LX/0W4;

    .line 355
    .line 356
    invoke-static {v0}, LX/0W4;->A04(LX/0W4;)I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    return-object v2

    .line 365
    :pswitch_1a
    iget-object v0, p0, LX/8bq;->A00:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, LX/0W4;

    .line 368
    .line 369
    invoke-static {v0}, LX/0W4;->A0u(LX/0W4;)LX/05S;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    return-object v2

    .line 374
    :pswitch_1b
    iget-object v0, p0, LX/8bq;->A00:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, LX/0W4;

    .line 377
    .line 378
    invoke-static {v0}, LX/0W4;->A1C(LX/0W4;)LX/05S;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    return-object v2

    .line 383
    :pswitch_1c
    iget-object v0, p0, LX/8bq;->A00:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, LX/0W4;

    .line 386
    .line 387
    invoke-static {v0}, LX/0W4;->A18(LX/0W4;)LX/05S;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    return-object v2

    .line 392
    :pswitch_1d
    iget-object v0, p0, LX/8bq;->A00:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, LX/0W4;

    .line 395
    .line 396
    invoke-static {v0}, LX/0W4;->A0z(LX/0W4;)LX/05S;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    return-object v2

    .line 401
    :pswitch_1e
    iget-object v0, p0, LX/8bq;->A00:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, LX/0W4;

    .line 404
    .line 405
    invoke-static {v0}, LX/0W4;->A12(LX/0W4;)LX/05S;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    return-object v2

    .line 410
    :pswitch_1f
    iget-object v0, p0, LX/8bq;->A00:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, LX/0W4;

    .line 413
    .line 414
    invoke-static {v0}, LX/0W4;->A0r(LX/0W4;)LX/05S;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    return-object v2

    .line 419
    :pswitch_20
    iget-object v0, p0, LX/8bq;->A00:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, LX/0W4;

    .line 422
    .line 423
    invoke-static {v0}, LX/0W4;->A0s(LX/0W4;)LX/05S;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    return-object v2

    .line 428
    :pswitch_21
    iget-object v0, p0, LX/8bq;->A00:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, LX/0W4;

    .line 431
    .line 432
    invoke-static {v0}, LX/0W4;->A10(LX/0W4;)LX/05S;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    return-object v2

    .line 437
    :pswitch_22
    iget-object v0, p0, LX/8bq;->A00:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, LX/0W4;

    .line 440
    .line 441
    invoke-static {v0}, LX/0W4;->A09(LX/0W4;)I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    return-object v2

    .line 450
    :pswitch_23
    iget-object v0, p0, LX/8bq;->A00:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, LX/0W4;

    .line 453
    .line 454
    invoke-static {v0}, LX/0W4;->A0t(LX/0W4;)LX/05S;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    return-object v2

    .line 459
    :pswitch_24
    iget-object v0, p0, LX/8bq;->A00:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, LX/0W4;

    .line 462
    .line 463
    invoke-static {v0}, LX/0W4;->A16(LX/0W4;)LX/05S;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    return-object v2

    .line 468
    :pswitch_25
    iget-object v0, p0, LX/8bq;->A00:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, LX/0W4;

    .line 471
    .line 472
    invoke-static {v0}, LX/0W4;->A0v(LX/0W4;)LX/05S;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    return-object v2

    .line 477
    :pswitch_26
    iget-object v0, p0, LX/8bq;->A00:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, LX/0W4;

    .line 480
    .line 481
    invoke-static {v0}, LX/0W4;->A0A(LX/0W4;)I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    return-object v2

    .line 490
    :pswitch_27
    iget-object v0, p0, LX/8bq;->A00:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, LX/0W4;

    .line 493
    .line 494
    invoke-static {v0}, LX/0W4;->A11(LX/0W4;)LX/05S;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    return-object v2

    .line 499
    :pswitch_28
    iget-object v0, p0, LX/8bq;->A00:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v0, LX/0W4;

    .line 502
    .line 503
    invoke-static {v0}, LX/0W4;->A15(LX/0W4;)LX/05S;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    return-object v2

    .line 508
    :pswitch_29
    iget-object v2, p0, LX/8bq;->A00:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v2, LX/0W4;

    .line 511
    .line 512
    const/4 v1, 0x1

    .line 513
    const/4 v0, 0x2

    .line 514
    invoke-virtual {v2, v1, v0}, LX/0W4;->endCall(ZI)V

    .line 515
    .line 516
    .line 517
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 518
    .line 519
    return-object v2

    .line 520
    :pswitch_2a
    iget-object v0, p0, LX/8bq;->A00:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, LX/0W4;

    .line 523
    .line 524
    invoke-static {v0}, LX/0W4;->A14(LX/0W4;)LX/05S;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    return-object v2

    .line 529
    :pswitch_2b
    iget-object v0, p0, LX/8bq;->A00:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v0, LX/0W4;

    .line 532
    .line 533
    invoke-static {v0}, LX/0W4;->A0x(LX/0W4;)LX/05S;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    return-object v2

    .line 538
    :pswitch_2c
    iget-object v0, p0, LX/8bq;->A00:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v0, LX/0W4;

    .line 541
    .line 542
    invoke-static {v0}, LX/0W4;->A05(LX/0W4;)I

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    return-object v2

    .line 551
    :pswitch_2d
    iget-object v0, p0, LX/8bq;->A00:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, LX/0W4;

    .line 554
    .line 555
    invoke-static {v0}, LX/0W4;->A06(LX/0W4;)I

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    return-object v2

    .line 564
    :pswitch_2e
    iget-object v0, p0, LX/8bq;->A00:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v0, LX/0W4;

    .line 567
    .line 568
    invoke-static {v0}, LX/0W4;->A0y(LX/0W4;)LX/05S;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    return-object v2

    .line 573
    :pswitch_2f
    iget-object v0, p0, LX/8bq;->A00:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v0, Landroid/content/Context;

    .line 576
    .line 577
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    const v0, 0x7f070fa0

    .line 582
    .line 583
    .line 584
    invoke-static {v1, v0}, LX/3lf;->A00(Landroid/content/res/Resources;I)F

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    return-object v2

    .line 593
    :pswitch_30
    iget-object v0, p0, LX/8bq;->A00:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v0, Landroid/content/Context;

    .line 596
    .line 597
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    const v0, 0x7f070fa1

    .line 602
    .line 603
    .line 604
    invoke-static {v1, v0}, LX/3lf;->A00(Landroid/content/res/Resources;I)F

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    return-object v2

    .line 613
    nop

    .line 614
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
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
        :pswitch_0
    .end packed-switch
.end method
