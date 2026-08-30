.class public LX/3dC;
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
    iput p2, p0, LX/3dC;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3dC;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/3dC;
    .locals 1

    .line 0
    new-instance v0, LX/3dC;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/3dC;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget v1, v2, LX/3dC;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v0, v2, LX/3dC;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/2IX;

    .line 12
    .line 13
    invoke-static {v0}, LX/2IX;->A01(LX/2IX;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 17
    .line 18
    :cond_1
    return-object v1

    .line 19
    :pswitch_1
    iget-object v2, v2, LX/3dC;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LX/2Ie;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v2, LX/2Ie;->A1C:LX/1Im;

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :pswitch_2
    iget-object v3, v2, LX/3dC;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, LX/2Ie;

    .line 34
    .line 35
    iget-object v0, v3, LX/2Ie;->A18:LX/276;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget-object v0, v3, LX/2Ie;->A0U:LX/05C;

    .line 48
    .line 49
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/32q;

    .line 54
    .line 55
    iget-object v0, v0, LX/32q;->A02:LX/276;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    instance-of v0, v0, LX/2Xb;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    :cond_2
    const/4 v1, 0x1

    .line 70
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v1, v3, LX/2Ie;->A0I:LX/0ZT;

    .line 75
    .line 76
    invoke-virtual {v1}, LX/06v;->A04()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v2, v0}, LX/08q;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    invoke-virtual {v1, v2}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_3
    iget-object v0, v2, LX/3dC;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lcom/indianchat/community/product/communityInfo/CAGInfoFragment;

    .line 93
    .line 94
    iget-object v3, v0, Lcom/indianchat/community/product/communityInfo/CAGInfoFragment;->A08:LX/00l;

    .line 95
    .line 96
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/0I0;

    .line 101
    .line 102
    iget-boolean v0, v0, LX/0I0;->A0C:Z

    .line 103
    .line 104
    xor-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    if-nez v0, :cond_0

    .line 107
    .line 108
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroid/content/Context;

    .line 113
    .line 114
    invoke-static {v0}, LX/25x;->A07(Landroid/content/Context;)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Landroid/content/Context;

    .line 127
    .line 128
    invoke-virtual {v1, v0, v2}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_4
    iget-object v1, v2, LX/3dC;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, LX/2IX;

    .line 135
    .line 136
    check-cast v0, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iput-boolean v0, v1, LX/2IX;->A05:Z

    .line 146
    .line 147
    invoke-static {v1}, LX/2IX;->A01(LX/2IX;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :pswitch_5
    iget-object v4, v2, LX/3dC;->A00:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v4, LX/2IX;

    .line 155
    .line 156
    check-cast v0, LX/321;

    .line 157
    .line 158
    const/4 v1, 0x1

    .line 159
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    iget-object v3, v4, LX/2IX;->A0C:LX/38B;

    .line 163
    .line 164
    iget-object v2, v4, LX/2IX;->A02:LX/0DF;

    .line 165
    .line 166
    if-nez v2, :cond_4

    .line 167
    .line 168
    const-string v0, "cagChat"

    .line 169
    .line 170
    goto/16 :goto_2

    .line 171
    .line 172
    :cond_4
    iget-object v1, v4, LX/2IX;->A03:LX/1M3;

    .line 173
    .line 174
    if-nez v1, :cond_5

    .line 175
    .line 176
    const-string v0, "cagJid"

    .line 177
    .line 178
    goto/16 :goto_2

    .line 179
    .line 180
    :cond_5
    iget-boolean v0, v0, LX/321;->A02:Z

    .line 181
    .line 182
    invoke-virtual {v3, v2, v1, v0}, LX/38B;->A01(LX/0DF;LX/1M3;Z)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    iput-boolean v0, v4, LX/2IX;->A04:Z

    .line 187
    .line 188
    invoke-static {v4}, LX/2IX;->A01(LX/2IX;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :pswitch_6
    iget-object v5, v2, LX/3dC;->A00:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v5, LX/2IX;

    .line 196
    .line 197
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 198
    .line 199
    .line 200
    move-result-wide v3

    .line 201
    const-wide/16 v1, 0x0

    .line 202
    .line 203
    cmp-long v0, v3, v1

    .line 204
    .line 205
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    iput-boolean v0, v5, LX/2IX;->A06:Z

    .line 210
    .line 211
    invoke-static {v5}, LX/2IX;->A01(LX/2IX;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :pswitch_7
    iget-object v1, v2, LX/3dC;->A00:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v1, Lcom/indianchat/community/product/communityInfo/CommunityHomeFragment;

    .line 219
    .line 220
    check-cast v0, Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_0

    .line 230
    .line 231
    iget-object v3, v1, Lcom/indianchat/community/product/communityInfo/CommunityHomeFragment;->A00:LX/34R;

    .line 232
    .line 233
    if-nez v3, :cond_6

    .line 234
    .line 235
    const-string v0, "subgroupsComponent"

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_6
    iget-object v2, v3, LX/34R;->A05:LX/1Gq;

    .line 239
    .line 240
    const/4 v1, 0x1

    .line 241
    new-instance v0, LX/2Jp;

    .line 242
    .line 243
    invoke-direct {v0, v3, v1}, LX/2Jp;-><init>(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v0}, LX/11x;->CFD(LX/115;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :pswitch_8
    iget-object v0, v2, LX/3dC;->A00:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, LX/2He;

    .line 254
    .line 255
    iget-object v1, v0, LX/2He;->A02:LX/0ZT;

    .line 256
    .line 257
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    goto/16 :goto_3

    .line 262
    .line 263
    :pswitch_9
    iget-object v0, v2, LX/3dC;->A00:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, LX/2mR;

    .line 266
    .line 267
    iget-object v0, v0, LX/2mR;->A00:LX/37a;

    .line 268
    .line 269
    if-nez v0, :cond_7

    .line 270
    .line 271
    const-string v0, "chatLockInfoViewUpdateHelper"

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_7
    invoke-virtual {v0}, LX/37a;->A00()V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :pswitch_a
    iget-object v0, v2, LX/3dC;->A00:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, LX/2Fg;

    .line 282
    .line 283
    iget-object v0, v0, LX/2Fg;->A00:LX/2XA;

    .line 284
    .line 285
    goto :goto_1

    .line 286
    :pswitch_b
    iget-object v2, v2, LX/3dC;->A00:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v2, LX/2Fg;

    .line 289
    .line 290
    check-cast v0, Ljava/lang/String;

    .line 291
    .line 292
    const/4 v1, 0x1

    .line 293
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    iget-object v1, v2, LX/2Fg;->A02:LX/7wy;

    .line 297
    .line 298
    if-nez v1, :cond_8

    .line 299
    .line 300
    const-string v0, "mediaCardUpdateHelper"

    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_8
    iget-object v1, v1, LX/7wy;->A0J:Lcom/indianchat/media/ui/MediaCard;

    .line 304
    .line 305
    invoke-virtual {v1, v0}, LX/Epc;->setMediaInfo(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :pswitch_c
    iget-object v0, v2, LX/3dC;->A00:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, LX/2Ws;

    .line 313
    .line 314
    iget-object v0, v0, LX/2Ws;->A00:LX/2XA;

    .line 315
    .line 316
    :goto_1
    if-nez v0, :cond_9

    .line 317
    .line 318
    const-string v0, "groupChatInfoViewModel"

    .line 319
    .line 320
    :goto_2
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    const/4 v0, 0x0

    .line 324
    throw v0

    .line 325
    :cond_9
    invoke-virtual {v0}, LX/2IJ;->A0g()V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :pswitch_d
    iget-object v3, v2, LX/3dC;->A00:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v3, Lcom/indianchat/chat/info/views/StarredMessageInfoView;

    .line 333
    .line 334
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 335
    .line 336
    .line 337
    move-result-wide v1

    .line 338
    const/4 v0, 0x0

    .line 339
    invoke-virtual {v3, v1, v2, v0}, Lcom/indianchat/chat/info/views/StarredMessageInfoView;->A09(JZ)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :pswitch_e
    iget-object v1, v2, LX/3dC;->A00:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v1, Landroid/content/Context;

    .line 347
    .line 348
    check-cast v0, Ljava/lang/Boolean;

    .line 349
    .line 350
    invoke-static {v1}, LX/1G5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    const-string v1, "null cannot be cast to non-null type com.indianchat.ui.coreui.DialogActivity"

    .line 355
    .line 356
    invoke-static {v2, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    check-cast v2, LX/0I0;

    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_a

    .line 366
    .line 367
    const v0, 0x7f12364b

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, v0}, LX/0I0;->CVQ(I)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_0

    .line 374
    .line 375
    :cond_a
    invoke-virtual {v2}, LX/0I0;->CGx()V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :pswitch_f
    iget-object v1, v2, LX/3dC;->A00:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v1, Landroid/app/Activity;

    .line 383
    .line 384
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_0

    .line 389
    .line 390
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    :pswitch_10
    iget-object v1, v2, LX/3dC;->A00:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v1, LX/GXS;

    .line 398
    .line 399
    iget-object v1, v1, LX/GXS;->A0I:LX/06w;

    .line 400
    .line 401
    :goto_3
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :pswitch_11
    iget-object v2, v2, LX/3dC;->A00:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v2, LX/06v;

    .line 409
    .line 410
    invoke-virtual {v2}, LX/06v;->A04()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-nez v1, :cond_0

    .line 419
    .line 420
    invoke-virtual {v2, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_0

    .line 424
    .line 425
    :pswitch_12
    iget-object v3, v2, LX/3dC;->A00:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v3, LX/0I0;

    .line 428
    .line 429
    check-cast v0, Ljava/lang/String;

    .line 430
    .line 431
    sget-object v1, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A1A:LX/3B4;

    .line 432
    .line 433
    const/4 v1, 0x1

    .line 434
    invoke-static {v0, v1}, LX/25t;->A18(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    const-string v1, "https://chat.indianchat.com/"

    .line 439
    .line 440
    invoke-static {v1, v0, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    const-string v0, "clipboard"

    .line 445
    .line 446
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    instance-of v0, v1, Landroid/content/ClipboardManager;

    .line 451
    .line 452
    if-eqz v0, :cond_0

    .line 453
    .line 454
    check-cast v1, Landroid/content/ClipboardManager;

    .line 455
    .line 456
    if-eqz v1, :cond_0

    .line 457
    .line 458
    const v0, 0x7f121156

    .line 459
    .line 460
    .line 461
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-static {v0, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 470
    .line 471
    .line 472
    iget-object v2, v3, LX/0I0;->A0B:LX/0JT;

    .line 473
    .line 474
    const v1, 0x7f122108

    .line 475
    .line 476
    .line 477
    const/4 v0, 0x0

    .line 478
    invoke-virtual {v2, v1, v0}, LX/0JT;->A09(II)V

    .line 479
    .line 480
    .line 481
    goto/16 :goto_0

    .line 482
    .line 483
    :pswitch_13
    iget-object v4, v2, LX/3dC;->A00:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v4, Lcom/indianchat/contact/ui/picker/BroadcastListMembersSelector;

    .line 486
    .line 487
    const/4 v5, 0x0

    .line 488
    check-cast v0, Ljava/util/List;

    .line 489
    .line 490
    const/4 v1, 0x2

    .line 491
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 492
    .line 493
    .line 494
    iget-object v1, v4, Lcom/indianchat/contact/ui/picker/BroadcastListMembersSelector;->A09:LX/05C;

    .line 495
    .line 496
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    check-cast v1, LX/3Ce;

    .line 501
    .line 502
    invoke-virtual {v1, v0}, LX/3Ce;->A02(Ljava/util/Collection;)Z

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    const/4 v1, 0x0

    .line 507
    if-nez v2, :cond_b

    .line 508
    .line 509
    const-string v0, "BroadcastListMembersSelector/onSubmit: failed to add selected jids to broadcast list"

    .line 510
    .line 511
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    return-object v1

    .line 515
    :cond_b
    iget-object v1, v4, Lcom/indianchat/contact/ui/picker/BroadcastListMembersSelector;->A0J:LX/0n0;

    .line 516
    .line 517
    invoke-virtual {v1}, LX/0n0;->A0E()LX/2gW;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    if-eqz v1, :cond_c

    .line 537
    .line 538
    invoke-static {v3, v2}, LX/25w;->A1F(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 539
    .line 540
    .line 541
    goto :goto_4

    .line 542
    :cond_c
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 543
    .line 544
    new-instance v1, LX/3H4;

    .line 545
    .line 546
    invoke-direct {v1, v5, v2, v5, v3}, LX/3H4;-><init>(LX/38m;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1}, LX/3H4;->A01()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v8

    .line 553
    iget-object v2, v4, Lcom/indianchat/contact/ui/picker/BroadcastListMembersSelector;->A0I:Lcom/google/common/base/Optional;

    .line 554
    .line 555
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    if-eqz v1, :cond_d

    .line 560
    .line 561
    invoke-static {v2}, LX/25u;->A0g(Lcom/google/common/base/Optional;)Ljava/lang/NullPointerException;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    throw v0

    .line 566
    :cond_d
    iget-object v1, v4, Lcom/indianchat/contact/ui/picker/BroadcastListMembersSelector;->A07:LX/00s;

    .line 567
    .line 568
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    check-cast v4, LX/3IJ;

    .line 573
    .line 574
    const-string v7, ""

    .line 575
    .line 576
    const/16 v16, 0x0

    .line 577
    .line 578
    const/4 v10, 0x1

    .line 579
    const/16 v2, 0x571

    .line 580
    .line 581
    iget-object v1, v4, LX/3IJ;->A03:LX/05C;

    .line 582
    .line 583
    invoke-static {v1, v2}, LX/25r;->A0u(LX/05C;I)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v11

    .line 587
    check-cast v11, LX/0AG;

    .line 588
    .line 589
    invoke-static {v4, v6, v0}, LX/3IJ;->A00(LX/3IJ;LX/2gW;Ljava/util/List;)LX/C1w;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    iget-object v0, v4, LX/3IJ;->A05:LX/17A;

    .line 594
    .line 595
    invoke-virtual {v0, v1}, LX/17A;->A0I(LX/1DO;)V

    .line 596
    .line 597
    .line 598
    iget-object v2, v4, LX/3IJ;->A06:LX/0j2;

    .line 599
    .line 600
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 601
    .line 602
    .line 603
    move-result-wide v0

    .line 604
    const-string v3, "lid"

    .line 605
    .line 606
    invoke-static {v2}, LX/25t;->A0O(LX/0j2;)LX/3Cy;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    invoke-virtual {v2, v6, v7, v0, v1}, LX/3Cy;->A00(LX/2gW;Ljava/lang/String;J)LX/0DF;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    iget-object v2, v4, LX/3IJ;->A04:Lcom/google/common/base/Optional;

    .line 615
    .line 616
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-eqz v0, :cond_e

    .line 621
    .line 622
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    const-string v0, "isMarketingMessageHighIntentEnabled"

    .line 626
    .line 627
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    throw v0

    .line 632
    :cond_e
    iget-object v0, v4, LX/3IJ;->A00:LX/05C;

    .line 633
    .line 634
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    check-cast v5, LX/Ch6;

    .line 639
    .line 640
    sget-object v9, LX/01f;->A00:LX/01f;

    .line 641
    .line 642
    invoke-virtual/range {v5 .. v10}, LX/Ch6;->A00(LX/2gW;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 643
    .line 644
    .line 645
    iget-object v2, v1, LX/0DF;->A0D:LX/0DI;

    .line 646
    .line 647
    iget-object v0, v2, LX/0DI;->A0X:Ljava/lang/String;

    .line 648
    .line 649
    invoke-static {v0, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-nez v0, :cond_1

    .line 654
    .line 655
    iget-object v3, v2, LX/0DI;->A0X:Ljava/lang/String;

    .line 656
    .line 657
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    const-string v0, "waContact.addressingMode="

    .line 662
    .line 663
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    const-string v0, "; addressingMode=lid"

    .line 670
    .line 671
    invoke-static {v0, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v13

    .line 675
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    const-string v0, "list="

    .line 680
    .line 681
    invoke-static {v6, v0, v2}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v14

    .line 685
    const-string v12, "broadcast-list-addressing-mode-mismatch"

    .line 686
    .line 687
    move v15, v10

    .line 688
    invoke-virtual/range {v11 .. v16}, LX/0AG;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 689
    .line 690
    .line 691
    return-object v1

    .line 692
    :pswitch_14
    iget-object v1, v2, LX/3dC;->A00:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v1, Lcom/indianchat/orgs/ui/members/OrgMemberSearchController;

    .line 695
    .line 696
    check-cast v0, Ljava/lang/String;

    .line 697
    .line 698
    if-eqz v0, :cond_f

    .line 699
    .line 700
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    if-nez v0, :cond_10

    .line 705
    .line 706
    :cond_f
    const-string v0, ""

    .line 707
    .line 708
    :cond_10
    invoke-virtual {v1, v0}, Lcom/indianchat/orgs/ui/members/OrgMemberSearchController;->A03(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    goto/16 :goto_0

    .line 712
    .line 713
    :pswitch_15
    iget-object v2, v2, LX/3dC;->A00:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 716
    .line 717
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    const/4 v0, 0x1

    .line 722
    if-lez v1, :cond_11

    .line 723
    .line 724
    invoke-virtual {v2, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A05(Z)V

    .line 725
    .line 726
    .line 727
    goto/16 :goto_0

    .line 728
    .line 729
    :cond_11
    invoke-virtual {v2, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A04(Z)V

    .line 730
    .line 731
    .line 732
    goto/16 :goto_0

    .line 733
    .line 734
    :pswitch_16
    iget-object v7, v2, LX/3dC;->A00:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v7, Lcom/indianchat/contactshub/ui/ContactsHubFragment;

    .line 737
    .line 738
    check-cast v0, LX/2re;

    .line 739
    .line 740
    const/4 v1, 0x1

    .line 741
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 742
    .line 743
    .line 744
    iget-object v6, v7, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0y:LX/00l;

    .line 745
    .line 746
    invoke-static {v6}, LX/25r;->A0P(LX/00l;)Lcom/indianchat/contactshub/ui/ContactsHubViewModel;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    iget-object v1, v1, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A02:LX/2re;

    .line 751
    .line 752
    if-eq v0, v1, :cond_12

    .line 753
    .line 754
    iget-object v1, v7, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0P:LX/05C;

    .line 755
    .line 756
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v5

    .line 760
    check-cast v5, LX/AFr;

    .line 761
    .line 762
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    const/4 v1, 0x0

    .line 767
    if-eq v2, v1, :cond_13

    .line 768
    .line 769
    const/4 v1, 0x1

    .line 770
    if-ne v2, v1, :cond_2a

    .line 771
    .line 772
    sget-object v4, LX/2sk;->A05:LX/2sk;

    .line 773
    .line 774
    :goto_5
    sget-object v3, LX/02S;->A0P:Ljava/lang/Integer;

    .line 775
    .line 776
    invoke-static {v0}, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A07(LX/2re;)Ljava/lang/Integer;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    const/4 v2, 0x0

    .line 781
    invoke-static {v2, v7, v3, v2, v1}, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A03(LX/3EN;Lcom/indianchat/contactshub/ui/ContactsHubFragment;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/A6g;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    invoke-virtual {v5, v1, v4, v2}, LX/AFr;->A06(LX/A6g;LX/2sk;Ljava/lang/Boolean;)V

    .line 786
    .line 787
    .line 788
    :cond_12
    invoke-static {v6}, LX/25r;->A0P(LX/00l;)Lcom/indianchat/contactshub/ui/ContactsHubViewModel;

    .line 789
    .line 790
    .line 791
    move-result-object v4

    .line 792
    iget-object v1, v4, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A02:LX/2re;

    .line 793
    .line 794
    if-eq v0, v1, :cond_0

    .line 795
    .line 796
    iput-object v0, v4, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A02:LX/2re;

    .line 797
    .line 798
    const/4 v0, 0x1

    .line 799
    iput-boolean v0, v4, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0D:Z

    .line 800
    .line 801
    iget-object v0, v4, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0C:LX/0Xr;

    .line 802
    .line 803
    invoke-static {v0}, LX/25u;->A0t(LX/0Xr;)LX/0Xd;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    iget-object v0, v4, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0T:LX/05C;

    .line 812
    .line 813
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    check-cast v1, LX/01y;

    .line 818
    .line 819
    const/16 v0, 0xd

    .line 820
    .line 821
    invoke-static {v4, v3, v0}, LX/3gS;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3gS;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    invoke-static {v1, v0, v2}, LX/25m;->A1M(LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    iput-object v0, v4, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0C:LX/0Xr;

    .line 830
    .line 831
    goto/16 :goto_0

    .line 832
    .line 833
    :cond_13
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    instance-of v1, v1, Lcom/indianchat/contactshub/ui/ContactsHubActivity;

    .line 838
    .line 839
    if-nez v1, :cond_14

    .line 840
    .line 841
    sget-object v4, LX/2sk;->A02:LX/2sk;

    .line 842
    .line 843
    goto :goto_5

    .line 844
    :cond_14
    sget-object v4, LX/2sk;->A0B:LX/2sk;

    .line 845
    .line 846
    goto :goto_5

    .line 847
    :pswitch_17
    iget-object v8, v2, LX/3dC;->A00:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v8, Lcom/indianchat/contactshub/ui/ContactsHubFragment;

    .line 850
    .line 851
    check-cast v0, LX/3Px;

    .line 852
    .line 853
    const/4 v1, 0x1

    .line 854
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 855
    .line 856
    .line 857
    invoke-static {v8}, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A04(Lcom/indianchat/contactshub/ui/ContactsHubFragment;)LX/2sk;

    .line 858
    .line 859
    .line 860
    move-result-object v7

    .line 861
    iget-boolean v1, v0, LX/3Px;->A0C:Z

    .line 862
    .line 863
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 864
    .line 865
    .line 866
    move-result-object v6

    .line 867
    sget-object v5, LX/02S;->A0H:Ljava/lang/Integer;

    .line 868
    .line 869
    sget-object v4, LX/02S;->A00:Ljava/lang/Integer;

    .line 870
    .line 871
    iget-object v1, v8, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0y:LX/00l;

    .line 872
    .line 873
    invoke-static {v1}, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A09(LX/00l;)Ljava/lang/Integer;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    invoke-static {v1}, LX/25r;->A0P(LX/00l;)Lcom/indianchat/contactshub/ui/ContactsHubViewModel;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    iget-object v2, v0, LX/3Px;->A05:LX/0DF;

    .line 882
    .line 883
    invoke-virtual {v1, v2}, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0f(LX/0DF;)LX/3EN;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    invoke-static {v1, v8, v5, v4, v3}, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A03(LX/3EN;Lcom/indianchat/contactshub/ui/ContactsHubFragment;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/A6g;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    invoke-static {v1, v7, v8, v6}, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A05(LX/A6g;LX/2sk;Lcom/indianchat/contactshub/ui/ContactsHubFragment;Ljava/lang/Boolean;)LX/AIS;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    iget-boolean v0, v0, LX/3Px;->A0F:Z

    .line 896
    .line 897
    if-eqz v0, :cond_15

    .line 898
    .line 899
    invoke-static {v1, v8}, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A09(LX/AIS;Lcom/indianchat/contactshub/ui/ContactsHubFragment;)V

    .line 900
    .line 901
    .line 902
    goto/16 :goto_0

    .line 903
    .line 904
    :cond_15
    invoke-static {v1, v8, v2}, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0A(LX/AIS;Lcom/indianchat/contactshub/ui/ContactsHubFragment;LX/0DF;)V

    .line 905
    .line 906
    .line 907
    goto/16 :goto_0

    .line 908
    .line 909
    :pswitch_18
    iget-object v9, v2, LX/3dC;->A00:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v9, Lcom/indianchat/contactshub/ui/ContactsHubFragment;

    .line 912
    .line 913
    check-cast v0, LX/3Px;

    .line 914
    .line 915
    const/4 v1, 0x1

    .line 916
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 917
    .line 918
    .line 919
    iget-object v1, v9, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0P:LX/05C;

    .line 920
    .line 921
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v8

    .line 925
    check-cast v8, LX/AFr;

    .line 926
    .line 927
    invoke-static {v9}, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A04(Lcom/indianchat/contactshub/ui/ContactsHubFragment;)LX/2sk;

    .line 928
    .line 929
    .line 930
    move-result-object v7

    .line 931
    iget-boolean v1, v0, LX/3Px;->A0C:Z

    .line 932
    .line 933
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 934
    .line 935
    .line 936
    move-result-object v6

    .line 937
    sget-object v5, LX/02S;->A0J:Ljava/lang/Integer;

    .line 938
    .line 939
    sget-object v4, LX/02S;->A0C:Ljava/lang/Integer;

    .line 940
    .line 941
    iget-object v1, v9, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0y:LX/00l;

    .line 942
    .line 943
    invoke-static {v1}, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A09(LX/00l;)Ljava/lang/Integer;

    .line 944
    .line 945
    .line 946
    move-result-object v3

    .line 947
    invoke-static {v1}, LX/25r;->A0P(LX/00l;)Lcom/indianchat/contactshub/ui/ContactsHubViewModel;

    .line 948
    .line 949
    .line 950
    move-result-object v2

    .line 951
    iget-object v1, v0, LX/3Px;->A05:LX/0DF;

    .line 952
    .line 953
    invoke-virtual {v2, v1}, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0f(LX/0DF;)LX/3EN;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    invoke-static {v0, v9, v5, v4, v3}, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A03(LX/3EN;Lcom/indianchat/contactshub/ui/ContactsHubFragment;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/A6g;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    invoke-virtual {v8, v0, v7, v6}, LX/AFr;->A06(LX/A6g;LX/2sk;Ljava/lang/Boolean;)V

    .line 962
    .line 963
    .line 964
    const/4 v0, 0x0

    .line 965
    invoke-static {v9, v1, v0}, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0D(Lcom/indianchat/contactshub/ui/ContactsHubFragment;LX/0DF;Z)V

    .line 966
    .line 967
    .line 968
    goto/16 :goto_0

    .line 969
    .line 970
    :pswitch_19
    iget-object v6, v2, LX/3dC;->A00:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v6, Lcom/indianchat/contactshub/ui/ContactsHubFragment;

    .line 973
    .line 974
    check-cast v0, LX/3Ps;

    .line 975
    .line 976
    const/4 v1, 0x1

    .line 977
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 978
    .line 979
    .line 980
    iget-object v1, v6, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0P:LX/05C;

    .line 981
    .line 982
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v8

    .line 986
    check-cast v8, LX/AFr;

    .line 987
    .line 988
    sget-object v7, LX/2sk;->A0A:LX/2sk;

    .line 989
    .line 990
    iget-object v1, v0, LX/3Ps;->A00:Ljava/lang/Integer;

    .line 991
    .line 992
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 993
    .line 994
    .line 995
    move-result v5

    .line 996
    const/4 v4, 0x0

    .line 997
    if-eq v5, v4, :cond_16

    .line 998
    .line 999
    sget-object v3, LX/02S;->A0M:Ljava/lang/Integer;

    .line 1000
    .line 1001
    sget-object v1, LX/02S;->A0D:Ljava/lang/Integer;

    .line 1002
    .line 1003
    :goto_6
    const/4 v2, 0x0

    .line 1004
    invoke-static {v2, v6, v3, v1, v2}, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A03(LX/3EN;Lcom/indianchat/contactshub/ui/ContactsHubFragment;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/A6g;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    invoke-virtual {v8, v1, v7, v2}, LX/AFr;->A06(LX/A6g;LX/2sk;Ljava/lang/Boolean;)V

    .line 1009
    .line 1010
    .line 1011
    if-eq v5, v4, :cond_17

    .line 1012
    .line 1013
    iget-object v0, v6, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0i:LX/05C;

    .line 1014
    .line 1015
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v2

    .line 1019
    check-cast v2, LX/A8J;

    .line 1020
    .line 1021
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    const/16 v0, 0x4d

    .line 1026
    .line 1027
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    invoke-virtual {v2, v1, v0}, LX/A8J;->A01(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 1032
    .line 1033
    .line 1034
    goto/16 :goto_0

    .line 1035
    .line 1036
    :cond_16
    sget-object v3, LX/02S;->A0L:Ljava/lang/Integer;

    .line 1037
    .line 1038
    sget-object v1, LX/02S;->A0E:Ljava/lang/Integer;

    .line 1039
    .line 1040
    goto :goto_6

    .line 1041
    :cond_17
    iget-boolean v1, v0, LX/3Ps;->A01:Z

    .line 1042
    .line 1043
    iget-object v0, v6, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0S:LX/05C;

    .line 1044
    .line 1045
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v3

    .line 1049
    check-cast v3, LX/Hqk;

    .line 1050
    .line 1051
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v2

    .line 1055
    if-eqz v1, :cond_18

    .line 1056
    .line 1057
    const v0, 0x7f12201c

    .line 1058
    .line 1059
    .line 1060
    invoke-static {v6, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    sget-object v0, LX/HOk;->A07:LX/HOk;

    .line 1065
    .line 1066
    invoke-virtual {v3, v2, v0, v1}, LX/Hqk;->A01(Landroid/content/Context;LX/HOk;Ljava/lang/String;)V

    .line 1067
    .line 1068
    .line 1069
    goto/16 :goto_0

    .line 1070
    .line 1071
    :cond_18
    sget-object v0, LX/HOk;->A07:LX/HOk;

    .line 1072
    .line 1073
    invoke-virtual {v3, v2, v0}, LX/Hqk;->A00(Landroid/content/Context;LX/HOk;)V

    .line 1074
    .line 1075
    .line 1076
    goto/16 :goto_0

    .line 1077
    .line 1078
    :pswitch_1a
    iget-object v8, v2, LX/3dC;->A00:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast v8, Lcom/indianchat/contactshub/ui/ContactsHubFragment;

    .line 1081
    .line 1082
    check-cast v0, LX/3Pt;

    .line 1083
    .line 1084
    const/4 v1, 0x1

    .line 1085
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1086
    .line 1087
    .line 1088
    sget-object v11, LX/02S;->A00:Ljava/lang/Integer;

    .line 1089
    .line 1090
    goto :goto_7

    .line 1091
    :pswitch_1b
    iget-object v8, v2, LX/3dC;->A00:Ljava/lang/Object;

    .line 1092
    .line 1093
    check-cast v8, Lcom/indianchat/contactshub/ui/ContactsHubFragment;

    .line 1094
    .line 1095
    check-cast v0, LX/3Pt;

    .line 1096
    .line 1097
    const/4 v1, 0x1

    .line 1098
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1099
    .line 1100
    .line 1101
    sget-object v11, LX/02S;->A0K:Ljava/lang/Integer;

    .line 1102
    .line 1103
    :goto_7
    iget-object v1, v0, LX/3Pt;->A00:LX/0DF;

    .line 1104
    .line 1105
    invoke-static {v1}, LX/1GL;->A01(LX/0DF;)Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v16

    .line 1109
    if-eqz v16, :cond_0

    .line 1110
    .line 1111
    iget-object v0, v8, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0P:LX/05C;

    .line 1112
    .line 1113
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v10

    .line 1117
    check-cast v10, LX/AFr;

    .line 1118
    .line 1119
    sget-object v9, LX/2sk;->A0A:LX/2sk;

    .line 1120
    .line 1121
    sget-object v12, LX/02S;->A0B:Ljava/lang/Integer;

    .line 1122
    .line 1123
    invoke-static {v8}, LX/25t;->A0T(Lcom/indianchat/contactshub/ui/ContactsHubFragment;)Lcom/indianchat/contactshub/ui/ContactsHubViewModel;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v7

    .line 1127
    invoke-virtual {v1}, LX/0DF;->A0O()J

    .line 1128
    .line 1129
    .line 1130
    move-result-wide v5

    .line 1131
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v4

    .line 1135
    const-wide/16 v2, 0x0

    .line 1136
    .line 1137
    const/4 v0, 0x0

    .line 1138
    cmp-long v1, v5, v2

    .line 1139
    .line 1140
    if-lez v1, :cond_19

    .line 1141
    .line 1142
    if-eqz v4, :cond_19

    .line 1143
    .line 1144
    iget-object v0, v7, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A1N:Ljava/util/Map;

    .line 1145
    .line 1146
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    check-cast v0, LX/3EN;

    .line 1151
    .line 1152
    :cond_19
    const/4 v13, 0x0

    .line 1153
    invoke-static {v0, v8, v11, v12, v13}, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A03(LX/3EN;Lcom/indianchat/contactshub/ui/ContactsHubFragment;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/A6g;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    invoke-virtual {v10, v0, v9, v13}, LX/AFr;->A06(LX/A6g;LX/2sk;Ljava/lang/Boolean;)V

    .line 1158
    .line 1159
    .line 1160
    iget-object v0, v8, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0W:LX/05C;

    .line 1161
    .line 1162
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v11

    .line 1166
    check-cast v11, Lcom/indianchat/invite/util/InviteContactUtils;

    .line 1167
    .line 1168
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v12

    .line 1172
    const/16 v0, 0x4d

    .line 1173
    .line 1174
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v14

    .line 1178
    const-string v17, "sms:"

    .line 1179
    .line 1180
    const/16 v20, 0x1

    .line 1181
    .line 1182
    const/16 v21, 0x0

    .line 1183
    .line 1184
    move-object/from16 v18, v13

    .line 1185
    .line 1186
    move-object/from16 v19, v13

    .line 1187
    .line 1188
    move-object v15, v13

    .line 1189
    move/from16 v22, v21

    .line 1190
    .line 1191
    invoke-virtual/range {v11 .. v22}, Lcom/indianchat/invite/util/InviteContactUtils;->A0E(Landroid/app/Activity;LX/3Jh;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/09l;ZZZ)V

    .line 1192
    .line 1193
    .line 1194
    goto/16 :goto_0

    .line 1195
    .line 1196
    :pswitch_1c
    iget-object v3, v2, LX/3dC;->A00:Ljava/lang/Object;

    .line 1197
    .line 1198
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 1199
    .line 1200
    check-cast v0, LX/3CH;

    .line 1201
    .line 1202
    const/4 v1, 0x1

    .line 1203
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1204
    .line 1205
    .line 1206
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v2

    .line 1210
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v1

    .line 1214
    invoke-static {v1, v0}, LX/2x1;->A00(Landroid/content/Context;LX/3CH;)Landroid/content/Intent;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v1

    .line 1218
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    invoke-virtual {v2, v0, v1}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1223
    .line 1224
    .line 1225
    goto/16 :goto_0

    .line 1226
    .line 1227
    :pswitch_1d
    iget-object v3, v2, LX/3dC;->A00:Ljava/lang/Object;

    .line 1228
    .line 1229
    check-cast v3, Lcom/indianchat/contactshub/ui/ContactsHubFragment;

    .line 1230
    .line 1231
    check-cast v0, LX/3Px;

    .line 1232
    .line 1233
    const/4 v1, 0x1

    .line 1234
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1235
    .line 1236
    .line 1237
    iget-boolean v1, v0, LX/3Px;->A0G:Z

    .line 1238
    .line 1239
    if-eqz v1, :cond_1b

    .line 1240
    .line 1241
    invoke-static {v3}, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A04(Lcom/indianchat/contactshub/ui/ContactsHubFragment;)LX/2sk;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v5

    .line 1245
    iget-boolean v1, v0, LX/3Px;->A0C:Z

    .line 1246
    .line 1247
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v6

    .line 1251
    sget-object v7, LX/02S;->A0N:Ljava/lang/Integer;

    .line 1252
    .line 1253
    :cond_1a
    sget-object v8, LX/02S;->A00:Ljava/lang/Integer;

    .line 1254
    .line 1255
    iget-object v1, v3, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0y:LX/00l;

    .line 1256
    .line 1257
    invoke-static {v1}, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A09(LX/00l;)Ljava/lang/Integer;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v4

    .line 1261
    invoke-static {v1}, LX/25r;->A0P(LX/00l;)Lcom/indianchat/contactshub/ui/ContactsHubViewModel;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v2

    .line 1265
    iget-object v1, v0, LX/3Px;->A05:LX/0DF;

    .line 1266
    .line 1267
    invoke-virtual {v2, v1}, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0f(LX/0DF;)LX/3EN;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    invoke-static {v0, v3, v7, v8, v4}, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A03(LX/3EN;Lcom/indianchat/contactshub/ui/ContactsHubFragment;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/A6g;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    invoke-static {v0, v5, v3, v6}, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A05(LX/A6g;LX/2sk;Lcom/indianchat/contactshub/ui/ContactsHubFragment;Ljava/lang/Boolean;)LX/AIS;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    invoke-static {v0, v3, v1}, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0A(LX/AIS;Lcom/indianchat/contactshub/ui/ContactsHubFragment;LX/0DF;)V

    .line 1280
    .line 1281
    .line 1282
    goto/16 :goto_0

    .line 1283
    .line 1284
    :cond_1b
    iget-boolean v2, v0, LX/3Px;->A0F:Z

    .line 1285
    .line 1286
    invoke-static {v3}, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A04(Lcom/indianchat/contactshub/ui/ContactsHubFragment;)LX/2sk;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v5

    .line 1290
    iget-boolean v1, v0, LX/3Px;->A0C:Z

    .line 1291
    .line 1292
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v6

    .line 1296
    sget-object v7, LX/02S;->A00:Ljava/lang/Integer;

    .line 1297
    .line 1298
    if-eqz v2, :cond_1a

    .line 1299
    .line 1300
    iget-object v1, v3, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0y:LX/00l;

    .line 1301
    .line 1302
    invoke-static {v1}, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A09(LX/00l;)Ljava/lang/Integer;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v2

    .line 1306
    invoke-static {v1}, LX/25r;->A0P(LX/00l;)Lcom/indianchat/contactshub/ui/ContactsHubViewModel;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v1

    .line 1310
    iget-object v0, v0, LX/3Px;->A05:LX/0DF;

    .line 1311
    .line 1312
    invoke-virtual {v1, v0}, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0f(LX/0DF;)LX/3EN;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    invoke-static {v0, v3, v7, v7, v2}, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A03(LX/3EN;Lcom/indianchat/contactshub/ui/ContactsHubFragment;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/A6g;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    invoke-static {v0, v5, v3, v6}, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A05(LX/A6g;LX/2sk;Lcom/indianchat/contactshub/ui/ContactsHubFragment;Ljava/lang/Boolean;)LX/AIS;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    invoke-static {v0, v3}, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A09(LX/AIS;Lcom/indianchat/contactshub/ui/ContactsHubFragment;)V

    .line 1325
    .line 1326
    .line 1327
    goto/16 :goto_0

    .line 1328
    .line 1329
    :pswitch_1e
    iget-object v4, v2, LX/3dC;->A00:Ljava/lang/Object;

    .line 1330
    .line 1331
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 1332
    .line 1333
    const/4 v1, 0x1

    .line 1334
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1335
    .line 1336
    .line 1337
    invoke-static {v4}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v3

    .line 1341
    const/4 v2, 0x0

    .line 1342
    const/16 v1, 0x17

    .line 1343
    .line 1344
    invoke-static {v0, v4, v2, v1}, LX/3gr;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3gr;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0

    .line 1348
    invoke-static {v0, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 1349
    .line 1350
    .line 1351
    goto/16 :goto_0

    .line 1352
    .line 1353
    :pswitch_1f
    iget-object v3, v2, LX/3dC;->A00:Ljava/lang/Object;

    .line 1354
    .line 1355
    check-cast v3, Lcom/indianchat/contactshub/ui/ContactsHubFragment;

    .line 1356
    .line 1357
    check-cast v0, LX/3Cg;

    .line 1358
    .line 1359
    const/4 v1, 0x1

    .line 1360
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1361
    .line 1362
    .line 1363
    iget-object v1, v3, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0P:LX/05C;

    .line 1364
    .line 1365
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v4

    .line 1369
    check-cast v4, LX/AFr;

    .line 1370
    .line 1371
    iget-boolean v2, v3, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A09:Z

    .line 1372
    .line 1373
    if-eqz v2, :cond_1e

    .line 1374
    .line 1375
    sget-object v6, LX/2sk;->A03:LX/2sk;

    .line 1376
    .line 1377
    :goto_8
    iget-object v7, v0, LX/3Cg;->A05:LX/0DF;

    .line 1378
    .line 1379
    iget-boolean v1, v0, LX/3Cg;->A0B:Z

    .line 1380
    .line 1381
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v8

    .line 1385
    const/4 v9, 0x0

    .line 1386
    if-eqz v2, :cond_1d

    .line 1387
    .line 1388
    iget-object v1, v0, LX/3Cg;->A06:Ljava/lang/Integer;

    .line 1389
    .line 1390
    invoke-static {v1}, LX/2vm;->A00(Ljava/lang/Integer;)LX/3CC;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v1

    .line 1394
    iget-object v2, v1, LX/3CC;->A05:Ljava/lang/Integer;

    .line 1395
    .line 1396
    :goto_9
    invoke-static {v3}, LX/25t;->A0T(Lcom/indianchat/contactshub/ui/ContactsHubFragment;)Lcom/indianchat/contactshub/ui/ContactsHubViewModel;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v1

    .line 1400
    invoke-virtual {v1, v7}, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0g(LX/0DF;)LX/3EN;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v1

    .line 1404
    invoke-static {v1, v3, v2, v9, v9}, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A03(LX/3EN;Lcom/indianchat/contactshub/ui/ContactsHubFragment;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/A6g;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v5

    .line 1408
    iget-boolean v1, v3, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A09:Z

    .line 1409
    .line 1410
    if-eqz v1, :cond_1c

    .line 1411
    .line 1412
    invoke-virtual {v7}, LX/0DF;->A09()LX/0Ci;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v1

    .line 1416
    if-eqz v1, :cond_1c

    .line 1417
    .line 1418
    invoke-virtual {v1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v1

    .line 1422
    if-eqz v1, :cond_1c

    .line 1423
    .line 1424
    iget-object v2, v0, LX/3Cg;->A06:Ljava/lang/Integer;

    .line 1425
    .line 1426
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v1

    .line 1430
    const-string v0, "|"

    .line 1431
    .line 1432
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1433
    .line 1434
    .line 1435
    invoke-static {v2}, LX/2vp;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v0

    .line 1439
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v9

    .line 1443
    :cond_1c
    invoke-virtual/range {v4 .. v9}, LX/AFr;->A05(LX/A6g;LX/2sk;LX/0DF;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 1444
    .line 1445
    .line 1446
    goto/16 :goto_0

    .line 1447
    .line 1448
    :cond_1d
    move-object v2, v9

    .line 1449
    goto :goto_9

    .line 1450
    :cond_1e
    sget-object v6, LX/2sk;->A09:LX/2sk;

    .line 1451
    .line 1452
    goto :goto_8

    .line 1453
    :pswitch_20
    iget-object v7, v2, LX/3dC;->A00:Ljava/lang/Object;

    .line 1454
    .line 1455
    check-cast v7, Lcom/indianchat/contactshub/ui/ContactsHubFragment;

    .line 1456
    .line 1457
    check-cast v0, LX/3Px;

    .line 1458
    .line 1459
    const/4 v11, 0x1

    .line 1460
    invoke-static {v0, v11}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1461
    .line 1462
    .line 1463
    iget-boolean v1, v0, LX/3Px;->A0G:Z

    .line 1464
    .line 1465
    if-eqz v1, :cond_22

    .line 1466
    .line 1467
    iget v1, v0, LX/3Px;->A00:I

    .line 1468
    .line 1469
    if-gtz v1, :cond_1f

    .line 1470
    .line 1471
    const/4 v11, 0x0

    .line 1472
    :cond_1f
    iget-object v1, v7, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0P:LX/05C;

    .line 1473
    .line 1474
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v8

    .line 1478
    check-cast v8, LX/AFr;

    .line 1479
    .line 1480
    invoke-static {v7}, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A04(Lcom/indianchat/contactshub/ui/ContactsHubFragment;)LX/2sk;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v6

    .line 1484
    iget-boolean v1, v0, LX/3Px;->A0C:Z

    .line 1485
    .line 1486
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v5

    .line 1490
    sget-object v4, LX/02S;->A0j:Ljava/lang/Integer;

    .line 1491
    .line 1492
    if-eqz v11, :cond_20

    .line 1493
    .line 1494
    sget-object v3, LX/02S;->A0I:Ljava/lang/Integer;

    .line 1495
    .line 1496
    :goto_a
    iget-object v1, v7, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0y:LX/00l;

    .line 1497
    .line 1498
    invoke-static {v1}, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A09(LX/00l;)Ljava/lang/Integer;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v2

    .line 1502
    invoke-static {v1}, LX/25r;->A0P(LX/00l;)Lcom/indianchat/contactshub/ui/ContactsHubViewModel;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v1

    .line 1506
    iget-object v0, v0, LX/3Px;->A05:LX/0DF;

    .line 1507
    .line 1508
    invoke-virtual {v1, v0}, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0f(LX/0DF;)LX/3EN;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v0

    .line 1512
    invoke-static {v0, v7, v4, v3, v2}, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A03(LX/3EN;Lcom/indianchat/contactshub/ui/ContactsHubFragment;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/A6g;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v0

    .line 1516
    invoke-virtual {v8, v0, v6, v5}, LX/AFr;->A06(LX/A6g;LX/2sk;Ljava/lang/Boolean;)V

    .line 1517
    .line 1518
    .line 1519
    if-eqz v11, :cond_21

    .line 1520
    .line 1521
    iget-object v2, v7, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0v:LX/6ha;

    .line 1522
    .line 1523
    iget-object v0, v7, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0c:LX/05C;

    .line 1524
    .line 1525
    invoke-static {v7, v0}, LX/25u;->A09(Landroidx/fragment/app/Fragment;LX/05C;)Landroid/content/Context;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v1

    .line 1529
    const/4 v0, 0x0

    .line 1530
    invoke-static {v1, v0, v0}, LX/Dxk;->A01(Landroid/content/Context;ZZ)Landroid/content/Intent;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v0

    .line 1534
    invoke-virtual {v2, v0}, LX/0OH;->A03(Ljava/lang/Object;)V

    .line 1535
    .line 1536
    .line 1537
    goto/16 :goto_0

    .line 1538
    .line 1539
    :cond_20
    sget-object v3, LX/02S;->A0J:Ljava/lang/Integer;

    .line 1540
    .line 1541
    goto :goto_a

    .line 1542
    :cond_21
    const/16 v0, 0x3a

    .line 1543
    .line 1544
    invoke-static {v7, v0}, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0C(Lcom/indianchat/contactshub/ui/ContactsHubFragment;I)V

    .line 1545
    .line 1546
    .line 1547
    goto/16 :goto_0

    .line 1548
    .line 1549
    :cond_22
    iget-boolean v1, v0, LX/3Px;->A0F:Z

    .line 1550
    .line 1551
    if-eqz v1, :cond_23

    .line 1552
    .line 1553
    invoke-static {v7}, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A04(Lcom/indianchat/contactshub/ui/ContactsHubFragment;)LX/2sk;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v5

    .line 1557
    iget-boolean v1, v0, LX/3Px;->A0C:Z

    .line 1558
    .line 1559
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v4

    .line 1563
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 1564
    .line 1565
    iget-object v1, v7, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0y:LX/00l;

    .line 1566
    .line 1567
    invoke-static {v1}, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A09(LX/00l;)Ljava/lang/Integer;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v2

    .line 1571
    invoke-static {v1}, LX/25r;->A0P(LX/00l;)Lcom/indianchat/contactshub/ui/ContactsHubViewModel;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v1

    .line 1575
    iget-object v0, v0, LX/3Px;->A05:LX/0DF;

    .line 1576
    .line 1577
    invoke-virtual {v1, v0}, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0f(LX/0DF;)LX/3EN;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v0

    .line 1581
    invoke-static {v0, v7, v3, v3, v2}, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A03(LX/3EN;Lcom/indianchat/contactshub/ui/ContactsHubFragment;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/A6g;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v0

    .line 1585
    invoke-static {v0, v5, v7, v4}, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A05(LX/A6g;LX/2sk;Lcom/indianchat/contactshub/ui/ContactsHubFragment;Ljava/lang/Boolean;)LX/AIS;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v0

    .line 1589
    invoke-static {v0, v7}, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A09(LX/AIS;Lcom/indianchat/contactshub/ui/ContactsHubFragment;)V

    .line 1590
    .line 1591
    .line 1592
    goto/16 :goto_0

    .line 1593
    .line 1594
    :cond_23
    iget-boolean v1, v0, LX/3Px;->A0A:Z

    .line 1595
    .line 1596
    if-eqz v1, :cond_25

    .line 1597
    .line 1598
    iget-object v8, v0, LX/3Px;->A05:LX/0DF;

    .line 1599
    .line 1600
    invoke-static {v8}, LX/25o;->A0q(LX/0DF;)LX/0Ci;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v9

    .line 1604
    if-eqz v9, :cond_0

    .line 1605
    .line 1606
    iget-object v1, v7, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0P:LX/05C;

    .line 1607
    .line 1608
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v6

    .line 1612
    check-cast v6, LX/AFr;

    .line 1613
    .line 1614
    invoke-static {v7}, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A04(Lcom/indianchat/contactshub/ui/ContactsHubFragment;)LX/2sk;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v5

    .line 1618
    iget-boolean v0, v0, LX/3Px;->A0C:Z

    .line 1619
    .line 1620
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v4

    .line 1624
    sget-object v3, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 1625
    .line 1626
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 1627
    .line 1628
    iget-object v0, v7, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0y:LX/00l;

    .line 1629
    .line 1630
    invoke-static {v0}, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A09(LX/00l;)Ljava/lang/Integer;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v1

    .line 1634
    invoke-static {v0}, LX/25r;->A0P(LX/00l;)Lcom/indianchat/contactshub/ui/ContactsHubViewModel;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v0

    .line 1638
    invoke-virtual {v0, v8}, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0f(LX/0DF;)LX/3EN;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v0

    .line 1642
    invoke-static {v0, v7, v3, v2, v1}, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A03(LX/3EN;Lcom/indianchat/contactshub/ui/ContactsHubFragment;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/A6g;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v0

    .line 1646
    invoke-virtual {v6, v0, v5, v4}, LX/AFr;->A06(LX/A6g;LX/2sk;Ljava/lang/Boolean;)V

    .line 1647
    .line 1648
    .line 1649
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v0

    .line 1653
    instance-of v0, v0, Lcom/indianchat/contactshub/ui/ContactsHubActivity;

    .line 1654
    .line 1655
    if-nez v0, :cond_24

    .line 1656
    .line 1657
    invoke-static {v7, v9}, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0E(Lcom/indianchat/contactshub/ui/ContactsHubFragment;LX/0Ci;)V

    .line 1658
    .line 1659
    .line 1660
    goto/16 :goto_0

    .line 1661
    .line 1662
    :cond_24
    iget-object v0, v7, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0h:LX/05C;

    .line 1663
    .line 1664
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v1

    .line 1668
    check-cast v1, LX/1GQ;

    .line 1669
    .line 1670
    const/16 v0, 0x2a

    .line 1671
    .line 1672
    invoke-virtual {v1, v9, v0}, LX/1GQ;->A0T(LX/0Ci;I)V

    .line 1673
    .line 1674
    .line 1675
    iget-object v1, v7, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0v:LX/6ha;

    .line 1676
    .line 1677
    iget-object v0, v7, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0c:LX/05C;

    .line 1678
    .line 1679
    invoke-static {v7, v0}, LX/25u;->A09(Landroidx/fragment/app/Fragment;LX/05C;)Landroid/content/Context;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v8

    .line 1683
    const/4 v10, 0x0

    .line 1684
    const/4 v12, 0x0

    .line 1685
    move v14, v12

    .line 1686
    move v15, v12

    .line 1687
    move/from16 v16, v12

    .line 1688
    .line 1689
    move/from16 v17, v12

    .line 1690
    .line 1691
    move/from16 v18, v12

    .line 1692
    .line 1693
    move/from16 v19, v12

    .line 1694
    .line 1695
    move v13, v12

    .line 1696
    invoke-static/range {v8 .. v19}, LX/Dxk;->A00(Landroid/content/Context;LX/0Ci;Ljava/lang/Integer;ZZZZZZZZZ)Landroid/content/Intent;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v0

    .line 1700
    invoke-virtual {v1, v0}, LX/0OH;->A03(Ljava/lang/Object;)V

    .line 1701
    .line 1702
    .line 1703
    goto/16 :goto_0

    .line 1704
    .line 1705
    :cond_25
    invoke-static {v7}, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A04(Lcom/indianchat/contactshub/ui/ContactsHubFragment;)LX/2sk;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v6

    .line 1709
    iget-boolean v1, v0, LX/3Px;->A0C:Z

    .line 1710
    .line 1711
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v5

    .line 1715
    sget-object v4, LX/02S;->A00:Ljava/lang/Integer;

    .line 1716
    .line 1717
    iget-object v1, v7, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0y:LX/00l;

    .line 1718
    .line 1719
    invoke-static {v1}, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A09(LX/00l;)Ljava/lang/Integer;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v3

    .line 1723
    invoke-static {v1}, LX/25r;->A0P(LX/00l;)Lcom/indianchat/contactshub/ui/ContactsHubViewModel;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v2

    .line 1727
    iget-object v1, v0, LX/3Px;->A05:LX/0DF;

    .line 1728
    .line 1729
    invoke-virtual {v2, v1}, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0f(LX/0DF;)LX/3EN;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v0

    .line 1733
    invoke-static {v0, v7, v4, v4, v3}, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A03(LX/3EN;Lcom/indianchat/contactshub/ui/ContactsHubFragment;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/A6g;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v0

    .line 1737
    invoke-static {v0, v6, v7, v5}, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A05(LX/A6g;LX/2sk;Lcom/indianchat/contactshub/ui/ContactsHubFragment;Ljava/lang/Boolean;)LX/AIS;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v0

    .line 1741
    invoke-static {v0, v7, v1}, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0A(LX/AIS;Lcom/indianchat/contactshub/ui/ContactsHubFragment;LX/0DF;)V

    .line 1742
    .line 1743
    .line 1744
    goto/16 :goto_0

    .line 1745
    .line 1746
    :pswitch_21
    iget-object v5, v2, LX/3dC;->A00:Ljava/lang/Object;

    .line 1747
    .line 1748
    check-cast v5, Lcom/indianchat/contactshub/ui/ContactsHubFragment;

    .line 1749
    .line 1750
    check-cast v0, LX/3Pw;

    .line 1751
    .line 1752
    const/4 v1, 0x1

    .line 1753
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1754
    .line 1755
    .line 1756
    iget-object v1, v5, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0P:LX/05C;

    .line 1757
    .line 1758
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v8

    .line 1762
    check-cast v8, LX/AFr;

    .line 1763
    .line 1764
    sget-object v9, LX/2sk;->A04:LX/2sk;

    .line 1765
    .line 1766
    iget-boolean v1, v0, LX/3Pw;->A03:Z

    .line 1767
    .line 1768
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v10

    .line 1772
    sget-object v4, LX/02S;->A0F:Ljava/lang/Integer;

    .line 1773
    .line 1774
    sget-object v3, LX/02S;->A0u:Ljava/lang/Integer;

    .line 1775
    .line 1776
    iget-object v2, v5, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0y:LX/00l;

    .line 1777
    .line 1778
    invoke-static {v2}, LX/25r;->A0P(LX/00l;)Lcom/indianchat/contactshub/ui/ContactsHubViewModel;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v1

    .line 1782
    iget-object v6, v0, LX/3Pw;->A00:LX/0DF;

    .line 1783
    .line 1784
    invoke-virtual {v1, v6}, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0h(LX/0DF;)LX/3EN;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v1

    .line 1788
    const/4 v0, 0x0

    .line 1789
    invoke-static {v1, v5, v4, v3, v0}, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A03(LX/3EN;Lcom/indianchat/contactshub/ui/ContactsHubFragment;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/A6g;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v7

    .line 1793
    iget-object v12, v8, LX/AFr;->A00:Ljava/lang/String;

    .line 1794
    .line 1795
    if-eqz v12, :cond_26

    .line 1796
    .line 1797
    const-string v11, "add"

    .line 1798
    .line 1799
    invoke-static/range {v7 .. v12}, LX/AFr;->A02(LX/A6g;LX/AFr;LX/2sk;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 1800
    .line 1801
    .line 1802
    :cond_26
    invoke-static {v2}, LX/25r;->A0P(LX/00l;)Lcom/indianchat/contactshub/ui/ContactsHubViewModel;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v7

    .line 1806
    invoke-static {v6}, LX/25n;->A17(LX/0DF;)Lcom/indianchat/infra/core/jid/Jid;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v5

    .line 1810
    if-eqz v5, :cond_0

    .line 1811
    .line 1812
    invoke-virtual {v6}, LX/0DF;->A09()LX/0Ci;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v0

    .line 1816
    if-eqz v0, :cond_0

    .line 1817
    .line 1818
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v8

    .line 1822
    if-eqz v8, :cond_0

    .line 1823
    .line 1824
    invoke-static {v7}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v1

    .line 1828
    iget-object v0, v7, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0T:LX/05C;

    .line 1829
    .line 1830
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v0

    .line 1834
    check-cast v0, LX/01y;

    .line 1835
    .line 1836
    const/4 v9, 0x0

    .line 1837
    const/4 v10, 0x3

    .line 1838
    new-instance v4, LX/3gD;

    .line 1839
    .line 1840
    invoke-direct/range {v4 .. v10}, LX/3gD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 1841
    .line 1842
    .line 1843
    invoke-static {v0, v4, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 1844
    .line 1845
    .line 1846
    goto/16 :goto_0

    .line 1847
    .line 1848
    :pswitch_22
    iget-object v1, v2, LX/3dC;->A00:Ljava/lang/Object;

    .line 1849
    .line 1850
    check-cast v1, LX/2kX;

    .line 1851
    .line 1852
    check-cast v0, LX/3IN;

    .line 1853
    .line 1854
    iget-object v2, v1, LX/2kX;->A03:LX/08Y;

    .line 1855
    .line 1856
    iget-object v1, v0, LX/3IN;->A06:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1857
    .line 1858
    invoke-interface {v2, v1}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 1859
    .line 1860
    .line 1861
    move-result v1

    .line 1862
    if-nez v1, :cond_27

    .line 1863
    .line 1864
    iget v0, v0, LX/3IN;->A00:I

    .line 1865
    .line 1866
    if-eqz v0, :cond_27

    .line 1867
    .line 1868
    goto :goto_c

    .line 1869
    :pswitch_23
    iget-object v3, v2, LX/3dC;->A00:Ljava/lang/Object;

    .line 1870
    .line 1871
    check-cast v3, LX/2kX;

    .line 1872
    .line 1873
    check-cast v0, LX/3IN;

    .line 1874
    .line 1875
    iget-object v1, v3, LX/2kX;->A00:LX/05C;

    .line 1876
    .line 1877
    invoke-static {v1}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v1

    .line 1881
    iget-object v2, v0, LX/3IN;->A06:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1882
    .line 1883
    goto :goto_b

    .line 1884
    :pswitch_24
    iget-object v2, v2, LX/3dC;->A00:Ljava/lang/Object;

    .line 1885
    .line 1886
    check-cast v2, LX/2kV;

    .line 1887
    .line 1888
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 1889
    .line 1890
    const/4 v1, 0x1

    .line 1891
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1892
    .line 1893
    .line 1894
    invoke-static {v0}, LX/25m;->A0o(Lcom/indianchat/infra/core/jid/Jid;)LX/1M3;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v1

    .line 1898
    if-eqz v1, :cond_27

    .line 1899
    .line 1900
    iget-object v0, v2, LX/2kV;->A01:LX/19l;

    .line 1901
    .line 1902
    invoke-virtual {v0, v1}, LX/19l;->A02(LX/1M3;)I

    .line 1903
    .line 1904
    .line 1905
    move-result v0

    .line 1906
    if-lez v0, :cond_27

    .line 1907
    .line 1908
    goto :goto_c

    .line 1909
    :pswitch_25
    iget-object v3, v2, LX/3dC;->A00:Ljava/lang/Object;

    .line 1910
    .line 1911
    check-cast v3, LX/2kV;

    .line 1912
    .line 1913
    invoke-static {v0}, LX/25t;->A0g(Ljava/lang/Object;)LX/0Ci;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v2

    .line 1917
    iget-object v0, v3, LX/2kV;->A00:LX/05C;

    .line 1918
    .line 1919
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v1

    .line 1923
    :goto_b
    invoke-virtual {v1, v2}, LX/0j3;->A06(LX/0Ci;)LX/0DF;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v1

    .line 1927
    if-eqz v1, :cond_29

    .line 1928
    .line 1929
    invoke-static {v1, v3}, LX/2hW;->A00(LX/0DF;LX/2hW;)V

    .line 1930
    .line 1931
    .line 1932
    return-object v1

    .line 1933
    :pswitch_26
    iget-object v3, v2, LX/3dC;->A00:Ljava/lang/Object;

    .line 1934
    .line 1935
    check-cast v3, Ljava/util/AbstractMap;

    .line 1936
    .line 1937
    invoke-static {v0}, LX/25t;->A0f(Ljava/lang/Object;)LX/0DF;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v2

    .line 1941
    invoke-virtual {v2}, LX/0DF;->A09()LX/0Ci;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v1

    .line 1945
    if-eqz v1, :cond_27

    .line 1946
    .line 1947
    invoke-static {v1}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1948
    .line 1949
    .line 1950
    move-result v0

    .line 1951
    if-eqz v0, :cond_27

    .line 1952
    .line 1953
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v0

    .line 1957
    if-eq v0, v2, :cond_27

    .line 1958
    .line 1959
    :goto_c
    const/4 v0, 0x1

    .line 1960
    goto :goto_d

    .line 1961
    :pswitch_27
    iget-object v3, v2, LX/3dC;->A00:Ljava/lang/Object;

    .line 1962
    .line 1963
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1964
    .line 1965
    check-cast v0, LX/1vR;

    .line 1966
    .line 1967
    const/4 v1, 0x1

    .line 1968
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1969
    .line 1970
    .line 1971
    invoke-virtual {v0}, LX/1vR;->A01()Ljava/lang/String;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v2

    .line 1975
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v1

    .line 1979
    const-string v0, "ContactSyncHelperUtils/getContactsBackupSetting/onError : "

    .line 1980
    .line 1981
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1982
    .line 1983
    .line 1984
    if-eqz v3, :cond_27

    .line 1985
    .line 1986
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1987
    .line 1988
    .line 1989
    :cond_27
    const/4 v0, 0x0

    .line 1990
    goto :goto_d

    .line 1991
    :pswitch_28
    iget-object v1, v2, LX/3dC;->A00:Ljava/lang/Object;

    .line 1992
    .line 1993
    check-cast v1, Ljava/lang/Iterable;

    .line 1994
    .line 1995
    invoke-static {v0}, LX/25t;->A0f(Ljava/lang/Object;)LX/0DF;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v0

    .line 1999
    invoke-static {v0, v1}, LX/25t;->A1Z(LX/0DF;Ljava/lang/Iterable;)Z

    .line 2000
    .line 2001
    .line 2002
    move-result v0

    .line 2003
    xor-int/lit8 v0, v0, 0x1

    .line 2004
    .line 2005
    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v1

    .line 2009
    return-object v1

    .line 2010
    :pswitch_29
    iget-object v4, v2, LX/3dC;->A00:Ljava/lang/Object;

    .line 2011
    .line 2012
    check-cast v4, Lcom/indianchat/contact/ui/picker/BroadcastListMembersSelector;

    .line 2013
    .line 2014
    check-cast v0, LX/0DF;

    .line 2015
    .line 2016
    const/4 v3, 0x1

    .line 2017
    invoke-static {v0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2018
    .line 2019
    .line 2020
    iget-object v1, v4, Lcom/indianchat/contact/ui/picker/BroadcastListMembersSelector;->A0A:LX/05C;

    .line 2021
    .line 2022
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v2

    .line 2026
    check-cast v2, LX/29U;

    .line 2027
    .line 2028
    invoke-static {v0}, LX/25o;->A0q(LX/0DF;)LX/0Ci;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v1

    .line 2032
    const/4 v0, 0x0

    .line 2033
    invoke-virtual {v2, v4, v1, v0}, LX/29U;->A0C(Landroid/content/Context;LX/0Ci;I)Landroid/content/Intent;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v1

    .line 2037
    const-string v0, "extra_is_new_broadcast_list"

    .line 2038
    .line 2039
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v1

    .line 2043
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2044
    .line 2045
    .line 2046
    iget-object v0, v4, Lcom/indianchat/contact/ui/picker/BroadcastListMembersSelector;->A08:LX/05C;

    .line 2047
    .line 2048
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v2

    .line 2052
    const/16 v0, 0x34e1

    .line 2053
    .line 2054
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 2055
    .line 2056
    .line 2057
    move-result v0

    .line 2058
    if-eqz v0, :cond_28

    .line 2059
    .line 2060
    const-string v0, "keep_navigation_history"

    .line 2061
    .line 2062
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2063
    .line 2064
    .line 2065
    :cond_28
    const-string v0, "chat_entry_point"

    .line 2066
    .line 2067
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2068
    .line 2069
    .line 2070
    return-object v1

    .line 2071
    :pswitch_2a
    iget-object v2, v2, LX/3dC;->A00:Ljava/lang/Object;

    .line 2072
    .line 2073
    check-cast v2, LX/2Y0;

    .line 2074
    .line 2075
    invoke-static {v0}, LX/25t;->A0g(Ljava/lang/Object;)LX/0Ci;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v1

    .line 2079
    iget-object v0, v2, LX/2Y0;->A07:LX/05C;

    .line 2080
    .line 2081
    invoke-static {v0, v1}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v1

    .line 2085
    invoke-static {v2, v1}, LX/2Y0;->A07(LX/2Y0;LX/0DF;)Z

    .line 2086
    .line 2087
    .line 2088
    move-result v0

    .line 2089
    if-eqz v0, :cond_29

    .line 2090
    .line 2091
    return-object v1

    .line 2092
    :pswitch_2b
    iget-object v2, v2, LX/3dC;->A00:Ljava/lang/Object;

    .line 2093
    .line 2094
    check-cast v2, LX/2Y0;

    .line 2095
    .line 2096
    invoke-static {v0}, LX/25t;->A0g(Ljava/lang/Object;)LX/0Ci;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v1

    .line 2100
    iget-object v0, v2, LX/2Y0;->A0N:LX/3Ci;

    .line 2101
    .line 2102
    iget-object v0, v0, LX/3Ci;->A01:LX/0Ci;

    .line 2103
    .line 2104
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2105
    .line 2106
    .line 2107
    move-result v0

    .line 2108
    if-nez v0, :cond_29

    .line 2109
    .line 2110
    iget-object v0, v2, LX/2Y0;->A07:LX/05C;

    .line 2111
    .line 2112
    invoke-static {v0, v1}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v1

    .line 2116
    return-object v1

    .line 2117
    :cond_29
    const/4 v1, 0x0

    .line 2118
    return-object v1

    .line 2119
    :pswitch_2c
    iget-object v1, v2, LX/3dC;->A00:Ljava/lang/Object;

    .line 2120
    .line 2121
    check-cast v1, LX/2Y0;

    .line 2122
    .line 2123
    invoke-static {v0}, LX/25t;->A0g(Ljava/lang/Object;)LX/0Ci;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v0

    .line 2127
    invoke-static {v1, v0}, LX/2Y0;->A02(LX/2Y0;LX/0Ci;)LX/0DF;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v1

    .line 2131
    return-object v1

    .line 2132
    :pswitch_2d
    iget-object v2, v2, LX/3dC;->A00:Ljava/lang/Object;

    .line 2133
    .line 2134
    check-cast v2, Lcom/indianchat/contact/ui/picker/RecentlyAcceptedInviteContactsLoader;

    .line 2135
    .line 2136
    invoke-static {v0}, LX/25t;->A0g(Ljava/lang/Object;)LX/0Ci;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v1

    .line 2140
    iget-object v0, v2, Lcom/indianchat/contact/ui/picker/RecentlyAcceptedInviteContactsLoader;->A00:LX/05C;

    .line 2141
    .line 2142
    invoke-static {v0, v1}, LX/25q;->A0T(LX/05C;LX/0Ci;)LX/0DF;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v1

    .line 2146
    return-object v1

    .line 2147
    :cond_2a
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v0

    .line 2151
    throw v0

    .line 2152
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_26
        :pswitch_28
        :pswitch_28
        :pswitch_27
        :pswitch_12
        :pswitch_29
        :pswitch_13
        :pswitch_14
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
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
    .end packed-switch
.end method
