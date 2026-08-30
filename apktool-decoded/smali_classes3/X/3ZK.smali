.class public LX/3ZK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12G;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/3ZK;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3ZK;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/0TT;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/3ZK;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/3ZK;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/0TT;->A08(LX/12G;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final BmJ(Landroid/view/View;)V
    .locals 10

    .line 0
    move-object v5, p1

    .line 1
    iget v0, p0, LX/3ZK;->$t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/3ZK;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, LX/3Hj;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0b0c8b

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/indianchat/stickers/StickerView;

    .line 22
    .line 23
    iput-object v2, v3, LX/3Hj;->A05:Lcom/indianchat/stickers/StickerView;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-static {v2}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f0703b7

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v0, v0

    .line 39
    invoke-virtual {v2, v0}, Lcom/indianchat/stickers/StickerView;->setCornerRadius(F)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v1, v3, LX/3Hj;->A04:LX/85A;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, v3, LX/3Hj;->A04:LX/85A;

    .line 48
    .line 49
    invoke-static {v1, v3}, LX/3Hj;->A00(LX/85A;LX/3Hj;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :pswitch_0
    iget-object v3, p0, LX/3ZK;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, LX/2BM;

    .line 56
    .line 57
    iget-object v0, v3, LX/2BM;->A0K:LX/00s;

    .line 58
    .line 59
    invoke-static {v0}, LX/25m;->A0W(LX/00s;)LX/3kp;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, 0x7f0b1894

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v0}, LX/3kp;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/TextView;

    .line 71
    .line 72
    iput-object v0, v3, LX/2BM;->A00:Landroid/widget/TextView;

    .line 73
    .line 74
    iget-object v2, v3, LX/2BM;->A0L:LX/00s;

    .line 75
    .line 76
    invoke-static {v2}, LX/29C;->A00(LX/00s;)LX/29I;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-static {v2}, LX/29C;->A00(LX/00s;)LX/29I;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v0, v0, LX/29I;->A0d:LX/06w;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-static {v2}, LX/29C;->A00(LX/00s;)LX/29I;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v0, v0, LX/29I;->A0d:LX/06w;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/37w;

    .line 105
    .line 106
    iget-object v0, v0, LX/37w;->A01:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    iget-object v1, v3, LX/2BM;->A00:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-static {v2}, LX/29C;->A00(LX/00s;)LX/29I;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v0, v0, LX/29I;->A0d:LX/06w;

    .line 117
    .line 118
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/37w;

    .line 123
    .line 124
    iget-object v0, v0, LX/37w;->A01:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_1
    iget-object v3, p0, LX/3ZK;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v3, LX/2Ad;

    .line 133
    .line 134
    invoke-virtual {v3}, LX/2Ad;->A0E()Landroid/view/ViewGroup;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const v0, 0x7f0b0771

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v3, LX/2Ad;->A0B:Landroid/widget/TextView;

    .line 146
    .line 147
    iget-object v2, v3, LX/2Ad;->A04:Landroid/view/View;

    .line 148
    .line 149
    if-eqz v2, :cond_1

    .line 150
    .line 151
    iget-object v1, v3, LX/2Ad;->A0f:LX/BEC;

    .line 152
    .line 153
    const v0, 0x7f0b0750

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v1, v0}, LX/1KT;->A01(Landroid/view/View;LX/BEC;I)LX/1KT;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, v3, LX/2Ad;->A0G:LX/1KT;

    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_2
    iget-object v4, p0, LX/3ZK;->A00:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v4, LX/37C;

    .line 166
    .line 167
    const/4 v0, 0x1

    .line 168
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    const v0, 0x7f0b0d3c

    .line 172
    .line 173
    .line 174
    invoke-static {p1, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    iput-object v3, v4, LX/37C;->A02:Landroid/widget/TextView;

    .line 179
    .line 180
    if-eqz v3, :cond_2

    .line 181
    .line 182
    iget-object v0, v4, LX/37C;->A04:LX/05C;

    .line 183
    .line 184
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, LX/0FJ;->A0Q()Ljava/text/NumberFormat;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iget v0, v4, LX/37C;->A00:I

    .line 193
    .line 194
    int-to-long v0, v0

    .line 195
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    :cond_2
    iget-object v1, v4, LX/37C;->A02:Landroid/widget/TextView;

    .line 203
    .line 204
    if-eqz v1, :cond_3

    .line 205
    .line 206
    iget-boolean v0, v4, LX/37C;->A03:Z

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 209
    .line 210
    .line 211
    :cond_3
    iget-object v1, v4, LX/37C;->A01:Landroid/content/res/ColorStateList;

    .line 212
    .line 213
    if-eqz v1, :cond_1

    .line 214
    .line 215
    iget-object v0, v4, LX/37C;->A02:Landroid/widget/TextView;

    .line 216
    .line 217
    if-eqz v0, :cond_1

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_3
    iget-object v4, p0, LX/3ZK;->A00:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v4, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;

    .line 226
    .line 227
    const/4 v0, 0x1

    .line 228
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    const v0, 0x7f0b17fc

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    const/4 v0, 0x1

    .line 239
    invoke-static {v4, v0}, LX/3KE;->A00(Ljava/lang/Object;I)LX/3KE;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const v0, -0x474923f4

    .line 244
    .line 245
    .line 246
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    iget v0, v4, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;->A01:I

    .line 262
    .line 263
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_4
    iget-object v1, p0, LX/3ZK;->A00:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v1, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;

    .line 270
    .line 271
    const/4 v0, 0x1

    .line 272
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    invoke-static {p1, v1}, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;->A00(Landroid/view/View;Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_5
    iget-object v1, p0, LX/3ZK;->A00:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v1, Landroid/content/Context;

    .line 282
    .line 283
    invoke-static {p1}, LX/25m;->A1Q(Landroid/view/View;)V

    .line 284
    .line 285
    .line 286
    const v0, 0x7f124de2

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    goto/16 :goto_4

    .line 294
    .line 295
    :pswitch_6
    iget-object v1, p0, LX/3ZK;->A00:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v1, Lcom/indianchat/calling/ui/views/VoipParticipantPickerFragment;

    .line 298
    .line 299
    check-cast v5, Landroid/widget/TextView;

    .line 300
    .line 301
    invoke-static {v1}, Lcom/indianchat/calling/ui/views/VoipParticipantPickerFragment;->A00(Lcom/indianchat/calling/ui/views/VoipParticipantPickerFragment;)I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 306
    .line 307
    .line 308
    const/4 v0, 0x6

    .line 309
    invoke-static {v1, v0}, LX/3KJ;->A00(Ljava/lang/Object;I)LX/3KJ;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const v0, -0x4a5a614d

    .line 314
    .line 315
    .line 316
    goto :goto_2

    .line 317
    :pswitch_7
    iget-object v2, p0, LX/3ZK;->A00:Ljava/lang/Object;

    .line 318
    .line 319
    const/4 v1, 0x2

    .line 320
    new-instance v0, LX/3KV;

    .line 321
    .line 322
    invoke-direct {v0, p1, v2, v1}, LX/3KV;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_8
    iget-object v0, p0, LX/3ZK;->A00:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;

    .line 332
    .line 333
    iget-object v0, v0, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A20:LX/00s;

    .line 334
    .line 335
    goto :goto_0

    .line 336
    :pswitch_9
    iget-object v0, p0, LX/3ZK;->A00:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;

    .line 339
    .line 340
    iget-object v0, v0, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A20:LX/00s;

    .line 341
    .line 342
    invoke-static {v0}, LX/25v;->A1P(LX/00s;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    const v1, 0x7f121d15

    .line 347
    .line 348
    .line 349
    if-eqz v0, :cond_4

    .line 350
    .line 351
    const v1, 0x7f121d12

    .line 352
    .line 353
    .line 354
    goto :goto_1

    .line 355
    :pswitch_a
    iget-object v1, p0, LX/3ZK;->A00:Ljava/lang/Object;

    .line 356
    .line 357
    const/4 v0, 0x1

    .line 358
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 359
    .line 360
    .line 361
    const/16 v0, 0x29

    .line 362
    .line 363
    invoke-static {v1, v0}, LX/3KJ;->A00(Ljava/lang/Object;I)LX/3KJ;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const v0, 0x56880d1e

    .line 368
    .line 369
    .line 370
    goto :goto_2

    .line 371
    :pswitch_b
    iget-object v0, p0, LX/3ZK;->A00:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Lcom/indianchat/community/product/CommunityHomeActivity;

    .line 374
    .line 375
    iget-object v0, v0, Lcom/indianchat/community/product/CommunityHomeActivity;->A0e:LX/00s;

    .line 376
    .line 377
    :goto_0
    invoke-static {v0}, LX/25v;->A1P(LX/00s;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    const v1, 0x7f120e64

    .line 382
    .line 383
    .line 384
    if-eqz v0, :cond_4

    .line 385
    .line 386
    const v1, 0x7f120eb5

    .line 387
    .line 388
    .line 389
    :cond_4
    :goto_1
    check-cast v5, Lcom/indianchat/ui/wds/components/banners/WDSBannerCompact;

    .line 390
    .line 391
    invoke-virtual {v5, v1}, Lcom/indianchat/ui/wds/components/banners/WDSBannerCompact;->setText(I)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :pswitch_c
    iget-object v1, p0, LX/3ZK;->A00:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v1, LX/27w;

    .line 398
    .line 399
    const/4 v0, 0x1

    .line 400
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 401
    .line 402
    .line 403
    iget-object v1, v1, LX/27w;->A0I:LX/3KN;

    .line 404
    .line 405
    const v0, -0x62eb282d

    .line 406
    .line 407
    .line 408
    :goto_2
    invoke-static {v5, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :pswitch_d
    iget-object v1, p0, LX/3ZK;->A00:Ljava/lang/Object;

    .line 413
    .line 414
    const/4 v0, 0x1

    .line 415
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 416
    .line 417
    .line 418
    const v0, 0x7f0b1bcc

    .line 419
    .line 420
    .line 421
    invoke-static {p1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    const/16 v0, 0x13

    .line 426
    .line 427
    invoke-static {v1, v0}, LX/3KN;->A00(Ljava/lang/Object;I)LX/3KN;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    const v0, 0x186fda8f    # 3.100037E-24f

    .line 432
    .line 433
    .line 434
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :pswitch_e
    iget-object v1, p0, LX/3ZK;->A00:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v1, LX/3j9;

    .line 441
    .line 442
    const/4 v0, 0x1

    .line 443
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 444
    .line 445
    .line 446
    invoke-interface {v1}, LX/3j9;->BmK()V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :pswitch_f
    iget-object v1, p0, LX/3ZK;->A00:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v1, LX/0JJ;

    .line 453
    .line 454
    const/4 v0, 0x1

    .line 455
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 456
    .line 457
    .line 458
    invoke-interface {v1, p1}, LX/0JJ;->accept(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :pswitch_10
    iget-object v1, p0, LX/3ZK;->A00:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v1, LX/36b;

    .line 465
    .line 466
    check-cast v5, Landroid/widget/TextView;

    .line 467
    .line 468
    iget-object v0, v1, LX/36b;->A02:LX/00s;

    .line 469
    .line 470
    invoke-static {v0}, LX/28J;->A01(LX/00s;)Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_5

    .line 475
    .line 476
    iget-object v0, v1, LX/36b;->A03:LX/3kp;

    .line 477
    .line 478
    invoke-interface {v0}, LX/3kp;->CHx()LX/0I6;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-static {v0}, LX/25v;->A0L(Landroid/content/Context;)LX/0L3;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    const/16 v0, 0x7fd

    .line 487
    .line 488
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    check-cast v0, LX/35W;

    .line 493
    .line 494
    invoke-virtual {v0, v2}, LX/35W;->A00(Landroid/content/Context;)LX/2ml;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v0}, LX/MKa;->Aau()Landroid/graphics/drawable/Drawable;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 503
    .line 504
    .line 505
    const v1, 0x7f0401f5

    .line 506
    .line 507
    .line 508
    const v0, 0x7f0601f0

    .line 509
    .line 510
    .line 511
    invoke-static {v2, v5, v1, v0}, LX/25q;->A12(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    :cond_5
    iget-object v0, v1, LX/36b;->A01:LX/00s;

    .line 516
    .line 517
    goto/16 :goto_6

    .line 518
    .line 519
    :pswitch_11
    iget-object v0, p0, LX/3ZK;->A00:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v0, LX/2BM;

    .line 522
    .line 523
    iget-object v0, v0, LX/2BM;->A0K:LX/00s;

    .line 524
    .line 525
    invoke-static {v0}, LX/25m;->A0W(LX/00s;)LX/3kp;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    const v0, 0x7f1203bf

    .line 530
    .line 531
    .line 532
    goto :goto_3

    .line 533
    :pswitch_12
    iget-object v0, p0, LX/3ZK;->A00:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v0, LX/2BM;

    .line 536
    .line 537
    iget-object v0, v0, LX/2BM;->A0K:LX/00s;

    .line 538
    .line 539
    invoke-static {v0}, LX/25m;->A0W(LX/00s;)LX/3kp;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    const v0, 0x7f123937

    .line 544
    .line 545
    .line 546
    :goto_3
    invoke-interface {v1, v0}, LX/3kp;->getString(I)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    :goto_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    :pswitch_13
    iget-object v0, p0, LX/3ZK;->A00:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v0, Lcom/indianchat/conversation/sidechat/SideChatDragHandleLayout;

    .line 557
    .line 558
    invoke-static {v0, p1}, Lcom/indianchat/conversation/sidechat/SideChatDragHandleLayout;->setupNavControls$lambda$2(Lcom/indianchat/conversation/sidechat/SideChatDragHandleLayout;Landroid/view/View;)V

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :pswitch_14
    iget-object v0, p0, LX/3ZK;->A00:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, LX/2Fn;

    .line 565
    .line 566
    invoke-static {p1, v0}, LX/2Fn;->A00(Landroid/view/View;LX/2Fn;)V

    .line 567
    .line 568
    .line 569
    return-void

    .line 570
    :pswitch_15
    iget-object v6, p0, LX/3ZK;->A00:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v6, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 573
    .line 574
    check-cast v5, Lcom/indianchat/gallery/views/GalleryPartialPermissionBanner;

    .line 575
    .line 576
    const/4 v0, 0x1

    .line 577
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 581
    .line 582
    .line 583
    move-result-object v7

    .line 584
    iget-object v0, v6, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A19:LX/00l;

    .line 585
    .line 586
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    check-cast v0, LX/6nI;

    .line 591
    .line 592
    iget-object v0, v0, LX/6nI;->A03:LX/05C;

    .line 593
    .line 594
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    sget-object v0, LX/2ye;->A02:LX/09O;

    .line 599
    .line 600
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-eqz v0, :cond_6

    .line 605
    .line 606
    const/16 v0, 0xe

    .line 607
    .line 608
    new-instance v2, LX/3ch;

    .line 609
    .line 610
    invoke-direct {v2, v7, v6, v0}, LX/3ch;-><init>(LX/0Ho;Lcom/indianchat/gallery/ui/GalleryTabHostFragment;I)V

    .line 611
    .line 612
    .line 613
    const/16 v1, 0xf

    .line 614
    .line 615
    new-instance v0, LX/3ch;

    .line 616
    .line 617
    invoke-direct {v0, v7, v6, v1}, LX/3ch;-><init>(LX/0Ho;Lcom/indianchat/gallery/ui/GalleryTabHostFragment;I)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v5, v2, v0}, Lcom/indianchat/gallery/views/GalleryPartialPermissionBanner;->A02(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 621
    .line 622
    .line 623
    invoke-static {v6}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    const/4 v8, 0x0

    .line 628
    const/16 v9, 0x1f

    .line 629
    .line 630
    new-instance v4, LX/3gs;

    .line 631
    .line 632
    invoke-direct/range {v4 .. v9}, LX/3gs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 633
    .line 634
    .line 635
    invoke-static {v4, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 636
    .line 637
    .line 638
    :goto_5
    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    .line 639
    .line 640
    .line 641
    return-void

    .line 642
    :cond_6
    const/16 v1, 0x10

    .line 643
    .line 644
    new-instance v0, LX/3ch;

    .line 645
    .line 646
    invoke-direct {v0, v7, v6, v1}, LX/3ch;-><init>(LX/0Ho;Lcom/indianchat/gallery/ui/GalleryTabHostFragment;I)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v5, v0}, Lcom/indianchat/gallery/views/GalleryPartialPermissionBanner;->A01(Lkotlin/jvm/functions/Function0;)V

    .line 650
    .line 651
    .line 652
    goto :goto_5

    .line 653
    :pswitch_16
    const/4 v0, 0x0

    .line 654
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 655
    .line 656
    .line 657
    iget-object v0, p0, LX/3ZK;->A00:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v0, LX/3RD;

    .line 660
    .line 661
    iget-object v0, v0, LX/3RD;->A07:LX/05C;

    .line 662
    .line 663
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 664
    .line 665
    :goto_6
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    check-cast v0, LX/Izi;

    .line 670
    .line 671
    invoke-interface {v0}, LX/Izi;->Aau()Landroid/graphics/drawable/Drawable;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 676
    .line 677
    .line 678
    return-void

    .line 679
    :pswitch_17
    iget-object v1, p0, LX/3ZK;->A00:Ljava/lang/Object;

    .line 680
    .line 681
    const/4 v0, 0x1

    .line 682
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 683
    .line 684
    .line 685
    const/16 v0, 0x1c

    .line 686
    .line 687
    invoke-static {v1, v0}, LX/3dA;->A00(Ljava/lang/Object;I)LX/3dA;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-static {v0, p1}, LX/55J;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 692
    .line 693
    .line 694
    return-void

    .line 695
    nop

    .line 696
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
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
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_1
        :pswitch_2
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch
.end method
