.class public LX/G9p;
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

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 0
    iput p7, p0, LX/G9p;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LX/G9p;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/G9p;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/G9p;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p6, p0, LX/G9p;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, LX/G9p;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean p8, p0, LX/G9p;->A06:Z

    .line 16
    .line 17
    iput-object p3, p0, LX/G9p;->A05:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, LX/G9p;->$t:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v6, v0, LX/G9p;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v6, LX/Fbu;

    .line 10
    .line 11
    iget-object v8, v0, LX/G9p;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v8, LX/Hwu;

    .line 14
    .line 15
    iget-object v2, v0, LX/G9p;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LX/Hsu;

    .line 18
    .line 19
    iget-object v5, v0, LX/G9p;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, LX/Hxk;

    .line 22
    .line 23
    iget-object v3, v0, LX/G9p;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    iget-object v4, v0, LX/G9p;->A05:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, LX/1qt;

    .line 30
    .line 31
    iget-boolean v7, v0, LX/G9p;->A06:Z

    .line 32
    .line 33
    invoke-static {v6}, LX/Fbu;->A01(LX/Fbu;)LX/0tb;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const-string v0, "TAP_UNDO_CROSSPOST"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/0tb;->A02(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    sget-object v0, LX/02S;->A15:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-static {v6, v8, v0}, LX/Fbu;->A04(LX/Fbu;LX/Hwu;Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v6}, LX/Fbu;->A03(LX/Hsu;LX/Fbu;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v6, LX/Fbu;->A00:LX/00s;

    .line 53
    .line 54
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LX/IBc;

    .line 59
    .line 60
    iget-wide v0, v8, LX/Hwu;->A00:J

    .line 61
    .line 62
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v0, v8, LX/Hwu;->A02:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v2, v5, v1, v0}, LX/IBc;->A03(LX/Hxk;Ljava/lang/Long;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {v3, v0}, LX/3lh;->A1V(Lkotlin/jvm/functions/Function1;Z)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v0, v6, LX/Fbu;->A07:LX/05C;

    .line 78
    .line 79
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, LX/Foq;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v3, 0x1

    .line 91
    if-eq v0, v5, :cond_6

    .line 92
    .line 93
    if-ne v0, v3, :cond_e

    .line 94
    .line 95
    iget-object v2, v8, LX/Foq;->A01:LX/FQa;

    .line 96
    .line 97
    iget-object v1, v2, LX/FQa;->A01:LX/F0O;

    .line 98
    .line 99
    sget-object v0, LX/F0O;->A04:LX/F0O;

    .line 100
    .line 101
    if-ne v1, v0, :cond_2

    .line 102
    .line 103
    iput-boolean v3, v2, LX/FQa;->A02:Z

    .line 104
    .line 105
    iput-boolean v5, v2, LX/FQa;->A04:Z

    .line 106
    .line 107
    sget-object v0, LX/F0O;->A03:LX/F0O;

    .line 108
    .line 109
    iput-object v0, v2, LX/FQa;->A01:LX/F0O;

    .line 110
    .line 111
    :cond_2
    :goto_0
    iget-object v0, v2, LX/FQa;->A00:LX/F0O;

    .line 112
    .line 113
    sget-object v1, LX/F0O;->A03:LX/F0O;

    .line 114
    .line 115
    if-eq v0, v1, :cond_3

    .line 116
    .line 117
    iget-object v0, v2, LX/FQa;->A01:LX/F0O;

    .line 118
    .line 119
    if-eq v0, v1, :cond_3

    .line 120
    .line 121
    iput-boolean v5, v2, LX/FQa;->A02:Z

    .line 122
    .line 123
    :cond_3
    iget-object v0, v8, LX/Foq;->A00:LX/GNW;

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    invoke-interface {v0, v2}, LX/GNW;->C12(LX/FQa;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    if-eqz v7, :cond_5

    .line 131
    .line 132
    iget-object v0, v6, LX/Fbu;->A03:LX/05C;

    .line 133
    .line 134
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/HnU;

    .line 139
    .line 140
    invoke-virtual {v0, v4}, LX/HnU;->A00(LX/1qt;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    return-void

    .line 144
    :cond_6
    iget-object v2, v8, LX/Foq;->A01:LX/FQa;

    .line 145
    .line 146
    iget-object v1, v2, LX/FQa;->A00:LX/F0O;

    .line 147
    .line 148
    sget-object v0, LX/F0O;->A04:LX/F0O;

    .line 149
    .line 150
    if-ne v1, v0, :cond_2

    .line 151
    .line 152
    iput-boolean v3, v2, LX/FQa;->A02:Z

    .line 153
    .line 154
    iput-boolean v5, v2, LX/FQa;->A04:Z

    .line 155
    .line 156
    sget-object v0, LX/F0O;->A03:LX/F0O;

    .line 157
    .line 158
    iput-object v0, v2, LX/FQa;->A00:LX/F0O;

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :pswitch_0
    iget-object v14, v0, LX/G9p;->A00:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v14, LX/FYC;

    .line 164
    .line 165
    iget-object v9, v0, LX/G9p;->A01:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v9, Landroid/content/Context;

    .line 168
    .line 169
    iget-object v11, v0, LX/G9p;->A02:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v11, Lcom/indianchat/infra/core/jid/UserJid;

    .line 172
    .line 173
    iget-object v5, v0, LX/G9p;->A03:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v5, Ljava/lang/Boolean;

    .line 176
    .line 177
    iget-object v4, v0, LX/G9p;->A04:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v4, LX/FSA;

    .line 180
    .line 181
    iget-boolean v6, v0, LX/G9p;->A06:Z

    .line 182
    .line 183
    iget-object v13, v0, LX/G9p;->A05:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v13, LX/GNm;

    .line 186
    .line 187
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v0, "PAY: sendGetContactInfoForJid: "

    .line 192
    .line 193
    invoke-static {v11, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 194
    .line 195
    .line 196
    iget-object v8, v14, LX/FYC;->A02:LX/07r;

    .line 197
    .line 198
    const/16 v0, 0x4a75

    .line 199
    .line 200
    invoke-virtual {v8, v0}, LX/00D;->A0w(I)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_f

    .line 205
    .line 206
    iget-object v0, v14, LX/FYC;->A0A:LX/0s1;

    .line 207
    .line 208
    invoke-virtual {v0}, LX/0s1;->A0S()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_f

    .line 213
    .line 214
    iget-object v15, v14, LX/FYC;->A07:LX/FyI;

    .line 215
    .line 216
    invoke-virtual {v15}, LX/FyI;->CXB()V

    .line 217
    .line 218
    .line 219
    iget-object v0, v14, LX/FYC;->A08:LX/Edr;

    .line 220
    .line 221
    const-string v2, "upi-get-vpa"

    .line 222
    .line 223
    iget-object v1, v0, LX/G33;->A01:LX/FYG;

    .line 224
    .line 225
    invoke-virtual {v1, v2}, LX/FYG;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    if-eqz v4, :cond_7

    .line 230
    .line 231
    invoke-virtual {v4, v2}, LX/FSA;->A03(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_7
    iget-object v7, v14, LX/FYC;->A05:LX/0de;

    .line 235
    .line 236
    iget-object v0, v14, LX/FYC;->A03:LX/0AG;

    .line 237
    .line 238
    invoke-static {v8, v0, v11, v7, v2}, LX/FSq;->A01(LX/07r;LX/0AG;Lcom/indianchat/infra/core/jid/UserJid;LX/0de;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    if-nez v8, :cond_8

    .line 243
    .line 244
    const-string v0, "PAY: IndiaUpiContactActions : lidCompatibleJid is null"

    .line 245
    .line 246
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-static {}, LX/Fc2;->A01()LX/Fc2;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    :goto_1
    invoke-interface {v13, v4}, LX/GNm;->Bi7(LX/Fc2;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_8
    if-eqz v5, :cond_a

    .line 258
    .line 259
    iget-object v0, v14, LX/FYC;->A09:LX/19Q;

    .line 260
    .line 261
    invoke-virtual {v0}, LX/19I;->A0C()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_a

    .line 266
    .line 267
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_9

    .line 272
    .line 273
    const-string v7, "true"

    .line 274
    .line 275
    :goto_2
    iget-object v5, v14, LX/FYC;->A00:LX/00s;

    .line 276
    .line 277
    invoke-static {v5}, LX/BA0;->A0u(LX/00s;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    new-instance v12, LX/Ea0;

    .line 282
    .line 283
    invoke-direct {v12, v8, v0, v7}, LX/Ea0;-><init>(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v5}, LX/B9x;->A0o(LX/00s;)LX/0ag;

    .line 287
    .line 288
    .line 289
    move-result-object v21

    .line 290
    invoke-virtual {v12}, LX/Ea0;->A00()LX/0az;

    .line 291
    .line 292
    .line 293
    move-result-object v23

    .line 294
    iget-object v5, v14, LX/FYC;->A0C:LX/0JT;

    .line 295
    .line 296
    iget-object v7, v14, LX/FYC;->A01:LX/00s;

    .line 297
    .line 298
    invoke-static {v7}, LX/DxJ;->A0k(LX/00s;)LX/1Ar;

    .line 299
    .line 300
    .line 301
    move-result-object v16

    .line 302
    new-instance v8, LX/EiM;

    .line 303
    .line 304
    move-object v10, v9

    .line 305
    move-object/from16 v19, v3

    .line 306
    .line 307
    move/from16 v20, v6

    .line 308
    .line 309
    move-object/from16 v17, v4

    .line 310
    .line 311
    move-object/from16 v18, v5

    .line 312
    .line 313
    invoke-direct/range {v8 .. v20}, LX/EiM;-><init>(Landroid/content/Context;Landroid/content/Context;Lcom/indianchat/infra/core/jid/UserJid;LX/Ea0;LX/GNm;LX/FYC;LX/FyI;LX/1Ar;LX/FSA;LX/0JT;Ljava/lang/Integer;Z)V

    .line 314
    .line 315
    .line 316
    const-wide/16 v26, 0x0

    .line 317
    .line 318
    const/16 v25, 0xcc

    .line 319
    .line 320
    move-object/from16 v22, v8

    .line 321
    .line 322
    move-object/from16 v24, v0

    .line 323
    .line 324
    invoke-virtual/range {v21 .. v27}, LX/0ag;->A0T(LX/0qI;LX/0az;Ljava/lang/String;IJ)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_5

    .line 329
    .line 330
    const/4 v0, 0x7

    .line 331
    invoke-static {v0}, LX/Fc2;->A02(I)LX/Fc2;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    const/4 v0, 0x3

    .line 336
    invoke-virtual {v1, v4, v3, v2, v0}, LX/FYG;->A02(LX/Fc2;Ljava/lang/Integer;Ljava/lang/String;S)V

    .line 337
    .line 338
    .line 339
    if-eqz v13, :cond_5

    .line 340
    .line 341
    goto :goto_1

    .line 342
    :cond_9
    const-string v7, "false"

    .line 343
    .line 344
    goto :goto_2

    .line 345
    :cond_a
    const/4 v7, 0x0

    .line 346
    goto :goto_2

    .line 347
    :pswitch_1
    iget-object v4, v0, LX/G9p;->A00:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v4, LX/E3g;

    .line 350
    .line 351
    iget-object v5, v0, LX/G9p;->A01:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v5, Lcom/indianchat/infra/core/jid/UserJid;

    .line 354
    .line 355
    iget-boolean v3, v0, LX/G9p;->A06:Z

    .line 356
    .line 357
    iget-object v7, v0, LX/G9p;->A02:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v7, LX/Fhc;

    .line 360
    .line 361
    iget-object v2, v0, LX/G9p;->A03:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v2, LX/Fg0;

    .line 364
    .line 365
    iget-object v8, v0, LX/G9p;->A04:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v8, LX/Exu;

    .line 368
    .line 369
    iget-object v12, v0, LX/G9p;->A05:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v12, Ljava/util/List;

    .line 372
    .line 373
    iget-object v1, v4, LX/E3g;->A0A:LX/1Oi;

    .line 374
    .line 375
    if-eqz v1, :cond_5

    .line 376
    .line 377
    iget-object v0, v4, LX/E3g;->A0B:LX/GOB;

    .line 378
    .line 379
    invoke-interface {v0, v1}, LX/GOB;->BPf(LX/1Oi;)LX/1R2;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    iget-object v1, v4, LX/E3g;->A04:LX/06w;

    .line 384
    .line 385
    iget-object v4, v4, LX/E3g;->A0C:LX/FHp;

    .line 386
    .line 387
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    if-eqz v2, :cond_b

    .line 392
    .line 393
    iget-object v9, v2, LX/Fg0;->A00:LX/Fuz;

    .line 394
    .line 395
    :goto_3
    const/4 v11, 0x0

    .line 396
    const/4 v13, 0x0

    .line 397
    invoke-virtual/range {v4 .. v13}, LX/FHp;->A00(Lcom/indianchat/infra/core/jid/UserJid;LX/1R2;LX/Fhc;LX/Exu;LX/Fuz;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;I)LX/FDl;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :cond_b
    const/4 v9, 0x0

    .line 406
    goto :goto_3

    .line 407
    :pswitch_2
    iget-object v7, v0, LX/G9p;->A00:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v7, LX/1KZ;

    .line 410
    .line 411
    iget-object v6, v0, LX/G9p;->A01:Ljava/lang/Object;

    .line 412
    .line 413
    iget-object v3, v0, LX/G9p;->A02:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v3, LX/1DO;

    .line 416
    .line 417
    iget-object v4, v0, LX/G9p;->A03:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v4, LX/Ezo;

    .line 420
    .line 421
    iget-boolean v2, v0, LX/G9p;->A06:Z

    .line 422
    .line 423
    iget-object v1, v0, LX/G9p;->A04:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v1, LX/0JT;

    .line 426
    .line 427
    iget-object v5, v0, LX/G9p;->A05:Ljava/lang/Object;

    .line 428
    .line 429
    iget-object v0, v7, LX/1KZ;->A0F:LX/1Jm;

    .line 430
    .line 431
    iget-object v0, v0, LX/1Jm;->A0u:Ljava/lang/Object;

    .line 432
    .line 433
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_5

    .line 438
    .line 439
    invoke-static {v4, v7, v3, v2}, LX/1KZ;->A00(LX/Ezo;LX/1KZ;LX/1DO;Z)Landroid/graphics/Bitmap;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    if-eqz v8, :cond_5

    .line 444
    .line 445
    const/4 v9, 0x0

    .line 446
    new-instance v3, LX/G9O;

    .line 447
    .line 448
    invoke-direct/range {v3 .. v9}, LX/G9O;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v3}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :pswitch_3
    iget-object v5, v0, LX/G9p;->A00:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v5, LX/1KZ;

    .line 458
    .line 459
    iget-object v3, v0, LX/G9p;->A01:Ljava/lang/Object;

    .line 460
    .line 461
    iget-object v1, v0, LX/G9p;->A02:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v1, LX/0TT;

    .line 464
    .line 465
    iget-object v9, v0, LX/G9p;->A03:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v9, LX/Ezo;

    .line 468
    .line 469
    iget-object v8, v0, LX/G9p;->A04:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v8, Landroid/widget/ImageView$ScaleType;

    .line 472
    .line 473
    iget-object v2, v0, LX/G9p;->A05:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v2, Landroid/graphics/Bitmap;

    .line 476
    .line 477
    iget-boolean v7, v0, LX/G9p;->A06:Z

    .line 478
    .line 479
    iget-object v6, v5, LX/1KZ;->A0F:LX/1Jm;

    .line 480
    .line 481
    iget-object v0, v6, LX/1Jm;->A0t:Ljava/lang/Object;

    .line 482
    .line 483
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_11

    .line 488
    .line 489
    invoke-virtual {v1}, LX/0TT;->A01()Landroid/view/View;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    check-cast v4, Landroid/widget/ImageView;

    .line 494
    .line 495
    iget-boolean v0, v6, LX/1Jm;->A0g:Z

    .line 496
    .line 497
    const/4 v3, 0x1

    .line 498
    if-nez v0, :cond_c

    .line 499
    .line 500
    invoke-virtual {v4, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 501
    .line 502
    .line 503
    const/4 v1, 0x2

    .line 504
    new-instance v0, LX/Fj7;

    .line 505
    .line 506
    invoke-direct {v0, v4, v1}, LX/Fj7;-><init>(Ljava/lang/Object;I)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v4, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 510
    .line 511
    .line 512
    iput-boolean v3, v6, LX/1Jm;->A0g:Z

    .line 513
    .line 514
    :cond_c
    iget-boolean v0, v9, LX/Ezo;->isCircular:Z

    .line 515
    .line 516
    if-eqz v0, :cond_d

    .line 517
    .line 518
    sget-object v0, LX/1KZ;->A0p:Landroid/view/ViewOutlineProvider;

    .line 519
    .line 520
    :goto_4
    invoke-virtual {v4, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 527
    .line 528
    .line 529
    const/4 v2, 0x0

    .line 530
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 531
    .line 532
    .line 533
    iget-object v1, v6, LX/1Jm;->A04:Landroid/widget/ImageView;

    .line 534
    .line 535
    const/16 v0, 0x8

    .line 536
    .line 537
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 538
    .line 539
    .line 540
    if-eqz v7, :cond_5

    .line 541
    .line 542
    iget-boolean v0, v5, LX/1KZ;->A0Q:Z

    .line 543
    .line 544
    if-eqz v0, :cond_5

    .line 545
    .line 546
    iget-object v1, v5, LX/1KZ;->A04:Landroid/content/Context;

    .line 547
    .line 548
    const v0, 0x7f121144

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-static {v5, v0, v3, v2, v2}, LX/1KZ;->A08(LX/1KZ;Ljava/lang/CharSequence;ZZZ)V

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :cond_d
    sget-object v0, LX/1KZ;->A0q:Landroid/view/ViewOutlineProvider;

    .line 560
    .line 561
    goto :goto_4

    .line 562
    :cond_e
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    throw v0

    .line 567
    :pswitch_4
    iget-object v1, v0, LX/G9p;->A00:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v1, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 570
    .line 571
    iget-object v2, v0, LX/G9p;->A01:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v2, LX/0Ci;

    .line 574
    .line 575
    iget-object v4, v0, LX/G9p;->A02:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v4, LX/Ezq;

    .line 578
    .line 579
    iget-object v3, v0, LX/G9p;->A03:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v3, Lcom/indianchat/infra/core/jid/UserJid;

    .line 582
    .line 583
    iget-object v5, v0, LX/G9p;->A04:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v5, Ljava/lang/Integer;

    .line 586
    .line 587
    iget-boolean v7, v0, LX/G9p;->A06:Z

    .line 588
    .line 589
    iget-object v6, v0, LX/G9p;->A05:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 592
    .line 593
    invoke-static/range {v1 .. v7}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A07(Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;LX/Ezq;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Z)V

    .line 594
    .line 595
    .line 596
    return-void

    .line 597
    :cond_f
    new-instance v1, LX/Eko;

    .line 598
    .line 599
    invoke-direct {v1}, LX/Eko;-><init>()V

    .line 600
    .line 601
    .line 602
    iput-object v11, v1, LX/Ekr;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 603
    .line 604
    const/4 v0, 0x0

    .line 605
    iput-boolean v0, v1, LX/Eko;->A0A:Z

    .line 606
    .line 607
    const/4 v0, 0x1

    .line 608
    iput-boolean v0, v1, LX/Eko;->A0B:Z

    .line 609
    .line 610
    if-eqz v4, :cond_10

    .line 611
    .line 612
    const-string v0, "upi-get-vpa-name"

    .line 613
    .line 614
    invoke-virtual {v4, v0}, LX/FSA;->A03(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    :cond_10
    move-object v7, v14

    .line 618
    move-object v8, v9

    .line 619
    move-object v9, v11

    .line 620
    move-object v10, v1

    .line 621
    move-object v11, v13

    .line 622
    move v12, v6

    .line 623
    invoke-virtual/range {v7 .. v12}, LX/FYC;->A01(Landroid/content/Context;Lcom/indianchat/infra/core/jid/UserJid;LX/Eko;LX/GNm;Z)V

    .line 624
    .line 625
    .line 626
    return-void

    .line 627
    :cond_11
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 628
    .line 629
    .line 630
    return-void

    .line 631
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
