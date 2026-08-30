.class public LX/3LT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iui;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/3LT;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3LT;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 7

    .line 0
    iget v0, p0, LX/3LT;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/3LT;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, LX/2ZG;

    .line 8
    .line 9
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v6, 0x1

    .line 14
    if-ne v0, v6, :cond_2

    .line 15
    .line 16
    iget-object v0, v5, LX/2ZG;->A0R:LX/00s;

    .line 17
    .line 18
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/1GQ;

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    iget-object v0, v5, LX/2ZG;->A0U:LX/1M3;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1, v6}, LX/1GQ;->A0W(LX/1M3;IZ)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5}, LX/2Ad;->A0I()V

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    const/4 v5, 0x1

    .line 34
    :cond_1
    return v5

    .line 35
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v3, 0x2

    .line 41
    if-ne v0, v3, :cond_f

    .line 42
    .line 43
    iget-object v2, v5, LX/2ZG;->A0R:LX/00s;

    .line 44
    .line 45
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/1GQ;

    .line 50
    .line 51
    iget-object v0, v5, LX/2ZG;->A0U:LX/1M3;

    .line 52
    .line 53
    invoke-virtual {v1, v0, v3, v6}, LX/1GQ;->A0W(LX/1M3;IZ)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v5, LX/2Ad;->A0X:LX/0Hr;

    .line 57
    .line 58
    instance-of v0, v1, LX/0I0;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/1GQ;

    .line 67
    .line 68
    const/16 v0, 0x36

    .line 69
    .line 70
    invoke-virtual {v1, v0, v6, v4}, LX/1GQ;->A0Q(IZZ)V

    .line 71
    .line 72
    .line 73
    const/16 v1, 0x43

    .line 74
    .line 75
    const/16 v0, 0x39

    .line 76
    .line 77
    invoke-static {v5, v1, v0}, LX/2ZG;->A06(LX/2ZG;II)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-static {v1, v5}, LX/2ZG;->A02(Landroid/app/Activity;LX/2ZG;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_0
    iget-object v1, p0, LX/3LT;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, LX/2AW;

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v1, LX/2AW;->A08:Ljava/lang/ref/WeakReference;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/app/Activity;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v1, v0}, LX/2AW;->A00(LX/2AW;I)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    const-string v0, "CallMenuHelper/onPopupMenuEventListener activity is finished/finishing"

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :pswitch_1
    iget-object v1, p0, LX/3LT;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, LX/3IR;

    .line 123
    .line 124
    iget-object v0, v1, LX/3IR;->A09:Ljava/lang/ref/WeakReference;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroid/app/Activity;

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_5

    .line 139
    .line 140
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v1, v0}, LX/3IR;->A02(LX/3IR;I)LX/05S;

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_5
    const-string v0, "GroupCallMenuHelper/onPopupMenuEventListener activity is finished/finishing"

    .line 149
    .line 150
    :goto_1
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :pswitch_2
    iget-object v4, p0, LX/3LT;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v4, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;

    .line 157
    .line 158
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    const-string v3, "wamGroupInfo"

    .line 163
    .line 164
    const/4 v5, 0x0

    .line 165
    const/4 v2, 0x1

    .line 166
    if-eq v1, v2, :cond_6

    .line 167
    .line 168
    const/4 v0, 0x2

    .line 169
    if-ne v1, v0, :cond_1

    .line 170
    .line 171
    iget-object v1, v4, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A08:LX/2d4;

    .line 172
    .line 173
    if-eqz v1, :cond_e

    .line 174
    .line 175
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, v1, LX/2d4;->A0Q:Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-static {v4, v2}, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A05(Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;Z)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_6
    iget-object v1, v4, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A08:LX/2d4;

    .line 187
    .line 188
    if-eqz v1, :cond_e

    .line 189
    .line 190
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, v1, LX/2d4;->A08:Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-static {v4, v5}, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A05(Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;Z)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :pswitch_3
    iget-object v4, p0, LX/3LT;->A00:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v4, Lcom/indianchat/conversation/conversationslist/ListsConsumptionFragment;

    .line 204
    .line 205
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    const/4 v0, 0x4

    .line 210
    if-ne v1, v0, :cond_f

    .line 211
    .line 212
    iget-object v0, v4, Lcom/indianchat/conversation/conversationslist/ListsConsumptionFragment;->A01:Ljava/util/List;

    .line 213
    .line 214
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_8

    .line 227
    .line 228
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, LX/1Fz;

    .line 233
    .line 234
    instance-of v0, v1, LX/1G0;

    .line 235
    .line 236
    if-eqz v0, :cond_7

    .line 237
    .line 238
    check-cast v1, LX/1G0;

    .line 239
    .line 240
    if-eqz v1, :cond_7

    .line 241
    .line 242
    iget-object v0, v1, LX/1G0;->A01:LX/0Ci;

    .line 243
    .line 244
    if-eqz v0, :cond_7

    .line 245
    .line 246
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_8
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_0

    .line 255
    .line 256
    iget-object v0, v4, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A1d:LX/05C;

    .line 257
    .line 258
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, LX/2A3;

    .line 263
    .line 264
    invoke-virtual {v0, v3}, LX/2A3;->A04(Ljava/util/Collection;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4}, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A2O()V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :pswitch_4
    iget-object v2, p0, LX/3LT;->A00:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v2, LX/2G2;

    .line 275
    .line 276
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    const v0, 0x7f0b09f3

    .line 281
    .line 282
    .line 283
    if-ne v1, v0, :cond_f

    .line 284
    .line 285
    iget-object v0, v2, LX/2G2;->A01:LX/2Ib;

    .line 286
    .line 287
    if-eqz v0, :cond_0

    .line 288
    .line 289
    invoke-virtual {v0}, LX/2Ib;->A0g()V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :pswitch_5
    iget-object v2, p0, LX/3LT;->A00:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 297
    .line 298
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 299
    .line 300
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    const/4 v5, 0x1

    .line 305
    if-eq v1, v5, :cond_9

    .line 306
    .line 307
    const/4 v0, 0x2

    .line 308
    if-ne v1, v0, :cond_f

    .line 309
    .line 310
    sget-object v0, LX/2re;->A03:LX/2re;

    .line 311
    .line 312
    :goto_3
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    return v5

    .line 316
    :cond_9
    sget-object v0, LX/2re;->A02:LX/2re;

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :pswitch_6
    iget-object v3, p0, LX/3LT;->A00:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v3, Lcom/indianchat/conversation/conversationslist/BusinessFolderConversationsFragment;

    .line 322
    .line 323
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    const/4 v5, 0x1

    .line 328
    if-ne v0, v5, :cond_f

    .line 329
    .line 330
    iget-object v0, v3, Lcom/indianchat/conversation/conversationslist/BusinessFolderConversationsFragment;->A01:Ljava/util/List;

    .line 331
    .line 332
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    :cond_a
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_b

    .line 345
    .line 346
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, LX/1Fz;

    .line 351
    .line 352
    instance-of v0, v1, LX/1G0;

    .line 353
    .line 354
    if-eqz v0, :cond_a

    .line 355
    .line 356
    check-cast v1, LX/1G0;

    .line 357
    .line 358
    if-eqz v1, :cond_a

    .line 359
    .line 360
    iget-object v0, v1, LX/1G0;->A01:LX/0Ci;

    .line 361
    .line 362
    if-eqz v0, :cond_a

    .line 363
    .line 364
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_b
    iget-object v0, v3, Lcom/indianchat/conversation/conversationslist/BusinessFolderConversationsFragment;->A06:LX/00l;

    .line 369
    .line 370
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    check-cast v4, LX/2Ho;

    .line 375
    .line 376
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    iget-object v0, v4, LX/2Ho;->A05:LX/05C;

    .line 381
    .line 382
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    const/4 v1, 0x0

    .line 387
    const/16 v0, 0x1e

    .line 388
    .line 389
    invoke-static {v6, v4, v1, v0}, LX/3gl;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3gl;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v2, v0, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 394
    .line 395
    .line 396
    return v5

    .line 397
    :pswitch_7
    iget-object v4, p0, LX/3LT;->A00:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v4, LX/2YX;

    .line 400
    .line 401
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    const/4 v5, 0x1

    .line 406
    if-eq v1, v5, :cond_d

    .line 407
    .line 408
    const/4 v0, 0x2

    .line 409
    if-ne v1, v0, :cond_f

    .line 410
    .line 411
    iget-object v0, v4, LX/2YX;->A0A:Lcom/indianchat/newsletter/pininchat/banner/NewsletterPinBannerViewModel;

    .line 412
    .line 413
    iget-object v0, v0, Lcom/indianchat/newsletter/pininchat/banner/NewsletterPinBannerViewModel;->A0E:LX/0Ie;

    .line 414
    .line 415
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, LX/3H3;

    .line 420
    .line 421
    invoke-virtual {v0}, LX/3H3;->A00()LX/2uQ;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    if-eqz v0, :cond_c

    .line 426
    .line 427
    check-cast v0, LX/2kq;

    .line 428
    .line 429
    iget-wide v0, v0, LX/2kq;->A01:J

    .line 430
    .line 431
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    :goto_5
    invoke-static {v4, v0}, LX/2YX;->A01(LX/2YX;Ljava/lang/Long;)V

    .line 436
    .line 437
    .line 438
    return v5

    .line 439
    :cond_c
    const/4 v0, 0x0

    .line 440
    goto :goto_5

    .line 441
    :cond_d
    invoke-static {v4}, LX/3a2;->A09(LX/3a2;)LX/0I6;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-static {v3}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    const/16 v0, 0x14

    .line 450
    .line 451
    invoke-static {v4, v0}, LX/3Lz;->A00(Ljava/lang/Object;I)LX/3Lz;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    const-string v0, "newsletter_unpin_confirm_dialog_result"

    .line 456
    .line 457
    invoke-virtual {v2, v1, v3, v0}, LX/0JC;->A0t(LX/0Po;LX/0Do;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    new-instance v1, Lcom/indianchat/newsletter/pininchat/action/NewsletterUnpinConfirmDialog;

    .line 461
    .line 462
    invoke-direct {v1}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 463
    .line 464
    .line 465
    const-string v0, "NewsletterUnpinConfirmDialog"

    .line 466
    .line 467
    invoke-virtual {v1, v2, v0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A2Q(LX/0JC;Ljava/lang/String;)Z

    .line 468
    .line 469
    .line 470
    return v5

    .line 471
    :cond_e
    invoke-static {v3}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    const/4 v0, 0x0

    .line 475
    throw v0

    .line 476
    :cond_f
    const/4 v5, 0x0

    .line 477
    return v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_7
        :pswitch_6
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
