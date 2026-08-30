.class public LX/3d8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/3d8;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3d8;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/3d8;
    .locals 1

    .line 0
    new-instance v0, LX/3d8;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/3d8;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v0, v1, LX/3d8;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v1, v1, LX/3d8;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/2Id;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, LX/2Id;->A02:LX/06w;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_1
    iget-object v3, v1, LX/3d8;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, LX/0I0;

    .line 28
    .line 29
    check-cast v2, LX/3Hq;

    .line 30
    .line 31
    iget-object v0, v2, LX/3Hq;->A00:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x1

    .line 38
    if-eq v1, v0, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    if-ne v1, v0, :cond_1

    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    invoke-virtual {v3, v0}, Landroid/app/Activity;->setResult(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, v3, LX/0I0;->A0B:LX/0JT;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/0JT;->A04()V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_2
    invoke-static {v3}, LX/25v;->A1B(LX/0I0;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_2
    iget-object v5, v1, LX/3d8;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, Lcom/indianchat/interopui/optin/InteropGroupPrivacySettingUpdateActivity;

    .line 61
    .line 62
    check-cast v2, LX/3Hq;

    .line 63
    .line 64
    iget-object v0, v2, LX/3Hq;->A00:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v0, 0x0

    .line 71
    if-eq v1, v0, :cond_6

    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    if-eq v1, v0, :cond_3

    .line 75
    .line 76
    const/4 v0, 0x4

    .line 77
    if-eq v1, v0, :cond_3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    iget-object v0, v5, Lcom/indianchat/interopui/optin/InteropGroupPrivacySettingUpdateActivity;->A06:LX/00l;

    .line 81
    .line 82
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lcom/indianchat/interopui/optin/InteropGroupPrivacySettingUpdateViewModel;

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    invoke-static {v2}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const/4 v0, 0x0

    .line 94
    new-instance v3, LX/3fo;

    .line 95
    .line 96
    invoke-direct {v3, v2, v0, v1}, LX/3fo;-><init>(Lcom/indianchat/interopui/optin/InteropGroupPrivacySettingUpdateViewModel;LX/0Xd;Z)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_e

    .line 100
    .line 101
    :pswitch_3
    iget-object v5, v1, LX/3d8;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v5, Lcom/indianchat/interopui/optin/InteropGroupPrivacySettingUpdateActivity;

    .line 104
    .line 105
    check-cast v2, LX/3Hq;

    .line 106
    .line 107
    iget-object v0, v2, LX/3Hq;->A00:Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const/4 v0, 0x0

    .line 114
    if-eq v1, v0, :cond_6

    .line 115
    .line 116
    const/4 v0, 0x3

    .line 117
    if-eq v1, v0, :cond_4

    .line 118
    .line 119
    const/4 v0, 0x4

    .line 120
    if-eq v1, v0, :cond_4

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    if-ne v1, v0, :cond_0

    .line 124
    .line 125
    const v0, 0x7f123880

    .line 126
    .line 127
    .line 128
    goto/16 :goto_4

    .line 129
    .line 130
    :cond_4
    iget-object v1, v2, LX/3Hq;->A02:Ljava/lang/Object;

    .line 131
    .line 132
    sget-boolean v0, LX/0JX;->A02:Z

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    invoke-virtual {v5}, LX/0I0;->CGx()V

    .line 137
    .line 138
    .line 139
    :cond_5
    invoke-static {v1}, LX/25v;->A1Y(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_0

    .line 144
    .line 145
    iget-object v0, v5, Lcom/indianchat/interopui/optin/InteropGroupPrivacySettingUpdateActivity;->A01:LX/05C;

    .line 146
    .line 147
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, LX/1A7;

    .line 152
    .line 153
    iget v0, v5, Lcom/indianchat/interopui/optin/InteropGroupPrivacySettingUpdateActivity;->A00:I

    .line 154
    .line 155
    invoke-static {v5, v1, v0}, LX/3HI;->A01(Landroid/app/Activity;LX/1A7;I)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_6
    iget-object v3, v2, LX/3Hq;->A01:Ljava/lang/Long;

    .line 161
    .line 162
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v0, "InteropGroupPrivacySettingUpdateActivity/onSaveOptinError errorCode = "

    .line 167
    .line 168
    invoke-static {v3, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 169
    .line 170
    .line 171
    sget-boolean v0, LX/0JX;->A02:Z

    .line 172
    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    invoke-virtual {v5}, LX/0I0;->CGx()V

    .line 176
    .line 177
    .line 178
    :cond_7
    if-eqz v3, :cond_9

    .line 179
    .line 180
    const-wide/16 v1, 0x1f4

    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 183
    .line 184
    .line 185
    move-result-wide v3

    .line 186
    cmp-long v0, v3, v1

    .line 187
    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    const-wide/16 v1, 0x32a

    .line 191
    .line 192
    cmp-long v0, v3, v1

    .line 193
    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    const-wide/16 v1, 0x320

    .line 197
    .line 198
    cmp-long v0, v3, v1

    .line 199
    .line 200
    if-nez v0, :cond_9

    .line 201
    .line 202
    :cond_8
    const v0, 0x7f1229f9

    .line 203
    .line 204
    .line 205
    :goto_1
    invoke-static {v5, v0}, LX/25s;->A0r(Landroid/content/Context;I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    iget-object v1, v5, LX/0I0;->A0B:LX/0JT;

    .line 210
    .line 211
    const/4 v0, 0x1

    .line 212
    invoke-virtual {v1, v2, v0}, LX/0JT;->A0J(Ljava/lang/CharSequence;I)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v5, Lcom/indianchat/interopui/optin/InteropGroupPrivacySettingUpdateActivity;->A01:LX/05C;

    .line 216
    .line 217
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, LX/1A7;

    .line 222
    .line 223
    iget v0, v5, Lcom/indianchat/interopui/optin/InteropGroupPrivacySettingUpdateActivity;->A00:I

    .line 224
    .line 225
    invoke-static {v5, v1, v0}, LX/3HI;->A01(Landroid/app/Activity;LX/1A7;I)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_9
    const v0, 0x7f1229f8

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :pswitch_4
    iget-object v3, v1, LX/3d8;->A00:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v3, Lcom/indianchat/interopui/optin/InteropOptInSelectIntegratorsActivity;

    .line 237
    .line 238
    check-cast v2, LX/3Hq;

    .line 239
    .line 240
    iget-object v0, v2, LX/3Hq;->A00:Ljava/lang/Integer;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    const/4 v0, 0x0

    .line 247
    if-ne v1, v0, :cond_0

    .line 248
    .line 249
    const v7, 0x7f1229f7

    .line 250
    .line 251
    .line 252
    new-instance v4, LX/3X9;

    .line 253
    .line 254
    invoke-direct {v4, v3}, LX/3X9;-><init>(Lcom/indianchat/interopui/optin/InteropOptInSelectIntegratorsActivity;)V

    .line 255
    .line 256
    .line 257
    const v8, 0x7f1229c2

    .line 258
    .line 259
    .line 260
    const/4 v5, 0x0

    .line 261
    move-object v6, v5

    .line 262
    invoke-static/range {v3 .. v8}, LX/3HI;->A02(Landroid/content/Context;LX/3jY;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :pswitch_5
    iget-object v1, v1, LX/3d8;->A00:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v1, Lcom/indianchat/interopui/optin/InteropOptInSelectIntegratorsActivity;

    .line 270
    .line 271
    check-cast v2, LX/3Hq;

    .line 272
    .line 273
    iget-object v0, v2, LX/3Hq;->A00:Ljava/lang/Integer;

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    const/4 v0, 0x0

    .line 280
    if-eq v3, v0, :cond_d

    .line 281
    .line 282
    const/4 v0, 0x3

    .line 283
    if-eq v3, v0, :cond_b

    .line 284
    .line 285
    const/4 v0, 0x4

    .line 286
    if-eq v3, v0, :cond_b

    .line 287
    .line 288
    const/4 v0, 0x2

    .line 289
    if-eq v3, v0, :cond_a

    .line 290
    .line 291
    const/4 v0, 0x1

    .line 292
    if-ne v3, v0, :cond_0

    .line 293
    .line 294
    iget-object v0, v1, Lcom/indianchat/interopui/optin/InteropOptInSelectIntegratorsActivity;->A05:LX/05C;

    .line 295
    .line 296
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, LX/3FR;

    .line 301
    .line 302
    iget-object v0, v0, LX/3FR;->A05:LX/05C;

    .line 303
    .line 304
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, LX/1vu;

    .line 309
    .line 310
    invoke-virtual {v0}, LX/1vu;->A00()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_0

    .line 315
    .line 316
    const v0, 0x7f123880

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v0}, LX/0I0;->CVQ(I)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :cond_a
    sget-boolean v0, LX/0JX;->A02:Z

    .line 325
    .line 326
    if-eqz v0, :cond_0

    .line 327
    .line 328
    invoke-virtual {v1}, LX/0I0;->CGx()V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :cond_b
    sget-boolean v0, LX/0JX;->A02:Z

    .line 334
    .line 335
    if-eqz v0, :cond_c

    .line 336
    .line 337
    invoke-virtual {v1}, LX/0I0;->CGx()V

    .line 338
    .line 339
    .line 340
    :cond_c
    iget-object v0, v1, Lcom/indianchat/interopui/optin/InteropOptInSelectIntegratorsActivity;->A05:LX/05C;

    .line 341
    .line 342
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, LX/3FR;

    .line 347
    .line 348
    iget-object v0, v0, LX/3FR;->A05:LX/05C;

    .line 349
    .line 350
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, LX/1vu;

    .line 355
    .line 356
    invoke-virtual {v0}, LX/1vu;->A00()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-nez v0, :cond_0

    .line 361
    .line 362
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :cond_d
    iget-object v0, v2, LX/3Hq;->A01:Ljava/lang/Long;

    .line 368
    .line 369
    invoke-static {v1, v0}, Lcom/indianchat/interopui/optin/InteropOptInSelectIntegratorsActivity;->A0X(Lcom/indianchat/interopui/optin/InteropOptInSelectIntegratorsActivity;Ljava/lang/Long;)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :pswitch_6
    iget-object v5, v1, LX/3d8;->A00:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v5, Lcom/indianchat/interopui/optin/InteropUnifiedInboxOptionActivity;

    .line 377
    .line 378
    check-cast v2, LX/3Hq;

    .line 379
    .line 380
    iget-object v0, v2, LX/3Hq;->A00:Ljava/lang/Integer;

    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    const/4 v0, 0x0

    .line 387
    if-eq v1, v0, :cond_e

    .line 388
    .line 389
    const/4 v0, 0x3

    .line 390
    if-eq v1, v0, :cond_12

    .line 391
    .line 392
    const/4 v0, 0x4

    .line 393
    if-eq v1, v0, :cond_12

    .line 394
    .line 395
    goto/16 :goto_0

    .line 396
    .line 397
    :cond_e
    iget-object v3, v2, LX/3Hq;->A01:Ljava/lang/Long;

    .line 398
    .line 399
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    const-string v0, "InteropUnifiedInboxOptionActivity/onSaveOptinError errorCode = "

    .line 404
    .line 405
    invoke-static {v3, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 406
    .line 407
    .line 408
    sget-boolean v0, LX/0JX;->A02:Z

    .line 409
    .line 410
    if-eqz v0, :cond_f

    .line 411
    .line 412
    invoke-virtual {v5}, LX/0I0;->CGx()V

    .line 413
    .line 414
    .line 415
    :cond_f
    if-eqz v3, :cond_11

    .line 416
    .line 417
    const-wide/16 v1, 0x1f4

    .line 418
    .line 419
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 420
    .line 421
    .line 422
    move-result-wide v3

    .line 423
    cmp-long v0, v3, v1

    .line 424
    .line 425
    if-eqz v0, :cond_10

    .line 426
    .line 427
    const-wide/16 v1, 0x32a

    .line 428
    .line 429
    cmp-long v0, v3, v1

    .line 430
    .line 431
    if-eqz v0, :cond_10

    .line 432
    .line 433
    const-wide/16 v1, 0x320

    .line 434
    .line 435
    cmp-long v0, v3, v1

    .line 436
    .line 437
    if-nez v0, :cond_11

    .line 438
    .line 439
    :cond_10
    const v0, 0x7f1229f9

    .line 440
    .line 441
    .line 442
    :goto_2
    invoke-static {v5, v0}, LX/25s;->A0r(Landroid/content/Context;I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    iget-object v1, v5, LX/0I0;->A0B:LX/0JT;

    .line 447
    .line 448
    const/4 v0, 0x1

    .line 449
    invoke-virtual {v1, v2, v0}, LX/0JT;->A0J(Ljava/lang/CharSequence;I)V

    .line 450
    .line 451
    .line 452
    goto :goto_3

    .line 453
    :cond_11
    const v0, 0x7f1229f8

    .line 454
    .line 455
    .line 456
    goto :goto_2

    .line 457
    :cond_12
    sget-boolean v0, LX/0JX;->A02:Z

    .line 458
    .line 459
    if-eqz v0, :cond_13

    .line 460
    .line 461
    invoke-virtual {v5}, LX/0I0;->CGx()V

    .line 462
    .line 463
    .line 464
    :cond_13
    :goto_3
    iget-object v0, v5, Lcom/indianchat/interopui/optin/InteropUnifiedInboxOptionActivity;->A01:LX/05C;

    .line 465
    .line 466
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    check-cast v1, LX/1A7;

    .line 471
    .line 472
    iget v0, v5, Lcom/indianchat/interopui/optin/InteropUnifiedInboxOptionActivity;->A00:I

    .line 473
    .line 474
    invoke-static {v5, v1, v0}, LX/3HI;->A01(Landroid/app/Activity;LX/1A7;I)V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_0

    .line 478
    .line 479
    :pswitch_7
    iget-object v5, v1, LX/3d8;->A00:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v5, Lcom/indianchat/interopui/setting/InteropSettingsActivity;

    .line 482
    .line 483
    check-cast v2, LX/3Hq;

    .line 484
    .line 485
    iget-object v0, v2, LX/3Hq;->A00:Ljava/lang/Integer;

    .line 486
    .line 487
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    const/4 v0, 0x3

    .line 492
    if-eq v1, v0, :cond_14

    .line 493
    .line 494
    const/4 v0, 0x4

    .line 495
    if-eq v1, v0, :cond_14

    .line 496
    .line 497
    const/4 v0, 0x1

    .line 498
    if-ne v1, v0, :cond_0

    .line 499
    .line 500
    const v0, 0x7f124374

    .line 501
    .line 502
    .line 503
    :goto_4
    invoke-virtual {v5, v0}, LX/0I0;->CVQ(I)V

    .line 504
    .line 505
    .line 506
    goto/16 :goto_0

    .line 507
    .line 508
    :cond_14
    sget-boolean v0, LX/0JX;->A02:Z

    .line 509
    .line 510
    if-eqz v0, :cond_15

    .line 511
    .line 512
    invoke-virtual {v5}, LX/0I0;->CGx()V

    .line 513
    .line 514
    .line 515
    :cond_15
    invoke-static {v5}, Lcom/indianchat/interopui/setting/InteropSettingsActivity;->A03(Lcom/indianchat/interopui/setting/InteropSettingsActivity;)V

    .line 516
    .line 517
    .line 518
    goto/16 :goto_0

    .line 519
    .line 520
    :pswitch_8
    iget-object v0, v1, LX/3d8;->A00:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, Lcom/indianchat/invite/ui/InviteChainingBottomSheetFragment;

    .line 523
    .line 524
    check-cast v2, Ljava/lang/Number;

    .line 525
    .line 526
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 527
    .line 528
    .line 529
    move-result v5

    .line 530
    iget-object v4, v0, Lcom/indianchat/invite/ui/InviteChainingBottomSheetFragment;->A01:LX/2Hq;

    .line 531
    .line 532
    if-nez v4, :cond_16

    .line 533
    .line 534
    invoke-static {}, LX/25r;->A1G()V

    .line 535
    .line 536
    .line 537
    const/4 v0, 0x0

    .line 538
    throw v0

    .line 539
    :cond_16
    iget-object v1, v4, LX/2Hq;->A08:Ljava/util/Set;

    .line 540
    .line 541
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-nez v0, :cond_0

    .line 546
    .line 547
    iget-object v0, v4, LX/2Hq;->A0C:Ljava/util/List;

    .line 548
    .line 549
    invoke-static {v0, v5}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    check-cast v3, LX/9yN;

    .line 554
    .line 555
    if-eqz v3, :cond_0

    .line 556
    .line 557
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    iget-object v0, v4, LX/2Hq;->A03:LX/05C;

    .line 561
    .line 562
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    check-cast v1, LX/A9j;

    .line 567
    .line 568
    const/4 v0, 0x1

    .line 569
    invoke-virtual {v1, v3, v0, v5}, LX/A9j;->A02(LX/9yN;II)V

    .line 570
    .line 571
    .line 572
    goto/16 :goto_0

    .line 573
    .line 574
    :pswitch_9
    iget-object v3, v1, LX/3d8;->A00:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v3, Landroid/app/Activity;

    .line 577
    .line 578
    check-cast v2, Ljava/lang/String;

    .line 579
    .line 580
    const/4 v0, 0x1

    .line 581
    invoke-static {v2, v0}, LX/25t;->A18(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    const-string v0, "SMSPreviewInviteGroupParticipantsActivity/handleSmsPermissionResult: SMS failed: "

    .line 586
    .line 587
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    goto :goto_6

    .line 591
    :pswitch_a
    iget-object v3, v1, LX/3d8;->A00:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v3, LX/7Pb;

    .line 594
    .line 595
    check-cast v2, Ljava/lang/Boolean;

    .line 596
    .line 597
    if-eqz v2, :cond_0

    .line 598
    .line 599
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-eqz v0, :cond_17

    .line 604
    .line 605
    invoke-virtual {v3}, LX/7Pb;->A5Q()V

    .line 606
    .line 607
    .line 608
    goto/16 :goto_0

    .line 609
    .line 610
    :cond_17
    iget-object v2, v3, LX/0I0;->A0B:LX/0JT;

    .line 611
    .line 612
    const v1, 0x7f1218e3

    .line 613
    .line 614
    .line 615
    goto :goto_5

    .line 616
    :pswitch_b
    iget-object v3, v1, LX/3d8;->A00:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v3, LX/0I0;

    .line 619
    .line 620
    check-cast v2, Ljava/lang/Boolean;

    .line 621
    .line 622
    if-eqz v2, :cond_0

    .line 623
    .line 624
    iget-object v0, v3, LX/0I0;->A0B:LX/0JT;

    .line 625
    .line 626
    invoke-virtual {v0}, LX/0JT;->A04()V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-eqz v0, :cond_18

    .line 634
    .line 635
    const/4 v0, -0x1

    .line 636
    invoke-virtual {v3, v0}, Landroid/app/Activity;->setResult(I)V

    .line 637
    .line 638
    .line 639
    goto :goto_6

    .line 640
    :cond_18
    iget-object v2, v3, LX/0I0;->A0B:LX/0JT;

    .line 641
    .line 642
    const v1, 0x7f120da4

    .line 643
    .line 644
    .line 645
    :goto_5
    const/4 v0, 0x1

    .line 646
    invoke-virtual {v2, v1, v0}, LX/0JT;->A09(II)V

    .line 647
    .line 648
    .line 649
    goto :goto_6

    .line 650
    :pswitch_c
    iget-object v3, v1, LX/3d8;->A00:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v3, Landroid/app/Activity;

    .line 653
    .line 654
    invoke-static {v2}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-eqz v0, :cond_0

    .line 659
    .line 660
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    const-string v1, "EXTRA_LIST_DELETED"

    .line 665
    .line 666
    const/4 v0, 0x1

    .line 667
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    const/4 v0, -0x1

    .line 672
    invoke-virtual {v3, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 673
    .line 674
    .line 675
    :goto_6
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 676
    .line 677
    .line 678
    goto/16 :goto_0

    .line 679
    .line 680
    :pswitch_d
    iget-object v1, v1, LX/3d8;->A00:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v1, Lcom/indianchat/lists/product/ListsFolderBottomSheet;

    .line 683
    .line 684
    check-cast v2, LX/12H;

    .line 685
    .line 686
    const/4 v0, 0x1

    .line 687
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 688
    .line 689
    .line 690
    invoke-static {v1}, LX/25t;->A0q(Lcom/indianchat/lists/product/ListsFolderBottomSheet;)LX/2IT;

    .line 691
    .line 692
    .line 693
    move-result-object v4

    .line 694
    iget-object v0, v4, LX/2IT;->A05:LX/05C;

    .line 695
    .line 696
    invoke-static {v0}, LX/25t;->A0n(LX/05C;)LX/3GQ;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-virtual {v0, v2}, LX/3GQ;->A01(LX/12H;)V

    .line 701
    .line 702
    .line 703
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    const/4 v1, 0x0

    .line 708
    const/16 v0, 0x19

    .line 709
    .line 710
    invoke-static {v2, v4, v1, v0}, LX/3gc;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3gc;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-static {v0, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 715
    .line 716
    .line 717
    goto/16 :goto_0

    .line 718
    .line 719
    :pswitch_e
    iget-object v1, v1, LX/3d8;->A00:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v1, Lcom/indianchat/lists/product/ListsFolderBottomSheet;

    .line 722
    .line 723
    check-cast v2, LX/1JZ;

    .line 724
    .line 725
    const/4 v0, 0x1

    .line 726
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 727
    .line 728
    .line 729
    iget-object v0, v1, Lcom/indianchat/lists/product/ListsFolderBottomSheet;->A01:LX/MVZ;

    .line 730
    .line 731
    if-eqz v0, :cond_0

    .line 732
    .line 733
    invoke-virtual {v0, v2}, LX/MVZ;->A0B(LX/1JZ;)V

    .line 734
    .line 735
    .line 736
    goto/16 :goto_0

    .line 737
    .line 738
    :pswitch_f
    iget-object v1, v1, LX/3d8;->A00:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v1, Lcom/indianchat/lists/product/ListsFolderBottomSheet;

    .line 741
    .line 742
    check-cast v2, LX/12H;

    .line 743
    .line 744
    const/4 v0, 0x1

    .line 745
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 746
    .line 747
    .line 748
    invoke-static {v1}, LX/25t;->A0q(Lcom/indianchat/lists/product/ListsFolderBottomSheet;)LX/2IT;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-virtual {v0, v2}, LX/2IT;->A0f(LX/12H;)V

    .line 753
    .line 754
    .line 755
    goto/16 :goto_0

    .line 756
    .line 757
    :pswitch_10
    iget-object v0, v1, LX/3d8;->A00:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v0, LX/2Jg;

    .line 760
    .line 761
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    iput-object v1, v0, LX/2Jg;->A02:Ljava/lang/String;

    .line 766
    .line 767
    iget-object v0, v0, LX/2Jg;->A0E:Lkotlin/jvm/functions/Function1;

    .line 768
    .line 769
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    goto/16 :goto_0

    .line 773
    .line 774
    :pswitch_11
    iget-object v1, v1, LX/3d8;->A00:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v1, LX/2Jg;

    .line 777
    .line 778
    const/4 v0, 0x1

    .line 779
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 780
    .line 781
    .line 782
    iget-object v4, v1, LX/2Jg;->A00:LX/06w;

    .line 783
    .line 784
    iget-object v0, v1, LX/2Jg;->A0B:Ljava/util/List;

    .line 785
    .line 786
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    const/4 v5, 0x0

    .line 791
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    if-eqz v0, :cond_37

    .line 796
    .line 797
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    check-cast v1, LX/3iW;

    .line 802
    .line 803
    instance-of v0, v1, LX/3Xl;

    .line 804
    .line 805
    if-eqz v0, :cond_19

    .line 806
    .line 807
    check-cast v1, LX/3Xl;

    .line 808
    .line 809
    iget-object v0, v1, LX/3Xl;->A00:LX/0DF;

    .line 810
    .line 811
    invoke-static {v0, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    if-eqz v0, :cond_19

    .line 816
    .line 817
    goto/16 :goto_14

    .line 818
    .line 819
    :cond_19
    add-int/lit8 v5, v5, 0x1

    .line 820
    .line 821
    goto :goto_7

    .line 822
    :pswitch_12
    iget-object v0, v1, LX/3d8;->A00:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v0, LX/2Jg;

    .line 825
    .line 826
    iget-object v0, v0, LX/2Jg;->A0F:Lkotlin/jvm/functions/Function1;

    .line 827
    .line 828
    goto :goto_8

    .line 829
    :pswitch_13
    iget-object v1, v1, LX/3d8;->A00:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v1, LX/2Jg;

    .line 832
    .line 833
    const/4 v0, 0x1

    .line 834
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 835
    .line 836
    .line 837
    iget-object v0, v1, LX/2Jg;->A0G:Lkotlin/jvm/functions/Function1;

    .line 838
    .line 839
    :goto_8
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    goto/16 :goto_0

    .line 843
    .line 844
    :pswitch_14
    iget-object v1, v1, LX/3d8;->A00:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v1, Lcom/indianchat/lists/product/ListsManagerFragment;

    .line 847
    .line 848
    check-cast v2, LX/12H;

    .line 849
    .line 850
    const/4 v5, 0x1

    .line 851
    invoke-static {v2, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 852
    .line 853
    .line 854
    iget-object v0, v1, Lcom/indianchat/lists/product/ListsManagerFragment;->A04:LX/2Jg;

    .line 855
    .line 856
    const/16 v20, 0x0

    .line 857
    .line 858
    if-nez v0, :cond_1a

    .line 859
    .line 860
    invoke-static {}, LX/25r;->A1E()V

    .line 861
    .line 862
    .line 863
    throw v20

    .line 864
    :cond_1a
    iget-object v13, v2, LX/12H;->A0B:Ljava/lang/String;

    .line 865
    .line 866
    iput-object v13, v0, LX/2Jg;->A02:Ljava/lang/String;

    .line 867
    .line 868
    invoke-static {v1}, LX/25t;->A0r(Lcom/indianchat/lists/product/ListsManagerFragment;)Lcom/indianchat/lists/product/ListsManagerViewModel;

    .line 869
    .line 870
    .line 871
    move-result-object v9

    .line 872
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    const-string v0, "arg_entry_point"

    .line 877
    .line 878
    const/4 v3, -0x1

    .line 879
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 880
    .line 881
    .line 882
    move-result v1

    .line 883
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    if-eq v1, v3, :cond_1b

    .line 888
    .line 889
    move-object/from16 v20, v0

    .line 890
    .line 891
    :cond_1b
    iget-object v6, v9, Lcom/indianchat/lists/product/ListsManagerViewModel;->A0Z:LX/0Ih;

    .line 892
    .line 893
    invoke-static {v6}, LX/25r;->A0f(LX/0Ih;)LX/3Gz;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    iget-object v0, v0, LX/3Gz;->A00:Ljava/util/List;

    .line 898
    .line 899
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 900
    .line 901
    .line 902
    move-result-object v15

    .line 903
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 904
    .line 905
    .line 906
    move-result-object v3

    .line 907
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    if-eqz v0, :cond_1d

    .line 912
    .line 913
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    instance-of v0, v1, LX/3Xt;

    .line 918
    .line 919
    if-eqz v0, :cond_1c

    .line 920
    .line 921
    iget v0, v2, LX/12H;->A01:I

    .line 922
    .line 923
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    new-instance v1, LX/3Xt;

    .line 928
    .line 929
    invoke-direct {v1, v0, v13, v5}, LX/3Xt;-><init>(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 930
    .line 931
    .line 932
    :cond_1c
    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    goto :goto_9

    .line 936
    :cond_1d
    invoke-static {v13}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 937
    .line 938
    .line 939
    move-result v0

    .line 940
    if-nez v0, :cond_20

    .line 941
    .line 942
    iget-object v0, v9, Lcom/indianchat/lists/product/ListsManagerViewModel;->A0N:Ljava/util/List;

    .line 943
    .line 944
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 945
    .line 946
    .line 947
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 948
    .line 949
    .line 950
    move-result-object v7

    .line 951
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 952
    .line 953
    .line 954
    move-result-object v8

    .line 955
    :cond_1e
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 956
    .line 957
    .line 958
    move-result v0

    .line 959
    if-eqz v0, :cond_21

    .line 960
    .line 961
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v4

    .line 965
    move-object v3, v4

    .line 966
    check-cast v3, LX/12H;

    .line 967
    .line 968
    iget-object v0, v9, Lcom/indianchat/lists/product/ListsManagerViewModel;->A0P:Ljava/util/Set;

    .line 969
    .line 970
    invoke-interface {v0, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    move-result v1

    .line 974
    iget-object v0, v3, LX/12H;->A0B:Ljava/lang/String;

    .line 975
    .line 976
    if-eqz v1, :cond_1f

    .line 977
    .line 978
    invoke-static {v0, v13}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 979
    .line 980
    .line 981
    move-result v0

    .line 982
    if-nez v0, :cond_1e

    .line 983
    .line 984
    :goto_b
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 985
    .line 986
    .line 987
    goto :goto_a

    .line 988
    :cond_1f
    invoke-static {v0, v13, v5}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 989
    .line 990
    .line 991
    move-result v0

    .line 992
    if-eqz v0, :cond_1e

    .line 993
    .line 994
    goto :goto_b

    .line 995
    :cond_20
    iget-object v7, v9, Lcom/indianchat/lists/product/ListsManagerViewModel;->A0N:Ljava/util/List;

    .line 996
    .line 997
    :cond_21
    invoke-static {v7}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 998
    .line 999
    .line 1000
    invoke-static {v7}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v5

    .line 1004
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v3

    .line 1008
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1009
    .line 1010
    .line 1011
    move-result v0

    .line 1012
    if-eqz v0, :cond_22

    .line 1013
    .line 1014
    invoke-static {v3}, LX/25r;->A0e(Ljava/util/Iterator;)LX/12H;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1019
    .line 1020
    .line 1021
    new-instance v0, LX/3Xi;

    .line 1022
    .line 1023
    invoke-direct {v0, v1}, LX/3Xi;-><init>(LX/12H;)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1027
    .line 1028
    .line 1029
    goto :goto_c

    .line 1030
    :cond_22
    invoke-static {v6}, LX/25r;->A0f(LX/0Ih;)LX/3Gz;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    iget-boolean v4, v0, LX/3Gz;->A09:Z

    .line 1035
    .line 1036
    invoke-static {v6}, LX/25r;->A0f(LX/0Ih;)LX/3Gz;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    iget-boolean v3, v0, LX/3Gz;->A0A:Z

    .line 1041
    .line 1042
    iget v0, v2, LX/12H;->A01:I

    .line 1043
    .line 1044
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v11

    .line 1048
    const/4 v10, 0x0

    .line 1049
    invoke-static {v9}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    move-object v14, v10

    .line 1054
    move-object/from16 v17, v10

    .line 1055
    .line 1056
    new-instance v8, Lcom/indianchat/lists/product/ListsManagerViewModel$updateViewState$1;

    .line 1057
    .line 1058
    move-object v12, v10

    .line 1059
    move/from16 v18, v4

    .line 1060
    .line 1061
    move/from16 v19, v3

    .line 1062
    .line 1063
    move-object/from16 v16, v5

    .line 1064
    .line 1065
    invoke-direct/range {v8 .. v19}, Lcom/indianchat/lists/product/ListsManagerViewModel$updateViewState$1;-><init>(Lcom/indianchat/lists/product/ListsManagerViewModel;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0Xd;ZZ)V

    .line 1066
    .line 1067
    .line 1068
    sget-object v0, LX/0YQ;->A00:LX/0YQ;

    .line 1069
    .line 1070
    invoke-static {v0, v8, v1}, LX/25r;->A0p(LX/01u;LX/09l;LX/0YX;)Ljava/lang/Integer;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v4

    .line 1074
    invoke-static {v9}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v3

    .line 1078
    iget-object v1, v9, Lcom/indianchat/lists/product/ListsManagerViewModel;->A0U:LX/01y;

    .line 1079
    .line 1080
    const/16 v24, 0xf

    .line 1081
    .line 1082
    new-instance v0, LX/3gg;

    .line 1083
    .line 1084
    move-object/from16 v19, v0

    .line 1085
    .line 1086
    move-object/from16 v21, v2

    .line 1087
    .line 1088
    move-object/from16 v22, v9

    .line 1089
    .line 1090
    move-object/from16 v23, v10

    .line 1091
    .line 1092
    invoke-direct/range {v19 .. v24}, LX/3gg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 1093
    .line 1094
    .line 1095
    invoke-static {v4, v1, v0, v3}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 1096
    .line 1097
    .line 1098
    goto/16 :goto_0

    .line 1099
    .line 1100
    :pswitch_15
    iget-object v3, v1, LX/3d8;->A00:Ljava/lang/Object;

    .line 1101
    .line 1102
    check-cast v3, Lcom/indianchat/lists/product/ListsManagerFragment;

    .line 1103
    .line 1104
    check-cast v2, Ljava/lang/Number;

    .line 1105
    .line 1106
    if-eqz v2, :cond_0

    .line 1107
    .line 1108
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1109
    .line 1110
    .line 1111
    move-result v1

    .line 1112
    iget-object v0, v3, Lcom/indianchat/lists/product/ListsManagerFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 1113
    .line 1114
    if-eqz v0, :cond_0

    .line 1115
    .line 1116
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0P(I)LX/1JZ;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    if-eqz v1, :cond_0

    .line 1121
    .line 1122
    iget-object v0, v3, Lcom/indianchat/lists/product/ListsManagerFragment;->A00:LX/MVZ;

    .line 1123
    .line 1124
    goto/16 :goto_11

    .line 1125
    .line 1126
    :pswitch_16
    iget-object v6, v1, LX/3d8;->A00:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast v6, Lcom/indianchat/lists/product/ListsManagerFragment;

    .line 1129
    .line 1130
    check-cast v2, LX/0DF;

    .line 1131
    .line 1132
    const/4 v3, 0x1

    .line 1133
    invoke-static {v2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1134
    .line 1135
    .line 1136
    const v1, 0x81f1

    .line 1137
    .line 1138
    .line 1139
    iget-object v0, v6, Lcom/indianchat/lists/product/ListsManagerFragment;->A02:LX/00Y;

    .line 1140
    .line 1141
    if-eqz v0, :cond_3f

    .line 1142
    .line 1143
    invoke-static {v0, v1}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v5

    .line 1147
    check-cast v5, LX/33v;

    .line 1148
    .line 1149
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v4

    .line 1153
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v7

    .line 1157
    iget-object v6, v6, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1158
    .line 1159
    invoke-virtual {v2}, LX/0DF;->A0N()Z

    .line 1160
    .line 1161
    .line 1162
    move-result v0

    .line 1163
    if-eqz v0, :cond_24

    .line 1164
    .line 1165
    invoke-static {v2}, LX/25p;->A0m(LX/0DF;)LX/1M3;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v1

    .line 1169
    if-eqz v1, :cond_23

    .line 1170
    .line 1171
    iget-object v0, v5, LX/33v;->A02:LX/05C;

    .line 1172
    .line 1173
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    invoke-virtual {v0, v1}, LX/0FZ;->A0a(LX/0Ci;)Z

    .line 1178
    .line 1179
    .line 1180
    move-result v0

    .line 1181
    if-eqz v0, :cond_23

    .line 1182
    .line 1183
    iget-object v0, v5, LX/33v;->A03:LX/05C;

    .line 1184
    .line 1185
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 1186
    .line 1187
    invoke-static {v0, v1}, LX/25q;->A0V(LX/00s;LX/1M3;)LX/1M3;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v1

    .line 1191
    if-eqz v1, :cond_23

    .line 1192
    .line 1193
    if-eqz v6, :cond_23

    .line 1194
    .line 1195
    iget-object v0, v5, LX/33v;->A04:LX/05C;

    .line 1196
    .line 1197
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    check-cast v0, LX/1Gm;

    .line 1202
    .line 1203
    invoke-interface {v0, v4, v6, v1}, LX/1Gm;->C9R(Landroid/content/Context;Landroid/view/View;Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v0

    .line 1207
    if-eqz v0, :cond_23

    .line 1208
    .line 1209
    goto/16 :goto_0

    .line 1210
    .line 1211
    :cond_23
    iget-object v0, v5, LX/33v;->A00:LX/05C;

    .line 1212
    .line 1213
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v2}, LX/0DF;->A09()LX/0Ci;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v1

    .line 1220
    const/4 v0, 0x0

    .line 1221
    invoke-static {v4, v1, v3, v0, v3}, LX/3IW;->A03(Landroid/content/Context;Lcom/indianchat/infra/core/jid/Jid;ZZZ)Landroid/content/Intent;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    goto :goto_d

    .line 1226
    :cond_24
    invoke-virtual {v2}, LX/0DF;->A0J()Z

    .line 1227
    .line 1228
    .line 1229
    move-result v0

    .line 1230
    if-eqz v0, :cond_25

    .line 1231
    .line 1232
    iget-object v0, v5, LX/33v;->A00:LX/05C;

    .line 1233
    .line 1234
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v2}, LX/0DF;->A09()LX/0Ci;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    invoke-static {v4, v0, v3}, LX/3IW;->A02(Landroid/content/Context;Lcom/indianchat/infra/core/jid/Jid;Z)Landroid/content/Intent;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    :goto_d
    invoke-static {v4, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1246
    .line 1247
    .line 1248
    goto/16 :goto_0

    .line 1249
    .line 1250
    :cond_25
    iget-object v0, v5, LX/33v;->A01:LX/05C;

    .line 1251
    .line 1252
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v3

    .line 1256
    check-cast v3, LX/0kf;

    .line 1257
    .line 1258
    invoke-virtual {v2}, LX/0DF;->A09()LX/0Ci;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v1

    .line 1262
    const-string v0, "ContactInfoLauncher"

    .line 1263
    .line 1264
    invoke-virtual {v3, v1, v0}, LX/0kf;->A01(LX/0Ci;Ljava/lang/String;)LX/06w;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v2

    .line 1268
    const/16 v0, 0x19

    .line 1269
    .line 1270
    invoke-static {v4, v5, v0}, LX/3dJ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3dJ;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v1

    .line 1274
    const/16 v0, 0x27

    .line 1275
    .line 1276
    invoke-static {v7, v2, v1, v0}, LX/3MO;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 1277
    .line 1278
    .line 1279
    goto/16 :goto_0

    .line 1280
    .line 1281
    :pswitch_17
    iget-object v2, v1, LX/3d8;->A00:Ljava/lang/Object;

    .line 1282
    .line 1283
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 1284
    .line 1285
    invoke-static {v2}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v4

    .line 1289
    const/4 v1, 0x0

    .line 1290
    const/16 v0, 0xb

    .line 1291
    .line 1292
    invoke-static {v2, v1, v0}, LX/3g7;->A01(Ljava/lang/Object;LX/0Xd;I)LX/3g7;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v3

    .line 1296
    :goto_e
    invoke-static {v3, v4}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 1297
    .line 1298
    .line 1299
    goto/16 :goto_0

    .line 1300
    .line 1301
    :pswitch_18
    iget-object v1, v1, LX/3d8;->A00:Ljava/lang/Object;

    .line 1302
    .line 1303
    check-cast v1, Lcom/indianchat/lists/product/ListsManagerFragment;

    .line 1304
    .line 1305
    check-cast v2, Ljava/lang/String;

    .line 1306
    .line 1307
    const/4 v0, 0x1

    .line 1308
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1309
    .line 1310
    .line 1311
    invoke-static {v1}, LX/25t;->A0r(Lcom/indianchat/lists/product/ListsManagerFragment;)Lcom/indianchat/lists/product/ListsManagerViewModel;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    invoke-virtual {v0, v2}, Lcom/indianchat/lists/product/ListsManagerViewModel;->A0k(Ljava/lang/String;)V

    .line 1316
    .line 1317
    .line 1318
    goto/16 :goto_0

    .line 1319
    .line 1320
    :pswitch_19
    iget-object v3, v1, LX/3d8;->A00:Ljava/lang/Object;

    .line 1321
    .line 1322
    check-cast v3, Lcom/indianchat/lists/product/ListsManagerFragment;

    .line 1323
    .line 1324
    invoke-static {v2}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1325
    .line 1326
    .line 1327
    move-result v1

    .line 1328
    iget-object v5, v3, Lcom/indianchat/lists/product/ListsManagerFragment;->A0U:LX/00l;

    .line 1329
    .line 1330
    invoke-static {v5}, LX/25r;->A0g(LX/00l;)Lcom/indianchat/lists/product/ListsManagerViewModel;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    invoke-virtual {v0, v1}, Lcom/indianchat/lists/product/ListsManagerViewModel;->A0l(Z)V

    .line 1335
    .line 1336
    .line 1337
    if-eqz v1, :cond_26

    .line 1338
    .line 1339
    iget-object v2, v3, Lcom/indianchat/lists/product/ListsManagerFragment;->A03:LX/12H;

    .line 1340
    .line 1341
    if-eqz v2, :cond_0

    .line 1342
    .line 1343
    iget-object v0, v3, Lcom/indianchat/lists/product/ListsManagerFragment;->A0E:LX/00s;

    .line 1344
    .line 1345
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v1

    .line 1349
    check-cast v1, Lcom/indianchat/lists/product/ListsUtilImpl;

    .line 1350
    .line 1351
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    invoke-virtual {v1, v0, v2}, Lcom/indianchat/lists/product/ListsUtilImpl;->CVC(LX/0JC;LX/12H;)V

    .line 1356
    .line 1357
    .line 1358
    goto/16 :goto_0

    .line 1359
    .line 1360
    :cond_26
    invoke-static {v5}, LX/25r;->A0g(LX/00l;)Lcom/indianchat/lists/product/ListsManagerViewModel;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    iget-object v0, v0, Lcom/indianchat/lists/product/ListsManagerViewModel;->A0Z:LX/0Ih;

    .line 1365
    .line 1366
    invoke-static {v0}, LX/25r;->A0f(LX/0Ih;)LX/3Gz;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v0

    .line 1370
    iget-wide v3, v0, LX/3Gz;->A01:J

    .line 1371
    .line 1372
    const-wide/16 v1, 0x0

    .line 1373
    .line 1374
    cmp-long v0, v3, v1

    .line 1375
    .line 1376
    if-eqz v0, :cond_0

    .line 1377
    .line 1378
    invoke-static {v5}, LX/25r;->A0g(LX/00l;)Lcom/indianchat/lists/product/ListsManagerViewModel;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v5

    .line 1382
    invoke-static {v5}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v4

    .line 1386
    iget-object v3, v5, Lcom/indianchat/lists/product/ListsManagerViewModel;->A0U:LX/01y;

    .line 1387
    .line 1388
    const/4 v2, 0x0

    .line 1389
    const/16 v1, 0x14

    .line 1390
    .line 1391
    new-instance v0, LX/3gu;

    .line 1392
    .line 1393
    invoke-direct {v0, v5, v2, v1}, LX/3gu;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 1394
    .line 1395
    .line 1396
    invoke-static {v3, v0, v4}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 1397
    .line 1398
    .line 1399
    goto/16 :goto_0

    .line 1400
    .line 1401
    :pswitch_1a
    iget-object v0, v1, LX/3d8;->A00:Ljava/lang/Object;

    .line 1402
    .line 1403
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1404
    .line 1405
    check-cast v2, LX/2iy;

    .line 1406
    .line 1407
    iget-object v6, v0, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 1408
    .line 1409
    instance-of v0, v6, Lcom/indianchat/lists/product/ListsManagerBottomSheetFragment;

    .line 1410
    .line 1411
    if-eqz v0, :cond_0

    .line 1412
    .line 1413
    check-cast v6, Lcom/indianchat/lists/product/ListsManagerBottomSheetFragment;

    .line 1414
    .line 1415
    if-eqz v6, :cond_0

    .line 1416
    .line 1417
    iget-object v8, v2, LX/2iy;->A00:LX/12H;

    .line 1418
    .line 1419
    iget-object v1, v8, LX/12H;->A09:LX/12L;

    .line 1420
    .line 1421
    sget-object v0, LX/12L;->A03:LX/12L;

    .line 1422
    .line 1423
    invoke-static {v1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1424
    .line 1425
    .line 1426
    move-result v7

    .line 1427
    iget-object v5, v2, LX/2iy;->A01:Ljava/util/List;

    .line 1428
    .line 1429
    const/4 v1, 0x0

    .line 1430
    const/4 v4, 0x2

    .line 1431
    const/4 v3, 0x1

    .line 1432
    iput-boolean v3, v6, Lcom/indianchat/lists/product/ListsManagerBottomSheetFragment;->A01:Z

    .line 1433
    .line 1434
    const/4 v0, 0x3

    .line 1435
    new-array v2, v0, [LX/07m;

    .line 1436
    .line 1437
    const-string v0, "labelInfo"

    .line 1438
    .line 1439
    invoke-static {v0, v8, v2, v1}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1440
    .line 1441
    .line 1442
    const-string v1, "aura_label"

    .line 1443
    .line 1444
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v0

    .line 1448
    invoke-static {v1, v0, v2, v3}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1449
    .line 1450
    .line 1451
    invoke-static {v5}, LX/0D0;->A0E(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v0

    .line 1455
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v1

    .line 1459
    const-string v0, "aura_label_chats"

    .line 1460
    .line 1461
    invoke-static {v0, v1, v2, v4}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1462
    .line 1463
    .line 1464
    invoke-static {v2}, LX/HTb;->A00([LX/07m;)Landroid/os/Bundle;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v1

    .line 1468
    const-string v0, "create_new_list_result"

    .line 1469
    .line 1470
    invoke-static {v1, v6, v0}, LX/3D9;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v6}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 1474
    .line 1475
    .line 1476
    goto/16 :goto_0

    .line 1477
    .line 1478
    :pswitch_1b
    iget-object v3, v1, LX/3d8;->A00:Ljava/lang/Object;

    .line 1479
    .line 1480
    check-cast v3, Lcom/indianchat/lists/product/ListsManagerFragment;

    .line 1481
    .line 1482
    iget-object v1, v3, Lcom/indianchat/lists/product/ListsManagerFragment;->A0E:LX/00s;

    .line 1483
    .line 1484
    invoke-static {v1}, LX/25v;->A1K(LX/00s;)Z

    .line 1485
    .line 1486
    .line 1487
    move-result v0

    .line 1488
    if-eqz v0, :cond_27

    .line 1489
    .line 1490
    invoke-static {v1}, LX/25v;->A1L(LX/00s;)Z

    .line 1491
    .line 1492
    .line 1493
    move-result v0

    .line 1494
    const/4 v1, 0x1

    .line 1495
    if-nez v0, :cond_28

    .line 1496
    .line 1497
    :cond_27
    const/4 v1, 0x0

    .line 1498
    :cond_28
    iget-boolean v0, v3, Lcom/indianchat/lists/product/ListsManagerFragment;->A0B:Z

    .line 1499
    .line 1500
    if-eqz v0, :cond_29

    .line 1501
    .line 1502
    iget-object v0, v3, Lcom/indianchat/lists/product/ListsManagerFragment;->A03:LX/12H;

    .line 1503
    .line 1504
    if-nez v0, :cond_29

    .line 1505
    .line 1506
    :goto_f
    invoke-static {v3}, Lcom/indianchat/lists/product/ListsManagerFragment;->A03(Lcom/indianchat/lists/product/ListsManagerFragment;)V

    .line 1507
    .line 1508
    .line 1509
    goto/16 :goto_0

    .line 1510
    .line 1511
    :cond_29
    if-eqz v1, :cond_2a

    .line 1512
    .line 1513
    iget-object v0, v3, Lcom/indianchat/lists/product/ListsManagerFragment;->A03:LX/12H;

    .line 1514
    .line 1515
    if-nez v0, :cond_2a

    .line 1516
    .line 1517
    goto :goto_f

    .line 1518
    :cond_2a
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v2

    .line 1522
    if-eqz v2, :cond_0

    .line 1523
    .line 1524
    iget-object v0, v3, Lcom/indianchat/lists/product/ListsManagerFragment;->A0D:LX/00s;

    .line 1525
    .line 1526
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1527
    .line 1528
    .line 1529
    iget-object v1, v3, Lcom/indianchat/lists/product/ListsManagerFragment;->A0T:Ljava/util/List;

    .line 1530
    .line 1531
    iget-object v0, v3, Lcom/indianchat/lists/product/ListsManagerFragment;->A03:LX/12H;

    .line 1532
    .line 1533
    invoke-static {v2, v0, v1}, LX/3I2;->A01(Landroid/content/Context;Landroid/os/Parcelable;Ljava/util/Collection;)Landroid/content/Intent;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v1

    .line 1537
    iget-object v0, v3, Lcom/indianchat/lists/product/ListsManagerFragment;->A0M:LX/6ha;

    .line 1538
    .line 1539
    invoke-virtual {v0, v1}, LX/0OH;->A03(Ljava/lang/Object;)V

    .line 1540
    .line 1541
    .line 1542
    goto/16 :goto_0

    .line 1543
    .line 1544
    :pswitch_1c
    iget-object v3, v1, LX/3d8;->A00:Ljava/lang/Object;

    .line 1545
    .line 1546
    check-cast v3, Lcom/indianchat/lists/product/home/ListsHomeActivity;

    .line 1547
    .line 1548
    invoke-static {v2}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1549
    .line 1550
    .line 1551
    move-result v0

    .line 1552
    if-eqz v0, :cond_0

    .line 1553
    .line 1554
    invoke-static {v3}, LX/25v;->A0N(LX/0Ho;)Landroidx/fragment/app/Fragment;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v1

    .line 1558
    instance-of v0, v1, Lcom/indianchat/lists/product/home/ui/main/ListsHomeFragment;

    .line 1559
    .line 1560
    if-eqz v0, :cond_2b

    .line 1561
    .line 1562
    check-cast v1, Lcom/indianchat/lists/product/home/ui/main/ListsHomeFragment;

    .line 1563
    .line 1564
    invoke-virtual {v1}, Lcom/indianchat/lists/product/home/ui/main/ListsHomeFragment;->A2D()V

    .line 1565
    .line 1566
    .line 1567
    :cond_2b
    invoke-static {v3}, Lcom/indianchat/lists/product/home/ListsHomeActivity;->A03(Lcom/indianchat/lists/product/home/ListsHomeActivity;)V

    .line 1568
    .line 1569
    .line 1570
    goto/16 :goto_0

    .line 1571
    .line 1572
    :pswitch_1d
    iget-object v2, v1, LX/3d8;->A00:Ljava/lang/Object;

    .line 1573
    .line 1574
    check-cast v2, Lcom/indianchat/lists/product/home/ui/main/ListsHomeFragment;

    .line 1575
    .line 1576
    iget-object v0, v2, Lcom/indianchat/lists/product/home/ui/main/ListsHomeFragment;->A0C:LX/05C;

    .line 1577
    .line 1578
    invoke-static {v0}, LX/25u;->A0W(LX/05C;)LX/10c;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v1

    .line 1582
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v0

    .line 1586
    invoke-interface {v1, v0}, LX/10c;->Am0(Landroid/content/Context;)LX/GhR;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v0

    .line 1590
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/GhW;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v0

    .line 1594
    goto :goto_10

    .line 1595
    :pswitch_1e
    iget-object v3, v1, LX/3d8;->A00:Ljava/lang/Object;

    .line 1596
    .line 1597
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 1598
    .line 1599
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v0

    .line 1603
    const/4 v2, 0x0

    .line 1604
    invoke-static {v0}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v1

    .line 1608
    const v0, 0x7f1221cd

    .line 1609
    .line 1610
    .line 1611
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v0

    .line 1615
    invoke-virtual {v1, v0}, LX/GhR;->A0b(Ljava/lang/CharSequence;)V

    .line 1616
    .line 1617
    .line 1618
    const v0, 0x7f1221cc

    .line 1619
    .line 1620
    .line 1621
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v0

    .line 1625
    invoke-virtual {v1, v0}, LX/GhR;->A0a(Ljava/lang/CharSequence;)V

    .line 1626
    .line 1627
    .line 1628
    const v0, 0x7f1229c2

    .line 1629
    .line 1630
    .line 1631
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v0

    .line 1635
    invoke-virtual {v1, v2, v0}, LX/GhR;->A0T(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 1636
    .line 1637
    .line 1638
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/GhW;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v0

    .line 1642
    :goto_10
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1643
    .line 1644
    .line 1645
    goto/16 :goto_0

    .line 1646
    .line 1647
    :pswitch_1f
    iget-object v3, v1, LX/3d8;->A00:Ljava/lang/Object;

    .line 1648
    .line 1649
    check-cast v3, Lcom/indianchat/lists/product/home/ui/main/ListsHomeFragment;

    .line 1650
    .line 1651
    invoke-static {v2}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1652
    .line 1653
    .line 1654
    move-result v0

    .line 1655
    if-eqz v0, :cond_0

    .line 1656
    .line 1657
    iget-object v1, v3, Lcom/indianchat/lists/product/home/ui/main/ListsHomeFragment;->A0F:Lcom/google/common/base/Optional;

    .line 1658
    .line 1659
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1660
    .line 1661
    .line 1662
    move-result v0

    .line 1663
    if-eqz v0, :cond_0

    .line 1664
    .line 1665
    invoke-static {v3, v1}, LX/25w;->A0u(Landroidx/fragment/app/Fragment;Lcom/google/common/base/Optional;)V

    .line 1666
    .line 1667
    .line 1668
    const-string v0, "show"

    .line 1669
    .line 1670
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v0

    .line 1674
    throw v0

    .line 1675
    :pswitch_20
    iget-object v3, v1, LX/3d8;->A00:Ljava/lang/Object;

    .line 1676
    .line 1677
    check-cast v3, Lcom/indianchat/lists/product/home/ui/main/ListsHomeFragment;

    .line 1678
    .line 1679
    invoke-static {v2}, LX/25v;->A1Y(Ljava/lang/Object;)Z

    .line 1680
    .line 1681
    .line 1682
    move-result v0

    .line 1683
    if-eqz v0, :cond_0

    .line 1684
    .line 1685
    iget-object v0, v3, Lcom/indianchat/lists/product/home/ui/main/ListsHomeFragment;->A0J:LX/00l;

    .line 1686
    .line 1687
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1688
    .line 1689
    .line 1690
    iget-object v1, v3, Lcom/indianchat/lists/product/home/ui/main/ListsHomeFragment;->A0F:Lcom/google/common/base/Optional;

    .line 1691
    .line 1692
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1693
    .line 1694
    .line 1695
    move-result v0

    .line 1696
    if-eqz v0, :cond_0

    .line 1697
    .line 1698
    invoke-static {v3, v1}, LX/25w;->A0u(Landroidx/fragment/app/Fragment;Lcom/google/common/base/Optional;)V

    .line 1699
    .line 1700
    .line 1701
    const-string v0, "showAutomaticEventsOnboardingNux"

    .line 1702
    .line 1703
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v0

    .line 1707
    throw v0

    .line 1708
    :pswitch_21
    iget-object v3, v1, LX/3d8;->A00:Ljava/lang/Object;

    .line 1709
    .line 1710
    check-cast v3, Lcom/indianchat/lists/product/home/ui/main/ListsHomeFragment;

    .line 1711
    .line 1712
    invoke-static {v2}, LX/25v;->A1Y(Ljava/lang/Object;)Z

    .line 1713
    .line 1714
    .line 1715
    move-result v0

    .line 1716
    if-eqz v0, :cond_0

    .line 1717
    .line 1718
    iget-object v1, v3, Lcom/indianchat/lists/product/home/ui/main/ListsHomeFragment;->A0F:Lcom/google/common/base/Optional;

    .line 1719
    .line 1720
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1721
    .line 1722
    .line 1723
    move-result v0

    .line 1724
    if-eqz v0, :cond_0

    .line 1725
    .line 1726
    invoke-static {v3, v1}, LX/25w;->A0u(Landroidx/fragment/app/Fragment;Lcom/google/common/base/Optional;)V

    .line 1727
    .line 1728
    .line 1729
    const-string v0, "showAutomaticEventsOffboardingNux"

    .line 1730
    .line 1731
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v0

    .line 1735
    throw v0

    .line 1736
    :pswitch_22
    iget-object v1, v1, LX/3d8;->A00:Ljava/lang/Object;

    .line 1737
    .line 1738
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 1739
    .line 1740
    invoke-static {v2}, LX/25v;->A1Y(Ljava/lang/Object;)Z

    .line 1741
    .line 1742
    .line 1743
    move-result v0

    .line 1744
    if-eqz v0, :cond_0

    .line 1745
    .line 1746
    new-instance v2, Lcom/indianchat/lists/product/home/ui/main/OffboardingConfirmationDialogFragment;

    .line 1747
    .line 1748
    invoke-direct {v2}, Lcom/indianchat/lists/product/home/ui/main/OffboardingConfirmationDialogFragment;-><init>()V

    .line 1749
    .line 1750
    .line 1751
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v1

    .line 1755
    const-string v0, "OffboardingConfirmDialog"

    .line 1756
    .line 1757
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 1758
    .line 1759
    .line 1760
    goto/16 :goto_0

    .line 1761
    .line 1762
    :pswitch_23
    iget-object v3, v1, LX/3d8;->A00:Ljava/lang/Object;

    .line 1763
    .line 1764
    check-cast v3, Lcom/indianchat/lists/product/home/ui/main/ListsHomeFragment;

    .line 1765
    .line 1766
    invoke-static {v2}, LX/25v;->A1Y(Ljava/lang/Object;)Z

    .line 1767
    .line 1768
    .line 1769
    move-result v0

    .line 1770
    if-eqz v0, :cond_0

    .line 1771
    .line 1772
    iget-object v1, v3, Lcom/indianchat/lists/product/home/ui/main/ListsHomeFragment;->A0F:Lcom/google/common/base/Optional;

    .line 1773
    .line 1774
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1775
    .line 1776
    .line 1777
    move-result v0

    .line 1778
    if-eqz v0, :cond_2c

    .line 1779
    .line 1780
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1781
    .line 1782
    .line 1783
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1784
    .line 1785
    .line 1786
    const-string v0, "getAutomaticEventsOffboardingSurveyIntent"

    .line 1787
    .line 1788
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v0

    .line 1792
    throw v0

    .line 1793
    :cond_2c
    iget-object v0, v3, Lcom/indianchat/lists/product/home/ui/main/ListsHomeFragment;->A0J:LX/00l;

    .line 1794
    .line 1795
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1796
    .line 1797
    .line 1798
    goto/16 :goto_0

    .line 1799
    .line 1800
    :pswitch_24
    iget-object v3, v1, LX/3d8;->A00:Ljava/lang/Object;

    .line 1801
    .line 1802
    check-cast v3, Lcom/indianchat/lists/product/home/ui/main/ListsHomeFragment;

    .line 1803
    .line 1804
    check-cast v2, Ljava/lang/Number;

    .line 1805
    .line 1806
    if-eqz v2, :cond_0

    .line 1807
    .line 1808
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1809
    .line 1810
    .line 1811
    move-result v1

    .line 1812
    iget-object v0, v3, Lcom/indianchat/lists/product/home/ui/main/ListsHomeFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 1813
    .line 1814
    if-eqz v0, :cond_0

    .line 1815
    .line 1816
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0P(I)LX/1JZ;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v1

    .line 1820
    if-eqz v1, :cond_0

    .line 1821
    .line 1822
    iget-object v0, v3, Lcom/indianchat/lists/product/home/ui/main/ListsHomeFragment;->A00:LX/MVZ;

    .line 1823
    .line 1824
    :goto_11
    if-eqz v0, :cond_0

    .line 1825
    .line 1826
    invoke-virtual {v0, v1}, LX/MVZ;->A0B(LX/1JZ;)V

    .line 1827
    .line 1828
    .line 1829
    goto/16 :goto_0

    .line 1830
    .line 1831
    :pswitch_25
    iget-object v4, v1, LX/3d8;->A00:Ljava/lang/Object;

    .line 1832
    .line 1833
    check-cast v4, Lcom/indianchat/lists/product/home/ui/main/ListsHomeFragment;

    .line 1834
    .line 1835
    invoke-static {v2}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1836
    .line 1837
    .line 1838
    move-result v0

    .line 1839
    if-eqz v0, :cond_0

    .line 1840
    .line 1841
    iget-object v1, v4, Lcom/indianchat/lists/product/home/ui/main/ListsHomeFragment;->A0G:Lcom/google/common/base/Optional;

    .line 1842
    .line 1843
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1844
    .line 1845
    .line 1846
    move-result v0

    .line 1847
    if-eqz v0, :cond_2d

    .line 1848
    .line 1849
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1850
    .line 1851
    .line 1852
    const-string v0, "logClickAdd"

    .line 1853
    .line 1854
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v0

    .line 1858
    throw v0

    .line 1859
    :cond_2d
    iget-object v0, v4, Lcom/indianchat/lists/product/home/ui/main/ListsHomeFragment;->A0C:LX/05C;

    .line 1860
    .line 1861
    invoke-static {v0}, LX/25u;->A0W(LX/05C;)LX/10c;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v3

    .line 1865
    iget-object v2, v4, Lcom/indianchat/lists/product/home/ui/main/ListsHomeFragment;->A03:Ljava/lang/Integer;

    .line 1866
    .line 1867
    const/4 v1, 0x1

    .line 1868
    const/4 v0, 0x0

    .line 1869
    invoke-interface {v3, v4, v2, v1, v0}, LX/10c;->BOp(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;ZZ)V

    .line 1870
    .line 1871
    .line 1872
    goto/16 :goto_0

    .line 1873
    .line 1874
    :pswitch_26
    iget-object v7, v1, LX/3d8;->A00:Ljava/lang/Object;

    .line 1875
    .line 1876
    check-cast v7, Lcom/indianchat/lists/product/home/ui/main/ListsHomeFragment;

    .line 1877
    .line 1878
    check-cast v2, LX/12H;

    .line 1879
    .line 1880
    if-eqz v2, :cond_0

    .line 1881
    .line 1882
    iget-object v3, v7, Lcom/indianchat/lists/product/home/ui/main/ListsHomeFragment;->A0J:LX/00l;

    .line 1883
    .line 1884
    invoke-static {v3}, LX/25r;->A0i(LX/00l;)LX/2Id;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v0

    .line 1888
    iget-object v1, v0, LX/2Id;->A02:LX/06w;

    .line 1889
    .line 1890
    const/4 v0, 0x0

    .line 1891
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 1892
    .line 1893
    .line 1894
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v5

    .line 1898
    if-eqz v5, :cond_0

    .line 1899
    .line 1900
    invoke-static {v3}, LX/25r;->A0i(LX/00l;)LX/2Id;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v0

    .line 1904
    iget-object v0, v0, LX/2Id;->A0U:LX/0Ie;

    .line 1905
    .line 1906
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v0

    .line 1910
    check-cast v0, LX/3Gt;

    .line 1911
    .line 1912
    iget-boolean v0, v0, LX/3Gt;->A06:Z

    .line 1913
    .line 1914
    if-nez v0, :cond_0

    .line 1915
    .line 1916
    iget-object v3, v7, Lcom/indianchat/lists/product/home/ui/main/ListsHomeFragment;->A0H:Lcom/google/common/base/Optional;

    .line 1917
    .line 1918
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1919
    .line 1920
    .line 1921
    move-result v0

    .line 1922
    if-eqz v0, :cond_2e

    .line 1923
    .line 1924
    iget-object v1, v2, LX/12H;->A0A:LX/12J;

    .line 1925
    .line 1926
    sget-object v0, LX/12J;->A05:LX/12J;

    .line 1927
    .line 1928
    if-ne v1, v0, :cond_2e

    .line 1929
    .line 1930
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1931
    .line 1932
    .line 1933
    const-string v0, "launchAiThreadListConfigActivity"

    .line 1934
    .line 1935
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v0

    .line 1939
    throw v0

    .line 1940
    :cond_2e
    iget-object v0, v7, Lcom/indianchat/lists/product/home/ui/main/ListsHomeFragment;->A0C:LX/05C;

    .line 1941
    .line 1942
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 1943
    .line 1944
    invoke-static {v0}, LX/25u;->A1S(LX/00s;)Z

    .line 1945
    .line 1946
    .line 1947
    move-result v0

    .line 1948
    if-eqz v0, :cond_33

    .line 1949
    .line 1950
    iget-object v0, v2, LX/12H;->A0A:LX/12J;

    .line 1951
    .line 1952
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1953
    .line 1954
    .line 1955
    move-result v3

    .line 1956
    const/16 v0, 0xd

    .line 1957
    .line 1958
    if-eq v3, v0, :cond_31

    .line 1959
    .line 1960
    const/16 v0, 0xe

    .line 1961
    .line 1962
    const/4 v6, 0x4

    .line 1963
    const/16 v1, 0x10

    .line 1964
    .line 1965
    if-eq v3, v0, :cond_32

    .line 1966
    .line 1967
    const/16 v0, 0xf

    .line 1968
    .line 1969
    if-eq v3, v0, :cond_30

    .line 1970
    .line 1971
    if-eq v3, v1, :cond_2f

    .line 1972
    .line 1973
    const/16 v0, 0xc

    .line 1974
    .line 1975
    if-ne v3, v0, :cond_33

    .line 1976
    .line 1977
    iget-object v0, v7, Lcom/indianchat/lists/product/home/ui/main/ListsHomeFragment;->A09:LX/05C;

    .line 1978
    .line 1979
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1980
    .line 1981
    .line 1982
    invoke-static {v5}, LX/29U;->A01(Landroid/content/Context;)Landroid/content/Intent;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v2

    .line 1986
    :goto_12
    invoke-static {v5, v2}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1987
    .line 1988
    .line 1989
    goto/16 :goto_0

    .line 1990
    .line 1991
    :cond_2f
    iget-object v0, v7, Lcom/indianchat/lists/product/home/ui/main/ListsHomeFragment;->A09:LX/05C;

    .line 1992
    .line 1993
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1994
    .line 1995
    .line 1996
    invoke-static {v5}, LX/29U;->A02(Landroid/content/Context;)Landroid/content/Intent;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v2

    .line 2000
    goto :goto_12

    .line 2001
    :cond_30
    iget-object v0, v7, Lcom/indianchat/lists/product/home/ui/main/ListsHomeFragment;->A09:LX/05C;

    .line 2002
    .line 2003
    invoke-static {v0}, LX/25q;->A04(LX/05C;)Landroid/content/Intent;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v2

    .line 2007
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v1

    .line 2011
    const-string v0, "com.indianchat.conversation.conversationslist.InvitesConversationsActivity"

    .line 2012
    .line 2013
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2014
    .line 2015
    .line 2016
    goto :goto_12

    .line 2017
    :cond_31
    iget-object v0, v7, Lcom/indianchat/lists/product/home/ui/main/ListsHomeFragment;->A09:LX/05C;

    .line 2018
    .line 2019
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 2020
    .line 2021
    .line 2022
    invoke-static {v5}, LX/29U;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v2

    .line 2026
    goto :goto_12

    .line 2027
    :cond_32
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v4

    .line 2031
    instance-of v0, v4, LX/0I6;

    .line 2032
    .line 2033
    if-eqz v0, :cond_33

    .line 2034
    .line 2035
    check-cast v4, LX/0I6;

    .line 2036
    .line 2037
    if-eqz v4, :cond_33

    .line 2038
    .line 2039
    iget-object v0, v7, Lcom/indianchat/lists/product/home/ui/main/ListsHomeFragment;->A08:LX/05C;

    .line 2040
    .line 2041
    invoke-static {v0}, LX/25o;->A0g(LX/05C;)LX/0jB;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v3

    .line 2045
    sget-object v2, LX/2XI;->A00:LX/2XI;

    .line 2046
    .line 2047
    const/4 v1, 0x1

    .line 2048
    new-instance v0, LX/3Oo;

    .line 2049
    .line 2050
    invoke-direct {v0, v5, v7, v1}, LX/3Oo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2051
    .line 2052
    .line 2053
    invoke-virtual {v3, v2, v0, v4, v6}, LX/0jB;->A0E(LX/2tf;LX/10N;LX/0I6;I)V

    .line 2054
    .line 2055
    .line 2056
    goto/16 :goto_0

    .line 2057
    .line 2058
    :cond_33
    iget-object v1, v7, Lcom/indianchat/lists/product/home/ui/main/ListsHomeFragment;->A0E:LX/6ha;

    .line 2059
    .line 2060
    iget-object v0, v7, Lcom/indianchat/lists/product/home/ui/main/ListsHomeFragment;->A0A:LX/05C;

    .line 2061
    .line 2062
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 2063
    .line 2064
    .line 2065
    iget-object v0, v7, Lcom/indianchat/lists/product/home/ui/main/ListsHomeFragment;->A03:Ljava/lang/Integer;

    .line 2066
    .line 2067
    invoke-static {v5, v2, v0}, LX/3I2;->A00(Landroid/content/Context;Landroid/os/Parcelable;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v0

    .line 2071
    invoke-virtual {v1, v0}, LX/0OH;->A03(Ljava/lang/Object;)V

    .line 2072
    .line 2073
    .line 2074
    goto/16 :goto_0

    .line 2075
    .line 2076
    :pswitch_27
    iget-object v4, v1, LX/3d8;->A00:Ljava/lang/Object;

    .line 2077
    .line 2078
    check-cast v4, LX/2Id;

    .line 2079
    .line 2080
    check-cast v2, LX/12H;

    .line 2081
    .line 2082
    const/4 v3, 0x1

    .line 2083
    invoke-static {v2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2084
    .line 2085
    .line 2086
    iget-object v1, v4, LX/2Id;->A0S:LX/0Ih;

    .line 2087
    .line 2088
    invoke-static {v1}, LX/25r;->A0h(LX/0Ih;)LX/3Gt;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v0

    .line 2092
    iget-object v0, v0, LX/3Gt;->A03:Ljava/util/List;

    .line 2093
    .line 2094
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2095
    .line 2096
    .line 2097
    move-result v0

    .line 2098
    if-gt v0, v3, :cond_34

    .line 2099
    .line 2100
    invoke-static {v4}, LX/2Id;->A06(LX/2Id;)Z

    .line 2101
    .line 2102
    .line 2103
    move-result v0

    .line 2104
    if-eqz v0, :cond_34

    .line 2105
    .line 2106
    iget-object v0, v4, LX/2Id;->A0I:LX/1Im;

    .line 2107
    .line 2108
    invoke-static {v0, v3}, LX/25s;->A1K(LX/06v;Z)V

    .line 2109
    .line 2110
    .line 2111
    goto/16 :goto_0

    .line 2112
    .line 2113
    :cond_34
    invoke-static {v4}, LX/2Id;->A06(LX/2Id;)Z

    .line 2114
    .line 2115
    .line 2116
    move-result v0

    .line 2117
    if-eqz v0, :cond_35

    .line 2118
    .line 2119
    invoke-static {v1}, LX/25r;->A0h(LX/0Ih;)LX/3Gt;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v0

    .line 2123
    iget-boolean v0, v0, LX/3Gt;->A06:Z

    .line 2124
    .line 2125
    if-eqz v0, :cond_35

    .line 2126
    .line 2127
    const/4 v0, 0x0

    .line 2128
    invoke-virtual {v4, v2, v0}, LX/2Id;->A0g(LX/12H;Ljava/lang/Integer;)V

    .line 2129
    .line 2130
    .line 2131
    goto/16 :goto_0

    .line 2132
    .line 2133
    :cond_35
    iget-object v0, v4, LX/2Id;->A0R:LX/0Ih;

    .line 2134
    .line 2135
    invoke-interface {v0, v2}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 2136
    .line 2137
    .line 2138
    goto/16 :goto_0

    .line 2139
    .line 2140
    :pswitch_28
    iget-object v0, v1, LX/3d8;->A00:Ljava/lang/Object;

    .line 2141
    .line 2142
    check-cast v0, LX/2Je;

    .line 2143
    .line 2144
    invoke-static {v2}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 2145
    .line 2146
    .line 2147
    move-result-wide v6

    .line 2148
    iget-object v4, v0, LX/2Je;->A00:LX/06w;

    .line 2149
    .line 2150
    iget-object v0, v0, LX/2Je;->A05:Ljava/util/List;

    .line 2151
    .line 2152
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v3

    .line 2156
    const/4 v5, 0x0

    .line 2157
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2158
    .line 2159
    .line 2160
    move-result v0

    .line 2161
    if-eqz v0, :cond_37

    .line 2162
    .line 2163
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v1

    .line 2167
    check-cast v1, LX/3iV;

    .line 2168
    .line 2169
    instance-of v0, v1, LX/3Xd;

    .line 2170
    .line 2171
    if-eqz v0, :cond_36

    .line 2172
    .line 2173
    check-cast v1, LX/3Xd;

    .line 2174
    .line 2175
    iget-object v0, v1, LX/3Xd;->A00:LX/12H;

    .line 2176
    .line 2177
    iget-wide v1, v0, LX/12H;->A05:J

    .line 2178
    .line 2179
    cmp-long v0, v1, v6

    .line 2180
    .line 2181
    if-nez v0, :cond_36

    .line 2182
    .line 2183
    :goto_14
    invoke-static {v4, v5}, LX/25s;->A1J(LX/06v;I)V

    .line 2184
    .line 2185
    .line 2186
    goto/16 :goto_0

    .line 2187
    .line 2188
    :cond_36
    add-int/lit8 v5, v5, 0x1

    .line 2189
    .line 2190
    goto :goto_13

    .line 2191
    :cond_37
    const/4 v5, -0x1

    .line 2192
    goto :goto_14

    .line 2193
    :pswitch_29
    iget-object v3, v1, LX/3d8;->A00:Ljava/lang/Object;

    .line 2194
    .line 2195
    check-cast v3, LX/3k6;

    .line 2196
    .line 2197
    const/4 v1, 0x1

    .line 2198
    invoke-static {v2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2199
    .line 2200
    .line 2201
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v0

    .line 2205
    invoke-interface {v3, v0}, LX/3k6;->BiF(Ljava/lang/String;)V

    .line 2206
    .line 2207
    .line 2208
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v1

    .line 2212
    return-object v1

    .line 2213
    :pswitch_2a
    iget-object v1, v1, LX/3d8;->A00:Ljava/lang/Object;

    .line 2214
    .line 2215
    check-cast v1, Ljava/util/Set;

    .line 2216
    .line 2217
    check-cast v2, Ljava/util/Map$Entry;

    .line 2218
    .line 2219
    const/4 v0, 0x1

    .line 2220
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2221
    .line 2222
    .line 2223
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v0

    .line 2227
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2228
    .line 2229
    .line 2230
    move-result v0

    .line 2231
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v1

    .line 2235
    return-object v1

    .line 2236
    :pswitch_2b
    iget-object v1, v1, LX/3d8;->A00:Ljava/lang/Object;

    .line 2237
    .line 2238
    check-cast v1, Lcom/indianchat/lists/product/ListsFolderBottomSheet;

    .line 2239
    .line 2240
    check-cast v2, LX/1JZ;

    .line 2241
    .line 2242
    const/4 v0, 0x1

    .line 2243
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2244
    .line 2245
    .line 2246
    iget-object v3, v1, Lcom/indianchat/lists/product/ListsFolderBottomSheet;->A03:LX/2J9;

    .line 2247
    .line 2248
    if-nez v3, :cond_38

    .line 2249
    .line 2250
    invoke-static {}, LX/25r;->A1E()V

    .line 2251
    .line 2252
    .line 2253
    const/4 v0, 0x0

    .line 2254
    throw v0

    .line 2255
    :cond_38
    invoke-virtual {v2}, LX/1JZ;->A0E()I

    .line 2256
    .line 2257
    .line 2258
    move-result v1

    .line 2259
    if-ltz v1, :cond_39

    .line 2260
    .line 2261
    invoke-virtual {v3}, LX/11x;->A0e()I

    .line 2262
    .line 2263
    .line 2264
    move-result v0

    .line 2265
    if-ge v1, v0, :cond_39

    .line 2266
    .line 2267
    invoke-virtual {v3, v1}, LX/1HX;->A0i(I)Ljava/lang/Object;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v0

    .line 2271
    instance-of v1, v0, LX/3XS;

    .line 2272
    .line 2273
    const/4 v0, 0x1

    .line 2274
    if-nez v1, :cond_3a

    .line 2275
    .line 2276
    :cond_39
    const/4 v0, 0x0

    .line 2277
    :cond_3a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v1

    .line 2281
    return-object v1

    .line 2282
    :pswitch_2c
    iget-object v6, v1, LX/3d8;->A00:Ljava/lang/Object;

    .line 2283
    .line 2284
    check-cast v6, Lcom/indianchat/lists/product/ListsManagerBottomSheetFragment;

    .line 2285
    .line 2286
    check-cast v2, LX/2iy;

    .line 2287
    .line 2288
    iget-object v0, v6, Lcom/indianchat/lists/product/ListsManagerBottomSheetFragment;->A00:LX/12H;

    .line 2289
    .line 2290
    const/4 v7, 0x0

    .line 2291
    const/4 v5, 0x1

    .line 2292
    if-eqz v0, :cond_3b

    .line 2293
    .line 2294
    iget-object v1, v0, LX/12H;->A09:LX/12L;

    .line 2295
    .line 2296
    sget-object v0, LX/12L;->A03:LX/12L;

    .line 2297
    .line 2298
    if-ne v1, v0, :cond_3b

    .line 2299
    .line 2300
    iget-object v1, v6, Lcom/indianchat/lists/product/ListsManagerBottomSheetFragment;->A02:LX/00s;

    .line 2301
    .line 2302
    invoke-static {v1}, LX/25v;->A1K(LX/00s;)Z

    .line 2303
    .line 2304
    .line 2305
    move-result v0

    .line 2306
    if-eqz v0, :cond_3b

    .line 2307
    .line 2308
    invoke-static {v1}, LX/25v;->A1L(LX/00s;)Z

    .line 2309
    .line 2310
    .line 2311
    move-result v0

    .line 2312
    const/4 v4, 0x1

    .line 2313
    if-nez v0, :cond_3c

    .line 2314
    .line 2315
    :cond_3b
    const/4 v4, 0x0

    .line 2316
    :cond_3c
    new-array v3, v5, [LX/07m;

    .line 2317
    .line 2318
    const-string v1, "labelInfoKey"

    .line 2319
    .line 2320
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v0

    .line 2324
    invoke-static {v1, v0, v3, v7}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 2325
    .line 2326
    .line 2327
    invoke-static {v3}, LX/HTb;->A00([LX/07m;)Landroid/os/Bundle;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v5

    .line 2331
    if-eqz v4, :cond_3d

    .line 2332
    .line 2333
    iget-object v0, v6, Lcom/indianchat/lists/product/ListsManagerBottomSheetFragment;->A00:LX/12H;

    .line 2334
    .line 2335
    if-eqz v0, :cond_3e

    .line 2336
    .line 2337
    iget-wide v3, v0, LX/12H;->A05:J

    .line 2338
    .line 2339
    :goto_15
    const-string v0, "label_id_key"

    .line 2340
    .line 2341
    invoke-virtual {v5, v0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 2342
    .line 2343
    .line 2344
    iget-object v0, v2, LX/2iy;->A01:Ljava/util/List;

    .line 2345
    .line 2346
    invoke-static {v0}, LX/0D0;->A0E(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v0

    .line 2350
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v1

    .line 2354
    const-string v0, "added_jids_key"

    .line 2355
    .line 2356
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2357
    .line 2358
    .line 2359
    iget-object v0, v2, LX/2iy;->A02:Ljava/util/List;

    .line 2360
    .line 2361
    invoke-static {v0}, LX/0D0;->A0E(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v0

    .line 2365
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v1

    .line 2369
    const-string v0, "removed_jids_key"

    .line 2370
    .line 2371
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2372
    .line 2373
    .line 2374
    :cond_3d
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 2375
    .line 2376
    const-string v0, "updateListInfoResult"

    .line 2377
    .line 2378
    invoke-static {v5, v6, v0}, LX/3D9;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 2379
    .line 2380
    .line 2381
    invoke-virtual {v6}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 2382
    .line 2383
    .line 2384
    return-object v1

    .line 2385
    :cond_3e
    const-wide/16 v3, -0x1

    .line 2386
    .line 2387
    goto :goto_15

    .line 2388
    :pswitch_2d
    iget-object v1, v1, LX/3d8;->A00:Ljava/lang/Object;

    .line 2389
    .line 2390
    check-cast v1, LX/2Id;

    .line 2391
    .line 2392
    check-cast v2, LX/12H;

    .line 2393
    .line 2394
    const/4 v0, 0x1

    .line 2395
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2396
    .line 2397
    .line 2398
    iget-object v1, v1, LX/2Id;->A0O:Ljava/util/Map;

    .line 2399
    .line 2400
    invoke-static {v2}, LX/25r;->A0r(LX/12H;)Ljava/lang/Long;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v0

    .line 2404
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v1

    .line 2408
    return-object v1

    .line 2409
    :pswitch_2e
    iget-object v1, v1, LX/3d8;->A00:Ljava/lang/Object;

    .line 2410
    .line 2411
    check-cast v1, Ljava/util/Collection;

    .line 2412
    .line 2413
    const/4 v0, 0x1

    .line 2414
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2415
    .line 2416
    .line 2417
    invoke-interface {v1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 2418
    .line 2419
    .line 2420
    move-result v0

    .line 2421
    xor-int/lit8 v0, v0, 0x1

    .line 2422
    .line 2423
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v1

    .line 2427
    return-object v1

    .line 2428
    :pswitch_2f
    iget-object v0, v1, LX/3d8;->A00:Ljava/lang/Object;

    .line 2429
    .line 2430
    check-cast v0, Lcom/indianchat/lists/product/picker/ListsContactPickerSuggestionManager;

    .line 2431
    .line 2432
    invoke-static {v2}, LX/25t;->A0g(Ljava/lang/Object;)LX/0Ci;

    .line 2433
    .line 2434
    .line 2435
    move-result-object v1

    .line 2436
    iget-object v0, v0, Lcom/indianchat/lists/product/picker/ListsContactPickerSuggestionManager;->A02:LX/05C;

    .line 2437
    .line 2438
    invoke-static {v0, v1}, LX/25q;->A0T(LX/05C;LX/0Ci;)LX/0DF;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v1

    .line 2442
    return-object v1

    .line 2443
    :cond_3f
    const-string v0, "WaUserSession is not available before onAttach"

    .line 2444
    .line 2445
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v0

    .line 2449
    throw v0

    .line 2450
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_29
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_2a
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_2b
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_2c
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_0
        :pswitch_0
        :pswitch_2d
        :pswitch_27
        :pswitch_28
        :pswitch_2e
        :pswitch_2f
    .end packed-switch
.end method
