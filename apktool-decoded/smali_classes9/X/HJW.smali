.class public LX/HJW;
.super LX/129;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p4, p0, LX/HJW;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/HJW;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/HJW;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LX/HJW;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, LX/129;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 15

    .line 0
    iget v0, p0, LX/HJW;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/HJW;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    .line 8
    .line 9
    iget-object v0, v3, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0W:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/3E8;

    .line 16
    .line 17
    iget-object v4, p0, LX/HJW;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, LX/1qt;

    .line 20
    .line 21
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 22
    .line 23
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {v4, v2, v1, v0}, LX/3E8;->A00(LX/1qt;LX/3E8;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v3, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0m:LX/05C;

    .line 29
    .line 30
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/HeG;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v1, p0, LX/HJW;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    const-string v7, "status_privacy_bottom_sheet_dialog_fragment"

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    sget-object v6, LX/02S;->A15:Ljava/lang/Integer;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    new-instance v5, LX/IdQ;

    .line 52
    .line 53
    invoke-direct {v5, v1, v0}, LX/IdQ;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v2, LX/HeG;->A00:LX/05C;

    .line 57
    .line 58
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LX/5Rw;

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    move-object v9, v8

    .line 66
    invoke-virtual/range {v2 .. v9}, LX/5Rw;->A01(Landroid/content/Context;LX/1qt;LX/6cR;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void

    .line 70
    :pswitch_0
    iget-object v4, p0, LX/HJW;->A02:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, LX/81Y;

    .line 73
    .line 74
    iget-object v1, v4, LX/81Y;->A00:LX/1PW;

    .line 75
    .line 76
    const-string v3, "message"

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    iget-object v0, v1, LX/1PW;->A01:LX/6gL;

    .line 81
    .line 82
    if-eqz v0, :cond_b

    .line 83
    .line 84
    iget-boolean v0, v0, LX/6gL;->A17:Z

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-static {v1}, LX/6iF;->A00(LX/1PW;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-object v2, v4, LX/81Y;->A00:LX/1PW;

    .line 93
    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    iget-object v0, v2, LX/1DO;->A0i:LX/1Oi;

    .line 99
    .line 100
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 101
    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    iget-object v1, p0, LX/HJW;->A01:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Lcom/indianchat/media/SendMediaMessageManager;

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    invoke-virtual {v1, v2, v0}, Lcom/indianchat/media/SendMediaMessageManager;->A0A(LX/1DO;Z)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_1
    if-eqz v2, :cond_3

    .line 114
    .line 115
    invoke-static {v2}, LX/6iF;->A01(LX/1PW;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    iget-object v0, v4, LX/81Y;->A06:LX/05C;

    .line 122
    .line 123
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, LX/HqW;

    .line 128
    .line 129
    iget-object v0, v4, LX/81Y;->A00:LX/1PW;

    .line 130
    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    invoke-virtual {v1, v0}, LX/HqW;->A00(LX/1PW;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_2
    iget-object v1, p0, LX/HJW;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, LX/1Bw;

    .line 140
    .line 141
    iget-object v0, v4, LX/81Y;->A00:LX/1PW;

    .line 142
    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    invoke-virtual {v1, v0}, LX/1Bw;->A0I(LX/1PV;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v4, LX/81Y;->A00:LX/1PW;

    .line 149
    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    invoke-static {v0}, LX/I11;->A00(LX/1DO;)LX/Hwd;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-eqz v2, :cond_0

    .line 157
    .line 158
    iget-object v0, v4, LX/81Y;->A05:LX/05C;

    .line 159
    .line 160
    invoke-static {v0}, LX/GV3;->A0W(LX/05C;)LX/Izp;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {}, LX/HXb;->A00()LX/HxG;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v1, v0, v2}, LX/Izp;->AEU(LX/HxG;LX/Hwd;)Z

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_3
    invoke-static {v3}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_2

    .line 176
    .line 177
    :pswitch_1
    iget-object v6, p0, LX/HJW;->A00:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v6, LX/IDV;

    .line 180
    .line 181
    iget-object v5, p0, LX/HJW;->A02:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v5, Landroid/net/Uri;

    .line 184
    .line 185
    iget-object v4, p0, LX/HJW;->A01:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v4, LX/1DO;

    .line 188
    .line 189
    iget-object v0, v4, LX/1DO;->A0i:LX/1Oi;

    .line 190
    .line 191
    iget-object v3, v0, LX/1Oi;->A00:LX/0Ci;

    .line 192
    .line 193
    move-object v2, v3

    .line 194
    if-nez v3, :cond_4

    .line 195
    .line 196
    invoke-virtual {v4}, LX/1DO;->Ays()LX/0Ci;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    :cond_4
    iget-object v1, v6, LX/IDV;->A0T:LX/I6h;

    .line 201
    .line 202
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v1, v3, v0}, LX/I6h;->A03(LX/0Ci;Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_5

    .line 211
    .line 212
    if-nez v2, :cond_7

    .line 213
    .line 214
    const-string v0, "ConversationRowWebPagePreviewController/shouldShowSuspiciousWarningFragment/false/null chatJid"

    .line 215
    .line 216
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_5
    :goto_0
    const/4 v3, 0x0

    .line 220
    :cond_6
    iget-object v1, v6, LX/IDV;->A0D:Landroid/content/Context;

    .line 221
    .line 222
    const-class v0, LX/0I6;

    .line 223
    .line 224
    invoke-static {v1, v0}, LX/GV2;->A0D(Landroid/content/Context;Ljava/lang/Class;)LX/0Ho;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_0

    .line 233
    .line 234
    invoke-virtual {v1}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v2}, LX/0JC;->A10()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_0

    .line 243
    .line 244
    const/4 v0, 0x0

    .line 245
    invoke-static {v5, v4, v0, v3}, LX/HW8;->A00(Landroid/net/Uri;LX/1DO;Ljava/lang/String;Z)Lcom/indianchat/conversationrow/core/link/LinkLongPressBottomSheet;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const-string v0, "LinkLongPressBottomSheet"

    .line 250
    .line 251
    invoke-static {v1, v2, v0}, LX/3IX;->A05(Landroidx/fragment/app/DialogFragment;LX/0JC;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_7
    invoke-virtual {v1, v2}, LX/I6h;->A02(LX/0Ci;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    const/4 v3, 0x1

    .line 260
    if-nez v0, :cond_6

    .line 261
    .line 262
    goto :goto_0

    .line 263
    :pswitch_2
    iget-object v0, p0, LX/HJW;->A02:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, LX/1JZ;

    .line 266
    .line 267
    invoke-virtual {v0}, LX/1JZ;->A0E()I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    const/4 v0, -0x1

    .line 272
    if-eq v1, v0, :cond_0

    .line 273
    .line 274
    iget-object v0, p0, LX/HJW;->A00:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, LX/Iwa;

    .line 277
    .line 278
    invoke-interface {v0, v1}, LX/Iwa;->Abv(I)LX/Hdk;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, LX/HGl;

    .line 283
    .line 284
    if-eqz v0, :cond_0

    .line 285
    .line 286
    iget-object v4, v0, LX/HGl;->A00:LX/IGE;

    .line 287
    .line 288
    iget-object v3, p0, LX/HJW;->A01:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v3, Lcom/indianchat/order/ui/biz/view/fragment/OrderDetailFragment;

    .line 291
    .line 292
    iget-object v2, v3, Lcom/indianchat/order/ui/biz/view/fragment/OrderDetailFragment;->A0H:LX/GWz;

    .line 293
    .line 294
    new-instance v1, LX/ID9;

    .line 295
    .line 296
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-static {v1, v2}, LX/ID9;->A06(LX/ID9;LX/GWz;)V

    .line 300
    .line 301
    .line 302
    const/16 v0, 0x27

    .line 303
    .line 304
    invoke-static {v1, v0}, LX/ID9;->A02(LX/ID9;I)V

    .line 305
    .line 306
    .line 307
    const/16 v0, 0x2e

    .line 308
    .line 309
    invoke-static {v1, v0}, LX/ID9;->A01(LX/ID9;I)V

    .line 310
    .line 311
    .line 312
    iget-object v6, v4, LX/IGE;->A07:Ljava/lang/String;

    .line 313
    .line 314
    iput-object v6, v1, LX/ID9;->A0F:Ljava/lang/String;

    .line 315
    .line 316
    iget-object v0, v4, LX/IGE;->A04:LX/IGS;

    .line 317
    .line 318
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v1, v0}, LX/ID9;->A07(Ljava/lang/Boolean;)V

    .line 327
    .line 328
    .line 329
    iget-object v0, v3, Lcom/indianchat/order/ui/biz/view/fragment/OrderDetailFragment;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 330
    .line 331
    if-nez v0, :cond_8

    .line 332
    .line 333
    const-string v0, "sellerJid"

    .line 334
    .line 335
    :goto_1
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :goto_2
    const/4 v0, 0x0

    .line 339
    throw v0

    .line 340
    :cond_8
    iput-object v0, v1, LX/ID9;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 341
    .line 342
    iget-object v0, v3, Lcom/indianchat/order/ui/biz/view/fragment/OrderDetailFragment;->A09:Ljava/lang/String;

    .line 343
    .line 344
    if-nez v0, :cond_9

    .line 345
    .line 346
    const-string v0, "orderId"

    .line 347
    .line 348
    goto :goto_1

    .line 349
    :cond_9
    iput-object v0, v1, LX/ID9;->A0E:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {v2, v1}, LX/GWz;->A03(LX/ID9;)V

    .line 352
    .line 353
    .line 354
    iget-object v0, v3, Lcom/indianchat/order/ui/biz/view/fragment/OrderDetailFragment;->A05:LX/Gj3;

    .line 355
    .line 356
    if-nez v0, :cond_c

    .line 357
    .line 358
    const-string v0, "orderDetailViewModel"

    .line 359
    .line 360
    goto :goto_1

    .line 361
    :pswitch_3
    const/4 v13, 0x0

    .line 362
    move-object/from16 v0, p1

    .line 363
    .line 364
    invoke-static {v0, v13}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 365
    .line 366
    .line 367
    iget-object v1, p0, LX/HJW;->A02:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v1, LX/GhK;

    .line 370
    .line 371
    invoke-virtual {v1}, LX/GhK;->getActivity()LX/0I0;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {v0}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-virtual {v1}, LX/GhK;->getActivity()LX/0I0;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    iget-object v4, p0, LX/HJW;->A00:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v4, LX/1M3;

    .line 386
    .line 387
    iget-object v5, p0, LX/HJW;->A01:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v5, LX/1M3;

    .line 390
    .line 391
    const/4 v11, 0x1

    .line 392
    new-instance v10, LX/IjX;

    .line 393
    .line 394
    invoke-direct {v10, v1, v11}, LX/IjX;-><init>(Ljava/lang/Object;I)V

    .line 395
    .line 396
    .line 397
    const/4 v6, 0x0

    .line 398
    sget-object v7, LX/01f;->A00:LX/01f;

    .line 399
    .line 400
    const/16 v0, 0xa

    .line 401
    .line 402
    new-instance v9, LX/3cV;

    .line 403
    .line 404
    invoke-direct {v9, v0}, LX/3cV;-><init>(I)V

    .line 405
    .line 406
    .line 407
    const/4 v12, 0x6

    .line 408
    move-object v8, v7

    .line 409
    move v14, v11

    .line 410
    invoke-static/range {v2 .. v14}, LX/3Ex;->A00(LX/0JC;LX/0Do;LX/1M3;LX/1M3;Ljava/lang/Integer;Ljava/util/Collection;Ljava/util/Collection;Lkotlin/jvm/functions/Function0;LX/09l;IIIZ)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :pswitch_4
    iget-object v0, p0, LX/HJW;->A02:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, LX/GkO;

    .line 417
    .line 418
    iget-object v3, v0, LX/GkO;->A0B:LX/2BD;

    .line 419
    .line 420
    iget-object v2, p0, LX/HJW;->A00:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v2, Landroid/view/View;

    .line 423
    .line 424
    invoke-static {v2}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    iget-object v0, p0, LX/HJW;->A01:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 431
    .line 432
    invoke-virtual {v3, v1, v0}, LX/2BD;->A07(Landroid/content/Context;Lcom/indianchat/infra/core/jid/GroupJid;)Landroid/content/Intent;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-static {v2}, LX/6gA;->A04(Landroid/view/View;)Landroid/app/Activity;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :pswitch_5
    iget-object v5, p0, LX/HJW;->A00:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v5, Landroid/view/View;

    .line 447
    .line 448
    invoke-static {v5}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    iget-object v4, p0, LX/HJW;->A01:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v4, Lcom/indianchat/infra/core/jid/Jid;

    .line 455
    .line 456
    const/4 v3, 0x1

    .line 457
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    const-string v0, "com.indianchat.community.product.CommunityMembersActivity"

    .line 466
    .line 467
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 468
    .line 469
    .line 470
    invoke-static {v4}, LX/0D0;->A0A(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    const-string v0, "extra_community_jid"

    .line 475
    .line 476
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 477
    .line 478
    .line 479
    const-string v0, "extra_non_cag_members_view"

    .line 480
    .line 481
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 482
    .line 483
    .line 484
    invoke-static {v5}, LX/6gA;->A04(Landroid/view/View;)Landroid/app/Activity;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :pswitch_6
    iget-object v3, p0, LX/HJW;->A02:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v3, LX/IBN;

    .line 495
    .line 496
    iget-object v2, p0, LX/HJW;->A00:Ljava/lang/Object;

    .line 497
    .line 498
    iget-object v1, p0, LX/HJW;->A01:Ljava/lang/Object;

    .line 499
    .line 500
    const/16 v0, 0x22

    .line 501
    .line 502
    invoke-static {v2, v3, v1, v0}, LX/Iia;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Iia;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    iget-object v1, v3, LX/IBN;->A00:LX/09l;

    .line 507
    .line 508
    if-eqz v1, :cond_a

    .line 509
    .line 510
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-interface {v1, v0, v2}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :cond_a
    invoke-virtual {v2}, LX/Iia;->invoke()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :cond_b
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    throw v0

    .line 527
    :cond_c
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    iget-object v3, v0, LX/Gj3;->A0D:Lcom/indianchat/infra/core/jid/UserJid;

    .line 532
    .line 533
    const/4 v8, 0x0

    .line 534
    invoke-static {v1, v8, v8}, LX/GYH;->A00(Landroid/content/Context;ZZ)Landroid/content/Intent;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    const/16 v7, 0x9

    .line 539
    .line 540
    const/4 v4, 0x0

    .line 541
    move-object v5, v4

    .line 542
    invoke-static/range {v1 .. v8}, LX/IAa;->A01(Landroid/content/Context;Landroid/content/Intent;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 543
    .line 544
    .line 545
    return-void

    .line 546
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method
