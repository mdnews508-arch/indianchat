.class public LX/Lqm;
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
    iput p2, p0, LX/Lqm;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Lqm;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;
    .locals 1

    .line 0
    new-instance v0, LX/Lqm;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/Lqm;-><init>(Ljava/lang/Object;I)V

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

.method public static A01(Ljava/lang/Object;I)LX/00m;
    .locals 1

    .line 0
    new-instance v0, LX/Lqm;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/Lqm;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, LX/Lqm;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/Lqm;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/J7V;

    .line 8
    .line 9
    invoke-static {v0}, LX/J7V;->A03(LX/J7V;)V

    .line 10
    .line 11
    .line 12
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 13
    .line 14
    return-object v3

    .line 15
    :pswitch_1
    iget-object v2, p0, LX/Lqm;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lcom/indianchat/companionmode/registration/ui/RegisterAsCompanionActivity;

    .line 18
    .line 19
    iget-object v0, v2, Lcom/indianchat/companionmode/registration/ui/RegisterAsCompanionActivity;->A04:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "amazon"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    iget-object v0, v2, Lcom/indianchat/companionmode/registration/ui/RegisterAsCompanionActivity;->A05:LX/05C;

    .line 35
    .line 36
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/0Jq;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/0Jq;->A01()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v0, v2, Lcom/indianchat/companionmode/registration/ui/RegisterAsCompanionActivity;->A02:LX/05C;

    .line 49
    .line 50
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v0, 0x76aa

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :pswitch_2
    iget-object v0, p0, LX/Lqm;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LX/J2b;

    .line 61
    .line 62
    iget-object v0, v0, LX/J2b;->A01:LX/05C;

    .line 63
    .line 64
    invoke-static {v0}, LX/3li;->A0c(LX/05C;)LX/0XN;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, LX/0XN;->A0A()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v1, 0x1

    .line 73
    if-ne v0, v1, :cond_3

    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :pswitch_3
    iget-object v1, p0, LX/Lqm;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, LX/J2b;

    .line 80
    .line 81
    invoke-static {}, LX/074;->A00()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-static {v1}, LX/J2b;->A00(LX/J2b;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    iget-object v0, v1, LX/J2b;->A02:LX/05C;

    .line 95
    .line 96
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, LX/5Xb;

    .line 101
    .line 102
    iget-object v0, v1, LX/J2b;->A03:LX/05C;

    .line 103
    .line 104
    invoke-static {v0}, LX/KoF;->A00(LX/05C;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-static {v2, v1, v0, v3}, LX/5Xb;->A00(LX/5Xb;Ljava/lang/String;Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    return-object v3

    .line 121
    :cond_0
    const/4 v3, 0x0

    .line 122
    goto :goto_0

    .line 123
    :pswitch_4
    iget-object v2, p0, LX/Lqm;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, Lcom/indianchat/continuity/windows/LtwAppContextManager;

    .line 126
    .line 127
    iget-object v0, v2, Lcom/indianchat/continuity/windows/LtwAppContextManager;->A0C:LX/00l;

    .line 128
    .line 129
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Ljava/lang/String;

    .line 134
    .line 135
    iget-object v0, v2, Lcom/indianchat/continuity/windows/LtwAppContextManager;->A05:LX/05C;

    .line 136
    .line 137
    invoke-static {v0}, LX/KoF;->A00(LX/05C;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "."

    .line 146
    .line 147
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    return-object v3

    .line 152
    :pswitch_5
    iget-object v0, p0, LX/Lqm;->A00:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lcom/indianchat/continuity/windows/LtwAppContextManager;

    .line 155
    .line 156
    iget-object v0, v0, Lcom/indianchat/continuity/windows/LtwAppContextManager;->A0B:LX/00l;

    .line 157
    .line 158
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Landroid/content/Context;

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    return-object v3

    .line 169
    :pswitch_6
    iget-object v0, p0, LX/Lqm;->A00:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, LX/KXP;

    .line 172
    .line 173
    iget-object v0, v0, LX/KXP;->A00:LX/05C;

    .line 174
    .line 175
    invoke-static {v0}, LX/25t;->A0i(LX/05C;)LX/00R;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v0, "unknown_user_display"

    .line 180
    .line 181
    invoke-virtual {v1, v0}, LX/00R;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    return-object v3

    .line 186
    :pswitch_7
    iget-object v1, p0, LX/Lqm;->A00:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, LX/KyS;

    .line 189
    .line 190
    iget-object v4, v1, LX/KyS;->A01:LX/0Ak;

    .line 191
    .line 192
    sget-object v3, LX/KyS;->A03:Ljava/lang/String;

    .line 193
    .line 194
    const v0, 0x10a32fc2

    .line 195
    .line 196
    .line 197
    new-instance v2, LX/0Al;

    .line 198
    .line 199
    invoke-direct {v2, v0}, LX/0Al;-><init>(I)V

    .line 200
    .line 201
    .line 202
    iget-object v1, v1, LX/KyS;->A00:LX/07r;

    .line 203
    .line 204
    const/16 v0, 0x3c28

    .line 205
    .line 206
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_1

    .line 211
    .line 212
    const/4 v0, 0x1

    .line 213
    iput-boolean v0, v2, LX/0Al;->A07:Z

    .line 214
    .line 215
    :cond_1
    invoke-virtual {v4, v2, v3}, LX/0Ak;->A00(LX/0Al;Ljava/lang/String;)LX/0Am;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    return-object v3

    .line 220
    :pswitch_8
    iget-object v1, p0, LX/Lqm;->A00:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, Landroid/app/Activity;

    .line 223
    .line 224
    const v0, 0x7f0b1b65

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    return-object v3

    .line 232
    :pswitch_9
    iget-object v1, p0, LX/Lqm;->A00:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v1, Landroid/app/Activity;

    .line 235
    .line 236
    const v0, 0x7f0b0b26

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    return-object v3

    .line 244
    :pswitch_a
    iget-object v1, p0, LX/Lqm;->A00:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v1, Landroid/app/Activity;

    .line 247
    .line 248
    const v0, 0x7f0b0b27

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    return-object v3

    .line 256
    :pswitch_b
    iget-object v1, p0, LX/Lqm;->A00:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v1, Landroid/app/Activity;

    .line 259
    .line 260
    const v0, 0x7f0b0b29

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    return-object v3

    .line 268
    :pswitch_c
    iget-object v1, p0, LX/Lqm;->A00:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v1, Landroid/app/Activity;

    .line 271
    .line 272
    const v0, 0x7f0b0b2a

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    return-object v3

    .line 280
    :pswitch_d
    iget-object v1, p0, LX/Lqm;->A00:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v1, Landroid/app/Activity;

    .line 283
    .line 284
    const v0, 0x7f0b0b28

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    return-object v3

    .line 292
    :pswitch_e
    iget-object v1, p0, LX/Lqm;->A00:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, Landroid/app/Activity;

    .line 295
    .line 296
    const v0, 0x7f0b2a3a

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    return-object v3

    .line 304
    :pswitch_f
    iget-object v1, p0, LX/Lqm;->A00:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v1, Landroid/app/Activity;

    .line 307
    .line 308
    const v0, 0x7f0b1c05

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    return-object v3

    .line 316
    :pswitch_10
    iget-object v1, p0, LX/Lqm;->A00:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v1, Landroid/app/Activity;

    .line 319
    .line 320
    const v0, 0x7f0b2a34

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    return-object v3

    .line 328
    :pswitch_11
    iget-object v1, p0, LX/Lqm;->A00:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v1, Landroid/app/Activity;

    .line 331
    .line 332
    const v0, 0x7f0b2e63

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    return-object v3

    .line 340
    :pswitch_12
    iget-object v1, p0, LX/Lqm;->A00:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v1, Landroid/app/Activity;

    .line 343
    .line 344
    const v0, 0x7f0b2ca3

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    return-object v3

    .line 352
    :pswitch_13
    iget-object v1, p0, LX/Lqm;->A00:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v1, Landroid/app/Activity;

    .line 355
    .line 356
    const v0, 0x7f0b0b2c

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    return-object v3

    .line 364
    :pswitch_14
    iget-object v1, p0, LX/Lqm;->A00:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v1, Landroid/app/Activity;

    .line 367
    .line 368
    const v0, 0x7f0b2a39

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    return-object v3

    .line 376
    :pswitch_15
    iget-object v1, p0, LX/Lqm;->A00:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v1, Landroid/app/Activity;

    .line 379
    .line 380
    const v0, 0x7f0b0b23

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    return-object v3

    .line 388
    :pswitch_16
    iget-object v6, p0, LX/Lqm;->A00:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v6, LX/JAE;

    .line 391
    .line 392
    iget-object v5, v6, LX/JAE;->A09:LX/07r;

    .line 393
    .line 394
    const/16 v0, 0x2315

    .line 395
    .line 396
    invoke-virtual {v5, v0}, LX/00D;->A0w(I)Z

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    iget-object v3, v6, LX/JAE;->A0D:LX/08s;

    .line 401
    .line 402
    invoke-static {v3}, LX/08s;->A00(LX/08s;)Landroid/content/SharedPreferences;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    const-string v1, "connection_reset_handling_rollout_value"

    .line 407
    .line 408
    const/4 v0, -0x1

    .line 409
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-gtz v2, :cond_2

    .line 414
    .line 415
    iget v2, v6, LX/JAE;->A01:I

    .line 416
    .line 417
    invoke-static {v3}, LX/08s;->A00(LX/08s;)Landroid/content/SharedPreferences;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-static {v0, v1, v2}, LX/25s;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 426
    .line 427
    .line 428
    :cond_2
    const/16 v0, 0x2316

    .line 429
    .line 430
    invoke-virtual {v5, v0}, LX/00D;->A0Y(I)I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    const/4 v1, 0x1

    .line 435
    invoke-static {v2, v0}, LX/1bt;->A0r(II)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v4, :cond_3

    .line 440
    .line 441
    if-eqz v0, :cond_3

    .line 442
    .line 443
    goto :goto_2

    .line 444
    :pswitch_17
    iget-object v2, p0, LX/Lqm;->A00:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v2, Lcom/indianchat/companionmode/registration/ui/RegisterAsCompanionActivity;

    .line 447
    .line 448
    iget-object v0, v2, Lcom/indianchat/companionmode/registration/ui/RegisterAsCompanionActivity;->A04:LX/05C;

    .line 449
    .line 450
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 451
    .line 452
    .line 453
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 454
    .line 455
    const-string v0, "amazon"

    .line 456
    .line 457
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-nez v0, :cond_3

    .line 462
    .line 463
    iget-object v0, v2, Lcom/indianchat/companionmode/registration/ui/RegisterAsCompanionActivity;->A02:LX/05C;

    .line 464
    .line 465
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    const/16 v0, 0x7ea8

    .line 470
    .line 471
    :goto_1
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    const/4 v1, 0x1

    .line 476
    if-nez v0, :cond_4

    .line 477
    .line 478
    :cond_3
    const/4 v1, 0x0

    .line 479
    :cond_4
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    return-object v3

    .line 484
    :pswitch_18
    iget-object v0, p0, LX/Lqm;->A00:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v0, LX/Lcl;

    .line 487
    .line 488
    iget-object v0, v0, LX/Lcl;->A01:Landroid/app/Application;

    .line 489
    .line 490
    invoke-static {v0}, LX/O6r;->A04(Landroid/content/Context;)LX/O6r;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    return-object v3

    .line 495
    :pswitch_19
    iget-object v2, p0, LX/Lqm;->A00:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v2, LX/J7V;

    .line 498
    .line 499
    iget-object v1, v2, LX/J7V;->A0B:LX/0GB;

    .line 500
    .line 501
    const/16 v0, 0x13

    .line 502
    .line 503
    invoke-static {v2, v0}, LX/LnO;->A00(Ljava/lang/Object;I)LX/LnO;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v1, v0}, LX/0GB;->A00(Ljava/lang/Runnable;)V

    .line 508
    .line 509
    .line 510
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 511
    .line 512
    return-object v3

    .line 513
    :pswitch_1a
    iget-object v0, p0, LX/Lqm;->A00:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v0, LX/LEZ;

    .line 516
    .line 517
    invoke-virtual {v0}, LX/LEZ;->A07()V

    .line 518
    .line 519
    .line 520
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 521
    .line 522
    return-object v3

    .line 523
    :pswitch_1b
    iget-object v0, p0, LX/Lqm;->A00:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v0, LX/LEZ;

    .line 526
    .line 527
    iget-object v1, v0, LX/LEZ;->A02:LX/J4x;

    .line 528
    .line 529
    const v0, 0x7f120b51

    .line 530
    .line 531
    .line 532
    invoke-static {v1, v0}, LX/LD7;->A00(LX/J4x;I)V

    .line 533
    .line 534
    .line 535
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 536
    .line 537
    return-object v3

    .line 538
    :pswitch_1c
    iget-object v0, p0, LX/Lqm;->A00:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v0, LX/LEZ;

    .line 541
    .line 542
    const v1, 0x7f0804da

    .line 543
    .line 544
    .line 545
    iget-object v0, v0, LX/LEZ;->A02:LX/J4x;

    .line 546
    .line 547
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;->A02(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    sget-object v0, LX/KsX;->A02:LX/KsX;

    .line 552
    .line 553
    invoke-virtual {v0, v2}, LX/KsX;->A01(Landroidx/core/graphics/drawable/IconCompat;)V

    .line 554
    .line 555
    .line 556
    const/4 v0, -0x1

    .line 557
    invoke-static {v0, v0}, Landroidx/car/app/model/CarColor;->createCustom(II)Landroidx/car/app/model/CarColor;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    sget-object v0, LX/Kqw;->A02:LX/Kqw;

    .line 562
    .line 563
    invoke-virtual {v0, v1}, LX/Kqw;->A00(Landroidx/car/app/model/CarColor;)V

    .line 564
    .line 565
    .line 566
    const/4 v0, 0x1

    .line 567
    new-instance v3, Landroidx/car/app/model/CarIcon;

    .line 568
    .line 569
    invoke-direct {v3, v2, v1, v0}, Landroidx/car/app/model/CarIcon;-><init>(Landroidx/core/graphics/drawable/IconCompat;Landroidx/car/app/model/CarColor;I)V

    .line 570
    .line 571
    .line 572
    return-object v3

    .line 573
    :pswitch_1d
    iget-object v1, p0, LX/Lqm;->A00:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v1, LX/J7V;

    .line 576
    .line 577
    const v0, 0x7f0804da

    .line 578
    .line 579
    .line 580
    invoke-static {v1, v0}, LX/J7V;->A01(LX/J7V;I)Landroidx/car/app/model/CarIcon;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    return-object v3

    .line 585
    :pswitch_1e
    iget-object v1, p0, LX/Lqm;->A00:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v1, LX/J7V;

    .line 588
    .line 589
    const v0, 0x7f0804d6

    .line 590
    .line 591
    .line 592
    invoke-static {v1, v0}, LX/J7V;->A01(LX/J7V;I)Landroidx/car/app/model/CarIcon;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    return-object v3

    .line 597
    :pswitch_1f
    iget-object v1, p0, LX/Lqm;->A00:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v1, LX/J7V;

    .line 600
    .line 601
    const v0, 0x7f0804db

    .line 602
    .line 603
    .line 604
    invoke-static {v1, v0}, LX/J7V;->A01(LX/J7V;I)Landroidx/car/app/model/CarIcon;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    return-object v3

    .line 609
    :pswitch_20
    iget-object v1, p0, LX/Lqm;->A00:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v1, LX/J7V;

    .line 612
    .line 613
    goto :goto_3

    .line 614
    :pswitch_21
    iget-object v1, p0, LX/Lqm;->A00:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v1, LX/J7V;

    .line 617
    .line 618
    invoke-static {v1}, LX/J7V;->A02(LX/J7V;)V

    .line 619
    .line 620
    .line 621
    :goto_3
    iget-object v0, v1, LX/J7V;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 622
    .line 623
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-nez v0, :cond_5

    .line 628
    .line 629
    invoke-virtual {v1}, LX/LEZ;->A07()V

    .line 630
    .line 631
    .line 632
    goto/16 :goto_4

    .line 633
    .line 634
    :pswitch_22
    iget-object v1, p0, LX/Lqm;->A00:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v1, Landroid/content/Context;

    .line 637
    .line 638
    const/4 v4, 0x0

    .line 639
    const v0, 0x7f120b4d

    .line 640
    .line 641
    .line 642
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v5

    .line 646
    const-string v6, "self"

    .line 647
    .line 648
    const/4 v8, 0x0

    .line 649
    new-instance v3, LX/Kxp;

    .line 650
    .line 651
    move-object v7, v4

    .line 652
    move v9, v8

    .line 653
    invoke-direct/range {v3 .. v9}, LX/Kxp;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 654
    .line 655
    .line 656
    return-object v3

    .line 657
    :pswitch_23
    iget-object v0, p0, LX/Lqm;->A00:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v0, LX/LEZ;

    .line 660
    .line 661
    const v1, 0x7f0804d8

    .line 662
    .line 663
    .line 664
    iget-object v0, v0, LX/LEZ;->A02:LX/J4x;

    .line 665
    .line 666
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;->A02(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    sget-object v0, LX/KsX;->A02:LX/KsX;

    .line 671
    .line 672
    invoke-virtual {v0, v2}, LX/KsX;->A01(Landroidx/core/graphics/drawable/IconCompat;)V

    .line 673
    .line 674
    .line 675
    const/4 v0, -0x1

    .line 676
    invoke-static {v0, v0}, Landroidx/car/app/model/CarColor;->createCustom(II)Landroidx/car/app/model/CarColor;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    sget-object v0, LX/Kqw;->A02:LX/Kqw;

    .line 681
    .line 682
    invoke-virtual {v0, v1}, LX/Kqw;->A00(Landroidx/car/app/model/CarColor;)V

    .line 683
    .line 684
    .line 685
    const/4 v0, 0x1

    .line 686
    new-instance v3, Landroidx/car/app/model/CarIcon;

    .line 687
    .line 688
    invoke-direct {v3, v2, v1, v0}, Landroidx/car/app/model/CarIcon;-><init>(Landroidx/core/graphics/drawable/IconCompat;Landroidx/car/app/model/CarColor;I)V

    .line 689
    .line 690
    .line 691
    return-object v3

    .line 692
    :pswitch_24
    iget-object v1, p0, LX/Lqm;->A00:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v1, LX/J7V;

    .line 695
    .line 696
    const v0, 0x7f0804d8

    .line 697
    .line 698
    .line 699
    invoke-static {v1, v0}, LX/J7V;->A01(LX/J7V;I)Landroidx/car/app/model/CarIcon;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    return-object v3

    .line 704
    :pswitch_25
    iget-object v2, p0, LX/Lqm;->A00:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v2, LX/J7U;

    .line 707
    .line 708
    iget-object v1, v2, LX/J7U;->A05:LX/0GB;

    .line 709
    .line 710
    const/16 v0, 0x11

    .line 711
    .line 712
    invoke-static {v2, v0}, LX/LnO;->A00(Ljava/lang/Object;I)LX/LnO;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-virtual {v1, v0}, LX/0GB;->A00(Ljava/lang/Runnable;)V

    .line 717
    .line 718
    .line 719
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 720
    .line 721
    return-object v3

    .line 722
    :pswitch_26
    iget-object v0, p0, LX/Lqm;->A00:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v0, LX/LEZ;

    .line 725
    .line 726
    iget-object v1, v0, LX/LEZ;->A02:LX/J4x;

    .line 727
    .line 728
    const v0, 0x7f120b51

    .line 729
    .line 730
    .line 731
    invoke-static {v1, v0}, LX/LD7;->A00(LX/J4x;I)V

    .line 732
    .line 733
    .line 734
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 735
    .line 736
    return-object v3

    .line 737
    :pswitch_27
    iget-object v2, p0, LX/Lqm;->A00:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v2, LX/LEZ;

    .line 740
    .line 741
    iget-object v0, v2, LX/LEZ;->A03:LX/0IW;

    .line 742
    .line 743
    iget-object v1, v0, LX/0IW;->A01:LX/0IY;

    .line 744
    .line 745
    sget-object v0, LX/0IY;->A05:LX/0IY;

    .line 746
    .line 747
    invoke-virtual {v1, v0}, LX/0IY;->A00(LX/0IY;)Z

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    if-eqz v0, :cond_5

    .line 752
    .line 753
    iget-object v1, v2, LX/LEZ;->A02:LX/J4x;

    .line 754
    .line 755
    const v0, 0x7f120b47

    .line 756
    .line 757
    .line 758
    invoke-static {v1, v0}, LX/LD7;->A00(LX/J4x;I)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v2}, LX/LEZ;->A05()LX/LD8;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-virtual {v0}, LX/LD8;->A03()V

    .line 766
    .line 767
    .line 768
    :cond_5
    :goto_4
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 769
    .line 770
    return-object v3

    .line 771
    :pswitch_28
    iget-object v0, p0, LX/Lqm;->A00:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v0, LX/LEZ;

    .line 774
    .line 775
    iget-object v1, v0, LX/LEZ;->A02:LX/J4x;

    .line 776
    .line 777
    const v0, 0x7f120b51

    .line 778
    .line 779
    .line 780
    invoke-static {v1, v0}, LX/LD7;->A00(LX/J4x;I)V

    .line 781
    .line 782
    .line 783
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 784
    .line 785
    return-object v3

    .line 786
    :pswitch_29
    iget-object v1, p0, LX/Lqm;->A00:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v1, Landroid/view/View;

    .line 789
    .line 790
    const v0, 0x7f0b2df2

    .line 791
    .line 792
    .line 793
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    return-object v3

    .line 798
    :pswitch_2a
    iget-object v1, p0, LX/Lqm;->A00:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v1, Landroid/view/View;

    .line 801
    .line 802
    const v0, 0x7f0b0c00

    .line 803
    .line 804
    .line 805
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    return-object v3

    .line 810
    :pswitch_2b
    iget-object v1, p0, LX/Lqm;->A00:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v1, Landroid/view/View;

    .line 813
    .line 814
    const v0, 0x7f0b3968

    .line 815
    .line 816
    .line 817
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    return-object v3

    .line 822
    :pswitch_2c
    iget-object v1, p0, LX/Lqm;->A00:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v1, Landroid/view/View;

    .line 825
    .line 826
    const v0, 0x7f0b38b8

    .line 827
    .line 828
    .line 829
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_16
        :pswitch_17
        :pswitch_1
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
    .end packed-switch
.end method
