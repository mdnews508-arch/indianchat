.class public LX/GBc;
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
    iput p2, p0, LX/GBc;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/GBc;->A00:Ljava/lang/Object;

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
    new-instance v0, LX/GBc;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/GBc;-><init>(Ljava/lang/Object;I)V

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
    new-instance v0, LX/GBc;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/GBc;-><init>(Ljava/lang/Object;I)V

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
    .locals 5

    .line 0
    iget v0, p0, LX/GBc;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/GBc;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/FKU;

    .line 8
    .line 9
    iget-object v0, v0, LX/FKU;->A02:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    const/16 v0, 0x45f9

    .line 16
    .line 17
    :goto_1
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :cond_0
    return-object v4

    .line 22
    :pswitch_0
    iget-object v0, p0, LX/GBc;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/Hk2;

    .line 25
    .line 26
    iget-object v1, v0, LX/Hk2;->A04:LX/07r;

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :pswitch_1
    iget-object v0, p0, LX/GBc;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/FGg;

    .line 32
    .line 33
    iget-object v0, v0, LX/FGg;->A00:LX/05C;

    .line 34
    .line 35
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0x363e

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_2
    iget-object v0, p0, LX/GBc;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LX/FGg;

    .line 45
    .line 46
    iget-object v0, v0, LX/FGg;->A00:LX/05C;

    .line 47
    .line 48
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v0, 0x32b2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_3
    iget-object v0, p0, LX/GBc;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LX/FFG;

    .line 58
    .line 59
    iget-object v0, v0, LX/FFG;->A00:LX/05C;

    .line 60
    .line 61
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_2
    const/16 v0, 0x5388

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_4
    iget-object v0, p0, LX/GBc;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LX/FW7;

    .line 71
    .line 72
    iget-object v1, v0, LX/FW7;->A01:LX/07r;

    .line 73
    .line 74
    const/16 v0, 0x1e36

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/4 v3, 0x1

    .line 81
    new-array v1, v3, [Ljava/lang/String;

    .line 82
    .line 83
    const-string v0, ","

    .line 84
    .line 85
    invoke-static {v2, v0, v1}, LX/25r;->A16(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-static {v2, v1}, LX/BA3;->A0T(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_1
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :cond_2
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    invoke-static {v1}, LX/25u;->A03(Ljava/util/Iterator;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    sub-int/2addr v0, v3

    .line 126
    invoke-static {v0}, LX/F5a;->A00(I)LX/Eza;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :pswitch_5
    iget-object v0, p0, LX/GBc;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, LX/FH3;

    .line 139
    .line 140
    iget-object v1, v0, LX/FH3;->A0A:LX/07r;

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :pswitch_6
    iget-object v0, p0, LX/GBc;->A00:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lcom/indianchat/newsletter/ui/components/NewsletterDescriptionView;

    .line 146
    .line 147
    invoke-static {v0}, Lcom/indianchat/newsletter/ui/components/NewsletterDescriptionView;->A08(Lcom/indianchat/newsletter/ui/components/NewsletterDescriptionView;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    return-object v4

    .line 156
    :pswitch_7
    iget-object v1, p0, LX/GBc;->A00:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, Landroid/app/Activity;

    .line 159
    .line 160
    const v0, 0x7f0b0a1a

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v0}, LX/25s;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    return-object v4

    .line 168
    :pswitch_8
    iget-object v0, p0, LX/GBc;->A00:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-static {v0}, LX/6g8;->A07(Ljava/lang/Object;)Landroid/content/Intent;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v0, "transfer_ownership_admin_short_name"

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    return-object v4

    .line 181
    :pswitch_9
    iget-object v0, p0, LX/GBc;->A00:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Landroid/app/Activity;

    .line 184
    .line 185
    sget-object v2, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v0, "transfer_ownership_admin_jid"

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v2, v0}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    return-object v4

    .line 202
    :pswitch_a
    iget-object v1, p0, LX/GBc;->A00:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, Landroid/app/Activity;

    .line 205
    .line 206
    const v0, 0x7f0b2146

    .line 207
    .line 208
    .line 209
    goto/16 :goto_7

    .line 210
    .line 211
    :pswitch_b
    iget-object v1, p0, LX/GBc;->A00:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, Landroid/app/Activity;

    .line 214
    .line 215
    const v0, 0x7f0b2147

    .line 216
    .line 217
    .line 218
    goto/16 :goto_7

    .line 219
    .line 220
    :pswitch_c
    iget-object v1, p0, LX/GBc;->A00:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, Landroid/app/Activity;

    .line 223
    .line 224
    const v0, 0x7f0b214c

    .line 225
    .line 226
    .line 227
    goto/16 :goto_7

    .line 228
    .line 229
    :pswitch_d
    iget-object v1, p0, LX/GBc;->A00:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v1, Landroid/app/Activity;

    .line 232
    .line 233
    const v0, 0x7f0b214a

    .line 234
    .line 235
    .line 236
    goto/16 :goto_7

    .line 237
    .line 238
    :pswitch_e
    iget-object v1, p0, LX/GBc;->A00:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, Landroid/app/Activity;

    .line 241
    .line 242
    const v0, 0x7f0b0221

    .line 243
    .line 244
    .line 245
    goto/16 :goto_7

    .line 246
    .line 247
    :pswitch_f
    iget-object v1, p0, LX/GBc;->A00:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v1, Landroid/app/Activity;

    .line 250
    .line 251
    const v0, 0x7f0b0219

    .line 252
    .line 253
    .line 254
    goto/16 :goto_7

    .line 255
    .line 256
    :pswitch_10
    iget-object v1, p0, LX/GBc;->A00:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v1, Landroid/app/Activity;

    .line 259
    .line 260
    const v0, 0x7f0b297f

    .line 261
    .line 262
    .line 263
    goto/16 :goto_7

    .line 264
    .line 265
    :pswitch_11
    iget-object v1, p0, LX/GBc;->A00:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v1, Landroid/app/Activity;

    .line 268
    .line 269
    const v0, 0x7f0b297b

    .line 270
    .line 271
    .line 272
    goto/16 :goto_7

    .line 273
    .line 274
    :pswitch_12
    iget-object v1, p0, LX/GBc;->A00:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v1, Landroid/app/Activity;

    .line 277
    .line 278
    const v0, 0x7f0b2961

    .line 279
    .line 280
    .line 281
    goto/16 :goto_7

    .line 282
    .line 283
    :pswitch_13
    iget-object v1, p0, LX/GBc;->A00:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v1, Landroid/app/Activity;

    .line 286
    .line 287
    const v0, 0x7f0b215a

    .line 288
    .line 289
    .line 290
    goto/16 :goto_7

    .line 291
    .line 292
    :pswitch_14
    iget-object v1, p0, LX/GBc;->A00:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, Landroid/app/Activity;

    .line 295
    .line 296
    const v0, 0x7f0b2159

    .line 297
    .line 298
    .line 299
    goto/16 :goto_7

    .line 300
    .line 301
    :pswitch_15
    iget-object v1, p0, LX/GBc;->A00:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v1, LX/0Hr;

    .line 304
    .line 305
    const v0, 0x7f0b021b

    .line 306
    .line 307
    .line 308
    invoke-static {v1, v0}, LX/6gB;->A0e(LX/0Hr;I)LX/0TT;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    return-object v4

    .line 313
    :pswitch_16
    iget-object v1, p0, LX/GBc;->A00:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v1, LX/0Hr;

    .line 316
    .line 317
    const v0, 0x7f0b0216

    .line 318
    .line 319
    .line 320
    invoke-static {v1, v0}, LX/6gB;->A0e(LX/0Hr;I)LX/0TT;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    return-object v4

    .line 325
    :pswitch_17
    iget-object v3, p0, LX/GBc;->A00:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v3, Lcom/indianchat/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;

    .line 328
    .line 329
    const/4 v0, -0x1

    .line 330
    invoke-virtual {v3, v0}, Landroid/app/Activity;->setResult(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    const-string v2, "open_pic_selection_sheet"

    .line 338
    .line 339
    const/4 v1, 0x0

    .line 340
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    invoke-static {v3, v0}, Lcom/indianchat/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A0Y(Lcom/indianchat/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;Z)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_5

    .line 356
    .line 357
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    if-nez v0, :cond_3

    .line 362
    .line 363
    invoke-static {v3}, LX/DxN;->A1T(LX/0I0;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_3

    .line 368
    .line 369
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 370
    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_3
    invoke-virtual {v3}, LX/0Ho;->A2p()V

    .line 374
    .line 375
    .line 376
    goto :goto_5

    .line 377
    :pswitch_18
    iget-object v1, p0, LX/GBc;->A00:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v1, LX/0I0;

    .line 380
    .line 381
    const/4 v0, -0x1

    .line 382
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    if-nez v0, :cond_4

    .line 390
    .line 391
    invoke-static {v1}, LX/DxN;->A1T(LX/0I0;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_4

    .line 396
    .line 397
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 398
    .line 399
    .line 400
    goto :goto_5

    .line 401
    :cond_4
    invoke-virtual {v1}, LX/0Ho;->A2p()V

    .line 402
    .line 403
    .line 404
    goto :goto_5

    .line 405
    :pswitch_19
    iget-object v0, p0, LX/GBc;->A00:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 408
    .line 409
    if-eqz v0, :cond_5

    .line 410
    .line 411
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    :cond_5
    :goto_5
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 415
    .line 416
    return-object v4

    .line 417
    :pswitch_1a
    iget-object v0, p0, LX/GBc;->A00:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, LX/G6g;

    .line 420
    .line 421
    iget-object v0, v0, LX/G6g;->A08:LX/05C;

    .line 422
    .line 423
    invoke-static {v0}, LX/DxL;->A0Y(LX/05C;)LX/Dxl;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    const/4 v1, 0x4

    .line 428
    const/4 v0, 0x1

    .line 429
    invoke-virtual {v2, v1, v0}, LX/Dxl;->A0M(IZ)V

    .line 430
    .line 431
    .line 432
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 433
    .line 434
    return-object v4

    .line 435
    :pswitch_1b
    iget-object v0, p0, LX/GBc;->A00:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, LX/G6g;

    .line 438
    .line 439
    iget-object v0, v0, LX/G6g;->A08:LX/05C;

    .line 440
    .line 441
    invoke-static {v0}, LX/DxL;->A0Y(LX/05C;)LX/Dxl;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    const/4 v1, 0x3

    .line 446
    const/4 v0, 0x1

    .line 447
    invoke-virtual {v2, v1, v0}, LX/Dxl;->A0M(IZ)V

    .line 448
    .line 449
    .line 450
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 451
    .line 452
    return-object v4

    .line 453
    :pswitch_1c
    iget-object v1, p0, LX/GBc;->A00:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v1, Landroid/app/Activity;

    .line 456
    .line 457
    const v0, 0x7f0b2142

    .line 458
    .line 459
    .line 460
    goto/16 :goto_7

    .line 461
    .line 462
    :pswitch_1d
    iget-object v1, p0, LX/GBc;->A00:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v1, Landroid/app/Activity;

    .line 465
    .line 466
    const v0, 0x7f0b2140

    .line 467
    .line 468
    .line 469
    goto/16 :goto_7

    .line 470
    .line 471
    :pswitch_1e
    iget-object v1, p0, LX/GBc;->A00:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v1, Landroid/app/Activity;

    .line 474
    .line 475
    const v0, 0x7f0b2141

    .line 476
    .line 477
    .line 478
    goto/16 :goto_7

    .line 479
    .line 480
    :pswitch_1f
    iget-object v1, p0, LX/GBc;->A00:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v1, Landroid/app/Activity;

    .line 483
    .line 484
    const v0, 0x7f0b2145

    .line 485
    .line 486
    .line 487
    goto/16 :goto_7

    .line 488
    .line 489
    :pswitch_20
    iget-object v1, p0, LX/GBc;->A00:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v1, Landroid/app/Activity;

    .line 492
    .line 493
    const v0, 0x7f0b2143

    .line 494
    .line 495
    .line 496
    goto/16 :goto_7

    .line 497
    .line 498
    :pswitch_21
    iget-object v1, p0, LX/GBc;->A00:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v1, Landroid/app/Activity;

    .line 501
    .line 502
    const v0, 0x7f0b2144

    .line 503
    .line 504
    .line 505
    goto/16 :goto_7

    .line 506
    .line 507
    :pswitch_22
    iget-object v1, p0, LX/GBc;->A00:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v1, Landroid/app/Activity;

    .line 510
    .line 511
    sget-object v0, LX/1Nl;->A03:LX/1Nm;

    .line 512
    .line 513
    invoke-static {v1}, LX/DxN;->A0m(Landroid/app/Activity;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-static {v0}, LX/1Nm;->A01(Ljava/lang/String;)LX/1Nl;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    return-object v4

    .line 522
    :pswitch_23
    iget-object v0, p0, LX/GBc;->A00:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 525
    .line 526
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 527
    .line 528
    if-eqz v1, :cond_6

    .line 529
    .line 530
    const v0, 0x7f0b0a76

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    if-eqz v4, :cond_6

    .line 538
    .line 539
    return-object v4

    .line 540
    :cond_6
    invoke-static {}, LX/DxK;->A0r()Ljava/lang/NullPointerException;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    throw v0

    .line 545
    :pswitch_24
    iget-object v0, p0, LX/GBc;->A00:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 548
    .line 549
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 550
    .line 551
    if-eqz v1, :cond_7

    .line 552
    .line 553
    const v0, 0x7f0b1add

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    if-eqz v4, :cond_7

    .line 561
    .line 562
    return-object v4

    .line 563
    :cond_7
    invoke-static {}, LX/6g9;->A1A()Ljava/lang/NullPointerException;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    throw v0

    .line 568
    :pswitch_25
    iget-object v0, p0, LX/GBc;->A00:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 571
    .line 572
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 573
    .line 574
    if-eqz v1, :cond_8

    .line 575
    .line 576
    const v0, 0x7f0b277e

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    if-eqz v4, :cond_8

    .line 584
    .line 585
    return-object v4

    .line 586
    :cond_8
    invoke-static {}, LX/6g9;->A1A()Ljava/lang/NullPointerException;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    throw v0

    .line 591
    :pswitch_26
    iget-object v0, p0, LX/GBc;->A00:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v0, LX/Dxl;

    .line 594
    .line 595
    iget-object v0, v0, LX/Dxl;->A0A:LX/05C;

    .line 596
    .line 597
    invoke-static {v0}, LX/05C;->A01(LX/05C;)LX/08R;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    return-object v4

    .line 602
    :pswitch_27
    iget-object v2, p0, LX/GBc;->A00:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v2, LX/FYR;

    .line 605
    .line 606
    iget-object v0, v2, LX/FYR;->A04:LX/05C;

    .line 607
    .line 608
    invoke-static {v0}, LX/25t;->A0i(LX/05C;)LX/00R;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    instance-of v0, v2, LX/EbI;

    .line 613
    .line 614
    if-eqz v0, :cond_9

    .line 615
    .line 616
    const-string v0, "com.indianchat_updates_tab_search"

    .line 617
    .line 618
    :goto_6
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    return-object v4

    .line 623
    :cond_9
    const-string v0, "com.indianchat_channel_search"

    .line 624
    .line 625
    goto :goto_6

    .line 626
    :pswitch_28
    iget-object v0, p0, LX/GBc;->A00:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v0, LX/FRu;

    .line 629
    .line 630
    iget-object v0, v0, LX/FRu;->A05:LX/05C;

    .line 631
    .line 632
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 633
    .line 634
    .line 635
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    const-string v0, "Channels Admin Profile Photos"

    .line 644
    .line 645
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    const/4 v0, 0x0

    .line 650
    invoke-static {v4, v0}, LX/0HD;->A0J(Ljava/io/File;Z)V

    .line 651
    .line 652
    .line 653
    return-object v4

    .line 654
    :pswitch_29
    iget-object v1, p0, LX/GBc;->A00:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v1, Landroid/app/Activity;

    .line 657
    .line 658
    const v0, 0x7f0b2161

    .line 659
    .line 660
    .line 661
    goto :goto_7

    .line 662
    :pswitch_2a
    iget-object v1, p0, LX/GBc;->A00:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v1, Landroid/app/Activity;

    .line 665
    .line 666
    const v0, 0x7f0b20fe

    .line 667
    .line 668
    .line 669
    goto :goto_7

    .line 670
    :pswitch_2b
    iget-object v1, p0, LX/GBc;->A00:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v1, Landroid/app/Activity;

    .line 673
    .line 674
    const v0, 0x7f0b213c

    .line 675
    .line 676
    .line 677
    goto :goto_7

    .line 678
    :pswitch_2c
    iget-object v1, p0, LX/GBc;->A00:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v1, Landroid/app/Activity;

    .line 681
    .line 682
    const v0, 0x7f0b1828

    .line 683
    .line 684
    .line 685
    :goto_7
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    return-object v4

    .line 690
    :pswitch_2d
    iget-object v0, p0, LX/GBc;->A00:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 693
    .line 694
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 695
    .line 696
    if-eqz v1, :cond_a

    .line 697
    .line 698
    const v0, 0x7f0b0d99

    .line 699
    .line 700
    .line 701
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    if-eqz v4, :cond_a

    .line 706
    .line 707
    return-object v4

    .line 708
    :cond_a
    invoke-static {}, LX/DxK;->A0t()Ljava/lang/NullPointerException;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    throw v0

    .line 713
    :pswitch_2e
    iget-object v0, p0, LX/GBc;->A00:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 716
    .line 717
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 718
    .line 719
    if-eqz v1, :cond_b

    .line 720
    .line 721
    const v0, 0x7f0b0d97

    .line 722
    .line 723
    .line 724
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    if-eqz v4, :cond_b

    .line 729
    .line 730
    return-object v4

    .line 731
    :cond_b
    invoke-static {}, LX/DxL;->A0x()Ljava/lang/NullPointerException;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    throw v0

    .line 736
    :pswitch_2f
    iget-object v0, p0, LX/GBc;->A00:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 739
    .line 740
    invoke-static {v0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 749
    .line 750
    div-int/lit8 v0, v0, 0x2

    .line 751
    .line 752
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    return-object v4

    .line 757
    :pswitch_30
    iget-object v1, p0, LX/GBc;->A00:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v1, Landroid/view/View;

    .line 760
    .line 761
    const v0, 0x7f0b2100

    .line 762
    .line 763
    .line 764
    invoke-static {v1, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 765
    .line 766
    .line 767
    move-result-object v4

    .line 768
    return-object v4

    .line 769
    nop

    .line 770
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_5
        :pswitch_4
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
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
    .end packed-switch
.end method
