.class public LX/1bL;
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
    iput p2, p0, LX/1bL;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/1bL;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/1bL;)LX/0RX;
    .locals 2

    .line 0
    iget-object p0, p0, LX/1bL;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast p0, LX/0RX;

    .line 3
    .line 4
    const/16 v1, 0xb6e

    .line 5
    .line 6
    invoke-static {p0}, LX/0RX;->A01(LX/0RX;)LX/00W;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v1}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 35

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/1bL;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v1, LX/1bL;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/0OZ;

    .line 10
    .line 11
    iget-object v0, v0, LX/0OZ;->A0e:Landroid/app/Activity;

    .line 12
    .line 13
    :cond_0
    return-object v0

    .line 14
    :pswitch_1
    iget-object v0, v1, LX/1bL;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/0XJ;

    .line 17
    .line 18
    iget-object v1, v0, LX/0XJ;->A00:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    instance-of v0, v1, Landroid/content/MutableContextWrapper;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    move-object v0, v2

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {v2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    instance-of v1, v2, LX/0LL;

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    new-instance v0, LX/695;

    .line 45
    .line 46
    invoke-direct {v0, v2}, LX/695;-><init>(Landroid/view/LayoutInflater;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_2
    iget-object v4, v1, LX/1bL;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, LX/1Rv;

    .line 57
    .line 58
    iget-object v2, v4, LX/1Rv;->A0H:Landroid/app/Activity;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_2
    instance-of v1, v2, LX/0Ho;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    check-cast v2, LX/0Ho;

    .line 75
    .line 76
    :goto_1
    if-eqz v2, :cond_0

    .line 77
    .line 78
    iget-boolean v1, v4, LX/1Rv;->A04:Z

    .line 79
    .line 80
    if-nez v1, :cond_0

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    iput-boolean v1, v4, LX/1Rv;->A04:Z

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    goto/16 :goto_4

    .line 87
    .line 88
    :cond_3
    move-object v2, v0

    .line 89
    goto :goto_1

    .line 90
    :pswitch_3
    iget-object v2, v1, LX/1bL;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, LX/0RX;

    .line 93
    .line 94
    const/4 v1, 0x3

    .line 95
    new-instance v0, LX/1ZK;

    .line 96
    .line 97
    invoke-direct {v0, v2, v1}, LX/1ZK;-><init>(LX/0RX;I)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_4
    iget-object v2, v1, LX/1bL;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, LX/0RX;

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    new-instance v0, LX/1ZK;

    .line 107
    .line 108
    invoke-direct {v0, v2, v1}, LX/1ZK;-><init>(LX/0RX;I)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_5
    iget-object v2, v1, LX/1bL;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, LX/0RX;

    .line 115
    .line 116
    const/4 v1, 0x6

    .line 117
    new-instance v0, LX/1ZK;

    .line 118
    .line 119
    invoke-direct {v0, v2, v1}, LX/1ZK;-><init>(LX/0RX;I)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_6
    invoke-static {v1}, LX/1bL;->A00(LX/1bL;)LX/0RX;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const/4 v1, 0x5

    .line 128
    new-instance v0, LX/BxR;

    .line 129
    .line 130
    invoke-direct {v0, v2, v1}, LX/BxR;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_7
    invoke-static {v1}, LX/1bL;->A00(LX/1bL;)LX/0RX;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const/16 v1, 0x8

    .line 139
    .line 140
    new-instance v0, LX/BxR;

    .line 141
    .line 142
    invoke-direct {v0, v2, v1}, LX/BxR;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_8
    iget-object v2, v1, LX/1bL;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    const/4 v1, 0x1

    .line 149
    new-instance v0, LX/BxR;

    .line 150
    .line 151
    invoke-direct {v0, v2, v1}, LX/BxR;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_9
    iget-object v2, v1, LX/1bL;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v2, LX/0RX;

    .line 158
    .line 159
    const/4 v1, 0x4

    .line 160
    new-instance v0, LX/1ZK;

    .line 161
    .line 162
    invoke-direct {v0, v2, v1}, LX/1ZK;-><init>(LX/0RX;I)V

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    :pswitch_a
    iget-object v2, v1, LX/1bL;->A00:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v2, LX/0RX;

    .line 169
    .line 170
    const/4 v1, 0x2

    .line 171
    new-instance v0, LX/1ZK;

    .line 172
    .line 173
    invoke-direct {v0, v2, v1}, LX/1ZK;-><init>(LX/0RX;I)V

    .line 174
    .line 175
    .line 176
    return-object v0

    .line 177
    :pswitch_b
    invoke-static {v1}, LX/1bL;->A00(LX/1bL;)LX/0RX;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const/4 v1, 0x7

    .line 182
    new-instance v0, LX/BxR;

    .line 183
    .line 184
    invoke-direct {v0, v2, v1}, LX/BxR;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    return-object v0

    .line 188
    :pswitch_c
    invoke-static {v1}, LX/1bL;->A00(LX/1bL;)LX/0RX;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const/4 v1, 0x3

    .line 193
    new-instance v0, LX/BxR;

    .line 194
    .line 195
    invoke-direct {v0, v2, v1}, LX/BxR;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    return-object v0

    .line 199
    :pswitch_d
    invoke-static {v1}, LX/1bL;->A00(LX/1bL;)LX/0RX;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const/4 v1, 0x2

    .line 204
    new-instance v0, LX/BxR;

    .line 205
    .line 206
    invoke-direct {v0, v2, v1}, LX/BxR;-><init>(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    return-object v0

    .line 210
    :pswitch_e
    invoke-static {v1}, LX/1bL;->A00(LX/1bL;)LX/0RX;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    const/4 v1, 0x6

    .line 215
    new-instance v0, LX/BxR;

    .line 216
    .line 217
    invoke-direct {v0, v2, v1}, LX/BxR;-><init>(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    return-object v0

    .line 221
    :pswitch_f
    iget-object v2, v1, LX/1bL;->A00:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v2, LX/0RX;

    .line 224
    .line 225
    const/4 v1, 0x7

    .line 226
    new-instance v0, LX/1ZK;

    .line 227
    .line 228
    invoke-direct {v0, v2, v1}, LX/1ZK;-><init>(LX/0RX;I)V

    .line 229
    .line 230
    .line 231
    return-object v0

    .line 232
    :pswitch_10
    iget-object v2, v1, LX/1bL;->A00:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v2, LX/0RX;

    .line 235
    .line 236
    const/4 v1, 0x5

    .line 237
    new-instance v0, LX/1ZK;

    .line 238
    .line 239
    invoke-direct {v0, v2, v1}, LX/1ZK;-><init>(LX/0RX;I)V

    .line 240
    .line 241
    .line 242
    return-object v0

    .line 243
    :pswitch_11
    iget-object v2, v1, LX/1bL;->A00:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v2, LX/0RX;

    .line 246
    .line 247
    const/4 v1, 0x0

    .line 248
    new-instance v0, LX/1ZK;

    .line 249
    .line 250
    invoke-direct {v0, v2, v1}, LX/1ZK;-><init>(LX/0RX;I)V

    .line 251
    .line 252
    .line 253
    return-object v0

    .line 254
    :pswitch_12
    iget-object v0, v1, LX/1bL;->A00:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, LX/0yL;

    .line 257
    .line 258
    iget-object v0, v0, LX/0yL;->A00:LX/05C;

    .line 259
    .line 260
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, LX/00R;

    .line 265
    .line 266
    const-string v0, "business_folder_nux_prefs"

    .line 267
    .line 268
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    return-object v0

    .line 273
    :pswitch_13
    iget-object v0, v1, LX/1bL;->A00:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, LX/0sz;

    .line 276
    .line 277
    iget-object v0, v0, LX/0sz;->A02:LX/05C;

    .line 278
    .line 279
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, LX/00R;

    .line 284
    .line 285
    const-string v0, "aura_ringtone_cleanup_prefs"

    .line 286
    .line 287
    invoke-virtual {v1, v0}, LX/00R;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    return-object v0

    .line 292
    :pswitch_14
    iget-object v0, v1, LX/1bL;->A00:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, LX/0ML;

    .line 295
    .line 296
    iget-object v0, v0, LX/0ML;->A03:LX/05C;

    .line 297
    .line 298
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Lcom/indianchat/nova/manager/PromoEligibilityManager;

    .line 303
    .line 304
    iget-object v4, v0, Lcom/indianchat/nova/manager/PromoEligibilityManager;->A08:LX/0Ie;

    .line 305
    .line 306
    const/4 v3, 0x0

    .line 307
    new-instance v2, LX/3gZ;

    .line 308
    .line 309
    invoke-direct {v2, v3}, LX/3gZ;-><init>(LX/0Xd;)V

    .line 310
    .line 311
    .line 312
    sget-object v0, LX/0uO;->$redex_init_class:LX/0uO;

    .line 313
    .line 314
    const/4 v1, 0x5

    .line 315
    new-instance v0, LX/3h4;

    .line 316
    .line 317
    invoke-direct {v0, v3, v2, v1}, LX/3h4;-><init>(LX/0Xd;Ljava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    invoke-static {v0, v4}, LX/0uO;->A00(Lkotlin/jvm/functions/Function3;LX/0Ic;)LX/0uQ;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    sget-object v1, LX/0Xp;->A00:LX/0YX;

    .line 325
    .line 326
    sget-object v0, LX/0YZ;->A00:LX/0Ya;

    .line 327
    .line 328
    invoke-static {v3, v1, v2, v0}, LX/0Yd;->A02(Ljava/lang/Object;LX/0YX;LX/0Ic;LX/0Ya;)LX/0ZM;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    return-object v0

    .line 333
    :pswitch_15
    iget-object v1, v1, LX/1bL;->A00:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v1, LX/0ML;

    .line 336
    .line 337
    const/16 v0, 0x2b5

    .line 338
    .line 339
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    check-cast v2, LX/0vN;

    .line 348
    .line 349
    iget-object v0, v1, LX/0ML;->A01:LX/05C;

    .line 350
    .line 351
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    check-cast v1, LX/0vR;

    .line 356
    .line 357
    new-instance v0, LX/0vS;

    .line 358
    .line 359
    invoke-direct {v0, v2, v1}, LX/0vS;-><init>(LX/0vN;LX/0vR;)V

    .line 360
    .line 361
    .line 362
    return-object v0

    .line 363
    :pswitch_16
    iget-object v0, v1, LX/1bL;->A00:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, LX/0vR;

    .line 366
    .line 367
    iget-object v0, v0, LX/0vR;->A00:LX/05C;

    .line 368
    .line 369
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    check-cast v1, LX/00R;

    .line 374
    .line 375
    const-string v0, "aura_flags_prefs"

    .line 376
    .line 377
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    return-object v0

    .line 382
    :pswitch_17
    iget-object v3, v1, LX/1bL;->A00:Ljava/lang/Object;

    .line 383
    .line 384
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    const/4 v0, 0x0

    .line 389
    new-instance v1, LX/1ZT;

    .line 390
    .line 391
    invoke-direct {v1, v3, v0}, LX/1ZT;-><init>(Ljava/lang/Object;I)V

    .line 392
    .line 393
    .line 394
    new-instance v0, Landroid/os/Handler;

    .line 395
    .line 396
    invoke-direct {v0, v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 397
    .line 398
    .line 399
    return-object v0

    .line 400
    :pswitch_18
    iget-object v3, v1, LX/1bL;->A00:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v3, LX/0XD;

    .line 403
    .line 404
    iget-object v0, v3, LX/0XD;->A02:Ljava/lang/ref/WeakReference;

    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    check-cast v2, Landroid/content/Context;

    .line 411
    .line 412
    if-eqz v2, :cond_4

    .line 413
    .line 414
    sget-object v1, LX/0XJ;->A03:LX/0PL;

    .line 415
    .line 416
    iget-object v0, v3, LX/0XD;->A00:LX/05C;

    .line 417
    .line 418
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, LX/07r;

    .line 423
    .line 424
    invoke-virtual {v1, v2, v0}, LX/0PL;->A00(Landroid/content/Context;LX/07r;)LX/0LL;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    return-object v0

    .line 429
    :cond_4
    const/4 v0, 0x0

    .line 430
    return-object v0

    .line 431
    :pswitch_19
    iget-object v1, v1, LX/1bL;->A00:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v1, LX/0Ps;

    .line 434
    .line 435
    const/4 v0, 0x1

    .line 436
    invoke-virtual {v1, v0}, LX/0Ps;->A01(Z)V

    .line 437
    .line 438
    .line 439
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 440
    .line 441
    return-object v0

    .line 442
    :pswitch_1a
    iget-object v0, v1, LX/1bL;->A00:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v0, LX/0Ps;

    .line 445
    .line 446
    iget-object v0, v0, LX/0Ps;->A04:LX/00l;

    .line 447
    .line 448
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, LX/FBl;

    .line 453
    .line 454
    iget-object v0, v0, LX/FBl;->A01:LX/00l;

    .line 455
    .line 456
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    goto/16 :goto_2

    .line 461
    .line 462
    :pswitch_1b
    iget-object v0, v1, LX/1bL;->A00:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v0, LX/0Ps;

    .line 465
    .line 466
    invoke-virtual {v0}, LX/0Ps;->A03()Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    return-object v0

    .line 475
    :pswitch_1c
    iget-object v0, v1, LX/1bL;->A00:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v0, LX/17X;

    .line 478
    .line 479
    iget-object v1, v0, LX/17X;->A00:LX/00R;

    .line 480
    .line 481
    const-string/jumbo v0, "single_emoji_message_daily_logging_pref"

    .line 482
    .line 483
    .line 484
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    return-object v0

    .line 489
    :pswitch_1d
    iget-object v0, v1, LX/1bL;->A00:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v0, LX/1Rf;

    .line 492
    .line 493
    iget-object v0, v0, LX/1Rf;->A06:LX/05C;

    .line 494
    .line 495
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    check-cast v0, LX/0i2;

    .line 500
    .line 501
    iget-object v0, v0, LX/0i2;->A04:LX/0i3;

    .line 502
    .line 503
    iget v2, v0, LX/0i3;->A00:I

    .line 504
    .line 505
    const/4 v0, 0x1

    .line 506
    if-ge v2, v0, :cond_5

    .line 507
    .line 508
    const/4 v2, 0x1

    .line 509
    :cond_5
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 510
    .line 511
    const/4 v0, 0x0

    .line 512
    invoke-static {v1, v2, v0}, LX/0Xb;->A00(Ljava/lang/Integer;II)LX/0Xc;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    return-object v0

    .line 517
    :pswitch_1e
    iget-object v0, v1, LX/1bL;->A00:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v0, LX/1Rf;

    .line 520
    .line 521
    iget-object v0, v0, LX/1Rf;->A07:LX/05C;

    .line 522
    .line 523
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    check-cast v2, LX/07s;

    .line 528
    .line 529
    const/4 v1, 0x1

    .line 530
    new-instance v0, LX/08R;

    .line 531
    .line 532
    invoke-direct {v0, v2, v1}, LX/08R;-><init>(LX/07s;Z)V

    .line 533
    .line 534
    .line 535
    return-object v0

    .line 536
    :pswitch_1f
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 537
    .line 538
    .line 539
    move-result-wide v0

    .line 540
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    return-object v0

    .line 545
    :pswitch_20
    iget-object v0, v1, LX/1bL;->A00:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v0, LX/1Rh;

    .line 548
    .line 549
    iget-object v0, v0, LX/1Rh;->A07:Lkotlin/jvm/functions/Function0;

    .line 550
    .line 551
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    return-object v0

    .line 556
    :pswitch_21
    iget-object v1, v1, LX/1bL;->A00:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v1, LX/0OZ;

    .line 559
    .line 560
    iget-object v0, v1, LX/0OZ;->A0C:LX/05C;

    .line 561
    .line 562
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    check-cast v3, LX/0YX;

    .line 567
    .line 568
    iget-object v0, v1, LX/0OZ;->A0D:LX/05C;

    .line 569
    .line 570
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    check-cast v2, LX/01y;

    .line 575
    .line 576
    iget-object v0, v1, LX/0OZ;->A07:LX/05C;

    .line 577
    .line 578
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    check-cast v1, LX/0nI;

    .line 583
    .line 584
    new-instance v0, LX/32j;

    .line 585
    .line 586
    invoke-direct {v0, v1, v2, v3}, LX/32j;-><init>(LX/0nI;LX/01y;LX/0YX;)V

    .line 587
    .line 588
    .line 589
    return-object v0

    .line 590
    :pswitch_22
    iget-object v5, v1, LX/1bL;->A00:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v5, LX/0OZ;

    .line 593
    .line 594
    invoke-static {v5}, LX/0OZ;->A00(LX/0OZ;)LX/0lg;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    const/4 v0, 0x7

    .line 599
    new-instance v3, LX/1bL;

    .line 600
    .line 601
    invoke-direct {v3, v5, v0}, LX/1bL;-><init>(Ljava/lang/Object;I)V

    .line 602
    .line 603
    .line 604
    const/4 v0, 0x0

    .line 605
    new-instance v2, LX/1bQ;

    .line 606
    .line 607
    invoke-direct {v2, v5, v0}, LX/1bQ;-><init>(Ljava/lang/Object;I)V

    .line 608
    .line 609
    .line 610
    const/16 v0, 0x8

    .line 611
    .line 612
    new-instance v1, LX/1bL;

    .line 613
    .line 614
    invoke-direct {v1, v5, v0}, LX/1bL;-><init>(Ljava/lang/Object;I)V

    .line 615
    .line 616
    .line 617
    new-instance v0, LX/1Rh;

    .line 618
    .line 619
    invoke-direct {v0, v4, v3, v1, v2}, LX/1Rh;-><init>(LX/0lg;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 620
    .line 621
    .line 622
    return-object v0

    .line 623
    :pswitch_23
    iget-object v1, v1, LX/1bL;->A00:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v1, LX/0OZ;

    .line 626
    .line 627
    iget-object v0, v1, LX/0OZ;->A0H:LX/05C;

    .line 628
    .line 629
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    check-cast v4, LX/1Rf;

    .line 634
    .line 635
    iget-object v0, v1, LX/0OZ;->A05:LX/05C;

    .line 636
    .line 637
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    check-cast v3, LX/1ob;

    .line 642
    .line 643
    iget-object v0, v1, LX/0OZ;->A03:LX/05C;

    .line 644
    .line 645
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    check-cast v2, LX/1o4;

    .line 650
    .line 651
    const/4 v0, 0x7

    .line 652
    new-instance v5, LX/23S;

    .line 653
    .line 654
    invoke-direct {v5, v1, v0}, LX/23S;-><init>(Ljava/lang/Object;I)V

    .line 655
    .line 656
    .line 657
    const/16 v0, 0x8

    .line 658
    .line 659
    new-instance v6, LX/23S;

    .line 660
    .line 661
    invoke-direct {v6, v1, v0}, LX/23S;-><init>(Ljava/lang/Object;I)V

    .line 662
    .line 663
    .line 664
    new-instance v0, LX/1oc;

    .line 665
    .line 666
    move-object v1, v0

    .line 667
    invoke-direct/range {v1 .. v6}, LX/1oc;-><init>(LX/1o4;LX/1ob;LX/1Rf;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 668
    .line 669
    .line 670
    return-object v0

    .line 671
    :pswitch_24
    iget-object v0, v1, LX/1bL;->A00:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v0, LX/0OZ;

    .line 674
    .line 675
    invoke-static {v0}, LX/0OZ;->A02(LX/0OZ;)LX/089;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    new-instance v0, LX/1o3;

    .line 680
    .line 681
    invoke-direct {v0, v1}, LX/1o3;-><init>(LX/089;)V

    .line 682
    .line 683
    .line 684
    return-object v0

    .line 685
    :pswitch_25
    iget-object v11, v1, LX/1bL;->A00:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v11, LX/0OZ;

    .line 688
    .line 689
    invoke-static {v11}, LX/0OZ;->A00(LX/0OZ;)LX/0lg;

    .line 690
    .line 691
    .line 692
    move-result-object v20

    .line 693
    invoke-static {v11}, LX/0OZ;->A02(LX/0OZ;)LX/089;

    .line 694
    .line 695
    .line 696
    move-result-object v22

    .line 697
    iget-object v0, v11, LX/0OZ;->A0E:LX/05C;

    .line 698
    .line 699
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v10

    .line 703
    check-cast v10, LX/0Oi;

    .line 704
    .line 705
    iget-object v0, v11, LX/0OZ;->A02:LX/05C;

    .line 706
    .line 707
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v9

    .line 711
    check-cast v9, LX/15s;

    .line 712
    .line 713
    iget-object v0, v11, LX/0OZ;->A08:LX/05C;

    .line 714
    .line 715
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v8

    .line 719
    check-cast v8, LX/08Y;

    .line 720
    .line 721
    iget-object v0, v11, LX/0OZ;->A07:LX/05C;

    .line 722
    .line 723
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v7

    .line 727
    check-cast v7, LX/0nI;

    .line 728
    .line 729
    iget-object v0, v11, LX/0OZ;->A03:LX/05C;

    .line 730
    .line 731
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v6

    .line 735
    check-cast v6, LX/1o4;

    .line 736
    .line 737
    iget-object v0, v11, LX/0OZ;->A09:LX/05C;

    .line 738
    .line 739
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v5

    .line 743
    check-cast v5, LX/07L;

    .line 744
    .line 745
    iget-object v0, v11, LX/0OZ;->A0D:LX/05C;

    .line 746
    .line 747
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v4

    .line 751
    check-cast v4, LX/01y;

    .line 752
    .line 753
    iget-object v0, v11, LX/0OZ;->A0C:LX/05C;

    .line 754
    .line 755
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    check-cast v3, LX/0YX;

    .line 760
    .line 761
    const/4 v1, 0x1

    .line 762
    new-instance v18, LX/23S;

    .line 763
    .line 764
    move-object/from16 v0, v18

    .line 765
    .line 766
    invoke-direct {v0, v11, v1}, LX/23S;-><init>(Ljava/lang/Object;I)V

    .line 767
    .line 768
    .line 769
    const/4 v1, 0x3

    .line 770
    new-instance v17, LX/23S;

    .line 771
    .line 772
    move-object/from16 v0, v17

    .line 773
    .line 774
    invoke-direct {v0, v11, v1}, LX/23S;-><init>(Ljava/lang/Object;I)V

    .line 775
    .line 776
    .line 777
    const/4 v1, 0x4

    .line 778
    new-instance v16, LX/23S;

    .line 779
    .line 780
    move-object/from16 v0, v16

    .line 781
    .line 782
    invoke-direct {v0, v11, v1}, LX/23S;-><init>(Ljava/lang/Object;I)V

    .line 783
    .line 784
    .line 785
    const/4 v0, 0x5

    .line 786
    new-instance v15, LX/23S;

    .line 787
    .line 788
    invoke-direct {v15, v11, v0}, LX/23S;-><init>(Ljava/lang/Object;I)V

    .line 789
    .line 790
    .line 791
    const/4 v0, 0x6

    .line 792
    new-instance v14, LX/23S;

    .line 793
    .line 794
    invoke-direct {v14, v11, v0}, LX/23S;-><init>(Ljava/lang/Object;I)V

    .line 795
    .line 796
    .line 797
    new-instance v12, LX/23U;

    .line 798
    .line 799
    invoke-direct {v12, v11, v1}, LX/23U;-><init>(Ljava/lang/Object;I)V

    .line 800
    .line 801
    .line 802
    const/16 v0, 0x9

    .line 803
    .line 804
    new-instance v2, LX/23S;

    .line 805
    .line 806
    invoke-direct {v2, v11, v0}, LX/23S;-><init>(Ljava/lang/Object;I)V

    .line 807
    .line 808
    .line 809
    const/16 v0, 0xa

    .line 810
    .line 811
    new-instance v1, LX/23S;

    .line 812
    .line 813
    invoke-direct {v1, v11, v0}, LX/23S;-><init>(Ljava/lang/Object;I)V

    .line 814
    .line 815
    .line 816
    const/16 v13, 0xb

    .line 817
    .line 818
    new-instance v0, LX/23S;

    .line 819
    .line 820
    invoke-direct {v0, v11, v13}, LX/23S;-><init>(Ljava/lang/Object;I)V

    .line 821
    .line 822
    .line 823
    new-instance v19, LX/1o5;

    .line 824
    .line 825
    move-object/from16 v23, v19

    .line 826
    .line 827
    move-object/from16 v24, v14

    .line 828
    .line 829
    move-object/from16 v25, v2

    .line 830
    .line 831
    move-object/from16 v26, v1

    .line 832
    .line 833
    move-object/from16 v27, v0

    .line 834
    .line 835
    move-object/from16 v28, v12

    .line 836
    .line 837
    invoke-direct/range {v23 .. v28}, LX/1o5;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 838
    .line 839
    .line 840
    const/4 v0, 0x0

    .line 841
    new-instance v2, LX/23Y;

    .line 842
    .line 843
    invoke-direct {v2, v11, v0}, LX/23Y;-><init>(Ljava/lang/Object;I)V

    .line 844
    .line 845
    .line 846
    const/4 v0, 0x2

    .line 847
    new-instance v1, LX/23S;

    .line 848
    .line 849
    invoke-direct {v1, v11, v0}, LX/23S;-><init>(Ljava/lang/Object;I)V

    .line 850
    .line 851
    .line 852
    new-instance v0, LX/1o6;

    .line 853
    .line 854
    move-object/from16 v27, v18

    .line 855
    .line 856
    move-object/from16 v28, v17

    .line 857
    .line 858
    move-object/from16 v29, v16

    .line 859
    .line 860
    move-object/from16 v30, v15

    .line 861
    .line 862
    move-object/from16 v31, v1

    .line 863
    .line 864
    move-object/from16 v32, v2

    .line 865
    .line 866
    move-object/from16 v33, v4

    .line 867
    .line 868
    move-object/from16 v34, v3

    .line 869
    .line 870
    move-object/from16 v21, v8

    .line 871
    .line 872
    move-object/from16 v23, v5

    .line 873
    .line 874
    move-object/from16 v24, v10

    .line 875
    .line 876
    move-object/from16 v25, v9

    .line 877
    .line 878
    move-object/from16 v26, v11

    .line 879
    .line 880
    move-object/from16 v16, v0

    .line 881
    .line 882
    move-object/from16 v17, v6

    .line 883
    .line 884
    move-object/from16 v18, v7

    .line 885
    .line 886
    invoke-direct/range {v16 .. v34}, LX/1o6;-><init>(LX/1o4;LX/0nI;LX/1o5;LX/0lg;LX/08Y;LX/089;LX/07L;LX/0Oi;LX/15s;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;LX/01y;LX/0YX;)V

    .line 887
    .line 888
    .line 889
    return-object v0

    .line 890
    :pswitch_26
    iget-object v0, v1, LX/1bL;->A00:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v0, LX/0OZ;

    .line 893
    .line 894
    invoke-static {v0}, LX/0OZ;->A00(LX/0OZ;)LX/0lg;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    invoke-static {v0}, LX/0OZ;->A02(LX/0OZ;)LX/089;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    new-instance v0, LX/30s;

    .line 903
    .line 904
    invoke-direct {v0, v2, v1}, LX/30s;-><init>(LX/0lg;LX/089;)V

    .line 905
    .line 906
    .line 907
    return-object v0

    .line 908
    :pswitch_27
    iget-object v1, v1, LX/1bL;->A00:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v1, LX/0OZ;

    .line 911
    .line 912
    iget-boolean v0, v1, LX/0OZ;->A10:Z

    .line 913
    .line 914
    if-nez v0, :cond_6

    .line 915
    .line 916
    iget-object v0, v1, LX/0OZ;->A0e:Landroid/app/Activity;

    .line 917
    .line 918
    instance-of v1, v0, Lcom/indianchat/analytics/pathfinder/api/PathfinderScreenBlocklisted;

    .line 919
    .line 920
    :goto_2
    const/4 v0, 0x0

    .line 921
    if-eqz v1, :cond_7

    .line 922
    .line 923
    :cond_6
    const/4 v0, 0x1

    .line 924
    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    return-object v0

    .line 929
    :pswitch_28
    iget-object v0, v1, LX/1bL;->A00:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v0, LX/0OZ;

    .line 932
    .line 933
    iget-boolean v0, v0, LX/0OZ;->A0x:Z

    .line 934
    .line 935
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    return-object v0

    .line 940
    :pswitch_29
    iget-object v0, v1, LX/1bL;->A00:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v0, LX/0OZ;

    .line 943
    .line 944
    iget-object v0, v0, LX/0OZ;->A07:LX/05C;

    .line 945
    .line 946
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    check-cast v1, LX/0nI;

    .line 951
    .line 952
    const-string v0, "resolve_resource_name"

    .line 953
    .line 954
    invoke-virtual {v1, v0}, LX/0nI;->A03(Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 958
    .line 959
    return-object v0

    .line 960
    :pswitch_2a
    iget-object v0, v1, LX/1bL;->A00:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v0, LX/0OZ;

    .line 963
    .line 964
    iget-object v0, v0, LX/0OZ;->A0X:LX/00l;

    .line 965
    .line 966
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    return-object v0

    .line 971
    :pswitch_2b
    iget-object v0, v1, LX/1bL;->A00:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v0, LX/0OZ;

    .line 974
    .line 975
    iget-object v0, v0, LX/0OZ;->A03:LX/05C;

    .line 976
    .line 977
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v3

    .line 981
    check-cast v3, LX/1o4;

    .line 982
    .line 983
    const-string v2, "navigation_verdict_unknown"

    .line 984
    .line 985
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    const-string/jumbo v0, "wa:pathfinder_blocklist_gate_verdict:"

    .line 990
    .line 991
    .line 992
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    invoke-static {v3, v0}, LX/1o4;->A00(LX/1o4;Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 1000
    .line 1001
    return-object v0

    .line 1002
    :pswitch_2c
    iget-object v0, v1, LX/1bL;->A00:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast v0, LX/0OZ;

    .line 1005
    .line 1006
    iget-object v0, v0, LX/0OZ;->A07:LX/05C;

    .line 1007
    .line 1008
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v3

    .line 1012
    check-cast v3, LX/0nI;

    .line 1013
    .line 1014
    sget-object v2, LX/1yV;->A05:LX/1yV;

    .line 1015
    .line 1016
    const/16 v0, 0x2a

    .line 1017
    .line 1018
    new-instance v1, LX/Oho;

    .line 1019
    .line 1020
    invoke-direct {v1, v0}, LX/Oho;-><init>(I)V

    .line 1021
    .line 1022
    .line 1023
    const/16 v0, 0xc

    .line 1024
    .line 1025
    invoke-static {v2, v3, v1, v0}, LX/0nI;->A00(LX/1yV;LX/0nI;Lkotlin/jvm/functions/Function0;I)V

    .line 1026
    .line 1027
    .line 1028
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 1029
    .line 1030
    return-object v0

    .line 1031
    :pswitch_2d
    iget-object v0, v1, LX/1bL;->A00:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v0, LX/0OZ;

    .line 1034
    .line 1035
    iget-object v1, v0, LX/0OZ;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1036
    .line 1037
    const/4 v0, 0x0

    .line 1038
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v0

    .line 1042
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    return-object v0

    .line 1047
    :pswitch_2e
    iget-object v0, v1, LX/1bL;->A00:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast v0, LX/0OZ;

    .line 1050
    .line 1051
    iget-object v1, v0, LX/0OZ;->A0P:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1052
    .line 1053
    const/4 v0, 0x0

    .line 1054
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    return-object v0

    .line 1059
    :pswitch_2f
    iget-object v0, v1, LX/1bL;->A00:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v0, LX/0OZ;

    .line 1062
    .line 1063
    iget-object v0, v0, LX/0OZ;->A0m:LX/1Rv;

    .line 1064
    .line 1065
    if-eqz v0, :cond_8

    .line 1066
    .line 1067
    iget v0, v0, LX/1Rv;->A0E:I

    .line 1068
    .line 1069
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    return-object v0

    .line 1074
    :cond_8
    const/4 v0, 0x0

    .line 1075
    goto :goto_3

    .line 1076
    :pswitch_30
    iget-object v2, v1, LX/1bL;->A00:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast v2, LX/0Dq;

    .line 1079
    .line 1080
    invoke-interface {v2}, LX/0Do;->getLifecycle()LX/0IV;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    new-instance v0, LX/0J0;

    .line 1085
    .line 1086
    invoke-direct {v0, v2}, LX/0J0;-><init>(LX/0Dq;)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v1, v0}, LX/0IV;->A05(LX/0Iu;)V

    .line 1090
    .line 1091
    .line 1092
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 1093
    .line 1094
    return-object v0

    .line 1095
    :goto_4
    :try_start_0
    iget-object v1, v2, LX/0Ho;->A03:LX/0JP;

    .line 1096
    .line 1097
    iget-object v1, v1, LX/0JP;->A00:LX/0JA;

    .line 1098
    .line 1099
    iget-object v1, v1, LX/0JA;->A03:LX/0JC;

    .line 1100
    .line 1101
    iget-object v1, v1, LX/0JC;->A0U:LX/0JE;

    .line 1102
    .line 1103
    invoke-virtual {v1}, LX/0JE;->A04()Ljava/util/List;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v1

    .line 1107
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1108
    .line 1109
    .line 1110
    invoke-static {v4, v1, v3}, LX/1Rv;->A00(LX/1Rv;Ljava/util/List;I)Landroid/view/View;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    goto :goto_5
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1115
    :catch_0
    move-exception v2

    .line 1116
    :try_start_1
    const-string v1, "PathfinderKeyboardObserver/findFocusedView: Fragment traversal failed during lifecycle transition"

    .line 1117
    .line 1118
    invoke-static {v1, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1119
    .line 1120
    .line 1121
    :goto_5
    iput-boolean v3, v4, LX/1Rv;->A04:Z

    .line 1122
    .line 1123
    return-object v0

    .line 1124
    :catchall_0
    move-exception v0

    .line 1125
    iput-boolean v3, v4, LX/1Rv;->A04:Z

    .line 1126
    .line 1127
    throw v0

    .line 1128
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_0
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
        :pswitch_2
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1
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
    .end packed-switch
.end method
