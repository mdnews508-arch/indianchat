.class public LX/3MI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MF;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/3MI;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3MI;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/0Do;LX/06v;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/3MI;

    .line 1
    .line 2
    invoke-direct {v0, p2, p3}, LX/3MI;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0, v0}, LX/06v;->A08(LX/0Do;LX/0MF;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final BbA(Ljava/lang/Object;)V
    .locals 17

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v0, v1, LX/3MI;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v1, v1, LX/3MI;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/7Pb;

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Boolean;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_b

    .line 22
    .line 23
    invoke-virtual {v1}, LX/7Pb;->A5Q()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_1
    iget-object v3, v1, LX/3MI;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, LX/0I0;

    .line 30
    .line 31
    check-cast v2, Ljava/lang/Boolean;

    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :pswitch_2
    iget-object v3, v1, LX/3MI;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, LX/28H;

    .line 38
    .line 39
    check-cast v2, LX/1DO;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    iget v1, v2, LX/1DO;->A0h:I

    .line 44
    .line 45
    const/4 v0, 0x7

    .line 46
    if-eq v1, v0, :cond_0

    .line 47
    .line 48
    invoke-static {v2}, LX/6iC;->A00(LX/1DO;)LX/3Vl;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v3}, LX/28H;->A0G(LX/28H;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-static {v3}, LX/28H;->A08(LX/28H;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v3, LX/28H;->A04:LX/2CL;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0}, LX/2CL;->A00()V

    .line 66
    .line 67
    .line 68
    :cond_1
    const/16 v9, 0x2a

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    const/16 v9, 0x29

    .line 73
    .line 74
    :cond_2
    invoke-static {v3}, LX/29y;->A00(LX/28H;)LX/Dxs;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v3}, LX/28H;->A04(LX/28H;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v3}, LX/28H;->A0J()LX/FXS;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-static {v3}, LX/28H;->A05(LX/28H;)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    const/4 v8, 0x0

    .line 91
    invoke-virtual/range {v4 .. v9}, LX/Dxs;->A0D(Lcom/indianchat/infra/core/jid/UserJid;LX/FXS;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-object v0, v2, LX/1DO;->A0i:LX/1Oi;

    .line 95
    .line 96
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 97
    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    if-eqz v1, :cond_0

    .line 101
    .line 102
    iget-object v2, v1, LX/3Vl;->A0J:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v3}, LX/28H;->A0I(LX/28H;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-static {v3}, LX/3HW;->A00(LX/28H;)LX/3Ht;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v1, v0, LX/3Ht;->A00:LX/2u1;

    .line 115
    .line 116
    instance-of v0, v1, LX/2aR;

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    check-cast v1, LX/2aR;

    .line 121
    .line 122
    iget-object v0, v1, LX/2aR;->A00:Ljava/lang/String;

    .line 123
    .line 124
    :goto_1
    invoke-static {v2, v0}, LX/08q;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    invoke-static {v3}, LX/28H;->A06(LX/28H;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v3, LX/28H;->A0X:LX/00s;

    .line 134
    .line 135
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/281;

    .line 140
    .line 141
    invoke-virtual {v0}, LX/281;->A0B()Z

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_4
    const/4 v0, 0x0

    .line 146
    goto :goto_1

    .line 147
    :cond_5
    iget-object v0, v3, LX/28H;->A09:Ljava/lang/String;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :pswitch_3
    iget-object v1, v1, LX/3MI;->A00:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, LX/2Z9;

    .line 153
    .line 154
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iput-boolean v0, v1, LX/2Z9;->A07:Z

    .line 161
    .line 162
    iget-object v1, v1, LX/2Z9;->A03:Lcom/indianchat/ui/wds/components/badge/WDSBadge;

    .line 163
    .line 164
    if-eqz v1, :cond_0

    .line 165
    .line 166
    invoke-static {v0}, LX/25p;->A00(I)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_4
    iget-object v4, v1, LX/3MI;->A00:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v4, LX/2ZG;

    .line 177
    .line 178
    check-cast v2, LX/Cd9;

    .line 179
    .line 180
    iget-object v0, v4, LX/2Ad;->A0X:LX/0Hr;

    .line 181
    .line 182
    invoke-virtual {v2, v0}, LX/Cd9;->A01(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {v2}, LX/9bl;->A00(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_0

    .line 195
    .line 196
    iget-object v1, v4, LX/2Ad;->A0L:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 197
    .line 198
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 201
    .line 202
    .line 203
    iget-object v1, v4, LX/2Ad;->A0L:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v4, LX/2Ad;->A0L:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 210
    .line 211
    invoke-virtual {v0, v2}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0J(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    iget-boolean v0, v4, LX/2ZG;->A0C:Z

    .line 215
    .line 216
    if-nez v0, :cond_6

    .line 217
    .line 218
    iget-object v0, v4, LX/2Ad;->A0q:LX/00l;

    .line 219
    .line 220
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, LX/2DE;

    .line 225
    .line 226
    iget-object v1, v4, LX/2Ad;->A0L:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 227
    .line 228
    const/4 v0, 0x1

    .line 229
    invoke-virtual {v2, v1, v0}, LX/2DE;->A03(Lcom/indianchat/ui/coreui/base/TextEmojiLabel;Z)V

    .line 230
    .line 231
    .line 232
    :cond_6
    iget-object v3, v4, LX/2Ad;->A0L:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 233
    .line 234
    const/16 v0, 0x12

    .line 235
    .line 236
    new-instance v2, LX/3bD;

    .line 237
    .line 238
    invoke-direct {v2, v4, v0}, LX/3bD;-><init>(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    const-wide/16 v0, 0x7d0

    .line 242
    .line 243
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_5
    iget-object v7, v1, LX/3MI;->A00:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v7, LX/3Ee;

    .line 250
    .line 251
    check-cast v2, LX/2t3;

    .line 252
    .line 253
    const/4 v0, 0x1

    .line 254
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    iget-object v0, v7, LX/3Ee;->A02:LX/2t3;

    .line 258
    .line 259
    iput-object v2, v7, LX/3Ee;->A02:LX/2t3;

    .line 260
    .line 261
    if-nez v0, :cond_7

    .line 262
    .line 263
    invoke-static {v7, v2}, LX/3Ee;->A00(LX/3Ee;LX/2t3;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    :goto_2
    iget-object v1, v7, LX/3Ee;->A05:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 268
    .line 269
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_7
    if-eq v0, v2, :cond_0

    .line 278
    .line 279
    iget-object v0, v7, LX/3Ee;->A03:Landroid/view/View;

    .line 280
    .line 281
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    const/4 v5, 0x1

    .line 290
    const/4 v4, 0x0

    .line 291
    if-eq v1, v4, :cond_9

    .line 292
    .line 293
    if-eq v1, v5, :cond_8

    .line 294
    .line 295
    const/4 v0, 0x2

    .line 296
    if-ne v1, v0, :cond_15

    .line 297
    .line 298
    const v0, 0x7f124140

    .line 299
    .line 300
    .line 301
    :goto_3
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    :goto_4
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_8
    const v3, 0x7f124141

    .line 310
    .line 311
    .line 312
    new-array v2, v5, [Ljava/lang/Object;

    .line 313
    .line 314
    iget-object v0, v7, LX/3Ee;->A04:LX/05C;

    .line 315
    .line 316
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0}, LX/0FJ;->A0Q()Ljava/text/NumberFormat;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v6, v0, v2, v4, v3}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    goto :goto_4

    .line 337
    :cond_9
    const v0, 0x7f124142

    .line 338
    .line 339
    .line 340
    goto :goto_3

    .line 341
    :pswitch_6
    iget-object v0, v1, LX/3MI;->A00:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, LX/3RI;

    .line 344
    .line 345
    iget-object v0, v0, LX/3RI;->A05:LX/5gr;

    .line 346
    .line 347
    if-eqz v0, :cond_0

    .line 348
    .line 349
    invoke-virtual {v0}, LX/5gr;->A04()V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_7
    iget-object v1, v1, LX/3MI;->A00:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v1, LX/7Pb;

    .line 356
    .line 357
    check-cast v2, Ljava/lang/Boolean;

    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :pswitch_8
    iget-object v3, v1, LX/3MI;->A00:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v3, LX/0I0;

    .line 364
    .line 365
    check-cast v2, Ljava/lang/Boolean;

    .line 366
    .line 367
    if-eqz v2, :cond_0

    .line 368
    .line 369
    :goto_5
    iget-object v0, v3, LX/0I0;->A0B:LX/0JT;

    .line 370
    .line 371
    invoke-virtual {v0}, LX/0JT;->A04()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_a

    .line 379
    .line 380
    const/4 v0, -0x1

    .line 381
    invoke-virtual {v3, v0}, Landroid/app/Activity;->setResult(I)V

    .line 382
    .line 383
    .line 384
    :goto_6
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :cond_a
    iget-object v2, v3, LX/0I0;->A0B:LX/0JT;

    .line 389
    .line 390
    const v1, 0x7f120da4

    .line 391
    .line 392
    .line 393
    const/4 v0, 0x1

    .line 394
    invoke-virtual {v2, v1, v0}, LX/0JT;->A09(II)V

    .line 395
    .line 396
    .line 397
    goto :goto_6

    .line 398
    :pswitch_9
    iget-object v3, v1, LX/3MI;->A00:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v3, LX/3RJ;

    .line 401
    .line 402
    check-cast v2, LX/38S;

    .line 403
    .line 404
    if-eqz v2, :cond_0

    .line 405
    .line 406
    iget-object v1, v2, LX/38S;->A02:LX/1DO;

    .line 407
    .line 408
    iget-object v0, v1, LX/1DO;->A0i:LX/1Oi;

    .line 409
    .line 410
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 411
    .line 412
    if-eqz v0, :cond_0

    .line 413
    .line 414
    instance-of v0, v1, LX/1LT;

    .line 415
    .line 416
    if-nez v0, :cond_0

    .line 417
    .line 418
    invoke-virtual {v3}, LX/3RJ;->A0A()Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_0

    .line 423
    .line 424
    invoke-static {v3}, LX/3RJ;->A01(LX/3RJ;)LX/2IF;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    const/4 v1, 0x1

    .line 429
    iget-object v0, v0, LX/2IF;->A0I:LX/0Ih;

    .line 430
    .line 431
    invoke-static {v0, v1}, LX/25s;->A1W(LX/0Ih;Z)V

    .line 432
    .line 433
    .line 434
    invoke-static {v3}, LX/3RJ;->A06(LX/3RJ;)V

    .line 435
    .line 436
    .line 437
    invoke-static {v3}, LX/3RJ;->A04(LX/3RJ;)V

    .line 438
    .line 439
    .line 440
    iget-object v1, v3, LX/3RJ;->A00:LX/0MF;

    .line 441
    .line 442
    if-eqz v1, :cond_0

    .line 443
    .line 444
    iget-object v0, v3, LX/3RJ;->A0O:LX/05C;

    .line 445
    .line 446
    invoke-static {v0}, LX/29C;->A01(LX/05C;)LX/29I;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    iget-object v0, v0, LX/29I;->A0g:LX/06w;

    .line 451
    .line 452
    invoke-virtual {v0, v1}, LX/06v;->A0B(LX/0MF;)V

    .line 453
    .line 454
    .line 455
    const/4 v0, 0x0

    .line 456
    iput-object v0, v3, LX/3RJ;->A00:LX/0MF;

    .line 457
    .line 458
    return-void

    .line 459
    :cond_b
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 460
    .line 461
    .line 462
    iget-object v2, v1, LX/0I0;->A0B:LX/0JT;

    .line 463
    .line 464
    const v1, 0x7f1218e3

    .line 465
    .line 466
    .line 467
    const/4 v0, 0x1

    .line 468
    invoke-virtual {v2, v1, v0}, LX/0JT;->A09(II)V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :pswitch_a
    iget-object v1, v1, LX/3MI;->A00:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v1, LX/27F;

    .line 475
    .line 476
    invoke-static {v2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    invoke-static {v1, v0}, LX/27F;->A00(LX/27F;I)V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :pswitch_b
    iget-object v1, v1, LX/3MI;->A00:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v1, LX/2IU;

    .line 487
    .line 488
    iget-object v0, v1, LX/2IU;->A0Z:LX/0Ci;

    .line 489
    .line 490
    invoke-static {v1, v0}, LX/2IU;->A01(LX/2IU;LX/0Ci;)V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :pswitch_c
    iget-object v3, v1, LX/3MI;->A00:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v3, LX/2ZG;

    .line 497
    .line 498
    check-cast v2, LX/2tx;

    .line 499
    .line 500
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 501
    .line 502
    .line 503
    move-result-wide v0

    .line 504
    iput-wide v0, v3, LX/2ZG;->A03:J

    .line 505
    .line 506
    iput-object v2, v3, LX/2Ad;->A0F:LX/2tx;

    .line 507
    .line 508
    invoke-virtual {v3}, LX/2Ad;->A0T()V

    .line 509
    .line 510
    .line 511
    const-wide/16 v7, 0x1388

    .line 512
    .line 513
    iget-object v1, v3, LX/2Ad;->A0g:LX/07r;

    .line 514
    .line 515
    const/16 v0, 0x2cd2

    .line 516
    .line 517
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    xor-int/lit8 v0, v0, 0x1

    .line 522
    .line 523
    if-eqz v0, :cond_c

    .line 524
    .line 525
    iget-object v0, v3, LX/2ZG;->A0I:LX/00s;

    .line 526
    .line 527
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    check-cast v4, LX/BAc;

    .line 532
    .line 533
    iget-object v5, v3, LX/2Ad;->A0I:LX/0DF;

    .line 534
    .line 535
    const/4 v9, 0x0

    .line 536
    iget-object v6, v3, LX/2Ad;->A0i:LX/0Ci;

    .line 537
    .line 538
    invoke-virtual/range {v4 .. v9}, LX/BAc;->A05(LX/0DF;LX/0Ci;JZ)V

    .line 539
    .line 540
    .line 541
    :cond_c
    const/16 v1, 0x15

    .line 542
    .line 543
    new-instance v0, LX/3bD;

    .line 544
    .line 545
    invoke-direct {v0, v3, v1}, LX/3bD;-><init>(Ljava/lang/Object;I)V

    .line 546
    .line 547
    .line 548
    iput-object v0, v3, LX/2ZG;->A09:Ljava/lang/Runnable;

    .line 549
    .line 550
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    iput-object v1, v3, LX/2ZG;->A04:Landroid/os/Handler;

    .line 555
    .line 556
    iget-object v0, v3, LX/2ZG;->A09:Ljava/lang/Runnable;

    .line 557
    .line 558
    invoke-virtual {v1, v0, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :pswitch_d
    iget-object v1, v1, LX/3MI;->A00:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v1, Lcom/indianchat/group/product/GroupMembersSelector;

    .line 565
    .line 566
    const/4 v0, 0x0

    .line 567
    invoke-static {v1, v0, v0}, Lcom/indianchat/group/product/GroupMembersSelector;->A0w(Lcom/indianchat/group/product/GroupMembersSelector;ZZ)V

    .line 568
    .line 569
    .line 570
    return-void

    .line 571
    :pswitch_e
    iget-object v1, v1, LX/3MI;->A00:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v1, Landroid/app/Activity;

    .line 574
    .line 575
    check-cast v2, Landroid/content/DialogInterface;

    .line 576
    .line 577
    invoke-interface {v2}, Landroid/content/DialogInterface;->dismiss()V

    .line 578
    .line 579
    .line 580
    const/16 v0, 0x22b

    .line 581
    .line 582
    goto :goto_7

    .line 583
    :pswitch_f
    iget-object v1, v1, LX/3MI;->A00:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v1, Landroid/app/Activity;

    .line 586
    .line 587
    const/4 v0, 0x0

    .line 588
    :goto_7
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 592
    .line 593
    .line 594
    return-void

    .line 595
    :pswitch_10
    iget-object v0, v1, LX/3MI;->A00:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v0, Ljava/lang/Runnable;

    .line 598
    .line 599
    check-cast v2, Landroid/content/DialogInterface;

    .line 600
    .line 601
    invoke-interface {v2}, Landroid/content/DialogInterface;->dismiss()V

    .line 602
    .line 603
    .line 604
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 605
    .line 606
    .line 607
    return-void

    .line 608
    :pswitch_11
    iget-object v5, v1, LX/3MI;->A00:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v5, Lcom/indianchat/interopui/compose/InteropComposeEnterInfoActivity;

    .line 611
    .line 612
    check-cast v2, Landroid/content/DialogInterface;

    .line 613
    .line 614
    const/4 v0, 0x1

    .line 615
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 616
    .line 617
    .line 618
    iget-object v0, v5, Lcom/indianchat/interopui/compose/InteropComposeEnterInfoActivity;->A0H:LX/00l;

    .line 619
    .line 620
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    check-cast v4, LX/2Hd;

    .line 625
    .line 626
    iget-object v3, v5, Lcom/indianchat/interopui/compose/InteropComposeEnterInfoActivity;->A04:LX/3Jm;

    .line 627
    .line 628
    const/4 v1, 0x0

    .line 629
    if-nez v3, :cond_d

    .line 630
    .line 631
    const-string v0, "integratorInfo"

    .line 632
    .line 633
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    throw v1

    .line 637
    :cond_d
    iget-object v0, v5, Lcom/indianchat/interopui/compose/InteropComposeEnterInfoActivity;->A08:Lcom/indianchat/ui/coreui/WaEditText;

    .line 638
    .line 639
    if-eqz v0, :cond_e

    .line 640
    .line 641
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    :cond_e
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-virtual {v4, v3, v0}, LX/2Hd;->A0f(LX/3Jm;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    goto/16 :goto_b

    .line 653
    .line 654
    :pswitch_12
    iget-object v3, v1, LX/3MI;->A00:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v3, LX/3Fi;

    .line 657
    .line 658
    check-cast v2, LX/3C2;

    .line 659
    .line 660
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    iget-object v4, v2, LX/3C2;->A01:LX/0DF;

    .line 664
    .line 665
    iget-object v5, v2, LX/3C2;->A04:Ljava/lang/String;

    .line 666
    .line 667
    iget-object v9, v2, LX/3C2;->A03:Ljava/lang/String;

    .line 668
    .line 669
    iget-object v6, v2, LX/3C2;->A00:LX/2ed;

    .line 670
    .line 671
    iget-object v2, v2, LX/3C2;->A02:Ljava/lang/Long;

    .line 672
    .line 673
    invoke-virtual {v4}, LX/0DF;->A0S()Z

    .line 674
    .line 675
    .line 676
    move-result v8

    .line 677
    const-string v10, "contentView"

    .line 678
    .line 679
    if-eqz v9, :cond_13

    .line 680
    .line 681
    iget-object v1, v3, LX/3Fi;->A01:Landroid/content/Context;

    .line 682
    .line 683
    const v0, 0x7f1219de

    .line 684
    .line 685
    .line 686
    invoke-static {v1, v9, v0}, LX/25w;->A0d(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v7

    .line 690
    invoke-static {v7}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    iget-object v1, v3, LX/3Fi;->A00:Landroid/view/View;

    .line 694
    .line 695
    if-eqz v1, :cond_14

    .line 696
    .line 697
    const v0, 0x7f0b06f0

    .line 698
    .line 699
    .line 700
    invoke-static {v1, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    invoke-static {v7, v9}, LX/3DI;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 709
    .line 710
    .line 711
    :goto_8
    iget-object v1, v3, LX/3Fi;->A00:Landroid/view/View;

    .line 712
    .line 713
    if-eqz v8, :cond_11

    .line 714
    .line 715
    if-eqz v1, :cond_14

    .line 716
    .line 717
    const v0, 0x7f0b06f2

    .line 718
    .line 719
    .line 720
    invoke-static {v1, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    const v0, 0x7f080759

    .line 725
    .line 726
    .line 727
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 728
    .line 729
    .line 730
    iget-object v1, v3, LX/3Fi;->A00:Landroid/view/View;

    .line 731
    .line 732
    if-eqz v1, :cond_14

    .line 733
    .line 734
    const v0, 0x7f0b06f4

    .line 735
    .line 736
    .line 737
    invoke-static {v1, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    iget-object v7, v3, LX/3Fi;->A01:Landroid/content/Context;

    .line 742
    .line 743
    const v0, 0x7f125275

    .line 744
    .line 745
    .line 746
    invoke-static {v7, v1, v0}, LX/25s;->A17(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 747
    .line 748
    .line 749
    if-eqz v2, :cond_10

    .line 750
    .line 751
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 752
    .line 753
    .line 754
    move-result-wide v1

    .line 755
    const-wide/16 v8, 0x0

    .line 756
    .line 757
    cmp-long v0, v1, v8

    .line 758
    .line 759
    if-lez v0, :cond_10

    .line 760
    .line 761
    sget-object v6, LX/0FL;->A00:LX/0FK;

    .line 762
    .line 763
    iget-object v0, v3, LX/3Fi;->A0A:LX/05C;

    .line 764
    .line 765
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    invoke-virtual {v6, v0, v1, v2}, LX/0FK;->A0H(LX/0FJ;J)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    iget-object v1, v3, LX/3Fi;->A00:Landroid/view/View;

    .line 774
    .line 775
    if-eqz v1, :cond_14

    .line 776
    .line 777
    const v0, 0x7f0b06f6

    .line 778
    .line 779
    .line 780
    invoke-static {v1, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    const v0, 0x7f125276

    .line 785
    .line 786
    .line 787
    invoke-static {v7, v2, v0}, LX/25w;->A0d(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 792
    .line 793
    .line 794
    :goto_9
    iget-object v1, v3, LX/3Fi;->A00:Landroid/view/View;

    .line 795
    .line 796
    if-eqz v1, :cond_14

    .line 797
    .line 798
    const v0, 0x7f0b3103

    .line 799
    .line 800
    .line 801
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    check-cast v2, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 806
    .line 807
    iget-object v1, v3, LX/3Fi;->A0B:LX/BEC;

    .line 808
    .line 809
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    invoke-virtual {v1, v0, v2}, LX/BEC;->A00(Landroid/content/Context;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)LX/1KT;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    invoke-virtual {v2, v4}, LX/1KT;->A08(LX/0DF;)V

    .line 818
    .line 819
    .line 820
    iget-object v1, v3, LX/3Fi;->A00:Landroid/view/View;

    .line 821
    .line 822
    if-eqz v1, :cond_14

    .line 823
    .line 824
    const v0, 0x7f0b3105

    .line 825
    .line 826
    .line 827
    invoke-static {v1, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    if-eqz v5, :cond_f

    .line 832
    .line 833
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    if-eqz v0, :cond_f

    .line 838
    .line 839
    iget-object v0, v2, LX/1KT;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 840
    .line 841
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    if-nez v0, :cond_f

    .line 850
    .line 851
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 852
    .line 853
    .line 854
    const/4 v0, 0x0

    .line 855
    :goto_a
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 856
    .line 857
    .line 858
    invoke-static {v4, v3}, LX/3Fi;->A00(LX/0DF;LX/3Fi;)V

    .line 859
    .line 860
    .line 861
    iget-object v1, v3, LX/3Fi;->A00:Landroid/view/View;

    .line 862
    .line 863
    if-eqz v1, :cond_14

    .line 864
    .line 865
    const v0, 0x7f0b0701

    .line 866
    .line 867
    .line 868
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 873
    .line 874
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    .line 875
    .line 876
    .line 877
    const/16 v2, 0x8

    .line 878
    .line 879
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 880
    .line 881
    .line 882
    iget-object v1, v3, LX/3Fi;->A00:Landroid/view/View;

    .line 883
    .line 884
    if-eqz v1, :cond_14

    .line 885
    .line 886
    const v0, 0x7f0b183f

    .line 887
    .line 888
    .line 889
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 894
    .line 895
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 899
    .line 900
    .line 901
    iget-object v1, v3, LX/3Fi;->A00:Landroid/view/View;

    .line 902
    .line 903
    if-eqz v1, :cond_14

    .line 904
    .line 905
    const v0, 0x7f0b21f9

    .line 906
    .line 907
    .line 908
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    const/4 v2, 0x0

    .line 913
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 914
    .line 915
    .line 916
    iget-object v1, v3, LX/3Fi;->A00:Landroid/view/View;

    .line 917
    .line 918
    if-eqz v1, :cond_14

    .line 919
    .line 920
    const v0, 0x7f0b3102

    .line 921
    .line 922
    .line 923
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 928
    .line 929
    .line 930
    return-void

    .line 931
    :cond_f
    const/16 v0, 0x8

    .line 932
    .line 933
    goto :goto_a

    .line 934
    :cond_10
    iget-object v1, v3, LX/3Fi;->A00:Landroid/view/View;

    .line 935
    .line 936
    if-eqz v1, :cond_14

    .line 937
    .line 938
    const v0, 0x7f0b06f5

    .line 939
    .line 940
    .line 941
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    const/16 v0, 0x8

    .line 946
    .line 947
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 948
    .line 949
    .line 950
    goto/16 :goto_9

    .line 951
    .line 952
    :cond_11
    if-eqz v1, :cond_14

    .line 953
    .line 954
    const v0, 0x7f0b06f4

    .line 955
    .line 956
    .line 957
    invoke-static {v1, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    iget-object v12, v3, LX/3Fi;->A01:Landroid/content/Context;

    .line 962
    .line 963
    const v0, 0x7f1219e2

    .line 964
    .line 965
    .line 966
    invoke-static {v12, v1, v0}, LX/25s;->A17(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 967
    .line 968
    .line 969
    iget-object v0, v3, LX/3Fi;->A02:Landroid/content/res/Resources;

    .line 970
    .line 971
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 972
    .line 973
    .line 974
    invoke-static {v0, v6}, LX/3DI;->A01(Landroid/content/res/Resources;LX/2ed;)Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v14

    .line 978
    iget-object v1, v3, LX/3Fi;->A00:Landroid/view/View;

    .line 979
    .line 980
    if-eqz v1, :cond_14

    .line 981
    .line 982
    const v0, 0x7f0b06f6

    .line 983
    .line 984
    .line 985
    invoke-static {v1, v0}, LX/25r;->A0k(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    if-eqz v6, :cond_12

    .line 990
    .line 991
    iget-object v11, v3, LX/3Fi;->A0D:LX/13B;

    .line 992
    .line 993
    invoke-static {v12}, LX/25v;->A01(Landroid/content/Context;)I

    .line 994
    .line 995
    .line 996
    move-result v16

    .line 997
    const/16 v0, 0x2b

    .line 998
    .line 999
    new-instance v13, LX/3a8;

    .line 1000
    .line 1001
    invoke-direct {v13, v3, v0}, LX/3a8;-><init>(Ljava/lang/Object;I)V

    .line 1002
    .line 1003
    .line 1004
    const-string v15, "common-group"

    .line 1005
    .line 1006
    invoke-virtual/range {v11 .. v16}, LX/13B;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1011
    .line 1012
    .line 1013
    sget-object v0, LX/1hq;->A0A:Landroid/graphics/Rect;

    .line 1014
    .line 1015
    iget-object v0, v3, LX/3Fi;->A09:LX/05C;

    .line 1016
    .line 1017
    invoke-static {v0, v1}, LX/25x;->A0m(LX/05C;Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 1018
    .line 1019
    .line 1020
    iget-object v0, v3, LX/3Fi;->A04:LX/05C;

    .line 1021
    .line 1022
    invoke-static {v1, v0}, LX/25r;->A1K(Landroid/widget/TextView;LX/05C;)V

    .line 1023
    .line 1024
    .line 1025
    goto/16 :goto_9

    .line 1026
    .line 1027
    :cond_12
    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1028
    .line 1029
    .line 1030
    goto/16 :goto_9

    .line 1031
    .line 1032
    :cond_13
    iget-object v1, v3, LX/3Fi;->A00:Landroid/view/View;

    .line 1033
    .line 1034
    if-eqz v1, :cond_14

    .line 1035
    .line 1036
    const v0, 0x7f0b06ef

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    const/16 v0, 0x8

    .line 1044
    .line 1045
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1046
    .line 1047
    .line 1048
    goto/16 :goto_8

    .line 1049
    .line 1050
    :cond_14
    invoke-static {v10}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    const/4 v0, 0x0

    .line 1054
    throw v0

    .line 1055
    :pswitch_13
    iget-object v4, v1, LX/3MI;->A00:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 1058
    .line 1059
    check-cast v2, Landroid/content/DialogInterface;

    .line 1060
    .line 1061
    const/4 v0, 0x1

    .line 1062
    new-array v3, v0, [LX/07m;

    .line 1063
    .line 1064
    const-string v1, "confirm"

    .line 1065
    .line 1066
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    invoke-static {v1, v0, v3}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1071
    .line 1072
    .line 1073
    invoke-static {v3}, LX/HTb;->A00([LX/07m;)Landroid/os/Bundle;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    const-string v0, "newsletter_unpin_confirm_dialog_result"

    .line 1078
    .line 1079
    invoke-static {v1, v4, v0}, LX/3D9;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    :goto_b
    invoke-interface {v2}, Landroid/content/DialogInterface;->dismiss()V

    .line 1083
    .line 1084
    .line 1085
    return-void

    .line 1086
    :cond_15
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    throw v0

    .line 1091
    nop

    .line 1092
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_a
        :pswitch_b
        :pswitch_3
        :pswitch_c
        :pswitch_4
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_5
        :pswitch_6
        :pswitch_13
        :pswitch_7
        :pswitch_1
        :pswitch_8
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_12
    .end packed-switch
.end method
