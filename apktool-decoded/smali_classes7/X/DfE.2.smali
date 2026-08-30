.class public LX/DfE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/BwL;LX/Dt6;LX/0DF;Z)V
    .locals 1

    .line 268435456
    const/16 v0, 0x9

    .line 268435457
    .line 268435458
    iput v0, p0, LX/DfE;->$t:I

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/DfE;->A00:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-boolean p4, p0, LX/DfE;->A03:Z

    .line 268435466
    .line 268435467
    iput-object p3, p0, LX/DfE;->A01:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    iput-object p2, p0, LX/DfE;->A02:Ljava/lang/Object;

    .line 268435470
    .line 268435471
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 0
    iput p4, p0, LX/DfE;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/DfE;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/DfE;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/DfE;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p5, p0, LX/DfE;->A03:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, LX/DfE;->$t:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, LX/DfE;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LX/1D9;

    .line 10
    .line 11
    iget-object v2, v0, LX/DfE;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LX/Bze;

    .line 14
    .line 15
    iget-object v5, v0, LX/DfE;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 18
    .line 19
    iget-boolean v8, v0, LX/DfE;->A03:Z

    .line 20
    .line 21
    iget-object v3, v1, LX/1D9;->A0B:LX/0ne;

    .line 22
    .line 23
    iget-object v1, v2, LX/Bze;->A0M:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, v2, LX/Bze;->A0L:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v4, LX/CMr;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, v4, LX/CMr;->A01:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, v4, LX/CMr;->A00:Ljava/lang/String;

    .line 39
    .line 40
    :goto_0
    iget v0, v2, LX/Bze;->A02:I

    .line 41
    .line 42
    add-int/lit8 v7, v0, 0x1

    .line 43
    .line 44
    iget-object v0, v2, LX/1DO;->A0i:LX/1Oi;

    .line 45
    .line 46
    iget-object v6, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual/range {v3 .. v8}, LX/0ne;->A08(LX/CMr;Lcom/indianchat/infra/core/jid/DeviceJid;Ljava/lang/String;IZ)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    const/4 v4, 0x0

    .line 53
    goto :goto_0

    .line 54
    :pswitch_0
    iget-object v1, v0, LX/DfE;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lcom/indianchat/payments/split/SplitPaymentDetailsFragment;

    .line 57
    .line 58
    iget-boolean v2, v0, LX/DfE;->A03:Z

    .line 59
    .line 60
    iget-object v10, v0, LX/DfE;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v10, Lcom/indianchat/infra/core/jid/UserJid;

    .line 63
    .line 64
    iget-object v15, v0, LX/DfE;->A02:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v15, LX/D0k;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1j()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    if-eqz v2, :cond_c

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    const v8, 0x7f125152

    .line 84
    .line 85
    .line 86
    const v0, 0x7f080a2f

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const v9, 0x7f12514d

    .line 94
    .line 95
    .line 96
    const v0, 0x7f12514b

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const v0, 0x7f12514c

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    move-object v6, v2

    .line 111
    move-object v3, v2

    .line 112
    invoke-static/range {v2 .. v9}, LX/CQn;->A00(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;II)LX/Cox;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    const/4 v0, 0x1

    .line 121
    new-instance v13, LX/Da0;

    .line 122
    .line 123
    invoke-direct {v13, v1, v0}, LX/Da0;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    sget-object v12, LX/Ezq;->A06:LX/Ezq;

    .line 127
    .line 128
    move-object v11, v2

    .line 129
    invoke-static/range {v9 .. v15}, LX/CQm;->A00(LX/0JC;Lcom/indianchat/infra/core/jid/UserJid;LX/Duj;LX/Ezq;LX/Dv5;LX/Cox;LX/D0k;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_1
    iget-object v4, v0, LX/DfE;->A00:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v4, LX/D2I;

    .line 136
    .line 137
    iget-object v3, v0, LX/DfE;->A01:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v3, LX/0Ci;

    .line 140
    .line 141
    iget-boolean v2, v0, LX/DfE;->A03:Z

    .line 142
    .line 143
    iget-object v1, v0, LX/DfE;->A02:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, LX/3FJ;

    .line 146
    .line 147
    const-string v0, "onInviteConfirmed"

    .line 148
    .line 149
    invoke-static {v4, v0}, LX/D2I;->A01(LX/D2I;Ljava/lang/String;)LX/Bv1;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    if-eqz v5, :cond_0

    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    goto :goto_1

    .line 157
    :pswitch_2
    iget-object v4, v0, LX/DfE;->A00:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v4, LX/0Ci;

    .line 160
    .line 161
    iget-object v3, v0, LX/DfE;->A01:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v3, LX/D2I;

    .line 164
    .line 165
    iget-boolean v2, v0, LX/DfE;->A03:Z

    .line 166
    .line 167
    iget-object v1, v0, LX/DfE;->A02:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, LX/3FJ;

    .line 170
    .line 171
    if-eqz v4, :cond_0

    .line 172
    .line 173
    const-string v0, "onContactPicked"

    .line 174
    .line 175
    invoke-static {v3, v0}, LX/D2I;->A01(LX/D2I;Ljava/lang/String;)LX/Bv1;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    if-eqz v5, :cond_0

    .line 180
    .line 181
    invoke-static {}, LX/25o;->A15()Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, v5, LX/Bv1;->A00:Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-static {v1, v3, v5, v4, v2}, LX/D2I;->A03(LX/3FJ;LX/D2I;LX/Bv1;LX/0Ci;Z)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v3, LX/D2I;->A04:LX/0BN;

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :pswitch_3
    iget-object v4, v0, LX/DfE;->A00:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v4, LX/D2I;

    .line 196
    .line 197
    iget-object v3, v0, LX/DfE;->A01:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v3, LX/0Ci;

    .line 200
    .line 201
    iget-boolean v2, v0, LX/DfE;->A03:Z

    .line 202
    .line 203
    iget-object v1, v0, LX/DfE;->A02:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v1, LX/3FJ;

    .line 206
    .line 207
    const-string v0, "onContactDeselected"

    .line 208
    .line 209
    invoke-static {v4, v0}, LX/D2I;->A01(LX/D2I;Ljava/lang/String;)LX/Bv1;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    if-eqz v5, :cond_0

    .line 214
    .line 215
    const/4 v0, 0x2

    .line 216
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, v5, LX/Bv1;->A00:Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-static {v1, v4, v5, v3, v2}, LX/D2I;->A03(LX/3FJ;LX/D2I;LX/Bv1;LX/0Ci;Z)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v4, LX/D2I;->A04:LX/0BN;

    .line 226
    .line 227
    :goto_2
    invoke-interface {v0, v5}, LX/0BN;->CBh(LX/0BP;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_4
    iget-object v2, v0, LX/DfE;->A00:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v2, LX/BwL;

    .line 234
    .line 235
    iget-boolean v1, v0, LX/DfE;->A03:Z

    .line 236
    .line 237
    iget-object v5, v0, LX/DfE;->A01:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v5, LX/0DF;

    .line 240
    .line 241
    iget-object v4, v0, LX/DfE;->A02:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v4, LX/Dt6;

    .line 244
    .line 245
    if-eqz v1, :cond_2

    .line 246
    .line 247
    iget-object v0, v2, LX/BwL;->A01:LX/CpO;

    .line 248
    .line 249
    iget-object v0, v0, LX/CpO;->A06:LX/00s;

    .line 250
    .line 251
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    check-cast v3, LX/D0O;

    .line 256
    .line 257
    const-class v0, LX/0Ci;

    .line 258
    .line 259
    invoke-static {v5, v0}, LX/25o;->A0s(LX/0DF;Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, LX/0Ci;

    .line 264
    .line 265
    const/4 v1, 0x1

    .line 266
    const/4 v0, 0x0

    .line 267
    invoke-virtual {v3, v2, v1, v0}, LX/D0O;->A03(LX/0Ci;ZZ)V

    .line 268
    .line 269
    .line 270
    :cond_2
    if-eqz v4, :cond_0

    .line 271
    .line 272
    invoke-interface {v4, v5}, LX/Dt6;->BlY(LX/0DF;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_5
    iget-object v4, v0, LX/DfE;->A00:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v4, LX/DCw;

    .line 279
    .line 280
    iget-boolean v3, v0, LX/DfE;->A03:Z

    .line 281
    .line 282
    iget-object v2, v0, LX/DfE;->A01:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v2, LX/0Ci;

    .line 285
    .line 286
    iget-object v1, v0, LX/DfE;->A02:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v1, LX/0Ci;

    .line 289
    .line 290
    if-eqz v3, :cond_d

    .line 291
    .line 292
    if-eqz v2, :cond_3

    .line 293
    .line 294
    iget-object v0, v4, LX/DCw;->A2H:LX/00s;

    .line 295
    .line 296
    invoke-static {v0}, LX/B9w;->A0T(LX/00s;)LX/0mj;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0, v2}, LX/0mj;->A0R(LX/0Ci;)LX/1LM;

    .line 301
    .line 302
    .line 303
    :cond_3
    invoke-static {v4}, LX/BA1;->A0F(LX/DCw;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-eqz v0, :cond_0

    .line 308
    .line 309
    iget-object v0, v0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->participantsMap:Ljava/util/Map;

    .line 310
    .line 311
    invoke-static {v0}, LX/3li;->A0w(Ljava/util/Map;)Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_0

    .line 320
    .line 321
    invoke-static {v2}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    iget-object v0, v4, LX/DCw;->A2Z:LX/00s;

    .line 326
    .line 327
    invoke-static {v0, v1}, LX/BA0;->A1P(LX/00s;LX/0Ci;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-nez v0, :cond_4

    .line 332
    .line 333
    iget-object v0, v4, LX/DCw;->A2H:LX/00s;

    .line 334
    .line 335
    invoke-static {v0}, LX/B9w;->A0T(LX/00s;)LX/0mj;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0, v1}, LX/0mj;->A0R(LX/0Ci;)LX/1LM;

    .line 340
    .line 341
    .line 342
    goto :goto_3

    .line 343
    :pswitch_6
    iget-object v6, v0, LX/DfE;->A00:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v6, LX/D2u;

    .line 346
    .line 347
    iget-object v5, v0, LX/DfE;->A01:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v5, LX/1R2;

    .line 350
    .line 351
    iget-object v4, v0, LX/DfE;->A02:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v4, LX/Dty;

    .line 354
    .line 355
    iget-boolean v3, v0, LX/DfE;->A03:Z

    .line 356
    .line 357
    const/4 v2, 0x4

    .line 358
    iget-object v1, v6, LX/D2u;->A0G:LX/CuO;

    .line 359
    .line 360
    move-object v0, v5

    .line 361
    check-cast v0, LX/1DO;

    .line 362
    .line 363
    invoke-virtual {v1, v0, v2}, LX/CuO;->A01(LX/1DO;I)LX/Bt8;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    :try_start_0
    invoke-interface {v4, v5}, LX/Dty;->ACm(LX/1R2;)Lorg/json/JSONObject;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    iput-object v0, v2, LX/Bt8;->A07:Ljava/lang/String;

    .line 376
    .line 377
    iget-object v0, v6, LX/D2u;->A0A:LX/0BN;

    .line 378
    .line 379
    invoke-interface {v0, v2}, LX/0BN;->CBh(LX/0BP;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v5, v6, v1, v3}, LX/D2u;->A05(LX/1R2;LX/D2u;Lorg/json/JSONObject;Z)V

    .line 383
    .line 384
    .line 385
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 386
    :catch_0
    move-exception v1

    .line 387
    const-string v0, "OrderDetailsMessageLogging/logReceiveEvent failed to construct message class attributes"

    .line 388
    .line 389
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :pswitch_7
    iget-object v6, v0, LX/DfE;->A00:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v6, LX/0l0;

    .line 396
    .line 397
    iget-object v7, v0, LX/DfE;->A01:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v7, LX/1Dr;

    .line 400
    .line 401
    iget-object v5, v0, LX/DfE;->A02:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v5, LX/3IN;

    .line 404
    .line 405
    iget-boolean v4, v0, LX/DfE;->A03:Z

    .line 406
    .line 407
    iget-object v0, v6, LX/0l0;->A0G:LX/0GK;

    .line 408
    .line 409
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    :try_start_1
    invoke-virtual {v3}, LX/15T;->A00()LX/1J0;

    .line 414
    .line 415
    .line 416
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 417
    :try_start_2
    iget-object v1, v6, LX/0l0;->A0F:LX/0dg;

    .line 418
    .line 419
    iget-object v0, v5, LX/3IN;->A06:Lcom/indianchat/infra/core/jid/UserJid;

    .line 420
    .line 421
    invoke-virtual {v1, v0}, LX/0dg;->A07(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 422
    .line 423
    .line 424
    move-result-wide v8

    .line 425
    const/4 v10, 0x1

    .line 426
    const/4 v11, 0x0

    .line 427
    invoke-static/range {v6 .. v11}, LX/0l0;->A08(LX/0l0;LX/1Dr;JZZ)Z

    .line 428
    .line 429
    .line 430
    if-eqz v4, :cond_5

    .line 431
    .line 432
    invoke-virtual {v6, v7, v5, v10}, LX/0l0;->A0K(LX/1Dr;LX/3IN;Z)V

    .line 433
    .line 434
    .line 435
    :cond_5
    invoke-virtual {v2}, LX/1J0;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 436
    .line 437
    .line 438
    :try_start_3
    invoke-virtual {v2}, LX/1J0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 439
    .line 440
    .line 441
    invoke-virtual {v3}, LX/15T;->close()V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :catchall_0
    move-exception v1

    .line 446
    :try_start_4
    invoke-virtual {v2}, LX/1J0;->close()V

    .line 447
    .line 448
    .line 449
    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 450
    :catchall_1
    move-exception v0

    .line 451
    :try_start_5
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 452
    .line 453
    .line 454
    :goto_4
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 455
    :catchall_2
    move-exception v1

    .line 456
    :try_start_6
    invoke-virtual {v3}, LX/15T;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 457
    .line 458
    .line 459
    throw v1

    .line 460
    :catchall_3
    move-exception v0

    .line 461
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 462
    .line 463
    .line 464
    throw v1

    .line 465
    :pswitch_8
    iget-object v3, v0, LX/DfE;->A00:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v3, LX/0cT;

    .line 468
    .line 469
    iget-object v1, v0, LX/DfE;->A01:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v1, LX/1Wc;

    .line 472
    .line 473
    iget-object v2, v0, LX/DfE;->A02:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v2, Lcom/google/common/collect/ImmutableSet;

    .line 476
    .line 477
    iget-boolean v0, v0, LX/DfE;->A03:Z

    .line 478
    .line 479
    invoke-virtual {v1, v2, v0}, LX/1Wc;->A0D(Lcom/google/common/collect/ImmutableSet;Z)V

    .line 480
    .line 481
    .line 482
    iget-object v0, v3, LX/0cT;->A0R:Ljava/util/Set;

    .line 483
    .line 484
    invoke-interface {v0, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 485
    .line 486
    .line 487
    iget-object v0, v3, LX/0cT;->A0H:LX/08Y;

    .line 488
    .line 489
    invoke-interface {v0}, LX/08Y;->BJQ()Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-nez v0, :cond_6

    .line 494
    .line 495
    iget-object v1, v3, LX/0cT;->A0B:Lcom/google/common/base/Optional;

    .line 496
    .line 497
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_6

    .line 502
    .line 503
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    const-string v0, "logoutAgentDeviceJids"

    .line 507
    .line 508
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    throw v0

    .line 513
    :cond_6
    sget-object v1, LX/0LS;->A02:LX/0LS;

    .line 514
    .line 515
    const/16 v0, 0x24

    .line 516
    .line 517
    invoke-static {v3, v1, v2, v0}, LX/DIY;->A00(LX/076;LX/0LS;Ljava/lang/Object;I)V

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :pswitch_9
    iget-object v4, v0, LX/DfE;->A00:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v4, LX/DDD;

    .line 524
    .line 525
    iget-object v3, v0, LX/DfE;->A01:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v3, Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 528
    .line 529
    iget-object v2, v0, LX/DfE;->A02:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 532
    .line 533
    iget-boolean v1, v0, LX/DfE;->A03:Z

    .line 534
    .line 535
    iget-object v0, v4, LX/DDD;->A00:LX/Dva;

    .line 536
    .line 537
    invoke-interface {v0, v3, v2, v1}, LX/Dva;->Bld(Lcom/indianchat/calling/infra/voipcalling/CallInfo;Lcom/indianchat/infra/core/jid/UserJid;Z)V

    .line 538
    .line 539
    .line 540
    return-void

    .line 541
    :pswitch_a
    iget-object v4, v0, LX/DfE;->A00:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v4, LX/DDD;

    .line 544
    .line 545
    iget-object v3, v0, LX/DfE;->A01:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v3, Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 548
    .line 549
    iget-object v2, v0, LX/DfE;->A02:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v2, Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 552
    .line 553
    iget-boolean v1, v0, LX/DfE;->A03:Z

    .line 554
    .line 555
    iget-object v0, v4, LX/DDD;->A00:LX/Dva;

    .line 556
    .line 557
    invoke-interface {v0, v2, v3, v1}, LX/Dva;->ADk(Lcom/indianchat/calling/infra/voipcalling/CallInfo;Lcom/indianchat/calling/infra/voipcalling/CallState;Z)V

    .line 558
    .line 559
    .line 560
    return-void

    .line 561
    :pswitch_b
    iget-object v3, v0, LX/DfE;->A00:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v3, LX/DCw;

    .line 564
    .line 565
    iget-object v7, v0, LX/DfE;->A01:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v7, Ljava/util/List;

    .line 568
    .line 569
    iget-object v5, v0, LX/DfE;->A02:Ljava/lang/Object;

    .line 570
    .line 571
    iget-boolean v11, v0, LX/DfE;->A03:Z

    .line 572
    .line 573
    iget-object v0, v3, LX/DCw;->A2S:LX/00s;

    .line 574
    .line 575
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v9

    .line 579
    check-cast v9, LX/ChI;

    .line 580
    .line 581
    iget-object v6, v3, LX/DCw;->A0Z:LX/D2c;

    .line 582
    .line 583
    iget-object v1, v3, LX/DCw;->A1E:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 584
    .line 585
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    const/4 v0, 0x2

    .line 589
    new-instance v2, LX/Dg1;

    .line 590
    .line 591
    invoke-direct {v2, v1, v0}, LX/Dg1;-><init>(Ljava/lang/Object;I)V

    .line 592
    .line 593
    .line 594
    new-instance v8, LX/CTa;

    .line 595
    .line 596
    invoke-direct {v8, v3}, LX/CTa;-><init>(LX/DCw;)V

    .line 597
    .line 598
    .line 599
    const/4 v0, 0x3

    .line 600
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 601
    .line 602
    .line 603
    const/16 v1, 0x571

    .line 604
    .line 605
    iget-object v0, v9, LX/ChI;->A09:LX/05C;

    .line 606
    .line 607
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    invoke-static {v7}, LX/3lg;->A1a(Ljava/util/List;)Z

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    const-string v0, "voip/invite: Empty list of peers to invite"

    .line 616
    .line 617
    invoke-static {v1, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 618
    .line 619
    .line 620
    const/4 v10, 0x1

    .line 621
    goto :goto_5

    .line 622
    :pswitch_c
    iget-object v3, v0, LX/DfE;->A00:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v3, LX/DCw;

    .line 625
    .line 626
    iget-object v9, v0, LX/DfE;->A01:Ljava/lang/Object;

    .line 627
    .line 628
    iget-object v5, v0, LX/DfE;->A02:Ljava/lang/Object;

    .line 629
    .line 630
    iget-boolean v11, v0, LX/DfE;->A03:Z

    .line 631
    .line 632
    iget-object v0, v3, LX/DCw;->A2S:LX/00s;

    .line 633
    .line 634
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v7

    .line 638
    check-cast v7, LX/ChI;

    .line 639
    .line 640
    iget-object v6, v3, LX/DCw;->A0Z:LX/D2c;

    .line 641
    .line 642
    iget-object v1, v3, LX/DCw;->A1E:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 643
    .line 644
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    const/4 v0, 0x2

    .line 648
    new-instance v2, LX/Dg1;

    .line 649
    .line 650
    invoke-direct {v2, v1, v0}, LX/Dg1;-><init>(Ljava/lang/Object;I)V

    .line 651
    .line 652
    .line 653
    new-instance v8, LX/CTa;

    .line 654
    .line 655
    invoke-direct {v8, v3}, LX/CTa;-><init>(LX/DCw;)V

    .line 656
    .line 657
    .line 658
    invoke-static {v9, v6}, LX/3lk;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    const/16 v1, 0x571

    .line 662
    .line 663
    iget-object v0, v7, LX/ChI;->A09:LX/05C;

    .line 664
    .line 665
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    const/4 v10, 0x0

    .line 670
    :goto_5
    new-instance v3, LX/DeL;

    .line 671
    .line 672
    invoke-direct/range {v3 .. v11}, LX/DeL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v2, v3}, LX/Dg1;->execute(Ljava/lang/Runnable;)V

    .line 676
    .line 677
    .line 678
    return-void

    .line 679
    :pswitch_d
    iget-object v3, v0, LX/DfE;->A00:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v3, LX/1kp;

    .line 682
    .line 683
    iget-object v2, v0, LX/DfE;->A01:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v2, Landroid/view/View;

    .line 686
    .line 687
    iget-object v1, v0, LX/DfE;->A02:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v1, Landroid/view/View$OnClickListener;

    .line 690
    .line 691
    iget-boolean v0, v0, LX/DfE;->A03:Z

    .line 692
    .line 693
    invoke-static {v1, v2, v3, v0}, LX/1kp;->A0C(Landroid/view/View$OnClickListener;Landroid/view/View;LX/1kp;Z)V

    .line 694
    .line 695
    .line 696
    return-void

    .line 697
    :pswitch_e
    iget-object v6, v0, LX/DfE;->A00:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v6, LX/1kp;

    .line 700
    .line 701
    iget-object v7, v0, LX/DfE;->A01:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v7, Ljava/lang/Runnable;

    .line 704
    .line 705
    iget-boolean v3, v0, LX/DfE;->A03:Z

    .line 706
    .line 707
    iget-object v4, v0, LX/DfE;->A02:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v4, LX/C2E;

    .line 710
    .line 711
    iget-object v2, v6, LX/1kp;->A0b:LX/00s;

    .line 712
    .line 713
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    check-cast v1, LX/CxU;

    .line 718
    .line 719
    const-string v0, "join"

    .line 720
    .line 721
    invoke-virtual {v1, v0}, LX/CxU;->A02(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    check-cast v0, LX/CxU;

    .line 729
    .line 730
    const/4 v5, 0x1

    .line 731
    invoke-virtual {v0}, LX/CxU;->A03()Z

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    if-eqz v0, :cond_b

    .line 736
    .line 737
    iget-object v0, v6, LX/1kp;->A0X:LX/00s;

    .line 738
    .line 739
    invoke-static {v0}, LX/BA0;->A07(LX/00s;)Landroid/content/SharedPreferences;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    const-string v0, "voice_chat_v2_education_seen_count"

    .line 744
    .line 745
    invoke-static {v1, v0}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 746
    .line 747
    .line 748
    move-result v2

    .line 749
    iget-object v0, v6, LX/1kp;->A03:LX/00s;

    .line 750
    .line 751
    invoke-static {v0}, LX/B9w;->A0b(LX/00s;)LX/00D;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    sget-object v0, LX/1HW;->A0b:LX/09O;

    .line 756
    .line 757
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    if-eqz v0, :cond_a

    .line 762
    .line 763
    if-eqz v3, :cond_7

    .line 764
    .line 765
    const/4 v1, 0x1

    .line 766
    if-lt v2, v5, :cond_8

    .line 767
    .line 768
    :cond_7
    const/4 v1, 0x0

    .line 769
    :cond_8
    const/16 v0, 0xb

    .line 770
    .line 771
    invoke-static {v7, v0}, LX/D7R;->A00(Ljava/lang/Object;I)LX/D7R;

    .line 772
    .line 773
    .line 774
    move-result-object v5

    .line 775
    iget-object v0, v4, LX/C2E;->A0C:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 776
    .line 777
    invoke-static {v0}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    move-result v11

    .line 781
    if-eqz v3, :cond_9

    .line 782
    .line 783
    if-eqz v1, :cond_9

    .line 784
    .line 785
    const/4 v0, 0x7

    .line 786
    new-instance v8, LX/DfL;

    .line 787
    .line 788
    invoke-direct {v8, v6, v0}, LX/DfL;-><init>(Ljava/lang/Object;I)V

    .line 789
    .line 790
    .line 791
    :goto_6
    xor-int/lit8 v10, v1, 0x1

    .line 792
    .line 793
    iget-object v0, v6, LX/1kp;->A0a:LX/00s;

    .line 794
    .line 795
    invoke-static {v0}, LX/25n;->A18(LX/00s;)LX/07s;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    const/4 v9, 0x0

    .line 800
    new-instance v4, LX/De2;

    .line 801
    .line 802
    invoke-direct/range {v4 .. v11}, LX/De2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    .line 803
    .line 804
    .line 805
    invoke-interface {v0, v4}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 806
    .line 807
    .line 808
    return-void

    .line 809
    :cond_9
    const/4 v0, 0x0

    .line 810
    new-instance v8, LX/Dcx;

    .line 811
    .line 812
    invoke-direct {v8, v0}, LX/Dcx;-><init>(I)V

    .line 813
    .line 814
    .line 815
    goto :goto_6

    .line 816
    :cond_a
    invoke-static {v6}, LX/1kp;->A0H(LX/1kp;)Z

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    if-eqz v0, :cond_b

    .line 821
    .line 822
    iget-object v0, v6, LX/1kp;->A0a:LX/00s;

    .line 823
    .line 824
    invoke-static {v0}, LX/25n;->A18(LX/00s;)LX/07s;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    const/16 v1, 0x14

    .line 829
    .line 830
    new-instance v0, LX/Dfa;

    .line 831
    .line 832
    invoke-direct {v0, v7, v6, v1}, LX/Dfa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 833
    .line 834
    .line 835
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 836
    .line 837
    .line 838
    return-void

    .line 839
    :cond_b
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    .line 840
    .line 841
    .line 842
    return-void

    .line 843
    :pswitch_f
    iget-object v4, v0, LX/DfE;->A00:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v4, Lcom/indianchat/bizintegrity/ui/callpermission/callback/BizCallbackActivity;

    .line 846
    .line 847
    iget-boolean v11, v0, LX/DfE;->A03:Z

    .line 848
    .line 849
    iget-object v9, v0, LX/DfE;->A01:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v9, Ljava/util/List;

    .line 852
    .line 853
    iget-object v3, v0, LX/DfE;->A02:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v3, LX/0JC;

    .line 856
    .line 857
    iget-object v0, v4, Lcom/indianchat/bizintegrity/ui/callpermission/callback/BizCallbackActivity;->A06:LX/00l;

    .line 858
    .line 859
    invoke-static {v0}, LX/25m;->A0l(LX/00l;)LX/0Ci;

    .line 860
    .line 861
    .line 862
    move-result-object v5

    .line 863
    iget-object v0, v4, Lcom/indianchat/bizintegrity/ui/callpermission/callback/BizCallbackActivity;->A08:LX/00l;

    .line 864
    .line 865
    invoke-static {v0}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v6

    .line 869
    iget-object v0, v4, Lcom/indianchat/bizintegrity/ui/callpermission/callback/BizCallbackActivity;->A05:LX/00l;

    .line 870
    .line 871
    invoke-static {v0}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v7

    .line 875
    iget-object v0, v4, Lcom/indianchat/bizintegrity/ui/callpermission/callback/BizCallbackActivity;->A07:LX/00l;

    .line 876
    .line 877
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 878
    .line 879
    .line 880
    move-result v10

    .line 881
    iget-object v0, v4, Lcom/indianchat/bizintegrity/ui/callpermission/callback/BizCallbackActivity;->A04:LX/00l;

    .line 882
    .line 883
    invoke-static {v0}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v8

    .line 887
    invoke-static/range {v5 .. v11}, LX/CqY;->A01(LX/0Ci;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)Lcom/indianchat/bizintegrity/ui/callpermission/request/CallPermissionRequestBottomSheet;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    const/4 v1, 0x1

    .line 892
    new-instance v0, LX/DBk;

    .line 893
    .line 894
    invoke-direct {v0, v4, v1}, LX/DBk;-><init>(Ljava/lang/Object;I)V

    .line 895
    .line 896
    .line 897
    iput-object v0, v2, Lcom/indianchat/bizintegrity/ui/callpermission/request/CallPermissionRequestBottomSheet;->A01:LX/Dr6;

    .line 898
    .line 899
    const-string v0, "CallPermissionRequestBottomSheet"

    .line 900
    .line 901
    invoke-virtual {v2, v3, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    return-void

    .line 905
    :cond_c
    invoke-static {v1}, Lcom/indianchat/payments/split/SplitPaymentDetailsFragment;->A06(Lcom/indianchat/payments/split/SplitPaymentDetailsFragment;)V

    .line 906
    .line 907
    .line 908
    return-void

    .line 909
    :cond_d
    iget-object v0, v4, LX/DCw;->A2H:LX/00s;

    .line 910
    .line 911
    invoke-static {v0}, LX/B9w;->A0T(LX/00s;)LX/0mj;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    invoke-virtual {v0, v1}, LX/0mj;->A0R(LX/0Ci;)LX/1LM;

    .line 916
    .line 917
    .line 918
    return-void

    .line 919
    nop

    .line 920
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_5
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method
