.class public LX/G9b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p7, p0, LX/G9b;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p6, p0, LX/G9b;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/G9b;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/G9b;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, LX/G9b;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, LX/G9b;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, LX/G9b;->A05:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, LX/G9b;->$t:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v4, v0, LX/G9b;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, LX/FFa;

    .line 10
    .line 11
    iget-object v5, v0, LX/G9b;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, LX/0Ci;

    .line 14
    .line 15
    iget-object v7, v0, LX/G9b;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v3, v0, LX/G9b;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v6, v0, LX/G9b;->A04:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, v0, LX/G9b;->A05:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, v4, LX/FFa;->A01:LX/05C;

    .line 24
    .line 25
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 26
    .line 27
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    check-cast v8, LX/Ch2;

    .line 32
    .line 33
    sget-object v12, LX/Ezq;->A07:LX/Ezq;

    .line 34
    .line 35
    iget-object v0, v4, LX/FFa;->A00:LX/05C;

    .line 36
    .line 37
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    check-cast v11, LX/68K;

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v13, 0x0

    .line 45
    move-object v9, v5

    .line 46
    invoke-virtual/range {v8 .. v13}, LX/Ch2;->A00(LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;LX/Duj;LX/Ezq;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/Ch2;

    .line 55
    .line 56
    iget-object v8, v0, LX/Ch2;->A00:LX/D0k;

    .line 57
    .line 58
    iget-object v0, v4, LX/FFa;->A02:LX/05C;

    .line 59
    .line 60
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v9, 0x3

    .line 65
    new-instance v1, LX/GA1;

    .line 66
    .line 67
    invoke-direct/range {v1 .. v10}, LX/GA1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void

    .line 74
    :pswitch_0
    iget-object v1, v0, LX/G9b;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, LX/FKo;

    .line 77
    .line 78
    iget-object v14, v0, LX/G9b;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v14, Lcom/indianchat/infra/core/jid/UserJid;

    .line 81
    .line 82
    iget-object v12, v0, LX/G9b;->A02:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v12, LX/0DF;

    .line 85
    .line 86
    iget-object v4, v0, LX/G9b;->A03:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, LX/00Y;

    .line 89
    .line 90
    iget-object v6, v0, LX/G9b;->A04:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v6, Landroid/content/Context;

    .line 93
    .line 94
    iget-object v3, v0, LX/G9b;->A05:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v0, v1, LX/FKo;->A06:LX/05C;

    .line 97
    .line 98
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/4 v0, 0x1

    .line 103
    invoke-virtual {v2, v14, v0}, LX/0j3;->A0B(LX/0Ci;Z)LX/0DF;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    move-object v12, v0

    .line 110
    :cond_1
    invoke-static {v14}, LX/0D0;->A0a(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    iget-object v0, v12, LX/0DF;->A0D:LX/0DI;

    .line 117
    .line 118
    iget-object v0, v0, LX/0DI;->A0M:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 119
    .line 120
    if-nez v0, :cond_2

    .line 121
    .line 122
    iget-object v0, v1, LX/FKo;->A08:LX/05C;

    .line 123
    .line 124
    invoke-static {v0}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const-string v0, "jid: "

    .line 133
    .line 134
    invoke-static {v14, v0, v2}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    const/4 v8, 0x0

    .line 139
    const/4 v7, 0x2

    .line 140
    const-string v5, "share-contact-can-not-find-pn"

    .line 141
    .line 142
    invoke-virtual/range {v3 .. v8}, LX/0AG;->A0R(LX/00Y;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v1, LX/FKo;->A09:LX/05C;

    .line 146
    .line 147
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const v0, 0x7f12440c

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0, v8}, LX/0JT;->A0A(II)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_2
    move-object v14, v0

    .line 159
    :cond_3
    const v0, 0x8210

    .line 160
    .line 161
    .line 162
    invoke-static {v4, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    check-cast v9, LX/2zG;

    .line 167
    .line 168
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v1, LX/FKo;->A09:LX/05C;

    .line 172
    .line 173
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 174
    .line 175
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, LX/0JT;

    .line 180
    .line 181
    iget-object v0, v1, LX/FKo;->A0A:LX/05C;

    .line 182
    .line 183
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    iget-object v7, v1, LX/FKo;->A01:LX/00s;

    .line 188
    .line 189
    iget-object v0, v1, LX/FKo;->A0D:LX/05C;

    .line 190
    .line 191
    invoke-static {v0}, LX/25t;->A0R(LX/05C;)LX/0my;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    iget-object v0, v1, LX/FKo;->A0F:LX/05C;

    .line 196
    .line 197
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    iget-object v0, v1, LX/FKo;->A0B:LX/05C;

    .line 202
    .line 203
    invoke-static {v0}, LX/25p;->A0u(LX/05C;)LX/0AO;

    .line 204
    .line 205
    .line 206
    move-result-object v16

    .line 207
    iget-object v0, v1, LX/FKo;->A07:LX/05C;

    .line 208
    .line 209
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, LX/0gs;

    .line 214
    .line 215
    iget-object v8, v1, LX/FKo;->A00:LX/00s;

    .line 216
    .line 217
    iget-object v0, v1, LX/FKo;->A05:LX/05C;

    .line 218
    .line 219
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    check-cast v11, LX/1AV;

    .line 224
    .line 225
    iget-object v0, v1, LX/FKo;->A0C:LX/05C;

    .line 226
    .line 227
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, LX/0jE;

    .line 232
    .line 233
    iget-object v1, v1, LX/FKo;->A03:LX/05C;

    .line 234
    .line 235
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, LX/1Gr;

    .line 240
    .line 241
    move-object/from16 v18, v0

    .line 242
    .line 243
    move-object/from16 v19, v1

    .line 244
    .line 245
    move-object/from16 v20, v4

    .line 246
    .line 247
    move-object/from16 v17, v2

    .line 248
    .line 249
    invoke-static/range {v6 .. v20}, LX/AEK;->A00(Landroid/content/Context;LX/00s;LX/00s;LX/2zG;LX/0my;LX/1AV;LX/0DF;LX/0FJ;Lcom/indianchat/infra/core/jid/UserJid;LX/08Y;LX/0AO;LX/0gs;LX/0jE;LX/1Gr;LX/0JT;)Landroid/content/Intent;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    if-eqz v4, :cond_0

    .line 254
    .line 255
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, LX/0JT;

    .line 260
    .line 261
    const/16 v1, 0x31

    .line 262
    .line 263
    new-instance v0, LX/GAR;

    .line 264
    .line 265
    invoke-direct {v0, v4, v3, v1}, LX/GAR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_1
    iget-object v7, v0, LX/G9b;->A00:Ljava/lang/Object;

    .line 273
    .line 274
    iget-object v4, v0, LX/G9b;->A01:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v4, Landroid/content/Context;

    .line 277
    .line 278
    iget-object v5, v0, LX/G9b;->A03:Ljava/lang/Object;

    .line 279
    .line 280
    iget-object v2, v0, LX/G9b;->A04:Ljava/lang/Object;

    .line 281
    .line 282
    iget-object v0, v0, LX/G9b;->A05:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, LX/Dxe;

    .line 285
    .line 286
    iget-object v8, v0, LX/Dxe;->A0D:LX/0JT;

    .line 287
    .line 288
    iget-object v6, v0, LX/Dxe;->A0B:LX/07s;

    .line 289
    .line 290
    iget-object v1, v0, LX/Dxe;->A05:LX/DxZ;

    .line 291
    .line 292
    const/4 v0, 0x5

    .line 293
    invoke-static {v8, v0, v6}, LX/3lf;->A1L(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    const/16 v0, 0x8

    .line 297
    .line 298
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    const/4 v9, 0x1

    .line 302
    new-instance v3, LX/83K;

    .line 303
    .line 304
    invoke-direct/range {v3 .. v9}, LX/83K;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    invoke-static {v4}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    const v0, 0x7f121406

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4, v0}, LX/GhQ;->A0K(I)V

    .line 315
    .line 316
    .line 317
    const v0, 0x7f123817

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4, v3, v0}, LX/GhQ;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 321
    .line 322
    .line 323
    const v3, 0x7f1229c2

    .line 324
    .line 325
    .line 326
    const/16 v0, 0xe

    .line 327
    .line 328
    new-instance v1, LX/Fcv;

    .line 329
    .line 330
    invoke-direct {v1, v2, v0}, LX/Fcv;-><init>(Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_1

    .line 334
    .line 335
    :pswitch_2
    iget-object v5, v0, LX/G9b;->A01:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v5, Landroid/content/Context;

    .line 338
    .line 339
    iget-object v2, v0, LX/G9b;->A04:Ljava/lang/Object;

    .line 340
    .line 341
    iget-object v0, v0, LX/G9b;->A05:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, LX/Dxe;

    .line 344
    .line 345
    iget-object v3, v0, LX/Dxe;->A0D:LX/0JT;

    .line 346
    .line 347
    iget-object v1, v0, LX/Dxe;->A0B:LX/07s;

    .line 348
    .line 349
    iget-object v6, v0, LX/Dxe;->A05:LX/DxZ;

    .line 350
    .line 351
    const/4 v0, 0x5

    .line 352
    invoke-static {v3, v0, v1}, LX/3lf;->A1L(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    const/16 v0, 0x8

    .line 356
    .line 357
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 358
    .line 359
    .line 360
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    const v0, 0x7f0e0b2e

    .line 365
    .line 366
    .line 367
    invoke-static {v1, v0}, LX/25s;->A0E(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    const v0, 0x7f0b2e5b

    .line 372
    .line 373
    .line 374
    invoke-static {v8, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    const v0, 0x7f0b2e5a

    .line 379
    .line 380
    .line 381
    invoke-static {v8, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    const v0, 0x7f0b1a84

    .line 386
    .line 387
    .line 388
    invoke-static {v8, v0}, LX/DxM;->A06(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    const v0, 0x7f12209a

    .line 393
    .line 394
    .line 395
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(I)V

    .line 396
    .line 397
    .line 398
    const/4 v3, 0x1

    .line 399
    invoke-virtual {v9, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 400
    .line 401
    .line 402
    invoke-static {}, LX/074;->A04()Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_5

    .line 407
    .line 408
    invoke-static {v9, v3}, LX/0S4;->A0l(Landroid/view/View;Z)V

    .line 409
    .line 410
    .line 411
    :goto_0
    const v0, 0x7f122099

    .line 412
    .line 413
    .line 414
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    .line 415
    .line 416
    .line 417
    const v0, 0x7f08087a

    .line 418
    .line 419
    .line 420
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 421
    .line 422
    .line 423
    const v0, 0x7f0b2284

    .line 424
    .line 425
    .line 426
    invoke-static {v8, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    const v0, 0x7f0b1adb

    .line 431
    .line 432
    .line 433
    invoke-static {v8, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    invoke-static {v5}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v0, v8}, LX/GhQ;->A0V(Landroid/view/View;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v3}, LX/GhQ;->A0f(Z)V

    .line 445
    .line 446
    .line 447
    invoke-static {v0}, LX/25s;->A0H(Landroidx/appcompat/app/AlertDialog$Builder;)LX/GhW;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    const/4 v1, 0x0

    .line 452
    new-instance v0, LX/Fd2;

    .line 453
    .line 454
    invoke-direct {v0, v2, v1}, LX/Fd2;-><init>(Ljava/lang/Object;I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    if-eqz v2, :cond_4

    .line 465
    .line 466
    const v0, 0x7f060746

    .line 467
    .line 468
    .line 469
    invoke-static {v5, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 474
    .line 475
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 479
    .line 480
    .line 481
    :cond_4
    const/16 v0, 0x27

    .line 482
    .line 483
    invoke-static {v3, v0}, LX/Fir;->A00(Ljava/lang/Object;I)LX/Fir;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    const v0, -0x59f3a0c9

    .line 488
    .line 489
    .line 490
    invoke-static {v7, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 491
    .line 492
    .line 493
    const/16 v0, 0xf

    .line 494
    .line 495
    invoke-static {v5, v3, v6, v0}, LX/Fip;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Fip;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    const v0, -0x26928d6b

    .line 500
    .line 501
    .line 502
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :cond_5
    const/4 v1, 0x0

    .line 510
    new-instance v0, LX/E18;

    .line 511
    .line 512
    invoke-direct {v0, v1}, LX/E18;-><init>(I)V

    .line 513
    .line 514
    .line 515
    invoke-static {v9, v0}, LX/0S4;->A0a(Landroid/view/View;LX/0S1;)V

    .line 516
    .line 517
    .line 518
    goto :goto_0

    .line 519
    :pswitch_3
    iget-object v9, v0, LX/G9b;->A00:Ljava/lang/Object;

    .line 520
    .line 521
    iget-object v3, v0, LX/G9b;->A01:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v3, Landroid/content/Context;

    .line 524
    .line 525
    iget-object v7, v0, LX/G9b;->A03:Ljava/lang/Object;

    .line 526
    .line 527
    iget-object v6, v0, LX/G9b;->A04:Ljava/lang/Object;

    .line 528
    .line 529
    iget-object v0, v0, LX/G9b;->A05:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v0, LX/Dxe;

    .line 532
    .line 533
    iget-object v2, v0, LX/Dxe;->A0D:LX/0JT;

    .line 534
    .line 535
    iget-object v8, v0, LX/Dxe;->A0B:LX/07s;

    .line 536
    .line 537
    iget-object v1, v0, LX/Dxe;->A05:LX/DxZ;

    .line 538
    .line 539
    const/4 v0, 0x5

    .line 540
    invoke-static {v2, v0, v8}, LX/3lf;->A1L(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    const/16 v0, 0x8

    .line 544
    .line 545
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 546
    .line 547
    .line 548
    invoke-static {v3}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    const v0, 0x7f12209c

    .line 553
    .line 554
    .line 555
    invoke-virtual {v4, v0}, LX/GhQ;->A0K(I)V

    .line 556
    .line 557
    .line 558
    const v0, 0x7f1229c2

    .line 559
    .line 560
    .line 561
    const/4 v10, 0x0

    .line 562
    new-instance v5, LX/Fcn;

    .line 563
    .line 564
    invoke-direct/range {v5 .. v10}, LX/Fcn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v4, v5, v0}, LX/GhQ;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 568
    .line 569
    .line 570
    const v3, 0x7f124ddc

    .line 571
    .line 572
    .line 573
    const/16 v0, 0xd

    .line 574
    .line 575
    new-instance v1, LX/Fcv;

    .line 576
    .line 577
    invoke-direct {v1, v6, v0}, LX/Fcv;-><init>(Ljava/lang/Object;I)V

    .line 578
    .line 579
    .line 580
    :goto_1
    invoke-virtual {v4, v1, v3}, LX/GhQ;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 581
    .line 582
    .line 583
    invoke-static {v4}, LX/25s;->A1H(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 584
    .line 585
    .line 586
    return-void

    .line 587
    :pswitch_4
    iget-object v11, v0, LX/G9b;->A00:Ljava/lang/Object;

    .line 588
    .line 589
    iget-object v6, v0, LX/G9b;->A01:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v6, Landroid/content/Context;

    .line 592
    .line 593
    iget-object v8, v0, LX/G9b;->A02:Ljava/lang/Object;

    .line 594
    .line 595
    iget-object v9, v0, LX/G9b;->A03:Ljava/lang/Object;

    .line 596
    .line 597
    iget-object v3, v0, LX/G9b;->A04:Ljava/lang/Object;

    .line 598
    .line 599
    iget-object v0, v0, LX/G9b;->A05:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v0, LX/Dxe;

    .line 602
    .line 603
    iget-object v2, v0, LX/Dxe;->A0D:LX/0JT;

    .line 604
    .line 605
    iget-object v10, v0, LX/Dxe;->A0B:LX/07s;

    .line 606
    .line 607
    iget-object v1, v0, LX/Dxe;->A05:LX/DxZ;

    .line 608
    .line 609
    const/4 v0, 0x5

    .line 610
    invoke-static {v2, v0, v10}, LX/3lf;->A1L(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    const/16 v0, 0x8

    .line 614
    .line 615
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 616
    .line 617
    .line 618
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    const v0, 0x7f0e0cf1

    .line 623
    .line 624
    .line 625
    invoke-static {v1, v0}, LX/25s;->A0E(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    invoke-static {v6}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    const v0, 0x7f124c1a

    .line 634
    .line 635
    .line 636
    invoke-virtual {v1, v0}, LX/GhQ;->A0L(I)V

    .line 637
    .line 638
    .line 639
    const v0, 0x7f124c18

    .line 640
    .line 641
    .line 642
    invoke-virtual {v1, v0}, LX/GhQ;->A0K(I)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1, v2}, LX/GhQ;->A0V(Landroid/view/View;)V

    .line 646
    .line 647
    .line 648
    invoke-static {v1}, LX/25s;->A0H(Landroidx/appcompat/app/AlertDialog$Builder;)LX/GhW;

    .line 649
    .line 650
    .line 651
    move-result-object v7

    .line 652
    const v0, 0x7f0b077d

    .line 653
    .line 654
    .line 655
    invoke-static {v2, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    const v0, 0x7f0b077e

    .line 660
    .line 661
    .line 662
    invoke-static {v2, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    const v0, 0x7f124c19

    .line 667
    .line 668
    .line 669
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 670
    .line 671
    .line 672
    const v1, 0x7f040a08

    .line 673
    .line 674
    .line 675
    const v0, 0x7f0606da

    .line 676
    .line 677
    .line 678
    invoke-static {v6, v4, v1, v0}, LX/25q;->A12(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 679
    .line 680
    .line 681
    const/4 v12, 0x0

    .line 682
    new-instance v5, LX/85o;

    .line 683
    .line 684
    invoke-direct/range {v5 .. v12}, LX/85o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 685
    .line 686
    .line 687
    const v0, 0x7b3c97f2

    .line 688
    .line 689
    .line 690
    invoke-static {v4, v5, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 691
    .line 692
    .line 693
    const v0, 0x7f124ddc

    .line 694
    .line 695
    .line 696
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 697
    .line 698
    .line 699
    const/16 v0, 0x30

    .line 700
    .line 701
    invoke-static {v7, v3, v0}, LX/Fj0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fj0;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    const v0, 0x4e84c590

    .line 706
    .line 707
    .line 708
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v7}, Landroid/app/Dialog;->show()V

    .line 712
    .line 713
    .line 714
    return-void

    .line 715
    :pswitch_5
    iget-object v4, v0, LX/G9b;->A05:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v4, LX/FVe;

    .line 718
    .line 719
    const/4 v1, 0x0

    .line 720
    iput-object v1, v4, LX/FVe;->A00:LX/1G2;

    .line 721
    .line 722
    iget-object v5, v0, LX/G9b;->A04:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v5, LX/GZV;

    .line 725
    .line 726
    const/4 v3, 0x0

    .line 727
    invoke-virtual {v5, v3}, Landroid/view/View;->setScaleX(F)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v5, v3}, Landroid/view/View;->setScaleY(F)V

    .line 731
    .line 732
    .line 733
    iget-object v8, v0, LX/G9b;->A01:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v8, LX/1Oi;

    .line 736
    .line 737
    iget-object v7, v0, LX/G9b;->A00:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v7, Ljava/lang/Runnable;

    .line 740
    .line 741
    iget-boolean v9, v8, LX/1Oi;->A02:Z

    .line 742
    .line 743
    iget-object v6, v0, LX/G9b;->A02:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v6, LX/FaA;

    .line 746
    .line 747
    iget-object v0, v4, LX/FVe;->A01:LX/FkF;

    .line 748
    .line 749
    if-eqz v0, :cond_6

    .line 750
    .line 751
    invoke-virtual {v0}, LX/FkF;->A01()V

    .line 752
    .line 753
    .line 754
    :cond_6
    iput-object v1, v4, LX/FVe;->A01:LX/FkF;

    .line 755
    .line 756
    iget-object v0, v4, LX/FVe;->A02:LX/FkF;

    .line 757
    .line 758
    if-eqz v0, :cond_7

    .line 759
    .line 760
    invoke-virtual {v0}, LX/FkF;->A01()V

    .line 761
    .line 762
    .line 763
    :cond_7
    iput-object v1, v4, LX/FVe;->A02:LX/FkF;

    .line 764
    .line 765
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    if-lez v0, :cond_9

    .line 770
    .line 771
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    if-lez v0, :cond_9

    .line 776
    .line 777
    iget v2, v5, LX/GZV;->A0U:I

    .line 778
    .line 779
    invoke-virtual {v5}, LX/GZV;->getBubbleResolver()LX/Izi;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    invoke-virtual {v5}, LX/GZV;->A1n()Z

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    invoke-interface {v1, v2, v0}, LX/Izi;->AVD(IZ)Landroid/graphics/Rect;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    iget-object v0, v4, LX/FVe;->A05:LX/05C;

    .line 792
    .line 793
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-static {v0}, LX/3lf;->A1R(LX/0FJ;)Z

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    xor-int/2addr v9, v0

    .line 802
    if-eqz v9, :cond_8

    .line 803
    .line 804
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 805
    .line 806
    .line 807
    move-result v1

    .line 808
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 809
    .line 810
    sub-int/2addr v1, v0

    .line 811
    :goto_2
    int-to-float v0, v1

    .line 812
    invoke-virtual {v5, v0}, Landroid/view/View;->setPivotX(F)V

    .line 813
    .line 814
    .line 815
    invoke-static {v5}, LX/3lf;->A02(Landroid/view/View;)F

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    invoke-virtual {v5, v0}, Landroid/view/View;->setPivotY(F)V

    .line 820
    .line 821
    .line 822
    new-instance v1, LX/1UX;

    .line 823
    .line 824
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 825
    .line 826
    .line 827
    const/4 v0, 0x2

    .line 828
    iput v0, v1, LX/1UX;->element:I

    .line 829
    .line 830
    new-instance v2, LX/FkJ;

    .line 831
    .line 832
    invoke-direct {v2, v4, v8, v7, v1}, LX/FkJ;-><init>(LX/FVe;LX/1Oi;Ljava/lang/Runnable;LX/1UX;)V

    .line 833
    .line 834
    .line 835
    sget-object v0, LX/FkF;->A0H:LX/E1D;

    .line 836
    .line 837
    new-instance v1, LX/FkF;

    .line 838
    .line 839
    invoke-direct {v1, v0, v5}, LX/FkF;-><init>(LX/F3l;Ljava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    iput-object v6, v1, LX/FkF;->A05:LX/FaA;

    .line 843
    .line 844
    iput v3, v1, LX/FkF;->A01:F

    .line 845
    .line 846
    const/4 v0, 0x1

    .line 847
    iput-boolean v0, v1, LX/FkF;->A08:Z

    .line 848
    .line 849
    invoke-virtual {v1, v2}, LX/FkF;->A06(LX/GKN;)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v1}, LX/FkF;->A03()V

    .line 853
    .line 854
    .line 855
    iput-object v1, v4, LX/FVe;->A01:LX/FkF;

    .line 856
    .line 857
    sget-object v0, LX/FkF;->A0I:LX/E1D;

    .line 858
    .line 859
    new-instance v1, LX/FkF;

    .line 860
    .line 861
    invoke-direct {v1, v0, v5}, LX/FkF;-><init>(LX/F3l;Ljava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    iput-object v6, v1, LX/FkF;->A05:LX/FaA;

    .line 865
    .line 866
    iput v3, v1, LX/FkF;->A01:F

    .line 867
    .line 868
    const/4 v0, 0x1

    .line 869
    iput-boolean v0, v1, LX/FkF;->A08:Z

    .line 870
    .line 871
    invoke-virtual {v1, v2}, LX/FkF;->A06(LX/GKN;)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v1}, LX/FkF;->A03()V

    .line 875
    .line 876
    .line 877
    iput-object v1, v4, LX/FVe;->A02:LX/FkF;

    .line 878
    .line 879
    return-void

    .line 880
    :cond_8
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 881
    .line 882
    goto :goto_2

    .line 883
    :cond_9
    iget-object v0, v4, LX/FVe;->A03:LX/1Oi;

    .line 884
    .line 885
    invoke-static {v0, v8}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    if-eqz v0, :cond_a

    .line 890
    .line 891
    iget-object v0, v4, LX/FVe;->A04:Ljava/lang/Runnable;

    .line 892
    .line 893
    if-ne v0, v7, :cond_a

    .line 894
    .line 895
    iput-object v1, v4, LX/FVe;->A03:LX/1Oi;

    .line 896
    .line 897
    iput-object v1, v4, LX/FVe;->A04:Ljava/lang/Runnable;

    .line 898
    .line 899
    iget-object v0, v4, LX/FVe;->A06:LX/J0E;

    .line 900
    .line 901
    invoke-interface {v0, v8, v7}, LX/J0E;->C58(LX/1Oi;Ljava/lang/Runnable;)V

    .line 902
    .line 903
    .line 904
    :cond_a
    const/high16 v0, 0x3f800000    # 1.0f

    .line 905
    .line 906
    invoke-virtual {v5, v0}, Landroid/view/View;->setScaleX(F)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v5, v0}, Landroid/view/View;->setScaleY(F)V

    .line 910
    .line 911
    .line 912
    return-void

    .line 913
    nop

    .line 914
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
