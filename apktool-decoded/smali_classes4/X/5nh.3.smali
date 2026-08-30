.class public LX/5nh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Po;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/5nh;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/5nh;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bkw(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .line 0
    iget v0, p0, LX/5nh;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/5nh;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/indianchat/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const-string v2, "result"

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p2, v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "RESULT_ACCEPT"

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    packed-switch v0, :pswitch_data_1

    .line 38
    .line 39
    .line 40
    const-string v0, "PrivacyDisclosureContainerActivity: Error result received"

    .line 41
    .line 42
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x1f3

    .line 46
    .line 47
    invoke-static {v1, v0}, Lcom/indianchat/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A0X(Lcom/indianchat/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :pswitch_0
    const/16 v0, 0x11

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_1
    const/16 v0, 0xa

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_2
    const/16 v0, 0xb

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_3
    const/16 v0, 0xc

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_4
    const/16 v0, 0xd

    .line 64
    .line 65
    :goto_1
    new-instance v5, LX/6D5;

    .line 66
    .line 67
    invoke-direct {v5, v1, v0}, LX/6D5;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v1, Lcom/indianchat/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A0A:LX/68h;

    .line 71
    .line 72
    iget-object v6, v1, Lcom/indianchat/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A00:Ljava/util/List;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iget-object v3, v2, LX/68h;->A00:Ljava/util/List;

    .line 79
    .line 80
    const/16 v7, 0x29

    .line 81
    .line 82
    invoke-static {v7}, LX/6DK;->A00(I)LX/6DK;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v3, v0}, LX/0Bo;->A0U(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 87
    .line 88
    .line 89
    instance-of v0, v3, Ljava/util/Collection;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    :cond_1
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/3lg;->A0v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, LX/6co;

    .line 122
    .line 123
    if-eqz v2, :cond_3

    .line 124
    .line 125
    invoke-interface {v2}, LX/6co;->AgJ()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    invoke-interface {v2}, LX/6co;->CTE()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    iget-boolean v0, v1, Lcom/indianchat/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A02:Z

    .line 142
    .line 143
    if-nez v0, :cond_0

    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    iput-boolean v0, v1, Lcom/indianchat/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A02:Z

    .line 147
    .line 148
    iput-object v5, v1, Lcom/indianchat/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A01:Lkotlin/jvm/functions/Function0;

    .line 149
    .line 150
    iget-object v6, v1, Lcom/indianchat/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A00:Ljava/util/List;

    .line 151
    .line 152
    const/16 v0, 0x1d

    .line 153
    .line 154
    invoke-static {v1, v0}, LX/6DL;->A00(Ljava/lang/Object;I)LX/6DL;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v7}, LX/6DK;->A00(I)LX/6DK;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v3, v0}, LX/0Bo;->A0U(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 167
    .line 168
    .line 169
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_10

    .line 182
    .line 183
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, LX/3lg;->A0v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_4

    .line 192
    .line 193
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :pswitch_5
    iget-object v0, v1, Lcom/indianchat/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A0C:LX/00l;

    .line 198
    .line 199
    invoke-static {v0}, LX/3lg;->A0o(LX/00l;)LX/3vk;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iget v0, v2, LX/3vk;->A00:I

    .line 204
    .line 205
    add-int/lit8 v0, v0, -0x1

    .line 206
    .line 207
    iput v0, v2, LX/3vk;->A00:I

    .line 208
    .line 209
    const/16 v2, 0x91

    .line 210
    .line 211
    invoke-static {v1}, Lcom/indianchat/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A0Y(Lcom/indianchat/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_0

    .line 216
    .line 217
    invoke-static {v1, v2}, Lcom/indianchat/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A0X(Lcom/indianchat/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;I)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_5
    const-string v0, "RESULT_OK"

    .line 222
    .line 223
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_6

    .line 228
    .line 229
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_6
    const-string v0, "RESULT_DENY"

    .line 234
    .line 235
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_7

    .line 240
    .line 241
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_7
    const-string v0, "RESULT_BACK"

    .line 246
    .line 247
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_8

    .line 252
    .line 253
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_8
    const-string v0, "RESULT_OPT_IN"

    .line 258
    .line 259
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_9

    .line 264
    .line 265
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_9
    const-string v0, "RESULT_OPT_OUT"

    .line 270
    .line 271
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_a

    .line 276
    .line 277
    sget-object v0, LX/02S;->A0j:Ljava/lang/Integer;

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_a
    const-string v0, "RESULT_ERROR"

    .line 282
    .line 283
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_13

    .line 288
    .line 289
    sget-object v0, LX/02S;->A0u:Ljava/lang/Integer;

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :pswitch_6
    iget-object v1, p0, LX/5nh;->A00:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v1, Ljava/lang/Runnable;

    .line 296
    .line 297
    const-string v0, "result_confirmed"

    .line 298
    .line 299
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_0

    .line 304
    .line 305
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_7
    iget-object v3, p0, LX/5nh;->A00:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v3, LX/0I6;

    .line 312
    .line 313
    const/4 v0, 0x2

    .line 314
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    const-string v0, "result_confirmed"

    .line 318
    .line 319
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_0

    .line 324
    .line 325
    const-string v0, "LogoutMessageActivity/removeAccountBottomSheet/confirmed"

    .line 326
    .line 327
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    iget-object v0, v3, LX/0I6;->A03:LX/08Y;

    .line 331
    .line 332
    invoke-interface {v0}, LX/08Y;->Ao8()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-eqz v0, :cond_b

    .line 337
    .line 338
    iget-object v1, v3, LX/0Hw;->A03:LX/0FJ;

    .line 339
    .line 340
    invoke-static {v0}, LX/1GL;->A04(LX/0Ci;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v1, v0}, LX/0FJ;->A0M(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    if-nez v2, :cond_c

    .line 349
    .line 350
    :cond_b
    const-string v2, ""

    .line 351
    .line 352
    :cond_c
    const/4 v1, 0x0

    .line 353
    new-instance v0, LX/6D4;

    .line 354
    .line 355
    invoke-direct {v0, v3, v1}, LX/6D4;-><init>(Ljava/lang/Object;I)V

    .line 356
    .line 357
    .line 358
    invoke-static {v3, v2, v0}, LX/54Z;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :pswitch_8
    iget-object v4, p0, LX/5nh;->A00:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v4, Lcom/indianchat/logout/ui/RemoveLoggedOutAccountsActivity;

    .line 365
    .line 366
    const/4 v0, 0x2

    .line 367
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 368
    .line 369
    .line 370
    const-string v0, "result_confirmed"

    .line 371
    .line 372
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_0

    .line 377
    .line 378
    const-string v0, "result_dir_id"

    .line 379
    .line 380
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    if-eqz v2, :cond_0

    .line 385
    .line 386
    iget-object v0, v4, Lcom/indianchat/logout/ui/RemoveLoggedOutAccountsActivity;->A00:Ljava/util/List;

    .line 387
    .line 388
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_f

    .line 397
    .line 398
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    move-object v0, v3

    .line 403
    check-cast v0, LX/3nN;

    .line 404
    .line 405
    iget-object v0, v0, LX/3nN;->A04:Ljava/lang/String;

    .line 406
    .line 407
    invoke-static {v0, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_d

    .line 412
    .line 413
    :goto_3
    check-cast v3, LX/3nN;

    .line 414
    .line 415
    if-eqz v3, :cond_0

    .line 416
    .line 417
    iget-object v0, v3, LX/3nN;->A01:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 418
    .line 419
    if-eqz v0, :cond_e

    .line 420
    .line 421
    invoke-static {v0, v4}, LX/3lk;->A0g(LX/0Ci;LX/0Hw;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    :goto_4
    const/16 v1, 0x15

    .line 426
    .line 427
    new-instance v0, LX/6Cp;

    .line 428
    .line 429
    invoke-direct {v0, v3, v4, v1}, LX/6Cp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 430
    .line 431
    .line 432
    invoke-static {v4, v2, v0}, LX/54Z;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :cond_e
    const-string v2, ""

    .line 437
    .line 438
    goto :goto_4

    .line 439
    :cond_f
    const/4 v3, 0x0

    .line 440
    goto :goto_3

    .line 441
    :cond_10
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    :cond_11
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_12

    .line 454
    .line 455
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    move-object v1, v2

    .line 460
    check-cast v1, LX/6co;

    .line 461
    .line 462
    invoke-interface {v1}, LX/6co;->AgJ()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_11

    .line 471
    .line 472
    invoke-interface {v1}, LX/6co;->CTE()Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_11

    .line 477
    .line 478
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    goto :goto_5

    .line 482
    :cond_12
    invoke-static {v4, v5}, LX/68h;->A00(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :cond_13
    invoke-static {v2}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    throw v0

    .line 491
    :pswitch_9
    iget-object v3, p0, LX/5nh;->A00:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v3, Lcom/indianchat/logout/ui/PrimaryLogoutActivity;

    .line 494
    .line 495
    const/4 v0, 0x2

    .line 496
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 497
    .line 498
    .line 499
    const-string v0, "result_confirmed"

    .line 500
    .line 501
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_15

    .line 506
    .line 507
    iget-object v1, v3, LX/0I0;->A0B:LX/0JT;

    .line 508
    .line 509
    const/4 v2, 0x0

    .line 510
    const v0, 0x7f122250

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1, v2, v0}, LX/0JT;->A08(II)V

    .line 514
    .line 515
    .line 516
    const/16 v1, 0x35f

    .line 517
    .line 518
    iget-object v0, v3, Lcom/indianchat/logout/ui/PrimaryLogoutActivity;->A0K:LX/05C;

    .line 519
    .line 520
    invoke-static {v0}, LX/00W;->A00(LX/05C;)LX/00X;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-static {v0, v1}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    iget-object v0, v3, Lcom/indianchat/logout/ui/PrimaryLogoutActivity;->A0D:LX/05C;

    .line 529
    .line 530
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    check-cast v5, Lcom/indianchat/logout/core/LogoutManager;

    .line 535
    .line 536
    const/16 v0, 0x1b

    .line 537
    .line 538
    new-instance v4, LX/6DP;

    .line 539
    .line 540
    invoke-direct {v4, v1, v3, v0}, LX/6DP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 541
    .line 542
    .line 543
    iget-object v1, v5, Lcom/indianchat/logout/core/LogoutManager;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 544
    .line 545
    const/4 v0, 0x1

    .line 546
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-nez v0, :cond_14

    .line 551
    .line 552
    const-string v0, "LogoutManager/logout/already logging out, skipping"

    .line 553
    .line 554
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    return-void

    .line 558
    :cond_14
    const-string v0, "LogoutManager/logout/starting logout"

    .line 559
    .line 560
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    sget-object v3, LX/0Xp;->A00:LX/0YX;

    .line 564
    .line 565
    sget-object v2, LX/0YB;->A00:LX/0YD;

    .line 566
    .line 567
    const/4 v1, 0x0

    .line 568
    new-instance v0, LX/Dme;

    .line 569
    .line 570
    invoke-direct {v0, v5, v1, v4}, LX/Dme;-><init>(Lcom/indianchat/logout/core/LogoutManager;LX/0Xd;Lkotlin/jvm/functions/Function1;)V

    .line 571
    .line 572
    .line 573
    invoke-static {v2, v0, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 574
    .line 575
    .line 576
    return-void

    .line 577
    :cond_15
    iget-object v0, v3, Lcom/indianchat/logout/ui/PrimaryLogoutActivity;->A00:LX/5MI;

    .line 578
    .line 579
    if-nez v0, :cond_16

    .line 580
    .line 581
    const-string v0, "logoutLogger"

    .line 582
    .line 583
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    const/4 v0, 0x0

    .line 587
    throw v0

    .line 588
    :cond_16
    sget-object v1, LX/4dn;->A01:LX/4dn;

    .line 589
    .line 590
    sget-object v2, LX/4dg;->A03:LX/4dg;

    .line 591
    .line 592
    iget-object v3, v3, Lcom/indianchat/logout/ui/PrimaryLogoutActivity;->A02:LX/4dX;

    .line 593
    .line 594
    const/4 v4, 0x0

    .line 595
    move-object v6, v4

    .line 596
    move-object v5, v4

    .line 597
    invoke-virtual/range {v0 .. v6}, LX/5MI;->A00(LX/4dn;LX/4dg;LX/4dX;LX/4di;LX/4db;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    return-void

    .line 601
    nop

    .line 602
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_9
        :pswitch_8
    .end packed-switch

    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
