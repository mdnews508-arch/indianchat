.class public LX/8aw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/8aw;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/8aw;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/07s;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/8aw;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/8aw;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A01(LX/0JT;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/8aw;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/8aw;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget v0, p0, LX/8aw;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/8aw;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :pswitch_1
    iget-object v0, p0, LX/8aw;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/7ca;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_a

    .line 18
    .line 19
    :pswitch_2
    iget-object v2, p0, LX/8aw;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LX/6nM;

    .line 22
    .line 23
    iget-object v1, v2, LX/6nM;->A05:LX/0Ci;

    .line 24
    .line 25
    invoke-static {v1}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iput-object v1, v2, LX/6nM;->A00:LX/0Ci;

    .line 32
    .line 33
    iget-boolean v0, v2, LX/6nM;->A08:Z

    .line 34
    .line 35
    if-nez v0, :cond_1d

    .line 36
    .line 37
    iget-object v1, v2, LX/6nM;->A02:LX/06w;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v1, v0}, LX/25s;->A1K(LX/06v;Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-static {v1}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, v2, LX/6nM;->A03:LX/05C;

    .line 51
    .line 52
    invoke-static {v0}, LX/25p;->A10(LX/05C;)LX/0de;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, LX/0de;->A0E(Lcom/indianchat/infra/core/jid/UserJid;)LX/0aa;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, v2, LX/6nM;->A00:LX/0Ci;

    .line 63
    .line 64
    if-eqz v1, :cond_1e

    .line 65
    .line 66
    iget-boolean v0, v2, LX/6nM;->A08:Z

    .line 67
    .line 68
    if-eqz v0, :cond_1e

    .line 69
    .line 70
    iget-object v0, v2, LX/6nM;->A07:LX/Cfr;

    .line 71
    .line 72
    iget-object v0, v0, LX/Cfr;->A00:LX/0nB;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, LX/0nB;->A05(LX/0Ci;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget-object v0, v2, LX/6nM;->A02:LX/06w;

    .line 79
    .line 80
    invoke-static {v0, v1}, LX/25s;->A1K(LX/06v;Z)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_3
    iget-object v0, p0, LX/8aw;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lcom/indianchat/status/playback/reply/StatusReplyActivity;

    .line 87
    .line 88
    iget-object v2, v0, Lcom/indianchat/status/playback/reply/StatusReplyActivity;->A0F:LX/2CS;

    .line 89
    .line 90
    if-eqz v2, :cond_0

    .line 91
    .line 92
    iget-object v3, v0, LX/0Hw;->A03:LX/0FJ;

    .line 93
    .line 94
    invoke-static {v3}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v4, v0, LX/0I0;->A0B:LX/0JT;

    .line 98
    .line 99
    invoke-static {v4}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v5, v0, Lcom/indianchat/status/playback/reply/StatusReplyActivity;->A0P:LX/0TT;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_4
    iget-object v0, p0, LX/8aw;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lcom/indianchat/status/playback/reply/MessageReplyActivity;

    .line 108
    .line 109
    iget-object v2, v0, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A08:LX/2CS;

    .line 110
    .line 111
    if-eqz v2, :cond_0

    .line 112
    .line 113
    iget-object v3, v0, LX/0Hw;->A03:LX/0FJ;

    .line 114
    .line 115
    invoke-static {v3}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v4, v0, LX/0I0;->A0B:LX/0JT;

    .line 119
    .line 120
    invoke-static {v4}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v5, v0, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0F:LX/0TT;

    .line 124
    .line 125
    :goto_0
    if-nez v5, :cond_1f

    .line 126
    .line 127
    const-string v0, "pushToRecordMediaTooltipViewStubHolder"

    .line 128
    .line 129
    goto/16 :goto_1

    .line 130
    .line 131
    :pswitch_5
    iget-object v2, p0, LX/8aw;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, LX/7Ke;

    .line 134
    .line 135
    iget-object v0, v2, LX/7Ke;->A0N:LX/05C;

    .line 136
    .line 137
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/7iE;

    .line 142
    .line 143
    invoke-virtual {v0}, LX/7iE;->A00()Ljava/util/LinkedHashSet;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_0

    .line 152
    .line 153
    iget-object v4, v2, LX/7Kh;->A0f:LX/0JT;

    .line 154
    .line 155
    const/16 v0, 0x27

    .line 156
    .line 157
    new-instance v3, LX/8b5;

    .line 158
    .line 159
    invoke-direct {v3, v1, v2, v0}, LX/8b5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_b

    .line 163
    .line 164
    :pswitch_6
    iget-object v0, p0, LX/8aw;->A00:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, LX/7Kg;

    .line 167
    .line 168
    iget-object v4, v0, LX/7Kg;->A07:LX/7wa;

    .line 169
    .line 170
    invoke-virtual {v0}, LX/7Kh;->A0t()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, LX/1G5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.DialogActivity"

    .line 179
    .line 180
    invoke-static {v5, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    check-cast v5, LX/0I0;

    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v0, "mounted"

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    const/4 v3, 0x1

    .line 200
    if-nez v0, :cond_3

    .line 201
    .line 202
    const-string v0, "mounted_ro"

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_3

    .line 209
    .line 210
    iget-object v2, v4, LX/7wa;->A02:LX/0JT;

    .line 211
    .line 212
    iget-object v0, v4, LX/7wa;->A00:LX/05C;

    .line 213
    .line 214
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, LX/0EG;

    .line 219
    .line 220
    invoke-virtual {v0}, LX/0EG;->A08()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    const v0, 0x7f122622

    .line 225
    .line 226
    .line 227
    if-eqz v1, :cond_2

    .line 228
    .line 229
    const v0, 0x7f122621

    .line 230
    .line 231
    .line 232
    :cond_2
    invoke-virtual {v2, v0, v3}, LX/0JT;->A09(II)V

    .line 233
    .line 234
    .line 235
    :cond_3
    invoke-static {v4, v5}, LX/7wa;->A00(LX/7wa;LX/0I0;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_0

    .line 240
    .line 241
    iget-object v1, v4, LX/7wa;->A02:LX/0JT;

    .line 242
    .line 243
    invoke-virtual {v4}, LX/7wa;->A01()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-virtual {v1, v0, v3}, LX/0JT;->A09(II)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_7
    iget-object v2, p0, LX/8aw;->A00:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v2, LX/7Kf;

    .line 254
    .line 255
    iget-object v3, v2, LX/7Kf;->A0M:LX/8r7;

    .line 256
    .line 257
    instance-of v0, v3, LX/8rP;

    .line 258
    .line 259
    const/4 v1, 0x0

    .line 260
    if-eqz v0, :cond_4

    .line 261
    .line 262
    move-object v0, v3

    .line 263
    check-cast v0, LX/8rP;

    .line 264
    .line 265
    if-eqz v0, :cond_4

    .line 266
    .line 267
    invoke-interface {v0}, LX/8rP;->Afd()LX/6gL;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    :cond_4
    iget-object v0, v2, LX/7Kf;->A0D:LX/05C;

    .line 272
    .line 273
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, LX/IAI;

    .line 278
    .line 279
    invoke-virtual {v0}, LX/IAI;->A05()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_6

    .line 284
    .line 285
    if-eqz v1, :cond_5

    .line 286
    .line 287
    iget-boolean v1, v1, LX/6gL;->A17:Z

    .line 288
    .line 289
    const/4 v0, 0x1

    .line 290
    if-ne v1, v0, :cond_5

    .line 291
    .line 292
    return-void

    .line 293
    :cond_5
    iget-object v1, v2, LX/7Kf;->A0O:LX/Izb;

    .line 294
    .line 295
    move-object v0, v3

    .line 296
    check-cast v0, LX/8rP;

    .line 297
    .line 298
    invoke-interface {v0}, LX/8rP;->AmR()LX/1PV;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-interface {v1, v0}, LX/Izb;->BI4(LX/1PV;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_6

    .line 307
    .line 308
    return-void

    .line 309
    :cond_6
    check-cast v3, LX/8rP;

    .line 310
    .line 311
    invoke-interface {v3}, LX/8rP;->BIj()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_0

    .line 316
    .line 317
    iget-object v4, v2, LX/7Kh;->A0f:LX/0JT;

    .line 318
    .line 319
    const/16 v0, 0xd

    .line 320
    .line 321
    new-instance v3, LX/8aw;

    .line 322
    .line 323
    invoke-direct {v3, v2, v0}, LX/8aw;-><init>(Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_b

    .line 327
    .line 328
    :pswitch_8
    iget-object v1, p0, LX/8aw;->A00:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v1, LX/7Kh;

    .line 331
    .line 332
    iget-boolean v0, v1, LX/7sX;->A03:Z

    .line 333
    .line 334
    if-eqz v0, :cond_0

    .line 335
    .line 336
    const/4 v0, 0x0

    .line 337
    iput-boolean v0, v1, LX/7Kh;->A0D:Z

    .line 338
    .line 339
    invoke-virtual {v1}, LX/7Kh;->A10()LX/7sY;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0}, LX/7sY;->A0R()V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_9
    iget-object v2, p0, LX/8aw;->A00:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v2, LX/7Kh;

    .line 350
    .line 351
    invoke-static {v2}, LX/7Kh;->A0D(LX/7Kh;)Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    if-eqz v0, :cond_0

    .line 360
    .line 361
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-nez v0, :cond_0

    .line 366
    .line 367
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_0

    .line 372
    .line 373
    iget-boolean v0, v1, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A03:Z

    .line 374
    .line 375
    if-eqz v0, :cond_0

    .line 376
    .line 377
    invoke-virtual {v2}, LX/7Kh;->A11()LX/7sW;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-virtual {v4}, LX/7sW;->A07()LX/0TT;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    const/4 v3, 0x0

    .line 386
    invoke-virtual {v0, v3}, LX/0TT;->A05(I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4}, LX/7sW;->A07()LX/0TT;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    const/4 v2, 0x0

    .line 398
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4}, LX/7sW;->A06()Lcom/indianchat/ui/coreui/CircularProgressBar;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    const/4 v0, 0x1

    .line 406
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v4}, LX/7sW;->A06()Lcom/indianchat/ui/coreui/CircularProgressBar;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v4}, LX/7sW;->A06()Lcom/indianchat/ui/coreui/CircularProgressBar;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    const v0, 0x4e7abf79

    .line 421
    .line 422
    .line 423
    invoke-static {v1, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4}, LX/7sW;->A01()Landroid/view/View;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    const/16 v1, 0x8

    .line 431
    .line 432
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v4}, LX/7sW;->A09()Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :pswitch_a
    iget-object v2, p0, LX/8aw;->A00:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v2, LX/7Kh;

    .line 446
    .line 447
    iget-object v1, v2, LX/7Kh;->A0T:LX/07r;

    .line 448
    .line 449
    const/16 v0, 0x4309

    .line 450
    .line 451
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_7

    .line 456
    .line 457
    iget-boolean v0, v2, LX/7sX;->A01:Z

    .line 458
    .line 459
    if-eqz v0, :cond_0

    .line 460
    .line 461
    :cond_7
    invoke-virtual {v2}, LX/7Kh;->A0z()LX/80d;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v0}, LX/80d;->A0B()Landroid/view/View;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    const/16 v0, 0x8

    .line 470
    .line 471
    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2}, LX/7Kh;->A1K()V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2}, LX/7Kh;->A1G()V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :pswitch_b
    iget-object v2, p0, LX/8aw;->A00:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v2, LX/7Kh;

    .line 484
    .line 485
    iget-boolean v0, v2, LX/7sX;->A03:Z

    .line 486
    .line 487
    if-eqz v0, :cond_0

    .line 488
    .line 489
    const/4 v1, 0x0

    .line 490
    iput-boolean v1, v2, LX/7Kh;->A0C:Z

    .line 491
    .line 492
    invoke-virtual {v2}, LX/7Kh;->A0z()LX/80d;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v0}, LX/80d;->A0J()V

    .line 497
    .line 498
    .line 499
    iget-object v0, v2, LX/7Kh;->A0Z:LX/0K1;

    .line 500
    .line 501
    invoke-virtual {v0}, LX/0K1;->A02()J

    .line 502
    .line 503
    .line 504
    iput-boolean v1, v2, LX/7Kh;->A0A:Z

    .line 505
    .line 506
    invoke-virtual {v2}, LX/7Kh;->A1F()V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :pswitch_c
    iget-object v1, p0, LX/8aw;->A00:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v1, LX/8WN;

    .line 513
    .line 514
    iget-boolean v0, v1, LX/8WN;->A05:Z

    .line 515
    .line 516
    if-nez v0, :cond_0

    .line 517
    .line 518
    iget-object v0, v1, LX/8WN;->A02:LX/6pJ;

    .line 519
    .line 520
    if-nez v0, :cond_20

    .line 521
    .line 522
    const-string v0, "adapter"

    .line 523
    .line 524
    :goto_1
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    const/4 v2, 0x0

    .line 528
    throw v2

    .line 529
    :pswitch_d
    iget-object v6, p0, LX/8aw;->A00:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v6, LX/82Y;

    .line 532
    .line 533
    iget-object v5, v6, LX/82Y;->A02:Landroid/widget/TextView;

    .line 534
    .line 535
    if-eqz v5, :cond_0

    .line 536
    .line 537
    iget v0, v6, LX/82Y;->A00:I

    .line 538
    .line 539
    add-int/lit8 v0, v0, 0x1

    .line 540
    .line 541
    iput v0, v6, LX/82Y;->A00:I

    .line 542
    .line 543
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    invoke-static {v5, v3, v2}, LX/82Y;->A05(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 552
    .line 553
    .line 554
    iget-object v0, v6, LX/82Y;->A04:Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 555
    .line 556
    if-eqz v0, :cond_8

    .line 557
    .line 558
    iget-object v0, v0, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/7zW;

    .line 559
    .line 560
    if-eqz v0, :cond_8

    .line 561
    .line 562
    iget-object v1, v0, LX/7zW;->A0P:LX/0TT;

    .line 563
    .line 564
    if-eqz v1, :cond_8

    .line 565
    .line 566
    invoke-virtual {v1}, LX/0TT;->A0B()Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-eqz v0, :cond_8

    .line 571
    .line 572
    invoke-static {v1}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-static {v0, v3, v2}, LX/82Y;->A05(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 577
    .line 578
    .line 579
    :cond_8
    iget-object v0, v6, LX/82Y;->A04:Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 580
    .line 581
    if-eqz v0, :cond_9

    .line 582
    .line 583
    iget-object v0, v0, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/7zW;

    .line 584
    .line 585
    if-eqz v0, :cond_9

    .line 586
    .line 587
    iget-object v1, v0, LX/7zW;->A0N:LX/0TT;

    .line 588
    .line 589
    if-eqz v1, :cond_9

    .line 590
    .line 591
    invoke-virtual {v1}, LX/0TT;->A0B()Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-eqz v0, :cond_9

    .line 596
    .line 597
    invoke-static {v1}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-static {v0, v3, v2}, LX/82Y;->A05(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 602
    .line 603
    .line 604
    :cond_9
    iget-object v0, v6, LX/82Y;->A04:Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 605
    .line 606
    if-eqz v0, :cond_a

    .line 607
    .line 608
    iget-object v0, v0, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/7zW;

    .line 609
    .line 610
    if-eqz v0, :cond_a

    .line 611
    .line 612
    iget-object v1, v0, LX/7zW;->A0J:LX/0TT;

    .line 613
    .line 614
    if-eqz v1, :cond_a

    .line 615
    .line 616
    invoke-virtual {v1}, LX/0TT;->A0B()Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-eqz v0, :cond_a

    .line 621
    .line 622
    invoke-static {v1}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-static {v0, v3, v2}, LX/82Y;->A05(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 627
    .line 628
    .line 629
    :cond_a
    invoke-static {}, LX/3lf;->A09()Landroid/animation/AnimatorSet;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 634
    .line 635
    .line 636
    const/4 v3, 0x2

    .line 637
    new-instance v0, LX/MMa;

    .line 638
    .line 639
    invoke-direct {v0, v4, v5, v6, v3}, LX/MMa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 643
    .line 644
    .line 645
    invoke-static {}, LX/3lf;->A09()Landroid/animation/AnimatorSet;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 650
    .line 651
    .line 652
    invoke-static {}, LX/3lf;->A09()Landroid/animation/AnimatorSet;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    new-array v0, v3, [Landroid/animation/Animator;

    .line 657
    .line 658
    invoke-static {v4, v1, v0}, LX/25o;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 662
    .line 663
    .line 664
    const-wide/16 v0, 0xc8

    .line 665
    .line 666
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 670
    .line 671
    .line 672
    return-void

    .line 673
    :pswitch_e
    iget-object v0, p0, LX/8aw;->A00:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v0, LX/6hB;

    .line 676
    .line 677
    iget-object v2, v0, LX/6hB;->A06:LX/6gj;

    .line 678
    .line 679
    sget-object v1, LX/0LS;->A03:LX/0LS;

    .line 680
    .line 681
    const/16 v0, 0x8

    .line 682
    .line 683
    invoke-static {v2, v1, v0}, LX/8Cf;->A00(LX/076;LX/0LS;I)V

    .line 684
    .line 685
    .line 686
    return-void

    .line 687
    :pswitch_f
    iget-object v0, p0, LX/8aw;->A00:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v0, LX/6gh;

    .line 690
    .line 691
    invoke-virtual {v0}, LX/6gh;->A07()V

    .line 692
    .line 693
    .line 694
    return-void

    .line 695
    :pswitch_10
    iget-object v3, p0, LX/8aw;->A00:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v3, LX/6jz;

    .line 698
    .line 699
    const/4 v6, 0x0

    .line 700
    goto :goto_2

    .line 701
    :pswitch_11
    iget-object v3, p0, LX/8aw;->A00:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v3, LX/6jz;

    .line 704
    .line 705
    new-instance v6, LX/8F3;

    .line 706
    .line 707
    invoke-direct {v6, v3}, LX/8F3;-><init>(LX/6jz;)V

    .line 708
    .line 709
    .line 710
    :goto_2
    iget-object v1, v3, LX/6jz;->A0B:Ljava/lang/String;

    .line 711
    .line 712
    new-instance v0, LX/6gY;

    .line 713
    .line 714
    invoke-direct {v0, v1}, LX/6gY;-><init>(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    iget-object v0, v0, LX/6gY;->A00:[I

    .line 718
    .line 719
    invoke-static {v0}, LX/7OL;->A00([I)LX/7OL;

    .line 720
    .line 721
    .line 722
    move-result-object v7

    .line 723
    const/4 v0, 0x0

    .line 724
    invoke-static {v7, v0}, LX/1NU;->A00(LX/1NS;Z)J

    .line 725
    .line 726
    .line 727
    move-result-wide v8

    .line 728
    iget-object v0, v3, LX/6jz;->A08:LX/05C;

    .line 729
    .line 730
    invoke-static {v0}, LX/6g9;->A14(LX/05C;)LX/1Cc;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    iget-object v0, v3, LX/6jz;->A07:Landroid/content/Context;

    .line 735
    .line 736
    invoke-static {v0}, LX/25o;->A07(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 737
    .line 738
    .line 739
    move-result-object v5

    .line 740
    const/4 v10, 0x1

    .line 741
    move v12, v10

    .line 742
    move v11, v10

    .line 743
    invoke-virtual/range {v4 .. v12}, LX/1Cc;->A03(Landroid/content/res/Resources;LX/P5j;LX/1NS;JZZZ)Landroid/graphics/drawable/BitmapDrawable;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    if-eqz v0, :cond_b

    .line 748
    .line 749
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    if-eqz v2, :cond_b

    .line 754
    .line 755
    :goto_3
    iput-object v2, v3, LX/6jz;->A0F:Landroid/graphics/drawable/Drawable;

    .line 756
    .line 757
    return-void

    .line 758
    :cond_b
    new-instance v0, LX/6gY;

    .line 759
    .line 760
    invoke-direct {v0, v1}, LX/6gY;-><init>(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    iget-object v1, v0, LX/6gY;->A00:[I

    .line 764
    .line 765
    const/high16 v0, 0x3f800000    # 1.0f

    .line 766
    .line 767
    new-instance v2, LX/6jr;

    .line 768
    .line 769
    invoke-direct {v2, v1, v0}, LX/6jr;-><init>([IF)V

    .line 770
    .line 771
    .line 772
    goto :goto_3

    .line 773
    :pswitch_12
    iget-object v0, p0, LX/8aw;->A00:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v0, LX/7BE;

    .line 776
    .line 777
    iget-object v1, v0, LX/7BE;->A01:Ljava/lang/Object;

    .line 778
    .line 779
    monitor-enter v1

    .line 780
    :try_start_0
    iget-object v0, v0, LX/7BE;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 781
    .line 782
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 783
    .line 784
    .line 785
    monitor-exit v1

    .line 786
    return-void

    .line 787
    :catchall_0
    move-exception v2

    .line 788
    monitor-exit v1

    .line 789
    throw v2

    .line 790
    :pswitch_13
    iget-object v7, p0, LX/8aw;->A00:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v7, LX/1YG;

    .line 793
    .line 794
    :cond_c
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 795
    .line 796
    .line 797
    move-result-object v12

    .line 798
    iget-object v6, v7, LX/1YG;->A06:Ljava/util/Set;

    .line 799
    .line 800
    monitor-enter v6

    .line 801
    :try_start_1
    invoke-virtual {v12, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 802
    .line 803
    .line 804
    invoke-interface {v6}, Ljava/util/Set;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 805
    .line 806
    .line 807
    monitor-exit v6

    .line 808
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 809
    .line 810
    .line 811
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    if-nez v0, :cond_10

    .line 816
    .line 817
    iget-object v0, v7, LX/1YG;->A00:LX/05C;

    .line 818
    .line 819
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    check-cast v0, LX/7BG;

    .line 824
    .line 825
    invoke-static {v0}, LX/7BG;->A06(LX/7BG;)J

    .line 826
    .line 827
    .line 828
    move-result-wide v2

    .line 829
    iget-object v0, v7, LX/1YG;->A02:LX/05C;

    .line 830
    .line 831
    iget-object v11, v0, LX/05C;->A00:LX/00s;

    .line 832
    .line 833
    invoke-interface {v11}, LX/00s;->get()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    check-cast v0, LX/828;

    .line 838
    .line 839
    invoke-virtual {v0, v12}, LX/828;->A07(Ljava/util/Collection;)Ljava/util/Map;

    .line 840
    .line 841
    .line 842
    move-result-object v10

    .line 843
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 844
    .line 845
    .line 846
    move-result-object v9

    .line 847
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 848
    .line 849
    .line 850
    move-result-object v8

    .line 851
    :cond_d
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    if-eqz v0, :cond_f

    .line 856
    .line 857
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    check-cast v0, LX/7hS;

    .line 866
    .line 867
    if-eqz v0, :cond_e

    .line 868
    .line 869
    iget-wide v4, v0, LX/7hS;->A07:J

    .line 870
    .line 871
    cmp-long v0, v4, v2

    .line 872
    .line 873
    if-gez v0, :cond_d

    .line 874
    .line 875
    :cond_e
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    goto :goto_4

    .line 879
    :cond_f
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 880
    .line 881
    .line 882
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 883
    .line 884
    .line 885
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    if-nez v0, :cond_10

    .line 890
    .line 891
    invoke-interface {v11}, LX/00s;->get()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    check-cast v1, LX/828;

    .line 896
    .line 897
    invoke-virtual {v1, v9, v2, v3}, LX/828;->A05(Ljava/util/List;J)Ljava/util/LinkedHashMap;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    invoke-virtual {v1, v0, v2, v3}, LX/828;->A08(Ljava/util/Map;J)V

    .line 902
    .line 903
    .line 904
    :cond_10
    iget-object v2, v7, LX/1YG;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 905
    .line 906
    const/4 v1, 0x0

    .line 907
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 908
    .line 909
    .line 910
    monitor-enter v6

    .line 911
    :try_start_2
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 912
    .line 913
    .line 914
    move-result v0

    .line 915
    if-nez v0, :cond_11

    .line 916
    .line 917
    const/4 v0, 0x1

    .line 918
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 919
    .line 920
    .line 921
    move-result v0

    .line 922
    if-eqz v0, :cond_11

    .line 923
    .line 924
    const/4 v1, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 925
    :cond_11
    monitor-exit v6

    .line 926
    if-nez v1, :cond_c

    .line 927
    .line 928
    return-void

    .line 929
    :catchall_1
    move-exception v2

    .line 930
    monitor-exit v6

    .line 931
    throw v2

    .line 932
    :pswitch_14
    iget-object v0, p0, LX/8aw;->A00:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v0, Landroid/widget/BaseAdapter;

    .line 935
    .line 936
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 937
    .line 938
    .line 939
    return-void

    .line 940
    :pswitch_15
    iget-object v0, p0, LX/8aw;->A00:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v0, LX/7kR;

    .line 943
    .line 944
    iget-object v0, v0, LX/7kR;->A01:LX/05C;

    .line 945
    .line 946
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    invoke-virtual {v0}, LX/0JT;->A04()V

    .line 951
    .line 952
    .line 953
    return-void

    .line 954
    :pswitch_16
    iget-object v0, p0, LX/8aw;->A00:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v0, LX/7kB;

    .line 957
    .line 958
    iget-object v0, v0, LX/7kB;->A01:LX/05C;

    .line 959
    .line 960
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    check-cast v0, LX/BHk;

    .line 965
    .line 966
    invoke-virtual {v0}, LX/BHk;->A04()V

    .line 967
    .line 968
    .line 969
    return-void

    .line 970
    :pswitch_17
    iget-object v0, p0, LX/8aw;->A00:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v0, Lcom/indianchat/status/playback/widget/StatusPlaybackProgressView;

    .line 973
    .line 974
    invoke-static {v0}, Lcom/indianchat/status/playback/widget/StatusPlaybackProgressView;->A01(Lcom/indianchat/status/playback/widget/StatusPlaybackProgressView;)V

    .line 975
    .line 976
    .line 977
    return-void

    .line 978
    :pswitch_18
    iget-object v0, p0, LX/8aw;->A00:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v0, Lcom/indianchat/status/playback/widget/StatusPlaybackCounterView;

    .line 981
    .line 982
    invoke-static {v0}, Lcom/indianchat/status/playback/widget/StatusPlaybackCounterView;->A07(Lcom/indianchat/status/playback/widget/StatusPlaybackCounterView;)V

    .line 983
    .line 984
    .line 985
    return-void

    .line 986
    :pswitch_19
    iget-object v6, p0, LX/8aw;->A00:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v6, LX/FK1;

    .line 989
    .line 990
    iget-object v0, v6, LX/FK1;->A03:LX/05C;

    .line 991
    .line 992
    invoke-static {v0}, LX/6gA;->A0c(LX/05C;)LX/0pW;

    .line 993
    .line 994
    .line 995
    move-result-object v9

    .line 996
    invoke-static {v9}, LX/0pW;->A02(LX/0pW;)LX/0kE;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    invoke-virtual {v0}, LX/0kE;->A0I()Z

    .line 1001
    .line 1002
    .line 1003
    move-result v0

    .line 1004
    if-eqz v0, :cond_12

    .line 1005
    .line 1006
    invoke-static {v9}, LX/0pW;->A03(LX/0pW;)LX/1sN;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    invoke-virtual {v0}, LX/1sN;->A0H()Ljava/util/ArrayList;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1023
    .line 1024
    .line 1025
    move-result v0

    .line 1026
    if-eqz v0, :cond_15

    .line 1027
    .line 1028
    invoke-static {v1}, LX/6g8;->A0c(Ljava/util/Iterator;)LX/8FA;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    invoke-static {v0}, LX/82H;->A02(LX/8FA;)LX/8r7;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1037
    .line 1038
    .line 1039
    goto :goto_5

    .line 1040
    :cond_12
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v8

    .line 1044
    iget-object v0, v9, LX/0pW;->A09:LX/089;

    .line 1045
    .line 1046
    invoke-static {v0}, LX/7W7;->A00(LX/089;)J

    .line 1047
    .line 1048
    .line 1049
    move-result-wide v4

    .line 1050
    const-wide/32 v0, 0x5265c00

    .line 1051
    .line 1052
    .line 1053
    sub-long/2addr v4, v0

    .line 1054
    iget-object v0, v9, LX/0pW;->A0D:LX/0GK;

    .line 1055
    .line 1056
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v3

    .line 1060
    :try_start_3
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1061
    .line 1062
    .line 1063
    iget-object v11, v9, LX/0pW;->A0A:LX/0kA;

    .line 1064
    .line 1065
    invoke-virtual {v11}, LX/0kA;->A01()Lcom/google/common/collect/ImmutableSet;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v2

    .line 1069
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v10

    .line 1073
    iget-object v0, v9, LX/0pW;->A0C:LX/0lX;

    .line 1074
    .line 1075
    sget-object v7, LX/2De;->A00:LX/2De;

    .line 1076
    .line 1077
    invoke-virtual {v0, v7}, LX/0lX;->A0B(LX/0Ci;)J

    .line 1078
    .line 1079
    .line 1080
    move-result-wide v0

    .line 1081
    invoke-static {v10, v0, v1}, LX/6g9;->A1Y(Ljava/util/AbstractCollection;J)V

    .line 1082
    .line 1083
    .line 1084
    invoke-static {v10, v4, v5}, LX/6g9;->A1Y(Ljava/util/AbstractCollection;J)V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v11, v2, v10}, LX/0kA;->A04(Lcom/google/common/collect/ImmutableSet;Ljava/util/List;)V

    .line 1088
    .line 1089
    .line 1090
    iget-object v4, v3, LX/15T;->A02:LX/0JB;

    .line 1091
    .line 1092
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 1093
    .line 1094
    .line 1095
    move-result v1

    .line 1096
    sget-object v0, LX/7Zs;->A00:Ljava/lang/String;

    .line 1097
    .line 1098
    invoke-static {v1}, LX/6gM;->A00(I)Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v2

    .line 1102
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    const-string v0, "\n        SELECT\n          sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts\n        FROM\n          message\n        WHERE\n          from_me = 1\n          AND\n          chat_row_id = ?\n          AND\n          CASE WHEN receipt_server_timestamp > 0 THEN receipt_server_timestamp ELSE timestamp END < ?\n          AND\n          "

    .line 1107
    .line 1108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1112
    .line 1113
    .line 1114
    const-string v0, "\n        ORDER BY sort_id ASC\n      "

    .line 1115
    .line 1116
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v2

    .line 1120
    const/4 v0, 0x0

    .line 1121
    invoke-static {v10, v0}, LX/25t;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    const-string v0, "SELECT_ARCHIVED_STATUSES_FOR_ME_SQL"

    .line 1126
    .line 1127
    invoke-virtual {v4, v2, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 1131
    :cond_13
    :goto_6
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 1132
    .line 1133
    .line 1134
    move-result v0

    .line 1135
    if-eqz v0, :cond_14

    .line 1136
    .line 1137
    invoke-static {v9}, LX/0pW;->A01(LX/0pW;)LX/15Z;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    invoke-virtual {v0, v2, v7}, LX/15Z;->A03(Landroid/database/Cursor;LX/0Ci;)LX/1DO;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v1

    .line 1145
    if-eqz v1, :cond_13

    .line 1146
    .line 1147
    invoke-static {v1}, LX/1Oj;->A16(LX/1DO;)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v0

    .line 1151
    if-nez v0, :cond_13

    .line 1152
    .line 1153
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1154
    .line 1155
    .line 1156
    goto :goto_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1157
    :cond_14
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v3}, LX/15T;->close()V

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 1164
    .line 1165
    .line 1166
    invoke-static {v8}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v2

    .line 1170
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v1

    .line 1174
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1175
    .line 1176
    .line 1177
    move-result v0

    .line 1178
    if-eqz v0, :cond_15

    .line 1179
    .line 1180
    invoke-static {v2, v1}, LX/7sn;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1181
    .line 1182
    .line 1183
    goto :goto_7

    .line 1184
    :cond_15
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v5

    .line 1188
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v4

    .line 1192
    :cond_16
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1193
    .line 1194
    .line 1195
    move-result v0

    .line 1196
    if-eqz v0, :cond_18

    .line 1197
    .line 1198
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v3

    .line 1202
    move-object v2, v3

    .line 1203
    check-cast v2, LX/8r7;

    .line 1204
    .line 1205
    instance-of v0, v2, LX/8rP;

    .line 1206
    .line 1207
    const/4 v1, 0x1

    .line 1208
    if-eqz v0, :cond_17

    .line 1209
    .line 1210
    check-cast v2, LX/8rP;

    .line 1211
    .line 1212
    invoke-interface {v2}, LX/8rP;->Afd()LX/6gL;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    if-eqz v0, :cond_16

    .line 1217
    .line 1218
    invoke-virtual {v0}, LX/6gL;->A0D()Z

    .line 1219
    .line 1220
    .line 1221
    move-result v0

    .line 1222
    if-ne v0, v1, :cond_16

    .line 1223
    .line 1224
    :cond_17
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1225
    .line 1226
    .line 1227
    goto :goto_8

    .line 1228
    :cond_18
    iget-object v0, v6, LX/FK1;->A02:LX/06w;

    .line 1229
    .line 1230
    invoke-virtual {v0, v5}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1231
    .line 1232
    .line 1233
    return-void

    .line 1234
    :catchall_2
    move-exception v1

    .line 1235
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1236
    :catchall_3
    move-exception v0

    .line 1237
    :try_start_7
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1238
    .line 1239
    .line 1240
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1241
    :catchall_4
    move-exception v0

    .line 1242
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 1243
    :catchall_5
    move-exception v2

    .line 1244
    invoke-static {v3, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1245
    .line 1246
    .line 1247
    throw v2

    .line 1248
    :pswitch_1a
    iget-object v1, p0, LX/8aw;->A00:Ljava/lang/Object;

    .line 1249
    .line 1250
    check-cast v1, LX/81m;

    .line 1251
    .line 1252
    iget-object v0, v1, LX/81m;->A00:Lcom/indianchat/ui/coreui/dialogs/ProgressDialogFragment;

    .line 1253
    .line 1254
    if-eqz v0, :cond_19

    .line 1255
    .line 1256
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 1257
    .line 1258
    .line 1259
    :cond_19
    const/4 v0, 0x0

    .line 1260
    iput-object v0, v1, LX/81m;->A00:Lcom/indianchat/ui/coreui/dialogs/ProgressDialogFragment;

    .line 1261
    .line 1262
    return-void

    .line 1263
    :pswitch_1b
    iget-object v1, p0, LX/8aw;->A00:Ljava/lang/Object;

    .line 1264
    .line 1265
    check-cast v1, Lcom/indianchat/status/playback/util/StatusPlaybackReplyByStatusHandler;

    .line 1266
    .line 1267
    iget-object v0, v1, Lcom/indianchat/status/playback/util/StatusPlaybackReplyByStatusHandler;->A00:Lcom/indianchat/ui/coreui/dialogs/ProgressDialogFragment;

    .line 1268
    .line 1269
    if-eqz v0, :cond_1a

    .line 1270
    .line 1271
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 1272
    .line 1273
    .line 1274
    :cond_1a
    const/4 v0, 0x0

    .line 1275
    iput-object v0, v1, Lcom/indianchat/status/playback/util/StatusPlaybackReplyByStatusHandler;->A00:Lcom/indianchat/ui/coreui/dialogs/ProgressDialogFragment;

    .line 1276
    .line 1277
    return-void

    .line 1278
    :pswitch_1c
    iget-object v0, p0, LX/8aw;->A00:Ljava/lang/Object;

    .line 1279
    .line 1280
    check-cast v0, LX/8At;

    .line 1281
    .line 1282
    iget-object v0, v0, LX/8At;->A02:LX/05C;

    .line 1283
    .line 1284
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v2

    .line 1288
    const v1, 0x7f1223b9

    .line 1289
    .line 1290
    .line 1291
    const/4 v0, 0x0

    .line 1292
    invoke-virtual {v2, v1, v0}, LX/0JT;->A09(II)V

    .line 1293
    .line 1294
    .line 1295
    return-void

    .line 1296
    :pswitch_1d
    iget-object v0, p0, LX/8aw;->A00:Ljava/lang/Object;

    .line 1297
    .line 1298
    check-cast v0, LX/8At;

    .line 1299
    .line 1300
    iget-object v0, v0, LX/8At;->A02:LX/05C;

    .line 1301
    .line 1302
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v2

    .line 1306
    const v1, 0x7f1223cb

    .line 1307
    .line 1308
    .line 1309
    const/4 v0, 0x1

    .line 1310
    invoke-virtual {v2, v1, v0}, LX/0JT;->A07(II)V

    .line 1311
    .line 1312
    .line 1313
    return-void

    .line 1314
    :pswitch_1e
    iget-object v1, p0, LX/8aw;->A00:Ljava/lang/Object;

    .line 1315
    .line 1316
    check-cast v1, Lcom/indianchat/status/playback/reply/StatusReplyActivity;

    .line 1317
    .line 1318
    const/4 v0, 0x7

    .line 1319
    goto :goto_9

    .line 1320
    :pswitch_1f
    iget-object v1, p0, LX/8aw;->A00:Ljava/lang/Object;

    .line 1321
    .line 1322
    check-cast v1, Lcom/indianchat/status/playback/reply/StatusReplyActivity;

    .line 1323
    .line 1324
    const/4 v0, -0x1

    .line 1325
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 1326
    .line 1327
    .line 1328
    const/16 v0, 0xf

    .line 1329
    .line 1330
    :goto_9
    invoke-static {v1, v0}, Lcom/indianchat/status/playback/reply/StatusReplyActivity;->A10(Lcom/indianchat/status/playback/reply/StatusReplyActivity;I)V

    .line 1331
    .line 1332
    .line 1333
    return-void

    .line 1334
    :pswitch_20
    iget-object v0, p0, LX/8aw;->A00:Ljava/lang/Object;

    .line 1335
    .line 1336
    check-cast v0, Lcom/indianchat/status/playback/reply/StatusReplyActivity;

    .line 1337
    .line 1338
    invoke-static {v0}, Lcom/indianchat/status/playback/reply/StatusReplyActivity;->A0y(Lcom/indianchat/status/playback/reply/StatusReplyActivity;)V

    .line 1339
    .line 1340
    .line 1341
    return-void

    .line 1342
    :pswitch_21
    iget-object v0, p0, LX/8aw;->A00:Ljava/lang/Object;

    .line 1343
    .line 1344
    check-cast v0, Lcom/indianchat/status/playback/reply/MessageReplyActivity;

    .line 1345
    .line 1346
    invoke-static {v0}, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0Y(Lcom/indianchat/status/playback/reply/MessageReplyActivity;)V

    .line 1347
    .line 1348
    .line 1349
    return-void

    .line 1350
    :pswitch_22
    iget-object v1, p0, LX/8aw;->A00:Ljava/lang/Object;

    .line 1351
    .line 1352
    check-cast v1, LX/7Ke;

    .line 1353
    .line 1354
    const/4 v0, 0x0

    .line 1355
    invoke-virtual {v1, v0}, LX/7Ke;->A20(Z)V

    .line 1356
    .line 1357
    .line 1358
    return-void

    .line 1359
    :pswitch_23
    iget-object v2, p0, LX/8aw;->A00:Ljava/lang/Object;

    .line 1360
    .line 1361
    check-cast v2, LX/7Ke;

    .line 1362
    .line 1363
    iget-object v0, v2, LX/7Ke;->A0D:LX/00s;

    .line 1364
    .line 1365
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v1

    .line 1369
    check-cast v1, LX/CBR;

    .line 1370
    .line 1371
    iget-object v0, v2, LX/7Kf;->A0M:LX/8r7;

    .line 1372
    .line 1373
    invoke-static {v0}, LX/6g8;->A1C(LX/8r7;)Ljava/lang/String;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    invoke-virtual {v1, v0}, LX/CBR;->A0B(Ljava/lang/String;)V

    .line 1378
    .line 1379
    .line 1380
    return-void

    .line 1381
    :pswitch_24
    iget-object v0, p0, LX/8aw;->A00:Ljava/lang/Object;

    .line 1382
    .line 1383
    check-cast v0, LX/7Ke;

    .line 1384
    .line 1385
    invoke-virtual {v0}, LX/7Kh;->A1K()V

    .line 1386
    .line 1387
    .line 1388
    invoke-static {v0}, LX/7Ke;->A05(LX/7Ke;)V

    .line 1389
    .line 1390
    .line 1391
    return-void

    .line 1392
    :pswitch_25
    iget-object v2, p0, LX/8aw;->A00:Ljava/lang/Object;

    .line 1393
    .line 1394
    check-cast v2, LX/7Kd;

    .line 1395
    .line 1396
    invoke-virtual {v2}, LX/7Kh;->A1K()V

    .line 1397
    .line 1398
    .line 1399
    iget-object v0, v2, LX/7Kd;->A0L:LX/05C;

    .line 1400
    .line 1401
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v1

    .line 1405
    iget-object v0, v2, LX/7Kd;->A0R:LX/8CZ;

    .line 1406
    .line 1407
    invoke-virtual {v1, v0}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 1408
    .line 1409
    .line 1410
    return-void

    .line 1411
    :pswitch_26
    iget-object v2, p0, LX/8aw;->A00:Ljava/lang/Object;

    .line 1412
    .line 1413
    check-cast v2, LX/7Kd;

    .line 1414
    .line 1415
    iget-object v0, v2, LX/7Kd;->A0A:LX/00s;

    .line 1416
    .line 1417
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v1

    .line 1421
    check-cast v1, LX/CBW;

    .line 1422
    .line 1423
    iget-object v0, v2, LX/7Kf;->A0M:LX/8r7;

    .line 1424
    .line 1425
    invoke-interface {v0}, LX/8r7;->Aef()LX/1Oi;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v0

    .line 1429
    invoke-virtual {v1, v0}, LX/CBW;->A0B(LX/1Oi;)V

    .line 1430
    .line 1431
    .line 1432
    return-void

    .line 1433
    :pswitch_27
    iget-object v0, p0, LX/8aw;->A00:Ljava/lang/Object;

    .line 1434
    .line 1435
    check-cast v0, LX/7Kd;

    .line 1436
    .line 1437
    invoke-static {v0}, LX/7Kd;->A01(LX/7Kd;)V

    .line 1438
    .line 1439
    .line 1440
    return-void

    .line 1441
    :pswitch_28
    iget-object v0, p0, LX/8aw;->A00:Ljava/lang/Object;

    .line 1442
    .line 1443
    check-cast v0, LX/7Kh;

    .line 1444
    .line 1445
    invoke-virtual {v0}, LX/7Kh;->A1K()V

    .line 1446
    .line 1447
    .line 1448
    return-void

    .line 1449
    :pswitch_29
    iget-object v0, p0, LX/8aw;->A00:Ljava/lang/Object;

    .line 1450
    .line 1451
    check-cast v0, LX/7Kh;

    .line 1452
    .line 1453
    invoke-static {v0}, LX/7Kh;->A0H(LX/7Kh;)V

    .line 1454
    .line 1455
    .line 1456
    return-void

    .line 1457
    :pswitch_2a
    iget-object v2, p0, LX/8aw;->A00:Ljava/lang/Object;

    .line 1458
    .line 1459
    check-cast v2, LX/7Kh;

    .line 1460
    .line 1461
    invoke-virtual {v2}, LX/7Kh;->A0w()LX/850;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v3

    .line 1465
    invoke-virtual {v2}, LX/7Kh;->A1a()Z

    .line 1466
    .line 1467
    .line 1468
    move-result v0

    .line 1469
    if-eqz v0, :cond_1b

    .line 1470
    .line 1471
    if-eqz v3, :cond_1b

    .line 1472
    .line 1473
    iget-object v0, v2, LX/7Kh;->A0N:LX/05C;

    .line 1474
    .line 1475
    invoke-static {v0}, LX/6gC;->A0Q(LX/05C;)LX/07r;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v1

    .line 1479
    const/16 v0, 0x6896

    .line 1480
    .line 1481
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1482
    .line 1483
    .line 1484
    move-result v0

    .line 1485
    const/4 v6, 0x1

    .line 1486
    if-eqz v0, :cond_1c

    .line 1487
    .line 1488
    :cond_1b
    const/4 v6, 0x0

    .line 1489
    :cond_1c
    const/4 v4, 0x0

    .line 1490
    const/16 v5, 0xa

    .line 1491
    .line 1492
    new-instance v1, LX/8hn;

    .line 1493
    .line 1494
    invoke-direct/range {v1 .. v6}, LX/8hn;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZ)V

    .line 1495
    .line 1496
    .line 1497
    invoke-static {v1}, Lcom/indianchat/infra/core/coroutine/CoroutineUtilsKt;->A02(LX/09l;)V

    .line 1498
    .line 1499
    .line 1500
    return-void

    .line 1501
    :pswitch_2b
    iget-object v0, p0, LX/8aw;->A00:Ljava/lang/Object;

    .line 1502
    .line 1503
    check-cast v0, LX/7Kg;

    .line 1504
    .line 1505
    check-cast v0, LX/7Kf;

    .line 1506
    .line 1507
    iget-object v1, v0, LX/7Kf;->A0N:LX/8pu;

    .line 1508
    .line 1509
    iget-object v0, v0, LX/7Kf;->A0M:LX/8r7;

    .line 1510
    .line 1511
    invoke-interface {v1, v0}, LX/8pu;->BPn(LX/8r8;)V

    .line 1512
    .line 1513
    .line 1514
    return-void

    .line 1515
    :pswitch_2c
    iget-object v1, p0, LX/8aw;->A00:Ljava/lang/Object;

    .line 1516
    .line 1517
    check-cast v1, LX/8WN;

    .line 1518
    .line 1519
    iget-object v0, v1, LX/8WN;->A0B:LX/00s;

    .line 1520
    .line 1521
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v0

    .line 1525
    check-cast v0, LX/7wg;

    .line 1526
    .line 1527
    iget-object v6, v1, LX/8WN;->A03:Ljava/lang/String;

    .line 1528
    .line 1529
    iget-object v1, v1, LX/8WN;->A0J:LX/8r7;

    .line 1530
    .line 1531
    const/4 v2, 0x0

    .line 1532
    const/16 v7, 0xf

    .line 1533
    .line 1534
    move-object v4, v2

    .line 1535
    move-object v5, v2

    .line 1536
    move-object v3, v2

    .line 1537
    invoke-virtual/range {v0 .. v7}, LX/7wg;->A01(LX/8r7;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 1538
    .line 1539
    .line 1540
    return-void

    .line 1541
    :pswitch_2d
    iget-object v0, p0, LX/8aw;->A00:Ljava/lang/Object;

    .line 1542
    .line 1543
    check-cast v0, Lcom/indianchat/status/playback/newsletterstatus/MyNewsletterStatusesActivity;

    .line 1544
    .line 1545
    invoke-static {v0}, LX/6gA;->A0v(Lcom/indianchat/status/playback/newsletterstatus/MyNewsletterStatusesActivity;)Lcom/indianchat/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v0

    .line 1549
    iget-object v0, v0, Lcom/indianchat/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;->A0B:Ljava/util/Set;

    .line 1550
    .line 1551
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 1552
    .line 1553
    .line 1554
    return-void

    .line 1555
    :cond_1d
    iget-object v0, v2, LX/6nM;->A07:LX/Cfr;

    .line 1556
    .line 1557
    iget-object v0, v0, LX/Cfr;->A00:LX/0nB;

    .line 1558
    .line 1559
    invoke-virtual {v0, v1}, LX/0nB;->A05(LX/0Ci;)Z

    .line 1560
    .line 1561
    .line 1562
    move-result v1

    .line 1563
    iget-object v0, v2, LX/6nM;->A02:LX/06w;

    .line 1564
    .line 1565
    invoke-static {v0, v1}, LX/25s;->A1K(LX/06v;Z)V

    .line 1566
    .line 1567
    .line 1568
    return-void

    .line 1569
    :cond_1e
    iget-object v1, v2, LX/6nM;->A02:LX/06w;

    .line 1570
    .line 1571
    const/4 v0, 0x0

    .line 1572
    invoke-static {v1, v0}, LX/25s;->A1K(LX/06v;Z)V

    .line 1573
    .line 1574
    .line 1575
    return-void

    .line 1576
    :cond_1f
    const/4 v1, 0x0

    .line 1577
    sget-object v6, LX/8dw;->A00:LX/8dw;

    .line 1578
    .line 1579
    invoke-static/range {v0 .. v6}, LX/7Xm;->A00(LX/0Do;LX/2CX;LX/2CS;LX/0FJ;LX/0JT;LX/0TT;Lkotlin/jvm/functions/Function1;)V

    .line 1580
    .line 1581
    .line 1582
    return-void

    .line 1583
    :cond_20
    invoke-virtual {v0}, LX/11x;->notifyDataSetChanged()V

    .line 1584
    .line 1585
    .line 1586
    invoke-static {v1}, LX/8WN;->A01(LX/8WN;)V

    .line 1587
    .line 1588
    .line 1589
    return-void

    .line 1590
    :pswitch_2e
    iget-object v0, p0, LX/8aw;->A00:Ljava/lang/Object;

    .line 1591
    .line 1592
    check-cast v0, LX/7ca;

    .line 1593
    .line 1594
    :goto_a
    iget-object v0, v0, LX/7ca;->A00:LX/6nu;

    .line 1595
    .line 1596
    iget-object v1, v0, LX/6nu;->A08:LX/06w;

    .line 1597
    .line 1598
    sget-object v0, LX/8XA;->A00:LX/8XA;

    .line 1599
    .line 1600
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 1601
    .line 1602
    .line 1603
    return-void

    .line 1604
    :pswitch_2f
    iget-object v2, p0, LX/8aw;->A00:Ljava/lang/Object;

    .line 1605
    .line 1606
    check-cast v2, LX/7Kh;

    .line 1607
    .line 1608
    invoke-virtual {v2}, LX/7Kh;->A1Y()Z

    .line 1609
    .line 1610
    .line 1611
    move-result v1

    .line 1612
    iget-object v4, v2, LX/7Kh;->A0f:LX/0JT;

    .line 1613
    .line 1614
    const/16 v0, 0x18

    .line 1615
    .line 1616
    new-instance v3, LX/8az;

    .line 1617
    .line 1618
    invoke-direct {v3, v0, v2, v1}, LX/8az;-><init>(ILjava/lang/Object;Z)V

    .line 1619
    .line 1620
    .line 1621
    :goto_b
    invoke-virtual {v4, v3}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 1622
    .line 1623
    .line 1624
    return-void

    .line 1625
    nop

    .line 1626
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_2d
        :pswitch_c
        :pswitch_2c
        :pswitch_2b
        :pswitch_2f
        :pswitch_2a
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_29
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_28
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_5
        :pswitch_23
        :pswitch_22
        :pswitch_4
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_3
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_2
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_2e
        :pswitch_1
    .end packed-switch
.end method
