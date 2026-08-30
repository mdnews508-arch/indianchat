.class public LX/2o6;
.super LX/129;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/2o6;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/2o6;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/2o6;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, LX/129;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 13

    .line 0
    iget v0, p0, LX/2o6;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, LX/2o6;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/2Lb;

    .line 8
    .line 9
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 10
    .line 11
    iget-object v1, v1, LX/2Lb;->A00:LX/3Pt;

    .line 12
    .line 13
    :goto_0
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/2o6;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_1
    iget-object v4, p0, LX/2o6;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;

    .line 26
    .line 27
    invoke-static {v4}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const v0, 0x7f121cf1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, v0}, LX/GhQ;->A0L(I)V

    .line 35
    .line 36
    .line 37
    iget-object v7, v4, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A0q:LX/13B;

    .line 38
    .line 39
    iget-object v0, p0, LX/2o6;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LX/0TT;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const v2, 0x7f121cf0

    .line 52
    .line 53
    .line 54
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v0, 0x0

    .line 59
    const-string v3, "learn-more"

    .line 60
    .line 61
    invoke-static {v4, v3, v1, v0, v2}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/16 v1, 0x14

    .line 66
    .line 67
    new-instance v0, LX/3bY;

    .line 68
    .line 69
    invoke-direct {v0, p0, v1}, LX/3bY;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v5, v0, v2, v3}, LX/13B;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v6, v0}, LX/GhQ;->A0d(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    const v0, 0x7f1229c2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/4 v1, 0x0

    .line 87
    new-instance v0, LX/3MB;

    .line 88
    .line 89
    invoke-direct {v0, v1}, LX/3MB;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v4, v0, v2}, LX/GhQ;->A0c(LX/0Do;LX/0MF;Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const v0, 0x102000b

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Landroid/widget/TextView;

    .line 107
    .line 108
    if-eqz v1, :cond_0

    .line 109
    .line 110
    iget-object v0, v4, LX/0I0;->A04:LX/07r;

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/25o;->A1Q(Landroid/widget/TextView;LX/07r;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v4, LX/0I0;->A09:LX/0AO;

    .line 116
    .line 117
    invoke-static {v1, v0}, LX/25t;->A1N(Landroid/widget/TextView;LX/0AO;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_2
    iget-object v2, p0, LX/2o6;->A00:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, LX/2JH;

    .line 124
    .line 125
    iget-object v0, p0, LX/2o6;->A01:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, LX/1JZ;

    .line 128
    .line 129
    invoke-virtual {v0}, LX/1JZ;->A0E()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const/4 v0, -0x1

    .line 134
    if-eq v1, v0, :cond_0

    .line 135
    .line 136
    iget v0, v2, LX/2JH;->A00:I

    .line 137
    .line 138
    if-eq v1, v0, :cond_0

    .line 139
    .line 140
    iput v1, v2, LX/2JH;->A00:I

    .line 141
    .line 142
    invoke-virtual {v2, v0}, LX/11x;->A0O(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v1}, LX/11x;->A0O(I)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_3
    iget-object v1, p0, LX/2o6;->A01:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, LX/2LJ;

    .line 152
    .line 153
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 154
    .line 155
    iget-object v1, v1, LX/2LJ;->A00:LX/3Ps;

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :pswitch_4
    iget-object v1, p0, LX/2o6;->A01:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, LX/2LV;

    .line 162
    .line 163
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 164
    .line 165
    iget-object v1, v1, LX/2LV;->A00:LX/3Bz;

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :pswitch_5
    const/4 v10, 0x0

    .line 170
    invoke-static {p1, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    iget-object v3, p0, LX/2o6;->A00:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v3, LX/0DF;

    .line 176
    .line 177
    iget-object v0, p0, LX/2o6;->A01:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, LX/1DO;

    .line 180
    .line 181
    iget-wide v0, v0, LX/1DO;->A0F:J

    .line 182
    .line 183
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const v1, 0x824f

    .line 188
    .line 189
    .line 190
    sget-object v0, LX/2yd;->A03:LX/05C;

    .line 191
    .line 192
    invoke-static {v0, v1}, LX/25r;->A0t(LX/05C;I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, LX/3ER;

    .line 197
    .line 198
    const/4 v0, 0x5

    .line 199
    invoke-static {v1, v2, v0}, LX/3ER;->A00(LX/3ER;Ljava/lang/Long;I)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v3, LX/0DF;->A02:LX/39f;

    .line 203
    .line 204
    if-eqz v0, :cond_0

    .line 205
    .line 206
    iget-object v1, v0, LX/39f;->A01:Ljava/lang/String;

    .line 207
    .line 208
    if-eqz v1, :cond_0

    .line 209
    .line 210
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, LX/1G5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    sget-object v0, Lcom/indianchat/infra/core/jid/PhoneUserJid;->Companion:LX/0Ct;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, LX/0Ct;->A03(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_0

    .line 225
    .line 226
    invoke-static {v0}, LX/1GL;->A02(LX/0Ci;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    if-eqz v6, :cond_0

    .line 231
    .line 232
    sget-object v0, LX/2yd;->A01:LX/05C;

    .line 233
    .line 234
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Lcom/indianchat/invite/util/InviteContactUtils;

    .line 239
    .line 240
    const/16 v0, 0x43

    .line 241
    .line 242
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    const/4 v3, 0x0

    .line 247
    const-string v7, "sms:"

    .line 248
    .line 249
    move-object v8, v3

    .line 250
    move-object v9, v3

    .line 251
    move v12, v10

    .line 252
    move-object v5, v3

    .line 253
    move v11, v10

    .line 254
    invoke-virtual/range {v1 .. v12}, Lcom/indianchat/invite/util/InviteContactUtils;->A0E(Landroid/app/Activity;LX/3Jh;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/09l;ZZZ)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_6
    iget-object v4, p0, LX/2o6;->A01:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v4, Lcom/indianchat/calling/ui/spam/CallSpamActivity;

    .line 261
    .line 262
    iget-object v0, v4, Lcom/indianchat/calling/ui/spam/CallSpamActivity;->A02:LX/05C;

    .line 263
    .line 264
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 265
    .line 266
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    check-cast v2, LX/16w;

    .line 271
    .line 272
    iget-object v6, p0, LX/2o6;->A00:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v6, LX/0Ci;

    .line 275
    .line 276
    const/4 v1, 0x1

    .line 277
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 278
    .line 279
    invoke-virtual {v2, v6, v0, v1}, LX/16w;->A09(LX/0Ci;Ljava/lang/Integer;I)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_2

    .line 284
    .line 285
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    check-cast v5, LX/16w;

    .line 290
    .line 291
    const/4 v3, 0x0

    .line 292
    iget-object v0, v5, LX/16w;->A00:LX/05C;

    .line 293
    .line 294
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const/16 v0, 0x653d

    .line 299
    .line 300
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_2

    .line 305
    .line 306
    invoke-static {v5}, LX/16w;->A01(LX/16w;)Ljava/util/ArrayList;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    if-eqz v0, :cond_4

    .line 311
    .line 312
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    :goto_1
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_3

    .line 321
    .line 322
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    add-int/lit8 v1, v0, 0x1

    .line 327
    .line 328
    const/16 v0, 0x32

    .line 329
    .line 330
    if-le v1, v0, :cond_1

    .line 331
    .line 332
    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    :cond_1
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    const-string v0, ","

    .line 339
    .line 340
    invoke-static {v0, v2}, LX/25u;->A0m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    iget-object v0, v5, LX/16w;->A08:LX/05C;

    .line 345
    .line 346
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, LX/0k5;

    .line 351
    .line 352
    const-string v0, "call_not_spam_jids"

    .line 353
    .line 354
    invoke-virtual {v1, v0, v3}, LX/0k5;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    const-string v0, "spamManager/setCallNotSpamProp/true: "

    .line 362
    .line 363
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    :goto_2
    invoke-static {v2}, LX/25n;->A1V(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :cond_2
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    const-string v0, "spamManager/setCallNotSpamProp/false/already contains jid in size: "

    .line 385
    .line 386
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    goto :goto_2

    .line 393
    :cond_4
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    goto :goto_1

    .line 398
    :pswitch_7
    iget-object v1, p0, LX/2o6;->A01:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v1, Lcom/indianchat/chat/info/views/NotificationsAndSoundsInfoView;

    .line 401
    .line 402
    invoke-static {v1}, Lcom/indianchat/chat/info/views/NotificationsAndSoundsInfoView;->A01(Lcom/indianchat/chat/info/views/NotificationsAndSoundsInfoView;)LX/0I0;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    iget-object v0, v1, Lcom/indianchat/chat/info/views/NotificationsAndSoundsInfoView;->A00:LX/00s;

    .line 407
    .line 408
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    check-cast v2, LX/16c;

    .line 413
    .line 414
    invoke-static {v1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    iget-object v0, p0, LX/2o6;->A00:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 421
    .line 422
    invoke-virtual {v2, v1, v0}, LX/16c;->A0R(Landroid/content/Context;Lcom/indianchat/infra/core/jid/Jid;)Landroid/content/Intent;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    const/4 v1, 0x0

    .line 427
    const/16 v0, 0x10

    .line 428
    .line 429
    invoke-virtual {v3, v2, v0, v1}, LX/0Hn;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :pswitch_8
    iget-object v1, p0, LX/2o6;->A00:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v1, LX/27R;

    .line 436
    .line 437
    iget-object v0, v1, LX/27R;->A04:LX/00s;

    .line 438
    .line 439
    invoke-static {v0}, LX/25r;->A0M(LX/00s;)LX/1Gn;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    iget-object v1, v1, LX/27R;->A0F:LX/3kp;

    .line 444
    .line 445
    invoke-interface {v1}, LX/3kp;->CHx()LX/0I6;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    iget-object v0, p0, LX/2o6;->A01:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, LX/2D5;

    .line 452
    .line 453
    iget-object v2, v0, LX/2D5;->A08:LX/1M3;

    .line 454
    .line 455
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    invoke-interface {v1}, LX/3kp;->CHx()LX/0I6;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    const v0, 0x7f0b1506

    .line 463
    .line 464
    .line 465
    invoke-static {v1, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v4, v3, v0, v2}, LX/1Gn;->C9J(Landroid/content/Context;Landroid/view/View;Lcom/indianchat/infra/core/jid/GroupJid;)V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :pswitch_9
    iget-object v5, p0, LX/2o6;->A01:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v5, LX/2Wp;

    .line 476
    .line 477
    invoke-static {v5}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    iget-object v4, p0, LX/2o6;->A00:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v4, Lcom/indianchat/infra/core/jid/Jid;

    .line 484
    .line 485
    iget-object v0, v5, LX/2Wp;->A00:LX/2XA;

    .line 486
    .line 487
    if-nez v0, :cond_5

    .line 488
    .line 489
    const-string v0, "groupChatInfoViewModel"

    .line 490
    .line 491
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    const/4 v0, 0x0

    .line 495
    throw v0

    .line 496
    :cond_5
    iget-object v0, v0, LX/2IJ;->A03:LX/06v;

    .line 497
    .line 498
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    check-cast v0, Ljava/lang/Number;

    .line 503
    .line 504
    invoke-static {v0}, LX/25w;->A08(Ljava/lang/Number;)J

    .line 505
    .line 506
    .line 507
    move-result-wide v2

    .line 508
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    const-string v0, "com.indianchat.conversation.conversationrow.message.KeptMessagesActivity"

    .line 517
    .line 518
    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 519
    .line 520
    .line 521
    const-string v1, "jid"

    .line 522
    .line 523
    invoke-static {v4}, LX/0D0;->A0A(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 528
    .line 529
    .line 530
    const-string v0, "keptMessageCount"

    .line 531
    .line 532
    invoke-virtual {v6, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 533
    .line 534
    .line 535
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-virtual {v5}, Lcom/indianchat/chat/info/views/KeptMessagesInfoView;->getActivity()LX/0I0;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    goto :goto_3

    .line 544
    :pswitch_a
    const/4 v0, 0x0

    .line 545
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 546
    .line 547
    .line 548
    iget-object v0, p0, LX/2o6;->A01:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v0, LX/2Kg;

    .line 551
    .line 552
    iget-object v0, v0, LX/2Kg;->A00:LX/00s;

    .line 553
    .line 554
    invoke-static {v0}, LX/25r;->A0M(LX/00s;)LX/1Gn;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    const-class v0, LX/0Hr;

    .line 563
    .line 564
    invoke-static {v1, v0}, LX/1G5;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    check-cast v2, LX/0Hr;

    .line 569
    .line 570
    iget-object v1, p0, LX/2o6;->A00:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v1, LX/1M3;

    .line 573
    .line 574
    const/4 v0, 0x0

    .line 575
    invoke-virtual {v3, v2, v1, v0}, LX/1Gn;->A8x(LX/0Hr;LX/1M3;Ljava/lang/Integer;)V

    .line 576
    .line 577
    .line 578
    return-void

    .line 579
    :pswitch_b
    iget-object v0, p0, LX/2o6;->A01:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v0, LX/398;

    .line 582
    .line 583
    iget-object v1, v0, LX/398;->A01:Lkotlin/jvm/functions/Function1;

    .line 584
    .line 585
    iget-object v0, v0, LX/398;->A00:LX/1DO;

    .line 586
    .line 587
    goto/16 :goto_7

    .line 588
    .line 589
    :pswitch_c
    iget-object v3, p0, LX/2o6;->A01:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v3, LX/2YT;

    .line 592
    .line 593
    iget-object v0, v3, LX/2YT;->A04:LX/08m;

    .line 594
    .line 595
    invoke-virtual {v0}, LX/08m;->A0G()LX/EXQ;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    const/4 v2, 0x1

    .line 600
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    const-string v0, "pref_cag_events_banner_dismissed"

    .line 605
    .line 606
    invoke-static {v1, v0, v2}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 607
    .line 608
    .line 609
    goto/16 :goto_5

    .line 610
    .line 611
    :pswitch_d
    iget-object v0, p0, LX/2o6;->A00:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v0, LX/3a2;

    .line 614
    .line 615
    iget-object v5, v0, LX/3a2;->A01:LX/1Vw;

    .line 616
    .line 617
    invoke-interface {v5}, LX/1Vw;->CHx()LX/0I6;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    iget-object v0, p0, LX/2o6;->A01:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v0, LX/0DF;

    .line 624
    .line 625
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    const/4 v2, 0x0

    .line 630
    const/4 v0, 0x1

    .line 631
    const/4 v1, 0x4

    .line 632
    invoke-static {v4, v3, v2, v0, v0}, LX/3IW;->A03(Landroid/content/Context;Lcom/indianchat/infra/core/jid/Jid;ZZZ)Landroid/content/Intent;

    .line 633
    .line 634
    .line 635
    move-result-object v6

    .line 636
    const-string v0, "group_info_entry_point"

    .line 637
    .line 638
    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 639
    .line 640
    .line 641
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    invoke-interface {v5}, LX/1Vw;->CHx()LX/0I6;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    :goto_3
    invoke-virtual {v1, v0, v6}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 650
    .line 651
    .line 652
    return-void

    .line 653
    :pswitch_e
    iget-object v3, p0, LX/2o6;->A01:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v3, LX/2YO;

    .line 656
    .line 657
    iget-object v0, v3, LX/2YO;->A02:LX/05C;

    .line 658
    .line 659
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    check-cast v2, LX/3Dv;

    .line 664
    .line 665
    iget v1, v3, LX/2YO;->A08:I

    .line 666
    .line 667
    const/4 v0, 0x2

    .line 668
    invoke-static {v2, v0, v1}, LX/3Dv;->A00(LX/3Dv;II)V

    .line 669
    .line 670
    .line 671
    iget-object v0, p0, LX/2o6;->A00:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v0, LX/3j3;

    .line 674
    .line 675
    if-nez v0, :cond_8

    .line 676
    .line 677
    const/4 v0, 0x1

    .line 678
    invoke-virtual {v3, v0}, LX/3a2;->A0D(Z)V

    .line 679
    .line 680
    .line 681
    return-void

    .line 682
    :pswitch_f
    iget-object v6, p0, LX/2o6;->A01:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v6, LX/2YO;

    .line 685
    .line 686
    iget-object v5, v6, LX/2YO;->A09:LX/1M3;

    .line 687
    .line 688
    if-eqz v5, :cond_6

    .line 689
    .line 690
    iget-object v0, v6, LX/2YO;->A00:Lcom/indianchat/ui/wds/components/banners/WDSBannerCompact;

    .line 691
    .line 692
    const/4 v4, 0x0

    .line 693
    if-eqz v0, :cond_7

    .line 694
    .line 695
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    :goto_4
    invoke-static {v0}, LX/1G5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    iget-object v0, v6, LX/2YO;->A02:LX/05C;

    .line 704
    .line 705
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    check-cast v2, LX/3Dv;

    .line 710
    .line 711
    iget v1, v6, LX/2YO;->A08:I

    .line 712
    .line 713
    const/4 v0, 0x1

    .line 714
    invoke-static {v2, v0, v1}, LX/3Dv;->A00(LX/3Dv;II)V

    .line 715
    .line 716
    .line 717
    iget-object v0, v6, LX/2YO;->A04:LX/05C;

    .line 718
    .line 719
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 720
    .line 721
    .line 722
    invoke-static {v3, v5, v4}, LX/18A;->A03(Landroid/content/Context;Lcom/indianchat/infra/core/jid/GroupJid;Ljava/util/List;)Landroid/content/Intent;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 727
    .line 728
    .line 729
    :cond_6
    iget-object v0, p0, LX/2o6;->A00:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v0, LX/3j3;

    .line 732
    .line 733
    if-nez v0, :cond_a

    .line 734
    .line 735
    const/4 v0, 0x1

    .line 736
    invoke-virtual {v6, v0}, LX/3a2;->A0D(Z)V

    .line 737
    .line 738
    .line 739
    return-void

    .line 740
    :cond_7
    move-object v0, v4

    .line 741
    goto :goto_4

    .line 742
    :pswitch_10
    iget-object v3, p0, LX/2o6;->A01:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v3, LX/2Ya;

    .line 745
    .line 746
    iget-object v0, v3, LX/2Ya;->A07:LX/05C;

    .line 747
    .line 748
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    iget-object v0, v0, LX/08m;->A1Q:LX/00s;

    .line 753
    .line 754
    invoke-static {v0}, LX/25n;->A15(LX/00s;)LX/0FE;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    const/4 v2, 0x1

    .line 759
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    const-string v0, "chat_themes_nux_dismissed"

    .line 764
    .line 765
    invoke-static {v1, v0, v2}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 766
    .line 767
    .line 768
    const/4 v0, 0x3

    .line 769
    invoke-static {v3, v0}, LX/2Ya;->A01(LX/2Ya;I)V

    .line 770
    .line 771
    .line 772
    goto :goto_6

    .line 773
    :pswitch_11
    iget-object v3, p0, LX/2o6;->A01:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v3, LX/2YV;

    .line 776
    .line 777
    const/4 v0, 0x3

    .line 778
    invoke-static {v3, v0}, LX/2YV;->A01(LX/2YV;I)V

    .line 779
    .line 780
    .line 781
    iget-object v0, v3, LX/2YV;->A03:LX/05C;

    .line 782
    .line 783
    invoke-static {v0}, LX/25t;->A0v(LX/05C;)LX/2AQ;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    const/4 v2, 0x1

    .line 788
    invoke-static {v0}, LX/2AQ;->A00(LX/2AQ;)Landroid/content/SharedPreferences$Editor;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    const-string v0, "meta_ai_threads_export_banner_interacted"

    .line 793
    .line 794
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 795
    .line 796
    .line 797
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 798
    .line 799
    .line 800
    :goto_5
    iget-object v0, p0, LX/2o6;->A00:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v0, LX/3j3;

    .line 803
    .line 804
    if-nez v0, :cond_8

    .line 805
    .line 806
    invoke-virtual {v3, v2}, LX/3a2;->A0D(Z)V

    .line 807
    .line 808
    .line 809
    return-void

    .line 810
    :cond_8
    invoke-interface {v0, v3}, LX/3j3;->Blp(LX/3a2;)V

    .line 811
    .line 812
    .line 813
    return-void

    .line 814
    :pswitch_12
    iget-object v6, p0, LX/2o6;->A01:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v6, LX/2YV;

    .line 817
    .line 818
    const/4 v0, 0x2

    .line 819
    invoke-static {v6, v0}, LX/2YV;->A01(LX/2YV;I)V

    .line 820
    .line 821
    .line 822
    iget-object v0, v6, LX/2YV;->A03:LX/05C;

    .line 823
    .line 824
    invoke-static {v0}, LX/25t;->A0v(LX/05C;)LX/2AQ;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    const/4 v4, 0x1

    .line 829
    invoke-static {v0}, LX/2AQ;->A00(LX/2AQ;)Landroid/content/SharedPreferences$Editor;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    const-string v0, "meta_ai_threads_export_banner_interacted"

    .line 834
    .line 835
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 836
    .line 837
    .line 838
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 839
    .line 840
    .line 841
    iget-object v3, v6, LX/2YV;->A07:LX/0Ci;

    .line 842
    .line 843
    if-eqz v3, :cond_9

    .line 844
    .line 845
    iget-object v0, v6, LX/2YV;->A02:LX/05C;

    .line 846
    .line 847
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    check-cast v2, LX/29H;

    .line 852
    .line 853
    iget-object v1, v6, LX/3a2;->A01:LX/1Vw;

    .line 854
    .line 855
    invoke-interface {v1}, LX/1Vw;->CHx()LX/0I6;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    invoke-virtual {v2, v0, v3, v1}, LX/29H;->A00(LX/0Ho;LX/0Ci;LX/0Hx;)LX/BBA;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    invoke-virtual {v0}, LX/BBA;->A00()Z

    .line 864
    .line 865
    .line 866
    :cond_9
    iget-object v0, p0, LX/2o6;->A00:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v0, LX/3j3;

    .line 869
    .line 870
    if-nez v0, :cond_a

    .line 871
    .line 872
    invoke-virtual {v6, v4}, LX/3a2;->A0D(Z)V

    .line 873
    .line 874
    .line 875
    return-void

    .line 876
    :cond_a
    invoke-interface {v0, v6}, LX/3j3;->Blp(LX/3a2;)V

    .line 877
    .line 878
    .line 879
    return-void

    .line 880
    :pswitch_13
    iget-object v3, p0, LX/2o6;->A01:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v3, LX/3a2;

    .line 883
    .line 884
    :goto_6
    iget-object v0, p0, LX/2o6;->A00:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v0, LX/3j3;

    .line 887
    .line 888
    invoke-static {v0, v3}, LX/25w;->A0y(LX/3j3;LX/3a2;)V

    .line 889
    .line 890
    .line 891
    return-void

    .line 892
    :pswitch_14
    iget-object v0, p0, LX/2o6;->A01:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v0, LX/3Ek;

    .line 895
    .line 896
    iget-object v3, v0, LX/3Ek;->A05:LX/0Jj;

    .line 897
    .line 898
    iget-object v2, v0, LX/3Ek;->A06:LX/0I6;

    .line 899
    .line 900
    iget-object v1, v0, LX/3Ek;->A04:LX/29U;

    .line 901
    .line 902
    iget-object v0, p0, LX/2o6;->A00:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v0, LX/0Ci;

    .line 905
    .line 906
    invoke-virtual {v1, v2, v0}, LX/29U;->A0B(Landroid/content/Context;LX/0Ci;)Landroid/content/Intent;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    const-string v0, "Conversation:forwardMessage"

    .line 911
    .line 912
    invoke-virtual {v3, v2, v1, v0}, LX/0Jj;->A07(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    return-void

    .line 916
    :pswitch_15
    iget-object v1, p0, LX/2o6;->A01:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v1, LX/29N;

    .line 919
    .line 920
    iget-object v0, v1, LX/29N;->A0c:LX/05C;

    .line 921
    .line 922
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 923
    .line 924
    invoke-static {v2}, LX/25m;->A11(LX/00s;)LX/1kz;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    invoke-virtual {v0}, LX/1kz;->A01()V

    .line 929
    .line 930
    .line 931
    iget-object v0, v1, LX/29N;->A0R:LX/05C;

    .line 932
    .line 933
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 934
    .line 935
    invoke-static {v0}, LX/25q;->A0j(LX/00s;)LX/0I6;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    invoke-static {v2}, LX/25m;->A11(LX/00s;)LX/1kz;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    invoke-virtual {v0}, LX/1kz;->A00()Lcom/indianchat/reachouttimelock/ReachoutTimelockInfoBottomSheet;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    invoke-virtual {v1, v0}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 948
    .line 949
    .line 950
    return-void

    .line 951
    :pswitch_16
    iget-object v0, p0, LX/2o6;->A00:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v0, LX/2Fd;

    .line 954
    .line 955
    iget-object v1, v0, LX/2Fd;->A02:Landroid/view/ViewGroup;

    .line 956
    .line 957
    const/16 v0, 0x8

    .line 958
    .line 959
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 960
    .line 961
    .line 962
    :pswitch_17
    iget-object v0, p0, LX/2o6;->A01:Ljava/lang/Object;

    .line 963
    .line 964
    invoke-static {v0}, LX/25r;->A1O(Ljava/lang/Object;)V

    .line 965
    .line 966
    .line 967
    return-void

    .line 968
    :pswitch_18
    iget-object v5, p0, LX/2o6;->A00:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v5, LX/2Yy;

    .line 971
    .line 972
    iget-object v4, v5, LX/2Yy;->A00:LX/1Qo;

    .line 973
    .line 974
    iget-object v2, p0, LX/2o6;->A01:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v2, LX/0Ci;

    .line 977
    .line 978
    const/4 v1, 0x1

    .line 979
    iget-object v0, v4, LX/1Qo;->A02:LX/0FZ;

    .line 980
    .line 981
    invoke-virtual {v0, v2}, LX/0FZ;->A0G(LX/0Ci;)LX/18M;

    .line 982
    .line 983
    .line 984
    move-result-object v3

    .line 985
    if-nez v3, :cond_b

    .line 986
    .line 987
    new-instance v3, LX/18M;

    .line 988
    .line 989
    invoke-direct {v3, v2}, LX/18M;-><init>(LX/0Ci;)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v0, v3, v2}, LX/0FZ;->A0R(LX/18M;LX/0Ci;)V

    .line 993
    .line 994
    .line 995
    :cond_b
    iget v0, v3, LX/18M;->A0E:I

    .line 996
    .line 997
    if-eq v0, v1, :cond_c

    .line 998
    .line 999
    iput v1, v3, LX/18M;->A0E:I

    .line 1000
    .line 1001
    iget-object v0, v4, LX/1Qo;->A00:LX/00s;

    .line 1002
    .line 1003
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    check-cast v2, LX/1lQ;

    .line 1008
    .line 1009
    const/16 v0, 0x10

    .line 1010
    .line 1011
    new-instance v1, LX/3bS;

    .line 1012
    .line 1013
    invoke-direct {v1, v3, v4, v0}, LX/3bS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1014
    .line 1015
    .line 1016
    const/16 v0, 0x2c

    .line 1017
    .line 1018
    invoke-virtual {v2, v1, v0}, LX/1lQ;->A01(Ljava/lang/Runnable;I)V

    .line 1019
    .line 1020
    .line 1021
    :cond_c
    iget-object v1, v5, LX/2Fd;->A02:Landroid/view/ViewGroup;

    .line 1022
    .line 1023
    const/16 v0, 0x8

    .line 1024
    .line 1025
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1026
    .line 1027
    .line 1028
    return-void

    .line 1029
    :pswitch_19
    iget-object v5, p0, LX/2o6;->A01:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v5, LX/37a;

    .line 1032
    .line 1033
    iget-object v0, v5, LX/37a;->A02:Ljava/lang/Runnable;

    .line 1034
    .line 1035
    if-eqz v0, :cond_d

    .line 1036
    .line 1037
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1038
    .line 1039
    .line 1040
    :cond_d
    iget-object v0, v5, LX/37a;->A07:LX/05C;

    .line 1041
    .line 1042
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    iget-object v8, v5, LX/37a;->A0B:LX/0Ci;

    .line 1047
    .line 1048
    invoke-virtual {v0, v8}, LX/0FZ;->A0G(LX/0Ci;)LX/18M;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    const/4 v1, 0x1

    .line 1053
    if-eqz v0, :cond_f

    .line 1054
    .line 1055
    iget-boolean v0, v0, LX/18M;->A0u:Z

    .line 1056
    .line 1057
    if-ne v0, v1, :cond_f

    .line 1058
    .line 1059
    iget-object v0, v5, LX/37a;->A01:Landroidx/appcompat/widget/SwitchCompat;

    .line 1060
    .line 1061
    const/4 v4, 0x0

    .line 1062
    if-eqz v0, :cond_e

    .line 1063
    .line 1064
    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1065
    .line 1066
    .line 1067
    :cond_e
    iget-object v0, v5, LX/37a;->A06:LX/05C;

    .line 1068
    .line 1069
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v3

    .line 1073
    check-cast v3, LX/0jB;

    .line 1074
    .line 1075
    iget-object v2, p0, LX/2o6;->A00:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v2, LX/0I6;

    .line 1078
    .line 1079
    new-instance v1, LX/2XC;

    .line 1080
    .line 1081
    invoke-direct {v1, v8}, LX/2XC;-><init>(LX/0Ci;)V

    .line 1082
    .line 1083
    .line 1084
    iget-object v0, v5, LX/37a;->A08:LX/10N;

    .line 1085
    .line 1086
    invoke-virtual {v3, v1, v0, v2, v4}, LX/0jB;->A0E(LX/2tf;LX/10N;LX/0I6;I)V

    .line 1087
    .line 1088
    .line 1089
    return-void

    .line 1090
    :cond_f
    iget-object v0, v5, LX/37a;->A01:Landroidx/appcompat/widget/SwitchCompat;

    .line 1091
    .line 1092
    if-eqz v0, :cond_10

    .line 1093
    .line 1094
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1095
    .line 1096
    .line 1097
    :cond_10
    iget-object v7, v5, LX/37a;->A0A:LX/0zN;

    .line 1098
    .line 1099
    iget-object v6, v5, LX/37a;->A09:LX/10N;

    .line 1100
    .line 1101
    iput-object v6, v7, LX/0zN;->A01:LX/10N;

    .line 1102
    .line 1103
    iget-object v0, v5, LX/37a;->A06:LX/05C;

    .line 1104
    .line 1105
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v4

    .line 1109
    check-cast v4, LX/0jB;

    .line 1110
    .line 1111
    iget-object v9, p0, LX/2o6;->A00:Ljava/lang/Object;

    .line 1112
    .line 1113
    check-cast v9, LX/0I6;

    .line 1114
    .line 1115
    new-instance v5, LX/2XE;

    .line 1116
    .line 1117
    invoke-direct {v5, v8}, LX/2XE;-><init>(LX/0Ci;)V

    .line 1118
    .line 1119
    .line 1120
    const/4 v10, 0x0

    .line 1121
    invoke-virtual/range {v4 .. v10}, LX/0jB;->A0B(LX/2tf;LX/10N;LX/0zN;LX/0Ci;LX/0I6;I)V

    .line 1122
    .line 1123
    .line 1124
    return-void

    .line 1125
    :pswitch_1a
    iget-object v4, p0, LX/2o6;->A01:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast v4, LX/34M;

    .line 1128
    .line 1129
    iget-object v0, v4, LX/34M;->A05:LX/296;

    .line 1130
    .line 1131
    const/16 v3, 0x13

    .line 1132
    .line 1133
    invoke-virtual {v0, v3}, LX/296;->A00(I)V

    .line 1134
    .line 1135
    .line 1136
    iget-object v0, p0, LX/2o6;->A00:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast v0, Landroid/view/View;

    .line 1139
    .line 1140
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v1

    .line 1144
    const-class v0, LX/0Hr;

    .line 1145
    .line 1146
    invoke-static {v1, v0}, LX/1G5;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v2

    .line 1150
    check-cast v2, LX/0Ho;

    .line 1151
    .line 1152
    iget-object v0, v4, LX/34M;->A02:LX/05C;

    .line 1153
    .line 1154
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 1155
    .line 1156
    invoke-static {v1}, LX/25m;->A11(LX/00s;)LX/1kz;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    iget-object v0, v0, LX/1kz;->A02:LX/1l0;

    .line 1161
    .line 1162
    invoke-virtual {v0}, LX/1l0;->A01()Z

    .line 1163
    .line 1164
    .line 1165
    move-result v0

    .line 1166
    if-eqz v0, :cond_11

    .line 1167
    .line 1168
    invoke-static {v1}, LX/25m;->A11(LX/00s;)LX/1kz;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    invoke-virtual {v0}, LX/1kz;->A01()V

    .line 1173
    .line 1174
    .line 1175
    invoke-static {v1}, LX/25m;->A11(LX/00s;)LX/1kz;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    invoke-virtual {v0}, LX/1kz;->A00()Lcom/indianchat/reachouttimelock/ReachoutTimelockInfoBottomSheet;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v1

    .line 1183
    invoke-static {v2}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    invoke-static {v1, v0}, LX/3IX;->A02(Landroidx/fragment/app/DialogFragment;LX/0JC;)V

    .line 1188
    .line 1189
    .line 1190
    return-void

    .line 1191
    :cond_11
    iget-object v1, v4, LX/34M;->A04:LX/18A;

    .line 1192
    .line 1193
    const/4 v0, 0x0

    .line 1194
    invoke-virtual {v1, v2, v0, v3}, LX/18A;->A06(Landroid/content/Context;Ljava/util/Collection;I)Landroid/content/Intent;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    invoke-static {v2, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1199
    .line 1200
    .line 1201
    return-void

    .line 1202
    :pswitch_1b
    iget-object v3, p0, LX/2o6;->A01:Ljava/lang/Object;

    .line 1203
    .line 1204
    check-cast v3, LX/2GO;

    .line 1205
    .line 1206
    invoke-static {v3}, LX/2GO;->A00(LX/2GO;)LX/29U;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v1

    .line 1210
    iget-object v2, v3, LX/2GO;->A05:Landroid/content/Context;

    .line 1211
    .line 1212
    iget-object v0, p0, LX/2o6;->A00:Ljava/lang/Object;

    .line 1213
    .line 1214
    check-cast v0, LX/1DO;

    .line 1215
    .line 1216
    invoke-virtual {v1, v2, v0}, LX/29U;->A0J(Landroid/content/Context;LX/1DO;)Landroid/content/Intent;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v1

    .line 1220
    const/high16 v0, 0x14000000

    .line 1221
    .line 1222
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1223
    .line 1224
    .line 1225
    iget-object v0, v3, LX/2GO;->A09:LX/0Jj;

    .line 1226
    .line 1227
    invoke-virtual {v0, v2, v1}, LX/0Jj;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1228
    .line 1229
    .line 1230
    return-void

    .line 1231
    :pswitch_1c
    iget-object v3, p0, LX/2o6;->A01:Ljava/lang/Object;

    .line 1232
    .line 1233
    check-cast v3, LX/2r3;

    .line 1234
    .line 1235
    iget-object v2, v3, LX/0I6;->A07:LX/0Jj;

    .line 1236
    .line 1237
    iget-object v0, v3, LX/2r3;->A1J:LX/05C;

    .line 1238
    .line 1239
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1240
    .line 1241
    .line 1242
    iget-object v0, v3, LX/2r3;->A0x:LX/05C;

    .line 1243
    .line 1244
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v1

    .line 1248
    check-cast v1, LX/GXs;

    .line 1249
    .line 1250
    const-string v0, "515115256843064"

    .line 1251
    .line 1252
    invoke-virtual {v1, v0}, LX/GXs;->A03(Ljava/lang/String;)Landroid/net/Uri;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1257
    .line 1258
    .line 1259
    invoke-static {v0}, LX/25s;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    invoke-virtual {v2, v3, v0}, LX/0Jj;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1264
    .line 1265
    .line 1266
    return-void

    .line 1267
    :pswitch_1d
    iget-object v1, p0, LX/2o6;->A00:Ljava/lang/Object;

    .line 1268
    .line 1269
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1270
    .line 1271
    iget-object v0, p0, LX/2o6;->A01:Ljava/lang/Object;

    .line 1272
    .line 1273
    :goto_7
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    return-void

    .line 1277
    nop

    .line 1278
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_18
        :pswitch_17
        :pswitch_19
        :pswitch_5
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
    .end packed-switch
.end method
