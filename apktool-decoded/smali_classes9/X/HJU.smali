.class public LX/HJU;
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
    iput p3, p0, LX/HJU;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/HJU;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/HJU;->A00:Ljava/lang/Object;

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
    .locals 15

    .line 0
    iget v0, p0, LX/HJU;->$t:I

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v1, p0, LX/HJU;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    .line 10
    .line 11
    iget-object v0, p0, LX/HJU;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/84z;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A2g(LX/84z;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_1
    const/4 v0, 0x0

    .line 20
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/HJU;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/HMw;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v0, 0x0

    .line 38
    iget-object v1, p0, LX/HJU;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;

    .line 41
    .line 42
    if-eq v2, v0, :cond_1

    .line 43
    .line 44
    iget-object v0, v1, Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A08:LX/HMy;

    .line 45
    .line 46
    :goto_0
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, v1, Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A04:LX/GZh;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, v0, LX/GZh;->A00:LX/GZ7;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    const/16 v1, 0xc

    .line 56
    .line 57
    iget-object v0, v0, LX/GZ7;->A00:LX/GbA;

    .line 58
    .line 59
    invoke-static {v2, v0, v1}, LX/GbA;->A1D(Landroid/view/View;LX/GbA;I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iget-object v0, v1, Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A07:LX/HMy;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_2
    iget-object v2, p0, LX/HJU;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, LX/0BN;

    .line 69
    .line 70
    new-instance v1, LX/2cy;

    .line 71
    .line 72
    invoke-direct {v1}, LX/2cy;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {}, LX/25o;->A16()Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v1, LX/2cy;->A02:Ljava/lang/Integer;

    .line 80
    .line 81
    const/16 v0, 0x44

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v1, LX/2cy;->A04:Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v1, LX/2cy;->A03:Ljava/lang/Integer;

    .line 94
    .line 95
    const-string v0, "connected_catalog_details"

    .line 96
    .line 97
    iput-object v0, v1, LX/2cy;->A08:Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {v2, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/HJU;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    goto/16 :goto_3

    .line 105
    .line 106
    :pswitch_3
    const/4 v0, 0x0

    .line 107
    invoke-static {v4, v0}, LX/6g9;->A09(Landroid/view/View;I)Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    new-instance v2, LX/1Gr;

    .line 112
    .line 113
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LX/HJU;->A01:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, LX/Gwr;

    .line 122
    .line 123
    iget-object v1, v0, LX/Gwr;->A06:Lcom/indianchat/infra/core/jid/UserJid;

    .line 124
    .line 125
    invoke-static {}, LX/6g9;->A16()Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v2, v3, v1, v0}, LX/1Gr;->A09(Landroid/content/Context;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v0, p0, LX/HJU;->A00:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, LX/0Jj;

    .line 136
    .line 137
    invoke-virtual {v0, v3, v1}, LX/0Jj;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_4
    const/4 v0, 0x0

    .line 142
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iget-object v2, p0, LX/HJU;->A01:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, LX/HKk;

    .line 152
    .line 153
    iget-object v0, v2, LX/HKk;->A0K:LX/05C;

    .line 154
    .line 155
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v4}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-object v0, p0, LX/HJU;->A00:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 165
    .line 166
    if-nez v0, :cond_2

    .line 167
    .line 168
    invoke-virtual {v2}, LX/HKk;->A5K()Lcom/indianchat/infra/core/jid/UserJid;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :cond_2
    invoke-static {v1, v0}, LX/GWt;->A01(Landroid/content/Context;Lcom/indianchat/infra/core/jid/UserJid;)Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    goto :goto_2

    .line 181
    :pswitch_5
    iget-object v4, p0, LX/HJU;->A00:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v4, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;

    .line 184
    .line 185
    iget-object v0, v4, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A0J:LX/00s;

    .line 186
    .line 187
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, LX/0FZ;

    .line 192
    .line 193
    iget-object v0, v4, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A0Z:LX/1M3;

    .line 194
    .line 195
    invoke-virtual {v1, v0}, LX/0FZ;->A0L(LX/0Ci;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    iget-object v0, v4, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A0q:Ljava/lang/String;

    .line 200
    .line 201
    if-eqz v0, :cond_3

    .line 202
    .line 203
    if-eqz v6, :cond_3

    .line 204
    .line 205
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    iget-object v0, v4, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A0M:LX/00s;

    .line 210
    .line 211
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    check-cast v7, LX/29U;

    .line 216
    .line 217
    iget-object v0, v4, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A0n:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 218
    .line 219
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-static {v4}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    const v2, 0x7f121e4c

    .line 228
    .line 229
    .line 230
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iget-object v0, v4, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A0q:Ljava/lang/String;

    .line 235
    .line 236
    const/4 v11, 0x0

    .line 237
    aput-object v0, v1, v11

    .line 238
    .line 239
    const/4 v12, 0x1

    .line 240
    invoke-static {v5, v6, v1, v12, v2}, LX/25r;->A0v(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    iget-object v9, p0, LX/HJU;->A01:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v9, LX/0Ci;

    .line 247
    .line 248
    move v14, v11

    .line 249
    move v13, v11

    .line 250
    invoke-virtual/range {v7 .. v14}, LX/29U;->A0I(Landroid/content/Context;LX/0Ci;Ljava/lang/String;IZZZ)Landroid/content/Intent;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    :goto_1
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    :goto_2
    invoke-virtual {v3, v0, v1}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_3
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    iget-object v0, v4, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A0M:LX/00s;

    .line 267
    .line 268
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, LX/29U;

    .line 273
    .line 274
    iget-object v0, v4, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A0n:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 275
    .line 276
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    iget-object v0, p0, LX/HJU;->A01:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, LX/0Ci;

    .line 283
    .line 284
    invoke-virtual {v2, v1, v0}, LX/29U;->A0B(Landroid/content/Context;LX/0Ci;)Landroid/content/Intent;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    goto :goto_1

    .line 289
    :pswitch_6
    iget-object v3, p0, LX/HJU;->A01:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v3, Lcom/indianchat/conversation/ui/conversationrow/messagerating/MessageRatingFragment;

    .line 292
    .line 293
    iget-object v0, p0, LX/HJU;->A00:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Lcom/indianchat/calling/StarRatingBar;

    .line 296
    .line 297
    iget v8, v0, Lcom/indianchat/calling/StarRatingBar;->A00:I

    .line 298
    .line 299
    iget-object v5, v3, Lcom/indianchat/conversation/ui/conversationrow/messagerating/MessageRatingFragment;->A01:LX/BNJ;

    .line 300
    .line 301
    if-nez v5, :cond_4

    .line 302
    .line 303
    const-string v0, "viewModel"

    .line 304
    .line 305
    goto/16 :goto_7

    .line 306
    .line 307
    :cond_4
    iget-object v6, v3, Lcom/indianchat/conversation/ui/conversationrow/messagerating/MessageRatingFragment;->A02:LX/0Ci;

    .line 308
    .line 309
    iget-object v7, v3, Lcom/indianchat/conversation/ui/conversationrow/messagerating/MessageRatingFragment;->A03:Ljava/lang/String;

    .line 310
    .line 311
    if-nez v7, :cond_5

    .line 312
    .line 313
    const-string v0, "messageId"

    .line 314
    .line 315
    goto/16 :goto_7

    .line 316
    .line 317
    :cond_5
    iget-object v0, v3, Lcom/indianchat/conversation/ui/conversationrow/messagerating/MessageRatingFragment;->A00:LX/IG6;

    .line 318
    .line 319
    if-nez v0, :cond_6

    .line 320
    .line 321
    const-string v0, "messageRatingEntryPoint"

    .line 322
    .line 323
    goto/16 :goto_7

    .line 324
    .line 325
    :cond_6
    iget-object v0, v5, LX/BNJ;->A05:LX/05C;

    .line 326
    .line 327
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    const/4 v9, 0x4

    .line 332
    new-instance v4, LX/DdQ;

    .line 333
    .line 334
    invoke-direct/range {v4 .. v9}, LX/DdQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v0, v4}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 338
    .line 339
    .line 340
    iget-object v0, v5, LX/BNJ;->A00:LX/06w;

    .line 341
    .line 342
    invoke-static {v0, v8}, LX/6g8;->A1Q(LX/06v;I)V

    .line 343
    .line 344
    .line 345
    iget-object v2, v3, Lcom/indianchat/conversation/ui/conversationrow/messagerating/MessageRatingFragment;->A04:LX/0JT;

    .line 346
    .line 347
    const v1, 0x7f1223ce

    .line 348
    .line 349
    .line 350
    const/4 v0, 0x0

    .line 351
    invoke-virtual {v2, v1, v0}, LX/0JT;->A09(II)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_7
    iget-object v2, p0, LX/HJU;->A01:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v2, LX/H17;

    .line 361
    .line 362
    iget-object v1, p0, LX/HJU;->A00:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v1, LX/1PW;

    .line 365
    .line 366
    invoke-static {v2, v1}, LX/H17;->A1R(LX/H17;LX/1DO;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-nez v0, :cond_7

    .line 371
    .line 372
    iget-object v0, v1, LX/1PW;->A01:LX/6gL;

    .line 373
    .line 374
    const/4 v1, 0x1

    .line 375
    if-eqz v0, :cond_8

    .line 376
    .line 377
    iget-boolean v0, v0, LX/6gL;->A0q:Z

    .line 378
    .line 379
    if-ne v0, v1, :cond_8

    .line 380
    .line 381
    :cond_7
    invoke-virtual {v2}, LX/GbA;->A2A()V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :cond_8
    const/4 v0, 0x0

    .line 386
    invoke-virtual {v2, v0}, LX/GZm;->A2w(Landroid/os/Bundle;)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :pswitch_8
    const/4 v0, 0x0

    .line 391
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 392
    .line 393
    .line 394
    iget-object v5, p0, LX/HJU;->A01:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v5, LX/IR9;

    .line 397
    .line 398
    iget-object v0, v5, LX/IR9;->A03:LX/05C;

    .line 399
    .line 400
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    const/4 v0, 0x5

    .line 405
    invoke-static {v1, v5, v0}, LX/Ih8;->A01(LX/07s;Ljava/lang/Object;I)V

    .line 406
    .line 407
    .line 408
    iget-object v0, v5, LX/IR9;->A01:LX/05C;

    .line 409
    .line 410
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    check-cast v3, LX/1Gm;

    .line 415
    .line 416
    iget-object v0, p0, LX/HJU;->A00:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, Landroid/view/View;

    .line 419
    .line 420
    invoke-static {v0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    iget-object v1, v5, LX/IR9;->A04:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 425
    .line 426
    iget-object v0, v5, LX/IR9;->A05:LX/1M3;

    .line 427
    .line 428
    invoke-interface {v3, v2, v4, v1, v0}, LX/1Gm;->C9K(Landroid/content/Context;Landroid/view/View;Lcom/indianchat/infra/core/jid/GroupJid;Lcom/indianchat/infra/core/jid/GroupJid;)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :pswitch_9
    iget-object v0, p0, LX/HJU;->A01:Ljava/lang/Object;

    .line 433
    .line 434
    :goto_3
    invoke-static {v0}, LX/25r;->A1O(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :pswitch_a
    iget-object v1, p0, LX/HJU;->A00:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v1, LX/1Oi;

    .line 441
    .line 442
    const/4 v0, 0x1

    .line 443
    invoke-static {v1, v0}, LX/F4V;->A00(LX/1Oi;Z)Lcom/indianchat/conversationrow/media/component/MediaDetailsBottomSheetFragment;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    iget-object v0, p0, LX/HJU;->A01:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, LX/GZt;

    .line 450
    .line 451
    iget-object v0, v0, LX/GZt;->A09:LX/00l;

    .line 452
    .line 453
    invoke-static {v0}, LX/DxN;->A0A(LX/00l;)Landroid/content/Context;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-static {v0, v1}, LX/GV5;->A0e(Landroid/content/Context;Landroidx/fragment/app/DialogFragment;)V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :pswitch_b
    iget-object v1, p0, LX/HJU;->A01:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v1, LX/GZm;

    .line 464
    .line 465
    iget-object v0, p0, LX/HJU;->A00:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, Landroid/os/Bundle;

    .line 468
    .line 469
    invoke-virtual {v1, v0}, LX/GZm;->A2w(Landroid/os/Bundle;)V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :pswitch_c
    iget-object v3, p0, LX/HJU;->A01:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v3, LX/IBC;

    .line 476
    .line 477
    iget-object v1, v3, LX/IBC;->A0A:LX/0Jl;

    .line 478
    .line 479
    const-string v0, "https://www.facebook.com"

    .line 480
    .line 481
    invoke-virtual {v1, v0}, LX/0Jl;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-static {v0}, LX/25s;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    iget-object v1, v3, LX/IBC;->A0B:LX/0Jj;

    .line 490
    .line 491
    iget-object v0, p0, LX/HJU;->A00:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v0, Landroid/content/Context;

    .line 494
    .line 495
    invoke-virtual {v1, v0, v2}, LX/0Jj;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :pswitch_d
    iget-object v0, p0, LX/HJU;->A01:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v0, LX/HqR;

    .line 502
    .line 503
    iget-object v4, v0, LX/HqR;->A00:LX/LeK;

    .line 504
    .line 505
    iget-object v3, v0, LX/HqR;->A01:LX/Jrs;

    .line 506
    .line 507
    const-class v2, LX/LeK;

    .line 508
    .line 509
    monitor-enter v2

    .line 510
    :try_start_0
    iget-object v1, v4, LX/LeK;->A0A:LX/Kb8;

    .line 511
    .line 512
    const/4 v0, 0x2

    .line 513
    iput v0, v1, LX/Kb8;->A02:I

    .line 514
    .line 515
    iput-object v3, v1, LX/Kb8;->A03:LX/FgH;

    .line 516
    .line 517
    invoke-virtual {v4}, LX/LeK;->A07()V

    .line 518
    .line 519
    .line 520
    monitor-exit v2

    .line 521
    return-void

    .line 522
    :catchall_0
    move-exception v0

    .line 523
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 524
    throw v0

    .line 525
    :pswitch_e
    const/4 v0, 0x0

    .line 526
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 527
    .line 528
    .line 529
    iget-object v0, p0, LX/HJU;->A01:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v0, LX/I1V;

    .line 532
    .line 533
    iget-object v0, v0, LX/I1V;->A00:LX/05C;

    .line 534
    .line 535
    invoke-static {v0}, LX/25o;->A0n(LX/05C;)LX/0BN;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    new-instance v1, LX/H5j;

    .line 540
    .line 541
    invoke-direct {v1}, LX/H5j;-><init>()V

    .line 542
    .line 543
    .line 544
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    iput-object v0, v1, LX/H5j;->A00:Ljava/lang/Integer;

    .line 549
    .line 550
    invoke-interface {v2, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 551
    .line 552
    .line 553
    invoke-static {v4}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    iget-object v0, p0, LX/HJU;->A00:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 560
    .line 561
    invoke-static {v1, v0}, LX/I1V;->A00(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
    :pswitch_f
    iget-object v0, p0, LX/HJU;->A00:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v0, LX/Hru;

    .line 568
    .line 569
    iget-object v2, p0, LX/HJU;->A01:Ljava/lang/Object;

    .line 570
    .line 571
    iget-object v1, v0, LX/Hru;->A00:Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;

    .line 572
    .line 573
    const/16 v0, 0x1e

    .line 574
    .line 575
    invoke-static {v2, v1, v0}, LX/IiZ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/IiZ;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-static {v1, v0}, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A12(Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;Lkotlin/jvm/functions/Function0;)V

    .line 580
    .line 581
    .line 582
    return-void

    .line 583
    :pswitch_10
    iget-object v1, p0, LX/HJU;->A00:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v1, Landroid/content/Context;

    .line 586
    .line 587
    const-class v0, Lcom/indianchat/status/crossposting/privacy/ShareToFacebookActivity;

    .line 588
    .line 589
    invoke-static {v1, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    iget-object v0, p0, LX/HJU;->A01:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v0, LX/0OH;

    .line 596
    .line 597
    invoke-virtual {v0, v1}, LX/0OH;->A03(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    return-void

    .line 601
    :pswitch_11
    iget-object v2, p0, LX/HJU;->A01:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v2, LX/GhB;

    .line 604
    .line 605
    sget-object v1, LX/GhB;->A0u:Ljava/util/Set;

    .line 606
    .line 607
    iget v0, v2, LX/GhB;->A0Y:I

    .line 608
    .line 609
    invoke-static {v1, v0}, LX/25p;->A1b(Ljava/util/Set;I)Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-eqz v0, :cond_c

    .line 614
    .line 615
    iget-object v0, v2, LX/GhB;->A0i:Ljava/lang/Integer;

    .line 616
    .line 617
    if-eqz v0, :cond_9

    .line 618
    .line 619
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    const/4 v0, 0x4

    .line 624
    if-eq v1, v0, :cond_c

    .line 625
    .line 626
    :cond_9
    const/4 v0, 0x1

    .line 627
    :goto_4
    iget-object v4, p0, LX/HJU;->A00:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v4, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    .line 630
    .line 631
    if-eqz v0, :cond_e

    .line 632
    .line 633
    iget-object v0, v4, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0e:LX/05C;

    .line 634
    .line 635
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    check-cast v5, LX/1GQ;

    .line 640
    .line 641
    iget-object v8, v4, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A04:Ljava/lang/Integer;

    .line 642
    .line 643
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    iget-object v0, v4, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A04:Ljava/lang/Integer;

    .line 647
    .line 648
    invoke-static {v0}, LX/1GQ;->A0A(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 649
    .line 650
    .line 651
    move-result-object v9

    .line 652
    invoke-static {v4}, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A06(Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;)Ljava/util/List;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-static {v0}, LX/3lg;->A1a(Ljava/util/List;)Z

    .line 657
    .line 658
    .line 659
    move-result v10

    .line 660
    const/4 v6, 0x0

    .line 661
    move-object v7, v6

    .line 662
    invoke-virtual/range {v5 .. v10}, LX/1GQ;->A0R(LX/84w;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 663
    .line 664
    .line 665
    iget-object v0, v4, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A03:LX/GhB;

    .line 666
    .line 667
    if-eqz v0, :cond_b

    .line 668
    .line 669
    iget-object v0, v0, LX/GhB;->A0O:LX/HrB;

    .line 670
    .line 671
    if-eqz v0, :cond_a

    .line 672
    .line 673
    iget-boolean v3, v0, LX/HrB;->A01:Z

    .line 674
    .line 675
    :goto_5
    invoke-static {v4, v3}, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0V(Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;Z)V

    .line 676
    .line 677
    .line 678
    invoke-static {v4}, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A05(Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;)LX/Iyo;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    if-eqz v2, :cond_11

    .line 683
    .line 684
    iget-object v1, v4, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A00:LX/85C;

    .line 685
    .line 686
    if-nez v1, :cond_d

    .line 687
    .line 688
    const-string v0, "statusDistributionInfo"

    .line 689
    .line 690
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    throw v6

    .line 694
    :cond_a
    const/4 v3, 0x0

    .line 695
    goto :goto_5

    .line 696
    :cond_b
    const/4 v3, 0x0

    .line 697
    goto :goto_5

    .line 698
    :cond_c
    const/4 v0, 0x0

    .line 699
    goto :goto_4

    .line 700
    :cond_d
    invoke-static {v4}, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A06(Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;)Ljava/util/List;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-interface {v2, v1, v0, v3}, LX/Iyo;->C0d(LX/85C;Ljava/util/List;Z)V

    .line 705
    .line 706
    .line 707
    goto :goto_8

    .line 708
    :cond_e
    iget-object v0, v4, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A03:LX/GhB;

    .line 709
    .line 710
    if-eqz v0, :cond_f

    .line 711
    .line 712
    iget-object v0, v0, LX/GhB;->A0O:LX/HrB;

    .line 713
    .line 714
    if-eqz v0, :cond_f

    .line 715
    .line 716
    iget-boolean v3, v0, LX/HrB;->A01:Z

    .line 717
    .line 718
    :goto_6
    invoke-static {v4, v3}, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0V(Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;Z)V

    .line 719
    .line 720
    .line 721
    invoke-static {v4}, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A05(Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;)LX/Iyo;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    if-eqz v2, :cond_11

    .line 726
    .line 727
    iget-object v1, v4, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A00:LX/85C;

    .line 728
    .line 729
    if-nez v1, :cond_10

    .line 730
    .line 731
    const-string v0, "statusDistributionInfo"

    .line 732
    .line 733
    :goto_7
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    const/4 v0, 0x0

    .line 737
    throw v0

    .line 738
    :cond_f
    const/4 v3, 0x0

    .line 739
    goto :goto_6

    .line 740
    :cond_10
    invoke-static {v4}, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A06(Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;)Ljava/util/List;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-interface {v2, v1, v0, v3}, LX/Iyo;->C2e(LX/85C;Ljava/util/List;Z)V

    .line 745
    .line 746
    .line 747
    :cond_11
    :goto_8
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 748
    .line 749
    .line 750
    return-void

    .line 751
    :pswitch_12
    iget-object v0, p0, LX/HJU;->A01:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v0, LX/I8x;

    .line 754
    .line 755
    iget-object v3, p0, LX/HJU;->A00:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v3, Landroid/content/Context;

    .line 758
    .line 759
    iget-object v0, v0, LX/I8x;->A02:LX/05C;

    .line 760
    .line 761
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    check-cast v2, LX/5Rw;

    .line 766
    .line 767
    sget-object v1, LX/02S;->A0N:Ljava/lang/Integer;

    .line 768
    .line 769
    const/4 v0, 0x0

    .line 770
    invoke-virtual {v2, v3, v1, v0}, LX/5Rw;->A02(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 771
    .line 772
    .line 773
    return-void

    .line 774
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_7
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
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method
