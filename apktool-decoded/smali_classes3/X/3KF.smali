.class public LX/3KF;
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
    iput p2, p0, LX/3KF;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3KF;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/3KF;
    .locals 1

    .line 0
    new-instance v0, LX/3KF;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/3KF;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/3KF;->$t:I

    .line 3
    .line 4
    move-object/from16 v4, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v0, v1, LX/3KF;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/2Yn;

    .line 12
    .line 13
    invoke-static {v0}, LX/2Yn;->A03(LX/2Yn;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_1
    iget-object v1, v1, LX/3KF;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LX/2Ad;

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget-object v3, v1, LX/2Ad;->A0K:LX/DxU;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    iget-object v2, v1, LX/2Ad;->A0i:LX/0Ci;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3}, LX/DxU;->A01(LX/0Ci;LX/DxU;)LX/FRt;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, LX/FRt;->A02()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v2, 0x1

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    :cond_1
    const/4 v2, 0x0

    .line 49
    :cond_2
    const v0, 0x7f0b0c05

    .line 50
    .line 51
    .line 52
    if-ne v4, v0, :cond_3

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1}, LX/2Ad;->A0I()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    iget-object v10, v1, LX/2Ad;->A0X:LX/0Hr;

    .line 61
    .line 62
    instance-of v0, v1, LX/2ZG;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    check-cast v1, LX/2ZG;

    .line 67
    .line 68
    invoke-static {v10, v1}, LX/2ZG;->A02(Landroid/app/Activity;LX/2ZG;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    instance-of v0, v1, LX/2Ae;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    check-cast v1, LX/2Ae;

    .line 77
    .line 78
    iget-object v0, v1, LX/2Ae;->A0m:LX/FUd;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    iget-object v0, v1, LX/2Ae;->A0n:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    iget-object v5, v1, LX/2Ae;->A0m:LX/FUd;

    .line 87
    .line 88
    const/4 v4, 0x5

    .line 89
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const/4 v2, 0x4

    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-static {v5, v3, v4, v2, v0}, LX/FUd;->A00(LX/FUd;Ljava/lang/Integer;III)V

    .line 96
    .line 97
    .line 98
    :cond_5
    iget-object v2, v1, LX/2Ad;->A0g:LX/07r;

    .line 99
    .line 100
    const/16 v7, 0x4961

    .line 101
    .line 102
    invoke-virtual {v2, v7}, LX/00D;->A0w(I)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/4 v3, 0x0

    .line 107
    if-eqz v0, :cond_9

    .line 108
    .line 109
    const v4, 0x7f0b35e4

    .line 110
    .line 111
    .line 112
    iget-object v0, v1, LX/2Ad;->A0X:LX/0Hr;

    .line 113
    .line 114
    invoke-virtual {v0, v4}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iget-object v0, v1, LX/2Ad;->A0l:LX/Dy7;

    .line 119
    .line 120
    invoke-static {v10, v4, v0}, LX/Dy7;->A00(Landroid/app/Activity;Landroid/view/View;LX/Dy7;)Landroid/os/Bundle;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    :goto_0
    iget-object v0, v1, LX/2Ad;->A0I:LX/0DF;

    .line 125
    .line 126
    invoke-static {v0}, LX/25u;->A0O(LX/0DF;)Lcom/indianchat/infra/core/jid/Jid;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    check-cast v11, Lcom/indianchat/infra/core/jid/UserJid;

    .line 131
    .line 132
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    const-string v0, "mat_entry_point"

    .line 137
    .line 138
    invoke-static {v4, v0}, LX/25s;->A00(Landroid/content/Intent;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    const/16 v0, 0x1537

    .line 143
    .line 144
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    const/4 v5, 0x2

    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    const/16 v0, 0xa

    .line 152
    .line 153
    const/16 v8, 0x1a

    .line 154
    .line 155
    if-eq v4, v0, :cond_7

    .line 156
    .line 157
    :cond_6
    const/4 v8, 0x2

    .line 158
    :cond_7
    iget-object v0, v1, LX/2Ad;->A0I:LX/0DF;

    .line 159
    .line 160
    iget-object v0, v0, LX/0DF;->A0D:LX/0DI;

    .line 161
    .line 162
    iget-object v0, v0, LX/0DI;->A0J:LX/1Fs;

    .line 163
    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    invoke-virtual {v0}, LX/1Fs;->A04()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    const/16 v0, 0x2b4a

    .line 173
    .line 174
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    iget-object v4, v1, LX/2Ad;->A0j:LX/07s;

    .line 181
    .line 182
    const/4 v0, 0x1

    .line 183
    invoke-static {v4, v11, v1, v0}, LX/3bI;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    :cond_8
    new-instance v9, LX/1Gr;

    .line 187
    .line 188
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    invoke-virtual {v2, v7}, LX/00D;->A0w(I)Z

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    iget-object v4, v1, LX/2Ae;->A0Y:LX/0Rb;

    .line 200
    .line 201
    iget-object v0, v1, LX/2Ad;->A0I:LX/0DF;

    .line 202
    .line 203
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v4, v0}, LX/0Rb;->A04(LX/0Ci;)Z

    .line 208
    .line 209
    .line 210
    move-result v14

    .line 211
    invoke-virtual/range {v9 .. v14}, LX/1Gr;->A0A(Landroid/content/Context;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;ZZ)Landroid/content/Intent;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    iget-object v0, v1, LX/2Ad;->A0I:LX/0DF;

    .line 216
    .line 217
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, LX/25m;->A1Y(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_a

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_9
    move-object v6, v3

    .line 229
    goto :goto_0

    .line 230
    :goto_1
    :try_start_0
    invoke-virtual {v10, v7, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 231
    .line 232
    .line 233
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    :catch_0
    invoke-virtual {v10, v7, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_a
    iget-object v0, v1, LX/2Ae;->A0T:LX/00s;

    .line 239
    .line 240
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    check-cast v4, LX/8s8;

    .line 245
    .line 246
    const/4 v3, 0x0

    .line 247
    new-instance v0, LX/Fwi;

    .line 248
    .line 249
    invoke-direct {v0, v10, v7, v6, v3}, LX/Fwi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v10, v0, v5}, LX/8s8;->A00(Landroid/app/Activity;LX/3jc;I)V

    .line 253
    .line 254
    .line 255
    :goto_2
    iget-object v3, v1, LX/2Ad;->A0e:LX/Dxs;

    .line 256
    .line 257
    if-eqz v3, :cond_b

    .line 258
    .line 259
    iget-object v0, v1, LX/2Ad;->A0i:LX/0Ci;

    .line 260
    .line 261
    invoke-static {v0}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    const/4 v5, 0x0

    .line 266
    const/16 v14, 0xb

    .line 267
    .line 268
    const/4 v15, 0x1

    .line 269
    move-object v7, v5

    .line 270
    move-object v8, v5

    .line 271
    move-object v9, v5

    .line 272
    move-object v10, v5

    .line 273
    move-object v11, v5

    .line 274
    move-object v12, v5

    .line 275
    move-object v13, v5

    .line 276
    move-object v6, v5

    .line 277
    invoke-static/range {v3 .. v15}, LX/Dxs;->A03(LX/Dxs;Lcom/indianchat/infra/core/jid/UserJid;LX/FXS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 278
    .line 279
    .line 280
    :cond_b
    iget-object v0, v1, LX/2Ae;->A0D:Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_0

    .line 287
    .line 288
    iget-object v0, v1, LX/2Ad;->A0I:LX/0DF;

    .line 289
    .line 290
    invoke-virtual {v0}, LX/0DF;->A0S()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_0

    .line 295
    .line 296
    const/16 v0, 0x2560

    .line 297
    .line 298
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_0

    .line 303
    .line 304
    iget-object v0, v1, LX/2Ae;->A01:LX/00s;

    .line 305
    .line 306
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    check-cast v2, LX/GX3;

    .line 311
    .line 312
    iget-object v0, v1, LX/2Ad;->A0i:LX/0Ci;

    .line 313
    .line 314
    invoke-static {v0}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const/4 v0, 0x4

    .line 319
    invoke-static {v2, v1, v0}, LX/GX3;->A01(LX/GX3;Lcom/indianchat/infra/core/jid/UserJid;I)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_2
    iget-object v0, v1, LX/3KF;->A00:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, LX/2Fk;

    .line 326
    .line 327
    iget-object v0, v0, LX/2Fk;->A00:Ljava/lang/Runnable;

    .line 328
    .line 329
    if-eqz v0, :cond_0

    .line 330
    .line 331
    goto/16 :goto_5

    .line 332
    .line 333
    :pswitch_3
    iget-object v1, v1, LX/3KF;->A00:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v1, LX/2pY;

    .line 336
    .line 337
    iget-object v4, v1, LX/2pY;->A00:Landroid/content/Context;

    .line 338
    .line 339
    invoke-static {v4}, LX/1G5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    instance-of v0, v3, LX/0I6;

    .line 344
    .line 345
    if-eqz v0, :cond_0

    .line 346
    .line 347
    check-cast v3, LX/0I6;

    .line 348
    .line 349
    if-eqz v3, :cond_0

    .line 350
    .line 351
    iget-object v2, v1, LX/2pY;->A01:LX/1M3;

    .line 352
    .line 353
    const/4 v1, 0x2

    .line 354
    const/4 v0, 0x4

    .line 355
    invoke-static {v4, v2, v1, v0}, LX/3IW;->A04(Landroid/content/Context;LX/1Dr;II)Landroid/content/Intent;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v3, v0}, LX/0I6;->A4z(Landroid/content/Intent;)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :pswitch_4
    iget-object v6, v1, LX/3KF;->A00:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v6, LX/2pZ;

    .line 366
    .line 367
    iget-object v0, v6, LX/2pZ;->A00:Landroid/content/Context;

    .line 368
    .line 369
    invoke-static {v0}, LX/1G5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    instance-of v0, v5, LX/0Hr;

    .line 374
    .line 375
    const/4 v4, 0x0

    .line 376
    if-eqz v0, :cond_0

    .line 377
    .line 378
    iget-object v3, v6, LX/2pZ;->A01:LX/1M3;

    .line 379
    .line 380
    const/4 v2, 0x0

    .line 381
    const/4 v0, 0x1

    .line 382
    const/4 v1, 0x3

    .line 383
    invoke-static {v5, v3, v2, v0, v0}, LX/3IW;->A03(Landroid/content/Context;Lcom/indianchat/infra/core/jid/Jid;ZZZ)Landroid/content/Intent;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    const-string v0, "group_info_entry_point"

    .line 388
    .line 389
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 390
    .line 391
    .line 392
    invoke-static {v5}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    iget-object v0, v6, LX/2pZ;->A02:LX/089;

    .line 400
    .line 401
    invoke-static {v2, v0, v1}, LX/3HK;->A00(Landroid/content/Intent;LX/089;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v5, v2, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :pswitch_5
    iget-object v3, v1, LX/3KF;->A00:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v3, LX/2Yn;

    .line 411
    .line 412
    iget-object v0, v3, LX/2Zb;->A00:LX/0DF;

    .line 413
    .line 414
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    if-eqz v0, :cond_0

    .line 419
    .line 420
    const/4 v1, 0x0

    .line 421
    const/4 v0, 0x3

    .line 422
    invoke-static {v3, v1, v0}, LX/2Yn;->A09(LX/2Yn;Ljava/lang/Integer;I)V

    .line 423
    .line 424
    .line 425
    iget-object v1, v3, LX/2Zb;->A00:LX/0DF;

    .line 426
    .line 427
    iget-boolean v0, v3, LX/2Yn;->A07:Z

    .line 428
    .line 429
    if-eqz v0, :cond_c

    .line 430
    .line 431
    sget-object v0, LX/2sj;->A08:LX/2sj;

    .line 432
    .line 433
    :goto_3
    invoke-static {v0, v1}, LX/9cw;->A00(LX/2sj;LX/0DF;)Lcom/indianchat/fmx/FMXSafetyTipsBottomSheetFragment;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    iget-object v0, v3, LX/2Zb;->A0A:LX/0I6;

    .line 438
    .line 439
    invoke-static {v0}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-static {v2}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :cond_c
    sget-object v0, LX/2sj;->A04:LX/2sj;

    .line 452
    .line 453
    goto :goto_3

    .line 454
    :pswitch_6
    iget-object v0, v1, LX/3KF;->A00:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, LX/2Zb;

    .line 457
    .line 458
    invoke-static {v0}, LX/25v;->A0Y(LX/Bsa;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    if-eqz v3, :cond_0

    .line 463
    .line 464
    new-instance v2, LX/1Gr;

    .line 465
    .line 466
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 467
    .line 468
    .line 469
    iget-object v1, v0, LX/2Zb;->A0A:LX/0I6;

    .line 470
    .line 471
    const/4 v0, 0x0

    .line 472
    invoke-virtual {v2, v1, v3, v0}, LX/1Gr;->A09(Landroid/content/Context;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-static {v1, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :pswitch_7
    iget-object v0, v1, LX/3KF;->A00:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v0, LX/2ZX;

    .line 483
    .line 484
    iget-object v3, v0, LX/2ZX;->A00:Lcom/google/common/base/Optional;

    .line 485
    .line 486
    if-eqz v3, :cond_0

    .line 487
    .line 488
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    const/4 v0, 0x1

    .line 493
    if-ne v1, v0, :cond_0

    .line 494
    .line 495
    if-eqz p1, :cond_d

    .line 496
    .line 497
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    :goto_4
    invoke-static {v0}, LX/25p;->A12(Landroid/content/Context;)LX/0I0;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    if-eqz v2, :cond_0

    .line 506
    .line 507
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    new-instance v1, Lcom/indianchat/group/hosted/ui/GroupSecureMessageFragment;

    .line 511
    .line 512
    invoke-direct {v1}, Lcom/indianchat/group/hosted/ui/GroupSecureMessageFragment;-><init>()V

    .line 513
    .line 514
    .line 515
    const-string v0, "HOSTED_GROUP_TAG"

    .line 516
    .line 517
    invoke-virtual {v2, v1, v0}, LX/0I0;->CUq(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :cond_d
    const/4 v0, 0x0

    .line 522
    goto :goto_4

    .line 523
    :pswitch_8
    iget-object v0, v1, LX/3KF;->A00:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v0, LX/11v;

    .line 526
    .line 527
    iget-object v0, v0, LX/11v;->A07:Lcom/indianchat/conversationslist/ConversationsFragment;

    .line 528
    .line 529
    invoke-static {v0}, LX/25t;->A0V(Lcom/indianchat/conversationslist/ConversationsFragment;)LX/10Z;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    iget-object v0, v2, LX/10Z;->A06:LX/2Jl;

    .line 534
    .line 535
    if-nez v0, :cond_e

    .line 536
    .line 537
    iget-object v0, v2, LX/10Z;->A0i:Lcom/google/common/base/Supplier;

    .line 538
    .line 539
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    check-cast v0, Landroid/app/Activity;

    .line 544
    .line 545
    if-eqz v0, :cond_0

    .line 546
    .line 547
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    :cond_e
    const/4 v1, 0x0

    .line 552
    invoke-virtual {v0, v1}, LX/2Jl;->A0j(I)V

    .line 553
    .line 554
    .line 555
    iget-object v0, v2, LX/10Z;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 556
    .line 557
    if-eqz v0, :cond_0

    .line 558
    .line 559
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0j(I)V

    .line 560
    .line 561
    .line 562
    return-void

    .line 563
    :pswitch_9
    iget-object v0, v1, LX/3KF;->A00:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v0, LX/1I6;

    .line 566
    .line 567
    iget-object v0, v0, LX/1I6;->A00:LX/2G2;

    .line 568
    .line 569
    if-eqz v0, :cond_0

    .line 570
    .line 571
    iget-object v5, v0, LX/2G2;->A01:LX/2Ib;

    .line 572
    .line 573
    if-eqz v5, :cond_0

    .line 574
    .line 575
    iget-boolean v0, v5, LX/2Ib;->A03:Z

    .line 576
    .line 577
    if-eqz v0, :cond_10

    .line 578
    .line 579
    iget-object v4, v5, LX/2Ib;->A0Y:LX/00l;

    .line 580
    .line 581
    invoke-static {v4}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    const-string v2, "hide_time_key"

    .line 586
    .line 587
    iget-wide v0, v5, LX/2Ib;->A00:J

    .line 588
    .line 589
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 590
    .line 591
    .line 592
    invoke-static {v4}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    const-string v2, "hide_count_key"

    .line 597
    .line 598
    const/4 v1, 0x0

    .line 599
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    add-int/lit8 v0, v0, -0x1

    .line 604
    .line 605
    if-ge v0, v1, :cond_f

    .line 606
    .line 607
    const/4 v0, 0x0

    .line 608
    :cond_f
    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 609
    .line 610
    .line 611
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 612
    .line 613
    .line 614
    iput-boolean v1, v5, LX/2Ib;->A03:Z

    .line 615
    .line 616
    :cond_10
    iget-object v1, v5, LX/2Ib;->A07:LX/06w;

    .line 617
    .line 618
    invoke-static {v5}, LX/2Ib;->A02(LX/2Ib;)Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    invoke-static {v1, v0}, LX/25o;->A1R(LX/06v;Z)V

    .line 623
    .line 624
    .line 625
    return-void

    .line 626
    :pswitch_a
    iget-object v1, v1, LX/3KF;->A00:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v1, LX/13k;

    .line 629
    .line 630
    iget-boolean v0, v1, LX/13k;->A0M:Z

    .line 631
    .line 632
    if-eqz v0, :cond_0

    .line 633
    .line 634
    invoke-virtual {v1}, LX/13k;->A02()Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-eqz v0, :cond_0

    .line 639
    .line 640
    iget-object v0, v1, LX/13k;->A0F:Ljava/lang/Runnable;

    .line 641
    .line 642
    :goto_5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 643
    .line 644
    .line 645
    return-void

    .line 646
    :pswitch_b
    iget-object v0, v1, LX/3KF;->A00:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v0, Lcom/indianchat/conversation/sidechat/SideChatDragHandleLayout;

    .line 649
    .line 650
    invoke-virtual {v0}, Lcom/indianchat/conversation/sidechat/SideChatDragHandleLayout;->A03()V

    .line 651
    .line 652
    .line 653
    return-void

    .line 654
    :pswitch_c
    iget-object v0, v1, LX/3KF;->A00:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v0, LX/2Ad;

    .line 657
    .line 658
    iget-object v0, v0, LX/2Ad;->A0X:LX/0Hr;

    .line 659
    .line 660
    invoke-virtual {v0}, LX/0Hn;->onBackPressed()V

    .line 661
    .line 662
    .line 663
    return-void

    .line 664
    :pswitch_d
    iget-object v0, v1, LX/3KF;->A00:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v0, LX/0P6;

    .line 667
    .line 668
    iget-object v0, v0, LX/0P6;->element:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v0, Landroid/widget/CompoundButton;

    .line 671
    .line 672
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    .line 673
    .line 674
    .line 675
    return-void

    .line 676
    :pswitch_e
    iget-object v1, v1, LX/3KF;->A00:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v1, Lcom/indianchat/conversation/ui/conversationrow/addtogrouporcreatecontact/AddToGroupOrCreateContactBottomSheet;

    .line 679
    .line 680
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 681
    .line 682
    invoke-static {v1, v0}, Lcom/indianchat/conversation/ui/conversationrow/addtogrouporcreatecontact/AddToGroupOrCreateContactBottomSheet;->A00(Lcom/indianchat/conversation/ui/conversationrow/addtogrouporcreatecontact/AddToGroupOrCreateContactBottomSheet;Ljava/lang/Integer;)V

    .line 683
    .line 684
    .line 685
    return-void

    .line 686
    :pswitch_f
    iget-object v2, v1, LX/3KF;->A00:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v2, Lcom/indianchat/conversation/ui/conversationrow/addtogrouporcreatecontact/AddToGroupOrCreateContactBottomSheet;

    .line 689
    .line 690
    const v0, 0x850b

    .line 691
    .line 692
    .line 693
    invoke-static {v2, v0}, LX/25t;->A10(Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    check-cast v3, LX/3EB;

    .line 698
    .line 699
    iget-object v0, v3, LX/3EB;->A00:LX/05C;

    .line 700
    .line 701
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    const/16 v0, 0x4b78

    .line 706
    .line 707
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    if-eqz v0, :cond_11

    .line 712
    .line 713
    new-instance v1, LX/2b5;

    .line 714
    .line 715
    invoke-direct {v1}, LX/2b5;-><init>()V

    .line 716
    .line 717
    .line 718
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    iput-object v0, v1, LX/2b5;->A00:Ljava/lang/Integer;

    .line 723
    .line 724
    invoke-static {v3, v1}, LX/3EB;->A00(LX/3EB;LX/0BP;)V

    .line 725
    .line 726
    .line 727
    :cond_11
    iget-object v0, v2, Lcom/indianchat/conversation/ui/conversationrow/addtogrouporcreatecontact/AddToGroupOrCreateContactBottomSheet;->A09:LX/00l;

    .line 728
    .line 729
    invoke-static {v0}, LX/25r;->A0X(LX/00l;)LX/1M3;

    .line 730
    .line 731
    .line 732
    move-result-object v6

    .line 733
    if-nez v6, :cond_12

    .line 734
    .line 735
    const-string v0, "AddToGroupOrCreateContactBottomSheet/maybeConfirmCommunityAddThenAddToGroup/groupJid=null"

    .line 736
    .line 737
    :goto_6
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    return-void

    .line 741
    :cond_12
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 742
    .line 743
    .line 744
    move-result-object v10

    .line 745
    if-nez v10, :cond_13

    .line 746
    .line 747
    const-string v0, "AddToGroupOrCreateContactBottomSheet/maybeConfirmCommunityAddThenAddToGroup/activity=null"

    .line 748
    .line 749
    goto :goto_6

    .line 750
    :cond_13
    iget-object v0, v2, Lcom/indianchat/conversation/ui/conversationrow/addtogrouporcreatecontact/AddToGroupOrCreateContactBottomSheet;->A03:LX/05C;

    .line 751
    .line 752
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 753
    .line 754
    invoke-static {v0, v6}, LX/25q;->A0V(LX/00s;LX/1M3;)LX/1M3;

    .line 755
    .line 756
    .line 757
    move-result-object v5

    .line 758
    if-nez v5, :cond_15

    .line 759
    .line 760
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 761
    .line 762
    invoke-static {v2, v0}, Lcom/indianchat/conversation/ui/conversationrow/addtogrouporcreatecontact/AddToGroupOrCreateContactBottomSheet;->A00(Lcom/indianchat/conversation/ui/conversationrow/addtogrouporcreatecontact/AddToGroupOrCreateContactBottomSheet;Ljava/lang/Integer;)V

    .line 763
    .line 764
    .line 765
    iget-object v0, v2, Lcom/indianchat/conversation/ui/conversationrow/addtogrouporcreatecontact/AddToGroupOrCreateContactBottomSheet;->A00:LX/3Hl;

    .line 766
    .line 767
    if-eqz v0, :cond_14

    .line 768
    .line 769
    invoke-virtual {v0}, LX/3Hl;->A01()V

    .line 770
    .line 771
    .line 772
    return-void

    .line 773
    :cond_14
    const-string v0, "resultHandler"

    .line 774
    .line 775
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    const/4 v0, 0x0

    .line 779
    throw v0

    .line 780
    :cond_15
    iget-object v0, v2, Lcom/indianchat/conversation/ui/conversationrow/addtogrouporcreatecontact/AddToGroupOrCreateContactBottomSheet;->A04:LX/05C;

    .line 781
    .line 782
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    check-cast v0, LX/2Vn;

    .line 787
    .line 788
    invoke-virtual {v0, v5}, LX/2Vn;->A00(LX/1M3;)LX/3Cd;

    .line 789
    .line 790
    .line 791
    move-result-object v9

    .line 792
    iget-object v1, v9, LX/3Cd;->A0A:LX/00l;

    .line 793
    .line 794
    invoke-static {v1}, LX/000;->A0B(LX/00l;)Z

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    if-eqz v0, :cond_1b

    .line 799
    .line 800
    iget-object v0, v9, LX/3Cd;->A02:LX/05C;

    .line 801
    .line 802
    invoke-static {v0, v6}, LX/25w;->A0L(LX/05C;LX/0Ci;)LX/0DF;

    .line 803
    .line 804
    .line 805
    move-result-object v7

    .line 806
    if-eqz v7, :cond_1b

    .line 807
    .line 808
    const/4 v4, 0x0

    .line 809
    invoke-static {v1}, LX/000;->A0B(LX/00l;)Z

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    if-eqz v0, :cond_1b

    .line 814
    .line 815
    invoke-static {v7}, LX/25s;->A0b(LX/0DF;)LX/1M3;

    .line 816
    .line 817
    .line 818
    move-result-object v8

    .line 819
    if-eqz v8, :cond_16

    .line 820
    .line 821
    iget-object v0, v9, LX/3Cd;->A03:LX/05C;

    .line 822
    .line 823
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 824
    .line 825
    invoke-static {v1, v7}, LX/25u;->A1U(LX/00s;LX/0DF;)Z

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    if-eqz v0, :cond_17

    .line 830
    .line 831
    const-string v0, "CommunityMemberAddUtils/canAddMembers: group is suspended"

    .line 832
    .line 833
    :goto_7
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    :cond_16
    iget-object v0, v2, Lcom/indianchat/conversation/ui/conversationrow/addtogrouporcreatecontact/AddToGroupOrCreateContactBottomSheet;->A06:LX/05C;

    .line 837
    .line 838
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    const v0, 0x7f1228d9

    .line 843
    .line 844
    .line 845
    invoke-virtual {v1, v0, v4}, LX/0JT;->A07(II)V

    .line 846
    .line 847
    .line 848
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 849
    .line 850
    goto/16 :goto_9

    .line 851
    .line 852
    :cond_17
    invoke-static {v1}, LX/25m;->A0e(LX/00s;)LX/1Kf;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    iget-object v3, v9, LX/3Cd;->A07:LX/1M3;

    .line 857
    .line 858
    invoke-virtual {v0, v3}, LX/1Kf;->A06(LX/1M3;)Z

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    if-eqz v0, :cond_18

    .line 863
    .line 864
    const-string v0, "CommunityMemberAddUtils/canAddMembers: community is deactivated"

    .line 865
    .line 866
    goto :goto_7

    .line 867
    :cond_18
    iget-object v1, v9, LX/3Cd;->A06:LX/0nV;

    .line 868
    .line 869
    invoke-virtual {v1, v8}, LX/0nV;->A0E(Lcom/indianchat/infra/core/jid/GroupJid;)Ljava/lang/Boolean;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    invoke-static {v0, v4}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    if-eqz v0, :cond_19

    .line 878
    .line 879
    const-string v0, "CommunityMemberAddUtils/canAddMembers: user is not a member of the group"

    .line 880
    .line 881
    goto :goto_7

    .line 882
    :cond_19
    iget-object v0, v9, LX/3Cd;->A0B:LX/00l;

    .line 883
    .line 884
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    move-result v0

    .line 892
    if-eqz v0, :cond_1a

    .line 893
    .line 894
    invoke-virtual {v1, v3}, LX/0nV;->A0k(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    if-nez v0, :cond_1b

    .line 899
    .line 900
    invoke-static {v7}, LX/CyD;->A02(LX/0DF;)Z

    .line 901
    .line 902
    .line 903
    move-result v0

    .line 904
    if-nez v0, :cond_1b

    .line 905
    .line 906
    const-string v0, "CommunityMemberAddUtils/canAddMembers: user is not a community admin and community member add is off"

    .line 907
    .line 908
    goto :goto_7

    .line 909
    :cond_1a
    invoke-virtual {v1, v8}, LX/0nV;->A0k(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    if-eqz v0, :cond_16

    .line 914
    .line 915
    :cond_1b
    iget-object v0, v2, Lcom/indianchat/conversation/ui/conversationrow/addtogrouporcreatecontact/AddToGroupOrCreateContactBottomSheet;->A02:LX/05C;

    .line 916
    .line 917
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    invoke-virtual {v0, v6}, LX/0FZ;->A0a(LX/0Ci;)Z

    .line 922
    .line 923
    .line 924
    move-result v15

    .line 925
    iget-object v0, v2, Lcom/indianchat/conversation/ui/conversationrow/addtogrouporcreatecontact/AddToGroupOrCreateContactBottomSheet;->A05:LX/05C;

    .line 926
    .line 927
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    invoke-virtual {v0, v5}, LX/0j3;->A07(LX/0Ci;)LX/0DF;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    if-eqz v1, :cond_1c

    .line 936
    .line 937
    iget-object v0, v2, Lcom/indianchat/conversation/ui/conversationrow/addtogrouporcreatecontact/AddToGroupOrCreateContactBottomSheet;->A07:LX/05C;

    .line 938
    .line 939
    invoke-static {v0, v1}, LX/25v;->A0m(LX/05C;LX/0DF;)Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v5

    .line 943
    :goto_8
    sget-object v4, LX/3F0;->A00:LX/3F0;

    .line 944
    .line 945
    iget-object v3, v2, Lcom/indianchat/conversation/ui/conversationrow/addtogrouporcreatecontact/AddToGroupOrCreateContactBottomSheet;->A0B:LX/00l;

    .line 946
    .line 947
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    check-cast v0, Ljava/util/AbstractCollection;

    .line 952
    .line 953
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 954
    .line 955
    .line 956
    move-result v1

    .line 957
    const/4 v0, 0x0

    .line 958
    invoke-virtual {v4, v5, v1, v15, v0}, LX/3F0;->A00(Ljava/lang/String;IZZ)LX/76b;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    invoke-virtual {v0, v10}, LX/Cd9;->A01(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 963
    .line 964
    .line 965
    move-result-object v11

    .line 966
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    check-cast v0, Ljava/util/AbstractCollection;

    .line 971
    .line 972
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 973
    .line 974
    .line 975
    move-result v14

    .line 976
    const/16 v0, 0x1e

    .line 977
    .line 978
    new-instance v12, LX/3cY;

    .line 979
    .line 980
    invoke-direct {v12, v2, v0}, LX/3cY;-><init>(Ljava/lang/Object;I)V

    .line 981
    .line 982
    .line 983
    const/4 v13, 0x0

    .line 984
    invoke-static/range {v10 .. v15}, LX/2vg;->A00(LX/0Ho;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZ)V

    .line 985
    .line 986
    .line 987
    return-void

    .line 988
    :cond_1c
    const/4 v5, 0x0

    .line 989
    goto :goto_8

    .line 990
    :pswitch_10
    iget-object v2, v1, LX/3KF;->A00:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v2, Lcom/indianchat/conversation/ui/conversationrow/addtogrouporcreatecontact/AddToGroupOrCreateContactBottomSheet;

    .line 993
    .line 994
    const v0, 0x850b

    .line 995
    .line 996
    .line 997
    invoke-static {v2, v0}, LX/25t;->A10(Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v3

    .line 1001
    check-cast v3, LX/3EB;

    .line 1002
    .line 1003
    iget-object v0, v3, LX/3EB;->A00:LX/05C;

    .line 1004
    .line 1005
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    const/16 v0, 0x4b78

    .line 1010
    .line 1011
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v0

    .line 1015
    if-eqz v0, :cond_1d

    .line 1016
    .line 1017
    new-instance v1, LX/2b5;

    .line 1018
    .line 1019
    invoke-direct {v1}, LX/2b5;-><init>()V

    .line 1020
    .line 1021
    .line 1022
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    iput-object v0, v1, LX/2b5;->A00:Ljava/lang/Integer;

    .line 1027
    .line 1028
    invoke-static {v3, v1}, LX/3EB;->A00(LX/3EB;LX/0BP;)V

    .line 1029
    .line 1030
    .line 1031
    :cond_1d
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 1032
    .line 1033
    :goto_9
    invoke-static {v2, v0}, Lcom/indianchat/conversation/ui/conversationrow/addtogrouporcreatecontact/AddToGroupOrCreateContactBottomSheet;->A00(Lcom/indianchat/conversation/ui/conversationrow/addtogrouporcreatecontact/AddToGroupOrCreateContactBottomSheet;Ljava/lang/Integer;)V

    .line 1034
    .line 1035
    .line 1036
    return-void

    .line 1037
    :pswitch_11
    iget-object v0, v1, LX/3KF;->A00:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 1040
    .line 1041
    invoke-static {}, LX/25x;->A0V()V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 1045
    .line 1046
    .line 1047
    return-void

    .line 1048
    :pswitch_12
    iget-object v0, v1, LX/3KF;->A00:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v0, Landroid/widget/CompoundButton;

    .line 1051
    .line 1052
    invoke-static {v0}, LX/25u;->A16(Landroid/widget/CompoundButton;)V

    .line 1053
    .line 1054
    .line 1055
    return-void

    .line 1056
    :pswitch_13
    iget-object v0, v1, LX/3KF;->A00:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v0, LX/2pb;

    .line 1059
    .line 1060
    invoke-static {v0}, LX/2pb;->A00(LX/2pb;)V

    .line 1061
    .line 1062
    .line 1063
    return-void

    .line 1064
    :pswitch_14
    iget-object v0, v1, LX/3KF;->A00:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v0, LX/2Yl;

    .line 1067
    .line 1068
    invoke-static {v0, v4}, LX/2Yl;->setupStopButton$lambda$7$lambda$6(LX/2Yl;Landroid/view/View;)V

    .line 1069
    .line 1070
    .line 1071
    return-void

    .line 1072
    :pswitch_15
    iget-object v0, v1, LX/3KF;->A00:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast v0, LX/2Yn;

    .line 1075
    .line 1076
    iget-object v3, v0, LX/2Yn;->A0I:LX/3D5;

    .line 1077
    .line 1078
    iget-object v2, v0, LX/2Zb;->A0A:LX/0I6;

    .line 1079
    .line 1080
    iget-object v1, v0, LX/2Zb;->A00:LX/0DF;

    .line 1081
    .line 1082
    goto :goto_b

    .line 1083
    :pswitch_16
    iget-object v0, v1, LX/3KF;->A00:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast v0, LX/2Yl;

    .line 1086
    .line 1087
    invoke-static {v0, v4}, LX/2Yl;->setupManageChatCard$lambda$2$lambda$1(LX/2Yl;Landroid/view/View;)V

    .line 1088
    .line 1089
    .line 1090
    return-void

    .line 1091
    :pswitch_17
    iget-object v0, v1, LX/3KF;->A00:Ljava/lang/Object;

    .line 1092
    .line 1093
    check-cast v0, LX/2Yn;

    .line 1094
    .line 1095
    invoke-static {v0, v4}, LX/2Yn;->setupSuspiciousButtons$lambda$35(LX/2Yn;Landroid/view/View;)V

    .line 1096
    .line 1097
    .line 1098
    return-void

    .line 1099
    :pswitch_18
    iget-object v4, v1, LX/3KF;->A00:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v4, LX/2Yn;

    .line 1102
    .line 1103
    const/4 v1, 0x0

    .line 1104
    const/4 v0, 0x0

    .line 1105
    invoke-static {v4, v1, v0}, LX/2Yn;->A09(LX/2Yn;Ljava/lang/Integer;I)V

    .line 1106
    .line 1107
    .line 1108
    iget-object v3, v4, LX/2Yn;->A0I:LX/3D5;

    .line 1109
    .line 1110
    iget-object v2, v4, LX/2Zb;->A0A:LX/0I6;

    .line 1111
    .line 1112
    iget-object v1, v4, LX/2Zb;->A00:LX/0DF;

    .line 1113
    .line 1114
    iget-boolean v0, v4, LX/2Yn;->A07:Z

    .line 1115
    .line 1116
    if-eqz v0, :cond_1e

    .line 1117
    .line 1118
    sget-object v0, LX/2sj;->A07:LX/2sj;

    .line 1119
    .line 1120
    :goto_a
    invoke-virtual {v3, v0, v1, v2}, LX/3D5;->A04(LX/2sj;LX/0DF;LX/0I6;)V

    .line 1121
    .line 1122
    .line 1123
    return-void

    .line 1124
    :cond_1e
    sget-object v0, LX/2sj;->A03:LX/2sj;

    .line 1125
    .line 1126
    goto :goto_a

    .line 1127
    :pswitch_19
    iget-object v0, v1, LX/3KF;->A00:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v0, LX/2Yn;

    .line 1130
    .line 1131
    invoke-static {v0, v4}, LX/2Yn;->setupSuspiciousButtons$lambda$37(LX/2Yn;Landroid/view/View;)V

    .line 1132
    .line 1133
    .line 1134
    return-void

    .line 1135
    :pswitch_1a
    iget-object v0, v1, LX/3KF;->A00:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast v0, LX/2Yn;

    .line 1138
    .line 1139
    invoke-static {v0}, LX/2Yn;->A05(LX/2Yn;)V

    .line 1140
    .line 1141
    .line 1142
    return-void

    .line 1143
    :pswitch_1b
    iget-object v0, v1, LX/3KF;->A00:Ljava/lang/Object;

    .line 1144
    .line 1145
    check-cast v0, LX/2Yn;

    .line 1146
    .line 1147
    invoke-static {v0}, LX/2Yn;->A06(LX/2Yn;)V

    .line 1148
    .line 1149
    .line 1150
    return-void

    .line 1151
    :pswitch_1c
    iget-object v0, v1, LX/3KF;->A00:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v0, LX/2Yn;

    .line 1154
    .line 1155
    invoke-static {v0}, LX/2Yn;->A07(LX/2Yn;)V

    .line 1156
    .line 1157
    .line 1158
    return-void

    .line 1159
    :pswitch_1d
    iget-object v4, v1, LX/3KF;->A00:Ljava/lang/Object;

    .line 1160
    .line 1161
    check-cast v4, LX/2Yn;

    .line 1162
    .line 1163
    const/4 v1, 0x0

    .line 1164
    const/4 v0, 0x5

    .line 1165
    invoke-static {v4, v1, v0}, LX/2Yn;->A09(LX/2Yn;Ljava/lang/Integer;I)V

    .line 1166
    .line 1167
    .line 1168
    iget-object v3, v4, LX/2Yn;->A0I:LX/3D5;

    .line 1169
    .line 1170
    iget-object v2, v4, LX/2Zb;->A0A:LX/0I6;

    .line 1171
    .line 1172
    iget-object v1, v4, LX/2Zb;->A00:LX/0DF;

    .line 1173
    .line 1174
    :goto_b
    const/4 v0, 0x0

    .line 1175
    invoke-virtual {v3, v2, v1, v0}, LX/3D5;->A00(Landroid/content/Context;LX/0DF;Z)V

    .line 1176
    .line 1177
    .line 1178
    return-void

    .line 1179
    :pswitch_1e
    iget-object v1, v1, LX/3KF;->A00:Ljava/lang/Object;

    .line 1180
    .line 1181
    check-cast v1, LX/2Zb;

    .line 1182
    .line 1183
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v5

    .line 1187
    iget-object v0, v1, LX/GbA;->A2G:LX/00s;

    .line 1188
    .line 1189
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v4

    .line 1193
    check-cast v4, LX/ACU;

    .line 1194
    .line 1195
    iget-object v3, v1, LX/2Zb;->A0A:LX/0I6;

    .line 1196
    .line 1197
    iget-object v0, v1, LX/Bsa;->A07:LX/00s;

    .line 1198
    .line 1199
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v1

    .line 1203
    check-cast v1, LX/GXs;

    .line 1204
    .line 1205
    const-string v0, "4121552441432098"

    .line 1206
    .line 1207
    invoke-virtual {v1, v0}, LX/GXs;->A03(Ljava/lang/String;)Landroid/net/Uri;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    invoke-static {v0}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v2

    .line 1215
    const/4 v1, 0x1

    .line 1216
    const/4 v0, 0x0

    .line 1217
    invoke-virtual {v4, v3, v2, v0, v1}, LX/ACU;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    invoke-virtual {v5, v3, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1222
    .line 1223
    .line 1224
    return-void

    .line 1225
    :pswitch_1f
    iget-object v0, v1, LX/3KF;->A00:Ljava/lang/Object;

    .line 1226
    .line 1227
    check-cast v0, LX/2Yj;

    .line 1228
    .line 1229
    invoke-static {v0}, LX/2Yj;->A00(LX/2Yj;)V

    .line 1230
    .line 1231
    .line 1232
    return-void

    .line 1233
    :pswitch_20
    iget-object v0, v1, LX/3KF;->A00:Ljava/lang/Object;

    .line 1234
    .line 1235
    check-cast v0, LX/2Ym;

    .line 1236
    .line 1237
    invoke-static {v0, v4}, LX/2Ym;->setupSuspiciousButtons$lambda$0(LX/2Ym;Landroid/view/View;)V

    .line 1238
    .line 1239
    .line 1240
    return-void

    .line 1241
    :pswitch_21
    iget-object v1, v1, LX/3KF;->A00:Ljava/lang/Object;

    .line 1242
    .line 1243
    check-cast v1, LX/0zJ;

    .line 1244
    .line 1245
    iget-object v0, v1, LX/0zJ;->A03:LX/00s;

    .line 1246
    .line 1247
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v2

    .line 1251
    check-cast v2, LX/9ve;

    .line 1252
    .line 1253
    const/4 v3, 0x0

    .line 1254
    const/4 v6, 0x1

    .line 1255
    const/16 v7, 0x57

    .line 1256
    .line 1257
    move-object v5, v3

    .line 1258
    move-object v4, v3

    .line 1259
    invoke-virtual/range {v2 .. v7}, LX/9ve;->A01(LX/0DF;Ljava/lang/Boolean;Ljava/lang/Integer;II)V

    .line 1260
    .line 1261
    .line 1262
    iget-object v0, v1, LX/0zJ;->A04:Lcom/indianchat/conversationslist/ConversationsFragment;

    .line 1263
    .line 1264
    invoke-static {v0, v3}, Lcom/indianchat/conversationslist/ConversationsFragment;->A0V(Lcom/indianchat/conversationslist/ConversationsFragment;Ljava/lang/String;)V

    .line 1265
    .line 1266
    .line 1267
    return-void

    .line 1268
    :pswitch_22
    iget-object v1, v1, LX/3KF;->A00:Ljava/lang/Object;

    .line 1269
    .line 1270
    check-cast v1, LX/2Jl;

    .line 1271
    .line 1272
    const/4 v0, 0x0

    .line 1273
    iput-boolean v0, v1, LX/2Jl;->A01:Z

    .line 1274
    .line 1275
    invoke-virtual {v1}, LX/11x;->notifyDataSetChanged()V

    .line 1276
    .line 1277
    .line 1278
    return-void

    .line 1279
    :pswitch_23
    iget-object v2, v1, LX/3KF;->A00:Ljava/lang/Object;

    .line 1280
    .line 1281
    check-cast v2, Lcom/indianchat/conversationslist/ConversationsFragment;

    .line 1282
    .line 1283
    iget-object v0, v2, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A1v:LX/05C;

    .line 1284
    .line 1285
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    check-cast v0, LX/9vv;

    .line 1290
    .line 1291
    invoke-static {}, LX/25o;->A19()Ljava/lang/Integer;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v1

    .line 1295
    invoke-virtual {v0, v1}, LX/9vv;->A00(Ljava/lang/Integer;)V

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    invoke-virtual {v2, v0, v1}, Lcom/indianchat/conversationslist/ConversationsFragment;->A2u(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 1303
    .line 1304
    .line 1305
    return-void

    .line 1306
    :pswitch_24
    iget-object v3, v1, LX/3KF;->A00:Ljava/lang/Object;

    .line 1307
    .line 1308
    check-cast v3, Lcom/indianchat/conversationslist/ConversationsFragmentKt;

    .line 1309
    .line 1310
    iget-object v0, v3, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A20:LX/05C;

    .line 1311
    .line 1312
    invoke-virtual {v0}, LX/05C;->get()Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v2

    .line 1319
    invoke-static {}, LX/25o;->A17()Ljava/lang/Integer;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v1

    .line 1323
    const/4 v0, 0x0

    .line 1324
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1325
    .line 1326
    .line 1327
    invoke-static {v2, v1, v0}, LX/3I2;->A02(Landroid/content/Context;Ljava/lang/Integer;Z)Landroid/content/Intent;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    invoke-virtual {v3, v0}, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A2R(Landroid/content/Intent;)V

    .line 1332
    .line 1333
    .line 1334
    return-void

    .line 1335
    :pswitch_25
    iget-object v1, v1, LX/3KF;->A00:Ljava/lang/Object;

    .line 1336
    .line 1337
    check-cast v1, Lcom/indianchat/conversationslist/ConversationsFragmentKt;

    .line 1338
    .line 1339
    iget-object v0, v1, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A1a:LX/05C;

    .line 1340
    .line 1341
    invoke-virtual {v0}, LX/05C;->get()Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0

    .line 1348
    invoke-static {v0}, LX/29U;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    invoke-virtual {v1, v0}, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A2R(Landroid/content/Intent;)V

    .line 1353
    .line 1354
    .line 1355
    return-void

    .line 1356
    :pswitch_26
    iget-object v0, v1, LX/3KF;->A00:Ljava/lang/Object;

    .line 1357
    .line 1358
    check-cast v0, Landroid/app/Activity;

    .line 1359
    .line 1360
    check-cast v0, LX/0IJ;

    .line 1361
    .line 1362
    invoke-interface {v0}, LX/0IJ;->CVV()V

    .line 1363
    .line 1364
    .line 1365
    return-void

    .line 1366
    :pswitch_27
    iget-object v0, v1, LX/3KF;->A00:Ljava/lang/Object;

    .line 1367
    .line 1368
    check-cast v0, LX/10M;

    .line 1369
    .line 1370
    invoke-virtual {v0}, LX/10M;->A00()V

    .line 1371
    .line 1372
    .line 1373
    return-void

    .line 1374
    :pswitch_28
    iget-object v3, v1, LX/3KF;->A00:Ljava/lang/Object;

    .line 1375
    .line 1376
    check-cast v3, Landroid/content/Context;

    .line 1377
    .line 1378
    const-string v0, "package:com.indianchat"

    .line 1379
    .line 1380
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v2

    .line 1384
    const-string v1, "android.intent.action.DELETE"

    .line 1385
    .line 1386
    new-instance v0, Landroid/content/Intent;

    .line 1387
    .line 1388
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1392
    .line 1393
    .line 1394
    return-void

    .line 1395
    nop

    .line 1396
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_1
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_0
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_5
        :pswitch_1a
        :pswitch_1b
        :pswitch_18
        :pswitch_15
        :pswitch_1c
        :pswitch_1d
        :pswitch_0
        :pswitch_0
        :pswitch_1e
        :pswitch_1f
        :pswitch_6
        :pswitch_20
        :pswitch_7
        :pswitch_21
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_25
        :pswitch_8
        :pswitch_26
        :pswitch_27
        :pswitch_27
        :pswitch_9
        :pswitch_a
        :pswitch_28
        :pswitch_12
    .end packed-switch
.end method
