.class public LX/IiY;
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
    iput p2, p0, LX/IiY;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/IiY;->A00:Ljava/lang/Object;

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
    new-instance v0, LX/IiY;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/IiY;-><init>(Ljava/lang/Object;I)V

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
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/IiY;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v1, v1, LX/IiY;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/app/Activity;

    .line 10
    .line 11
    const v0, 0x7f0b336e

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    return-object v3

    .line 19
    :pswitch_1
    iget-object v1, v1, LX/IiY;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Landroid/app/Activity;

    .line 22
    .line 23
    const v0, 0x7f0b1048

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    iget-object v1, v1, LX/IiY;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Landroid/app/Activity;

    .line 30
    .line 31
    const v0, 0x7f0b336d

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_3
    iget-object v1, v1, LX/IiY;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Landroid/app/Activity;

    .line 38
    .line 39
    const v0, 0x7f0b2830

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_4
    iget-object v1, v1, LX/IiY;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Landroid/app/Activity;

    .line 46
    .line 47
    const v0, 0x7f0b34db

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_5
    iget-object v1, v1, LX/IiY;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Landroid/app/Activity;

    .line 54
    .line 55
    const v0, 0x7f0b0d8b

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_6
    iget-object v1, v1, LX/IiY;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Landroid/app/Activity;

    .line 62
    .line 63
    const v0, 0x7f0b01c5

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_7
    iget-object v1, v1, LX/IiY;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Landroid/app/Activity;

    .line 70
    .line 71
    const v0, 0x7f0b01c6

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_8
    iget-object v1, v1, LX/IiY;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Landroid/app/Activity;

    .line 78
    .line 79
    const v0, 0x7f0b0a33

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_9
    iget-object v1, v1, LX/IiY;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Landroid/app/Activity;

    .line 86
    .line 87
    const v0, 0x7f0b0037

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_a
    iget-object v1, v1, LX/IiY;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Landroid/app/Activity;

    .line 94
    .line 95
    const v0, 0x7f0b2c6c

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_b
    iget-object v1, v1, LX/IiY;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Landroid/app/Activity;

    .line 102
    .line 103
    const v0, 0x7f0b1049

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_c
    iget-object v1, v1, LX/IiY;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Landroid/app/Activity;

    .line 110
    .line 111
    const v0, 0x7f0b2dba    # 1.8500012E38f

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_d
    iget-object v1, v1, LX/IiY;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Landroid/app/Activity;

    .line 118
    .line 119
    const v0, 0x7f0b351c

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_e
    iget-object v1, v1, LX/IiY;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Landroid/app/Activity;

    .line 126
    .line 127
    const v0, 0x7f0b0b9f

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_f
    iget-object v1, v1, LX/IiY;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Landroid/app/Activity;

    .line 134
    .line 135
    const v0, 0x7f0b3335

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_10
    iget-object v1, v1, LX/IiY;->A00:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Landroid/app/Activity;

    .line 142
    .line 143
    const v0, 0x7f0b0f23

    .line 144
    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :pswitch_11
    iget-object v1, v1, LX/IiY;->A00:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Landroid/app/Activity;

    .line 151
    .line 152
    const v0, 0x7f0b0f22

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :pswitch_12
    iget-object v1, v1, LX/IiY;->A00:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Landroid/app/Activity;

    .line 160
    .line 161
    const v0, 0x7f0b0e6a

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :pswitch_13
    iget-object v1, v1, LX/IiY;->A00:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Landroid/app/Activity;

    .line 169
    .line 170
    const v0, 0x7f0b2ae3

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :pswitch_14
    iget-object v0, v1, LX/IiY;->A00:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, LX/HfV;

    .line 178
    .line 179
    iget-object v0, v0, LX/HfV;->A00:LX/05C;

    .line 180
    .line 181
    invoke-static {v0}, LX/25t;->A0i(LX/05C;)LX/00R;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v0, "fa_reporting_cursors"

    .line 186
    .line 187
    invoke-virtual {v1, v0}, LX/00R;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    return-object v3

    .line 192
    :pswitch_15
    iget-object v0, v1, LX/IiY;->A00:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, LX/Gbn;

    .line 195
    .line 196
    iget-object v0, v0, LX/Gbn;->A00:LX/05C;

    .line 197
    .line 198
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const/16 v0, 0x54a6

    .line 203
    .line 204
    invoke-static {v1, v0}, LX/00D;->A05(LX/00D;I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    return-object v3

    .line 209
    :pswitch_16
    iget-object v0, v1, LX/IiY;->A00:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lcom/indianchat/fbusers/canonical/validation/CanonicalUserCredentialRefresher;

    .line 212
    .line 213
    iget-object v3, v0, Lcom/indianchat/fbusers/canonical/validation/CanonicalUserCredentialRefresher;->A0C:LX/GrZ;

    .line 214
    .line 215
    iget-object v0, v0, Lcom/indianchat/fbusers/canonical/validation/CanonicalUserCredentialRefresher;->A00:LX/05C;

    .line 216
    .line 217
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const/16 v0, 0x5401

    .line 222
    .line 223
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    const-string v1, "next_access_token_attempt_time"

    .line 228
    .line 229
    const-string v0, "access_token_failure_count"

    .line 230
    .line 231
    invoke-static {v3}, LX/00S;->A07(LX/068;)V

    .line 232
    .line 233
    .line 234
    :try_start_0
    new-instance v3, LX/Gbn;

    .line 235
    .line 236
    invoke-direct {v3, v1, v0, v2}, LX/Gbn;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 237
    .line 238
    .line 239
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    :pswitch_17
    iget-object v0, v1, LX/IiY;->A00:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Lcom/indianchat/fbusers/canonical/validation/CanonicalUserCredentialRefresher;

    .line 243
    .line 244
    iget-object v0, v0, Lcom/indianchat/fbusers/canonical/validation/CanonicalUserCredentialRefresher;->A00:LX/05C;

    .line 245
    .line 246
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const/16 v0, 0x55ad

    .line 251
    .line 252
    invoke-static {v1, v0}, LX/00D;->A05(LX/00D;I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    return-object v3

    .line 257
    :pswitch_18
    iget-object v1, v1, LX/IiY;->A00:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v1, Lcom/indianchat/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager;

    .line 260
    .line 261
    iget-object v0, v1, Lcom/indianchat/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager;->A02:LX/05C;

    .line 262
    .line 263
    invoke-static {v0}, LX/25o;->A0E(LX/05C;)LX/07M;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    iget-object v0, v1, Lcom/indianchat/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager;->A00:LX/05C;

    .line 268
    .line 269
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const/16 v0, 0x5401

    .line 274
    .line 275
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    const-string v1, "next_companion_access_token_check_time"

    .line 280
    .line 281
    const-string v0, "companion_access_token_failure_count"

    .line 282
    .line 283
    invoke-static {v3}, LX/00S;->A07(LX/068;)V

    .line 284
    .line 285
    .line 286
    :try_start_1
    new-instance v3, LX/Gbn;

    .line 287
    .line 288
    invoke-direct {v3, v1, v0, v2}, LX/Gbn;-><init>(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 289
    .line 290
    .line 291
    :goto_1
    invoke-static {}, LX/00S;->A06()V

    .line 292
    .line 293
    .line 294
    return-object v3

    .line 295
    :catchall_0
    move-exception v0

    .line 296
    invoke-static {}, LX/00S;->A06()V

    .line 297
    .line 298
    .line 299
    throw v0

    .line 300
    :pswitch_19
    iget-object v0, v1, LX/IiY;->A00:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 303
    .line 304
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 305
    .line 306
    if-eqz v1, :cond_0

    .line 307
    .line 308
    const v0, 0x7f0b10a4

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    if-eqz v3, :cond_0

    .line 316
    .line 317
    return-object v3

    .line 318
    :cond_0
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 319
    .line 320
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    throw v0

    .line 325
    :pswitch_1a
    iget-object v0, v1, LX/IiY;->A00:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Lcom/indianchat/evolvedabout/ui/creation/DurationBottomSheet;

    .line 328
    .line 329
    invoke-static {v0}, Lcom/indianchat/evolvedabout/ui/creation/DurationBottomSheet;->A00(Lcom/indianchat/evolvedabout/ui/creation/DurationBottomSheet;)V

    .line 330
    .line 331
    .line 332
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 333
    .line 334
    return-object v3

    .line 335
    :pswitch_1b
    iget-object v0, v1, LX/IiY;->A00:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Lcom/indianchat/evolvedabout/ui/creation/AddTextStatusActivity;

    .line 338
    .line 339
    iget-object v0, v0, Lcom/indianchat/evolvedabout/ui/creation/AddTextStatusActivity;->A0S:LX/00l;

    .line 340
    .line 341
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    check-cast v4, [Ljava/lang/String;

    .line 346
    .line 347
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    array-length v2, v4

    .line 352
    const/4 v1, 0x0

    .line 353
    :goto_2
    if-ge v1, v2, :cond_2

    .line 354
    .line 355
    aget-object v0, v4, v1

    .line 356
    .line 357
    invoke-static {v0}, LX/0C5;->A08(Ljava/lang/String;)Ljava/lang/Long;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    if-eqz v0, :cond_1

    .line 362
    .line 363
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 367
    .line 368
    goto :goto_2

    .line 369
    :cond_2
    invoke-static {v3}, LX/0Br;->A1Y(Ljava/util/Collection;)[J

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    return-object v3

    .line 374
    :pswitch_1c
    iget-object v0, v1, LX/IiY;->A00:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, LX/0I0;

    .line 377
    .line 378
    iget-object v1, v0, LX/0I0;->A04:LX/07r;

    .line 379
    .line 380
    const/16 v0, 0x1809

    .line 381
    .line 382
    invoke-virtual {v1, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    const-string v1, ","

    .line 391
    .line 392
    const/4 v0, 0x0

    .line 393
    invoke-static {v3, v1, v2}, LX/25r;->A16(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    new-array v0, v0, [Ljava/lang/String;

    .line 398
    .line 399
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    return-object v3

    .line 404
    :pswitch_1d
    iget-object v0, v1, LX/IiY;->A00:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, LX/Hyj;

    .line 407
    .line 408
    iget-object v0, v0, LX/Hyj;->A01:LX/05C;

    .line 409
    .line 410
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    iget-object v0, v0, LX/08m;->A00:LX/00s;

    .line 415
    .line 416
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    return-object v3

    .line 421
    :pswitch_1e
    iget-object v1, v1, LX/IiY;->A00:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v1, Landroid/view/View;

    .line 424
    .line 425
    const v0, 0x7f0b0029

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    return-object v3

    .line 433
    :pswitch_1f
    iget-object v1, v1, LX/IiY;->A00:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v1, Landroid/view/View;

    .line 436
    .line 437
    const v0, 0x7f0b0028

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    return-object v3

    .line 445
    :pswitch_20
    iget-object v1, v1, LX/IiY;->A00:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v1, Landroid/view/View;

    .line 448
    .line 449
    const v0, 0x7f0b0d8a

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    return-object v3

    .line 457
    :pswitch_21
    iget-object v1, v1, LX/IiY;->A00:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v1, Landroid/view/View;

    .line 460
    .line 461
    const v0, 0x7f0b002a

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    return-object v3

    .line 469
    :pswitch_22
    iget-object v1, v1, LX/IiY;->A00:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v1, Landroid/view/View;

    .line 472
    .line 473
    const v0, 0x7f0b002f

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    return-object v3

    .line 481
    :pswitch_23
    iget-object v3, v1, LX/IiY;->A00:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v3, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationEditorView;

    .line 484
    .line 485
    const-string v0, ""

    .line 486
    .line 487
    iput-object v0, v3, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationEditorView;->A03:Ljava/lang/String;

    .line 488
    .line 489
    invoke-static {v3}, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationEditorView;->A05(Lcom/indianchat/evolvedabout/ui/creation/AboutCreationEditorView;)V

    .line 490
    .line 491
    .line 492
    invoke-static {v3}, LX/GV5;->A0z(Lcom/indianchat/evolvedabout/ui/creation/AboutCreationEditorView;)V

    .line 493
    .line 494
    .line 495
    const/16 v0, 0x19

    .line 496
    .line 497
    new-instance v2, LX/IiY;

    .line 498
    .line 499
    invoke-direct {v2, v3, v0}, LX/IiY;-><init>(Ljava/lang/Object;I)V

    .line 500
    .line 501
    .line 502
    iget-boolean v1, v3, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationEditorView;->A09:Z

    .line 503
    .line 504
    const/4 v0, 0x1

    .line 505
    iput-boolean v0, v3, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationEditorView;->A09:Z

    .line 506
    .line 507
    :try_start_2
    invoke-virtual {v2}, LX/IiY;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 508
    .line 509
    .line 510
    iput-boolean v1, v3, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationEditorView;->A09:Z

    .line 511
    .line 512
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 513
    .line 514
    return-object v3

    .line 515
    :catchall_1
    move-exception v0

    .line 516
    iput-boolean v1, v3, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationEditorView;->A09:Z

    .line 517
    .line 518
    throw v0

    .line 519
    :pswitch_24
    iget-object v0, v1, LX/IiY;->A00:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v0, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationEditorView;

    .line 522
    .line 523
    invoke-static {v0}, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationEditorView;->A00(Lcom/indianchat/evolvedabout/ui/creation/AboutCreationEditorView;)LX/05S;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    return-object v3

    .line 528
    :pswitch_25
    iget-object v0, v1, LX/IiY;->A00:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v0, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;

    .line 531
    .line 532
    iget-object v0, v0, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A08:LX/05C;

    .line 533
    .line 534
    invoke-static {v0}, LX/25w;->A0I(LX/05C;)LX/00D;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    const/16 v0, 0x5f03

    .line 539
    .line 540
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_3

    .line 545
    .line 546
    sget-object v0, LX/09N;->A0Q:LX/09O;

    .line 547
    .line 548
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    const/4 v0, 0x1

    .line 553
    if-nez v1, :cond_4

    .line 554
    .line 555
    :cond_3
    const/4 v0, 0x0

    .line 556
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    return-object v3

    .line 561
    :pswitch_26
    iget-object v1, v1, LX/IiY;->A00:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v1, LX/0Hr;

    .line 564
    .line 565
    const v0, 0x7f0b2ca3

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    return-object v3

    .line 573
    :pswitch_27
    iget-object v1, v1, LX/IiY;->A00:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v1, LX/0Hr;

    .line 576
    .line 577
    const v0, 0x7f0b003e

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    check-cast v0, Landroid/view/ViewStub;

    .line 585
    .line 586
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    const-string v0, "null cannot be cast to non-null type com.indianchat.evolvedabout.ui.creation.AboutCreationEditorView"

    .line 591
    .line 592
    invoke-static {v3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    return-object v3

    .line 596
    :pswitch_28
    iget-object v0, v1, LX/IiY;->A00:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v0, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;

    .line 599
    .line 600
    invoke-static {v0}, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A0i(Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;)V

    .line 601
    .line 602
    .line 603
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 604
    .line 605
    return-object v3

    .line 606
    :pswitch_29
    iget-object v0, v1, LX/IiY;->A00:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v0, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;

    .line 609
    .line 610
    invoke-static {v0}, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A03(Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;)LX/Gjg;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    const/4 v1, 0x1

    .line 615
    iget-object v2, v3, LX/Gjg;->A03:LX/0dR;

    .line 616
    .line 617
    const-string v0, "preview_panel_user_toggled"

    .line 618
    .line 619
    invoke-static {v2, v0, v1}, LX/GV3;->A1H(LX/0dR;Ljava/lang/String;Z)V

    .line 620
    .line 621
    .line 622
    iget-object v0, v3, LX/Gjg;->A0e:LX/0Ie;

    .line 623
    .line 624
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    xor-int/2addr v1, v0

    .line 633
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    const-string v0, "preview_panel_expanded"

    .line 638
    .line 639
    invoke-virtual {v2, v0, v1}, LX/0dR;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 643
    .line 644
    return-object v3

    .line 645
    :pswitch_2a
    iget-object v0, v1, LX/IiY;->A00:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v0, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;

    .line 648
    .line 649
    invoke-static {v0}, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A03(Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;)LX/Gjg;

    .line 650
    .line 651
    .line 652
    move-result-object v7

    .line 653
    iget-object v0, v0, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A04:LX/Gk9;

    .line 654
    .line 655
    if-eqz v0, :cond_5

    .line 656
    .line 657
    iget-object v0, v0, LX/1HX;->A00:LX/1Gy;

    .line 658
    .line 659
    iget-object v0, v0, LX/1Gy;->A02:Ljava/util/List;

    .line 660
    .line 661
    if-nez v0, :cond_6

    .line 662
    .line 663
    :cond_5
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 664
    .line 665
    :cond_6
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 666
    .line 667
    .line 668
    move-result-object v11

    .line 669
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    if-eqz v0, :cond_7

    .line 678
    .line 679
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    check-cast v0, LX/HwA;

    .line 684
    .line 685
    iget-object v0, v0, LX/HwA;->A00:LX/Hw8;

    .line 686
    .line 687
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    goto :goto_3

    .line 691
    :cond_7
    iget-object v3, v7, LX/Gjg;->A03:LX/0dR;

    .line 692
    .line 693
    const-string v0, "input_text"

    .line 694
    .line 695
    invoke-virtual {v3, v0}, LX/0dR;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    check-cast v5, Ljava/lang/String;

    .line 700
    .line 701
    if-nez v5, :cond_8

    .line 702
    .line 703
    const-string v5, ""

    .line 704
    .line 705
    :cond_8
    const-string v0, "input_emoji"

    .line 706
    .line 707
    invoke-virtual {v3, v0}, LX/0dR;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v10

    .line 711
    check-cast v10, Ljava/lang/String;

    .line 712
    .line 713
    iget-boolean v4, v7, LX/Gjg;->A0l:Z

    .line 714
    .line 715
    const/16 v6, 0x32

    .line 716
    .line 717
    if-eqz v4, :cond_13

    .line 718
    .line 719
    sget-object v1, LX/ICs;->A01:LX/05s;

    .line 720
    .line 721
    const-string v0, " "

    .line 722
    .line 723
    invoke-virtual {v1, v5, v0}, LX/05s;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    if-eqz v1, :cond_9

    .line 732
    .line 733
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    if-nez v0, :cond_14

    .line 738
    .line 739
    :cond_9
    const/4 v9, 0x0

    .line 740
    :goto_4
    const/4 v14, 0x0

    .line 741
    if-eqz v4, :cond_12

    .line 742
    .line 743
    if-nez v9, :cond_a

    .line 744
    .line 745
    :goto_5
    const/4 v13, 0x1

    .line 746
    if-eqz v10, :cond_b

    .line 747
    .line 748
    :cond_a
    const/4 v13, 0x0

    .line 749
    :cond_b
    invoke-static {v7, v9, v10}, LX/Gjg;->A02(LX/Gjg;Ljava/lang/String;Ljava/lang/String;)Z

    .line 750
    .line 751
    .line 752
    move-result v1

    .line 753
    const-string v0, "selected_previous_about"

    .line 754
    .line 755
    invoke-virtual {v3, v0}, LX/0dR;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    check-cast v0, Ljava/lang/Boolean;

    .line 760
    .line 761
    if-eqz v0, :cond_10

    .line 762
    .line 763
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    if-eqz v0, :cond_10

    .line 768
    .line 769
    if-eqz v1, :cond_11

    .line 770
    .line 771
    const/4 v14, 0x1

    .line 772
    :goto_6
    const-string v0, "selected_preset_type"

    .line 773
    .line 774
    invoke-virtual {v3, v0}, LX/0dR;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v8

    .line 778
    check-cast v8, Ljava/lang/Integer;

    .line 779
    .line 780
    :goto_7
    const-string v0, "selected_is_recency_eligible"

    .line 781
    .line 782
    invoke-virtual {v3, v0}, LX/0dR;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    if-eqz v1, :cond_c

    .line 787
    .line 788
    const/4 v15, 0x0

    .line 789
    invoke-static {v0, v15}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    if-nez v0, :cond_d

    .line 794
    .line 795
    :cond_c
    const/4 v15, 0x1

    .line 796
    :cond_d
    if-eqz v13, :cond_f

    .line 797
    .line 798
    iget-object v0, v7, LX/Gjg;->A0M:LX/0Ih;

    .line 799
    .line 800
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    if-nez v0, :cond_f

    .line 805
    .line 806
    iget-object v1, v7, LX/Gjg;->A0Q:LX/0Ih;

    .line 807
    .line 808
    sget-object v0, LX/H2x;->A00:LX/H2x;

    .line 809
    .line 810
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    :cond_e
    :goto_8
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 814
    .line 815
    return-object v3

    .line 816
    :cond_f
    iget-object v2, v7, LX/Gjg;->A0Q:LX/0Ih;

    .line 817
    .line 818
    invoke-interface {v2}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    sget-object v1, LX/H2w;->A00:LX/H2w;

    .line 823
    .line 824
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    if-nez v0, :cond_e

    .line 829
    .line 830
    invoke-interface {v2, v1}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    invoke-static {v7}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    iget-object v0, v7, LX/Gjg;->A0K:LX/01y;

    .line 838
    .line 839
    const/4 v12, 0x0

    .line 840
    new-instance v6, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationViewModel$saveAbout$1;

    .line 841
    .line 842
    invoke-direct/range {v6 .. v15}, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationViewModel$saveAbout$1;-><init>(LX/Gjg;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0Xd;ZZZ)V

    .line 843
    .line 844
    .line 845
    invoke-static {v0, v6, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 846
    .line 847
    .line 848
    goto :goto_8

    .line 849
    :cond_10
    if-eqz v1, :cond_11

    .line 850
    .line 851
    goto :goto_6

    .line 852
    :cond_11
    const/4 v8, 0x0

    .line 853
    goto :goto_7

    .line 854
    :cond_12
    invoke-static {v5}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    if-eqz v0, :cond_a

    .line 859
    .line 860
    goto :goto_5

    .line 861
    :cond_13
    const-string v2, "\n"

    .line 862
    .line 863
    const-string v1, " "

    .line 864
    .line 865
    const/4 v0, 0x0

    .line 866
    invoke-static {v5, v2, v1, v0}, LX/0C6;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    :cond_14
    invoke-static {v1, v6}, LX/1MN;->A11(Ljava/lang/String;I)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v9

    .line 878
    goto/16 :goto_4

    .line 879
    .line 880
    :pswitch_2b
    iget-object v0, v1, LX/IiY;->A00:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 883
    .line 884
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 885
    .line 886
    if-eqz v1, :cond_15

    .line 887
    .line 888
    const v0, 0x7f0b2288

    .line 889
    .line 890
    .line 891
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 892
    .line 893
    .line 894
    move-result-object v3

    .line 895
    if-eqz v3, :cond_15

    .line 896
    .line 897
    return-object v3

    .line 898
    :cond_15
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 899
    .line 900
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    throw v0

    .line 905
    :pswitch_2c
    iget-object v0, v1, LX/IiY;->A00:Ljava/lang/Object;

    .line 906
    .line 907
    invoke-static {v0}, LX/25r;->A1O(Ljava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 911
    .line 912
    return-object v3

    .line 913
    :pswitch_2d
    iget-object v0, v1, LX/IiY;->A00:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v0, LX/Hp0;

    .line 916
    .line 917
    iget-object v0, v0, LX/Hp0;->A00:LX/05C;

    .line 918
    .line 919
    invoke-static {v0}, LX/25w;->A0I(LX/05C;)LX/00D;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    sget-object v0, LX/Hag;->A01:LX/09O;

    .line 924
    .line 925
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 926
    .line 927
    .line 928
    move-result v0

    .line 929
    if-eqz v0, :cond_16

    .line 930
    .line 931
    sget-object v3, LX/HMz;->A02:LX/HMz;

    .line 932
    .line 933
    return-object v3

    .line 934
    :cond_16
    sget-object v3, LX/HMz;->A03:LX/HMz;

    .line 935
    .line 936
    return-object v3

    .line 937
    :pswitch_2e
    iget-object v0, v1, LX/IiY;->A00:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v0, LX/1Gm;

    .line 940
    .line 941
    new-instance v3, LX/ISV;

    .line 942
    .line 943
    invoke-direct {v3, v0}, LX/ISV;-><init>(LX/1Gm;)V

    .line 944
    .line 945
    .line 946
    return-object v3

    .line 947
    :pswitch_2f
    iget-object v1, v1, LX/IiY;->A00:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v1, LX/INL;

    .line 950
    .line 951
    sget-object v0, LX/INL;->A06:LX/I9R;

    .line 952
    .line 953
    iget-object v0, v1, LX/INL;->A00:LX/05C;

    .line 954
    .line 955
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    const/16 v0, 0x5f3a

    .line 960
    .line 961
    invoke-virtual {v1, v0}, LX/00D;->A0j(I)Lorg/json/JSONObject;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    const-string v0, "surfaces"

    .line 966
    .line 967
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v3

    .line 971
    const-string v0, "null cannot be cast to non-null type org.json.JSONArray"

    .line 972
    .line 973
    invoke-static {v3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    check-cast v3, Lorg/json/JSONArray;

    .line 977
    .line 978
    invoke-static {v3}, LX/3lh;->A19(Lorg/json/JSONArray;)LX/0aj;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 991
    .line 992
    .line 993
    move-result v0

    .line 994
    if-eqz v0, :cond_17

    .line 995
    .line 996
    invoke-static {v1}, LX/3lg;->A0C(Ljava/lang/Object;)I

    .line 997
    .line 998
    .line 999
    move-result v0

    .line 1000
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getInt(I)I

    .line 1001
    .line 1002
    .line 1003
    move-result v0

    .line 1004
    invoke-static {v2, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 1005
    .line 1006
    .line 1007
    goto :goto_9

    .line 1008
    :cond_17
    invoke-static {v2}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v3

    .line 1012
    return-object v3

    .line 1013
    nop

    .line 1014
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2c
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch
.end method
