.class public LX/85b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p3, p0, LX/85b;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LX/85b;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/85b;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, LX/85b;->A00:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    iget v0, p0, LX/85b;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, LX/85b;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/indianchat/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;

    .line 8
    .line 9
    iget-object v3, p0, LX/85b;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LX/85A;

    .line 12
    .line 13
    iget v2, p0, LX/85b;->A00:I

    .line 14
    .line 15
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/indianchat/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0L:LX/8nu;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-interface {v1, v3, v2, v0}, LX/8nu;->C36(LX/85A;IZ)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_1
    iget-object v4, p0, LX/85b;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, LX/6kq;

    .line 27
    .line 28
    iget-object v5, p0, LX/85b;->A02:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Landroid/view/View;

    .line 31
    .line 32
    iget v3, p0, LX/85b;->A00:I

    .line 33
    .line 34
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 39
    .line 40
    iget-object v6, v4, LX/6kq;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 41
    .line 42
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v2, 0x0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    iput-object v1, v4, LX/6kq;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 50
    .line 51
    iget-object v0, v4, LX/6kq;->A02:Lcom/indianchat/conversation/conversationrow/message/MessageDetailsActivity;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/indianchat/conversation/conversationrow/message/MessageDetailsActivity;->A0N:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/7px;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/7px;->A00()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v0, 0x5

    .line 66
    if-eq v1, v0, :cond_3

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-static {v5, v4, v3, v0}, LX/6kq;->A02(Landroid/view/View;LX/6kq;IZ)V

    .line 70
    .line 71
    .line 72
    :goto_0
    if-eqz v6, :cond_0

    .line 73
    .line 74
    iget-object v1, v4, LX/6kq;->A02:Lcom/indianchat/conversation/conversationrow/message/MessageDetailsActivity;

    .line 75
    .line 76
    iget-object v0, v1, Lcom/indianchat/conversation/conversationrow/message/MessageDetailsActivity;->A02:Landroid/widget/ListView;

    .line 77
    .line 78
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iget-object v3, v1, Lcom/indianchat/conversation/conversationrow/message/MessageDetailsActivity;->A0N:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LX/7px;

    .line 99
    .line 100
    iget-object v0, v1, LX/7px;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 101
    .line 102
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    :goto_1
    if-eqz v5, :cond_0

    .line 109
    .line 110
    if-eqz v1, :cond_0

    .line 111
    .line 112
    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-static {v5, v4, v1, v0}, LX/6kq;->A02(Landroid/view/View;LX/6kq;IZ)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_2
    const/4 v1, 0x0

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    iput-object v2, v4, LX/6kq;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_2
    iget-object v1, p0, LX/85b;->A01:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, LX/82Y;

    .line 129
    .line 130
    iget-object v0, p0, LX/85b;->A02:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, LX/8r7;

    .line 133
    .line 134
    iget v5, p0, LX/85b;->A00:I

    .line 135
    .line 136
    iget-object v3, v1, LX/82Y;->A04:Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 137
    .line 138
    if-eqz v3, :cond_0

    .line 139
    .line 140
    invoke-virtual {v3, v0}, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A2i(LX/8r7;)LX/7sX;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    instance-of v1, v2, LX/7Kh;

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    if-eqz v1, :cond_4

    .line 148
    .line 149
    check-cast v2, LX/7Kh;

    .line 150
    .line 151
    if-eqz v2, :cond_4

    .line 152
    .line 153
    invoke-virtual {v2}, LX/7Kh;->A1I()V

    .line 154
    .line 155
    .line 156
    :goto_2
    invoke-static {v2}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v3, v5}, LX/GhR;->A0K(I)V

    .line 169
    .line 170
    .line 171
    const v2, 0x7f1229c2

    .line 172
    .line 173
    .line 174
    const/16 v1, 0xc

    .line 175
    .line 176
    new-instance v0, LX/83D;

    .line 177
    .line 178
    invoke-direct {v0, v1}, LX/83D;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v0, v2}, LX/GhR;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 182
    .line 183
    .line 184
    const/4 v0, 0x1

    .line 185
    invoke-virtual {v3, v0}, LX/GhR;->A0c(Z)V

    .line 186
    .line 187
    .line 188
    const/16 v1, 0x8

    .line 189
    .line 190
    new-instance v0, LX/83P;

    .line 191
    .line 192
    invoke-direct {v0, v4, v1}, LX/83P;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v0}, LX/GhR;->A0W(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v3}, LX/25s;->A1H(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_4
    move-object v2, v0

    .line 203
    goto :goto_2

    .line 204
    :pswitch_3
    iget-object v4, p0, LX/85b;->A01:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v4, LX/6pJ;

    .line 207
    .line 208
    iget-object v3, p0, LX/85b;->A02:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v3, LX/7Kb;

    .line 211
    .line 212
    iget v2, p0, LX/85b;->A00:I

    .line 213
    .line 214
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 215
    .line 216
    iget-object v1, v4, LX/6pJ;->A0H:LX/7UH;

    .line 217
    .line 218
    instance-of v0, v1, LX/7Kj;

    .line 219
    .line 220
    if-eqz v0, :cond_6

    .line 221
    .line 222
    check-cast v1, LX/7Kj;

    .line 223
    .line 224
    iget-object v0, v1, LX/7Kj;->A02:LX/7sY;

    .line 225
    .line 226
    check-cast v0, LX/7K3;

    .line 227
    .line 228
    iget-object v1, v0, LX/7K3;->A02:Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 229
    .line 230
    const v0, 0x10330

    .line 231
    .line 232
    .line 233
    invoke-static {v1, v0}, LX/6g9;->A1E(Lcom/indianchat/ui/coreui/fragments/WaFragment;I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, LX/80O;

    .line 238
    .line 239
    invoke-virtual {v0, v1, v3}, LX/80O;->A03(Landroidx/fragment/app/Fragment;LX/7Kb;)V

    .line 240
    .line 241
    .line 242
    :cond_5
    :goto_3
    iget-object v3, v4, LX/6pJ;->A0G:LX/8nj;

    .line 243
    .line 244
    if-eqz v3, :cond_0

    .line 245
    .line 246
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    const/4 v1, 0x0

    .line 251
    const/16 v0, 0x13

    .line 252
    .line 253
    goto/16 :goto_7

    .line 254
    .line 255
    :cond_6
    check-cast v1, LX/7Ki;

    .line 256
    .line 257
    iget v0, v1, LX/7Ki;->$t:I

    .line 258
    .line 259
    if-nez v0, :cond_5

    .line 260
    .line 261
    iget-object v1, v1, LX/7Ki;->A00:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v1, Lcom/indianchat/status/playback/interactions/StatusInteractionsFragment;

    .line 264
    .line 265
    const v0, 0x10330

    .line 266
    .line 267
    .line 268
    invoke-static {v1, v0}, LX/6g9;->A1E(Lcom/indianchat/ui/coreui/fragments/WaFragment;I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, LX/80O;

    .line 273
    .line 274
    invoke-virtual {v0, v1, v3}, LX/80O;->A03(Landroidx/fragment/app/Fragment;LX/7Kb;)V

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :pswitch_4
    iget-object v6, p0, LX/85b;->A01:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v6, LX/6pJ;

    .line 281
    .line 282
    iget-object v5, p0, LX/85b;->A02:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v5, LX/7Kb;

    .line 285
    .line 286
    iget v4, p0, LX/85b;->A00:I

    .line 287
    .line 288
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 289
    .line 290
    iget-object v1, v6, LX/6pJ;->A0H:LX/7UH;

    .line 291
    .line 292
    instance-of v0, v1, LX/7Kj;

    .line 293
    .line 294
    if-eqz v0, :cond_8

    .line 295
    .line 296
    check-cast v1, LX/7Kj;

    .line 297
    .line 298
    iget-object v0, v1, LX/7Kj;->A02:LX/7sY;

    .line 299
    .line 300
    iget-object v3, v1, LX/7Kj;->A00:LX/8r7;

    .line 301
    .line 302
    check-cast v0, LX/7K3;

    .line 303
    .line 304
    iget-object v2, v0, LX/7K3;->A02:Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 305
    .line 306
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    if-eqz v1, :cond_7

    .line 311
    .line 312
    const v0, 0x10330

    .line 313
    .line 314
    .line 315
    invoke-static {v2, v0}, LX/6g9;->A1E(Lcom/indianchat/ui/coreui/fragments/WaFragment;I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, LX/80O;

    .line 320
    .line 321
    invoke-virtual {v0, v1, v3, v5}, LX/80O;->A01(Landroid/content/Context;LX/8r7;LX/7Kb;)V

    .line 322
    .line 323
    .line 324
    :cond_7
    :goto_4
    iget-object v3, v6, LX/6pJ;->A0G:LX/8nj;

    .line 325
    .line 326
    if-eqz v3, :cond_0

    .line 327
    .line 328
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    const/4 v1, 0x0

    .line 333
    const/16 v0, 0x14

    .line 334
    .line 335
    goto/16 :goto_7

    .line 336
    .line 337
    :cond_8
    check-cast v1, LX/7Ki;

    .line 338
    .line 339
    iget v0, v1, LX/7Ki;->$t:I

    .line 340
    .line 341
    if-nez v0, :cond_7

    .line 342
    .line 343
    iget-object v3, v1, LX/7Ki;->A00:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v3, Lcom/indianchat/status/playback/interactions/StatusInteractionsFragment;

    .line 346
    .line 347
    iget-object v0, v3, Lcom/indianchat/status/playback/interactions/StatusInteractionsFragment;->A0D:LX/00l;

    .line 348
    .line 349
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, LX/6nN;

    .line 354
    .line 355
    iget-object v2, v0, LX/6nN;->A00:LX/8r7;

    .line 356
    .line 357
    if-eqz v2, :cond_7

    .line 358
    .line 359
    const v0, 0x10330

    .line 360
    .line 361
    .line 362
    invoke-static {v3, v0}, LX/6g9;->A1E(Lcom/indianchat/ui/coreui/fragments/WaFragment;I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    check-cast v1, LX/80O;

    .line 367
    .line 368
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v1, v0, v2, v5}, LX/80O;->A01(Landroid/content/Context;LX/8r7;LX/7Kb;)V

    .line 373
    .line 374
    .line 375
    goto :goto_4

    .line 376
    :pswitch_5
    iget-object v4, p0, LX/85b;->A01:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v4, LX/6pJ;

    .line 379
    .line 380
    iget-object v3, p0, LX/85b;->A02:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v3, LX/7Ka;

    .line 383
    .line 384
    iget v2, p0, LX/85b;->A00:I

    .line 385
    .line 386
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 387
    .line 388
    iget-object v1, v4, LX/6pJ;->A0H:LX/7UH;

    .line 389
    .line 390
    instance-of v0, v1, LX/7Kj;

    .line 391
    .line 392
    if-eqz v0, :cond_a

    .line 393
    .line 394
    check-cast v1, LX/7Kj;

    .line 395
    .line 396
    iget-object v0, v1, LX/7Kj;->A02:LX/7sY;

    .line 397
    .line 398
    check-cast v0, LX/7K3;

    .line 399
    .line 400
    iget-object v1, v0, LX/7K3;->A02:Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 401
    .line 402
    const v0, 0x10330

    .line 403
    .line 404
    .line 405
    invoke-static {v1, v0}, LX/6g9;->A1E(Lcom/indianchat/ui/coreui/fragments/WaFragment;I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, LX/80O;

    .line 410
    .line 411
    invoke-virtual {v0, v1, v3}, LX/80O;->A04(Landroidx/fragment/app/Fragment;LX/7Ka;)V

    .line 412
    .line 413
    .line 414
    :cond_9
    :goto_5
    iget-object v3, v4, LX/6pJ;->A0G:LX/8nj;

    .line 415
    .line 416
    if-eqz v3, :cond_0

    .line 417
    .line 418
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    const/4 v1, 0x0

    .line 423
    const/16 v0, 0x19

    .line 424
    .line 425
    goto :goto_7

    .line 426
    :cond_a
    check-cast v1, LX/7Ki;

    .line 427
    .line 428
    iget v0, v1, LX/7Ki;->$t:I

    .line 429
    .line 430
    if-nez v0, :cond_9

    .line 431
    .line 432
    iget-object v1, v1, LX/7Ki;->A00:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v1, Lcom/indianchat/status/playback/interactions/StatusInteractionsFragment;

    .line 435
    .line 436
    const v0, 0x10330

    .line 437
    .line 438
    .line 439
    invoke-static {v1, v0}, LX/6g9;->A1E(Lcom/indianchat/ui/coreui/fragments/WaFragment;I)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, LX/80O;

    .line 444
    .line 445
    invoke-virtual {v0, v1, v3}, LX/80O;->A04(Landroidx/fragment/app/Fragment;LX/7Ka;)V

    .line 446
    .line 447
    .line 448
    goto :goto_5

    .line 449
    :pswitch_6
    iget-object v4, p0, LX/85b;->A01:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v4, LX/6pJ;

    .line 452
    .line 453
    iget-object v3, p0, LX/85b;->A02:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v3, LX/7Ka;

    .line 456
    .line 457
    iget v2, p0, LX/85b;->A00:I

    .line 458
    .line 459
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 460
    .line 461
    iget-object v1, v4, LX/6pJ;->A0H:LX/7UH;

    .line 462
    .line 463
    instance-of v0, v1, LX/7Kj;

    .line 464
    .line 465
    if-eqz v0, :cond_c

    .line 466
    .line 467
    check-cast v1, LX/7Kj;

    .line 468
    .line 469
    iget-object v0, v1, LX/7Kj;->A02:LX/7sY;

    .line 470
    .line 471
    check-cast v0, LX/7K3;

    .line 472
    .line 473
    iget-object v1, v0, LX/7K3;->A02:Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 474
    .line 475
    const v0, 0x10330

    .line 476
    .line 477
    .line 478
    invoke-static {v1, v0}, LX/6g9;->A1E(Lcom/indianchat/ui/coreui/fragments/WaFragment;I)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, LX/80O;

    .line 483
    .line 484
    invoke-virtual {v0, v1, v3}, LX/80O;->A04(Landroidx/fragment/app/Fragment;LX/7Ka;)V

    .line 485
    .line 486
    .line 487
    :cond_b
    :goto_6
    iget-object v3, v4, LX/6pJ;->A0G:LX/8nj;

    .line 488
    .line 489
    if-eqz v3, :cond_0

    .line 490
    .line 491
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    const/4 v1, 0x0

    .line 496
    const/16 v0, 0x1a

    .line 497
    .line 498
    :goto_7
    invoke-interface {v3, v2, v1, v0}, LX/8nj;->BQK(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :cond_c
    check-cast v1, LX/7Ki;

    .line 503
    .line 504
    iget v0, v1, LX/7Ki;->$t:I

    .line 505
    .line 506
    if-nez v0, :cond_b

    .line 507
    .line 508
    iget-object v1, v1, LX/7Ki;->A00:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v1, Lcom/indianchat/status/playback/interactions/StatusInteractionsFragment;

    .line 511
    .line 512
    const v0, 0x10330

    .line 513
    .line 514
    .line 515
    invoke-static {v1, v0}, LX/6g9;->A1E(Lcom/indianchat/ui/coreui/fragments/WaFragment;I)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    check-cast v0, LX/80O;

    .line 520
    .line 521
    invoke-virtual {v0, v1, v3}, LX/80O;->A04(Landroidx/fragment/app/Fragment;LX/7Ka;)V

    .line 522
    .line 523
    .line 524
    goto :goto_6

    .line 525
    :pswitch_7
    iget-object v1, p0, LX/85b;->A01:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v1, LX/70W;

    .line 528
    .line 529
    iget v3, p0, LX/85b;->A00:I

    .line 530
    .line 531
    iget-object v2, p0, LX/85b;->A02:Ljava/lang/Object;

    .line 532
    .line 533
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 534
    .line 535
    iget-object v1, v1, LX/70W;->A03:LX/09l;

    .line 536
    .line 537
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-interface {v1, v0, v2}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    return-void

    .line 545
    :pswitch_8
    iget-object v2, p0, LX/85b;->A01:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v2, LX/70X;

    .line 548
    .line 549
    iget v1, p0, LX/85b;->A00:I

    .line 550
    .line 551
    iget-object v3, p0, LX/85b;->A02:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v3, LX/70Z;

    .line 554
    .line 555
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 556
    .line 557
    iget-object v2, v2, LX/70X;->A03:LX/09l;

    .line 558
    .line 559
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    iget-object v0, v3, LX/70Z;->A04:[I

    .line 564
    .line 565
    invoke-interface {v2, v1, v0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    return-void

    .line 569
    :pswitch_9
    iget-object v4, p0, LX/85b;->A01:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v4, Lcom/indianchat/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;

    .line 572
    .line 573
    iget-object v3, p0, LX/85b;->A02:Ljava/lang/Object;

    .line 574
    .line 575
    iget v2, p0, LX/85b;->A00:I

    .line 576
    .line 577
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 578
    .line 579
    iget-object v1, v4, Lcom/indianchat/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0J:LX/07s;

    .line 580
    .line 581
    const/16 v0, 0xa

    .line 582
    .line 583
    goto :goto_8

    .line 584
    :pswitch_a
    iget-object v4, p0, LX/85b;->A01:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v4, Lcom/indianchat/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;

    .line 587
    .line 588
    iget-object v3, p0, LX/85b;->A02:Ljava/lang/Object;

    .line 589
    .line 590
    iget v2, p0, LX/85b;->A00:I

    .line 591
    .line 592
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 593
    .line 594
    iget-object v1, v4, Lcom/indianchat/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0J:LX/07s;

    .line 595
    .line 596
    const/16 v0, 0xb

    .line 597
    .line 598
    :goto_8
    invoke-static {v1, v3, v4, v2, v0}, LX/8b7;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 599
    .line 600
    .line 601
    return-void

    .line 602
    :pswitch_b
    iget-object v4, p0, LX/85b;->A01:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v4, LX/74f;

    .line 605
    .line 606
    iget-object v3, p0, LX/85b;->A02:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v3, LX/6qE;

    .line 609
    .line 610
    iget v2, p0, LX/85b;->A00:I

    .line 611
    .line 612
    iget-object v1, v4, LX/74f;->A00:Lcom/indianchat/gallery/MediaGalleryFragmentBase;

    .line 613
    .line 614
    const-string v0, "null cannot be cast to non-null type com.indianchat.gallery.IMultipleMediaSelection"

    .line 615
    .line 616
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    check-cast v1, Lcom/indianchat/storage/StorageUsageMediaGalleryFragment;

    .line 620
    .line 621
    invoke-static {v3, v4, v1, v2}, LX/74f;->A00(LX/6qE;LX/74f;Lcom/indianchat/storage/StorageUsageMediaGalleryFragment;I)V

    .line 622
    .line 623
    .line 624
    return-void

    .line 625
    :pswitch_c
    iget-object v5, p0, LX/85b;->A01:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v5, Lcom/indianchat/gallery/ui/MediaGalleryActivity;

    .line 628
    .line 629
    iget-object v0, p0, LX/85b;->A02:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v0, Landroid/view/View;

    .line 632
    .line 633
    iget v4, p0, LX/85b;->A00:I

    .line 634
    .line 635
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    const-string v3, " position="

    .line 640
    .line 641
    const-string v1, "MediaGalleryActivity/chipClick act="

    .line 642
    .line 643
    if-eqz v0, :cond_d

    .line 644
    .line 645
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    const-string v0, " action=deselect"

    .line 663
    .line 664
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    iget-object v0, v5, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0G:LX/6mv;

    .line 668
    .line 669
    const/4 v1, 0x0

    .line 670
    iget-object v0, v0, LX/6mv;->A01:LX/0Ih;

    .line 671
    .line 672
    invoke-interface {v0, v1}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    return-void

    .line 676
    :cond_d
    iget-object v0, v5, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0f:Ljava/util/List;

    .line 677
    .line 678
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    const-string v0, " tab="

    .line 700
    .line 701
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 702
    .line 703
    .line 704
    iget-object v0, v5, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0G:LX/6mv;

    .line 705
    .line 706
    iget-object v0, v0, LX/6mv;->A01:LX/0Ih;

    .line 707
    .line 708
    invoke-interface {v0, v2}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    return-void

    .line 712
    :pswitch_d
    iget-object v2, p0, LX/85b;->A01:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v2, LX/7wH;

    .line 715
    .line 716
    iget-object v1, p0, LX/85b;->A02:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v1, LX/84q;

    .line 719
    .line 720
    iget v0, p0, LX/85b;->A00:I

    .line 721
    .line 722
    invoke-static {v1, v2, v0}, LX/7wH;->A00(LX/84q;LX/7wH;I)V

    .line 723
    .line 724
    .line 725
    return-void

    .line 726
    :pswitch_e
    iget-object v3, p0, LX/85b;->A01:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v3, LX/7KR;

    .line 729
    .line 730
    iget-object v2, p0, LX/85b;->A02:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v2, LX/7Kc;

    .line 733
    .line 734
    iget v1, p0, LX/85b;->A00:I

    .line 735
    .line 736
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 737
    .line 738
    const/4 v0, 0x2

    .line 739
    invoke-virtual {v3, v2, v0, v1}, LX/7KR;->A0N(LX/7Kc;II)V

    .line 740
    .line 741
    .line 742
    iget-object v1, v3, LX/7KR;->A05:LX/7UH;

    .line 743
    .line 744
    iget-object v0, v2, LX/7Kc;->A05:Lcom/indianchat/infra/core/jid/UserJid;

    .line 745
    .line 746
    invoke-virtual {v1, v0}, LX/7UH;->A01(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 747
    .line 748
    .line 749
    return-void

    .line 750
    :pswitch_f
    iget-object v2, p0, LX/85b;->A01:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v2, Lcom/indianchat/stickers/ui/store/StickerStoreTabFragment;

    .line 753
    .line 754
    iget-object v1, p0, LX/85b;->A02:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v1, LX/80T;

    .line 757
    .line 758
    iget v0, p0, LX/85b;->A00:I

    .line 759
    .line 760
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/stickers/ui/store/StickerStoreTabFragment;->A2I(LX/80T;I)V

    .line 761
    .line 762
    .line 763
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_e
        :pswitch_5
        :pswitch_6
        :pswitch_f
    .end packed-switch
.end method
