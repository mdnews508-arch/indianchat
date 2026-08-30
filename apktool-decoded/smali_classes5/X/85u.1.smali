.class public LX/85u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/85u;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/85u;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/85u;
    .locals 1

    .line 0
    new-instance v0, LX/85u;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/85u;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    .line 0
    iget v0, p0, LX/85u;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/85u;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :pswitch_1
    iget-object v4, p0, LX/85u;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lcom/indianchat/status/playback/reply/StatusReplyActivity;

    .line 16
    .line 17
    const/4 v5, 0x6

    .line 18
    iget-object v3, v4, Lcom/indianchat/status/playback/reply/StatusReplyActivity;->A0d:LX/00s;

    .line 19
    .line 20
    invoke-static {v3}, LX/25r;->A0Q(LX/00s;)LX/82a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, LX/82a;->A0C:Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 25
    .line 26
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    invoke-static {v3}, LX/25r;->A0Q(LX/00s;)LX/82a;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v2, v0, v1}, LX/82a;->A0O(LX/0JC;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, LX/25r;->A0Q(LX/00s;)LX/82a;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, v4, Lcom/indianchat/status/playback/reply/StatusReplyActivity;->A0z:LX/8oI;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/82a;->A0P(LX/8oI;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, LX/25r;->A0Q(LX/00s;)LX/82a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v2, 0x4

    .line 55
    new-instance v1, LX/8Wi;

    .line 56
    .line 57
    invoke-direct {v1, v4, v2}, LX/8Wi;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iput-object v1, v0, LX/82a;->A0H:LX/8np;

    .line 61
    .line 62
    iget-object v0, v0, LX/82a;->A0C:Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iput-object v1, v0, Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;->A0H:LX/8np;

    .line 67
    .line 68
    :cond_1
    invoke-static {v3}, LX/25r;->A0Q(LX/00s;)LX/82a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, LX/8Bs;

    .line 73
    .line 74
    invoke-direct {v1, v4, v2}, LX/8Bs;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    iput-object v1, v0, LX/82a;->A0E:LX/8mI;

    .line 78
    .line 79
    iget-object v0, v0, LX/82a;->A0C:Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iput-object v1, v0, Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;->A0F:LX/8mI;

    .line 84
    .line 85
    :cond_2
    invoke-static {v3}, LX/25r;->A0Q(LX/00s;)LX/82a;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v1, v4, Lcom/indianchat/status/playback/reply/StatusReplyActivity;->A10:LX/8js;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    iput-object v1, v2, LX/82a;->A0A:LX/8js;

    .line 96
    .line 97
    :cond_3
    invoke-static {v3}, LX/25r;->A0Q(LX/00s;)LX/82a;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :pswitch_2
    iget-object v2, p0, LX/85u;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet;

    .line 110
    .line 111
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-eqz v4, :cond_0

    .line 116
    .line 117
    iget-object v0, v2, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet;->A0P:LX/05C;

    .line 118
    .line 119
    invoke-static {v0}, LX/6g9;->A0w(LX/05C;)LX/1GQ;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/16 v12, 0x37

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-virtual {v1, v12, v0, v0}, LX/1GQ;->A0Q(IZZ)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v2, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet;->A0L:LX/05C;

    .line 130
    .line 131
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, LX/7ly;

    .line 136
    .line 137
    const/16 v0, 0x80

    .line 138
    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    const/4 v7, 0x0

    .line 144
    const/4 v14, 0x1

    .line 145
    sget-object v5, LX/2De;->A00:LX/2De;

    .line 146
    .line 147
    sget-object v6, LX/7Qd;->A08:LX/7Qd;

    .line 148
    .line 149
    const/16 v10, 0x3a

    .line 150
    .line 151
    const/16 v11, 0x45

    .line 152
    .line 153
    move-object v8, v7

    .line 154
    move v13, v11

    .line 155
    invoke-virtual/range {v3 .. v14}, LX/7ly;->A01(Landroid/app/Activity;LX/0Ci;LX/7Qd;LX/7vV;Ljava/lang/Integer;Ljava/lang/Integer;IIIII)V

    .line 156
    .line 157
    .line 158
    iput-object v7, v2, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet;->A01:LX/7cH;

    .line 159
    .line 160
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_3
    iget-object v4, p0, LX/85u;->A00:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v4, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 167
    .line 168
    iget-object v0, v4, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A07:LX/0Ci;

    .line 169
    .line 170
    if-eqz v0, :cond_0

    .line 171
    .line 172
    invoke-static {v4}, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A0Z(Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    xor-int/lit8 v2, v3, 0x1

    .line 177
    .line 178
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v0, "StatusPlaybackContactFragment/status opt-in bell toggled, subscribing: "

    .line 183
    .line 184
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 185
    .line 186
    .line 187
    if-nez v3, :cond_4

    .line 188
    .line 189
    iget-object v0, v4, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A0B:LX/7r1;

    .line 190
    .line 191
    if-eqz v0, :cond_5

    .line 192
    .line 193
    iget-object v1, v0, LX/7r1;->A00:LX/0DF;

    .line 194
    .line 195
    iget-object v0, v4, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A25:LX/05C;

    .line 196
    .line 197
    invoke-static {v0, v1}, LX/25v;->A0m(LX/05C;LX/0DF;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    :goto_0
    iput-object v0, v4, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A0K:Ljava/lang/String;

    .line 202
    .line 203
    :cond_4
    iget-object v0, v4, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A2J:LX/00l;

    .line 204
    .line 205
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, LX/6nM;

    .line 210
    .line 211
    invoke-virtual {v0, v2}, LX/6nM;->A0f(Z)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_5
    const/4 v0, 0x0

    .line 216
    goto :goto_0

    .line 217
    :pswitch_4
    iget-object v1, p0, LX/85u;->A00:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, LX/8WN;

    .line 220
    .line 221
    const/16 v0, 0xd

    .line 222
    .line 223
    invoke-virtual {v1, v0}, LX/8WN;->A03(I)V

    .line 224
    .line 225
    .line 226
    iget-object v2, v1, LX/8WN;->A0K:LX/7UH;

    .line 227
    .line 228
    instance-of v0, v2, LX/7Kj;

    .line 229
    .line 230
    if-eqz v0, :cond_0

    .line 231
    .line 232
    check-cast v2, LX/7Kj;

    .line 233
    .line 234
    iget-object v1, v2, LX/7Kj;->A02:LX/7sY;

    .line 235
    .line 236
    iget-object v0, v2, LX/7Kj;->A00:LX/8r7;

    .line 237
    .line 238
    invoke-virtual {v1, v0}, LX/7sY;->A04(LX/8r7;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_5
    iget-object v1, p0, LX/85u;->A00:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v1, LX/8WN;

    .line 245
    .line 246
    const/16 v0, 0x9

    .line 247
    .line 248
    invoke-virtual {v1, v0}, LX/8WN;->A03(I)V

    .line 249
    .line 250
    .line 251
    iget-object v2, v1, LX/8WN;->A0K:LX/7UH;

    .line 252
    .line 253
    instance-of v0, v2, LX/7Kj;

    .line 254
    .line 255
    if-eqz v0, :cond_0

    .line 256
    .line 257
    check-cast v2, LX/7Kj;

    .line 258
    .line 259
    iget-object v1, v2, LX/7Kj;->A02:LX/7sY;

    .line 260
    .line 261
    iget-object v0, v2, LX/7Kj;->A00:LX/8r7;

    .line 262
    .line 263
    invoke-virtual {v1, v0}, LX/7sY;->A05(LX/8r7;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_6
    iget-object v4, p0, LX/85u;->A00:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v4, Lcom/indianchat/status/playback/reply/StatusReplyActivity;

    .line 270
    .line 271
    const/4 v3, 0x6

    .line 272
    iget-object v1, v4, Lcom/indianchat/status/playback/reply/StatusReplyActivity;->A0d:LX/00s;

    .line 273
    .line 274
    invoke-static {v1}, LX/82a;->A07(LX/00s;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_0

    .line 279
    .line 280
    invoke-static {v1}, LX/25r;->A0Q(LX/00s;)LX/82a;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    :goto_1
    iget-object v0, v4, Lcom/indianchat/status/playback/reply/StatusReplyActivity;->A0H:LX/0Ci;

    .line 289
    .line 290
    invoke-static {v0}, LX/GYN;->A00(LX/0Ci;)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v2, v1, v0}, LX/82a;->A0U(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_7
    iget-object v2, p0, LX/85u;->A00:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v2, Lcom/indianchat/status/question/posting/ui/StatusQuestionPostingDialog;

    .line 301
    .line 302
    iget-object v0, v2, Lcom/indianchat/status/question/posting/ui/StatusQuestionPostingDialog;->A01:LX/05C;

    .line 303
    .line 304
    invoke-static {v0}, LX/6gC;->A0P(LX/05C;)LX/07r;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const/16 v0, 0x53b1

    .line 309
    .line 310
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    xor-int/lit8 v0, v0, 0x1

    .line 315
    .line 316
    if-eqz v0, :cond_0

    .line 317
    .line 318
    invoke-static {v2}, Lcom/indianchat/status/question/posting/ui/StatusQuestionPostingDialog;->A00(Lcom/indianchat/status/question/posting/ui/StatusQuestionPostingDialog;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_8
    iget-object v2, p0, LX/85u;->A00:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v2, Lcom/indianchat/status/reaction/posting/ui/StatusReactionPostingDialog;

    .line 325
    .line 326
    iget-object v0, v2, Lcom/indianchat/status/reaction/posting/ui/StatusReactionPostingDialog;->A04:LX/05C;

    .line 327
    .line 328
    invoke-static {v0}, LX/6gC;->A0P(LX/05C;)LX/07r;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const/16 v0, 0x53b1

    .line 333
    .line 334
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    xor-int/lit8 v0, v0, 0x1

    .line 339
    .line 340
    if-eqz v0, :cond_0

    .line 341
    .line 342
    invoke-static {v2}, Lcom/indianchat/status/reaction/posting/ui/StatusReactionPostingDialog;->A03(Lcom/indianchat/status/reaction/posting/ui/StatusReactionPostingDialog;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :pswitch_9
    iget-object v1, p0, LX/85u;->A00:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v1, Lcom/indianchat/stickers/ui/info/bottomsheet/AuraStickerUpsellBottomSheet;

    .line 349
    .line 350
    iget-object v5, v1, Lcom/indianchat/stickers/ui/info/bottomsheet/AuraStickerUpsellBottomSheet;->A00:Landroid/widget/FrameLayout;

    .line 351
    .line 352
    if-eqz v5, :cond_0

    .line 353
    .line 354
    iget-object v0, v1, Lcom/indianchat/stickers/ui/info/bottomsheet/AuraStickerUpsellBottomSheet;->A0B:LX/00l;

    .line 355
    .line 356
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    check-cast v4, LX/375;

    .line 361
    .line 362
    iget-object v3, v1, Lcom/indianchat/stickers/ui/info/bottomsheet/AuraStickerUpsellBottomSheet;->A01:LX/85A;

    .line 363
    .line 364
    if-eqz v3, :cond_9

    .line 365
    .line 366
    invoke-static {v1}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    const/16 v0, 0x31

    .line 371
    .line 372
    invoke-static {v1, v0}, LX/6g7;->A1K(Ljava/lang/Object;I)LX/8iF;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    goto :goto_2

    .line 377
    :pswitch_a
    iget-object v1, p0, LX/85u;->A00:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v1, LX/7Ll;

    .line 380
    .line 381
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 382
    .line 383
    iget-object v0, v1, LX/7Ll;->A02:Lkotlin/jvm/functions/Function0;

    .line 384
    .line 385
    if-eqz v0, :cond_0

    .line 386
    .line 387
    goto/16 :goto_6

    .line 388
    .line 389
    :pswitch_b
    iget-object v6, p0, LX/85u;->A00:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v6, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;

    .line 392
    .line 393
    iget-object v5, v6, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A03:Landroid/widget/FrameLayout;

    .line 394
    .line 395
    if-eqz v5, :cond_0

    .line 396
    .line 397
    iget-object v0, v6, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0o:LX/00l;

    .line 398
    .line 399
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    check-cast v4, LX/375;

    .line 404
    .line 405
    iget-object v3, v6, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A09:LX/85A;

    .line 406
    .line 407
    if-eqz v3, :cond_9

    .line 408
    .line 409
    invoke-static {v6}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    const/4 v1, 0x1

    .line 414
    new-instance v0, LX/8iE;

    .line 415
    .line 416
    invoke-direct {v0, v6, v1}, LX/8iE;-><init>(Ljava/lang/Object;I)V

    .line 417
    .line 418
    .line 419
    :goto_2
    invoke-virtual {v4, v5, v3, v0, v2}, LX/375;->A00(Landroid/widget/FrameLayout;LX/85A;Lkotlin/jvm/functions/Function0;LX/0YX;)V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :pswitch_c
    iget-object v4, p0, LX/85u;->A00:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v4, Lcom/indianchat/status/playback/closefriends/StatusCustomListAddContactBottomSheet;

    .line 426
    .line 427
    const/16 v0, 0xf

    .line 428
    .line 429
    invoke-static {v4, v0}, Lcom/indianchat/status/playback/closefriends/StatusCustomListAddContactBottomSheet;->A04(Lcom/indianchat/status/playback/closefriends/StatusCustomListAddContactBottomSheet;I)V

    .line 430
    .line 431
    .line 432
    iget-object v0, v4, Lcom/indianchat/status/playback/closefriends/StatusCustomListAddContactBottomSheet;->A0E:LX/05C;

    .line 433
    .line 434
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 435
    .line 436
    invoke-static {v3}, LX/6gB;->A0B(LX/00s;)Landroid/content/SharedPreferences;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    const-string v0, "status_custom_audience_nux_shown"

    .line 441
    .line 442
    invoke-static {v1, v0}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_6

    .line 447
    .line 448
    const/4 v0, 0x0

    .line 449
    invoke-static {v0, v4}, Lcom/indianchat/status/playback/closefriends/StatusCustomListAddContactBottomSheet;->A03(LX/84z;Lcom/indianchat/status/playback/closefriends/StatusCustomListAddContactBottomSheet;)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :cond_6
    new-instance v2, Lcom/indianchat/status/privacy/StatusCustomAudienceNuxBottomSheet;

    .line 454
    .line 455
    invoke-direct {v2}, Lcom/indianchat/status/privacy/StatusCustomAudienceNuxBottomSheet;-><init>()V

    .line 456
    .line 457
    .line 458
    const/4 v1, 0x1

    .line 459
    new-instance v0, LX/8WR;

    .line 460
    .line 461
    invoke-direct {v0, v4, v1}, LX/8WR;-><init>(Ljava/lang/Object;I)V

    .line 462
    .line 463
    .line 464
    iput-object v0, v2, Lcom/indianchat/status/privacy/StatusCustomAudienceNuxBottomSheet;->A01:LX/GM9;

    .line 465
    .line 466
    invoke-static {v4}, LX/3lh;->A0X(Landroidx/fragment/app/Fragment;)LX/0JC;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    const-string v0, "StatusCustomAudienceNuxBottomSheet"

    .line 471
    .line 472
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-static {v3}, LX/6g8;->A0b(LX/00s;)LX/0us;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v0}, LX/0us;->A05()V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :pswitch_d
    iget-object v1, p0, LX/85u;->A00:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v1, LX/7w2;

    .line 486
    .line 487
    iget-object v0, v1, LX/7w2;->A06:Lkotlin/jvm/functions/Function0;

    .line 488
    .line 489
    goto :goto_3

    .line 490
    :pswitch_e
    iget-object v1, p0, LX/85u;->A00:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v1, LX/7w2;

    .line 493
    .line 494
    iget-object v0, v1, LX/7w2;->A05:Lkotlin/jvm/functions/Function0;

    .line 495
    .line 496
    :goto_3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    const/4 v0, 0x0

    .line 500
    iput-object v0, v1, LX/7w2;->A00:LX/5ml;

    .line 501
    .line 502
    return-void

    .line 503
    :pswitch_f
    iget-object v1, p0, LX/85u;->A00:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v1, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 506
    .line 507
    const-string v0, "StatusPlaybackContactFragment/status opt-in undone from snackbar"

    .line 508
    .line 509
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    iget-object v0, v1, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A2J:LX/00l;

    .line 513
    .line 514
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    check-cast v1, LX/6nM;

    .line 519
    .line 520
    const/4 v0, 0x0

    .line 521
    invoke-virtual {v1, v0}, LX/6nM;->A0f(Z)V

    .line 522
    .line 523
    .line 524
    return-void

    .line 525
    :pswitch_10
    iget-object v0, p0, LX/85u;->A00:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v0, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 528
    .line 529
    invoke-static {v0}, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A0M(Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;)V

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :pswitch_11
    iget-object v0, p0, LX/85u;->A00:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v0, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 536
    .line 537
    invoke-static {v0}, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A0S(Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;)V

    .line 538
    .line 539
    .line 540
    return-void

    .line 541
    :pswitch_12
    iget-object v2, p0, LX/85u;->A00:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v2, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 544
    .line 545
    const/16 v1, 0x8

    .line 546
    .line 547
    const/4 v0, 0x4

    .line 548
    invoke-static {v2, v1, v0}, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A0a(Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;II)Z

    .line 549
    .line 550
    .line 551
    return-void

    .line 552
    :pswitch_13
    iget-object v3, p0, LX/85u;->A00:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v3, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 555
    .line 556
    const/16 v2, 0x9

    .line 557
    .line 558
    const/4 v1, 0x5

    .line 559
    const/4 v0, 0x0

    .line 560
    invoke-static {v3, v2, v1, v0}, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A0b(Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;IIZ)Z

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :pswitch_14
    iget-object v4, p0, LX/85u;->A00:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v4, LX/7Kf;

    .line 567
    .line 568
    invoke-virtual {v4}, LX/7Kh;->A1I()V

    .line 569
    .line 570
    .line 571
    iget-object v3, v4, LX/7Kg;->A08:LX/1GQ;

    .line 572
    .line 573
    const/4 v2, 0x1

    .line 574
    const/4 v1, 0x0

    .line 575
    const/16 v0, 0x3e

    .line 576
    .line 577
    invoke-virtual {v3, v0, v2, v1}, LX/1GQ;->A0Q(IZZ)V

    .line 578
    .line 579
    .line 580
    iget-object v0, v4, LX/7Kf;->A0E:LX/05C;

    .line 581
    .line 582
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v7

    .line 586
    check-cast v7, Lcom/indianchat/status/playback/util/StatusPlaybackReplyByStatusHandler;

    .line 587
    .line 588
    invoke-virtual {v4}, LX/7Kh;->A0t()Landroid/content/Context;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    iget-object v6, v4, LX/7Kf;->A0M:LX/8r7;

    .line 593
    .line 594
    invoke-static {v4}, LX/7Kh;->A0D(LX/7Kh;)Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    invoke-static {v6, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 603
    .line 604
    .line 605
    iget-object v0, v7, Lcom/indianchat/status/playback/util/StatusPlaybackReplyByStatusHandler;->A02:LX/05C;

    .line 606
    .line 607
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-static {v0, v5, v7, v2}, LX/8b2;->A01(LX/0JT;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 612
    .line 613
    .line 614
    invoke-static {v1}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    iget-object v0, v7, Lcom/indianchat/status/playback/util/StatusPlaybackReplyByStatusHandler;->A03:LX/05C;

    .line 619
    .line 620
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    const/4 v8, 0x0

    .line 625
    const/16 v9, 0x19

    .line 626
    .line 627
    new-instance v4, LX/8hW;

    .line 628
    .line 629
    invoke-direct/range {v4 .. v9}, LX/8hW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 630
    .line 631
    .line 632
    invoke-static {v0, v4, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 633
    .line 634
    .line 635
    return-void

    .line 636
    :pswitch_15
    iget-object v0, p0, LX/85u;->A00:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v0, LX/7Kh;

    .line 639
    .line 640
    invoke-virtual {v0}, LX/7Kh;->A10()LX/7sY;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    const/4 v3, 0x0

    .line 645
    const/4 v2, 0x1

    .line 646
    const/16 v1, 0xc

    .line 647
    .line 648
    const/16 v0, 0xe

    .line 649
    .line 650
    invoke-virtual {v4, v3, v1, v0, v2}, LX/7sY;->A0Q(LX/FQ3;IIZ)Z

    .line 651
    .line 652
    .line 653
    return-void

    .line 654
    :pswitch_16
    iget-object v0, p0, LX/85u;->A00:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v0, LX/7Kh;

    .line 657
    .line 658
    iget-object v1, v0, LX/7Kh;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 659
    .line 660
    const/4 v0, 0x4

    .line 661
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 662
    .line 663
    .line 664
    return-void

    .line 665
    :pswitch_17
    iget-object v0, p0, LX/85u;->A00:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v0, LX/7Ke;

    .line 668
    .line 669
    invoke-static {v0}, LX/7Ke;->A04(LX/7Ke;)V

    .line 670
    .line 671
    .line 672
    return-void

    .line 673
    :pswitch_18
    iget-object v2, p0, LX/85u;->A00:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v2, LX/8WN;

    .line 676
    .line 677
    iget-object v1, v2, LX/8WN;->A0H:LX/07s;

    .line 678
    .line 679
    const/4 v0, 0x3

    .line 680
    invoke-static {v1, v2, v0}, LX/8aw;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 681
    .line 682
    .line 683
    return-void

    .line 684
    :pswitch_19
    iget-object v1, p0, LX/85u;->A00:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v1, Lcom/indianchat/status/playback/reply/MessageReplyActivity;

    .line 687
    .line 688
    const/4 v0, 0x0

    .line 689
    invoke-static {v1, v0}, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0Z(Lcom/indianchat/status/playback/reply/MessageReplyActivity;Z)V

    .line 690
    .line 691
    .line 692
    return-void

    .line 693
    :pswitch_1a
    iget-object v1, p0, LX/85u;->A00:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v1, Lcom/indianchat/status/playback/reply/MessageReplyActivity;

    .line 696
    .line 697
    iget-boolean v0, v1, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0I:Z

    .line 698
    .line 699
    const/4 v8, 0x5

    .line 700
    if-eqz v0, :cond_7

    .line 701
    .line 702
    const/4 v8, 0x7

    .line 703
    :cond_7
    iget-object v2, v1, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A09:LX/6hw;

    .line 704
    .line 705
    if-eqz v2, :cond_8

    .line 706
    .line 707
    iget-object v0, v1, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0A:LX/0Ci;

    .line 708
    .line 709
    invoke-static {v0}, LX/6hZ;->A00(LX/0Ci;)Ljava/lang/Integer;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    const/4 v3, 0x0

    .line 714
    const/4 v7, 0x2

    .line 715
    const/16 v9, 0x9

    .line 716
    .line 717
    move-object v6, v3

    .line 718
    move-object v5, v3

    .line 719
    invoke-virtual/range {v2 .. v9}, LX/6hw;->A0P(LX/85D;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;III)V

    .line 720
    .line 721
    .line 722
    return-void

    .line 723
    :pswitch_1b
    iget-object v0, p0, LX/85u;->A00:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v0, Lcom/indianchat/status/playback/reply/StatusReplyActivity;

    .line 726
    .line 727
    const/4 v7, 0x6

    .line 728
    iget-object v1, v0, Lcom/indianchat/status/playback/reply/StatusReplyActivity;->A0G:LX/6hw;

    .line 729
    .line 730
    if-eqz v1, :cond_8

    .line 731
    .line 732
    iget-object v0, v0, Lcom/indianchat/status/playback/reply/StatusReplyActivity;->A0H:LX/0Ci;

    .line 733
    .line 734
    invoke-static {v0}, LX/6hZ;->A00(LX/0Ci;)Ljava/lang/Integer;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    const/4 v2, 0x0

    .line 739
    const/4 v6, 0x5

    .line 740
    const/16 v8, 0x9

    .line 741
    .line 742
    move-object v5, v2

    .line 743
    move-object v4, v2

    .line 744
    invoke-virtual/range {v1 .. v8}, LX/6hw;->A0P(LX/85D;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;III)V

    .line 745
    .line 746
    .line 747
    return-void

    .line 748
    :cond_8
    const-string v0, "conversationAttachmentController"

    .line 749
    .line 750
    goto/16 :goto_5

    .line 751
    .line 752
    :pswitch_1c
    iget-object v1, p0, LX/85u;->A00:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v1, Lcom/indianchat/status/playback/reply/StatusReplyActivity;

    .line 755
    .line 756
    const/4 v0, 0x0

    .line 757
    invoke-static {v1, v0}, Lcom/indianchat/status/playback/reply/StatusReplyActivity;->A13(Lcom/indianchat/status/playback/reply/StatusReplyActivity;Z)V

    .line 758
    .line 759
    .line 760
    return-void

    .line 761
    :pswitch_1d
    iget-object v2, p0, LX/85u;->A00:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v2, Lcom/indianchat/status/playback/util/StatusLinkLongPressBottomSheet;

    .line 764
    .line 765
    iget-object v0, v2, Lcom/indianchat/conversationrow/core/link/LinkLongPressBottomSheetBase;->A0G:LX/00l;

    .line 766
    .line 767
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    check-cast v1, Landroid/net/Uri;

    .line 772
    .line 773
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/status/playback/util/StatusLinkLongPressBottomSheet;->A2a(Landroid/net/Uri;Ljava/lang/Boolean;)V

    .line 778
    .line 779
    .line 780
    return-void

    .line 781
    :pswitch_1e
    iget-object v0, p0, LX/85u;->A00:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v0, LX/7Kx;

    .line 784
    .line 785
    iget-object v0, v0, LX/7Kx;->A02:LX/8pV;

    .line 786
    .line 787
    check-cast v0, LX/8WU;

    .line 788
    .line 789
    iget-object v0, v0, LX/8WU;->A00:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v0, Lcom/indianchat/status/playback/MyStatusesActivity;

    .line 792
    .line 793
    invoke-static {v0}, Lcom/indianchat/status/playback/MyStatusesActivity;->A0Z(Lcom/indianchat/status/playback/MyStatusesActivity;)V

    .line 794
    .line 795
    .line 796
    return-void

    .line 797
    :pswitch_1f
    iget-object v0, p0, LX/85u;->A00:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v0, LX/7Kx;

    .line 800
    .line 801
    iget-object v0, v0, LX/7Kx;->A02:LX/8pV;

    .line 802
    .line 803
    check-cast v0, LX/8WU;

    .line 804
    .line 805
    iget-object v3, v0, LX/8WU;->A00:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v3, Lcom/indianchat/status/playback/MyStatusesActivity;

    .line 808
    .line 809
    iget-object v0, v3, Lcom/indianchat/status/playback/MyStatusesActivity;->A11:LX/05C;

    .line 810
    .line 811
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    check-cast v2, LX/1GQ;

    .line 816
    .line 817
    const/4 v4, 0x0

    .line 818
    const/16 v1, 0x2a

    .line 819
    .line 820
    const/4 v0, 0x1

    .line 821
    const/4 v8, 0x0

    .line 822
    invoke-virtual {v2, v1, v0, v8}, LX/1GQ;->A0Q(IZZ)V

    .line 823
    .line 824
    .line 825
    iget-object v0, v3, Lcom/indianchat/status/playback/MyStatusesActivity;->A1H:LX/00l;

    .line 826
    .line 827
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    check-cast v3, LX/81T;

    .line 832
    .line 833
    const/16 v5, 0x38

    .line 834
    .line 835
    const/16 v6, 0x2d

    .line 836
    .line 837
    const/16 v7, 0xf

    .line 838
    .line 839
    invoke-virtual/range {v3 .. v8}, LX/81T;->A05(LX/0Ci;IIIZ)V

    .line 840
    .line 841
    .line 842
    return-void

    .line 843
    :pswitch_20
    iget-object v1, p0, LX/85u;->A00:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v1, LX/7hE;

    .line 846
    .line 847
    const/4 v0, 0x1

    .line 848
    iput-boolean v0, v1, LX/7hE;->A01:Z

    .line 849
    .line 850
    return-void

    .line 851
    :pswitch_21
    iget-object v0, p0, LX/85u;->A00:Ljava/lang/Object;

    .line 852
    .line 853
    invoke-static {v0}, LX/25r;->A1N(Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    return-void

    .line 857
    :pswitch_22
    iget-object v0, p0, LX/85u;->A00:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v0, Lcom/indianchat/status/question/answering/ui/StatusQuestionAnsweringActivity;

    .line 860
    .line 861
    invoke-static {v0}, Lcom/indianchat/status/question/answering/ui/StatusQuestionAnsweringActivity;->A03(Lcom/indianchat/status/question/answering/ui/StatusQuestionAnsweringActivity;)V

    .line 862
    .line 863
    .line 864
    return-void

    .line 865
    :pswitch_23
    iget-object v0, p0, LX/85u;->A00:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v0, Lcom/indianchat/status/question/posting/ui/StatusQuestionPostingDialog;

    .line 868
    .line 869
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 870
    .line 871
    .line 872
    const/16 v6, 0x8d

    .line 873
    .line 874
    iget-object v0, v0, Lcom/indianchat/status/question/posting/ui/StatusQuestionPostingDialog;->A02:LX/05C;

    .line 875
    .line 876
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    check-cast v1, LX/82T;

    .line 881
    .line 882
    const/16 v0, 0x10

    .line 883
    .line 884
    goto :goto_4

    .line 885
    :pswitch_24
    iget-object v0, p0, LX/85u;->A00:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v0, Lcom/indianchat/status/question/posting/ui/StatusQuestionPostingDialog;

    .line 888
    .line 889
    invoke-static {v0}, Lcom/indianchat/status/question/posting/ui/StatusQuestionPostingDialog;->A00(Lcom/indianchat/status/question/posting/ui/StatusQuestionPostingDialog;)V

    .line 890
    .line 891
    .line 892
    return-void

    .line 893
    :pswitch_25
    iget-object v0, p0, LX/85u;->A00:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v0, Lcom/indianchat/status/reaction/posting/ui/StatusReactionPostingDialog;

    .line 896
    .line 897
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 898
    .line 899
    .line 900
    const/16 v6, 0x8d

    .line 901
    .line 902
    iget-object v0, v0, Lcom/indianchat/status/reaction/posting/ui/StatusReactionPostingDialog;->A05:LX/05C;

    .line 903
    .line 904
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    check-cast v1, LX/82T;

    .line 909
    .line 910
    const/16 v0, 0x12

    .line 911
    .line 912
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 913
    .line 914
    .line 915
    move-result-object v4

    .line 916
    const/4 v2, 0x0

    .line 917
    move-object v5, v2

    .line 918
    move-object v3, v2

    .line 919
    invoke-virtual/range {v1 .. v6}, LX/82T;->A0A(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 920
    .line 921
    .line 922
    return-void

    .line 923
    :pswitch_26
    iget-object v0, p0, LX/85u;->A00:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v0, Lcom/indianchat/status/reaction/posting/ui/StatusReactionPostingDialog;

    .line 926
    .line 927
    invoke-static {v0}, Lcom/indianchat/status/reaction/posting/ui/StatusReactionPostingDialog;->A03(Lcom/indianchat/status/reaction/posting/ui/StatusReactionPostingDialog;)V

    .line 928
    .line 929
    .line 930
    return-void

    .line 931
    :cond_9
    const-string v0, "sticker"

    .line 932
    .line 933
    :goto_5
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    const/4 v0, 0x0

    .line 937
    throw v0

    .line 938
    :pswitch_27
    iget-object v0, p0, LX/85u;->A00:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 941
    .line 942
    goto :goto_6

    .line 943
    :pswitch_28
    iget-object v1, p0, LX/85u;->A00:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v1, LX/7Lk;

    .line 946
    .line 947
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 948
    .line 949
    iget-object v0, v1, LX/7Lk;->A00:Lkotlin/jvm/functions/Function0;

    .line 950
    .line 951
    :goto_6
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    return-void

    .line 955
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_3
        :pswitch_f
        :pswitch_10
        :pswitch_10
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_12
        :pswitch_13
        :pswitch_4
        :pswitch_5
        :pswitch_27
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1
        :pswitch_6
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_0
        :pswitch_20
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_22
        :pswitch_7
        :pswitch_23
        :pswitch_24
        :pswitch_8
        :pswitch_25
        :pswitch_26
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_28
        :pswitch_0
        :pswitch_b
    .end packed-switch
.end method
