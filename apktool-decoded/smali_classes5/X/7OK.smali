.class public LX/7OK;
.super LX/129;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/7OK;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/7OK;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/129;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/7OK;
    .locals 1

    .line 0
    new-instance v0, LX/7OK;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/7OK;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 13

    .line 0
    iget v0, p0, LX/7OK;->$t:I

    .line 1
    .line 2
    move-object v3, p1

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/7OK;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/7Kz;

    .line 13
    .line 14
    iget-object v0, v0, LX/7Kz;->A0H:LX/8pV;

    .line 15
    .line 16
    invoke-interface {v0, p1}, LX/8pV;->onRetryButtonTapped(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :pswitch_1
    return-void

    .line 20
    :pswitch_2
    iget-object v3, p0, LX/7OK;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lcom/indianchat/status/playback/closefriends/StatusCustomListAddContactBottomSheet;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "arg_sender_jid"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    iget-object v0, v3, Lcom/indianchat/status/playback/closefriends/StatusCustomListAddContactBottomSheet;->A0J:Ljava/util/Set;

    .line 37
    .line 38
    invoke-static {v0}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object v0, v3, Lcom/indianchat/status/playback/closefriends/StatusCustomListAddContactBottomSheet;->A0I:Ljava/util/Set;

    .line 49
    .line 50
    invoke-static {v0}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v3}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v0, v3, Lcom/indianchat/status/playback/closefriends/StatusCustomListAddContactBottomSheet;->A08:LX/05C;

    .line 59
    .line 60
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v7, 0x0

    .line 65
    new-instance v2, Lcom/indianchat/status/playback/closefriends/StatusCustomListAddContactBottomSheet$onDoneClicked$1;

    .line 66
    .line 67
    invoke-direct/range {v2 .. v7}, Lcom/indianchat/status/playback/closefriends/StatusCustomListAddContactBottomSheet$onDoneClicked$1;-><init>(Lcom/indianchat/status/playback/closefriends/StatusCustomListAddContactBottomSheet;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;LX/0Xd;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v2, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_3
    iget-object v0, p0, LX/7OK;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LX/82Y;

    .line 77
    .line 78
    iget-object v1, v0, LX/82Y;->A04:Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 79
    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    iget-object v0, v1, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A0M:Ljava/util/List;

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/6gA;->A0e(Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;Ljava/util/List;)LX/8r7;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A2i(LX/8r7;)LX/7sX;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    instance-of v0, v1, LX/7Kd;

    .line 97
    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    check-cast v1, LX/7Kd;

    .line 101
    .line 102
    if-eqz v1, :cond_0

    .line 103
    .line 104
    invoke-virtual {v1}, LX/7Kd;->A1q()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_4
    iget-object v0, p0, LX/7OK;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, LX/7Kh;

    .line 111
    .line 112
    invoke-virtual {v0}, LX/7Kh;->A10()LX/7sY;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    instance-of v0, v5, LX/7K3;

    .line 117
    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    check-cast v5, LX/7K3;

    .line 121
    .line 122
    iget-object v7, v5, LX/7K3;->A00:LX/8r7;

    .line 123
    .line 124
    invoke-interface {v7}, LX/8r7;->Aef()LX/1Oi;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget-object v6, LX/7a3;->A01:Ljava/util/Map;

    .line 129
    .line 130
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/7po;

    .line 135
    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    iget-object v8, v0, LX/7po;->A02:Ljava/lang/String;

    .line 139
    .line 140
    invoke-interface {v7}, LX/8r7;->Aef()LX/1Oi;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/7po;

    .line 149
    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    iget-object v1, v0, LX/7po;->A01:Ljava/lang/String;

    .line 153
    .line 154
    :goto_0
    iget-object v4, v5, LX/7K3;->A02:Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 155
    .line 156
    iget-object v0, v4, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A15:LX/05C;

    .line 157
    .line 158
    invoke-static {v0}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0, v1}, LX/GY3;->A05(LX/0AG;Ljava/lang/String;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_3

    .line 167
    .line 168
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_4

    .line 181
    .line 182
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    instance-of v0, v1, LX/8Z5;

    .line 187
    .line 188
    if-eqz v0, :cond_1

    .line 189
    .line 190
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_2
    const/4 v1, 0x0

    .line 195
    goto :goto_0

    .line 196
    :cond_3
    sget-object v3, LX/01f;->A00:LX/01f;

    .line 197
    .line 198
    :cond_4
    const/4 v0, 0x2

    .line 199
    invoke-static {v5, v8, v3, v0}, LX/7K3;->A03(LX/7K3;Ljava/lang/String;Ljava/util/List;I)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_0

    .line 204
    .line 205
    invoke-interface {v7}, LX/8r7;->Aef()LX/1Oi;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v6, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v7}, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A2i(LX/8r7;)LX/7sX;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    instance-of v0, v1, LX/7Kd;

    .line 217
    .line 218
    if-eqz v0, :cond_5

    .line 219
    .line 220
    check-cast v1, LX/7Kd;

    .line 221
    .line 222
    if-eqz v1, :cond_5

    .line 223
    .line 224
    invoke-static {v1}, LX/7Kd;->A03(LX/7Kd;)V

    .line 225
    .line 226
    .line 227
    :cond_5
    invoke-static {v5}, LX/7K3;->A02(LX/7K3;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_5
    iget-object v0, p0, LX/7OK;->A00:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, LX/7Ke;

    .line 234
    .line 235
    iget-object v1, v0, LX/7Ke;->A0d:LX/0Zn;

    .line 236
    .line 237
    const-string v0, "status_playback_fragment"

    .line 238
    .line 239
    invoke-virtual {v1, v0}, LX/0Zn;->A00(Ljava/lang/String;)Ljava/lang/ref/WeakReference;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_0

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    check-cast v3, LX/0II;

    .line 250
    .line 251
    if-eqz v3, :cond_0

    .line 252
    .line 253
    const v2, 0x7f124ace

    .line 254
    .line 255
    .line 256
    const/16 v1, 0xdac

    .line 257
    .line 258
    const/4 v0, 0x0

    .line 259
    invoke-interface {v3, v2, v1, v0}, LX/0II;->B04(IIZ)LX/5ml;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, LX/5ml;->A05()V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_6
    iget-object v6, p0, LX/7OK;->A00:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v6, LX/7Ke;

    .line 270
    .line 271
    iget-object v2, v6, LX/7Ke;->A0b:LX/7Kl;

    .line 272
    .line 273
    iget-object v1, v2, LX/7Kl;->A07:LX/8WN;

    .line 274
    .line 275
    if-eqz v1, :cond_6

    .line 276
    .line 277
    const/16 v0, 0xf

    .line 278
    .line 279
    invoke-virtual {v1, v0}, LX/8WN;->A03(I)V

    .line 280
    .line 281
    .line 282
    :cond_6
    iget-object v5, v6, LX/7Kf;->A0M:LX/8r7;

    .line 283
    .line 284
    const/4 v0, 0x0

    .line 285
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    iget-object v4, v2, LX/7Kl;->A07:LX/8WN;

    .line 289
    .line 290
    if-eqz v4, :cond_0

    .line 291
    .line 292
    iget-object v3, v6, LX/7Ke;->A0a:LX/7zo;

    .line 293
    .line 294
    invoke-virtual {v6}, LX/7Kh;->A0t()Landroid/content/Context;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    const/16 v1, 0x31

    .line 299
    .line 300
    new-instance v0, LX/8bx;

    .line 301
    .line 302
    invoke-direct {v0, v4, v1}, LX/8bx;-><init>(Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3, v2, v5, v0}, LX/7zo;->A02(Landroid/content/Context;LX/8r7;Lkotlin/jvm/functions/Function0;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_7
    iget-object v6, p0, LX/7OK;->A00:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v6, LX/7Ke;

    .line 312
    .line 313
    iget-object v5, v6, LX/7Kf;->A0N:LX/8pu;

    .line 314
    .line 315
    iget-object v4, v6, LX/7Kf;->A0M:LX/8r7;

    .line 316
    .line 317
    invoke-interface {v5, v4}, LX/8pu;->BMy(LX/8r8;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_0

    .line 322
    .line 323
    iget-object v0, v6, LX/7Ke;->A0B:LX/00s;

    .line 324
    .line 325
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    check-cast v3, LX/6hN;

    .line 330
    .line 331
    const/4 v1, 0x4

    .line 332
    const/4 v0, 0x1

    .line 333
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 334
    .line 335
    .line 336
    new-instance v2, LX/739;

    .line 337
    .line 338
    invoke-direct {v2}, LX/739;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    iput-object v1, v2, LX/739;->A01:Ljava/lang/Integer;

    .line 346
    .line 347
    invoke-interface {v4}, LX/8r8;->BJ1()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iput-object v0, v2, LX/739;->A00:Ljava/lang/Boolean;

    .line 356
    .line 357
    invoke-interface {v4}, LX/8r8;->AnC()Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iput-object v0, v2, LX/739;->A02:Ljava/lang/Integer;

    .line 362
    .line 363
    iput-object v1, v2, LX/739;->A03:Ljava/lang/Integer;

    .line 364
    .line 365
    iget-object v0, v3, LX/6hN;->A00:LX/05C;

    .line 366
    .line 367
    invoke-static {v0, v2}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v6}, LX/7Kh;->A0t()Landroid/content/Context;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v0}, LX/1G5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-interface {v5, v0, v4}, LX/8pu;->CdC(Landroid/app/Activity;LX/8r8;)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :pswitch_8
    iget-object v3, p0, LX/7OK;->A00:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v3, Lcom/indianchat/stickers/ui/store/preview/StickerStorePackPreviewActivity;

    .line 385
    .line 386
    iget-object v0, v3, Lcom/indianchat/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0N:LX/05C;

    .line 387
    .line 388
    invoke-static {v0}, LX/6gA;->A0R(LX/05C;)LX/GYL;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const/16 v0, 0xd

    .line 393
    .line 394
    invoke-static {v1, v0}, LX/6gD;->A0v(LX/GYL;I)V

    .line 395
    .line 396
    .line 397
    iget-object v0, v3, Lcom/indianchat/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0e:LX/00l;

    .line 398
    .line 399
    invoke-static {v0}, LX/6nu;->A01(LX/00l;)LX/80T;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    if-eqz v2, :cond_0

    .line 404
    .line 405
    iget-boolean v0, v2, LX/80T;->A0a:Z

    .line 406
    .line 407
    if-nez v0, :cond_7

    .line 408
    .line 409
    iget-object v0, v2, LX/80T;->A03:Ljava/lang/String;

    .line 410
    .line 411
    if-eqz v0, :cond_0

    .line 412
    .line 413
    :cond_7
    const/4 v1, 0x0

    .line 414
    invoke-static {v2, v1}, LX/7YZ;->A00(LX/80T;LX/8op;)Lcom/indianchat/stickers/ui/store/ConfirmPackDeleteDialogFragment;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v3, v0, v1}, LX/0I0;->CUq(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :pswitch_9
    iget-object v3, p0, LX/7OK;->A00:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v3, Landroidx/fragment/app/DialogFragment;

    .line 425
    .line 426
    const/4 v0, 0x1

    .line 427
    new-array v2, v0, [LX/07m;

    .line 428
    .line 429
    const-string v1, "ChannelStatusIntroBottomSheet.continue"

    .line 430
    .line 431
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-static {v1, v0, v2}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v2}, LX/HTb;->A00([LX/07m;)Landroid/os/Bundle;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    const-string v0, "ChannelStatusIntroBottomSheet.request"

    .line 443
    .line 444
    invoke-static {v1, v3, v0}, LX/3D9;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_2

    .line 448
    .line 449
    :pswitch_a
    iget-object v0, p0, LX/7OK;->A00:Ljava/lang/Object;

    .line 450
    .line 451
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :pswitch_b
    iget-object v0, p0, LX/7OK;->A00:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, Lcom/indianchat/status/playback/MyStatusesActivity;

    .line 458
    .line 459
    invoke-static {v0}, Lcom/indianchat/status/playback/MyStatusesActivity;->A0Z(Lcom/indianchat/status/playback/MyStatusesActivity;)V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :pswitch_c
    iget-object v3, p0, LX/7OK;->A00:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v3, Lcom/indianchat/status/playback/MyStatusesActivity;

    .line 466
    .line 467
    iget-object v1, v3, LX/0I0;->A04:LX/07r;

    .line 468
    .line 469
    const/16 v0, 0x26f9

    .line 470
    .line 471
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    iget-object v0, v3, Lcom/indianchat/status/playback/MyStatusesActivity;->A0s:LX/05C;

    .line 476
    .line 477
    invoke-static {v0}, LX/7zf;->A00(LX/05C;)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_9

    .line 482
    .line 483
    iget-object v0, v3, Lcom/indianchat/status/playback/MyStatusesActivity;->A11:LX/05C;

    .line 484
    .line 485
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    check-cast v1, LX/1GQ;

    .line 490
    .line 491
    const/4 v0, 0x4

    .line 492
    if-eqz v2, :cond_8

    .line 493
    .line 494
    const/16 v0, 0xe

    .line 495
    .line 496
    :cond_8
    invoke-virtual {v1, v0}, LX/1GQ;->A0O(I)V

    .line 497
    .line 498
    .line 499
    :cond_9
    iget-object v1, v3, LX/0I0;->A04:LX/07r;

    .line 500
    .line 501
    const/16 v0, 0x26f9

    .line 502
    .line 503
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    const/4 v6, 0x5

    .line 508
    if-eqz v0, :cond_a

    .line 509
    .line 510
    const/16 v6, 0x14

    .line 511
    .line 512
    :cond_a
    iget-object v0, v3, Lcom/indianchat/status/playback/MyStatusesActivity;->A0l:LX/05C;

    .line 513
    .line 514
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    check-cast v2, LX/7sL;

    .line 519
    .line 520
    const/16 v7, 0x18

    .line 521
    .line 522
    const/4 v5, 0x4

    .line 523
    sget-object v4, LX/2De;->A00:LX/2De;

    .line 524
    .line 525
    invoke-virtual/range {v2 .. v7}, LX/7sL;->A00(Landroid/content/Context;LX/0Ci;III)Landroid/content/Intent;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    iget-object v0, v3, LX/0I6;->A07:LX/0Jj;

    .line 530
    .line 531
    invoke-virtual {v0, v3, v1}, LX/0Jj;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    .line 532
    .line 533
    .line 534
    return-void

    .line 535
    :pswitch_d
    iget-object v2, p0, LX/7OK;->A00:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v2, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 538
    .line 539
    invoke-static {v2}, LX/6g8;->A12(Landroidx/fragment/app/Fragment;)LX/8pn;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    if-eqz v1, :cond_b

    .line 544
    .line 545
    const/4 v0, 0x2

    .line 546
    invoke-interface {v1, v0}, LX/8pn;->Biz(I)V

    .line 547
    .line 548
    .line 549
    :cond_b
    invoke-virtual {v2}, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A2P()V

    .line 550
    .line 551
    .line 552
    return-void

    .line 553
    :pswitch_e
    iget-object v3, p0, LX/7OK;->A00:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v3, Lcom/indianchat/status/playback/nux/NonContactStatusNuxBottomSheet;

    .line 556
    .line 557
    iget-object v0, v3, Lcom/indianchat/status/playback/nux/NonContactStatusNuxBottomSheet;->A01:LX/7cI;

    .line 558
    .line 559
    if-eqz v0, :cond_c

    .line 560
    .line 561
    iget-object v2, v0, LX/7cI;->A00:Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 562
    .line 563
    iget-object v1, v2, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A0M:Ljava/util/List;

    .line 564
    .line 565
    if-eqz v1, :cond_c

    .line 566
    .line 567
    iget v0, v2, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A02:I

    .line 568
    .line 569
    invoke-static {v1, v0}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    check-cast v1, LX/8r7;

    .line 574
    .line 575
    if-eqz v1, :cond_c

    .line 576
    .line 577
    iget-object v0, v2, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A07:LX/0Ci;

    .line 578
    .line 579
    if-eqz v0, :cond_c

    .line 580
    .line 581
    invoke-static {v0, v1, v2}, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A0H(LX/0Ci;LX/8r7;Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;)V

    .line 582
    .line 583
    .line 584
    :cond_c
    :goto_2
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 585
    .line 586
    .line 587
    return-void

    .line 588
    :pswitch_f
    iget-object v2, p0, LX/7OK;->A00:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v2, LX/8WN;

    .line 591
    .line 592
    const/16 v0, 0xb

    .line 593
    .line 594
    invoke-virtual {v2, v0}, LX/8WN;->A03(I)V

    .line 595
    .line 596
    .line 597
    iget-object v1, v2, LX/8WN;->A0K:LX/7UH;

    .line 598
    .line 599
    iget-object v0, v2, LX/8WN;->A0A:LX/00s;

    .line 600
    .line 601
    invoke-static {v0}, LX/6gC;->A0c(LX/00s;)LX/7QU;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-virtual {v1, v0}, LX/7UH;->A02(LX/7QU;)V

    .line 606
    .line 607
    .line 608
    return-void

    .line 609
    :pswitch_10
    iget-object v2, p0, LX/7OK;->A00:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v2, LX/8WN;

    .line 612
    .line 613
    const/16 v0, 0xc

    .line 614
    .line 615
    invoke-virtual {v2, v0}, LX/8WN;->A03(I)V

    .line 616
    .line 617
    .line 618
    iget-object v1, v2, LX/8WN;->A0K:LX/7UH;

    .line 619
    .line 620
    iget-object v0, v2, LX/8WN;->A0A:LX/00s;

    .line 621
    .line 622
    invoke-static {v0}, LX/6gC;->A0c(LX/00s;)LX/7QU;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-virtual {v1, v0}, LX/7UH;->A03(LX/7QU;)V

    .line 627
    .line 628
    .line 629
    return-void

    .line 630
    :pswitch_11
    iget-object v3, p0, LX/7OK;->A00:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v3, LX/7Kd;

    .line 633
    .line 634
    iget-object v1, v3, LX/7Kd;->A0T:LX/7Kk;

    .line 635
    .line 636
    invoke-virtual {v1}, LX/7sW;->A03()Landroid/view/View;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    const/4 v2, 0x0

    .line 641
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1}, LX/7sW;->A03()Landroid/view/View;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    const/high16 v0, 0x3f800000    # 1.0f

    .line 649
    .line 650
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 651
    .line 652
    .line 653
    const/4 v0, 0x2

    .line 654
    invoke-static {v3, v0, v2}, LX/7Kd;->A05(LX/7Kd;IZ)V

    .line 655
    .line 656
    .line 657
    return-void

    .line 658
    :pswitch_12
    iget-object v2, p0, LX/7OK;->A00:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v2, LX/7Kd;

    .line 661
    .line 662
    iget-object v1, v2, LX/7Kh;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 663
    .line 664
    const/4 v0, 0x4

    .line 665
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v2}, LX/7Kh;->A1B()V

    .line 669
    .line 670
    .line 671
    iget-object v0, v2, LX/7Kd;->A0T:LX/7Kk;

    .line 672
    .line 673
    iget-object v1, v0, LX/7sW;->A0J:LX/0TT;

    .line 674
    .line 675
    if-eqz v1, :cond_d

    .line 676
    .line 677
    const/16 v0, 0x8

    .line 678
    .line 679
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 680
    .line 681
    .line 682
    return-void

    .line 683
    :cond_d
    const-string v0, "mentionsReceiverNuxPanel"

    .line 684
    .line 685
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    goto/16 :goto_4

    .line 689
    .line 690
    :pswitch_13
    iget-object v5, p0, LX/7OK;->A00:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v5, LX/7Kf;

    .line 693
    .line 694
    invoke-virtual {v5}, LX/7Kh;->A1I()V

    .line 695
    .line 696
    .line 697
    iget-object v2, v5, LX/7Kg;->A08:LX/1GQ;

    .line 698
    .line 699
    const/16 v1, 0x3a

    .line 700
    .line 701
    const/4 v0, 0x0

    .line 702
    invoke-virtual {v2, v1, v0, v0}, LX/1GQ;->A0Q(IZZ)V

    .line 703
    .line 704
    .line 705
    const/4 v0, 0x1

    .line 706
    new-instance v4, LX/8Ki;

    .line 707
    .line 708
    invoke-direct {v4, v5, v0}, LX/8Ki;-><init>(Ljava/lang/Object;I)V

    .line 709
    .line 710
    .line 711
    iget-object v3, v5, LX/7Kf;->A0N:LX/8pu;

    .line 712
    .line 713
    iget-object v2, v5, LX/7Kf;->A0M:LX/8r7;

    .line 714
    .line 715
    invoke-virtual {v5}, LX/7Kh;->A0t()Landroid/content/Context;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-static {v0}, LX/1G5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    const/16 v0, 0x82

    .line 724
    .line 725
    invoke-interface {v3, v1, v4, v2, v0}, LX/8pu;->CIc(Landroid/content/Context;LX/8kB;LX/8r8;I)V

    .line 726
    .line 727
    .line 728
    return-void

    .line 729
    :pswitch_14
    const/4 v6, 0x0

    .line 730
    invoke-static {p1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 731
    .line 732
    .line 733
    iget-object v1, p0, LX/7OK;->A00:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v1, LX/7Kh;

    .line 736
    .line 737
    invoke-virtual {v1}, LX/7Kh;->A0t()Landroid/content/Context;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    new-instance v5, LX/6m3;

    .line 742
    .line 743
    invoke-direct {v5, v0, p1}, LX/6m3;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v1}, LX/7Kh;->A0t()Landroid/content/Context;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    const/16 v0, 0x11

    .line 751
    .line 752
    invoke-static {v1, v0}, LX/7OK;->A00(Ljava/lang/Object;I)LX/7OK;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    iget-object v2, v5, LX/I49;->A03:LX/0Xx;

    .line 757
    .line 758
    const v1, 0x7f0b1ed2

    .line 759
    .line 760
    .line 761
    const v0, 0x7f122399

    .line 762
    .line 763
    .line 764
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-virtual {v2, v6, v1, v6, v0}, LX/0Xx;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 769
    .line 770
    .line 771
    const/4 v1, 0x4

    .line 772
    new-instance v0, LX/877;

    .line 773
    .line 774
    invoke-direct {v0, v5, v3, v1}, LX/877;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 775
    .line 776
    .line 777
    iput-object v0, v5, LX/I49;->A01:LX/Iui;

    .line 778
    .line 779
    invoke-virtual {v5}, LX/I49;->A01()V

    .line 780
    .line 781
    .line 782
    return-void

    .line 783
    :pswitch_15
    iget-object v2, p0, LX/7OK;->A00:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v2, LX/7Ke;

    .line 786
    .line 787
    iget-object v0, v2, LX/7Ke;->A0b:LX/7Kl;

    .line 788
    .line 789
    iget-object v1, v0, LX/7Kl;->A07:LX/8WN;

    .line 790
    .line 791
    if-eqz v1, :cond_e

    .line 792
    .line 793
    const/16 v0, 0xb

    .line 794
    .line 795
    invoke-virtual {v1, v0}, LX/8WN;->A03(I)V

    .line 796
    .line 797
    .line 798
    :cond_e
    invoke-virtual {v2}, LX/7Kh;->A10()LX/7sY;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    iget-object v4, v2, LX/7Kf;->A0M:LX/8r7;

    .line 803
    .line 804
    iget-object v0, v2, LX/7Ke;->A0A:LX/00s;

    .line 805
    .line 806
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    check-cast v0, LX/1gX;

    .line 811
    .line 812
    const/4 v9, 0x0

    .line 813
    invoke-virtual {v0, v9}, LX/1gX;->A00(Z)LX/7QU;

    .line 814
    .line 815
    .line 816
    move-result-object v5

    .line 817
    const/4 v6, 0x0

    .line 818
    const/4 v8, 0x1

    .line 819
    const/16 v7, 0x9

    .line 820
    .line 821
    invoke-virtual/range {v3 .. v9}, LX/7sY;->A06(LX/8r7;LX/7QU;Lkotlin/jvm/functions/Function1;IZZ)V

    .line 822
    .line 823
    .line 824
    return-void

    .line 825
    :pswitch_16
    iget-object v2, p0, LX/7OK;->A00:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v2, LX/7Ke;

    .line 828
    .line 829
    iget-object v0, v2, LX/7Ke;->A0b:LX/7Kl;

    .line 830
    .line 831
    iget-object v1, v0, LX/7Kl;->A07:LX/8WN;

    .line 832
    .line 833
    if-eqz v1, :cond_f

    .line 834
    .line 835
    const/16 v0, 0xd

    .line 836
    .line 837
    invoke-virtual {v1, v0}, LX/8WN;->A03(I)V

    .line 838
    .line 839
    .line 840
    :cond_f
    invoke-virtual {v2}, LX/7Kh;->A10()LX/7sY;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    iget-object v0, v2, LX/7Kf;->A0M:LX/8r7;

    .line 845
    .line 846
    invoke-virtual {v1, v0}, LX/7sY;->A04(LX/8r7;)V

    .line 847
    .line 848
    .line 849
    return-void

    .line 850
    :pswitch_17
    iget-object v2, p0, LX/7OK;->A00:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v2, LX/7Ke;

    .line 853
    .line 854
    iget-object v0, v2, LX/7Ke;->A0b:LX/7Kl;

    .line 855
    .line 856
    iget-object v1, v0, LX/7Kl;->A07:LX/8WN;

    .line 857
    .line 858
    if-eqz v1, :cond_10

    .line 859
    .line 860
    const/16 v0, 0x9

    .line 861
    .line 862
    invoke-virtual {v1, v0}, LX/8WN;->A03(I)V

    .line 863
    .line 864
    .line 865
    :cond_10
    invoke-virtual {v2}, LX/7Kh;->A10()LX/7sY;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    iget-object v0, v2, LX/7Kf;->A0M:LX/8r7;

    .line 870
    .line 871
    invoke-virtual {v1, v0}, LX/7sY;->A05(LX/8r7;)V

    .line 872
    .line 873
    .line 874
    return-void

    .line 875
    :pswitch_18
    const/4 v0, 0x0

    .line 876
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 877
    .line 878
    .line 879
    iget-object v1, p0, LX/7OK;->A00:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v1, LX/7Ke;

    .line 882
    .line 883
    invoke-virtual {v1}, LX/7Kh;->A0t()Landroid/content/Context;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    iget-object v7, v1, LX/7Kf;->A0M:LX/8r7;

    .line 888
    .line 889
    iget-object v6, v1, LX/7Kh;->A0c:LX/0VH;

    .line 890
    .line 891
    iget-object v5, v1, LX/7Ke;->A0T:LX/1Id;

    .line 892
    .line 893
    const/16 v0, 0x13

    .line 894
    .line 895
    invoke-static {v1, v0}, LX/7OK;->A00(Ljava/lang/Object;I)LX/7OK;

    .line 896
    .line 897
    .line 898
    move-result-object v8

    .line 899
    const/16 v0, 0x14

    .line 900
    .line 901
    invoke-static {v1, v0}, LX/7OK;->A00(Ljava/lang/Object;I)LX/7OK;

    .line 902
    .line 903
    .line 904
    move-result-object v9

    .line 905
    const/16 v0, 0x15

    .line 906
    .line 907
    invoke-static {v1, v0}, LX/7OK;->A00(Ljava/lang/Object;I)LX/7OK;

    .line 908
    .line 909
    .line 910
    move-result-object v10

    .line 911
    const/16 v0, 0x16

    .line 912
    .line 913
    invoke-static {v1, v0}, LX/7OK;->A00(Ljava/lang/Object;I)LX/7OK;

    .line 914
    .line 915
    .line 916
    move-result-object v11

    .line 917
    iget-object v4, v1, LX/7Ke;->A0S:LX/1Ig;

    .line 918
    .line 919
    invoke-static {v1}, LX/7Ke;->A08(LX/7Ke;)Z

    .line 920
    .line 921
    .line 922
    move-result v12

    .line 923
    new-instance v1, LX/6m4;

    .line 924
    .line 925
    invoke-direct/range {v1 .. v12}, LX/6m4;-><init>(Landroid/content/Context;Landroid/view/View;LX/1Ig;LX/1Id;LX/0VH;LX/8r7;LX/129;LX/129;LX/129;LX/129;Z)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v1}, LX/I49;->A01()V

    .line 929
    .line 930
    .line 931
    return-void

    .line 932
    :pswitch_19
    iget-object v0, p0, LX/7OK;->A00:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v0, LX/7Ke;

    .line 935
    .line 936
    invoke-virtual {v0}, LX/7Ke;->A1w()V

    .line 937
    .line 938
    .line 939
    return-void

    .line 940
    :pswitch_1a
    iget-object v0, p0, LX/7OK;->A00:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v0, Lcom/indianchat/status/playback/reply/MessageReplyActivity;

    .line 943
    .line 944
    invoke-virtual {v0}, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A5I()V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v0}, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A5H()V

    .line 948
    .line 949
    .line 950
    return-void

    .line 951
    :pswitch_1b
    iget-object v3, p0, LX/7OK;->A00:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v3, Lcom/indianchat/status/playback/reply/MessageReplyActivity;

    .line 954
    .line 955
    iget-object v0, v3, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0O:LX/05C;

    .line 956
    .line 957
    invoke-static {v0}, LX/6gA;->A0D(LX/05C;)LX/1OC;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    iget-object v0, v3, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0A:LX/0Ci;

    .line 962
    .line 963
    invoke-static {v1, v0}, LX/6gA;->A1Q(LX/1OC;Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    if-nez v0, :cond_1a

    .line 968
    .line 969
    iget-object v1, v3, LX/0I0;->A04:LX/07r;

    .line 970
    .line 971
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 972
    .line 973
    .line 974
    const/16 v0, 0xc97

    .line 975
    .line 976
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 977
    .line 978
    .line 979
    move-result v0

    .line 980
    const-string v7, "inputAttachBtn"

    .line 981
    .line 982
    const/4 v6, 0x2

    .line 983
    const/4 v2, 0x1

    .line 984
    const-string v5, "conversationAttachmentController"

    .line 985
    .line 986
    iget-object v1, v3, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A09:LX/6hw;

    .line 987
    .line 988
    if-eqz v0, :cond_12

    .line 989
    .line 990
    if-eqz v1, :cond_17

    .line 991
    .line 992
    iget-object v4, v1, LX/6hw;->A02:LX/7Mb;

    .line 993
    .line 994
    iget-object v1, v3, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0Y:LX/05C;

    .line 995
    .line 996
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    check-cast v0, LX/702;

    .line 1001
    .line 1002
    invoke-virtual {v0}, LX/82a;->A0d()Z

    .line 1003
    .line 1004
    .line 1005
    move-result v0

    .line 1006
    if-eqz v0, :cond_11

    .line 1007
    .line 1008
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    check-cast v0, LX/702;

    .line 1013
    .line 1014
    invoke-virtual {v0}, LX/82a;->A0D()V

    .line 1015
    .line 1016
    .line 1017
    :cond_11
    if-nez v4, :cond_13

    .line 1018
    .line 1019
    iget-object v1, v3, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A09:LX/6hw;

    .line 1020
    .line 1021
    :cond_12
    if-eqz v1, :cond_17

    .line 1022
    .line 1023
    iget-object v0, v3, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A04:Landroid/view/View;

    .line 1024
    .line 1025
    goto :goto_3

    .line 1026
    :cond_13
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 1027
    .line 1028
    .line 1029
    move-result v0

    .line 1030
    if-nez v0, :cond_19

    .line 1031
    .line 1032
    iget-object v1, v3, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A09:LX/6hw;

    .line 1033
    .line 1034
    if-eqz v1, :cond_17

    .line 1035
    .line 1036
    const/4 v0, 0x0

    .line 1037
    invoke-virtual {v1, v0, v2}, LX/6hw;->A0S(ZZ)V

    .line 1038
    .line 1039
    .line 1040
    return-void

    .line 1041
    :pswitch_1c
    iget-object v1, p0, LX/7OK;->A00:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v1, Lcom/indianchat/status/playback/reply/StatusReplyActivity;

    .line 1044
    .line 1045
    const/4 v0, 0x3

    .line 1046
    invoke-virtual {v1, v0}, Lcom/indianchat/status/playback/reply/StatusReplyActivity;->A5J(I)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v1}, Lcom/indianchat/status/playback/reply/StatusReplyActivity;->A5I()V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v1}, Lcom/indianchat/status/playback/reply/StatusReplyActivity;->A5H()V

    .line 1053
    .line 1054
    .line 1055
    return-void

    .line 1056
    :pswitch_1d
    iget-object v3, p0, LX/7OK;->A00:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v3, Lcom/indianchat/status/playback/reply/StatusReplyActivity;

    .line 1059
    .line 1060
    iget-object v0, v3, Lcom/indianchat/status/playback/reply/StatusReplyActivity;->A0e:LX/05C;

    .line 1061
    .line 1062
    invoke-static {v0}, LX/6gA;->A0D(LX/05C;)LX/1OC;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    iget-object v0, v3, Lcom/indianchat/status/playback/reply/StatusReplyActivity;->A0H:LX/0Ci;

    .line 1067
    .line 1068
    invoke-static {v1, v0}, LX/6gA;->A1Q(LX/1OC;Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v0

    .line 1072
    if-nez v0, :cond_1a

    .line 1073
    .line 1074
    iget-object v1, v3, LX/0I0;->A04:LX/07r;

    .line 1075
    .line 1076
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1077
    .line 1078
    .line 1079
    const/16 v0, 0xc97

    .line 1080
    .line 1081
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v0

    .line 1085
    const-string v7, "inputAttachBtn"

    .line 1086
    .line 1087
    const/4 v6, 0x5

    .line 1088
    const/4 v2, 0x0

    .line 1089
    const-string v5, "conversationAttachmentController"

    .line 1090
    .line 1091
    iget-object v1, v3, Lcom/indianchat/status/playback/reply/StatusReplyActivity;->A0G:LX/6hw;

    .line 1092
    .line 1093
    if-eqz v0, :cond_15

    .line 1094
    .line 1095
    if-eqz v1, :cond_17

    .line 1096
    .line 1097
    iget-object v4, v1, LX/6hw;->A02:LX/7Mb;

    .line 1098
    .line 1099
    iget-object v1, v3, Lcom/indianchat/status/playback/reply/StatusReplyActivity;->A0d:LX/00s;

    .line 1100
    .line 1101
    invoke-static {v1}, LX/82a;->A07(LX/00s;)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v0

    .line 1105
    if-eqz v0, :cond_14

    .line 1106
    .line 1107
    invoke-static {v1}, LX/82a;->A02(LX/00s;)V

    .line 1108
    .line 1109
    .line 1110
    :cond_14
    if-nez v4, :cond_16

    .line 1111
    .line 1112
    iget-object v1, v3, Lcom/indianchat/status/playback/reply/StatusReplyActivity;->A0G:LX/6hw;

    .line 1113
    .line 1114
    :cond_15
    if-eqz v1, :cond_17

    .line 1115
    .line 1116
    iget-object v0, v3, Lcom/indianchat/status/playback/reply/StatusReplyActivity;->A05:Landroid/view/View;

    .line 1117
    .line 1118
    :goto_3
    if-nez v0, :cond_18

    .line 1119
    .line 1120
    invoke-static {v7}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1121
    .line 1122
    .line 1123
    :goto_4
    const/4 v0, 0x0

    .line 1124
    throw v0

    .line 1125
    :cond_16
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 1126
    .line 1127
    .line 1128
    move-result v0

    .line 1129
    if-nez v0, :cond_19

    .line 1130
    .line 1131
    iget-object v1, v3, Lcom/indianchat/status/playback/reply/StatusReplyActivity;->A0G:LX/6hw;

    .line 1132
    .line 1133
    if-eqz v1, :cond_17

    .line 1134
    .line 1135
    const/4 v0, 0x1

    .line 1136
    invoke-virtual {v1, v2, v0}, LX/6hw;->A0S(ZZ)V

    .line 1137
    .line 1138
    .line 1139
    return-void

    .line 1140
    :cond_17
    invoke-static {v5}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    goto :goto_4

    .line 1144
    :cond_18
    invoke-virtual {v1, v0, v6}, LX/6hw;->A0O(Landroid/view/View;I)V

    .line 1145
    .line 1146
    .line 1147
    return-void

    .line 1148
    :cond_19
    invoke-virtual {v4}, LX/7Mb;->A0C()V

    .line 1149
    .line 1150
    .line 1151
    return-void

    .line 1152
    :cond_1a
    const/16 v0, 0x6a

    .line 1153
    .line 1154
    invoke-static {v3, v0}, LX/ABW;->A01(Landroid/app/Activity;I)V

    .line 1155
    .line 1156
    .line 1157
    return-void

    .line 1158
    :pswitch_1e
    const/4 v0, 0x0

    .line 1159
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1160
    .line 1161
    .line 1162
    iget-object v0, p0, LX/7OK;->A00:Ljava/lang/Object;

    .line 1163
    .line 1164
    check-cast v0, LX/7Kz;

    .line 1165
    .line 1166
    iget-object v0, v0, LX/7Kz;->A0H:LX/8pV;

    .line 1167
    .line 1168
    invoke-interface {v0, p1}, LX/8pV;->onOverflowButtonTapped(Landroid/view/View;)V

    .line 1169
    .line 1170
    .line 1171
    return-void

    .line 1172
    :pswitch_1f
    iget-object v2, p0, LX/7OK;->A00:Ljava/lang/Object;

    .line 1173
    .line 1174
    check-cast v2, Lcom/indianchat/stickers/ui/store/preview/StickerStorePackPreviewActivity;

    .line 1175
    .line 1176
    iget-object v0, v2, Lcom/indianchat/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0N:LX/05C;

    .line 1177
    .line 1178
    invoke-static {v0}, LX/6gA;->A0R(LX/05C;)LX/GYL;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v1

    .line 1182
    const/16 v0, 0xf

    .line 1183
    .line 1184
    invoke-static {v1, v0}, LX/6gD;->A0v(LX/GYL;I)V

    .line 1185
    .line 1186
    .line 1187
    iget-object v0, v2, Lcom/indianchat/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0e:LX/00l;

    .line 1188
    .line 1189
    invoke-static {v0}, LX/6g8;->A13(LX/00l;)LX/6nu;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    invoke-virtual {v0}, LX/6nu;->A0h()V

    .line 1194
    .line 1195
    .line 1196
    return-void

    .line 1197
    :pswitch_20
    iget-object v0, p0, LX/7OK;->A00:Ljava/lang/Object;

    .line 1198
    .line 1199
    check-cast v0, Lcom/indianchat/stickers/ui/store/preview/StickerStorePackPreviewActivity;

    .line 1200
    .line 1201
    iget-object v0, v0, Lcom/indianchat/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0e:LX/00l;

    .line 1202
    .line 1203
    invoke-static {v0}, LX/6g8;->A13(LX/00l;)LX/6nu;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    invoke-virtual {v0}, LX/6nu;->A0j()V

    .line 1208
    .line 1209
    .line 1210
    return-void

    .line 1211
    nop

    .line 1212
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_2
        :pswitch_a
        :pswitch_d
        :pswitch_3
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_4
        :pswitch_12
        :pswitch_5
        :pswitch_13
        :pswitch_1
        :pswitch_6
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_6
        :pswitch_17
        :pswitch_18
        :pswitch_7
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_0
        :pswitch_0
        :pswitch_1f
        :pswitch_20
        :pswitch_8
    .end packed-switch
.end method
