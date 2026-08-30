.class public LX/Igw;
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
    iput p3, p0, LX/Igw;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Igw;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/Igw;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/Igw;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/Igw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

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
    new-instance v0, LX/Igw;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/Igw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

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
    .locals 10

    .line 0
    iget v0, p0, LX/Igw;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/Igw;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/GbA;

    .line 8
    .line 9
    iget-object v1, p0, LX/Igw;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/1DO;

    .line 12
    .line 13
    iget-object v0, v0, LX/GbA;->A2e:LX/6gp;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/6gp;->A00(LX/1DO;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_1
    iget-object v6, p0, LX/Igw;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, LX/GVJ;

    .line 22
    .line 23
    iget-object v5, p0, LX/Igw;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, LX/AAd;

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    iget-object v0, v6, LX/GVJ;->A13:LX/Izr;

    .line 30
    .line 31
    invoke-interface {v0}, LX/Izr;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const v3, 0x7f123889

    .line 36
    .line 37
    .line 38
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {v5}, LX/ABv;->A01(LX/AAd;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v4, v0, v2, v1, v3}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v6, v0}, LX/GVJ;->A04(LX/GVJ;Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_2
    iget-object v2, p0, LX/Igw;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, LX/GaZ;

    .line 58
    .line 59
    iget-object v1, p0, LX/Igw;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, LX/1P8;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v2, v0, v1}, LX/GaZ;->A0E(LX/GaZ;LX/H6t;LX/1P8;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    iget-object v0, v1, LX/1DO;->A0i:LX/1Oi;

    .line 71
    .line 72
    invoke-static {v2, v0}, LX/GV3;->A1W(Landroid/view/View;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-static {v2, v1}, LX/GaZ;->A09(LX/GaZ;LX/1P8;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_3
    iget-object v3, p0, LX/Igw;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, LX/GaZ;

    .line 85
    .line 86
    iget-object v2, p0, LX/Igw;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, LX/1P8;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-static {v3, v0, v2}, LX/GaZ;->A0E(LX/GaZ;LX/H6t;LX/1P8;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_0

    .line 96
    .line 97
    iget-object v0, v2, LX/1DO;->A0i:LX/1Oi;

    .line 98
    .line 99
    invoke-static {v3, v0}, LX/GV3;->A1W(Landroid/view/View;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    iget-object v1, v3, LX/GaZ;->A0I:LX/1K1;

    .line 106
    .line 107
    if-eqz v1, :cond_0

    .line 108
    .line 109
    invoke-virtual {v3}, LX/GaZ;->getMessageText()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v3, v2, v1, v0}, LX/GaZ;->A0A(LX/GaZ;LX/1P8;LX/1K1;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_4
    iget-object v2, p0, LX/Igw;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, LX/1DO;

    .line 120
    .line 121
    iget-object v1, p0, LX/Igw;->A01:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, LX/GbA;

    .line 124
    .line 125
    iget-object v0, v2, LX/1DO;->A0i:LX/1Oi;

    .line 126
    .line 127
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 128
    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    iget-object v0, v1, LX/GbA;->A26:LX/00s;

    .line 132
    .line 133
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/Hui;

    .line 138
    .line 139
    invoke-virtual {v0, v2}, LX/Hui;->A02(LX/1DO;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_5
    iget-object v5, p0, LX/Igw;->A00:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v5, LX/1DO;

    .line 146
    .line 147
    iget-object v1, p0, LX/Igw;->A01:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, LX/GbA;

    .line 150
    .line 151
    iget-object v0, v5, LX/1DO;->A0i:LX/1Oi;

    .line 152
    .line 153
    iget-object v4, v0, LX/1Oi;->A00:LX/0Ci;

    .line 154
    .line 155
    if-eqz v4, :cond_0

    .line 156
    .line 157
    iget-object v0, v1, LX/GbA;->A2B:LX/00s;

    .line 158
    .line 159
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, LX/Hqs;

    .line 164
    .line 165
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/Hqs;

    .line 170
    .line 171
    iget-object v0, v0, LX/Hqs;->A01:LX/00s;

    .line 172
    .line 173
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, LX/6ik;

    .line 178
    .line 179
    const/4 v1, 0x0

    .line 180
    const/16 v0, 0x38

    .line 181
    .line 182
    invoke-virtual {v2, v5, v1, v0}, LX/6ik;->A02(LX/1DO;Ljava/lang/Runnable;I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v5}, LX/6iU;->A03(LX/1DO;)LX/J1j;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v3, v4, v0}, LX/Hqs;->A01(LX/0Ci;LX/J1j;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_6
    iget-object v0, p0, LX/Igw;->A00:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, LX/I9X;

    .line 196
    .line 197
    iget-object v3, p0, LX/Igw;->A01:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v3, LX/H0C;

    .line 200
    .line 201
    iget-object v2, v0, LX/I9X;->A06:LX/1PW;

    .line 202
    .line 203
    if-eqz v2, :cond_0

    .line 204
    .line 205
    invoke-static {v3}, LX/H0C;->A00(LX/H0C;)LX/HoD;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, LX/HoD;->A00()LX/Ixh;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {v3}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-interface {v1, v0, v2}, LX/Ixh;->AM9(Landroid/content/Context;LX/1PW;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_7
    iget-object v0, p0, LX/Igw;->A00:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, LX/I9X;

    .line 224
    .line 225
    iget-object v2, p0, LX/Igw;->A01:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v2, LX/GbA;

    .line 228
    .line 229
    iget-object v1, v0, LX/I9X;->A06:LX/1PW;

    .line 230
    .line 231
    if-eqz v1, :cond_0

    .line 232
    .line 233
    const/4 v0, 0x2

    .line 234
    invoke-virtual {v2, v1, v0}, LX/GbA;->A2Q(LX/1DO;I)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_8
    iget-object v1, p0, LX/Igw;->A00:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, LX/GbA;

    .line 241
    .line 242
    iget-object v0, p0, LX/Igw;->A01:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, LX/1DO;

    .line 245
    .line 246
    invoke-virtual {v1, v0}, LX/GbA;->A2i(LX/1DO;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_0

    .line 251
    .line 252
    invoke-virtual {v1}, LX/GbA;->A25()V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_9
    iget-object v0, p0, LX/Igw;->A00:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Ljava/util/List;

    .line 259
    .line 260
    iget-object v3, p0, LX/Igw;->A01:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v3, LX/IB6;

    .line 263
    .line 264
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_0

    .line 273
    .line 274
    invoke-static {v2}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const/4 v0, 0x1

    .line 279
    invoke-virtual {v3, v1, v0}, LX/IB6;->A02(LX/1DO;Z)Z

    .line 280
    .line 281
    .line 282
    goto :goto_0

    .line 283
    :pswitch_a
    iget-object v2, p0, LX/Igw;->A00:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v2, LX/GZs;

    .line 286
    .line 287
    iget-object v1, p0, LX/Igw;->A01:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v1, LX/1Qx;

    .line 290
    .line 291
    invoke-virtual {v2, v1}, LX/GbA;->A2i(LX/1DO;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_0

    .line 296
    .line 297
    invoke-static {v2, v1}, LX/GZs;->A0K(LX/GZs;LX/1Qx;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_b
    iget-object v2, p0, LX/Igw;->A00:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v2, LX/GZm;

    .line 304
    .line 305
    iget-object v1, p0, LX/Igw;->A01:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v1, LX/1DO;

    .line 308
    .line 309
    invoke-virtual {v2, v1}, LX/GbA;->A2i(LX/1DO;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_0

    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v1}, LX/GZm;->A31(LX/1DO;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_c
    iget-object v2, p0, LX/Igw;->A00:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v2, LX/H1I;

    .line 325
    .line 326
    iget-object v1, p0, LX/Igw;->A01:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v1, LX/788;

    .line 329
    .line 330
    invoke-virtual {v2, v1}, LX/GbA;->A2i(LX/1DO;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_0

    .line 335
    .line 336
    invoke-static {v2, v1}, LX/H1I;->A0D(LX/H1I;LX/788;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :pswitch_d
    iget-object v3, p0, LX/Igw;->A00:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v3, LX/H1I;

    .line 343
    .line 344
    iget-object v2, p0, LX/Igw;->A01:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v2, LX/788;

    .line 347
    .line 348
    instance-of v0, v3, LX/H12;

    .line 349
    .line 350
    if-eqz v0, :cond_1

    .line 351
    .line 352
    const/16 v1, 0x30

    .line 353
    .line 354
    new-instance v0, LX/Ih9;

    .line 355
    .line 356
    invoke-direct {v0, v3, v1}, LX/Ih9;-><init>(Ljava/lang/Object;I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :cond_1
    const/4 v0, 0x0

    .line 364
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 365
    .line 366
    .line 367
    invoke-static {v2}, LX/GV2;->A0p(LX/1PW;)LX/6gL;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v0}, LX/H1I;->A0I(LX/6gL;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_b

    .line 376
    .line 377
    const-string v0, "ConversationRowGif/alertGifFileNotFound"

    .line 378
    .line 379
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3}, LX/GZm;->getFMessage()LX/1PW;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v3, v0}, LX/GZm;->A36(LX/1PW;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-nez v0, :cond_0

    .line 391
    .line 392
    iget-object v1, v3, LX/GbA;->A2b:LX/0JT;

    .line 393
    .line 394
    const/16 v0, 0xf

    .line 395
    .line 396
    invoke-static {v1, v3, v2, v0}, LX/Igw;->A01(LX/0JT;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :pswitch_e
    iget-object v2, p0, LX/Igw;->A00:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v2, LX/H1I;

    .line 403
    .line 404
    iget-object v0, p0, LX/Igw;->A01:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, LX/788;

    .line 407
    .line 408
    invoke-virtual {v2, v0}, LX/GbA;->A2i(LX/1DO;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_0

    .line 413
    .line 414
    iget-object v0, v2, LX/H1I;->A0C:LX/00l;

    .line 415
    .line 416
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    const/4 v0, 0x4

    .line 421
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2}, LX/H1I;->getFMessage()LX/788;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {v2, v0}, LX/H1I;->A0D(LX/H1I;LX/788;)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :pswitch_f
    iget-object v3, p0, LX/Igw;->A00:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v3, LX/H1I;

    .line 435
    .line 436
    iget-object v2, p0, LX/Igw;->A01:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v2, LX/788;

    .line 439
    .line 440
    const-string v0, "ConversationRowGif/alertGifFileNotFound"

    .line 441
    .line 442
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3}, LX/GZm;->getFMessage()LX/1PW;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v3, v0}, LX/GZm;->A36(LX/1PW;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-nez v0, :cond_0

    .line 454
    .line 455
    iget-object v1, v3, LX/GbA;->A2b:LX/0JT;

    .line 456
    .line 457
    const/16 v0, 0xf

    .line 458
    .line 459
    invoke-static {v1, v3, v2, v0}, LX/Igw;->A01(LX/0JT;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :pswitch_10
    iget-object v3, p0, LX/Igw;->A00:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v3, LX/GZm;

    .line 466
    .line 467
    iget-object v2, p0, LX/Igw;->A01:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v2, LX/1PW;

    .line 470
    .line 471
    invoke-static {v3}, LX/GZV;->A13(LX/GZm;)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_0

    .line 476
    .line 477
    invoke-virtual {v3}, LX/GZm;->getWaPermissionsHelperProperty()LX/0V3;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v0}, LX/0V3;->A04()Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 486
    .line 487
    if-eq v1, v0, :cond_0

    .line 488
    .line 489
    invoke-static {v2}, LX/GV2;->A0p(LX/1PW;)LX/6gL;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-static {v0}, LX/H1I;->A0I(LX/6gL;)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_0

    .line 498
    .line 499
    iget-object v1, v3, LX/GbA;->A2b:LX/0JT;

    .line 500
    .line 501
    const/16 v0, 0x12

    .line 502
    .line 503
    invoke-static {v1, v3, v2, v0}, LX/Igw;->A01(LX/0JT;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :pswitch_11
    iget-object v2, p0, LX/Igw;->A00:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v2, LX/GbA;

    .line 510
    .line 511
    iget-object v1, p0, LX/Igw;->A01:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v1, LX/1DO;

    .line 514
    .line 515
    invoke-virtual {v2, v1}, LX/GbA;->A2i(LX/1DO;)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_0

    .line 520
    .line 521
    invoke-virtual {v2}, LX/GZV;->getCustomizer()LX/Izt;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-interface {v0}, LX/Izt;->CSw()Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_c

    .line 530
    .line 531
    invoke-static {v2}, LX/GV5;->A0x(LX/GZV;)V

    .line 532
    .line 533
    .line 534
    return-void

    .line 535
    :pswitch_12
    iget-object v3, p0, LX/Igw;->A00:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v3, LX/GWD;

    .line 538
    .line 539
    iget-object v2, p0, LX/Igw;->A01:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v2, LX/1DO;

    .line 542
    .line 543
    iget-object v0, v3, LX/GWD;->A0L:LX/05C;

    .line 544
    .line 545
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    check-cast v1, LX/I6h;

    .line 550
    .line 551
    iget-object v0, v2, LX/1DO;->A0i:LX/1Oi;

    .line 552
    .line 553
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 554
    .line 555
    invoke-virtual {v1, v0}, LX/I6h;->A01(LX/0Ci;)Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-nez v0, :cond_0

    .line 560
    .line 561
    iget-object v0, v3, LX/GWD;->A01:LX/05C;

    .line 562
    .line 563
    invoke-static {v0}, LX/B9y;->A0Q(LX/05C;)LX/O88;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    invoke-static {v2}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    const/4 v1, 0x6

    .line 572
    const/4 v0, 0x0

    .line 573
    invoke-virtual {v3, v0, v2, v1}, LX/O88;->A0C(Ljava/lang/Integer;Ljava/util/Collection;I)V

    .line 574
    .line 575
    .line 576
    return-void

    .line 577
    :pswitch_13
    iget-object v1, p0, LX/Igw;->A00:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v1, LX/1Vw;

    .line 580
    .line 581
    iget-object v0, p0, LX/Igw;->A01:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v0, LX/1DO;

    .line 584
    .line 585
    if-eqz v1, :cond_0

    .line 586
    .line 587
    invoke-interface {v1, v0}, LX/1Vw;->CKU(LX/1DO;)V

    .line 588
    .line 589
    .line 590
    return-void

    .line 591
    :pswitch_14
    iget-object v0, p0, LX/Igw;->A00:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v0, LX/Hqs;

    .line 594
    .line 595
    iget-object v2, p0, LX/Igw;->A01:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v2, LX/1DO;

    .line 598
    .line 599
    iget-object v0, v0, LX/Hqs;->A02:LX/GZ6;

    .line 600
    .line 601
    iget-object v1, v0, LX/GZ6;->A0G:LX/J0E;

    .line 602
    .line 603
    if-eqz v1, :cond_0

    .line 604
    .line 605
    const/4 v0, 0x1

    .line 606
    invoke-interface {v1, v2, v0}, LX/J0E;->C9n(LX/1DO;I)V

    .line 607
    .line 608
    .line 609
    return-void

    .line 610
    :pswitch_15
    iget-object v7, p0, LX/Igw;->A00:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v7, LX/GZR;

    .line 613
    .line 614
    iget-object v0, p0, LX/Igw;->A01:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v0, LX/1DO;

    .line 617
    .line 618
    invoke-static {v0}, LX/6iW;->A00(LX/1DO;)LX/8FX;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    if-eqz v0, :cond_0

    .line 623
    .line 624
    iget-object v8, v0, LX/8FX;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 625
    .line 626
    iget-object v1, v7, LX/GZR;->A0P:LX/07r;

    .line 627
    .line 628
    const/16 v0, 0x1537

    .line 629
    .line 630
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-eqz v0, :cond_2

    .line 635
    .line 636
    new-instance v6, LX/29U;

    .line 637
    .line 638
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 639
    .line 640
    .line 641
    iget-object v5, v7, LX/GZR;->A0N:LX/GZ6;

    .line 642
    .line 643
    invoke-virtual {v5}, LX/GZ6;->A05()Landroid/content/Context;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    const-string v4, "forwarded_biz_msg"

    .line 648
    .line 649
    const-string v3, "indianchat"

    .line 650
    .line 651
    const/16 v1, 0xa

    .line 652
    .line 653
    const/4 v0, 0x0

    .line 654
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v6, v2, v8, v1}, LX/29U;->A0C(Landroid/content/Context;LX/0Ci;I)Landroid/content/Intent;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    const-string v0, "entry_point_conversion_source"

    .line 662
    .line 663
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 664
    .line 665
    .line 666
    const-string v0, "entry_point_conversion_app"

    .line 667
    .line 668
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 669
    .line 670
    .line 671
    :goto_1
    iget-object v1, v7, LX/GZR;->A0S:LX/0Jj;

    .line 672
    .line 673
    invoke-virtual {v5}, LX/GZ6;->A05()Landroid/content/Context;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-virtual {v1, v0, v2}, LX/0Jj;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 678
    .line 679
    .line 680
    return-void

    .line 681
    :cond_2
    new-instance v2, LX/29U;

    .line 682
    .line 683
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 684
    .line 685
    .line 686
    iget-object v5, v7, LX/GZR;->A0N:LX/GZ6;

    .line 687
    .line 688
    invoke-virtual {v5}, LX/GZ6;->A05()Landroid/content/Context;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    const/16 v0, 0x40

    .line 693
    .line 694
    invoke-virtual {v2, v1, v8, v0}, LX/29U;->A0C(Landroid/content/Context;LX/0Ci;I)Landroid/content/Intent;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    goto :goto_1

    .line 699
    :pswitch_16
    iget-object v0, p0, LX/Igw;->A00:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v0, LX/GZR;

    .line 702
    .line 703
    iget-object v5, p0, LX/Igw;->A01:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v5, LX/1DO;

    .line 706
    .line 707
    iget-object v4, v0, LX/GZR;->A0N:LX/GZ6;

    .line 708
    .line 709
    invoke-virtual {v4}, LX/GZ6;->A05()Landroid/content/Context;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    const-class v0, LX/0I0;

    .line 714
    .line 715
    invoke-static {v1, v0}, LX/1Vt;->A03(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    check-cast v3, LX/0I0;

    .line 720
    .line 721
    const/4 v2, 0x0

    .line 722
    if-eqz v3, :cond_4

    .line 723
    .line 724
    if-nez v5, :cond_3

    .line 725
    .line 726
    const v0, 0x7f125282

    .line 727
    .line 728
    .line 729
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    const v0, 0x7f125281

    .line 734
    .line 735
    .line 736
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-static {v3, v1, v0, v2, v2}, LX/0Pn;->A02(LX/0Hy;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    return-void

    .line 744
    :cond_3
    invoke-static {v5}, LX/1Oj;->A16(LX/1DO;)Z

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    if-eqz v0, :cond_4

    .line 749
    .line 750
    const v0, 0x7f125284

    .line 751
    .line 752
    .line 753
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    const v0, 0x7f125283

    .line 758
    .line 759
    .line 760
    goto :goto_2

    .line 761
    :cond_4
    invoke-virtual {v4}, LX/GZ6;->A05()Landroid/content/Context;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    const-class v0, LX/1Vw;

    .line 766
    .line 767
    invoke-static {v1, v0}, LX/1Vt;->A03(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    check-cast v0, LX/1Vw;

    .line 772
    .line 773
    if-eqz v0, :cond_0

    .line 774
    .line 775
    invoke-interface {v0, v5}, LX/1Vw;->CKU(LX/1DO;)V

    .line 776
    .line 777
    .line 778
    return-void

    .line 779
    :pswitch_17
    iget-object v5, p0, LX/Igw;->A00:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v5, LX/GbA;

    .line 782
    .line 783
    iget-object v4, p0, LX/Igw;->A01:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v4, Ljava/util/List;

    .line 786
    .line 787
    iget-object v0, v5, LX/GbA;->A1F:Ljava/util/Set;

    .line 788
    .line 789
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    if-eqz v0, :cond_5

    .line 802
    .line 803
    invoke-static {v1}, LX/25u;->A03(Ljava/util/Iterator;)I

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    invoke-static {v5, v0}, LX/0S4;->A0V(Landroid/view/View;I)V

    .line 808
    .line 809
    .line 810
    goto :goto_3

    .line 811
    :cond_5
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    iput-object v0, v5, LX/GbA;->A1F:Ljava/util/Set;

    .line 816
    .line 817
    iget-object v6, v5, LX/GZV;->A0k:LX/J0E;

    .line 818
    .line 819
    if-eqz v6, :cond_7

    .line 820
    .line 821
    invoke-interface {v6}, LX/J0E;->BDv()Z

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    const/4 v3, 0x0

    .line 826
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    if-eqz v0, :cond_9

    .line 831
    .line 832
    const v0, 0x7f121625

    .line 833
    .line 834
    .line 835
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    new-instance v1, LX/IJW;

    .line 840
    .line 841
    invoke-direct {v1, v5, v3}, LX/IJW;-><init>(LX/GbA;I)V

    .line 842
    .line 843
    .line 844
    new-instance v0, LX/HfL;

    .line 845
    .line 846
    invoke-direct {v0, v1, v2}, LX/HfL;-><init>(LX/P1f;Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    invoke-interface {v4, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v5}, LX/GZV;->getFMessage()LX/1DO;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    invoke-interface {v6, v0}, LX/J0E;->BKj(LX/1DO;)Z

    .line 857
    .line 858
    .line 859
    move-result v2

    .line 860
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    const v0, 0x7f1239b2

    .line 865
    .line 866
    .line 867
    if-eqz v2, :cond_6

    .line 868
    .line 869
    const v0, 0x7f124499

    .line 870
    .line 871
    .line 872
    :cond_6
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    const/4 v0, 0x1

    .line 877
    :goto_4
    new-instance v1, LX/IJW;

    .line 878
    .line 879
    invoke-direct {v1, v5, v0}, LX/IJW;-><init>(LX/GbA;I)V

    .line 880
    .line 881
    .line 882
    new-instance v0, LX/HfL;

    .line 883
    .line 884
    invoke-direct {v0, v1, v2}, LX/HfL;-><init>(LX/P1f;Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    invoke-interface {v4, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    :cond_7
    invoke-virtual {v5}, LX/GZV;->getFMessage()LX/1DO;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    invoke-virtual {v0}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    if-eqz v0, :cond_8

    .line 899
    .line 900
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    const v0, 0x7f124899

    .line 905
    .line 906
    .line 907
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    const/4 v1, 0x3

    .line 912
    new-instance v0, LX/IJW;

    .line 913
    .line 914
    invoke-direct {v0, v5, v1}, LX/IJW;-><init>(LX/GbA;I)V

    .line 915
    .line 916
    .line 917
    new-instance v1, LX/HfL;

    .line 918
    .line 919
    invoke-direct {v1, v0, v2}, LX/HfL;-><init>(LX/P1f;Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    const/4 v0, 0x0

    .line 923
    invoke-interface {v4, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 924
    .line 925
    .line 926
    :cond_8
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    :catch_0
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    if-eqz v0, :cond_0

    .line 935
    .line 936
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    check-cast v0, LX/HfL;

    .line 941
    .line 942
    :try_start_0
    iget-object v1, v0, LX/HfL;->A01:Ljava/lang/String;

    .line 943
    .line 944
    iget-object v0, v0, LX/HfL;->A00:LX/P1f;

    .line 945
    .line 946
    invoke-static {v5, v0, v1}, LX/0S4;->A01(Landroid/view/View;LX/P1f;Ljava/lang/CharSequence;)I

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    iget-object v1, v5, LX/GbA;->A1F:Ljava/util/Set;

    .line 951
    .line 952
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 957
    .line 958
    .line 959
    goto :goto_5
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 960
    :cond_9
    const v0, 0x7f12162d

    .line 961
    .line 962
    .line 963
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    const/4 v0, 0x2

    .line 968
    goto :goto_4

    .line 969
    :pswitch_18
    iget-object v1, p0, LX/Igw;->A00:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v1, LX/GbA;

    .line 972
    .line 973
    iget-object v0, p0, LX/Igw;->A01:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v0, LX/1DO;

    .line 976
    .line 977
    invoke-static {v0}, LX/7WN;->A00(LX/1DO;)LX/8Fe;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    if-eqz v0, :cond_0

    .line 982
    .line 983
    invoke-static {v1}, LX/GbA;->A1F(LX/GbA;)V

    .line 984
    .line 985
    .line 986
    return-void

    .line 987
    :pswitch_19
    iget-object v1, p0, LX/Igw;->A00:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v1, LX/GbA;

    .line 990
    .line 991
    iget-object v0, p0, LX/Igw;->A01:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v0, LX/1DO;

    .line 994
    .line 995
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 996
    .line 997
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 998
    .line 999
    if-eqz v0, :cond_0

    .line 1000
    .line 1001
    iget-object v0, v1, LX/GbA;->A26:LX/00s;

    .line 1002
    .line 1003
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    check-cast v0, LX/Hui;

    .line 1008
    .line 1009
    invoke-virtual {v0}, LX/Hui;->A01()V

    .line 1010
    .line 1011
    .line 1012
    return-void

    .line 1013
    :pswitch_1a
    iget-object v2, p0, LX/Igw;->A00:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v2, LX/GbA;

    .line 1016
    .line 1017
    iget-object v0, p0, LX/Igw;->A01:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v0, LX/1DO;

    .line 1020
    .line 1021
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 1022
    .line 1023
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 1024
    .line 1025
    if-eqz v0, :cond_0

    .line 1026
    .line 1027
    iget-object v0, v2, LX/GbA;->A26:LX/00s;

    .line 1028
    .line 1029
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    check-cast v1, LX/Hui;

    .line 1034
    .line 1035
    invoke-virtual {v2}, LX/GZV;->getFMessage()LX/1DO;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    invoke-virtual {v1, v0}, LX/Hui;->A02(LX/1DO;)V

    .line 1040
    .line 1041
    .line 1042
    return-void

    .line 1043
    :pswitch_1b
    iget-object v1, p0, LX/Igw;->A00:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v1, LX/GVJ;

    .line 1046
    .line 1047
    iget-object v0, p0, LX/Igw;->A01:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast v0, LX/AAd;

    .line 1050
    .line 1051
    invoke-static {v1, v0}, LX/GVJ;->A05(LX/GVJ;LX/AAd;)V

    .line 1052
    .line 1053
    .line 1054
    return-void

    .line 1055
    :pswitch_1c
    iget-object v1, p0, LX/Igw;->A00:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v1, LX/H0G;

    .line 1058
    .line 1059
    iget-object v0, p0, LX/Igw;->A01:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v0, LX/781;

    .line 1062
    .line 1063
    invoke-static {v1, v0}, LX/H0G;->A0A(LX/H0G;LX/781;)V

    .line 1064
    .line 1065
    .line 1066
    return-void

    .line 1067
    :pswitch_1d
    iget-object v6, p0, LX/Igw;->A00:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v6, Landroid/view/ViewGroup;

    .line 1070
    .line 1071
    iget-object v0, p0, LX/Igw;->A01:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v0, Lcom/indianchat/conversation/ui/conversationrow/audio/TranscriptionView;

    .line 1074
    .line 1075
    const/4 v4, 0x0

    .line 1076
    iget-object v0, v0, Lcom/indianchat/conversation/ui/conversationrow/audio/TranscriptionView;->A02:LX/00l;

    .line 1077
    .line 1078
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v2

    .line 1082
    invoke-virtual {v2}, LX/0TT;->A0B()Z

    .line 1083
    .line 1084
    .line 1085
    move-result v0

    .line 1086
    const/4 v1, 0x0

    .line 1087
    if-eqz v0, :cond_a

    .line 1088
    .line 1089
    invoke-virtual {v2}, LX/0TT;->A01()Landroid/view/View;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v5

    .line 1093
    if-eqz v5, :cond_a

    .line 1094
    .line 1095
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 1096
    .line 1097
    .line 1098
    move-result v0

    .line 1099
    if-nez v0, :cond_a

    .line 1100
    .line 1101
    invoke-static {}, LX/3lf;->A1W()[I

    .line 1102
    .line 1103
    .line 1104
    move-result-object v3

    .line 1105
    invoke-virtual {v6, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 1106
    .line 1107
    .line 1108
    aget v2, v3, v4

    .line 1109
    .line 1110
    const/4 v1, 0x1

    .line 1111
    aget v0, v3, v1

    .line 1112
    .line 1113
    invoke-virtual {v5, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 1114
    .line 1115
    .line 1116
    aget v4, v3, v4

    .line 1117
    .line 1118
    aget v3, v3, v1

    .line 1119
    .line 1120
    sub-int/2addr v4, v2

    .line 1121
    sub-int/2addr v3, v0

    .line 1122
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 1123
    .line 1124
    .line 1125
    move-result v2

    .line 1126
    add-int/2addr v2, v4

    .line 1127
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 1128
    .line 1129
    .line 1130
    move-result v1

    .line 1131
    add-int/2addr v1, v3

    .line 1132
    new-instance v0, Landroid/graphics/Rect;

    .line 1133
    .line 1134
    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1135
    .line 1136
    .line 1137
    new-instance v1, Landroid/view/TouchDelegate;

    .line 1138
    .line 1139
    invoke-direct {v1, v0, v5}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 1140
    .line 1141
    .line 1142
    :cond_a
    invoke-virtual {v6, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 1143
    .line 1144
    .line 1145
    return-void

    .line 1146
    :pswitch_1e
    iget-object v0, p0, LX/Igw;->A00:Ljava/lang/Object;

    .line 1147
    .line 1148
    check-cast v0, LX/H0U;

    .line 1149
    .line 1150
    iget-object v2, p0, LX/Igw;->A01:Ljava/lang/Object;

    .line 1151
    .line 1152
    iget-object v1, v0, LX/H0U;->A0I:LX/HhE;

    .line 1153
    .line 1154
    const/4 v0, 0x0

    .line 1155
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1156
    .line 1157
    .line 1158
    iget-object v0, v1, LX/HhE;->A01:Lkotlin/jvm/functions/Function1;

    .line 1159
    .line 1160
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    return-void

    .line 1164
    :pswitch_1f
    iget-object v2, p0, LX/Igw;->A00:Ljava/lang/Object;

    .line 1165
    .line 1166
    check-cast v2, LX/H1j;

    .line 1167
    .line 1168
    iget-object v1, p0, LX/Igw;->A01:Ljava/lang/Object;

    .line 1169
    .line 1170
    check-cast v1, LX/1DO;

    .line 1171
    .line 1172
    iget-object v0, v2, LX/H1j;->A04:LX/17a;

    .line 1173
    .line 1174
    invoke-static {v2, v1, v0}, LX/GV5;->A0y(LX/GbA;LX/1DO;LX/17a;)V

    .line 1175
    .line 1176
    .line 1177
    return-void

    .line 1178
    :pswitch_20
    iget-object v1, p0, LX/Igw;->A00:Ljava/lang/Object;

    .line 1179
    .line 1180
    check-cast v1, LX/H1K;

    .line 1181
    .line 1182
    iget-object v0, p0, LX/Igw;->A01:Ljava/lang/Object;

    .line 1183
    .line 1184
    check-cast v0, LX/789;

    .line 1185
    .line 1186
    invoke-static {v1, v0}, LX/H1K;->A0J(LX/H1K;LX/789;)V

    .line 1187
    .line 1188
    .line 1189
    return-void

    .line 1190
    :pswitch_21
    iget-object v1, p0, LX/Igw;->A00:Ljava/lang/Object;

    .line 1191
    .line 1192
    check-cast v1, LX/H1K;

    .line 1193
    .line 1194
    iget-object v0, p0, LX/Igw;->A01:Ljava/lang/Object;

    .line 1195
    .line 1196
    check-cast v0, LX/789;

    .line 1197
    .line 1198
    invoke-static {v1, v0}, LX/H1K;->A0I(LX/H1K;LX/789;)V

    .line 1199
    .line 1200
    .line 1201
    return-void

    .line 1202
    :pswitch_22
    iget-object v1, p0, LX/Igw;->A00:Ljava/lang/Object;

    .line 1203
    .line 1204
    check-cast v1, LX/H0y;

    .line 1205
    .line 1206
    iget-object v0, p0, LX/Igw;->A01:Ljava/lang/Object;

    .line 1207
    .line 1208
    check-cast v0, LX/1DO;

    .line 1209
    .line 1210
    invoke-static {v1, v0}, LX/H0y;->A00(LX/H0y;LX/1DO;)V

    .line 1211
    .line 1212
    .line 1213
    return-void

    .line 1214
    :pswitch_23
    iget-object v2, p0, LX/Igw;->A00:Ljava/lang/Object;

    .line 1215
    .line 1216
    check-cast v2, LX/H0V;

    .line 1217
    .line 1218
    iget-object v0, p0, LX/Igw;->A01:Ljava/lang/Object;

    .line 1219
    .line 1220
    check-cast v0, LX/IWF;

    .line 1221
    .line 1222
    iget-object v1, v0, LX/IWF;->A01:LX/1DO;

    .line 1223
    .line 1224
    iget-object v0, v0, LX/IWF;->A00:LX/H6t;

    .line 1225
    .line 1226
    invoke-static {v2, v0, v1}, LX/H0V;->A08(LX/H0V;LX/H6t;LX/1DO;)V

    .line 1227
    .line 1228
    .line 1229
    return-void

    .line 1230
    :pswitch_24
    iget-object v0, p0, LX/Igw;->A00:Ljava/lang/Object;

    .line 1231
    .line 1232
    check-cast v0, LX/IS3;

    .line 1233
    .line 1234
    iget-object v2, p0, LX/Igw;->A01:Ljava/lang/Object;

    .line 1235
    .line 1236
    check-cast v2, LX/1DO;

    .line 1237
    .line 1238
    iget-object v0, v0, LX/IS3;->A05:LX/05C;

    .line 1239
    .line 1240
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v1

    .line 1244
    check-cast v1, LX/IDL;

    .line 1245
    .line 1246
    const/16 v0, 0x8

    .line 1247
    .line 1248
    invoke-static {v2, v1, v0}, LX/IDL;->A04(LX/1DO;LX/IDL;I)V

    .line 1249
    .line 1250
    .line 1251
    return-void

    .line 1252
    :pswitch_25
    iget-object v1, p0, LX/Igw;->A00:Ljava/lang/Object;

    .line 1253
    .line 1254
    check-cast v1, LX/H0X;

    .line 1255
    .line 1256
    iget-object v0, p0, LX/Igw;->A01:Ljava/lang/Object;

    .line 1257
    .line 1258
    check-cast v0, Landroid/graphics/Bitmap;

    .line 1259
    .line 1260
    invoke-static {v0, v1}, LX/H0X;->A03(Landroid/graphics/Bitmap;LX/H0X;)V

    .line 1261
    .line 1262
    .line 1263
    return-void

    .line 1264
    :pswitch_26
    iget-object v1, p0, LX/Igw;->A00:Ljava/lang/Object;

    .line 1265
    .line 1266
    check-cast v1, LX/H15;

    .line 1267
    .line 1268
    iget-object v0, p0, LX/Igw;->A01:Ljava/lang/Object;

    .line 1269
    .line 1270
    check-cast v0, LX/1DO;

    .line 1271
    .line 1272
    invoke-static {v1, v0}, LX/H15;->A01(LX/H15;LX/1DO;)V

    .line 1273
    .line 1274
    .line 1275
    return-void

    .line 1276
    :pswitch_27
    iget-object v2, p0, LX/Igw;->A00:Ljava/lang/Object;

    .line 1277
    .line 1278
    check-cast v2, LX/H0F;

    .line 1279
    .line 1280
    iget-object v1, p0, LX/Igw;->A01:Ljava/lang/Object;

    .line 1281
    .line 1282
    check-cast v1, LX/1DS;

    .line 1283
    .line 1284
    const/4 v0, 0x1

    .line 1285
    invoke-static {v1, v2, v0}, LX/H0F;->A07(LX/1DS;LX/H0F;Z)V

    .line 1286
    .line 1287
    .line 1288
    return-void

    .line 1289
    :pswitch_28
    iget-object v1, p0, LX/Igw;->A00:Ljava/lang/Object;

    .line 1290
    .line 1291
    check-cast v1, LX/H1I;

    .line 1292
    .line 1293
    iget-object v0, p0, LX/Igw;->A01:Ljava/lang/Object;

    .line 1294
    .line 1295
    check-cast v0, LX/788;

    .line 1296
    .line 1297
    invoke-static {v1, v0}, LX/H1I;->A0E(LX/H1I;LX/788;)V

    .line 1298
    .line 1299
    .line 1300
    return-void

    .line 1301
    :pswitch_29
    iget-object v1, p0, LX/Igw;->A00:Ljava/lang/Object;

    .line 1302
    .line 1303
    check-cast v1, LX/J0E;

    .line 1304
    .line 1305
    iget-object v0, p0, LX/Igw;->A01:Ljava/lang/Object;

    .line 1306
    .line 1307
    check-cast v0, LX/1DO;

    .line 1308
    .line 1309
    invoke-static {v0}, LX/6g7;->A0q(LX/1DO;)LX/1Oi;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v0

    .line 1313
    invoke-interface {v1, v0}, LX/J0E;->setAnimationSoccerBallReaction(LX/1Oi;)V

    .line 1314
    .line 1315
    .line 1316
    return-void

    .line 1317
    :pswitch_2a
    iget-object v1, p0, LX/Igw;->A00:Ljava/lang/Object;

    .line 1318
    .line 1319
    check-cast v1, LX/J0E;

    .line 1320
    .line 1321
    iget-object v0, p0, LX/Igw;->A01:Ljava/lang/Object;

    .line 1322
    .line 1323
    check-cast v0, LX/1DO;

    .line 1324
    .line 1325
    invoke-static {v0}, LX/6g7;->A0q(LX/1DO;)LX/1Oi;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0

    .line 1329
    invoke-interface {v1, v0}, LX/J0E;->setAnimationNye(LX/1Oi;)V

    .line 1330
    .line 1331
    .line 1332
    return-void

    .line 1333
    :pswitch_2b
    iget-object v2, p0, LX/Igw;->A00:Ljava/lang/Object;

    .line 1334
    .line 1335
    check-cast v2, Landroid/content/Intent;

    .line 1336
    .line 1337
    iget-object v1, p0, LX/Igw;->A01:Ljava/lang/Object;

    .line 1338
    .line 1339
    check-cast v1, Landroid/content/Context;

    .line 1340
    .line 1341
    const-string v0, "ConversationRow/onQuotedMessageClicked/launching StatusPlaybackActivity"

    .line 1342
    .line 1343
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1344
    .line 1345
    .line 1346
    invoke-static {v1, v2}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1347
    .line 1348
    .line 1349
    return-void

    .line 1350
    :pswitch_2c
    iget-object v0, p0, LX/Igw;->A00:Ljava/lang/Object;

    .line 1351
    .line 1352
    check-cast v0, LX/GZk;

    .line 1353
    .line 1354
    iget-object v4, p0, LX/Igw;->A01:Ljava/lang/Object;

    .line 1355
    .line 1356
    check-cast v4, LX/1DO;

    .line 1357
    .line 1358
    iget-object v3, v0, LX/GZk;->A0N:LX/GZD;

    .line 1359
    .line 1360
    check-cast v4, LX/1Qy;

    .line 1361
    .line 1362
    iget-object v1, v0, LX/GZk;->A01:Landroid/widget/FrameLayout;

    .line 1363
    .line 1364
    const v0, 0x7f0b2922

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v2

    .line 1371
    const/4 v1, 0x1

    .line 1372
    iget-object v0, v3, LX/GZD;->A00:LX/GbA;

    .line 1373
    .line 1374
    invoke-virtual {v0, v2, v4, v1}, LX/GbA;->A2G(Landroid/view/View;LX/1Qy;Z)V

    .line 1375
    .line 1376
    .line 1377
    return-void

    .line 1378
    :pswitch_2d
    iget-object v1, p0, LX/Igw;->A00:Ljava/lang/Object;

    .line 1379
    .line 1380
    check-cast v1, LX/GZR;

    .line 1381
    .line 1382
    iget-object v0, p0, LX/Igw;->A01:Ljava/lang/Object;

    .line 1383
    .line 1384
    check-cast v0, LX/1DO;

    .line 1385
    .line 1386
    invoke-static {v1, v0}, LX/GZR;->A03(LX/GZR;LX/1DO;)V

    .line 1387
    .line 1388
    .line 1389
    return-void

    .line 1390
    :pswitch_2e
    iget-object v0, p0, LX/Igw;->A00:Ljava/lang/Object;

    .line 1391
    .line 1392
    check-cast v0, LX/GbA;

    .line 1393
    .line 1394
    iget-object v1, p0, LX/Igw;->A01:Ljava/lang/Object;

    .line 1395
    .line 1396
    check-cast v1, LX/1DO;

    .line 1397
    .line 1398
    iget-object v0, v0, LX/GbA;->A0Y:LX/00s;

    .line 1399
    .line 1400
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v2

    .line 1404
    check-cast v2, LX/IAC;

    .line 1405
    .line 1406
    const/4 v0, 0x0

    .line 1407
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1408
    .line 1409
    .line 1410
    const/4 v3, 0x0

    .line 1411
    const/16 v8, 0x11

    .line 1412
    .line 1413
    const/4 v9, 0x4

    .line 1414
    move-object v5, v3

    .line 1415
    move-object v6, v3

    .line 1416
    move-object v7, v3

    .line 1417
    move-object v4, v3

    .line 1418
    invoke-static/range {v1 .. v9}, LX/IAC;->A01(LX/1DO;LX/IAC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1419
    .line 1420
    .line 1421
    return-void

    .line 1422
    :cond_b
    iget-object v1, v3, LX/GbA;->A2b:LX/0JT;

    .line 1423
    .line 1424
    const/16 v0, 0x16

    .line 1425
    .line 1426
    invoke-static {v1, v3, v2, v0}, LX/Igw;->A01(LX/0JT;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1427
    .line 1428
    .line 1429
    return-void

    .line 1430
    :cond_c
    invoke-static {v2, v1}, LX/IC7;->A02(Landroid/view/View;LX/1DO;)Landroid/content/Intent;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v0

    .line 1434
    invoke-static {v0, v2}, LX/8rr;->A0x(Landroid/content/Intent;Landroid/view/View;)V

    .line 1435
    .line 1436
    .line 1437
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_2e
        :pswitch_2d
        :pswitch_16
        :pswitch_15
        :pswitch_2c
        :pswitch_2b
        :pswitch_14
        :pswitch_2a
        :pswitch_29
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_28
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_9
        :pswitch_8
        :pswitch_24
        :pswitch_23
        :pswitch_23
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_22
        :pswitch_3
        :pswitch_2
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_0
        :pswitch_1e
        :pswitch_0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1
    .end packed-switch
.end method
