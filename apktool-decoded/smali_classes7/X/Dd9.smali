.class public LX/Dd9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/Dd9;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Dd9;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/Dd9;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, LX/Dd9;->A02:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget v0, p0, LX/Dd9;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Dd9;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/0lc;

    .line 8
    .line 9
    iget-object v5, p0, LX/Dd9;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, LX/Dd9;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, v0, LX/0lc;->A0B:LX/05C;

    .line 14
    .line 15
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v2, LX/0LS;->A03:LX/0LS;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    new-instance v0, LX/DIS;

    .line 23
    .line 24
    invoke-direct {v0, v5, v4, v1}, LX/DIS;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v2, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    iget-object v0, p0, LX/Dd9;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/DFY;

    .line 34
    .line 35
    iget-object v4, p0, LX/Dd9;->A01:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p0, LX/Dd9;->A02:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, v0, LX/DFY;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, LX/BN7;

    .line 42
    .line 43
    iget-boolean v0, v2, LX/BN7;->A0A:Z

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iput-boolean v1, v2, LX/BN7;->A0A:Z

    .line 49
    .line 50
    iget-object v0, v2, LX/BN7;->A0C:LX/06w;

    .line 51
    .line 52
    invoke-static {v0, v1}, LX/25o;->A1R(LX/06v;Z)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v2, LX/BN7;->A0S:LX/1Im;

    .line 56
    .line 57
    new-instance v0, LX/1LS;

    .line 58
    .line 59
    invoke-direct {v0, v4, v3}, LX/1LS;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_1
    iget-object v0, p0, LX/Dd9;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LX/DIe;

    .line 69
    .line 70
    iget-object v6, p0, LX/Dd9;->A01:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v5, p0, LX/Dd9;->A02:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v4, v0, LX/DIe;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;

    .line 77
    .line 78
    invoke-virtual {v4}, LX/0I0;->BIP()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    invoke-static {}, LX/00K;->A01()V

    .line 85
    .line 86
    .line 87
    invoke-static {}, LX/00K;->A01()V

    .line 88
    .line 89
    .line 90
    iget-object v1, v4, Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;->A0D:Ljava/lang/Runnable;

    .line 91
    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    iget-object v0, v4, LX/0I0;->A00:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 97
    .line 98
    .line 99
    :cond_1
    iget-object v3, v4, LX/0I0;->A00:Landroid/view/View;

    .line 100
    .line 101
    invoke-static {}, LX/00K;->A01()V

    .line 102
    .line 103
    .line 104
    iget-object v2, v4, Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;->A0D:Ljava/lang/Runnable;

    .line 105
    .line 106
    if-nez v2, :cond_2

    .line 107
    .line 108
    const/4 v0, 0x3

    .line 109
    new-instance v2, LX/Dd9;

    .line 110
    .line 111
    invoke-direct {v2, v4, v6, v5, v0}, LX/Dd9;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    iput-object v2, v4, Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;->A0D:Ljava/lang/Runnable;

    .line 115
    .line 116
    :cond_2
    const-wide/32 v0, 0x1d4c0

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_2
    iget-object v4, p0, LX/Dd9;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v4, Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;

    .line 126
    .line 127
    iget-object v5, p0, LX/Dd9;->A01:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v3, p0, LX/Dd9;->A02:Ljava/lang/String;

    .line 130
    .line 131
    const-string v0, "LinkedDevicesEnterCodeActivity/timeout"

    .line 132
    .line 133
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v4}, Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;->A03(Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;)LX/DuQ;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-eqz v2, :cond_3

    .line 141
    .line 142
    iget-object v0, v4, Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;->A02:LX/00s;

    .line 143
    .line 144
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    const/4 v1, -0x3

    .line 148
    const/4 v0, 0x3

    .line 149
    invoke-interface {v2, v0, v1}, LX/DuQ;->BQl(II)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v4, Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;->A0K:LX/00s;

    .line 153
    .line 154
    invoke-static {v0}, LX/B9x;->A0N(LX/00s;)LX/1w2;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget-object v0, v4, Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;->A0L:LX/00s;

    .line 159
    .line 160
    invoke-static {v0}, LX/B9z;->A1Q(LX/00s;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    const-string v0, "Error:Registration Timeout,PairingMethod:phone_number_with_code"

    .line 165
    .line 166
    invoke-virtual {v2, v1, v0}, LX/1w2;->A04(ZLjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_3
    invoke-static {v4}, Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;->A0X(Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;)LX/CeQ;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {}, LX/00K;->A01()V

    .line 174
    .line 175
    .line 176
    iget-object v0, v0, LX/CeQ;->A00:LX/Cub;

    .line 177
    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    invoke-virtual {v0}, LX/Cub;->A01()LX/D09;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, LX/D09;->A01(LX/D09;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v0, LX/D09;->A07:LX/0cT;

    .line 188
    .line 189
    invoke-virtual {v0}, LX/0cT;->A0P()V

    .line 190
    .line 191
    .line 192
    :cond_4
    iget-object v1, v4, LX/0Hw;->A04:LX/07s;

    .line 193
    .line 194
    const/16 v0, 0xd

    .line 195
    .line 196
    invoke-static {v1, v4, v0}, LX/DfK;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v4, Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;->A03:LX/00s;

    .line 200
    .line 201
    invoke-static {v0}, LX/B9x;->A0o(LX/00s;)LX/0ag;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    new-instance v1, LX/DSn;

    .line 206
    .line 207
    invoke-direct {v1, v0}, LX/DSn;-><init>(LX/0ag;)V

    .line 208
    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    invoke-virtual {v1, v5, v0}, LX/DSn;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v4, Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;->A04:LX/00s;

    .line 215
    .line 216
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    const/4 v2, 0x0

    .line 220
    iget-object v0, v4, Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;->A01:LX/00s;

    .line 221
    .line 222
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, LX/CnW;

    .line 227
    .line 228
    const/4 v0, 0x7

    .line 229
    invoke-virtual {v1, v0, v5, v3}, LX/CnW;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4}, LX/0I0;->BIP()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_0

    .line 237
    .line 238
    invoke-static {v4}, Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;->A0Y(Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v4, v2}, Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;->A0a(Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;I)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_3
    iget-object v11, p0, LX/Dd9;->A01:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v10, p0, LX/Dd9;->A00:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v10, Lcom/indianchat/payments/split/SplitPaymentActivity;

    .line 250
    .line 251
    iget-object v2, p0, LX/Dd9;->A02:Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v11}, LX/25m;->A0k(Ljava/lang/String;)LX/0Ci;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    if-nez v1, :cond_5

    .line 258
    .line 259
    const/16 v1, 0x2d

    .line 260
    .line 261
    :goto_0
    new-instance v0, LX/DfO;

    .line 262
    .line 263
    invoke-direct {v0, v10, v1}, LX/DfO;-><init>(Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v10, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_5
    iget-object v0, v10, Lcom/indianchat/payments/split/SplitPaymentActivity;->A00:LX/05C;

    .line 271
    .line 272
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, LX/BBB;

    .line 277
    .line 278
    invoke-static {v0, v1, v2}, LX/BBB;->A00(LX/BBB;LX/0Ci;Ljava/lang/String;)LX/1DO;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    instance-of v0, v8, LX/1R2;

    .line 283
    .line 284
    if-nez v0, :cond_6

    .line 285
    .line 286
    const/16 v1, 0x2e

    .line 287
    .line 288
    goto :goto_0

    .line 289
    :cond_6
    invoke-static {v8}, LX/B9w;->A0x(Ljava/lang/Object;)LX/D6t;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-eqz v0, :cond_8

    .line 294
    .line 295
    iget-object v9, v0, LX/D6t;->A03:LX/D6e;

    .line 296
    .line 297
    if-eqz v9, :cond_8

    .line 298
    .line 299
    iget-object v0, v8, LX/1DO;->A0i:LX/1Oi;

    .line 300
    .line 301
    iget-boolean v7, v0, LX/1Oi;->A02:Z

    .line 302
    .line 303
    const-string v3, "system_message"

    .line 304
    .line 305
    invoke-virtual {v8}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    iget-object v2, v10, Lcom/indianchat/payments/split/SplitPaymentActivity;->A03:LX/Cyi;

    .line 310
    .line 311
    iget-object v0, v9, LX/D6e;->A0O:LX/0v8;

    .line 312
    .line 313
    if-eqz v0, :cond_7

    .line 314
    .line 315
    check-cast v0, LX/0vA;

    .line 316
    .line 317
    iget-object v4, v0, LX/0vA;->A05:Ljava/lang/String;

    .line 318
    .line 319
    :goto_1
    iget-object v5, v9, LX/D6e;->A0X:Ljava/lang/String;

    .line 320
    .line 321
    const/4 v6, 0x7

    .line 322
    invoke-static/range {v1 .. v7}, LX/Cyi;->A00(Lcom/indianchat/infra/core/jid/Jid;LX/Cyi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 323
    .line 324
    .line 325
    const/16 v12, 0xc

    .line 326
    .line 327
    new-instance v7, LX/DfF;

    .line 328
    .line 329
    invoke-direct/range {v7 .. v12}, LX/DfF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v10, v7}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :cond_7
    const/4 v4, 0x0

    .line 337
    goto :goto_1

    .line 338
    :cond_8
    const/16 v1, 0x2f

    .line 339
    .line 340
    goto :goto_0

    .line 341
    :pswitch_4
    iget-object v5, p0, LX/Dd9;->A00:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v5, Landroid/content/Context;

    .line 344
    .line 345
    iget-object v7, p0, LX/Dd9;->A01:Ljava/lang/String;

    .line 346
    .line 347
    iget-object v4, p0, LX/Dd9;->A02:Ljava/lang/String;

    .line 348
    .line 349
    new-instance v3, Landroid/widget/ScrollView;

    .line 350
    .line 351
    invoke-direct {v3, v5}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 352
    .line 353
    .line 354
    new-instance v8, Landroid/widget/TextView;

    .line 355
    .line 356
    invoke-direct {v8, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    .line 361
    .line 362
    const/16 v0, 0x20

    .line 363
    .line 364
    invoke-virtual {v8, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 365
    .line 366
    .line 367
    const/4 v6, 0x1

    .line 368
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 369
    .line 370
    .line 371
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 372
    .line 373
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 374
    .line 375
    .line 376
    const/high16 v0, 0x41200000    # 10.0f

    .line 377
    .line 378
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 379
    .line 380
    .line 381
    new-instance v2, Landroid/util/TypedValue;

    .line 382
    .line 383
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    const v0, 0x1010036

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v0, v2, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 394
    .line 395
    .line 396
    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    .line 397
    .line 398
    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 406
    .line 407
    .line 408
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 409
    .line 410
    invoke-direct {v2, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 411
    .line 412
    .line 413
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    const-string v0, "Session: "

    .line 418
    .line 419
    invoke-static {v0, v7, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    const-string v1, "Close"

    .line 432
    .line 433
    const/4 v0, 0x0

    .line 434
    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    const-string v2, "Copy"

    .line 439
    .line 440
    const/4 v1, 0x0

    .line 441
    new-instance v0, LX/5im;

    .line 442
    .line 443
    invoke-direct {v0, v4, v1, v5}, LX/5im;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3, v2, v0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :pswitch_5
    iget-object v1, p0, LX/Dd9;->A00:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v1, Lcom/indianchat/locationsharing/location/StopLiveLocationDialogFragment;

    .line 457
    .line 458
    iget-object v4, p0, LX/Dd9;->A01:Ljava/lang/String;

    .line 459
    .line 460
    iget-object v0, p0, LX/Dd9;->A02:Ljava/lang/String;

    .line 461
    .line 462
    iget-object v3, v1, Lcom/indianchat/locationsharing/location/StopLiveLocationDialogFragment;->A00:LX/18K;

    .line 463
    .line 464
    invoke-static {v0}, LX/25m;->A0k(Ljava/lang/String;)LX/0Ci;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    const-string v0, "LocationSharingManager/cancelShareLocation; msgId="

    .line 476
    .line 477
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    const-string v0, "; jid="

    .line 484
    .line 485
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 486
    .line 487
    .line 488
    iget-object v1, v3, LX/18K;->A0Z:Ljava/lang/Object;

    .line 489
    .line 490
    monitor-enter v1

    .line 491
    :try_start_0
    invoke-static {v3}, LX/18K;->A05(LX/18K;)Ljava/util/Map;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    check-cast v0, LX/CaF;

    .line 500
    .line 501
    if-nez v0, :cond_a

    .line 502
    .line 503
    invoke-static {v2, v4}, LX/B9z;->A0d(LX/0Ci;Ljava/lang/String;)LX/1Oi;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-static {v0, v3}, LX/18K;->A02(LX/1Oi;LX/18K;)LX/BzU;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    if-eqz v0, :cond_9

    .line 512
    .line 513
    invoke-static {v3, v0}, LX/18K;->A0D(LX/18K;LX/BzU;)V

    .line 514
    .line 515
    .line 516
    :cond_9
    monitor-exit v1

    .line 517
    return-void

    .line 518
    :cond_a
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 519
    invoke-virtual {v3, v2}, LX/18K;->A0U(LX/0Ci;)V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :catchall_0
    move-exception v0

    .line 524
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 525
    throw v0

    .line 526
    :pswitch_6
    iget-object v4, p0, LX/Dd9;->A00:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v4, LX/0hv;

    .line 529
    .line 530
    iget-object v3, p0, LX/Dd9;->A01:Ljava/lang/String;

    .line 531
    .line 532
    iget-object v7, p0, LX/Dd9;->A02:Ljava/lang/String;

    .line 533
    .line 534
    :try_start_2
    invoke-virtual {v4}, LX/0hv;->A0d()Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-nez v0, :cond_b

    .line 539
    .line 540
    const-string v0, "sync-manager/refreshContactsToCompanions skip: md sync inactive"

    .line 541
    .line 542
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 543
    .line 544
    .line 545
    iget-object v0, v4, LX/0hv;->A07:LX/00s;

    .line 546
    .line 547
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    check-cast v0, LX/Cdg;

    .line 552
    .line 553
    invoke-virtual {v0, v3}, LX/Cdg;->A00(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    return-void

    .line 557
    :cond_b
    :try_start_3
    iget-object v0, v4, LX/0hv;->A0C:LX/00s;

    .line 558
    .line 559
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    check-cast v2, LX/BHl;

    .line 564
    .line 565
    iget-object v0, v2, LX/BHl;->A01:LX/05C;

    .line 566
    .line 567
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    sget-object v0, LX/1n1;->A0B:LX/09O;

    .line 572
    .line 573
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-nez v0, :cond_c

    .line 578
    .line 579
    const-string v0, "SyncdBootstrapManager/generateContactRefreshMutations skipped: kill-switch disabled"

    .line 580
    .line 581
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    sget-object v6, LX/01f;->A00:LX/01f;

    .line 585
    .line 586
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_10

    .line 591
    .line 592
    const-string v0, "sync-manager/refreshContactsToCompanions nothing to sync"

    .line 593
    .line 594
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    iget-object v0, v4, LX/0hv;->A07:LX/00s;

    .line 598
    .line 599
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    check-cast v2, LX/Cdg;

    .line 604
    .line 605
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 606
    .line 607
    .line 608
    move-result-wide v5

    .line 609
    monitor-enter v2

    .line 610
    goto :goto_4

    .line 611
    :cond_c
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 612
    .line 613
    .line 614
    move-result-object v6

    .line 615
    iget-object v0, v2, LX/BHl;->A03:LX/05C;

    .line 616
    .line 617
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 618
    .line 619
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    check-cast v1, LX/BKK;

    .line 624
    .line 625
    sget-object v0, LX/BKb;->A09:LX/1JF;

    .line 626
    .line 627
    invoke-static {v1, v0}, LX/BKK;->A00(LX/BKK;LX/1JF;)LX/BJG;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    check-cast v0, LX/BKe;

    .line 632
    .line 633
    if-eqz v0, :cond_e

    .line 634
    .line 635
    sget-object v8, LX/01f;->A00:LX/01f;

    .line 636
    .line 637
    invoke-virtual {v0, v8}, LX/BKe;->A0U(Ljava/util/List;)Ljava/util/List;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    :goto_3
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 642
    .line 643
    .line 644
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    check-cast v1, LX/BKK;

    .line 649
    .line 650
    sget-object v0, LX/BKc;->A07:LX/1JF;

    .line 651
    .line 652
    invoke-static {v1, v0}, LX/BKK;->A00(LX/BKK;LX/1JF;)LX/BJG;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    check-cast v1, LX/BKd;

    .line 657
    .line 658
    if-eqz v1, :cond_d

    .line 659
    .line 660
    invoke-virtual {v1}, LX/BJG;->A0Q()Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    if-eqz v0, :cond_d

    .line 665
    .line 666
    invoke-virtual {v1, v8}, LX/BKd;->A0U(Ljava/util/List;)Ljava/util/List;

    .line 667
    .line 668
    .line 669
    move-result-object v8

    .line 670
    :cond_d
    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 671
    .line 672
    .line 673
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 674
    .line 675
    .line 676
    move-result v5

    .line 677
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 678
    .line 679
    .line 680
    move-result v2

    .line 681
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    const-string v0, "SyncdBootstrapManager/generateContactRefreshMutations phone="

    .line 686
    .line 687
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    const-string v0, " username="

    .line 694
    .line 695
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 696
    .line 697
    .line 698
    goto :goto_2

    .line 699
    :cond_e
    const-string v0, "SyncdBootstrapManager/generateContactRefreshMutations pn handler missing"

    .line 700
    .line 701
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    sget-object v2, LX/01f;->A00:LX/01f;

    .line 705
    .line 706
    move-object v8, v2

    .line 707
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 708
    :goto_4
    :try_start_4
    const/4 v0, 0x0

    .line 709
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 710
    .line 711
    .line 712
    iget-object v0, v2, LX/Cdg;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 713
    .line 714
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    check-cast v1, LX/CbH;

    .line 719
    .line 720
    if-eqz v1, :cond_f

    .line 721
    .line 722
    iget-object v0, v1, LX/CbH;->A03:Ljava/util/Set;

    .line 723
    .line 724
    if-nez v0, :cond_f

    .line 725
    .line 726
    iget-boolean v0, v1, LX/CbH;->A04:Z

    .line 727
    .line 728
    if-nez v0, :cond_f

    .line 729
    .line 730
    sget-object v0, LX/0Px;->A00:LX/0Px;

    .line 731
    .line 732
    iput-object v0, v1, LX/CbH;->A03:Ljava/util/Set;

    .line 733
    .line 734
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    iput-object v0, v1, LX/CbH;->A02:Ljava/lang/Long;

    .line 739
    .line 740
    const/4 v0, 0x1

    .line 741
    iput-boolean v0, v1, LX/CbH;->A04:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 742
    .line 743
    :cond_f
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 744
    :try_start_6
    invoke-virtual {v4}, LX/0hv;->A0P()V

    .line 745
    .line 746
    .line 747
    return-void
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 748
    :catchall_1
    move-exception v0

    .line 749
    :try_start_7
    monitor-exit v2

    .line 750
    goto/16 :goto_7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 751
    .line 752
    :cond_10
    :try_start_8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    const-string v0, "sync-manager/refreshContactsToCompanions generated="

    .line 757
    .line 758
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 766
    .line 767
    .line 768
    const-string v0, " refreshRequestId="

    .line 769
    .line 770
    invoke-static {v1, v0, v7}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    iget-object v0, v4, LX/0hv;->A0P:LX/0lL;

    .line 774
    .line 775
    invoke-virtual {v0, v6}, LX/0lL;->A08(Ljava/util/Collection;)V

    .line 776
    .line 777
    .line 778
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 779
    .line 780
    .line 781
    move-result-object v7

    .line 782
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    if-eqz v0, :cond_11

    .line 791
    .line 792
    invoke-static {v1}, LX/B9x;->A0Q(Ljava/util/Iterator;)LX/1JB;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    invoke-virtual {v0}, LX/1JB;->A03()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    goto :goto_5

    .line 804
    :cond_11
    iget-object v0, v4, LX/0hv;->A07:LX/00s;

    .line 805
    .line 806
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v5

    .line 810
    check-cast v5, LX/Cdg;

    .line 811
    .line 812
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 813
    .line 814
    .line 815
    move-result-wide v1

    .line 816
    monitor-enter v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 817
    :try_start_9
    const/4 v0, 0x0

    .line 818
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 819
    .line 820
    .line 821
    iget-object v0, v5, LX/Cdg;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 822
    .line 823
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v6

    .line 827
    check-cast v6, LX/CbH;

    .line 828
    .line 829
    if-nez v6, :cond_12

    .line 830
    .line 831
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    const-string v0, "ContactRefreshInFlightTracker/setUploadedKeys no record for "

    .line 836
    .line 837
    invoke-static {v1, v0, v3}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    goto :goto_6

    .line 841
    :cond_12
    iget-boolean v0, v6, LX/CbH;->A04:Z

    .line 842
    .line 843
    if-eqz v0, :cond_13

    .line 844
    .line 845
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    const-string v0, "ContactRefreshInFlightTracker/setUploadedKeys "

    .line 850
    .line 851
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 855
    .line 856
    .line 857
    const-string v0, " skipped, record already resolved"

    .line 858
    .line 859
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    goto :goto_6

    .line 863
    :cond_13
    iget-object v0, v6, LX/CbH;->A03:Ljava/util/Set;

    .line 864
    .line 865
    if-eqz v0, :cond_14

    .line 866
    .line 867
    iput-wide v1, v6, LX/CbH;->A00:J

    .line 868
    .line 869
    :cond_14
    invoke-static {v7}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    iput-object v0, v6, LX/CbH;->A03:Ljava/util/Set;

    .line 874
    .line 875
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 876
    .line 877
    .line 878
    move-result v2

    .line 879
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    const-string v0, "ContactRefreshInFlightTracker/setUploadedKeys "

    .line 884
    .line 885
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 886
    .line 887
    .line 888
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 889
    .line 890
    .line 891
    const-string v0, " uploaded="

    .line 892
    .line 893
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 894
    .line 895
    .line 896
    :goto_6
    :try_start_a
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 897
    :try_start_b
    invoke-virtual {v4}, LX/0hv;->A0Q()V

    .line 898
    .line 899
    .line 900
    return-void
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 901
    :catchall_2
    move-exception v1

    .line 902
    throw v1

    .line 903
    :catchall_3
    move-exception v0

    .line 904
    :try_start_c
    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 905
    :goto_7
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 906
    :catchall_4
    move-exception v1

    .line 907
    iget-object v0, v4, LX/0hv;->A07:LX/00s;

    .line 908
    .line 909
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    check-cast v0, LX/Cdg;

    .line 914
    .line 915
    invoke-virtual {v0, v3}, LX/Cdg;->A00(Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    throw v1

    .line 919
    :pswitch_7
    iget-object v6, p0, LX/Dd9;->A00:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v6, LX/BN7;

    .line 922
    .line 923
    iget-object v5, p0, LX/Dd9;->A01:Ljava/lang/String;

    .line 924
    .line 925
    iget-object v4, p0, LX/Dd9;->A02:Ljava/lang/String;

    .line 926
    .line 927
    iget-object v3, v6, LX/BN7;->A0O:LX/0hv;

    .line 928
    .line 929
    new-instance v2, LX/IVV;

    .line 930
    .line 931
    invoke-direct {v2}, LX/IVV;-><init>()V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v3}, LX/0hv;->A0d()Z

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    if-nez v0, :cond_16

    .line 939
    .line 940
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    invoke-virtual {v2, v0}, LX/IVV;->A0e(Ljava/lang/Object;)V

    .line 945
    .line 946
    .line 947
    :cond_15
    :goto_8
    new-instance v7, LX/DIy;

    .line 948
    .line 949
    invoke-direct {v7, v6, v5, v4}, LX/DIy;-><init>(LX/BN7;Ljava/lang/String;Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    iget-object v3, v6, LX/BN7;->A0g:LX/07s;

    .line 953
    .line 954
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 955
    .line 956
    .line 957
    const/4 v1, 0x3

    .line 958
    new-instance v0, LX/Dg1;

    .line 959
    .line 960
    invoke-direct {v0, v3, v1}, LX/Dg1;-><init>(Ljava/lang/Object;I)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v2, v7, v0}, LX/IVV;->A0c(LX/0Wl;Ljava/util/concurrent/Executor;)V

    .line 964
    .line 965
    .line 966
    return-void

    .line 967
    :cond_16
    const-string v0, "sync-manager/doPreCompanionLogoutTask start"

    .line 968
    .line 969
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    const/4 v0, 0x3

    .line 973
    new-instance v8, LX/DFR;

    .line 974
    .line 975
    invoke-direct {v8, v3, v2, v0}, LX/DFR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 976
    .line 977
    .line 978
    iget-object v0, v3, LX/0hv;->A0K:LX/0qG;

    .line 979
    .line 980
    invoke-virtual {v0, v8}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    iget-object v9, v3, LX/0hv;->A0c:LX/07s;

    .line 984
    .line 985
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 986
    .line 987
    iget-object v1, v3, LX/0hv;->A0X:LX/07r;

    .line 988
    .line 989
    const/16 v0, 0x3895

    .line 990
    .line 991
    invoke-static {v1, v0}, LX/25m;->A01(LX/00D;I)J

    .line 992
    .line 993
    .line 994
    move-result-wide v0

    .line 995
    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 996
    .line 997
    .line 998
    move-result-wide v0

    .line 999
    new-instance v7, LX/C2W;

    .line 1000
    .line 1001
    invoke-direct {v7, v3, v2}, LX/C2W;-><init>(LX/0hv;LX/IVV;)V

    .line 1002
    .line 1003
    .line 1004
    invoke-interface {v9, v7, v0, v1}, LX/07s;->CKF(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    const/4 v7, 0x1

    .line 1009
    new-instance v0, LX/DIz;

    .line 1010
    .line 1011
    invoke-direct {v0, v8, v3, v1, v7}, LX/DIz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v2, v0}, LX/IVV;->A0a(LX/0Wl;)V

    .line 1015
    .line 1016
    .line 1017
    invoke-static {v3}, LX/B9w;->A0Y(LX/0hv;)LX/BKK;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    sget-object v0, LX/BKL;->A03:LX/1JF;

    .line 1022
    .line 1023
    invoke-static {v1, v0}, LX/BKK;->A00(LX/BKK;LX/1JF;)LX/BJG;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    check-cast v1, LX/BKM;

    .line 1028
    .line 1029
    if-eqz v1, :cond_15

    .line 1030
    .line 1031
    invoke-virtual {v3}, LX/0hv;->A0d()Z

    .line 1032
    .line 1033
    .line 1034
    move-result v0

    .line 1035
    if-eqz v0, :cond_15

    .line 1036
    .line 1037
    invoke-static {v1, v7}, LX/BKM;->A00(LX/BKM;Z)Ljava/util/ArrayList;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    invoke-virtual {v3, v0}, LX/0hv;->A0W(Ljava/util/Collection;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v3}, LX/0hv;->A0Q()V

    .line 1045
    .line 1046
    .line 1047
    goto :goto_8

    .line 1048
    :pswitch_8
    iget-object v4, p0, LX/Dd9;->A00:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v4, LX/BNl;

    .line 1051
    .line 1052
    iget-object v5, p0, LX/Dd9;->A01:Ljava/lang/String;

    .line 1053
    .line 1054
    iget-object v7, p0, LX/Dd9;->A02:Ljava/lang/String;

    .line 1055
    .line 1056
    iget-object v0, v4, LX/BNl;->A0D:LX/05C;

    .line 1057
    .line 1058
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    check-cast v0, LX/CxC;

    .line 1063
    .line 1064
    iget-object v0, v0, LX/CxC;->A02:LX/05C;

    .line 1065
    .line 1066
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    check-cast v0, LX/Nuz;

    .line 1071
    .line 1072
    invoke-virtual {v0, v5}, LX/Nuz;->A01(Ljava/lang/String;)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v0

    .line 1076
    if-nez v0, :cond_17

    .line 1077
    .line 1078
    const-string v0, "PostCallWearableUpsellBottomSheetViewModel/kickOffEarlyPrepareReverseQr: skipping \u2014 callback service not bindable"

    .line 1079
    .line 1080
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    return-void

    .line 1084
    :cond_17
    invoke-static {v4}, LX/BNl;->A04(LX/BNl;)V

    .line 1085
    .line 1086
    .line 1087
    invoke-static {}, LX/BA1;->A1Y()[B

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v6

    .line 1095
    iput-object v1, v4, LX/BNl;->A0Z:[B

    .line 1096
    .line 1097
    iput-object v6, v4, LX/BNl;->A0S:Ljava/lang/String;

    .line 1098
    .line 1099
    iput-object v5, v4, LX/BNl;->A0T:Ljava/lang/String;

    .line 1100
    .line 1101
    const/16 v0, 0x20

    .line 1102
    .line 1103
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 1104
    .line 1105
    .line 1106
    move-result-object v8

    .line 1107
    invoke-static {v8}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1108
    .line 1109
    .line 1110
    new-instance v3, LX/Dfw;

    .line 1111
    .line 1112
    invoke-direct/range {v3 .. v8}, LX/Dfw;-><init>(LX/BNl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 1113
    .line 1114
    .line 1115
    new-instance v2, Ljava/util/concurrent/FutureTask;

    .line 1116
    .line 1117
    invoke-direct {v2, v3}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1118
    .line 1119
    .line 1120
    iput-object v2, v4, LX/BNl;->A0W:Ljava/util/concurrent/Future;

    .line 1121
    .line 1122
    iget-object v1, v4, LX/BNl;->A0J:LX/07s;

    .line 1123
    .line 1124
    const/16 v0, 0x27

    .line 1125
    .line 1126
    invoke-static {v2, v0}, LX/Df4;->A00(Ljava/lang/Object;I)LX/Df4;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    invoke-interface {v1, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 1131
    .line 1132
    .line 1133
    return-void

    .line 1134
    :pswitch_9
    iget-object v0, p0, LX/Dd9;->A00:Ljava/lang/Object;

    .line 1135
    .line 1136
    check-cast v0, LX/D14;

    .line 1137
    .line 1138
    iget-object v4, p0, LX/Dd9;->A01:Ljava/lang/String;

    .line 1139
    .line 1140
    iget-object v3, p0, LX/Dd9;->A02:Ljava/lang/String;

    .line 1141
    .line 1142
    invoke-virtual {v0}, LX/D14;->A04()Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v2

    .line 1146
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    const-string v0, "WearablePttStateChecker/voice_chat "

    .line 1151
    .line 1152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1156
    .line 1157
    .line 1158
    const-string v0, " glasses_fw="

    .line 1159
    .line 1160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1164
    .line 1165
    .line 1166
    const-string v0, " family="

    .line 1167
    .line 1168
    invoke-static {v1, v0, v3}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1169
    .line 1170
    .line 1171
    return-void

    .line 1172
    :pswitch_a
    iget-object v0, p0, LX/Dd9;->A00:Ljava/lang/Object;

    .line 1173
    .line 1174
    check-cast v0, LX/1Dk;

    .line 1175
    .line 1176
    iget-object v2, p0, LX/Dd9;->A01:Ljava/lang/String;

    .line 1177
    .line 1178
    iget-object v1, p0, LX/Dd9;->A02:Ljava/lang/String;

    .line 1179
    .line 1180
    iget-object v0, v0, LX/1Dk;->A00:LX/05C;

    .line 1181
    .line 1182
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    check-cast v0, LX/1hg;

    .line 1187
    .line 1188
    invoke-virtual {v0, v2, v1}, LX/1hg;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 1189
    .line 1190
    .line 1191
    return-void

    .line 1192
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
