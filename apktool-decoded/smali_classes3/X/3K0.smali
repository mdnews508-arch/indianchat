.class public LX/3K0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p3, p0, LX/3K0;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3K0;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput p2, p0, LX/3K0;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    iget v0, p0, LX/3K0;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/3K0;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/2BU;

    .line 8
    .line 9
    iget v5, p0, LX/3K0;->A00:I

    .line 10
    .line 11
    iget-object v0, v0, LX/2BU;->A01:LX/27M;

    .line 12
    .line 13
    :goto_0
    iget-object v1, v0, LX/27M;->A07:LX/00s;

    .line 14
    .line 15
    invoke-static {v1}, LX/25m;->A0F(LX/00s;)LX/1OC;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v1, v0, LX/27M;->A0c:LX/0Ci;

    .line 20
    .line 21
    invoke-static {v1}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v2, v1}, LX/1OC;->A0T(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, LX/27M;->A0a:LX/3kp;

    .line 32
    .line 33
    invoke-interface {v0}, LX/3kp;->CHx()LX/0I6;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0x25b

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/ABW;->A01(Landroid/app/Activity;I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    iget-object v4, v0, LX/27M;->A0Z:LX/3lq;

    .line 44
    .line 45
    iget-object v2, v0, LX/27M;->A0B:LX/00s;

    .line 46
    .line 47
    invoke-static {v2}, LX/27m;->A03(LX/00s;)LX/3ko;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, LX/2vy;->A00(LX/3ko;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static {v2}, LX/27m;->A03(LX/00s;)LX/3ko;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-interface {v1}, LX/3ko;->BJx()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v2, 0x1

    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    :cond_2
    const/4 v2, 0x0

    .line 69
    :cond_3
    const/4 v1, 0x4

    .line 70
    invoke-static {v4, v1, v3, v2}, LX/3lq;->A00(LX/3lq;IZZ)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, LX/27M;->A0A:LX/00s;

    .line 74
    .line 75
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/2B9;

    .line 80
    .line 81
    const-string v2, "payment_composer_icon"

    .line 82
    .line 83
    const-string v1, "payment"

    .line 84
    .line 85
    iget-object v0, v0, LX/2B9;->A00:LX/6hw;

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-virtual {v0, v1, v5, v2}, LX/6hw;->A0Q(Ljava/lang/String;ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_0
    iget-object v0, p0, LX/3K0;->A01:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, LX/2JC;

    .line 96
    .line 97
    iget v2, p0, LX/3K0;->A00:I

    .line 98
    .line 99
    iget-object v5, v0, LX/2JC;->A00:LX/2Hl;

    .line 100
    .line 101
    if-ltz v2, :cond_0

    .line 102
    .line 103
    iget-object v4, v5, LX/2Hl;->A05:LX/276;

    .line 104
    .line 105
    invoke-static {v4}, LX/25r;->A15(LX/06v;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    add-int/lit8 v0, v0, -0x1

    .line 118
    .line 119
    if-gt v2, v0, :cond_0

    .line 120
    .line 121
    iget-object v3, v5, LX/2Hl;->A00:LX/0Ci;

    .line 122
    .line 123
    if-eqz v3, :cond_0

    .line 124
    .line 125
    invoke-static {v4}, LX/25r;->A15(LX/06v;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, LX/BI7;

    .line 134
    .line 135
    iget-object v0, v5, LX/2Hl;->A02:LX/05C;

    .line 136
    .line 137
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, LX/6hV;

    .line 142
    .line 143
    iget-object v0, v2, LX/BI7;->A01:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v1, v3, v0}, LX/6hV;->A04(LX/0Ci;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 149
    .line 150
    invoke-virtual {v4, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_1
    iget-object v6, p0, LX/3K0;->A01:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v6, Lcom/indianchat/calling/ui/dialer/DialerActivity;

    .line 157
    .line 158
    iget v0, p0, LX/3K0;->A00:I

    .line 159
    .line 160
    int-to-char v5, v0

    .line 161
    sget-object v0, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A0Z:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-static {v6}, LX/25s;->A0W(Lcom/indianchat/calling/ui/dialer/DialerActivity;)Lcom/indianchat/calling/ui/dialer/DialerViewModel;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    iget-boolean v3, v4, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A0V:Z

    .line 168
    .line 169
    iget-object v2, v4, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A0H:Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v3, :cond_4

    .line 176
    .line 177
    iget-object v0, v4, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A0D:LX/3Fq;

    .line 178
    .line 179
    iget v0, v0, LX/3Fq;->A01:I

    .line 180
    .line 181
    sub-int/2addr v1, v0

    .line 182
    :cond_4
    const/16 v0, 0x20

    .line 183
    .line 184
    if-ge v1, v0, :cond_0

    .line 185
    .line 186
    if-eqz v3, :cond_5

    .line 187
    .line 188
    iget-object v1, v4, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A0D:LX/3Fq;

    .line 189
    .line 190
    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v1, v0}, LX/3Fq;->A01(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :goto_1
    invoke-static {v4}, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A02(Lcom/indianchat/calling/ui/dialer/DialerViewModel;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v6, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A0V:LX/28p;

    .line 201
    .line 202
    invoke-virtual {v0}, LX/28p;->A01()V

    .line 203
    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    invoke-static {v6, v0}, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A0a(Lcom/indianchat/calling/ui/dialer/DialerActivity;Z)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_5
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :pswitch_2
    iget-object v0, p0, LX/3K0;->A01:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, LX/27M;

    .line 217
    .line 218
    iget v5, p0, LX/3K0;->A00:I

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :pswitch_3
    iget-object v3, p0, LX/3K0;->A01:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v3, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;

    .line 225
    .line 226
    iget v4, p0, LX/3K0;->A00:I

    .line 227
    .line 228
    iget-object v1, v3, LX/2Wv;->A0B:LX/2d4;

    .line 229
    .line 230
    const/4 v2, 0x1

    .line 231
    if-eqz v1, :cond_6

    .line 232
    .line 233
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-object v0, v1, LX/2d4;->A04:Ljava/lang/Boolean;

    .line 238
    .line 239
    :cond_6
    iget-object v0, v3, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A1s:LX/00s;

    .line 240
    .line 241
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, LX/359;

    .line 246
    .line 247
    iget-object v0, v3, LX/2Wv;->A0G:LX/1M3;

    .line 248
    .line 249
    invoke-virtual {v1, v0, v2}, LX/359;->A00(LX/1M3;I)V

    .line 250
    .line 251
    .line 252
    iget-object v1, v3, LX/0I0;->A04:LX/07r;

    .line 253
    .line 254
    const/16 v0, 0x6333

    .line 255
    .line 256
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-gt v4, v0, :cond_7

    .line 261
    .line 262
    iget-object v1, v3, LX/0I0;->A04:LX/07r;

    .line 263
    .line 264
    const/16 v0, 0x60da

    .line 265
    .line 266
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_7

    .line 271
    .line 272
    iget-object v2, v3, LX/0Hw;->A04:LX/07s;

    .line 273
    .line 274
    const/16 v1, 0x13

    .line 275
    .line 276
    new-instance v0, LX/3bY;

    .line 277
    .line 278
    invoke-direct {v0, v3, v1}, LX/3bY;-><init>(Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;I)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v2, v0}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_7
    iget-object v1, v3, LX/2Wv;->A0G:LX/1M3;

    .line 286
    .line 287
    const/4 v0, 0x0

    .line 288
    invoke-static {v3, v1, v0}, LX/18A;->A03(Landroid/content/Context;Lcom/indianchat/infra/core/jid/GroupJid;Ljava/util/List;)Landroid/content/Intent;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const/4 v0, 0x2

    .line 297
    invoke-virtual {v1, v3, v2, v0}, LX/1Uy;->A0C(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_4
    iget-object v1, p0, LX/3K0;->A01:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v1, LX/9Ea;

    .line 304
    .line 305
    iget v5, p0, LX/3K0;->A00:I

    .line 306
    .line 307
    iget-object v0, v1, LX/9Ea;->A03:LX/05C;

    .line 308
    .line 309
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, LX/178;

    .line 314
    .line 315
    invoke-virtual {v0}, LX/178;->A05()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_8

    .line 320
    .line 321
    iget-object v4, v1, LX/9Ea;->A07:Lcom/indianchat/contact/ui/picker/ContactPickerFragment;

    .line 322
    .line 323
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    const-string v3, "DEFAULT_TIMER"

    .line 328
    .line 329
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const-string v0, "com.indianchat.ephemeral.EphemeralSettingPickerActivity"

    .line 338
    .line 339
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 340
    .line 341
    .line 342
    const-string v0, "arg_current_duration"

    .line 343
    .line 344
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 345
    .line 346
    .line 347
    const-string v0, "arg_entry_point"

    .line 348
    .line 349
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 350
    .line 351
    .line 352
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const/4 v0, 0x7

    .line 357
    invoke-virtual {v1, v2, v4, v0}, LX/1Uy;->A0B(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :cond_8
    sget-object v2, Lcom/indianchat/ephemeral/ChangeEphemeralSettingsDialog;->A02:LX/34i;

    .line 362
    .line 363
    iget-object v0, v1, LX/9Ea;->A07:Lcom/indianchat/contact/ui/picker/ContactPickerFragment;

    .line 364
    .line 365
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()LX/0JC;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    const/4 v0, 0x2

    .line 373
    invoke-virtual {v2, v1, v5, v0}, LX/34i;->A00(LX/0JC;II)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :pswitch_5
    iget v0, p0, LX/3K0;->A00:I

    .line 378
    .line 379
    iget-object v3, p0, LX/3K0;->A01:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v3, LX/0zK;

    .line 382
    .line 383
    if-nez v0, :cond_a

    .line 384
    .line 385
    const/16 v1, 0x8

    .line 386
    .line 387
    :goto_2
    iget-object v0, v3, LX/0zK;->A0B:LX/00s;

    .line 388
    .line 389
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, LX/9vv;

    .line 394
    .line 395
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-virtual {v0, v2}, LX/9vv;->A00(Ljava/lang/Integer;)V

    .line 400
    .line 401
    .line 402
    iget-object v1, v3, LX/0zJ;->A04:Lcom/indianchat/conversationslist/ConversationsFragment;

    .line 403
    .line 404
    if-eqz p1, :cond_9

    .line 405
    .line 406
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    :goto_3
    invoke-virtual {v1, v0, v2}, Lcom/indianchat/conversationslist/ConversationsFragment;->A2u(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :cond_9
    const/4 v0, 0x0

    .line 415
    goto :goto_3

    .line 416
    :cond_a
    new-instance v1, LX/9Fv;

    .line 417
    .line 418
    invoke-direct {v1}, LX/9Fv;-><init>()V

    .line 419
    .line 420
    .line 421
    const/16 v0, 0x57

    .line 422
    .line 423
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    iput-object v0, v1, LX/9Fv;->A03:Ljava/lang/Integer;

    .line 428
    .line 429
    invoke-static {}, LX/25o;->A1A()Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    iput-object v0, v1, LX/9Fv;->A02:Ljava/lang/Integer;

    .line 434
    .line 435
    iget-object v0, v3, LX/0zJ;->A05:LX/0BN;

    .line 436
    .line 437
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 438
    .line 439
    .line 440
    const/16 v1, 0x2c

    .line 441
    .line 442
    goto :goto_2

    .line 443
    :pswitch_6
    iget-object v4, p0, LX/3K0;->A01:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v4, Lcom/indianchat/favorites/ui/FavoriteEducationBottomSheetFragment;

    .line 446
    .line 447
    iget v3, p0, LX/3K0;->A00:I

    .line 448
    .line 449
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    iget-object v0, v4, Lcom/indianchat/favorites/ui/FavoriteEducationBottomSheetFragment;->A00:LX/00s;

    .line 454
    .line 455
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    const/4 v0, 0x1

    .line 463
    invoke-static {v1, v3, v0}, LX/3HF;->A00(Landroid/content/Context;IZ)Landroid/content/Intent;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-static {v0, v4, v2}, LX/25s;->A19(Landroid/content/Intent;Landroidx/fragment/app/Fragment;LX/1Uy;)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    nop

    .line 472
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_2
    .end packed-switch
.end method
