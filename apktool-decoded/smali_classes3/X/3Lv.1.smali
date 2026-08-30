.class public LX/3Lv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Po;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/3Lv;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/3Lv;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/3Lv;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Bkw(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    .line 0
    iget v0, p0, LX/3Lv;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/3Lv;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/0Hf;

    .line 8
    .line 9
    iget-object v4, p0, LX/3Lv;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, LX/3RM;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, "resultChatJid"

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {v0}, LX/25m;->A0m(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    instance-of v0, v6, LX/0Ci;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    const-string v0, "resultShareMessages"

    .line 48
    .line 49
    invoke-static {p2, v0}, LX/25r;->A1V(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const-string v0, "resultReportOrigin"

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    if-eqz v7, :cond_0

    .line 62
    .line 63
    invoke-static {v6}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-eqz v5, :cond_0

    .line 68
    .line 69
    iget-object v0, v4, LX/3RM;->A07:LX/05C;

    .line 70
    .line 71
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/16 v0, 0xb

    .line 76
    .line 77
    new-instance v1, LX/3aM;

    .line 78
    .line 79
    invoke-direct {v1, v4, v5, v7, v0}, LX/3aM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    const-string v0, "IntegrityAi/TrustDelegate"

    .line 83
    .line 84
    invoke-interface {v2, v0, v1}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    iget-object v0, v4, LX/3RM;->A02:LX/05C;

    .line 88
    .line 89
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/2BE;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/2BE;->A01()V

    .line 96
    .line 97
    .line 98
    iget-object v0, v4, LX/3RM;->A03:LX/05C;

    .line 99
    .line 100
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 101
    .line 102
    invoke-static {v0}, LX/25o;->A0C(LX/00s;)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const v0, 0x7f121fca

    .line 107
    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    invoke-static {v1, v0, v5}, LX/4FZ;->A01(Landroid/view/View;II)LX/4FZ;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const v0, 0x7f124437

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/16 v0, 0x8

    .line 122
    .line 123
    invoke-static {v6, v4, v0}, LX/3KO;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3KO;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v2, v1, v0}, LX/4FZ;->A0J(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    const v1, 0x7f0407e0

    .line 131
    .line 132
    .line 133
    const v0, 0x7f0606cb

    .line 134
    .line 135
    .line 136
    invoke-static {v3, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {v2, v0}, LX/4FZ;->A0H(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, LX/25s;->A10()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v0, v4, LX/3RM;->A06:LX/05C;

    .line 148
    .line 149
    invoke-static {v0}, LX/25s;->A0f(LX/05C;)LX/6hf;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v3, v2, v0, v1, v5}, LX/25t;->A1O(LX/0Do;LX/4FZ;LX/6hf;Ljava/util/List;Z)V

    .line 154
    .line 155
    .line 156
    :cond_1
    return-void

    .line 157
    :pswitch_0
    iget-object v7, p0, LX/3Lv;->A00:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v7, LX/3Hw;

    .line 160
    .line 161
    iget-object v5, p0, LX/3Lv;->A01:Ljava/lang/Object;

    .line 162
    .line 163
    const/4 v0, 0x3

    .line 164
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    const-string v0, "key_bot_picker_bot_type"

    .line 168
    .line 169
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_1

    .line 174
    .line 175
    invoke-static {v0}, LX/2v7;->A00(Ljava/lang/String;)LX/2sJ;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    if-eqz v6, :cond_1

    .line 180
    .line 181
    iget-object v2, v6, LX/2sJ;->type:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v0, "GroupBotContactPickerDelegateImpl: fragmentResult: selectedBotType="

    .line 188
    .line 189
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v7, LX/3Hw;->A05:LX/05C;

    .line 193
    .line 194
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LX/3D7;

    .line 199
    .line 200
    invoke-virtual {v0, v6}, LX/3D7;->A02(LX/2sJ;)LX/1FQ;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    iget-object v0, v7, LX/3Hw;->A01:Ljava/util/Set;

    .line 205
    .line 206
    const/4 v4, 0x0

    .line 207
    if-eqz v0, :cond_4

    .line 208
    .line 209
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_3

    .line 218
    .line 219
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    move-object v0, v1

    .line 224
    check-cast v0, LX/0DF;

    .line 225
    .line 226
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_2

    .line 235
    .line 236
    move-object v4, v1

    .line 237
    :cond_3
    check-cast v4, LX/0DF;

    .line 238
    .line 239
    const/4 v2, 0x1

    .line 240
    if-nez v4, :cond_5

    .line 241
    .line 242
    :cond_4
    const/4 v2, 0x0

    .line 243
    :cond_5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string v0, "GroupBotContactPickerDelegateImpl: fragmentResult: botContact found="

    .line 248
    .line 249
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 250
    .line 251
    .line 252
    if-eqz v4, :cond_1

    .line 253
    .line 254
    const/4 v8, 0x3

    .line 255
    new-instance v3, LX/3dL;

    .line 256
    .line 257
    invoke-direct/range {v3 .. v8}, LX/3dL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    invoke-static {v7, v4, v3}, LX/3Hw;->A00(LX/3Hw;LX/0DF;Lkotlin/jvm/functions/Function1;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_1
    iget-object v5, p0, LX/3Lv;->A00:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v5, LX/2pb;

    .line 267
    .line 268
    iget-object v4, p0, LX/3Lv;->A01:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v4, LX/0I0;

    .line 271
    .line 272
    const/4 v0, 0x3

    .line 273
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    const-string v0, "arg_result_text"

    .line 277
    .line 278
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    if-eqz v3, :cond_1

    .line 283
    .line 284
    iget-object v1, v5, LX/2pb;->A02:LX/1M3;

    .line 285
    .line 286
    const/4 v0, 0x0

    .line 287
    new-instance v2, LX/FRw;

    .line 288
    .line 289
    invoke-direct {v2, v0, v1, v4}, LX/FRw;-><init>(Landroid/view/View;LX/1M3;LX/0I0;)V

    .line 290
    .line 291
    .line 292
    iget-object v1, v5, LX/2pb;->A03:LX/07s;

    .line 293
    .line 294
    const/16 v0, 0x11

    .line 295
    .line 296
    invoke-static {v1, v2, v3, v0}, LX/3bc;->A01(LX/07s;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_2
    iget-object v4, p0, LX/3Lv;->A00:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v4, Lcom/indianchat/conversationslist/filter/ConversationFilterMenuHandler;

    .line 303
    .line 304
    iget-object v3, p0, LX/3Lv;->A01:Ljava/lang/Object;

    .line 305
    .line 306
    const/4 v0, 0x2

    .line 307
    invoke-static {p1, v0, p2}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    const-string v2, "mute_option_selected"

    .line 311
    .line 312
    const-wide/16 v0, 0x0

    .line 313
    .line 314
    invoke-virtual {p2, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 315
    .line 316
    .line 317
    move-result-wide v7

    .line 318
    cmp-long v2, v7, v0

    .line 319
    .line 320
    if-eqz v2, :cond_1

    .line 321
    .line 322
    iget-object v1, v4, Lcom/indianchat/conversationslist/filter/ConversationFilterMenuHandler;->A02:LX/0zH;

    .line 323
    .line 324
    iget-object v0, v4, Lcom/indianchat/conversationslist/filter/ConversationFilterMenuHandler;->A0B:LX/01y;

    .line 325
    .line 326
    const/4 v5, 0x0

    .line 327
    const/4 v6, 0x4

    .line 328
    new-instance v2, LX/3gA;

    .line 329
    .line 330
    invoke-direct/range {v2 .. v8}, LX/3gA;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IJ)V

    .line 331
    .line 332
    .line 333
    invoke-static {v0, v2, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_3
    iget-object v3, p0, LX/3Lv;->A00:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v3, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;

    .line 340
    .line 341
    iget-object v2, p0, LX/3Lv;->A01:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v2, LX/0Ho;

    .line 344
    .line 345
    const/4 v0, 0x2

    .line 346
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    const v0, -0x334987ec

    .line 354
    .line 355
    .line 356
    const-string v4, "request_bottom_sheet_fragment"

    .line 357
    .line 358
    if-ne v1, v0, :cond_6

    .line 359
    .line 360
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_6

    .line 365
    .line 366
    if-eqz v3, :cond_6

    .line 367
    .line 368
    iget-object v0, v3, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A04:LX/00s;

    .line 369
    .line 370
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, LX/273;

    .line 375
    .line 376
    invoke-virtual {v0}, LX/273;->A03()V

    .line 377
    .line 378
    .line 379
    :cond_6
    invoke-virtual {v2}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    goto :goto_0

    .line 384
    :pswitch_4
    iget-object v2, p0, LX/3Lv;->A00:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v2, LX/0zc;

    .line 387
    .line 388
    iget-object v1, p0, LX/3Lv;->A01:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v1, LX/0Ho;

    .line 391
    .line 392
    const-string v4, "request_bottom_sheet_fragment"

    .line 393
    .line 394
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_7

    .line 399
    .line 400
    invoke-virtual {v2}, LX/0zc;->A01()V

    .line 401
    .line 402
    .line 403
    :cond_7
    invoke-virtual {v1}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    :goto_0
    invoke-virtual {v0, v4}, LX/0JC;->A0v(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :pswitch_5
    iget-object v4, p0, LX/3Lv;->A00:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v4, Lcom/indianchat/group/product/bulkadd/BulkAddDaisyChainActivity;

    .line 414
    .line 415
    iget-object v3, p0, LX/3Lv;->A01:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v3, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 418
    .line 419
    const/4 v0, 0x3

    .line 420
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v4}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    const-string v0, "daisy_chain_prompt_request"

    .line 428
    .line 429
    invoke-virtual {v1, v0}, LX/0JC;->A0v(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    const-string v0, "daisy_chain_prompt_result"

    .line 433
    .line 434
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    const-string v0, "next"

    .line 439
    .line 440
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_8

    .line 445
    .line 446
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    iget-object v0, v4, Lcom/indianchat/group/product/bulkadd/BulkAddDaisyChainActivity;->A02:LX/05C;

    .line 451
    .line 452
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 453
    .line 454
    .line 455
    const/4 v0, 0x0

    .line 456
    invoke-static {v4, v3, v0}, LX/18A;->A03(Landroid/content/Context;Lcom/indianchat/infra/core/jid/GroupJid;Ljava/util/List;)Landroid/content/Intent;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    const/4 v0, 0x1

    .line 461
    invoke-virtual {v2, v4, v1, v0}, LX/1Uy;->A0C(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :cond_8
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    nop

    .line 470
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method
