.class public LX/IjM;
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
    iput p1, p0, LX/IjM;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(I)LX/IjM;
    .locals 1

    .line 0
    new-instance v0, LX/IjM;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/IjM;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, LX/IjM;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    check-cast p1, LX/05R;

    .line 6
    .line 7
    :goto_0
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :goto_1
    iput-boolean v0, p1, LX/05R;->A0C:Z

    .line 13
    .line 14
    :cond_0
    :goto_2
    :pswitch_1
    sget-object p1, LX/05S;->A00:LX/05S;

    .line 15
    .line 16
    :cond_1
    :pswitch_2
    return-object p1

    .line 17
    :pswitch_3
    invoke-static {p1}, LX/6gA;->A0t(Ljava/lang/Object;)LX/8Vx;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LX/8Vx;->BT1()V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :pswitch_4
    invoke-static {p1}, LX/6gA;->A0t(Ljava/lang/Object;)LX/8Vx;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LX/8Vx;->BT0()V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :pswitch_5
    invoke-static {p1}, LX/6gA;->A0t(Ljava/lang/Object;)LX/8Vx;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, LX/8Vx;->BSj()V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :pswitch_6
    invoke-static {p1}, LX/6gA;->A0t(Ljava/lang/Object;)LX/8Vx;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, LX/8Vx;->BSk()V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :pswitch_7
    check-cast p1, LX/0Xr;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-interface {p1, v0}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :pswitch_8
    invoke-static {p1}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "send-get-gdpr-report/failed/error "

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :pswitch_9
    invoke-static {p1}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "AutoReportScheduler/sendReportRequestForType error "

    .line 80
    .line 81
    :goto_3
    invoke-static {v0, v1, v2, v3}, LX/25q;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :pswitch_a
    check-cast p1, LX/05R;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    iput-boolean v0, p1, LX/05R;->A0C:Z

    .line 93
    .line 94
    iput-boolean v1, p1, LX/05R;->A0A:Z

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :pswitch_b
    check-cast p1, LX/05R;

    .line 98
    .line 99
    sget-object v0, LX/HaB;->A00:LX/05H;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    iput-boolean v0, p1, LX/05R;->A0A:Z

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :pswitch_c
    const/4 v0, 0x1

    .line 110
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :pswitch_d
    check-cast p1, LX/HhD;

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :pswitch_e
    check-cast p1, LX/HhD;

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    const/4 v3, 0x1

    .line 128
    :goto_4
    iget-object v2, p1, LX/HhD;->A00:LX/H0Y;

    .line 129
    .line 130
    iget-object v1, p1, LX/HhD;->A02:Lcom/indianchat/music/shape/MusicMessageView;

    .line 131
    .line 132
    iget-object v0, p1, LX/HhD;->A01:LX/Hvb;

    .line 133
    .line 134
    invoke-static {p1, v2, v0, v1, v3}, LX/H0Y;->A07(LX/HhD;LX/H0Y;LX/Hvb;Lcom/indianchat/music/shape/MusicMessageView;Z)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :pswitch_f
    check-cast p1, LX/HhD;

    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    iget-object v2, p1, LX/HhD;->A00:LX/H0Y;

    .line 145
    .line 146
    iget-object v1, p1, LX/HhD;->A02:Lcom/indianchat/music/shape/MusicMessageView;

    .line 147
    .line 148
    iget-object v0, p1, LX/HhD;->A01:LX/Hvb;

    .line 149
    .line 150
    invoke-static {p1, v2, v0, v1, v3}, LX/H0Y;->A07(LX/HhD;LX/H0Y;LX/Hvb;Lcom/indianchat/music/shape/MusicMessageView;Z)V

    .line 151
    .line 152
    .line 153
    invoke-static {v2}, LX/H0Y;->A01(LX/H0Y;)LX/I8b;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-static {v4, v0}, LX/I8b;->A00(LX/I8b;LX/Hvb;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    if-eqz v3, :cond_0

    .line 162
    .line 163
    iget-object v0, v4, LX/I8b;->A07:LX/05C;

    .line 164
    .line 165
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const/16 v0, 0x15

    .line 170
    .line 171
    new-instance v1, LX/Igz;

    .line 172
    .line 173
    invoke-direct {v1, v3, v0, v4}, LX/Igz;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    const-string v0, "MusicChatsPlaybackCoordinator/gate"

    .line 177
    .line 178
    invoke-interface {v2, v0, v1}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_2

    .line 182
    .line 183
    :pswitch_10
    check-cast p1, LX/05R;

    .line 184
    .line 185
    sget-object v0, LX/I10;->A00:LX/1it;

    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    const/4 v0, 0x1

    .line 192
    iput-boolean v0, p1, LX/05R;->A0C:Z

    .line 193
    .line 194
    iput-boolean v0, p1, LX/05R;->A08:Z

    .line 195
    .line 196
    goto/16 :goto_2

    .line 197
    .line 198
    :pswitch_11
    check-cast p1, LX/1DO;

    .line 199
    .line 200
    invoke-virtual {p1}, LX/1DO;->A0f()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-nez p1, :cond_1

    .line 205
    .line 206
    const-string p1, ""

    .line 207
    .line 208
    return-object p1

    .line 209
    :pswitch_12
    check-cast p1, LX/05R;

    .line 210
    .line 211
    sget-object v0, LX/IBO;->A00:LX/1it;

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :pswitch_13
    invoke-static {p1}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 216
    .line 217
    .line 218
    move-result-wide v2

    .line 219
    const/16 v0, 0xe8

    .line 220
    .line 221
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, LX/I4g;

    .line 226
    .line 227
    iget-object v0, v0, LX/I4g;->A01:LX/00l;

    .line 228
    .line 229
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v0, "gwpasan_last_synth_exit_timestamp"

    .line 234
    .line 235
    invoke-static {v1, v0, v2, v3}, LX/6g8;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_2

    .line 239
    .line 240
    :pswitch_14
    check-cast p1, LX/05R;

    .line 241
    .line 242
    const/4 v1, 0x0

    .line 243
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    const/4 v0, 0x1

    .line 247
    iput-boolean v0, p1, LX/05R;->A0C:Z

    .line 248
    .line 249
    iput-boolean v0, p1, LX/05R;->A08:Z

    .line 250
    .line 251
    iput-boolean v1, p1, LX/05R;->A0E:Z

    .line 252
    .line 253
    goto/16 :goto_2

    .line 254
    .line 255
    :pswitch_15
    const/4 p1, 0x0

    .line 256
    return-object p1

    .line 257
    :pswitch_16
    check-cast p1, Ljava/lang/Number;

    .line 258
    .line 259
    if-eqz p1, :cond_2

    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    const/4 v0, 0x4

    .line 266
    if-eq v1, v0, :cond_3

    .line 267
    .line 268
    goto/16 :goto_5

    .line 269
    .line 270
    :pswitch_17
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const-string v0, "OxygenChannelGraphQLClient/optOutOfChannel/onError "

    .line 275
    .line 276
    invoke-static {p1, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 277
    .line 278
    .line 279
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    return-object p1

    .line 284
    :pswitch_18
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const-string v0, "OxygenChannelGraphQLClient/optInToChannel/onError "

    .line 289
    .line 290
    invoke-static {p1, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 291
    .line 292
    .line 293
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    return-object p1

    .line 298
    :pswitch_19
    check-cast p1, Lcom/indianchat/infra/core/jid/Jid;

    .line 299
    .line 300
    invoke-static {p1}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    invoke-static {v0}, LX/8rl;->A19(Z)Ljava/lang/Boolean;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    return-object p1

    .line 309
    :pswitch_1a
    check-cast p1, Ljava/lang/String;

    .line 310
    .line 311
    invoke-static {p1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-static {p1}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    return-object p1

    .line 319
    :pswitch_1b
    if-eqz p1, :cond_3

    .line 320
    .line 321
    goto/16 :goto_5

    .line 322
    .line 323
    :pswitch_1c
    check-cast p1, Ljava/lang/Number;

    .line 324
    .line 325
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    shr-int/lit8 v0, v3, 0x4

    .line 330
    .line 331
    and-int/lit8 v0, v0, 0xf

    .line 332
    .line 333
    const-string v1, "0123456789abcdef"

    .line 334
    .line 335
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    and-int/lit8 v0, v3, 0xf

    .line 340
    .line 341
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-static {v0, v1}, LX/8rm;->A1C(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    return-object p1

    .line 357
    :pswitch_1d
    const/4 v0, 0x0

    .line 358
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 359
    .line 360
    .line 361
    invoke-static {p1}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    return-object p1

    .line 366
    :pswitch_1e
    check-cast p1, Ljava/lang/Iterable;

    .line 367
    .line 368
    sget-object v0, LX/I48;->A08:LX/00l;

    .line 369
    .line 370
    const/4 v0, 0x0

    .line 371
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 372
    .line 373
    .line 374
    const-string v0, " "

    .line 375
    .line 376
    invoke-static {v0, p1}, LX/25u;->A0m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    return-object p1

    .line 381
    :pswitch_1f
    check-cast p1, LX/Hhi;

    .line 382
    .line 383
    const/4 v0, 0x0

    .line 384
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 385
    .line 386
    .line 387
    iget v1, p1, LX/Hhi;->A00:I

    .line 388
    .line 389
    const/16 v0, 0x200

    .line 390
    .line 391
    if-ne v1, v0, :cond_3

    .line 392
    .line 393
    goto :goto_5

    .line 394
    :pswitch_20
    check-cast p1, Landroid/view/View;

    .line 395
    .line 396
    const/4 v0, 0x0

    .line 397
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 398
    .line 399
    .line 400
    const v0, 0x7f0b1fc1

    .line 401
    .line 402
    .line 403
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    return-object p1

    .line 408
    :pswitch_21
    invoke-static {p1}, LX/DxN;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    const/4 v0, 0x1

    .line 413
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    const-string v0, "%02x"

    .line 418
    .line 419
    invoke-static {v0, v1}, LX/3lh;->A10(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    return-object p1

    .line 424
    :pswitch_22
    check-cast p1, LX/1DK;

    .line 425
    .line 426
    const/4 v0, 0x0

    .line 427
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 428
    .line 429
    .line 430
    invoke-static {p1}, LX/6g8;->A0P(LX/1DK;)LX/0Ci;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    return-object p1

    .line 435
    :pswitch_23
    check-cast p1, LX/1PW;

    .line 436
    .line 437
    const/4 v0, 0x0

    .line 438
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 439
    .line 440
    .line 441
    invoke-static {p1}, LX/82m;->A03(LX/1PV;)J

    .line 442
    .line 443
    .line 444
    move-result-wide v0

    .line 445
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    return-object p1

    .line 450
    :pswitch_24
    check-cast p1, LX/1PW;

    .line 451
    .line 452
    const/4 v0, 0x0

    .line 453
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 454
    .line 455
    .line 456
    invoke-static {p1}, LX/6iF;->A00(LX/1PW;)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_3

    .line 461
    .line 462
    invoke-static {p1}, LX/6iF;->A01(LX/1PW;)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-nez v0, :cond_3

    .line 467
    .line 468
    :cond_2
    :goto_5
    const/4 v0, 0x1

    .line 469
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    return-object p1

    .line 474
    :cond_3
    const/4 v0, 0x0

    .line 475
    goto :goto_6

    .line 476
    :pswitch_25
    check-cast p1, LX/Hyk;

    .line 477
    .line 478
    const/4 v0, 0x0

    .line 479
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {p1}, LX/Hyk;->A00()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    const-string v0, "[MetaServiceIP]"

    .line 491
    .line 492
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    return-object p1

    .line 497
    :pswitch_26
    check-cast p1, LX/Hyk;

    .line 498
    .line 499
    const/4 v0, 0x0

    .line 500
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {p1}, LX/Hyk;->A01()Ljava/util/List;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    const/4 v0, 0x1

    .line 508
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-static {v0}, LX/25t;->A17(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    const-string v0, "[REDACTED_PII]"

    .line 517
    .line 518
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    return-object p1

    .line 523
    :pswitch_27
    check-cast p1, Ljava/lang/Throwable;

    .line 524
    .line 525
    const/4 v0, 0x0

    .line 526
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    return-object p1

    .line 534
    :pswitch_28
    invoke-static {p1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    return-object p1

    .line 538
    :pswitch_29
    check-cast p1, Ljava/lang/Throwable;

    .line 539
    .line 540
    const/4 v0, 0x0

    .line 541
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 542
    .line 543
    .line 544
    instance-of v0, p1, LX/1vV;

    .line 545
    .line 546
    if-eqz v0, :cond_5

    .line 547
    .line 548
    check-cast p1, LX/1vV;

    .line 549
    .line 550
    invoke-virtual {p1}, LX/1vV;->AXY()I

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    iget-object v0, p1, LX/1vV;->requestInfo:LX/14t;

    .line 555
    .line 556
    if-eqz v0, :cond_4

    .line 557
    .line 558
    invoke-virtual {v0}, LX/14t;->A01()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    :goto_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    const-string v0, "(code: "

    .line 571
    .line 572
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    const-string v0, ") (operation: "

    .line 579
    .line 580
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    const-string v0, ") "

    .line 587
    .line 588
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    return-object p1

    .line 593
    :cond_4
    const/4 v3, 0x0

    .line 594
    goto :goto_7

    .line 595
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object p1

    .line 599
    return-object p1

    .line 600
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_29
        :pswitch_26
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_15
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_27
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_21
        :pswitch_1
        :pswitch_1d
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_1c
        :pswitch_a
        :pswitch_1b
        :pswitch_0
        :pswitch_0
        :pswitch_1a
        :pswitch_19
        :pswitch_9
        :pswitch_8
        :pswitch_1
        :pswitch_18
        :pswitch_17
        :pswitch_7
        :pswitch_2
        :pswitch_16
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
