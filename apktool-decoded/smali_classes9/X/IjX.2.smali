.class public LX/IjX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements LX/09l;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/IjX;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/IjX;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v6, p2

    .line 1
    .line 2
    move-object/from16 v9, p1

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    iget v0, v1, LX/IjX;->$t:I

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    iget-object v0, v1, LX/IjX;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/IB0;

    .line 14
    .line 15
    invoke-static {v9}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iget-object v0, v0, LX/IB0;->A0N:LX/H8M;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, LX/H8M;->CDL(J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    :pswitch_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_2
    iget-object v0, v1, LX/IjX;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LX/GjQ;

    .line 30
    .line 31
    check-cast v9, Lcom/indianchat/infra/core/jid/UserJid;

    .line 32
    .line 33
    check-cast v6, LX/3Ge;

    .line 34
    .line 35
    invoke-static {v9, v6}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v9, v0, LX/GjQ;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 39
    .line 40
    iput-object v6, v0, LX/GjQ;->A01:LX/3Ge;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_3
    iget-object v2, v1, LX/IjX;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, LX/GhK;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v2, LX/GhK;->A05:LX/07s;

    .line 52
    .line 53
    const/16 v0, 0x15

    .line 54
    .line 55
    invoke-static {v1, v2, v9, v0}, LX/Igf;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_4
    iget-object v1, v1, LX/IjX;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, LX/H2a;

    .line 62
    .line 63
    iget-object v0, v1, LX/H2a;->A02:LX/05C;

    .line 64
    .line 65
    invoke-static {v0}, LX/GV4;->A0P(LX/05C;)LX/0I6;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget-object v0, v1, LX/H2a;->A03:LX/05C;

    .line 70
    .line 71
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v1, LX/H2a;->A00:Landroid/content/Context;

    .line 75
    .line 76
    const-string v4, "edit_profile_picture"

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "com.indianchat.profile.ui.ProfileInfoActivity"

    .line 88
    .line 89
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "is_deep_link"

    .line 94
    .line 95
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "deeplink_details"

    .line 103
    .line 104
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v1}, LX/0I6;->A4z(Landroid/content/Intent;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_5
    iget-object v1, v1, LX/IjX;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, LX/H2a;

    .line 114
    .line 115
    iget-object v0, v1, LX/H2a;->A02:LX/05C;

    .line 116
    .line 117
    invoke-static {v0}, LX/GV4;->A0P(LX/05C;)LX/0I6;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    iget-object v0, v1, LX/H2a;->A03:LX/05C;

    .line 122
    .line 123
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v1, LX/H2a;->A00:Landroid/content/Context;

    .line 127
    .line 128
    const/4 v3, 0x1

    .line 129
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, "com.indianchat.profile.ui.ProfileInfoActivity"

    .line 138
    .line 139
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "is_deep_link"

    .line 144
    .line 145
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v0}, LX/0I6;->A4z(Landroid/content/Intent;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :pswitch_6
    iget-object v2, v1, LX/IjX;->A00:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, LX/H2a;

    .line 160
    .line 161
    check-cast v6, Landroid/net/Uri;

    .line 162
    .line 163
    const/4 v0, 0x2

    .line 164
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    const-string v0, "phone"

    .line 168
    .line 169
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, LX/1m9;->A05(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    if-eqz v5, :cond_0

    .line 178
    .line 179
    iget-object v0, v2, LX/H2a;->A02:LX/05C;

    .line 180
    .line 181
    invoke-static {v0}, LX/GV4;->A0P(LX/05C;)LX/0I6;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-object v0, v2, LX/H2a;->A01:LX/05C;

    .line 186
    .line 187
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, LX/1Gr;

    .line 192
    .line 193
    iget-object v4, v2, LX/H2a;->A00:Landroid/content/Context;

    .line 194
    .line 195
    const/16 v0, 0x13

    .line 196
    .line 197
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    const/4 v7, 0x1

    .line 202
    const/4 v8, 0x0

    .line 203
    invoke-virtual/range {v3 .. v8}, LX/1Gr;->A0A(Landroid/content/Context;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;ZZ)Landroid/content/Intent;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v1, v0}, LX/0I6;->A4z(Landroid/content/Intent;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :pswitch_7
    iget-object v1, v1, LX/IjX;->A00:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, LX/H2a;

    .line 215
    .line 216
    iget-object v0, v1, LX/H2a;->A02:LX/05C;

    .line 217
    .line 218
    invoke-static {v0}, LX/GV4;->A0P(LX/05C;)LX/0I6;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    iget-object v0, v1, LX/H2a;->A04:LX/05C;

    .line 223
    .line 224
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, LX/8sB;

    .line 229
    .line 230
    iget-object v1, v1, LX/H2a;->A00:Landroid/content/Context;

    .line 231
    .line 232
    const/4 v0, 0x4

    .line 233
    invoke-virtual {v2, v1, v0}, LX/8sB;->A00(Landroid/content/Context;I)Landroid/content/Intent;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v3, v0}, LX/0I6;->A4z(Landroid/content/Intent;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :pswitch_8
    iget-object v1, v1, LX/IjX;->A00:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v1, LX/H2X;

    .line 245
    .line 246
    check-cast v6, Landroid/net/Uri;

    .line 247
    .line 248
    const/4 v0, 0x2

    .line 249
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v1, LX/H2X;->A02:LX/05C;

    .line 253
    .line 254
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, LX/I46;

    .line 259
    .line 260
    invoke-virtual {v0}, LX/I46;->A01()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_0

    .line 265
    .line 266
    iget-object v0, v1, LX/H2X;->A01:LX/05C;

    .line 267
    .line 268
    invoke-static {v0}, LX/GV4;->A0P(LX/05C;)LX/0I6;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    iget-object v0, v1, LX/H2X;->A03:LX/05C;

    .line 273
    .line 274
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 275
    .line 276
    .line 277
    iget-object v4, v1, LX/H2X;->A00:Landroid/content/Context;

    .line 278
    .line 279
    const-string v0, "id"

    .line 280
    .line 281
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    if-nez v3, :cond_1

    .line 286
    .line 287
    const-string v0, "wa.me"

    .line 288
    .line 289
    invoke-static {v6, v0}, LX/GV3;->A1V(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_0

    .line 294
    .line 295
    invoke-virtual {v6}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    const/4 v0, 0x2

    .line 304
    if-ne v1, v0, :cond_0

    .line 305
    .line 306
    invoke-virtual {v6}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    if-nez v3, :cond_1

    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_1
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const-string v0, "com.indianchat.stickers.ui.store.preview.StickerStorePackPreviewActivity"

    .line 323
    .line 324
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 325
    .line 326
    .line 327
    const-string v0, "sticker_pack_id"

    .line 328
    .line 329
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 330
    .line 331
    .line 332
    const-string v1, "sticker_pack_preview_source"

    .line 333
    .line 334
    const/4 v0, 0x3

    .line 335
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5, v2}, LX/0I6;->A4z(Landroid/content/Intent;)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :pswitch_9
    iget-object v1, v1, LX/IjX;->A00:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v1, LX/H2X;

    .line 346
    .line 347
    check-cast v6, Landroid/net/Uri;

    .line 348
    .line 349
    const/4 v0, 0x2

    .line 350
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 351
    .line 352
    .line 353
    iget-object v0, v1, LX/H2X;->A02:LX/05C;

    .line 354
    .line 355
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, LX/I46;

    .line 360
    .line 361
    invoke-virtual {v0}, LX/I46;->A01()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-nez v0, :cond_0

    .line 366
    .line 367
    const-string v0, "category"

    .line 368
    .line 369
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    iget-object v0, v1, LX/H2X;->A01:LX/05C;

    .line 374
    .line 375
    invoke-static {v0}, LX/GV4;->A0P(LX/05C;)LX/0I6;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    iget-object v0, v1, LX/H2X;->A03:LX/05C;

    .line 380
    .line 381
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 382
    .line 383
    .line 384
    iget-object v0, v1, LX/H2X;->A00:Landroid/content/Context;

    .line 385
    .line 386
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    const-string v0, "com.indianchat.stickers.ui.store.StickerStoreActivity"

    .line 395
    .line 396
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 397
    .line 398
    .line 399
    if-eqz v4, :cond_6

    .line 400
    .line 401
    const-string v0, "com.indianchat.stickers.store.StickerStoreActivity.extra_initial_category"

    .line 402
    .line 403
    goto/16 :goto_3

    .line 404
    .line 405
    :pswitch_a
    iget-object v2, v1, LX/IjX;->A00:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v2, LX/H2Y;

    .line 408
    .line 409
    iget-object v0, v2, LX/H2Y;->A03:LX/05C;

    .line 410
    .line 411
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, LX/I46;

    .line 416
    .line 417
    invoke-virtual {v0}, LX/I46;->A01()Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-nez v0, :cond_0

    .line 422
    .line 423
    iget-object v0, v2, LX/H2Y;->A01:LX/05C;

    .line 424
    .line 425
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 426
    .line 427
    .line 428
    iget-object v1, v2, LX/H2Y;->A00:Landroid/content/Context;

    .line 429
    .line 430
    const-string v0, "deeplink"

    .line 431
    .line 432
    invoke-static {v1, v0}, LX/FSQ;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    iget-object v0, v2, LX/H2Y;->A02:LX/05C;

    .line 437
    .line 438
    goto :goto_1

    .line 439
    :pswitch_b
    iget-object v2, v1, LX/IjX;->A00:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v2, LX/H2W;

    .line 442
    .line 443
    iget-object v0, v2, LX/H2W;->A02:LX/05C;

    .line 444
    .line 445
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 446
    .line 447
    invoke-static {v0}, LX/8rp;->A0i(LX/00s;)LX/GUv;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    iget-object v0, v2, LX/H2W;->A00:Landroid/content/Context;

    .line 452
    .line 453
    invoke-interface {v1, v0}, LX/GUv;->Amz(Landroid/content/Context;)Landroid/content/Intent;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    if-eqz v1, :cond_0

    .line 458
    .line 459
    iget-object v0, v2, LX/H2W;->A01:LX/05C;

    .line 460
    .line 461
    :goto_1
    invoke-static {v0}, LX/GV4;->A0P(LX/05C;)LX/0I6;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v0, v1}, LX/0I6;->A4z(Landroid/content/Intent;)V

    .line 466
    .line 467
    .line 468
    goto/16 :goto_0

    .line 469
    .line 470
    :pswitch_c
    iget-object v2, v1, LX/IjX;->A00:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v2, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    .line 473
    .line 474
    check-cast v6, Ljava/lang/Boolean;

    .line 475
    .line 476
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 477
    .line 478
    .line 479
    move-result v11

    .line 480
    const/4 v0, 0x1

    .line 481
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 482
    .line 483
    .line 484
    iget-object v0, v2, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0b:LX/05C;

    .line 485
    .line 486
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    check-cast v0, LX/Hk8;

    .line 491
    .line 492
    const-string v1, "tap_xpost_controller"

    .line 493
    .line 494
    iget-object v0, v0, LX/Hk8;->A00:LX/Hz2;

    .line 495
    .line 496
    invoke-virtual {v0, v1}, LX/Hz2;->A02(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    iget-object v0, v2, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0M:LX/05C;

    .line 500
    .line 501
    invoke-static {v0}, LX/GV3;->A0G(LX/05C;)LX/1Bc;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    sget-object v0, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0t:Ljava/lang/Integer;

    .line 506
    .line 507
    invoke-virtual {v1, v0}, LX/1Bc;->A01(Ljava/lang/Integer;)Ljava/lang/Boolean;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    if-eqz v0, :cond_2

    .line 512
    .line 513
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    const/4 v0, 0x0

    .line 518
    if-nez v1, :cond_3

    .line 519
    .line 520
    :cond_2
    const/4 v0, 0x1

    .line 521
    :cond_3
    iput-boolean v0, v2, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A07:Z

    .line 522
    .line 523
    iput-boolean v0, v2, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A08:Z

    .line 524
    .line 525
    iget-object v3, v2, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A00:LX/85C;

    .line 526
    .line 527
    if-nez v3, :cond_4

    .line 528
    .line 529
    const-string v0, "statusDistributionInfo"

    .line 530
    .line 531
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    const/4 v0, 0x0

    .line 535
    throw v0

    .line 536
    :cond_4
    const/16 v10, 0xfef

    .line 537
    .line 538
    const/4 v4, 0x0

    .line 539
    const/4 v8, 0x0

    .line 540
    move-object v6, v4

    .line 541
    move-object v7, v4

    .line 542
    move v12, v8

    .line 543
    move v13, v8

    .line 544
    move v14, v8

    .line 545
    move v15, v8

    .line 546
    move-object v5, v4

    .line 547
    move v9, v8

    .line 548
    invoke-static/range {v3 .. v15}, LX/85C;->A00(LX/85C;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IIIZZZZZ)LX/85C;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    iput-object v0, v2, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A00:LX/85C;

    .line 553
    .line 554
    goto/16 :goto_0

    .line 555
    .line 556
    :pswitch_d
    iget-object v5, v1, LX/IjX;->A00:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v5, LX/H2Z;

    .line 559
    .line 560
    check-cast v6, Landroid/net/Uri;

    .line 561
    .line 562
    const/4 v0, 0x2

    .line 563
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 564
    .line 565
    .line 566
    iget-object v0, v5, LX/H2Z;->A01:LX/05C;

    .line 567
    .line 568
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    const/16 v0, 0x73d0

    .line 573
    .line 574
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_0

    .line 579
    .line 580
    const-string v0, "code"

    .line 581
    .line 582
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    const/4 v2, 0x0

    .line 587
    if-eqz v0, :cond_7

    .line 588
    .line 589
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    if-eqz v1, :cond_7

    .line 594
    .line 595
    move-object v2, v0

    .line 596
    const/16 v0, 0x40

    .line 597
    .line 598
    if-gt v1, v0, :cond_5

    .line 599
    .line 600
    sget-object v0, LX/HZd;->A00:LX/05s;

    .line 601
    .line 602
    invoke-virtual {v0, v2}, LX/05s;->A07(Ljava/lang/CharSequence;)Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-nez v0, :cond_7

    .line 607
    .line 608
    :cond_5
    sget-object v1, LX/ISS;->A00:LX/ISS;

    .line 609
    .line 610
    :goto_2
    check-cast v1, LX/Iti;

    .line 611
    .line 612
    instance-of v0, v1, LX/ISS;

    .line 613
    .line 614
    if-nez v0, :cond_0

    .line 615
    .line 616
    instance-of v0, v1, LX/ISR;

    .line 617
    .line 618
    if-eqz v0, :cond_17

    .line 619
    .line 620
    check-cast v1, LX/ISR;

    .line 621
    .line 622
    iget-object v4, v1, LX/ISR;->A00:Ljava/lang/String;

    .line 623
    .line 624
    iget-object v0, v5, LX/H2Z;->A02:LX/05C;

    .line 625
    .line 626
    invoke-static {v0}, LX/GV4;->A0P(LX/05C;)LX/0I6;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    iget-object v0, v5, LX/H2Z;->A03:LX/05C;

    .line 631
    .line 632
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 633
    .line 634
    .line 635
    iget-object v0, v5, LX/H2Z;->A00:Landroid/content/Context;

    .line 636
    .line 637
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    const-string v0, "com.indianchat.deeplink.ui.calendarauth.CalendarAuthActivity"

    .line 646
    .line 647
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 648
    .line 649
    .line 650
    const-string v0, "extra_user_code"

    .line 651
    .line 652
    :goto_3
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 653
    .line 654
    .line 655
    :cond_6
    invoke-virtual {v3, v2}, LX/0I6;->A4z(Landroid/content/Intent;)V

    .line 656
    .line 657
    .line 658
    goto/16 :goto_0

    .line 659
    .line 660
    :cond_7
    new-instance v1, LX/ISR;

    .line 661
    .line 662
    invoke-direct {v1, v2}, LX/ISR;-><init>(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    goto :goto_2

    .line 666
    :pswitch_e
    iget-object v2, v1, LX/IjX;->A00:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v2, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;

    .line 669
    .line 670
    check-cast v9, Ljava/lang/String;

    .line 671
    .line 672
    check-cast v6, Ljava/lang/String;

    .line 673
    .line 674
    const/4 v4, 0x1

    .line 675
    invoke-static {v9, v4, v6}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-le v1, v0, :cond_0

    .line 687
    .line 688
    invoke-static {v2}, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A03(Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;)LX/Gjg;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    iget-object v3, v0, LX/Gjg;->A03:LX/0dR;

    .line 693
    .line 694
    const-string v2, "preview_panel_has_auto_expanded"

    .line 695
    .line 696
    invoke-virtual {v3, v2}, LX/0dR;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    check-cast v0, Ljava/lang/Boolean;

    .line 701
    .line 702
    if-eqz v0, :cond_8

    .line 703
    .line 704
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    if-nez v0, :cond_0

    .line 709
    .line 710
    :cond_8
    const-string v0, "preview_panel_user_toggled"

    .line 711
    .line 712
    invoke-virtual {v3, v0}, LX/0dR;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    check-cast v0, Ljava/lang/Boolean;

    .line 717
    .line 718
    if-eqz v0, :cond_9

    .line 719
    .line 720
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    if-nez v0, :cond_0

    .line 725
    .line 726
    :cond_9
    const-string v1, "preview_panel_expanded"

    .line 727
    .line 728
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-virtual {v3, v1, v0}, LX/0dR;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v3, v2, v0}, LX/0dR;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    goto/16 :goto_0

    .line 739
    .line 740
    :pswitch_f
    iget-object v1, v1, LX/IjX;->A00:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v1, LX/0Xd;

    .line 743
    .line 744
    invoke-static {v9, v6}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-interface {v1, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    goto/16 :goto_0

    .line 752
    .line 753
    :pswitch_10
    iget-object v1, v1, LX/IjX;->A00:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v1, LX/IBB;

    .line 756
    .line 757
    check-cast v9, LX/1DO;

    .line 758
    .line 759
    check-cast v6, Ljava/lang/Long;

    .line 760
    .line 761
    const/4 v0, 0x1

    .line 762
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 763
    .line 764
    .line 765
    invoke-static {v9, v1, v6}, LX/IBB;->A01(LX/1DO;LX/IBB;Ljava/lang/Long;)V

    .line 766
    .line 767
    .line 768
    goto/16 :goto_0

    .line 769
    .line 770
    :pswitch_11
    iget-object v0, v1, LX/IjX;->A00:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v0, LX/IBB;

    .line 773
    .line 774
    check-cast v9, LX/1PW;

    .line 775
    .line 776
    check-cast v6, Ljava/lang/Long;

    .line 777
    .line 778
    const/4 v1, 0x1

    .line 779
    invoke-static {v9, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 780
    .line 781
    .line 782
    iget-object v0, v0, LX/IBB;->A01:LX/05C;

    .line 783
    .line 784
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    check-cast v2, LX/1mW;

    .line 789
    .line 790
    iget-object v0, v2, LX/1mW;->A05:LX/077;

    .line 791
    .line 792
    invoke-virtual {v0, v1}, LX/077;->A0K(Z)I

    .line 793
    .line 794
    .line 795
    move-result v1

    .line 796
    const/4 v0, 0x0

    .line 797
    invoke-static {v9, v2, v6, v1, v0}, LX/1mW;->A01(LX/1PV;LX/1mW;Ljava/lang/Long;IZ)I

    .line 798
    .line 799
    .line 800
    goto/16 :goto_0

    .line 801
    .line 802
    :pswitch_12
    iget-object v0, v1, LX/IjX;->A00:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v0, LX/IB0;

    .line 805
    .line 806
    check-cast v9, Ljava/io/File;

    .line 807
    .line 808
    invoke-static {v6}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    move-result v1

    .line 812
    iget-object v0, v0, LX/IB0;->A0N:LX/H8M;

    .line 813
    .line 814
    invoke-virtual {v0, v9, v1}, LX/H8M;->A0l(Ljava/io/File;Z)V

    .line 815
    .line 816
    .line 817
    goto/16 :goto_0

    .line 818
    .line 819
    :pswitch_13
    iget-object v0, v1, LX/IjX;->A00:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v0, LX/I8k;

    .line 822
    .line 823
    invoke-static {v9}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 824
    .line 825
    .line 826
    move-result-wide v1

    .line 827
    iget-object v0, v0, LX/I8k;->A0E:LX/H8L;

    .line 828
    .line 829
    invoke-virtual {v0, v1, v2}, LX/H8L;->CDL(J)V

    .line 830
    .line 831
    .line 832
    goto/16 :goto_0

    .line 833
    .line 834
    :pswitch_14
    iget-object v3, v1, LX/IjX;->A00:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v3, LX/HoP;

    .line 837
    .line 838
    check-cast v9, LX/0Ap;

    .line 839
    .line 840
    invoke-static {v6}, LX/000;->A00(Ljava/lang/Object;)I

    .line 841
    .line 842
    .line 843
    move-result v2

    .line 844
    const/4 v0, 0x1

    .line 845
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 846
    .line 847
    .line 848
    const-string v1, "uses_compact_forest"

    .line 849
    .line 850
    iget-object v0, v3, LX/HoP;->A01:LX/Iy0;

    .line 851
    .line 852
    instance-of v0, v0, LX/IbB;

    .line 853
    .line 854
    invoke-virtual {v9, v2, v1, v0}, LX/0Ap;->markerAnnotate(ILjava/lang/String;Z)V

    .line 855
    .line 856
    .line 857
    const-string v0, "parse_complete"

    .line 858
    .line 859
    invoke-virtual {v9, v2, v0}, LX/0Ap;->markerPoint(ILjava/lang/String;)V

    .line 860
    .line 861
    .line 862
    goto/16 :goto_0

    .line 863
    .line 864
    :pswitch_15
    iget-object v3, v1, LX/IjX;->A00:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v3, LX/HjT;

    .line 867
    .line 868
    check-cast v9, Landroid/widget/ImageView;

    .line 869
    .line 870
    check-cast v6, Ljava/lang/String;

    .line 871
    .line 872
    invoke-static {v9, v6}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    const v2, 0x7f0804e6

    .line 876
    .line 877
    .line 878
    const v1, 0x7f06030f

    .line 879
    .line 880
    .line 881
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    invoke-static {v0, v2, v1}, LX/1nr;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    iget-object v0, v3, LX/HjT;->A04:LX/00l;

    .line 893
    .line 894
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    check-cast v1, LX/7sV;

    .line 899
    .line 900
    const/4 v0, 0x0

    .line 901
    invoke-virtual {v1, v0, v2, v9, v6}, LX/7sV;->A03(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    goto/16 :goto_0

    .line 905
    .line 906
    :pswitch_16
    iget-object v2, v1, LX/IjX;->A00:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v2, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;

    .line 909
    .line 910
    invoke-static {v9}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    move-result v1

    .line 914
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 915
    .line 916
    const/4 v0, 0x2

    .line 917
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 918
    .line 919
    .line 920
    if-eqz v1, :cond_a

    .line 921
    .line 922
    const/16 v1, 0x1d

    .line 923
    .line 924
    goto :goto_4

    .line 925
    :pswitch_17
    iget-object v2, v1, LX/IjX;->A00:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v2, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;

    .line 928
    .line 929
    invoke-static {v9}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    move-result v1

    .line 933
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 934
    .line 935
    const/4 v0, 0x2

    .line 936
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 937
    .line 938
    .line 939
    if-eqz v1, :cond_a

    .line 940
    .line 941
    const/16 v1, 0x15

    .line 942
    .line 943
    :goto_4
    new-instance v0, LX/Iij;

    .line 944
    .line 945
    invoke-direct {v0, v6, v1}, LX/Iij;-><init>(Ljava/lang/Object;I)V

    .line 946
    .line 947
    .line 948
    invoke-static {v2, v0}, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A12(Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;Lkotlin/jvm/functions/Function0;)V

    .line 949
    .line 950
    .line 951
    goto/16 :goto_0

    .line 952
    .line 953
    :cond_a
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    goto/16 :goto_0

    .line 957
    .line 958
    :pswitch_18
    check-cast v9, LX/Iyy;

    .line 959
    .line 960
    check-cast v6, LX/Iyy;

    .line 961
    .line 962
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 963
    .line 964
    .line 965
    invoke-static {v9}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 966
    .line 967
    .line 968
    invoke-static {v6, v9}, LX/GVg;->A00(LX/Iyy;LX/Iyy;)I

    .line 969
    .line 970
    .line 971
    move-result v0

    .line 972
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    return-object v0

    .line 977
    :pswitch_19
    check-cast v9, Ljava/lang/String;

    .line 978
    .line 979
    check-cast v6, Ljava/lang/String;

    .line 980
    .line 981
    invoke-static {v9, v6}, LX/GkR;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    return-object v0

    .line 986
    :pswitch_1a
    iget-object v0, v1, LX/IjX;->A00:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 989
    .line 990
    check-cast v9, Landroid/view/View;

    .line 991
    .line 992
    check-cast v6, Landroid/graphics/Outline;

    .line 993
    .line 994
    invoke-static {v6, v9, v0}, LX/ICb;->A02(Landroid/graphics/Outline;Landroid/view/View;Lkotlin/jvm/functions/Function1;)LX/05S;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    return-object v0

    .line 999
    :pswitch_1b
    iget-object v5, v1, LX/IjX;->A00:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v5, Ljava/util/List;

    .line 1002
    .line 1003
    check-cast v9, Ljava/lang/CharSequence;

    .line 1004
    .line 1005
    invoke-static {v6}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1006
    .line 1007
    .line 1008
    move-result v2

    .line 1009
    const/4 v8, 0x2

    .line 1010
    invoke-static {v9, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1011
    .line 1012
    .line 1013
    const/4 v10, 0x0

    .line 1014
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1015
    .line 1016
    .line 1017
    move-result v1

    .line 1018
    const/4 v0, 0x1

    .line 1019
    if-ne v1, v0, :cond_b

    .line 1020
    .line 1021
    invoke-static {v5}, LX/0Br;->A0x(Ljava/util/List;)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v7

    .line 1025
    check-cast v7, Ljava/lang/String;

    .line 1026
    .line 1027
    invoke-static {v9, v7, v2, v10}, LX/0C7;->A0N(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 1028
    .line 1029
    .line 1030
    move-result v0

    .line 1031
    if-ltz v0, :cond_d

    .line 1032
    .line 1033
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    :goto_5
    invoke-static {v0, v7}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    iget-object v1, v0, LX/07m;->first:Ljava/lang/Object;

    .line 1042
    .line 1043
    iget-object v0, v0, LX/07m;->second:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v0, Ljava/lang/String;

    .line 1046
    .line 1047
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1048
    .line 1049
    .line 1050
    move-result v0

    .line 1051
    invoke-static {v1, v0}, LX/25p;->A1D(Ljava/lang/Object;I)LX/07m;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    return-object v0

    .line 1056
    :cond_b
    if-ge v2, v10, :cond_c

    .line 1057
    .line 1058
    const/4 v2, 0x0

    .line 1059
    :cond_c
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 1060
    .line 1061
    .line 1062
    move-result v0

    .line 1063
    new-instance v1, LX/0aj;

    .line 1064
    .line 1065
    invoke-direct {v1, v2, v0}, LX/0aj;-><init>(II)V

    .line 1066
    .line 1067
    .line 1068
    instance-of v0, v9, Ljava/lang/String;

    .line 1069
    .line 1070
    iget v11, v1, LX/0ah;->A00:I

    .line 1071
    .line 1072
    iget v6, v1, LX/0ah;->A01:I

    .line 1073
    .line 1074
    iget v4, v1, LX/0ah;->A02:I

    .line 1075
    .line 1076
    if-eqz v0, :cond_12

    .line 1077
    .line 1078
    if-lez v4, :cond_e

    .line 1079
    .line 1080
    if-le v11, v6, :cond_f

    .line 1081
    .line 1082
    :cond_d
    :goto_6
    const/4 v0, 0x0

    .line 1083
    return-object v0

    .line 1084
    :cond_e
    if-gez v4, :cond_d

    .line 1085
    .line 1086
    if-gt v6, v11, :cond_d

    .line 1087
    .line 1088
    :cond_f
    :goto_7
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v3

    .line 1092
    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1093
    .line 1094
    .line 1095
    move-result v0

    .line 1096
    if-eqz v0, :cond_11

    .line 1097
    .line 1098
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v7

    .line 1102
    move-object v2, v7

    .line 1103
    check-cast v2, Ljava/lang/String;

    .line 1104
    .line 1105
    move-object v1, v9

    .line 1106
    check-cast v1, Ljava/lang/String;

    .line 1107
    .line 1108
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1109
    .line 1110
    .line 1111
    move-result v0

    .line 1112
    invoke-static {v1, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v2, v10, v1, v11, v0}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v0

    .line 1119
    if-eqz v0, :cond_10

    .line 1120
    .line 1121
    if-eqz v7, :cond_11

    .line 1122
    .line 1123
    goto :goto_9

    .line 1124
    :cond_11
    if-eq v11, v6, :cond_d

    .line 1125
    .line 1126
    add-int/2addr v11, v4

    .line 1127
    goto :goto_7

    .line 1128
    :cond_12
    if-lez v4, :cond_13

    .line 1129
    .line 1130
    if-le v11, v6, :cond_14

    .line 1131
    .line 1132
    goto :goto_6

    .line 1133
    :cond_13
    if-gez v4, :cond_d

    .line 1134
    .line 1135
    if-gt v6, v11, :cond_d

    .line 1136
    .line 1137
    :cond_14
    :goto_8
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v1

    .line 1141
    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1142
    .line 1143
    .line 1144
    move-result v0

    .line 1145
    if-eqz v0, :cond_16

    .line 1146
    .line 1147
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v7

    .line 1151
    move-object v8, v7

    .line 1152
    check-cast v8, Ljava/lang/String;

    .line 1153
    .line 1154
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1155
    .line 1156
    .line 1157
    move-result v12

    .line 1158
    move v13, v10

    .line 1159
    invoke-static/range {v8 .. v13}, LX/0C7;->A0v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIIZ)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v0

    .line 1163
    if-eqz v0, :cond_15

    .line 1164
    .line 1165
    if-eqz v7, :cond_16

    .line 1166
    .line 1167
    :goto_9
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    goto/16 :goto_5

    .line 1172
    .line 1173
    :cond_16
    if-eq v11, v6, :cond_d

    .line 1174
    .line 1175
    add-int/2addr v11, v4

    .line 1176
    goto :goto_8

    .line 1177
    :cond_17
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_18
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_13
        :pswitch_19
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_c
        :pswitch_1a
        :pswitch_1b
    .end packed-switch
.end method
