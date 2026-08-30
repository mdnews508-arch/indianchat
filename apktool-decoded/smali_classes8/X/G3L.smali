.class public LX/G3L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GLw;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/G3L;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/G3L;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/G3L;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BXA(Ljava/util/List;)V
    .locals 8

    .line 0
    iget v0, p0, LX/G3L;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    iget-object v1, p0, LX/G3L;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/FyM;

    .line 9
    .line 10
    iget-object v4, p0, LX/G3L;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, LX/5Qp;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, LX/FyM;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/indianchat/payments/brazilpay/ui/BrazilPayBloksActivity;

    .line 23
    .line 24
    iget-object v3, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilPayBloksActivity;->A09:LX/FYQ;

    .line 25
    .line 26
    invoke-static {p1}, LX/25n;->A1K(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/Eks;

    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v3, v0, v2, v0, v1}, LX/FYQ;->A02(LX/G8t;LX/Eks;Ljava/lang/String;I)Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "on_success"

    .line 39
    .line 40
    invoke-virtual {v4, v0, v1}, LX/5Qp;->A01(Ljava/lang/String;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    iget-object v2, p0, LX/G3L;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, LX/19Y;

    .line 47
    .line 48
    iget-object v7, p0, LX/G3L;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v0, 0x1

    .line 55
    if-ne v1, v0, :cond_0

    .line 56
    .line 57
    invoke-static {p1}, LX/25n;->A1K(Ljava/util/List;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, LX/Fhb;

    .line 62
    .line 63
    invoke-static {v6}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v5, v6, LX/Fhb;->A0A:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, v2, LX/19Y;->A03:LX/00s;

    .line 69
    .line 70
    invoke-static {v0}, LX/25m;->A0t(LX/00s;)LX/076;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    sget-object v1, LX/0LS;->A03:LX/0LS;

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    new-instance v0, LX/Ft4;

    .line 78
    .line 79
    invoke-direct {v0, v7, v6, v3}, LX/Ft4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v1, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v2, LX/19Y;->A0F:LX/19D;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/19D;->A08()LX/GUv;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, LX/GUv;->Arl()LX/FJn;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v6}, LX/Fhb;->A02()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eq v1, v3, :cond_2

    .line 102
    .line 103
    const/4 v0, 0x4

    .line 104
    if-eq v1, v0, :cond_2

    .line 105
    .line 106
    const/4 v0, 0x5

    .line 107
    if-eq v1, v0, :cond_1

    .line 108
    .line 109
    const/4 v0, 0x6

    .line 110
    if-eq v1, v0, :cond_2

    .line 111
    .line 112
    const/4 v0, 0x7

    .line 113
    if-eq v1, v0, :cond_2

    .line 114
    .line 115
    return-void

    .line 116
    :cond_1
    iget-object v1, v6, LX/Fhb;->A09:LX/El9;

    .line 117
    .line 118
    instance-of v0, v1, LX/El4;

    .line 119
    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    check-cast v1, LX/El4;

    .line 123
    .line 124
    if-eqz v1, :cond_0

    .line 125
    .line 126
    iget-object v4, v1, LX/El4;->A04:Ljava/lang/String;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    iget-object v1, v6, LX/Fhb;->A09:LX/El9;

    .line 130
    .line 131
    instance-of v0, v1, LX/El1;

    .line 132
    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    check-cast v1, LX/El1;

    .line 136
    .line 137
    if-eqz v1, :cond_0

    .line 138
    .line 139
    iget-object v4, v1, LX/El1;->A04:Ljava/lang/String;

    .line 140
    .line 141
    :goto_0
    if-eqz v4, :cond_0

    .line 142
    .line 143
    iget-object v3, v2, LX/19Y;->A0C:LX/19Z;

    .line 144
    .line 145
    iget-object v2, v3, LX/19Z;->A01:LX/07s;

    .line 146
    .line 147
    const/16 v1, 0x9

    .line 148
    .line 149
    new-instance v0, LX/G95;

    .line 150
    .line 151
    invoke-direct {v0, v3, v5, v4, v1}, LX/G95;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_2
    iget-object v0, p0, LX/G3L;->A00:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, LX/ElL;

    .line 161
    .line 162
    iget-object v2, p0, LX/G3L;->A01:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, LX/Eks;

    .line 165
    .line 166
    iget-object v0, v0, LX/ElL;->A00:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, LX/EdT;

    .line 169
    .line 170
    iget-object v0, v0, LX/EdT;->A0B:LX/FIZ;

    .line 171
    .line 172
    const/4 v1, 0x0

    .line 173
    const/4 v4, 0x1

    .line 174
    const/4 v5, 0x0

    .line 175
    goto :goto_1

    .line 176
    :pswitch_3
    iget-object v0, p0, LX/G3L;->A00:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, LX/ElL;

    .line 179
    .line 180
    iget-object v2, p0, LX/G3L;->A01:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v2, LX/Eks;

    .line 183
    .line 184
    iget-object v0, v0, LX/ElL;->A00:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, LX/EdT;

    .line 187
    .line 188
    iget-object v0, v0, LX/EdT;->A0B:LX/FIZ;

    .line 189
    .line 190
    const/4 v1, 0x0

    .line 191
    const/4 v4, 0x0

    .line 192
    const/4 v5, 0x1

    .line 193
    :goto_1
    move-object v3, v1

    .line 194
    invoke-virtual/range {v0 .. v5}, LX/FIZ;->A00(LX/Fc2;LX/Eks;Ljava/util/ArrayList;ZZ)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_4
    iget-object v0, p0, LX/G3L;->A00:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, LX/ElL;

    .line 201
    .line 202
    iget-object v2, p0, LX/G3L;->A01:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v2, LX/Eks;

    .line 205
    .line 206
    iget-object v0, v0, LX/ElL;->A00:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, LX/EdT;

    .line 209
    .line 210
    iget-object v0, v0, LX/EdT;->A0B:LX/FIZ;

    .line 211
    .line 212
    const/4 v1, 0x0

    .line 213
    const/4 v4, 0x0

    .line 214
    move-object v3, v1

    .line 215
    move v5, v4

    .line 216
    invoke-virtual/range {v0 .. v5}, LX/FIZ;->A00(LX/Fc2;LX/Eks;Ljava/util/ArrayList;ZZ)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_5
    iget-object v1, p0, LX/G3L;->A00:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, LX/FVl;

    .line 223
    .line 224
    iget-object v0, p0, LX/G3L;->A01:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, LX/Eks;

    .line 227
    .line 228
    invoke-static {v1, v0}, LX/FVl;->A00(LX/FVl;LX/Eks;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_6
    iget-object v1, p0, LX/G3L;->A00:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v1, LX/GMk;

    .line 235
    .line 236
    iget-object v0, p0, LX/G3L;->A01:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, LX/Eks;

    .line 239
    .line 240
    invoke-interface {v1, v0}, LX/GMk;->Bax(LX/Eks;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_7
    iget-object v2, p0, LX/G3L;->A00:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v2, LX/GMk;

    .line 247
    .line 248
    iget-object v1, p0, LX/G3L;->A01:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v1, Ljava/util/ArrayList;

    .line 251
    .line 252
    const/4 v0, 0x0

    .line 253
    invoke-interface {v2, v0, v1}, LX/GMk;->Byi(LX/Fc2;Ljava/util/List;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_8
    iget-object v0, p0, LX/G3L;->A00:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, LX/ElL;

    .line 260
    .line 261
    iget-object v2, p0, LX/G3L;->A01:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v2, LX/Ekw;

    .line 264
    .line 265
    iget-object v0, v0, LX/ElL;->A00:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, LX/FGk;

    .line 268
    .line 269
    iget-object v1, v0, LX/FGk;->A01:LX/FHn;

    .line 270
    .line 271
    const/4 v0, 0x0

    .line 272
    invoke-virtual {v1, v0, v2}, LX/FHn;->A00(LX/Fc2;LX/Ekw;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_9
    iget-object v0, p0, LX/G3L;->A00:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, LX/ElL;

    .line 279
    .line 280
    iget-object v3, p0, LX/G3L;->A01:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v3, LX/Eks;

    .line 283
    .line 284
    iget-object v0, v0, LX/ElL;->A00:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, LX/EdQ;

    .line 287
    .line 288
    iget-object v2, v0, LX/EdQ;->A05:LX/FIY;

    .line 289
    .line 290
    const/4 v1, 0x1

    .line 291
    goto :goto_2

    .line 292
    :pswitch_a
    iget-object v0, p0, LX/G3L;->A00:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, LX/ElL;

    .line 295
    .line 296
    iget-object v3, p0, LX/G3L;->A01:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v3, LX/Eks;

    .line 299
    .line 300
    iget-object v0, v0, LX/ElL;->A00:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, LX/EdQ;

    .line 303
    .line 304
    iget-object v2, v0, LX/EdQ;->A05:LX/FIY;

    .line 305
    .line 306
    const/4 v1, 0x0

    .line 307
    :goto_2
    const/4 v0, 0x0

    .line 308
    invoke-virtual {v2, v0, v3, v0, v1}, LX/FIY;->A00(LX/Fc2;LX/Eks;Ljava/util/ArrayList;Z)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_b
    iget-object v0, p0, LX/G3L;->A00:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, LX/ElL;

    .line 315
    .line 316
    iget-object v0, v0, LX/ElL;->A00:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, LX/EdR;

    .line 319
    .line 320
    iget-object v1, v0, LX/EdR;->A03:LX/FHo;

    .line 321
    .line 322
    const/4 v0, 0x0

    .line 323
    invoke-virtual {v1, v0}, LX/FHo;->A00(LX/Fc2;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_c
    iget-object v0, p0, LX/G3L;->A00:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, LX/ElL;

    .line 330
    .line 331
    iget-object v2, p0, LX/G3L;->A01:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v2, LX/Eks;

    .line 334
    .line 335
    iget-object v0, v0, LX/ElL;->A00:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, LX/EcQ;

    .line 338
    .line 339
    iget-object v1, v0, LX/EcQ;->A01:LX/FJC;

    .line 340
    .line 341
    const/4 v0, 0x0

    .line 342
    invoke-virtual {v1, v0, v2}, LX/FJC;->A00(LX/Fc2;LX/Eks;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :pswitch_d
    iget-object v0, p0, LX/G3L;->A00:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, LX/ElL;

    .line 349
    .line 350
    iget-object v0, v0, LX/ElL;->A00:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, LX/EcP;

    .line 353
    .line 354
    iget-object v1, v0, LX/EcP;->A01:LX/FIa;

    .line 355
    .line 356
    const/4 v0, 0x0

    .line 357
    invoke-virtual {v1, v0}, LX/FIa;->A00(LX/Fc2;)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_e
    iget-object v2, p0, LX/G3L;->A00:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v2, LX/5Qp;

    .line 364
    .line 365
    iget-object v1, p0, LX/G3L;->A01:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v1, Ljava/util/Map;

    .line 368
    .line 369
    const-string v0, "on_failure"

    .line 370
    .line 371
    goto :goto_3

    .line 372
    :pswitch_f
    iget-object v2, p0, LX/G3L;->A00:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v2, LX/5Qp;

    .line 375
    .line 376
    iget-object v1, p0, LX/G3L;->A01:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v1, Ljava/util/HashMap;

    .line 379
    .line 380
    const-string v0, "on_success"

    .line 381
    .line 382
    :goto_3
    invoke-virtual {v2, v0, v1}, LX/5Qp;->A01(Ljava/lang/String;Ljava/util/Map;)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :pswitch_10
    iget-object v2, p0, LX/G3L;->A00:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v2, LX/FAW;

    .line 389
    .line 390
    iget-object v1, p0, LX/G3L;->A01:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v1, LX/Ekx;

    .line 393
    .line 394
    const/4 v0, 0x0

    .line 395
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 396
    .line 397
    .line 398
    iget-object v2, v2, LX/FAW;->A00:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;

    .line 399
    .line 400
    iput-object v1, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A08:LX/Ekx;

    .line 401
    .line 402
    const/16 v1, 0x24

    .line 403
    .line 404
    new-instance v0, LX/GAg;

    .line 405
    .line 406
    invoke-direct {v0, v2, v1}, LX/GAg;-><init>(Ljava/lang/Object;I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 410
    .line 411
    .line 412
    invoke-static {}, LX/B9y;->A15()Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    iput-object v0, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A09:Ljava/lang/Integer;

    .line 417
    .line 418
    invoke-static {v2}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A0Y(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :cond_3
    iget-object v1, v2, LX/19Y;->A09:LX/0s3;

    .line 423
    .line 424
    const-string v0, "onRecvPaymentMethodUpdate: storeOrUpdatePaymentMethod failed"

    .line 425
    .line 426
    invoke-virtual {v1, v0}, LX/0s3;->A05(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
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
        :pswitch_0
        :pswitch_10
        :pswitch_1
    .end packed-switch
.end method
