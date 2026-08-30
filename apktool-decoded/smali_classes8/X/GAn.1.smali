.class public LX/GAn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/GAn;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/GAn;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/GAn;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/GAn;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/GAn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A01(LX/0JT;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/GAn;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/GAn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

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
    .locals 18

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, LX/GAn;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v1, v3, LX/GAn;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LX/GLI;

    .line 10
    .line 11
    iget-object v0, v3, LX/GAn;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/Fc2;

    .line 14
    .line 15
    invoke-interface {v1, v0}, LX/GLI;->ByR(LX/Fc2;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_1
    iget-object v0, v3, LX/GAn;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/G0x;

    .line 22
    .line 23
    iget-object v1, v3, LX/GAn;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LX/Fc2;

    .line 26
    .line 27
    iget-object v0, v0, LX/G0x;->A00:LX/EiA;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_2
    iget-object v0, v3, LX/GAn;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/EiA;

    .line 33
    .line 34
    iget-object v1, v3, LX/GAn;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, LX/Fc2;

    .line 37
    .line 38
    :goto_0
    iget-object v0, v0, LX/EiA;->A00:LX/GN6;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v0, v1}, LX/GN6;->C0o(LX/Fc2;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_3
    iget-object v0, v3, LX/GAn;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LX/EiA;

    .line 49
    .line 50
    iget-object v2, v3, LX/GAn;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, LX/Fc2;

    .line 53
    .line 54
    iget-object v1, v0, LX/EiA;->A00:LX/GN6;

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-interface {v1, v2, v0}, LX/GN6;->Bnu(LX/Fc2;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_4
    iget-object v0, v3, LX/GAn;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LX/G13;

    .line 66
    .line 67
    iget-object v2, v3, LX/GAn;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, LX/Fc2;

    .line 70
    .line 71
    iget-object v0, v0, LX/G13;->A00:LX/FbS;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :pswitch_5
    iget-object v0, v3, LX/GAn;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LX/G13;

    .line 77
    .line 78
    iget-object v2, v3, LX/GAn;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Ljava/util/ArrayList;

    .line 81
    .line 82
    iget-object v0, v0, LX/G13;->A00:LX/FbS;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_6
    iget-object v0, v3, LX/GAn;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, LX/G1B;

    .line 88
    .line 89
    iget-object v2, v3, LX/GAn;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Ljava/util/ArrayList;

    .line 92
    .line 93
    iget-object v0, v0, LX/G1B;->A00:LX/FbS;

    .line 94
    .line 95
    :goto_1
    iget-object v1, v0, LX/FbS;->A03:LX/GN5;

    .line 96
    .line 97
    if-eqz v1, :cond_0

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-interface {v1, v0, v2}, LX/GN5;->BYd(LX/Fc2;Ljava/util/ArrayList;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_7
    iget-object v0, v3, LX/GAn;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, LX/G1B;

    .line 107
    .line 108
    iget-object v2, v3, LX/GAn;->A01:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, LX/Fc2;

    .line 111
    .line 112
    iget-object v0, v0, LX/G1B;->A00:LX/FbS;

    .line 113
    .line 114
    :goto_2
    iget-object v1, v0, LX/FbS;->A03:LX/GN5;

    .line 115
    .line 116
    if-eqz v1, :cond_0

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-interface {v1, v2, v0}, LX/GN5;->BYd(LX/Fc2;Ljava/util/ArrayList;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_8
    iget-object v0, v3, LX/GAn;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, LX/G1B;

    .line 126
    .line 127
    iget-object v1, v3, LX/GAn;->A01:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, LX/Fc2;

    .line 130
    .line 131
    iget-object v0, v0, LX/G1B;->A00:LX/FbS;

    .line 132
    .line 133
    iget-object v0, v0, LX/FbS;->A03:LX/GN5;

    .line 134
    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    goto/16 :goto_19

    .line 138
    .line 139
    :pswitch_9
    iget-object v0, v3, LX/GAn;->A00:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, LX/G14;

    .line 142
    .line 143
    iget-object v5, v3, LX/GAn;->A01:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v5, LX/FDn;

    .line 146
    .line 147
    const/4 v4, 0x0

    .line 148
    iget-object v0, v0, LX/G14;->A00:LX/Ei2;

    .line 149
    .line 150
    iget-object v3, v0, LX/Ei2;->A00:LX/GN4;

    .line 151
    .line 152
    if-eqz v3, :cond_0

    .line 153
    .line 154
    iget-object v2, v5, LX/FDn;->A01:Ljava/util/ArrayList;

    .line 155
    .line 156
    iget-object v1, v5, LX/FDn;->A02:Ljava/util/ArrayList;

    .line 157
    .line 158
    iget-object v0, v5, LX/FDn;->A00:LX/Ekq;

    .line 159
    .line 160
    invoke-interface {v3, v0, v2, v1, v4}, LX/GN4;->BYe(LX/Ekq;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_a
    iget-object v0, v3, LX/GAn;->A00:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, LX/FLj;

    .line 167
    .line 168
    iget-object v2, v3, LX/GAn;->A01:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, LX/7oq;

    .line 171
    .line 172
    const/4 v1, 0x1

    .line 173
    invoke-virtual {v0}, LX/FLj;->A00()V

    .line 174
    .line 175
    .line 176
    iget-object v0, v0, LX/FLj;->A00:Landroid/app/Activity;

    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, LX/7oq;->A02()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_0

    .line 190
    .line 191
    invoke-virtual {v2, v1}, LX/7oq;->A01(Z)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_b
    iget-object v0, v3, LX/GAn;->A00:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, LX/FCu;

    .line 198
    .line 199
    iget-object v4, v3, LX/GAn;->A01:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v4, LX/E2m;

    .line 202
    .line 203
    iget-object v2, v0, LX/FCu;->A00:LX/Fhb;

    .line 204
    .line 205
    if-eqz v2, :cond_0

    .line 206
    .line 207
    iget-object v0, v4, LX/E2m;->A00:LX/05C;

    .line 208
    .line 209
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, LX/FKX;

    .line 214
    .line 215
    iget-object v0, v2, LX/Fhb;->A0A:Ljava/lang/String;

    .line 216
    .line 217
    if-eqz v0, :cond_2

    .line 218
    .line 219
    iget-object v0, v1, LX/FKX;->A07:LX/19D;

    .line 220
    .line 221
    invoke-virtual {v0}, LX/19D;->A04()LX/0HA;

    .line 222
    .line 223
    .line 224
    const-string v0, "PAY: removeMerchantPaymentMethod for nonSmbApp!"

    .line 225
    .line 226
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const/4 v0, 0x0

    .line 230
    :goto_3
    const/4 v3, 0x0

    .line 231
    if-eqz v0, :cond_1

    .line 232
    .line 233
    iget-object v0, v4, LX/E2m;->A02:LX/05C;

    .line 234
    .line 235
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, LX/19I;

    .line 240
    .line 241
    invoke-virtual {v0}, LX/19I;->A08()V

    .line 242
    .line 243
    .line 244
    iget-object v0, v4, LX/E2m;->A0A:LX/00l;

    .line 245
    .line 246
    invoke-static {v0}, LX/DxK;->A0E(LX/00l;)LX/06v;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    const/4 v1, 0x0

    .line 251
    :goto_4
    new-instance v0, LX/FDl;

    .line 252
    .line 253
    invoke-direct {v0, v3, v3, v1}, LX/FDl;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_1
    iget-object v0, v4, LX/E2m;->A0A:LX/00l;

    .line 261
    .line 262
    invoke-static {v0}, LX/DxK;->A0E(LX/00l;)LX/06v;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    const/4 v1, 0x1

    .line 267
    goto :goto_4

    .line 268
    :cond_2
    const/4 v0, 0x1

    .line 269
    goto :goto_3

    .line 270
    :pswitch_c
    iget-object v1, v3, LX/GAn;->A00:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v1, Lcom/indianchat/payments/common/ui/HybridPaymentMethodPickerFragment;

    .line 273
    .line 274
    iget-object v2, v3, LX/GAn;->A01:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v2, Landroid/content/Context;

    .line 277
    .line 278
    invoke-virtual {v1}, Lcom/indianchat/payments/common/ui/HybridPaymentMethodPickerFragment;->A2G()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_0

    .line 286
    .line 287
    iget-object v0, v1, Lcom/indianchat/payments/common/ui/HybridPaymentMethodPickerFragment;->A0A:LX/19D;

    .line 288
    .line 289
    invoke-virtual {v0}, LX/19D;->A08()LX/GUv;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-interface {v0}, LX/GUv;->Abn()I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    const v0, 0x7f122eec

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v2, v0, v1}, LX/19i;->A0L(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_d
    iget-object v4, v3, LX/GAn;->A00:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v4, Lcom/indianchat/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;

    .line 311
    .line 312
    iget-object v8, v3, LX/GAn;->A01:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v8, LX/Fhi;

    .line 315
    .line 316
    iget-object v1, v4, Lcom/indianchat/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A03:Ljava/lang/String;

    .line 317
    .line 318
    const-string v0, "add"

    .line 319
    .line 320
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_4

    .line 325
    .line 326
    iget-object v0, v4, Lcom/indianchat/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A09:LX/FVH;

    .line 327
    .line 328
    invoke-virtual {v0}, LX/FVH;->A01()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    invoke-virtual {v4}, Lcom/indianchat/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A2G()LX/E3H;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    if-nez v0, :cond_3

    .line 337
    .line 338
    const/16 v1, 0x571

    .line 339
    .line 340
    iget-object v0, v6, LX/E3H;->A0I:LX/05C;

    .line 341
    .line 342
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    iget-object v0, v6, LX/E3H;->A0G:LX/05C;

    .line 347
    .line 348
    invoke-static {v0}, LX/FVH;->A00(LX/05C;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-nez v0, :cond_3

    .line 353
    .line 354
    iget-object v0, v6, LX/E3H;->A09:LX/05C;

    .line 355
    .line 356
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    check-cast v3, LX/0jO;

    .line 361
    .line 362
    sget-object v2, LX/0k2;->A07:LX/0k2;

    .line 363
    .line 364
    const/4 v1, 0x1

    .line 365
    new-instance v0, LX/FsQ;

    .line 366
    .line 367
    invoke-direct {v0, v5, v8, v6, v1}, LX/FsQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3, v0, v2}, LX/0jO;->A03(LX/PQA;LX/0k2;)V

    .line 371
    .line 372
    .line 373
    :goto_5
    invoke-virtual {v4}, Lcom/indianchat/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A2G()LX/E3H;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    iget-object v5, v0, LX/E3H;->A02:Ljava/lang/String;

    .line 378
    .line 379
    if-eqz v5, :cond_0

    .line 380
    .line 381
    iget-object v0, v4, Lcom/indianchat/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A04:LX/05C;

    .line 382
    .line 383
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, LX/FRx;

    .line 388
    .line 389
    const/16 v0, 0xd4

    .line 390
    .line 391
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    const/4 v2, 0x0

    .line 396
    const-string v4, "payment_key_add"

    .line 397
    .line 398
    :goto_6
    const/4 v6, 0x1

    .line 399
    invoke-virtual/range {v1 .. v6}, LX/FRx;->A00(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :cond_3
    invoke-virtual {v6, v8}, LX/E3H;->A0f(LX/Fhi;)V

    .line 404
    .line 405
    .line 406
    goto :goto_5

    .line 407
    :cond_4
    invoke-virtual {v4}, Lcom/indianchat/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A2G()LX/E3H;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    instance-of v0, v8, LX/Ea9;

    .line 412
    .line 413
    if-eqz v0, :cond_6

    .line 414
    .line 415
    iget-object v2, v7, LX/E3H;->A01:Ljava/lang/String;

    .line 416
    .line 417
    if-eqz v2, :cond_8

    .line 418
    .line 419
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_8

    .line 424
    .line 425
    sget-object v3, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0oo;

    .line 426
    .line 427
    move-object v5, v8

    .line 428
    check-cast v5, LX/Ea9;

    .line 429
    .line 430
    iget-object v1, v5, LX/Ea9;->A02:Ljava/lang/String;

    .line 431
    .line 432
    const-string v0, "account_holder_name"

    .line 433
    .line 434
    invoke-static {v3, v1, v0}, LX/25s;->A0L(LX/0oo;Ljava/lang/Object;Ljava/lang/String;)LX/0or;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    iget-object v1, v5, LX/Ea9;->A04:Ljava/lang/String;

    .line 439
    .line 440
    const-string v0, "bank_name"

    .line 441
    .line 442
    invoke-static {v3, v1, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-static {v7}, LX/E3H;->A00(LX/E3H;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    const-string v0, "display_name"

    .line 450
    .line 451
    invoke-static {v3, v1, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    const-string v1, "P2M"

    .line 455
    .line 456
    const-string v0, "feature_type"

    .line 457
    .line 458
    invoke-static {v3, v1, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    iget-object v1, v5, LX/Ea9;->A03:Ljava/lang/String;

    .line 462
    .line 463
    const-string v0, "payment_method_key"

    .line 464
    .line 465
    invoke-static {v3, v1, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    const-string v0, "credential_id"

    .line 469
    .line 470
    invoke-static {v3, v2, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    new-instance v2, LX/E9c;

    .line 474
    .line 475
    invoke-direct {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 476
    .line 477
    .line 478
    const-string v0, "clabe"

    .line 479
    .line 480
    invoke-static {v3, v2, v0}, LX/25s;->A1L(LX/0oq;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    const-string v1, "CLABE"

    .line 484
    .line 485
    const-string v0, "payment_method_type"

    .line 486
    .line 487
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    const/16 v0, 0x11

    .line 491
    .line 492
    :goto_7
    invoke-static {v7, v8, v2, v0}, LX/GCT;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/GCT;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    iget-object v0, v7, LX/E3H;->A0K:Lcom/google/common/base/Optional;

    .line 497
    .line 498
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    const/4 v0, 0x0

    .line 502
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    :cond_5
    :goto_8
    invoke-virtual {v4}, Lcom/indianchat/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A2G()LX/E3H;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    iget-object v5, v0, LX/E3H;->A02:Ljava/lang/String;

    .line 510
    .line 511
    if-eqz v5, :cond_0

    .line 512
    .line 513
    iget-object v0, v4, Lcom/indianchat/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A04:LX/05C;

    .line 514
    .line 515
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    check-cast v1, LX/FRx;

    .line 520
    .line 521
    const/16 v0, 0xa3

    .line 522
    .line 523
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    const/4 v2, 0x0

    .line 528
    const-string v4, "payment_key_edit"

    .line 529
    .line 530
    goto/16 :goto_6

    .line 531
    .line 532
    :cond_6
    instance-of v0, v8, LX/EaB;

    .line 533
    .line 534
    if-eqz v0, :cond_5

    .line 535
    .line 536
    iget-object v11, v7, LX/E3H;->A01:Ljava/lang/String;

    .line 537
    .line 538
    if-eqz v11, :cond_8

    .line 539
    .line 540
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_8

    .line 545
    .line 546
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.stores.protocol.IDPaymentAccountKey"

    .line 547
    .line 548
    invoke-static {v8, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    move-object v2, v8

    .line 552
    check-cast v2, LX/EaB;

    .line 553
    .line 554
    iget-object v1, v2, LX/EaB;->A00:Ljava/lang/String;

    .line 555
    .line 556
    const-string v0, "wallet"

    .line 557
    .line 558
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_7

    .line 563
    .line 564
    const-string v10, "WALLET"

    .line 565
    .line 566
    :goto_9
    iget-object v9, v2, LX/EaB;->A03:Ljava/lang/String;

    .line 567
    .line 568
    invoke-static {v7}, LX/E3H;->A00(LX/E3H;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    iget-object v5, v2, LX/EaB;->A05:Ljava/lang/String;

    .line 573
    .line 574
    iget-object v3, v2, LX/EaB;->A04:Ljava/lang/String;

    .line 575
    .line 576
    const-string v2, "P2M"

    .line 577
    .line 578
    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0oo;

    .line 579
    .line 580
    const-string v0, "account_holder_name"

    .line 581
    .line 582
    invoke-static {v1, v9, v0}, LX/25s;->A0L(LX/0oo;Ljava/lang/Object;Ljava/lang/String;)LX/0or;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    const-string v0, "credential_id"

    .line 587
    .line 588
    invoke-static {v1, v11, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    const-string v0, "display_name"

    .line 592
    .line 593
    invoke-static {v1, v6, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    const-string v0, "feature_type"

    .line 597
    .line 598
    invoke-static {v1, v2, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    invoke-static {v1, v5, v10, v3}, LX/DxP;->A0q(LX/0or;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    new-instance v2, LX/E9c;

    .line 605
    .line 606
    invoke-direct {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 607
    .line 608
    .line 609
    const-string v0, "id_payment_account"

    .line 610
    .line 611
    invoke-static {v1, v2, v0}, LX/25s;->A1L(LX/0oq;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    const-string v1, "ID_PAYMENT_ACCOUNT"

    .line 615
    .line 616
    const-string v0, "payment_method_type"

    .line 617
    .line 618
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    const/16 v0, 0x10

    .line 622
    .line 623
    goto/16 :goto_7

    .line 624
    .line 625
    :cond_7
    const-string v10, "BANK"

    .line 626
    .line 627
    goto :goto_9

    .line 628
    :cond_8
    iget-object v1, v7, LX/E3H;->A05:LX/06w;

    .line 629
    .line 630
    const/4 v0, 0x3

    .line 631
    invoke-static {v1, v0}, LX/25s;->A1J(LX/06v;I)V

    .line 632
    .line 633
    .line 634
    goto/16 :goto_8

    .line 635
    .line 636
    :pswitch_e
    iget-object v2, v3, LX/GAn;->A00:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v2, LX/FHu;

    .line 639
    .line 640
    iget-object v1, v3, LX/GAn;->A01:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v1, LX/Fc2;

    .line 643
    .line 644
    const/4 v0, 0x0

    .line 645
    invoke-virtual {v2, v1, v0, v0}, LX/FHu;->A00(LX/Fc2;LX/0vD;LX/0vD;)V

    .line 646
    .line 647
    .line 648
    return-void

    .line 649
    :pswitch_f
    iget-object v4, v3, LX/GAn;->A00:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v4, LX/FOd;

    .line 652
    .line 653
    iget-object v3, v3, LX/GAn;->A01:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v3, LX/FHu;

    .line 656
    .line 657
    iget-boolean v0, v4, LX/FOd;->A02:Z

    .line 658
    .line 659
    const/4 v2, 0x0

    .line 660
    if-eqz v0, :cond_9

    .line 661
    .line 662
    iget-object v1, v4, LX/FOd;->A00:LX/0vD;

    .line 663
    .line 664
    if-eqz v1, :cond_9

    .line 665
    .line 666
    iget-object v0, v4, LX/FOd;->A01:LX/0vD;

    .line 667
    .line 668
    invoke-virtual {v3, v2, v1, v0}, LX/FHu;->A00(LX/Fc2;LX/0vD;LX/0vD;)V

    .line 669
    .line 670
    .line 671
    return-void

    .line 672
    :cond_9
    invoke-static {}, LX/Fc2;->A01()LX/Fc2;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-virtual {v3, v0, v2, v2}, LX/FHu;->A00(LX/Fc2;LX/0vD;LX/0vD;)V

    .line 677
    .line 678
    .line 679
    return-void

    .line 680
    :pswitch_10
    iget-object v1, v3, LX/GAn;->A00:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v1, LX/GLq;

    .line 683
    .line 684
    iget-object v0, v3, LX/GAn;->A01:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v0, LX/Fc2;

    .line 687
    .line 688
    invoke-interface {v1, v0}, LX/GLq;->BxD(LX/Fc2;)V

    .line 689
    .line 690
    .line 691
    return-void

    .line 692
    :pswitch_11
    iget-object v2, v3, LX/GAn;->A00:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v2, LX/GLJ;

    .line 695
    .line 696
    iget-object v1, v3, LX/GAn;->A01:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v1, LX/Fc2;

    .line 699
    .line 700
    const/4 v0, 0x0

    .line 701
    invoke-interface {v2, v1, v0, v0}, LX/GLJ;->ByS(LX/Fc2;Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    return-void

    .line 705
    :pswitch_12
    iget-object v0, v3, LX/GAn;->A00:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v0, Lcom/indianchat/payments/globalorder/ui/GlobalPaymentOrderDetailsActivity;

    .line 708
    .line 709
    iget-object v1, v3, LX/GAn;->A01:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v1, LX/1R2;

    .line 712
    .line 713
    iget-object v0, v0, Lcom/indianchat/payments/globalorder/ui/GlobalPaymentOrderDetailsActivity;->A07:LX/D2u;

    .line 714
    .line 715
    const/4 v2, 0x0

    .line 716
    const-string v3, "confirm"

    .line 717
    .line 718
    const/16 v5, 0x13

    .line 719
    .line 720
    const/4 v6, 0x0

    .line 721
    const/4 v8, 0x1

    .line 722
    move v9, v6

    .line 723
    move-object v4, v2

    .line 724
    move v7, v6

    .line 725
    invoke-virtual/range {v0 .. v9}, LX/D2u;->A0C(LX/1R2;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZZ)V

    .line 726
    .line 727
    .line 728
    return-void

    .line 729
    :pswitch_13
    iget-object v4, v3, LX/GAn;->A00:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v4, LX/E0o;

    .line 732
    .line 733
    iget-object v2, v3, LX/GAn;->A01:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v2, LX/Fuz;

    .line 736
    .line 737
    iget-object v0, v4, LX/E0o;->A0B:LX/00s;

    .line 738
    .line 739
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    check-cast v0, LX/DXC;

    .line 744
    .line 745
    invoke-virtual {v0, v2}, LX/DXC;->A02(LX/Fuz;)LX/1DO;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    iget-object v5, v4, LX/E0o;->A0P:LX/0JT;

    .line 750
    .line 751
    const/16 v0, 0xf

    .line 752
    .line 753
    new-instance v3, LX/GAV;

    .line 754
    .line 755
    invoke-direct {v3, v2, v1, v4, v0}, LX/GAV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 756
    .line 757
    .line 758
    goto/16 :goto_18

    .line 759
    .line 760
    :pswitch_14
    iget-object v4, v3, LX/GAn;->A00:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v4, LX/FS8;

    .line 763
    .line 764
    iget-object v1, v3, LX/GAn;->A01:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v1, Landroid/content/Context;

    .line 767
    .line 768
    const-class v0, LX/0Ho;

    .line 769
    .line 770
    invoke-static {v1, v0}, LX/1G5;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    check-cast v2, LX/0Ho;

    .line 775
    .line 776
    iget-object v1, v4, LX/FS8;->A02:LX/3mO;

    .line 777
    .line 778
    const-string v0, "payment-installments"

    .line 779
    .line 780
    invoke-virtual {v1, v2, v0}, LX/3mO;->A01(LX/0Ho;Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    return-void

    .line 784
    :pswitch_15
    iget-object v0, v3, LX/GAn;->A00:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v0, LX/EYK;

    .line 787
    .line 788
    iget-object v2, v3, LX/GAn;->A01:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v2, LX/F3d;

    .line 791
    .line 792
    iget-object v0, v0, LX/EYK;->A03:LX/E3j;

    .line 793
    .line 794
    iget-object v1, v0, LX/E3j;->A0b:LX/19h;

    .line 795
    .line 796
    iget-object v0, v2, LX/F3d;->A03:LX/Fuz;

    .line 797
    .line 798
    iget-object v0, v0, LX/Fuz;->A0K:Ljava/lang/String;

    .line 799
    .line 800
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    invoke-virtual {v1, v0}, LX/19h;->A03(Ljava/util/List;)V

    .line 805
    .line 806
    .line 807
    return-void

    .line 808
    :pswitch_16
    iget-object v4, v3, LX/GAn;->A00:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v4, LX/E3j;

    .line 811
    .line 812
    iget-object v2, v3, LX/GAn;->A01:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v2, LX/Fhb;

    .line 815
    .line 816
    invoke-virtual {v4}, LX/E3j;->A0j()LX/GUv;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    invoke-interface {v0}, LX/GUv;->AWs()Ljava/lang/Class;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    if-eqz v1, :cond_a

    .line 825
    .line 826
    if-eqz v2, :cond_a

    .line 827
    .line 828
    const/16 v0, 0x10

    .line 829
    .line 830
    invoke-static {v0}, LX/FUm;->A00(I)LX/FUm;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    iput-object v1, v3, LX/FUm;->A0A:Ljava/lang/Class;

    .line 835
    .line 836
    iput-object v2, v3, LX/FUm;->A08:LX/Fhb;

    .line 837
    .line 838
    goto :goto_c

    .line 839
    :cond_a
    const/16 v0, 0x8

    .line 840
    .line 841
    invoke-static {v0}, LX/FUm;->A00(I)LX/FUm;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    iget-object v1, v4, LX/E3j;->A0H:Landroid/content/Context;

    .line 846
    .line 847
    const v0, 0x7f124275

    .line 848
    .line 849
    .line 850
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    iput-object v0, v3, LX/FUm;->A0G:Ljava/lang/String;

    .line 855
    .line 856
    goto :goto_a

    .line 857
    :pswitch_17
    iget-object v4, v3, LX/GAn;->A00:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v4, LX/E3j;

    .line 860
    .line 861
    iget-object v2, v3, LX/GAn;->A01:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v2, LX/Fhb;

    .line 864
    .line 865
    invoke-virtual {v4}, LX/E3j;->A0j()LX/GUv;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    invoke-interface {v0}, LX/GUv;->AsQ()Ljava/lang/Class;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    if-eqz v1, :cond_a

    .line 874
    .line 875
    if-eqz v2, :cond_a

    .line 876
    .line 877
    const/4 v0, 0x7

    .line 878
    invoke-static {v0}, LX/FUm;->A00(I)LX/FUm;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    iput-object v1, v3, LX/FUm;->A0B:Ljava/lang/Class;

    .line 883
    .line 884
    iput-object v2, v3, LX/FUm;->A08:LX/Fhb;

    .line 885
    .line 886
    :goto_a
    invoke-static {v4, v3}, LX/E3j;->A02(LX/E3j;Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    return-void

    .line 890
    :pswitch_18
    iget-object v4, v3, LX/GAn;->A00:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v4, LX/E3j;

    .line 893
    .line 894
    iget-object v3, v3, LX/GAn;->A01:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v3, LX/Eh5;

    .line 897
    .line 898
    invoke-virtual {v4}, LX/E3j;->A0l()Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    instance-of v0, v4, LX/EhS;

    .line 903
    .line 904
    if-eqz v0, :cond_c

    .line 905
    .line 906
    iget-object v0, v4, LX/E3j;->A07:LX/F3d;

    .line 907
    .line 908
    const/4 v1, 0x0

    .line 909
    if-eqz v0, :cond_b

    .line 910
    .line 911
    iget-object v0, v0, LX/F3d;->A03:LX/Fuz;

    .line 912
    .line 913
    if-eqz v0, :cond_b

    .line 914
    .line 915
    iget-object v0, v0, LX/Fuz;->A0D:LX/Ekp;

    .line 916
    .line 917
    if-eqz v0, :cond_b

    .line 918
    .line 919
    iget-object v0, v0, LX/Ekp;->A03:LX/FgB;

    .line 920
    .line 921
    if-eqz v0, :cond_b

    .line 922
    .line 923
    iget-boolean v0, v0, LX/FgB;->A02:Z

    .line 924
    .line 925
    if-eqz v0, :cond_b

    .line 926
    .line 927
    const/4 v1, 0x1

    .line 928
    :cond_b
    :goto_b
    const/4 v0, 0x0

    .line 929
    invoke-virtual {v4, v0, v3, v2, v1}, LX/E3j;->A0p(Lcom/indianchat/infra/core/jid/UserJid;LX/Eh5;Ljava/lang/String;Z)V

    .line 930
    .line 931
    .line 932
    return-void

    .line 933
    :cond_c
    const/4 v1, 0x0

    .line 934
    goto :goto_b

    .line 935
    :pswitch_19
    iget-object v4, v3, LX/GAn;->A00:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v4, LX/E3j;

    .line 938
    .line 939
    iget-object v1, v3, LX/GAn;->A01:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v1, LX/Eh5;

    .line 942
    .line 943
    const/4 v0, 0x4

    .line 944
    invoke-static {v0}, LX/FUm;->A00(I)LX/FUm;

    .line 945
    .line 946
    .line 947
    move-result-object v3

    .line 948
    iget-object v0, v1, LX/Eh5;->A05:LX/0DF;

    .line 949
    .line 950
    iput-object v0, v3, LX/FUm;->A03:LX/0DF;

    .line 951
    .line 952
    :goto_c
    invoke-static {v4, v3}, LX/E3j;->A02(LX/E3j;Ljava/lang/Object;)V

    .line 953
    .line 954
    .line 955
    return-void

    .line 956
    :pswitch_1a
    iget-object v0, v3, LX/GAn;->A00:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v0, LX/E2A;

    .line 959
    .line 960
    iget-object v0, v0, LX/E2A;->A06:LX/19D;

    .line 961
    .line 962
    invoke-virtual {v0}, LX/19D;->A08()LX/GUv;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    invoke-interface {v0}, LX/GUv;->Ara()LX/FLk;

    .line 967
    .line 968
    .line 969
    return-void

    .line 970
    :pswitch_1b
    iget-object v1, v3, LX/GAn;->A00:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v1, LX/Eh4;

    .line 973
    .line 974
    iget-object v4, v3, LX/GAn;->A01:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v4, LX/Eg5;

    .line 977
    .line 978
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 979
    .line 980
    iget-object v0, v1, LX/Eh4;->A09:[B

    .line 981
    .line 982
    if-eqz v0, :cond_d

    .line 983
    .line 984
    const/4 v6, 0x0

    .line 985
    const v8, 0x7f070b6e

    .line 986
    .line 987
    .line 988
    const/4 v10, 0x0

    .line 989
    new-instance v5, LX/81e;

    .line 990
    .line 991
    move-object v7, v6

    .line 992
    move v9, v8

    .line 993
    invoke-direct/range {v5 .. v10}, LX/81e;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    .line 994
    .line 995
    .line 996
    invoke-static {v5, v0}, LX/1OP;->A0L(LX/81e;[B)LX/7uS;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    iget-object v3, v0, LX/7uS;->A02:Landroid/graphics/Bitmap;

    .line 1001
    .line 1002
    iget-object v2, v4, LX/Eg5;->A01:LX/0I6;

    .line 1003
    .line 1004
    const/16 v1, 0x14

    .line 1005
    .line 1006
    new-instance v0, LX/GAn;

    .line 1007
    .line 1008
    invoke-direct {v0, v3, v4, v1}, LX/GAn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1012
    .line 1013
    .line 1014
    return-void

    .line 1015
    :cond_d
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    throw v0

    .line 1020
    :pswitch_1c
    iget-object v2, v3, LX/GAn;->A00:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v2, LX/Eg5;

    .line 1023
    .line 1024
    iget-object v1, v3, LX/GAn;->A01:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v1, Landroid/graphics/Bitmap;

    .line 1027
    .line 1028
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1029
    .line 1030
    iget-object v0, v2, LX/Eg5;->A02:LX/00l;

    .line 1031
    .line 1032
    invoke-static {v0}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1037
    .line 1038
    .line 1039
    return-void

    .line 1040
    :pswitch_1d
    iget-object v0, v3, LX/GAn;->A00:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v0, LX/EYQ;

    .line 1043
    .line 1044
    iget-object v1, v3, LX/GAn;->A01:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v1, Ljava/util/List;

    .line 1047
    .line 1048
    iget-object v0, v0, LX/EYQ;->A03:LX/19h;

    .line 1049
    .line 1050
    invoke-virtual {v0, v1}, LX/19h;->A03(Ljava/util/List;)V

    .line 1051
    .line 1052
    .line 1053
    return-void

    .line 1054
    :pswitch_1e
    iget-object v0, v3, LX/GAn;->A00:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v0, Lcom/indianchat/payments/common/ui/invites/PaymentInviteFragment;

    .line 1057
    .line 1058
    const/4 v4, 0x0

    .line 1059
    iget-object v3, v3, LX/GAn;->A01:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v3, Ljava/lang/Integer;

    .line 1062
    .line 1063
    const/4 v7, 0x0

    .line 1064
    iget-object v2, v0, Lcom/indianchat/payments/common/ui/invites/PaymentInviteFragment;->A03:LX/19u;

    .line 1065
    .line 1066
    iget-object v5, v0, Lcom/indianchat/payments/common/ui/invites/PaymentInviteFragment;->A06:Ljava/util/List;

    .line 1067
    .line 1068
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    const-string v0, "payment_service"

    .line 1073
    .line 1074
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1075
    .line 1076
    .line 1077
    move-result v6

    .line 1078
    invoke-virtual/range {v2 .. v7}, LX/19u;->A03(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 1079
    .line 1080
    .line 1081
    return-void

    .line 1082
    :pswitch_1f
    iget-object v8, v3, LX/GAn;->A00:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v8, LX/EXw;

    .line 1085
    .line 1086
    iget-object v7, v3, LX/GAn;->A01:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v7, Ljava/util/List;

    .line 1089
    .line 1090
    const/4 v6, 0x0

    .line 1091
    const/4 v1, 0x0

    .line 1092
    const/4 v5, 0x0

    .line 1093
    const/4 v4, 0x0

    .line 1094
    const/4 v3, 0x0

    .line 1095
    const/4 v2, 0x0

    .line 1096
    :goto_d
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1097
    .line 1098
    .line 1099
    move-result v0

    .line 1100
    if-ge v1, v0, :cond_e

    .line 1101
    .line 1102
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    check-cast v0, LX/Fuz;

    .line 1107
    .line 1108
    iget-boolean v0, v0, LX/Fuz;->A0T:Z

    .line 1109
    .line 1110
    if-eqz v0, :cond_14

    .line 1111
    .line 1112
    const/4 v5, 0x1

    .line 1113
    :goto_e
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    check-cast v0, LX/Fuz;

    .line 1118
    .line 1119
    invoke-static {v0}, LX/Fuz;->A00(LX/Fuz;)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v0

    .line 1123
    if-eqz v0, :cond_13

    .line 1124
    .line 1125
    const/4 v3, 0x1

    .line 1126
    :goto_f
    if-eqz v5, :cond_12

    .line 1127
    .line 1128
    if-eqz v4, :cond_12

    .line 1129
    .line 1130
    if-eqz v3, :cond_12

    .line 1131
    .line 1132
    if-eqz v2, :cond_12

    .line 1133
    .line 1134
    :cond_e
    iget-object v1, v8, LX/EXw;->A03:Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;

    .line 1135
    .line 1136
    if-eqz v5, :cond_f

    .line 1137
    .line 1138
    const/4 v0, 0x1

    .line 1139
    if-nez v4, :cond_10

    .line 1140
    .line 1141
    :cond_f
    const/4 v0, 0x0

    .line 1142
    :cond_10
    iput-boolean v0, v1, Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;->A0S:Z

    .line 1143
    .line 1144
    if-eqz v3, :cond_11

    .line 1145
    .line 1146
    if-eqz v2, :cond_11

    .line 1147
    .line 1148
    const/4 v6, 0x1

    .line 1149
    :cond_11
    iput-boolean v6, v1, Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;->A0O:Z

    .line 1150
    .line 1151
    return-void

    .line 1152
    :cond_12
    add-int/lit8 v1, v1, 0x1

    .line 1153
    .line 1154
    goto :goto_d

    .line 1155
    :cond_13
    const/4 v2, 0x1

    .line 1156
    goto :goto_f

    .line 1157
    :cond_14
    const/4 v4, 0x1

    .line 1158
    goto :goto_e

    .line 1159
    :pswitch_20
    iget-object v4, v3, LX/GAn;->A00:Ljava/lang/Object;

    .line 1160
    .line 1161
    check-cast v4, Landroid/app/Activity;

    .line 1162
    .line 1163
    iget-object v3, v3, LX/GAn;->A01:Ljava/lang/Object;

    .line 1164
    .line 1165
    check-cast v3, Ljava/util/AbstractList;

    .line 1166
    .line 1167
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 1168
    .line 1169
    .line 1170
    move-result v1

    .line 1171
    const/4 v0, 0x1

    .line 1172
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v2

    .line 1176
    if-ne v1, v0, :cond_15

    .line 1177
    .line 1178
    const/4 v0, 0x0

    .line 1179
    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 1184
    .line 1185
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v1

    .line 1189
    const-string v0, "extra_invitee_jid"

    .line 1190
    .line 1191
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v1

    .line 1195
    const/4 v0, -0x1

    .line 1196
    :goto_10
    invoke-static {v4, v1, v0}, LX/ICU;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 1200
    .line 1201
    .line 1202
    return-void

    .line 1203
    :cond_15
    const-string v1, "extra_inviter_count"

    .line 1204
    .line 1205
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 1206
    .line 1207
    .line 1208
    move-result v0

    .line 1209
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v1

    .line 1213
    const/16 v0, 0x1f5

    .line 1214
    .line 1215
    goto :goto_10

    .line 1216
    :pswitch_21
    iget-object v1, v3, LX/GAn;->A00:Ljava/lang/Object;

    .line 1217
    .line 1218
    check-cast v1, LX/GOW;

    .line 1219
    .line 1220
    iget-object v0, v3, LX/GAn;->A01:Ljava/lang/Object;

    .line 1221
    .line 1222
    check-cast v0, LX/G2v;

    .line 1223
    .line 1224
    invoke-interface {v1, v0}, LX/GOW;->C0Z(LX/G2v;)V

    .line 1225
    .line 1226
    .line 1227
    return-void

    .line 1228
    :pswitch_22
    iget-object v0, v3, LX/GAn;->A00:Ljava/lang/Object;

    .line 1229
    .line 1230
    check-cast v0, LX/FzU;

    .line 1231
    .line 1232
    iget-object v1, v3, LX/GAn;->A01:Ljava/lang/Object;

    .line 1233
    .line 1234
    check-cast v1, LX/1R2;

    .line 1235
    .line 1236
    iget-object v0, v0, LX/FzU;->A0N:LX/D2u;

    .line 1237
    .line 1238
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v4

    .line 1242
    const-string v3, "payment_link"

    .line 1243
    .line 1244
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1245
    .line 1246
    .line 1247
    const/4 v2, 0x0

    .line 1248
    const/4 v5, 0x5

    .line 1249
    const/4 v6, 0x1

    .line 1250
    const/4 v9, 0x0

    .line 1251
    move v8, v6

    .line 1252
    move v7, v6

    .line 1253
    invoke-virtual/range {v0 .. v9}, LX/D2u;->A0C(LX/1R2;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZZ)V

    .line 1254
    .line 1255
    .line 1256
    return-void

    .line 1257
    :pswitch_23
    iget-object v2, v3, LX/GAn;->A00:Ljava/lang/Object;

    .line 1258
    .line 1259
    check-cast v2, LX/Evm;

    .line 1260
    .line 1261
    iget-object v1, v3, LX/GAn;->A01:Ljava/lang/Object;

    .line 1262
    .line 1263
    check-cast v1, LX/Fhb;

    .line 1264
    .line 1265
    const/4 v0, 0x0

    .line 1266
    invoke-virtual {v2, v1, v0}, LX/Evm;->A5I(LX/Fhb;Z)V

    .line 1267
    .line 1268
    .line 1269
    return-void

    .line 1270
    :pswitch_24
    iget-object v0, v3, LX/GAn;->A00:Ljava/lang/Object;

    .line 1271
    .line 1272
    check-cast v0, LX/Es5;

    .line 1273
    .line 1274
    iget-object v11, v3, LX/GAn;->A01:Ljava/lang/Object;

    .line 1275
    .line 1276
    check-cast v11, LX/Fhb;

    .line 1277
    .line 1278
    iget-object v7, v0, LX/Es5;->A00:Ljava/lang/Object;

    .line 1279
    .line 1280
    check-cast v7, LX/Ef5;

    .line 1281
    .line 1282
    const-string v6, "p2m"

    .line 1283
    .line 1284
    goto :goto_11

    .line 1285
    :pswitch_25
    iget-object v0, v3, LX/GAn;->A00:Ljava/lang/Object;

    .line 1286
    .line 1287
    check-cast v0, LX/Es5;

    .line 1288
    .line 1289
    iget-object v11, v3, LX/GAn;->A01:Ljava/lang/Object;

    .line 1290
    .line 1291
    check-cast v11, LX/Fhb;

    .line 1292
    .line 1293
    iget-object v7, v0, LX/Es5;->A00:Ljava/lang/Object;

    .line 1294
    .line 1295
    check-cast v7, LX/Ef5;

    .line 1296
    .line 1297
    const-string v6, "p2p"

    .line 1298
    .line 1299
    :goto_11
    iget-object v10, v7, LX/FQM;->A04:LX/Evm;

    .line 1300
    .line 1301
    const v3, 0x7f120b59

    .line 1302
    .line 1303
    .line 1304
    const/4 v9, 0x1

    .line 1305
    new-array v2, v9, [Ljava/lang/Object;

    .line 1306
    .line 1307
    iget-object v8, v7, LX/Ef5;->A0B:LX/Fa6;

    .line 1308
    .line 1309
    iget-object v0, v10, LX/Evm;->A0B:LX/Fhb;

    .line 1310
    .line 1311
    const/4 v1, 0x0

    .line 1312
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1313
    .line 1314
    .line 1315
    const/4 v5, 0x0

    .line 1316
    invoke-virtual {v8, v0, v5, v9}, LX/Fa6;->A03(LX/Fhb;Ljava/lang/String;Z)Ljava/lang/String;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    const/4 v4, 0x0

    .line 1321
    invoke-static {v10, v0, v2, v1, v3}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    invoke-static {v10}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v3

    .line 1329
    invoke-virtual {v3, v0}, LX/GhQ;->A0e(Ljava/lang/CharSequence;)V

    .line 1330
    .line 1331
    .line 1332
    if-eqz v11, :cond_16

    .line 1333
    .line 1334
    const v2, 0x7f120b58

    .line 1335
    .line 1336
    .line 1337
    new-array v1, v9, [Ljava/lang/Object;

    .line 1338
    .line 1339
    invoke-virtual {v8, v11, v5, v9}, LX/Fa6;->A03(LX/Fhb;Ljava/lang/String;Z)Ljava/lang/String;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    invoke-static {v10, v0, v1, v4, v2}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0

    .line 1347
    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0I(Ljava/lang/CharSequence;)V

    .line 1348
    .line 1349
    .line 1350
    :cond_16
    const v2, 0x7f1229c2

    .line 1351
    .line 1352
    .line 1353
    const/4 v1, 0x4

    .line 1354
    new-instance v0, LX/Fcd;

    .line 1355
    .line 1356
    invoke-direct {v0, v6, v1, v7}, LX/Fcd;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v3, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1360
    .line 1361
    .line 1362
    const v2, 0x7f124ddc

    .line 1363
    .line 1364
    .line 1365
    const/16 v1, 0xe

    .line 1366
    .line 1367
    new-instance v0, LX/FcZ;

    .line 1368
    .line 1369
    invoke-direct {v0, v1}, LX/FcZ;-><init>(I)V

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v3, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1373
    .line 1374
    .line 1375
    invoke-static {v3}, LX/25s;->A1H(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 1376
    .line 1377
    .line 1378
    return-void

    .line 1379
    :pswitch_26
    iget-object v0, v3, LX/GAn;->A00:Ljava/lang/Object;

    .line 1380
    .line 1381
    check-cast v0, Lcom/indianchat/payments/common/ui/HybridPaymentMethodPickerFragment;

    .line 1382
    .line 1383
    iget-object v3, v3, LX/GAn;->A01:Ljava/lang/Object;

    .line 1384
    .line 1385
    check-cast v3, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 1386
    .line 1387
    iget-boolean v1, v0, Lcom/indianchat/payments/common/ui/HybridPaymentMethodPickerFragment;->A0F:Z

    .line 1388
    .line 1389
    iget-object v2, v0, Lcom/indianchat/payments/common/ui/HybridPaymentMethodPickerFragment;->A03:LX/D6e;

    .line 1390
    .line 1391
    if-eqz v1, :cond_1a

    .line 1392
    .line 1393
    if-nez v2, :cond_1a

    .line 1394
    .line 1395
    iget-object v2, v0, Lcom/indianchat/payments/common/ui/HybridPaymentMethodPickerFragment;->A0B:LX/19i;

    .line 1396
    .line 1397
    const/4 v1, 0x1

    .line 1398
    invoke-virtual {v2, v1, v1}, LX/19i;->A0e(ZZ)Ljava/lang/Integer;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v11

    .line 1402
    :goto_12
    invoke-static {v11}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1403
    .line 1404
    .line 1405
    sget-object v4, LX/02S;->A00:Ljava/lang/Integer;

    .line 1406
    .line 1407
    const-string v7, "https://www.indianchat.com/legal/privacy-policy"

    .line 1408
    .line 1409
    const/4 v1, 0x1

    .line 1410
    const/4 v2, 0x0

    .line 1411
    if-ne v11, v4, :cond_17

    .line 1412
    .line 1413
    iget-object v8, v0, Lcom/indianchat/payments/common/ui/HybridPaymentMethodPickerFragment;->A04:LX/13B;

    .line 1414
    .line 1415
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v9

    .line 1419
    invoke-static {v0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v5

    .line 1423
    const v4, 0x7f122b2b

    .line 1424
    .line 1425
    .line 1426
    invoke-static {v5, v4}, LX/25o;->A1E(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v10

    .line 1430
    new-array v12, v1, [Ljava/lang/String;

    .line 1431
    .line 1432
    const-string v4, "p2m-hybrid-wa-policies"

    .line 1433
    .line 1434
    aput-object v4, v12, v2

    .line 1435
    .line 1436
    new-array v13, v1, [Ljava/lang/String;

    .line 1437
    .line 1438
    aput-object v7, v13, v2

    .line 1439
    .line 1440
    new-array v11, v1, [Ljava/lang/Runnable;

    .line 1441
    .line 1442
    const/16 v1, 0x19

    .line 1443
    .line 1444
    invoke-static {v11, v1, v2}, LX/GAO;->A00([Ljava/lang/Object;II)V

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual/range {v8 .. v13}, LX/13B;->A05(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v1

    .line 1451
    :goto_13
    iget-object v0, v0, Lcom/indianchat/payments/common/ui/HybridPaymentMethodPickerFragment;->A0N:LX/07r;

    .line 1452
    .line 1453
    invoke-static {v0, v3}, LX/25t;->A1Q(LX/07r;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1457
    .line 1458
    .line 1459
    :goto_14
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1460
    .line 1461
    .line 1462
    return-void

    .line 1463
    :cond_17
    sget-object v10, LX/02S;->A01:Ljava/lang/Integer;

    .line 1464
    .line 1465
    const-string v6, "https://www.indianchat.com/legal/payments/india/psp"

    .line 1466
    .line 1467
    const-string v8, "https://www.indianchat.com/legal/payments/india/terms"

    .line 1468
    .line 1469
    const-string v9, "payment-provider-terms"

    .line 1470
    .line 1471
    const-string v5, "terms"

    .line 1472
    .line 1473
    const/4 v4, 0x2

    .line 1474
    if-ne v11, v10, :cond_18

    .line 1475
    .line 1476
    iget-object v11, v0, Lcom/indianchat/payments/common/ui/HybridPaymentMethodPickerFragment;->A04:LX/13B;

    .line 1477
    .line 1478
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v12

    .line 1482
    invoke-static {v0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v10

    .line 1486
    const v7, 0x7f122b2c

    .line 1487
    .line 1488
    .line 1489
    invoke-static {v10, v7}, LX/25o;->A1E(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v13

    .line 1493
    invoke-static {v5, v9, v4, v1}, LX/3lf;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v15

    .line 1497
    invoke-static {v8, v6, v4, v1}, LX/3lf;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v16

    .line 1501
    new-array v14, v4, [Ljava/lang/Runnable;

    .line 1502
    .line 1503
    const/16 v4, 0x1a

    .line 1504
    .line 1505
    invoke-static {v14, v4, v2}, LX/GAO;->A00([Ljava/lang/Object;II)V

    .line 1506
    .line 1507
    .line 1508
    const/16 v4, 0x1b

    .line 1509
    .line 1510
    invoke-static {v14, v4, v1}, LX/GAO;->A00([Ljava/lang/Object;II)V

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual/range {v11 .. v16}, LX/13B;->A05(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v1

    .line 1517
    goto :goto_13

    .line 1518
    :cond_18
    sget-object v10, LX/02S;->A0C:Ljava/lang/Integer;

    .line 1519
    .line 1520
    if-ne v11, v10, :cond_19

    .line 1521
    .line 1522
    iget-object v12, v0, Lcom/indianchat/payments/common/ui/HybridPaymentMethodPickerFragment;->A04:LX/13B;

    .line 1523
    .line 1524
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v13

    .line 1528
    invoke-static {v0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v11

    .line 1532
    const v10, 0x7f122b2a

    .line 1533
    .line 1534
    .line 1535
    invoke-static {v11, v10}, LX/25o;->A1E(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v14

    .line 1539
    const/4 v11, 0x3

    .line 1540
    new-array v10, v11, [Ljava/lang/String;

    .line 1541
    .line 1542
    aput-object v5, v10, v2

    .line 1543
    .line 1544
    const-string v5, "privacy-policy"

    .line 1545
    .line 1546
    aput-object v5, v10, v1

    .line 1547
    .line 1548
    aput-object v9, v10, v4

    .line 1549
    .line 1550
    invoke-static {v8, v7, v11, v1}, LX/3lf;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v17

    .line 1554
    aput-object v6, v17, v4

    .line 1555
    .line 1556
    new-array v15, v11, [Ljava/lang/Runnable;

    .line 1557
    .line 1558
    const/16 v5, 0x16

    .line 1559
    .line 1560
    invoke-static {v15, v5, v2}, LX/GAO;->A00([Ljava/lang/Object;II)V

    .line 1561
    .line 1562
    .line 1563
    const/16 v5, 0x17

    .line 1564
    .line 1565
    invoke-static {v15, v5, v1}, LX/GAO;->A00([Ljava/lang/Object;II)V

    .line 1566
    .line 1567
    .line 1568
    const/16 v1, 0x18

    .line 1569
    .line 1570
    invoke-static {v15, v1, v4}, LX/GAO;->A00([Ljava/lang/Object;II)V

    .line 1571
    .line 1572
    .line 1573
    move-object/from16 v16, v10

    .line 1574
    .line 1575
    invoke-virtual/range {v12 .. v17}, LX/13B;->A05(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v1

    .line 1579
    goto :goto_13

    .line 1580
    :cond_19
    const/16 v2, 0x8

    .line 1581
    .line 1582
    goto :goto_14

    .line 1583
    :cond_1a
    iget-object v1, v0, Lcom/indianchat/payments/common/ui/HybridPaymentMethodPickerFragment;->A0B:LX/19i;

    .line 1584
    .line 1585
    invoke-virtual {v1, v2}, LX/19i;->A0d(LX/D6e;)Ljava/lang/Integer;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v11

    .line 1589
    goto/16 :goto_12

    .line 1590
    .line 1591
    :pswitch_27
    iget-object v1, v3, LX/GAn;->A00:Ljava/lang/Object;

    .line 1592
    .line 1593
    check-cast v1, LX/E3H;

    .line 1594
    .line 1595
    iget-object v0, v3, LX/GAn;->A01:Ljava/lang/Object;

    .line 1596
    .line 1597
    check-cast v0, LX/Fhi;

    .line 1598
    .line 1599
    invoke-virtual {v1, v0}, LX/E3H;->A0f(LX/Fhi;)V

    .line 1600
    .line 1601
    .line 1602
    return-void

    .line 1603
    :pswitch_28
    iget-object v2, v3, LX/GAn;->A00:Ljava/lang/Object;

    .line 1604
    .line 1605
    check-cast v2, LX/FFr;

    .line 1606
    .line 1607
    iget-object v0, v3, LX/GAn;->A01:Ljava/lang/Object;

    .line 1608
    .line 1609
    check-cast v0, LX/7h2;

    .line 1610
    .line 1611
    iget-object v0, v0, LX/7h2;->A04:LX/HzH;

    .line 1612
    .line 1613
    invoke-virtual {v0}, LX/HzH;->A04()Ljava/lang/String;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v0

    .line 1617
    if-eqz v0, :cond_1f

    .line 1618
    .line 1619
    iget-object v6, v2, LX/FFr;->A04:Ljava/util/List;

    .line 1620
    .line 1621
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1622
    .line 1623
    .line 1624
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1625
    .line 1626
    .line 1627
    move-result v1

    .line 1628
    iget-object v5, v2, LX/FFr;->A05:Ljava/util/List;

    .line 1629
    .line 1630
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1631
    .line 1632
    .line 1633
    move-result v0

    .line 1634
    if-ne v1, v0, :cond_1e

    .line 1635
    .line 1636
    iget-object v9, v2, LX/FFr;->A02:Lcom/indianchat/payments/brazilpay/ui/BrazilPayBloksActivity;

    .line 1637
    .line 1638
    iget-object v8, v2, LX/FFr;->A03:Ljava/lang/String;

    .line 1639
    .line 1640
    iget-object v12, v2, LX/FFr;->A01:LX/5Qp;

    .line 1641
    .line 1642
    iget-object v0, v9, LX/ERr;->A0E:LX/0s2;

    .line 1643
    .line 1644
    invoke-virtual {v0}, LX/0s2;->A04()LX/FgA;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v0

    .line 1648
    if-nez v0, :cond_1b

    .line 1649
    .line 1650
    invoke-static {v12, v9}, Lcom/indianchat/payments/brazilpay/ui/BrazilPayBloksActivity;->A0y(LX/5Qp;Lcom/indianchat/payments/brazilpay/ui/BrazilPayBloksActivity;)V

    .line 1651
    .line 1652
    .line 1653
    return-void

    .line 1654
    :cond_1b
    iget-object v1, v0, LX/FgA;->A00:LX/Ffw;

    .line 1655
    .line 1656
    instance-of v0, v1, LX/ElF;

    .line 1657
    .line 1658
    if-eqz v0, :cond_1c

    .line 1659
    .line 1660
    check-cast v1, LX/ElF;

    .line 1661
    .line 1662
    iget-object v5, v1, LX/ElF;->A00:Ljava/lang/String;

    .line 1663
    .line 1664
    :goto_15
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v4

    .line 1668
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v7

    .line 1672
    :goto_16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1673
    .line 1674
    .line 1675
    move-result v1

    .line 1676
    const/4 v6, 0x1

    .line 1677
    const/4 v0, 0x2

    .line 1678
    const/4 v3, 0x0

    .line 1679
    if-eqz v1, :cond_1d

    .line 1680
    .line 1681
    invoke-static {v7}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v2

    .line 1685
    new-array v1, v0, [LX/0ax;

    .line 1686
    .line 1687
    const-string v0, "type"

    .line 1688
    .line 1689
    invoke-static {v0, v8, v1, v3}, LX/3lg;->A1S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 1690
    .line 1691
    .line 1692
    const-string v0, "id"

    .line 1693
    .line 1694
    invoke-static {v0, v2, v1, v6}, LX/3lg;->A1S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 1695
    .line 1696
    .line 1697
    const-string v0, "document"

    .line 1698
    .line 1699
    invoke-static {v0, v4, v1}, LX/B9z;->A1H(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/0ax;)V

    .line 1700
    .line 1701
    .line 1702
    goto :goto_16

    .line 1703
    :cond_1c
    check-cast v1, LX/ElE;

    .line 1704
    .line 1705
    iget-object v5, v1, LX/ElE;->A00:Ljava/lang/String;

    .line 1706
    .line 1707
    goto :goto_15

    .line 1708
    :cond_1d
    new-array v2, v0, [LX/0ax;

    .line 1709
    .line 1710
    const-string v1, "action"

    .line 1711
    .line 1712
    const-string v0, "document-upload-step-up-challenge"

    .line 1713
    .line 1714
    invoke-static {v1, v0, v2, v3}, LX/3lg;->A1S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 1715
    .line 1716
    .line 1717
    const-string v0, "challenge_id"

    .line 1718
    .line 1719
    invoke-static {v0, v5, v2, v6}, LX/3lg;->A1S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 1720
    .line 1721
    .line 1722
    invoke-static {v4, v3}, LX/B9y;->A1a(Ljava/util/AbstractCollection;I)[LX/0az;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v0

    .line 1726
    invoke-static {v2, v0}, LX/DxK;->A0X([LX/0ax;[LX/0az;)LX/0az;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v2

    .line 1730
    iget-object v1, v9, LX/ERr;->A0H:LX/19O;

    .line 1731
    .line 1732
    iget-object v10, v9, LX/0I0;->A0B:LX/0JT;

    .line 1733
    .line 1734
    invoke-static {v9}, LX/DxM;->A0g(LX/ERr;)LX/1Ar;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v11

    .line 1738
    const/16 v14, 0x8

    .line 1739
    .line 1740
    new-instance v8, LX/ElS;

    .line 1741
    .line 1742
    move-object v13, v9

    .line 1743
    invoke-direct/range {v8 .. v14}, LX/ElS;-><init>(Landroid/content/Context;LX/0GA;LX/1Ar;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1744
    .line 1745
    .line 1746
    const-string v0, "set"

    .line 1747
    .line 1748
    invoke-virtual {v1, v8, v2, v0}, LX/19O;->A0C(LX/0qI;LX/0az;Ljava/lang/String;)V

    .line 1749
    .line 1750
    .line 1751
    return-void

    .line 1752
    :cond_1e
    iget-object v3, v2, LX/FFr;->A02:Lcom/indianchat/payments/brazilpay/ui/BrazilPayBloksActivity;

    .line 1753
    .line 1754
    iget v0, v2, LX/FFr;->A00:I

    .line 1755
    .line 1756
    add-int/lit8 v7, v0, 0x1

    .line 1757
    .line 1758
    iget-object v4, v2, LX/FFr;->A03:Ljava/lang/String;

    .line 1759
    .line 1760
    iget-object v2, v2, LX/FFr;->A01:LX/5Qp;

    .line 1761
    .line 1762
    invoke-static/range {v2 .. v7}, Lcom/indianchat/payments/brazilpay/ui/BrazilPayBloksActivity;->A10(LX/5Qp;Lcom/indianchat/payments/brazilpay/ui/BrazilPayBloksActivity;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 1763
    .line 1764
    .line 1765
    return-void

    .line 1766
    :cond_1f
    iget-object v1, v2, LX/FFr;->A02:Lcom/indianchat/payments/brazilpay/ui/BrazilPayBloksActivity;

    .line 1767
    .line 1768
    iget-object v0, v2, LX/FFr;->A01:LX/5Qp;

    .line 1769
    .line 1770
    invoke-static {v0, v1}, Lcom/indianchat/payments/brazilpay/ui/BrazilPayBloksActivity;->A0y(LX/5Qp;Lcom/indianchat/payments/brazilpay/ui/BrazilPayBloksActivity;)V

    .line 1771
    .line 1772
    .line 1773
    return-void

    .line 1774
    :pswitch_29
    iget-object v1, v3, LX/GAn;->A00:Ljava/lang/Object;

    .line 1775
    .line 1776
    check-cast v1, LX/E3j;

    .line 1777
    .line 1778
    iget-object v0, v3, LX/GAn;->A01:Ljava/lang/Object;

    .line 1779
    .line 1780
    check-cast v0, LX/F3d;

    .line 1781
    .line 1782
    invoke-virtual {v1, v0}, LX/E3j;->A0s(LX/F3d;)V

    .line 1783
    .line 1784
    .line 1785
    invoke-virtual {v1}, LX/E3j;->A0o()V

    .line 1786
    .line 1787
    .line 1788
    return-void

    .line 1789
    :pswitch_2a
    iget-object v4, v3, LX/GAn;->A00:Ljava/lang/Object;

    .line 1790
    .line 1791
    check-cast v4, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 1792
    .line 1793
    iget-object v3, v3, LX/GAn;->A01:Ljava/lang/Object;

    .line 1794
    .line 1795
    iget-object v0, v4, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0a:LX/06w;

    .line 1796
    .line 1797
    invoke-static {v0}, LX/DxJ;->A1O(LX/06v;)V

    .line 1798
    .line 1799
    .line 1800
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v6

    .line 1804
    const-class v7, LX/EEj;

    .line 1805
    .line 1806
    const-class v8, Lcom/facebook/pando/TreeWithGraphQL;

    .line 1807
    .line 1808
    sget-object v11, LX/GGu;->A00:LX/GGu;

    .line 1809
    .line 1810
    const/4 v12, 0x0

    .line 1811
    const-string v10, "indianchat-android-www"

    .line 1812
    .line 1813
    const-string v9, "PaymentHealthChecks"

    .line 1814
    .line 1815
    new-instance v5, LX/0p6;

    .line 1816
    .line 1817
    invoke-direct/range {v5 .. v12}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 1818
    .line 1819
    .line 1820
    iget-object v0, v4, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0h:LX/05C;

    .line 1821
    .line 1822
    invoke-static {v5, v0}, LX/DxP;->A0J(LX/0p4;LX/05C;)LX/0p8;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v2

    .line 1826
    const/4 v0, 0x1

    .line 1827
    iput-boolean v0, v2, LX/0p8;->A04:Z

    .line 1828
    .line 1829
    const/16 v1, 0xf

    .line 1830
    .line 1831
    new-instance v0, LX/GCW;

    .line 1832
    .line 1833
    invoke-direct {v0, v3, v4, v1}, LX/GCW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1834
    .line 1835
    .line 1836
    invoke-virtual {v2, v0}, LX/0p8;->ANy(Lkotlin/jvm/functions/Function1;)V

    .line 1837
    .line 1838
    .line 1839
    return-void

    .line 1840
    :pswitch_2b
    iget-object v4, v3, LX/GAn;->A00:Ljava/lang/Object;

    .line 1841
    .line 1842
    check-cast v4, LX/FZh;

    .line 1843
    .line 1844
    iget-object v2, v3, LX/GAn;->A01:Ljava/lang/Object;

    .line 1845
    .line 1846
    iget-object v0, v4, LX/FZh;->A0L:LX/FKX;

    .line 1847
    .line 1848
    iget-object v0, v0, LX/FKX;->A07:LX/19D;

    .line 1849
    .line 1850
    invoke-virtual {v0}, LX/19D;->A04()LX/0HA;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v0

    .line 1854
    invoke-virtual {v0}, LX/0HA;->A0D()Ljava/util/ArrayList;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v1

    .line 1858
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1859
    .line 1860
    .line 1861
    move-result v0

    .line 1862
    if-nez v0, :cond_20

    .line 1863
    .line 1864
    const/4 v0, 0x0

    .line 1865
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v0

    .line 1869
    check-cast v0, LX/Fhb;

    .line 1870
    .line 1871
    if-eqz v0, :cond_20

    .line 1872
    .line 1873
    new-instance v1, LX/Ekm;

    .line 1874
    .line 1875
    invoke-direct {v1, v0}, LX/FCu;-><init>(LX/Fhb;)V

    .line 1876
    .line 1877
    .line 1878
    :goto_17
    iget-object v5, v4, LX/FZh;->A0B:LX/0JT;

    .line 1879
    .line 1880
    const/4 v0, 0x6

    .line 1881
    new-instance v3, LX/GAV;

    .line 1882
    .line 1883
    invoke-direct {v3, v1, v2, v4, v0}, LX/GAV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1884
    .line 1885
    .line 1886
    goto :goto_18

    .line 1887
    :cond_20
    const/4 v1, 0x0

    .line 1888
    goto :goto_17

    .line 1889
    :pswitch_2c
    iget-object v2, v3, LX/GAn;->A00:Ljava/lang/Object;

    .line 1890
    .line 1891
    check-cast v2, Lcom/indianchat/payments/brazilpay/ui/BrazilPixProfileActionSheet;

    .line 1892
    .line 1893
    iget-object v5, v3, LX/GAn;->A01:Ljava/lang/Object;

    .line 1894
    .line 1895
    check-cast v5, Lcom/indianchat/infra/core/jid/UserJid;

    .line 1896
    .line 1897
    iget-object v0, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilPixProfileActionSheet;->A0A:LX/05C;

    .line 1898
    .line 1899
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v4

    .line 1903
    check-cast v4, LX/19u;

    .line 1904
    .line 1905
    const/4 v7, 0x0

    .line 1906
    const/4 v8, 0x4

    .line 1907
    const/4 v9, 0x0

    .line 1908
    sget-object v6, LX/02S;->A00:Ljava/lang/Integer;

    .line 1909
    .line 1910
    invoke-virtual/range {v4 .. v9}, LX/19u;->A01(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 1911
    .line 1912
    .line 1913
    iget-object v0, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilPixProfileActionSheet;->A04:LX/05C;

    .line 1914
    .line 1915
    invoke-static {v0}, LX/B9z;->A0j(LX/05C;)LX/0kf;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v0

    .line 1919
    invoke-virtual {v0, v5}, LX/0kf;->A06(LX/0Ci;)LX/0Ci;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v4

    .line 1923
    if-nez v4, :cond_21

    .line 1924
    .line 1925
    move-object v4, v5

    .line 1926
    :cond_21
    iget-object v0, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilPixProfileActionSheet;->A0D:LX/05C;

    .line 1927
    .line 1928
    invoke-static {v0}, LX/25t;->A0R(LX/05C;)LX/0my;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v1

    .line 1932
    iget-object v0, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilPixProfileActionSheet;->A05:LX/05C;

    .line 1933
    .line 1934
    invoke-static {v0, v4}, LX/BA1;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v0

    .line 1938
    invoke-virtual {v1, v0}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v1

    .line 1942
    iget-object v0, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilPixProfileActionSheet;->A08:LX/05C;

    .line 1943
    .line 1944
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v5

    .line 1948
    const/16 v0, 0xb

    .line 1949
    .line 1950
    new-instance v3, LX/GAr;

    .line 1951
    .line 1952
    invoke-direct {v3, v4, v2, v1, v0}, LX/GAr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1953
    .line 1954
    .line 1955
    :goto_18
    invoke-virtual {v5, v3}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 1956
    .line 1957
    .line 1958
    return-void

    .line 1959
    :pswitch_2d
    iget-object v0, v3, LX/GAn;->A00:Ljava/lang/Object;

    .line 1960
    .line 1961
    check-cast v0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixCopyFragment;

    .line 1962
    .line 1963
    iget-object v2, v3, LX/GAn;->A01:Ljava/lang/Object;

    .line 1964
    .line 1965
    check-cast v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 1966
    .line 1967
    iget-object v0, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixCopyFragment;->A04:LX/05C;

    .line 1968
    .line 1969
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v1

    .line 1973
    check-cast v1, LX/Hod;

    .line 1974
    .line 1975
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 1976
    .line 1977
    invoke-virtual {v1, v2, v0}, LX/Hod;->A00(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;)V

    .line 1978
    .line 1979
    .line 1980
    return-void

    .line 1981
    :pswitch_2e
    iget-object v0, v3, LX/GAn;->A00:Ljava/lang/Object;

    .line 1982
    .line 1983
    check-cast v0, LX/FbS;

    .line 1984
    .line 1985
    iget-object v1, v3, LX/GAn;->A01:Ljava/lang/Object;

    .line 1986
    .line 1987
    check-cast v1, LX/Fc2;

    .line 1988
    .line 1989
    iget-object v0, v0, LX/FbS;->A03:LX/GN5;

    .line 1990
    .line 1991
    :goto_19
    invoke-interface {v0, v1}, LX/GN5;->Bfb(LX/Fc2;)V

    .line 1992
    .line 1993
    .line 1994
    return-void

    .line 1995
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_d
        :pswitch_27
        :pswitch_26
        :pswitch_c
        :pswitch_c
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_b
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_a
        :pswitch_a
        :pswitch_12
        :pswitch_9
        :pswitch_2e
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
