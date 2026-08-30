.class public LX/GAT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 0
    iput p3, p0, LX/GAT;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/GAT;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p4, p0, LX/GAT;->A02:Z

    .line 8
    .line 9
    iput-object p2, p0, LX/GAT;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 1

    .line 0
    new-instance v0, LX/GAT;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3, p4}, LX/GAT;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget v0, v6, LX/GAT;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v4, v6, LX/GAT;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, LX/Dxg;

    .line 10
    .line 11
    iget-boolean v2, v6, LX/GAT;->A02:Z

    .line 12
    .line 13
    iget-object v3, v6, LX/GAT;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, LX/EWc;

    .line 16
    .line 17
    iget-object v1, v4, LX/Dxg;->A0E:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, v4, LX/Dxg;->A0C:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {v4, v3, v0, v1}, LX/Dxg;->A02(LX/Dxg;LX/EWc;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, LX/3li;->A03(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v3, LX/EWc;->A0E:Ljava/lang/Integer;

    .line 33
    .line 34
    iget-object v0, v4, LX/Dxg;->A02:LX/0BN;

    .line 35
    .line 36
    :goto_0
    invoke-interface {v0, v3}, LX/0BN;->CBh(LX/0BP;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :pswitch_1
    iget-object v3, v6, LX/GAT;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lcom/indianchat/usercontrol/viewmodel/UserControlStopResumeViewModel;

    .line 43
    .line 44
    iget-boolean v4, v6, LX/GAT;->A02:Z

    .line 45
    .line 46
    iget-object v8, v6, LX/GAT;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v8, Ljava/lang/Long;

    .line 49
    .line 50
    iget-object v0, v3, Lcom/indianchat/usercontrol/viewmodel/UserControlStopResumeViewModel;->A0E:LX/05C;

    .line 51
    .line 52
    invoke-static {v0}, LX/25w;->A1Q(LX/05C;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    iget-object v0, v3, Lcom/indianchat/usercontrol/viewmodel/UserControlStopResumeViewModel;->A0I:LX/05C;

    .line 59
    .line 60
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/16 v0, 0x31

    .line 65
    .line 66
    new-instance v1, LX/GAh;

    .line 67
    .line 68
    invoke-direct {v1, v3, v0}, LX/GAh;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-virtual {v2, v1}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    iget-object v6, v3, Lcom/indianchat/usercontrol/viewmodel/UserControlStopResumeViewModel;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 76
    .line 77
    if-eqz v6, :cond_2

    .line 78
    .line 79
    iget-object v0, v3, Lcom/indianchat/usercontrol/viewmodel/UserControlStopResumeViewModel;->A0I:LX/05C;

    .line 80
    .line 81
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/4 v1, 0x0

    .line 86
    new-instance v0, LX/GAl;

    .line 87
    .line 88
    invoke-direct {v0, v3, v1}, LX/GAl;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    iget-boolean v11, v3, Lcom/indianchat/usercontrol/viewmodel/UserControlStopResumeViewModel;->A04:Z

    .line 95
    .line 96
    iget-object v0, v3, Lcom/indianchat/usercontrol/viewmodel/UserControlStopResumeViewModel;->A09:LX/05C;

    .line 97
    .line 98
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, LX/ICL;

    .line 103
    .line 104
    iget-object v9, v3, Lcom/indianchat/usercontrol/viewmodel/UserControlStopResumeViewModel;->A03:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v10, v3, Lcom/indianchat/usercontrol/viewmodel/UserControlStopResumeViewModel;->A02:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v7, v3, Lcom/indianchat/usercontrol/viewmodel/UserControlStopResumeViewModel;->A01:LX/1DO;

    .line 109
    .line 110
    invoke-virtual/range {v5 .. v11}, LX/ICL;->A05(Lcom/indianchat/infra/core/jid/UserJid;LX/1DO;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    :cond_2
    if-eqz v4, :cond_0

    .line 114
    .line 115
    iget-object v0, v3, Lcom/indianchat/usercontrol/viewmodel/UserControlStopResumeViewModel;->A0I:LX/05C;

    .line 116
    .line 117
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const/4 v0, 0x1

    .line 122
    new-instance v1, LX/GAl;

    .line 123
    .line 124
    invoke-direct {v1, v3, v0}, LX/GAl;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :pswitch_2
    iget-boolean v3, v6, LX/GAT;->A02:Z

    .line 129
    .line 130
    iget-object v2, v6, LX/GAT;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, LX/Enp;

    .line 133
    .line 134
    iget-object v1, v6, LX/GAT;->A01:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Landroid/view/View;

    .line 137
    .line 138
    sget-boolean v0, LX/Enp;->A1H:Z

    .line 139
    .line 140
    if-eqz v3, :cond_d

    .line 141
    .line 142
    iget-boolean v0, v2, LX/Enp;->A0S:Z

    .line 143
    .line 144
    if-nez v0, :cond_0

    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    iput-boolean v0, v2, LX/Enp;->A0S:Z

    .line 148
    .line 149
    invoke-static {v1, v2}, LX/Enp;->A0A(Landroid/view/View;LX/Enp;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_3
    iget-object v4, v6, LX/GAT;->A00:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v4, LX/FUl;

    .line 156
    .line 157
    iget-object v2, v6, LX/GAT;->A01:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, LX/ERW;

    .line 160
    .line 161
    iget-boolean v5, v6, LX/GAT;->A02:Z

    .line 162
    .line 163
    new-instance v3, LX/EWs;

    .line 164
    .line 165
    invoke-direct {v3}, LX/EWs;-><init>()V

    .line 166
    .line 167
    .line 168
    move-object v6, v2

    .line 169
    check-cast v6, LX/ERS;

    .line 170
    .line 171
    iget v0, v6, LX/ERS;->A00:I

    .line 172
    .line 173
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, v3, LX/EWs;->A03:Ljava/lang/Integer;

    .line 178
    .line 179
    iget v0, v6, LX/ERS;->A01:I

    .line 180
    .line 181
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, v3, LX/EWs;->A04:Ljava/lang/Integer;

    .line 186
    .line 187
    iget-wide v0, v6, LX/ERS;->A03:J

    .line 188
    .line 189
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, v3, LX/EWs;->A07:Ljava/lang/Long;

    .line 194
    .line 195
    invoke-static {}, LX/25o;->A15()Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, v3, LX/EWs;->A05:Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-virtual {v2}, LX/Fmn;->A02()Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, v3, LX/EWs;->A06:Ljava/lang/Integer;

    .line 206
    .line 207
    iget-wide v0, v6, LX/ERS;->A04:J

    .line 208
    .line 209
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, v3, LX/EWs;->A09:Ljava/lang/Long;

    .line 214
    .line 215
    iget-object v0, v2, LX/ERW;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 216
    .line 217
    const/4 v1, 0x0

    .line 218
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object v0, v3, LX/EWs;->A00:Ljava/lang/Boolean;

    .line 227
    .line 228
    iget-object v0, v2, LX/ERW;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, v3, LX/EWs;->A02:Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v0, v3, LX/EWs;->A01:Ljava/lang/Boolean;

    .line 245
    .line 246
    iget-object v0, v2, LX/ERW;->A04:Ljava/lang/Long;

    .line 247
    .line 248
    iput-object v0, v3, LX/EWs;->A08:Ljava/lang/Long;

    .line 249
    .line 250
    invoke-virtual {v2}, LX/Fmn;->A03()Ljava/lang/Long;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iput-object v0, v3, LX/EWs;->A0A:Ljava/lang/Long;

    .line 255
    .line 256
    invoke-virtual {v2}, LX/Fmn;->A05()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iput-object v0, v3, LX/EWs;->A0C:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v2}, LX/Fmn;->A04()Ljava/lang/Long;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iput-object v0, v3, LX/EWs;->A0B:Ljava/lang/Long;

    .line 267
    .line 268
    iget-object v0, v4, LX/FUl;->A0D:LX/05C;

    .line 269
    .line 270
    invoke-static {v0}, LX/25o;->A0n(LX/05C;)LX/0BN;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :pswitch_4
    iget-object v0, v6, LX/GAT;->A00:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, LX/E1s;

    .line 279
    .line 280
    iget-object v1, v6, LX/GAT;->A01:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v1, LX/0Ci;

    .line 283
    .line 284
    iget-boolean v3, v6, LX/GAT;->A02:Z

    .line 285
    .line 286
    iget-object v0, v0, LX/E1s;->A00:LX/05C;

    .line 287
    .line 288
    invoke-static {v0}, LX/25o;->A0f(LX/05C;)LX/0mj;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-static {v2, v1}, LX/0mj;->A04(LX/0mj;LX/0Ci;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v2, v0}, LX/0mj;->A00(LX/0mj;Ljava/lang/String;)LX/1LM;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    iget-boolean v0, v1, LX/1LM;->A0R:Z

    .line 301
    .line 302
    if-eq v3, v0, :cond_0

    .line 303
    .line 304
    iput-boolean v3, v1, LX/1LM;->A0R:Z

    .line 305
    .line 306
    invoke-virtual {v2, v1}, LX/0mj;->A0e(LX/1LM;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_5
    iget-object v5, v6, LX/GAT;->A00:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v5, LX/EhI;

    .line 313
    .line 314
    iget-object v1, v6, LX/GAT;->A01:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v1, LX/FRL;

    .line 317
    .line 318
    iget-boolean v4, v6, LX/GAT;->A02:Z

    .line 319
    .line 320
    const/4 v3, 0x0

    .line 321
    :try_start_0
    iget-object v2, v5, LX/EhI;->A08:LX/00s;

    .line 322
    .line 323
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, LX/FZl;

    .line 328
    .line 329
    invoke-virtual {v0, v1}, LX/FZl;->A03(LX/FRL;)V

    .line 330
    .line 331
    .line 332
    iget-object v1, v5, LX/EhI;->A01:LX/06w;

    .line 333
    .line 334
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, LX/FZl;

    .line 339
    .line 340
    invoke-virtual {v0}, LX/FZl;->A02()Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    if-eqz v4, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 348
    .line 349
    iget-object v0, v5, LX/EhI;->A00:LX/06w;

    .line 350
    .line 351
    invoke-static {v0, v3}, LX/25s;->A1K(LX/06v;Z)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_6
    iget-object v0, v6, LX/GAT;->A00:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, LX/G14;

    .line 358
    .line 359
    iget-object v3, v6, LX/GAT;->A01:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v3, LX/Fc2;

    .line 362
    .line 363
    iget-boolean v2, v6, LX/GAT;->A02:Z

    .line 364
    .line 365
    const/4 v1, 0x0

    .line 366
    iget-object v0, v0, LX/G14;->A00:LX/Ei2;

    .line 367
    .line 368
    iget-object v0, v0, LX/Ei2;->A00:LX/GN4;

    .line 369
    .line 370
    if-eqz v0, :cond_0

    .line 371
    .line 372
    invoke-interface {v0, v3, v2, v1}, LX/GN4;->BYf(LX/Fc2;ZZ)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_7
    iget-object v4, v6, LX/GAT;->A00:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v4, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    .line 379
    .line 380
    iget-object v3, v6, LX/GAT;->A01:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v3, LX/1R2;

    .line 383
    .line 384
    iget-boolean v2, v6, LX/GAT;->A02:Z

    .line 385
    .line 386
    move-object v0, v3

    .line 387
    check-cast v0, LX/1DO;

    .line 388
    .line 389
    invoke-virtual {v0}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    iget-object v7, v4, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0I:LX/0HA;

    .line 394
    .line 395
    iget-object v6, v4, LX/Ew4;->A0J:LX/0de;

    .line 396
    .line 397
    invoke-static {v5, v6, v7}, LX/FYk;->A00(Lcom/indianchat/infra/core/jid/UserJid;LX/0de;LX/0HA;)LX/Ekr;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    if-eqz v2, :cond_4

    .line 402
    .line 403
    const-string v9, "active"

    .line 404
    .line 405
    :goto_2
    if-eqz v1, :cond_0

    .line 406
    .line 407
    iget-object v0, v1, LX/Ekr;->A04:Ljava/lang/String;

    .line 408
    .line 409
    if-eqz v0, :cond_3

    .line 410
    .line 411
    invoke-static {v0, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-nez v0, :cond_0

    .line 416
    .line 417
    :cond_3
    iput-object v9, v1, LX/Ekr;->A04:Ljava/lang/String;

    .line 418
    .line 419
    invoke-virtual {v1}, LX/Ekr;->A0F()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    const/4 v10, 0x0

    .line 428
    move-object v11, v10

    .line 429
    invoke-static/range {v5 .. v11}, LX/FYk;->A01(Lcom/indianchat/infra/core/jid/UserJid;LX/0de;LX/0HA;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)Z

    .line 430
    .line 431
    .line 432
    iget-object v2, v4, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0E:LX/E3g;

    .line 433
    .line 434
    iget-object v1, v4, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A06:LX/1Oi;

    .line 435
    .line 436
    invoke-interface {v3}, LX/1R2;->AYa()LX/D6t;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    iget-object v0, v0, LX/D6t;->A03:LX/D6e;

    .line 444
    .line 445
    invoke-virtual {v2, v1, v0, v3}, LX/E3g;->CbH(LX/1Oi;LX/D6e;LX/1R2;)LX/D6e;

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :cond_4
    const-string v9, "inactive"

    .line 450
    .line 451
    goto :goto_2

    .line 452
    :pswitch_8
    iget-object v4, v6, LX/GAT;->A00:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v4, Lcom/indianchat/newsletter/settings/ui/NewsletterSettingsActivity;

    .line 455
    .line 456
    iget-boolean v5, v6, LX/GAT;->A02:Z

    .line 457
    .line 458
    iget-object v1, v6, LX/GAT;->A01:Ljava/lang/Object;

    .line 459
    .line 460
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-nez v0, :cond_0

    .line 465
    .line 466
    invoke-static {v4}, Lcom/indianchat/newsletter/settings/ui/NewsletterSettingsActivity;->A0Y(Lcom/indianchat/newsletter/settings/ui/NewsletterSettingsActivity;)V

    .line 467
    .line 468
    .line 469
    invoke-static {v4}, Lcom/indianchat/newsletter/settings/ui/NewsletterSettingsActivity;->A0X(Lcom/indianchat/newsletter/settings/ui/NewsletterSettingsActivity;)V

    .line 470
    .line 471
    .line 472
    instance-of v0, v1, LX/C9b;

    .line 473
    .line 474
    if-eqz v0, :cond_6

    .line 475
    .line 476
    const v0, 0x7f120d48

    .line 477
    .line 478
    .line 479
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    const v1, 0x7f120f66

    .line 484
    .line 485
    .line 486
    :goto_3
    invoke-static {v4}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    if-eqz v0, :cond_5

    .line 491
    .line 492
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    invoke-virtual {v3, v0}, LX/GhQ;->A0L(I)V

    .line 497
    .line 498
    .line 499
    :cond_5
    invoke-virtual {v3, v1}, LX/GhQ;->A0K(I)V

    .line 500
    .line 501
    .line 502
    const v2, 0x7f124367

    .line 503
    .line 504
    .line 505
    const/4 v1, 0x1

    .line 506
    new-instance v0, LX/IJr;

    .line 507
    .line 508
    invoke-direct {v0, v1, v4, v5}, LX/IJr;-><init>(ILjava/lang/Object;Z)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v3, v4, v0, v2}, LX/GhQ;->A0a(LX/0Do;LX/0MF;I)V

    .line 512
    .line 513
    .line 514
    const/16 v0, 0x10

    .line 515
    .line 516
    new-instance v1, LX/Fkl;

    .line 517
    .line 518
    invoke-direct {v1, v0}, LX/Fkl;-><init>(I)V

    .line 519
    .line 520
    .line 521
    const/high16 v0, 0x1040000

    .line 522
    .line 523
    invoke-virtual {v3, v4, v1, v0}, LX/GhQ;->A0Y(LX/0Do;LX/0MF;I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    :cond_6
    const/4 v0, 0x0

    .line 531
    const v1, 0x7f1227fe

    .line 532
    .line 533
    .line 534
    goto :goto_3

    .line 535
    :pswitch_9
    iget-object v0, v6, LX/GAT;->A00:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, LX/Fbj;

    .line 538
    .line 539
    iget-object v2, v6, LX/GAT;->A01:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v2, LX/1Nl;

    .line 542
    .line 543
    iget-boolean v1, v6, LX/GAT;->A02:Z

    .line 544
    .line 545
    iget-object v0, v0, LX/Fbj;->A0Z:LX/05C;

    .line 546
    .line 547
    invoke-static {v0}, LX/DxL;->A0V(LX/05C;)LX/19F;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    invoke-static {v2, v4}, LX/19F;->A02(LX/1Nl;LX/19F;)LX/EXL;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    if-eqz v3, :cond_0

    .line 556
    .line 557
    iput-boolean v1, v3, LX/EXL;->A0P:Z

    .line 558
    .line 559
    new-instance v2, Landroid/content/ContentValues;

    .line 560
    .line 561
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 562
    .line 563
    .line 564
    const-string v1, "admin_profiles_enabled"

    .line 565
    .line 566
    iget-boolean v0, v3, LX/EXL;->A0P:Z

    .line 567
    .line 568
    invoke-static {v2, v1, v0}, LX/7VK;->A00(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 569
    .line 570
    .line 571
    invoke-static {v2, v3, v4}, LX/19F;->A00(Landroid/content/ContentValues;LX/EXL;LX/19F;)I

    .line 572
    .line 573
    .line 574
    return-void

    .line 575
    :pswitch_a
    iget-object v3, v6, LX/GAT;->A00:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v3, LX/EvN;

    .line 578
    .line 579
    iget-object v2, v6, LX/GAT;->A01:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v2, Landroid/graphics/Bitmap;

    .line 582
    .line 583
    iget-boolean v1, v6, LX/GAT;->A02:Z

    .line 584
    .line 585
    iget-boolean v0, v3, LX/EvN;->A07:Z

    .line 586
    .line 587
    if-eqz v0, :cond_0

    .line 588
    .line 589
    const/4 v0, 0x0

    .line 590
    iput-boolean v0, v3, LX/EvN;->A07:Z

    .line 591
    .line 592
    if-nez v2, :cond_12

    .line 593
    .line 594
    instance-of v0, v3, LX/Ebe;

    .line 595
    .line 596
    if-eqz v0, :cond_f

    .line 597
    .line 598
    check-cast v3, LX/Ebe;

    .line 599
    .line 600
    invoke-virtual {v3}, LX/Ebe;->A5a()V

    .line 601
    .line 602
    .line 603
    return-void

    .line 604
    :pswitch_b
    iget-object v5, v6, LX/GAT;->A00:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v5, Lcom/indianchat/businessprofile/biz/BusinessProfileManager;

    .line 607
    .line 608
    iget-object v4, v6, LX/GAT;->A01:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v4, Lcom/indianchat/infra/core/jid/UserJid;

    .line 611
    .line 612
    iget-boolean v2, v6, LX/GAT;->A02:Z

    .line 613
    .line 614
    invoke-virtual {v5, v4}, Lcom/indianchat/businessprofile/biz/BusinessProfileManager;->A06(Lcom/indianchat/infra/core/jid/UserJid;)LX/FhQ;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    if-eqz v1, :cond_0

    .line 619
    .line 620
    iget-boolean v0, v1, LX/FhQ;->A0i:Z

    .line 621
    .line 622
    if-eq v0, v2, :cond_0

    .line 623
    .line 624
    new-instance v0, LX/FZw;

    .line 625
    .line 626
    invoke-direct {v0, v1}, LX/FZw;-><init>(LX/FhQ;)V

    .line 627
    .line 628
    .line 629
    iput-boolean v2, v0, LX/FZw;->A0m:Z

    .line 630
    .line 631
    invoke-virtual {v0}, LX/FZw;->A01()LX/FhQ;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    iget-object v0, v5, Lcom/indianchat/businessprofile/biz/BusinessProfileManager;->A06:LX/05C;

    .line 636
    .line 637
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    check-cast v1, LX/1WY;

    .line 642
    .line 643
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v1, v0}, LX/1WY;->A0L(Ljava/util/Map;)V

    .line 651
    .line 652
    .line 653
    iget-object v0, v5, Lcom/indianchat/businessprofile/biz/BusinessProfileManager;->A0B:LX/05C;

    .line 654
    .line 655
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    const/16 v1, 0x15

    .line 660
    .line 661
    new-instance v0, LX/GAR;

    .line 662
    .line 663
    invoke-direct {v0, v3, v5, v1}, LX/GAR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v2, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 667
    .line 668
    .line 669
    return-void

    .line 670
    :pswitch_c
    iget-object v0, v6, LX/GAT;->A00:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v0, Landroid/content/Context;

    .line 673
    .line 674
    iget-boolean v1, v6, LX/GAT;->A02:Z

    .line 675
    .line 676
    iget-object v3, v6, LX/GAT;->A01:Ljava/lang/Object;

    .line 677
    .line 678
    invoke-static {v0}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    const v0, 0x7f123091

    .line 683
    .line 684
    .line 685
    if-eqz v1, :cond_7

    .line 686
    .line 687
    const v0, 0x7f122f20

    .line 688
    .line 689
    .line 690
    :cond_7
    invoke-virtual {v2, v0}, LX/GhQ;->A0L(I)V

    .line 691
    .line 692
    .line 693
    const v0, 0x7f12307a

    .line 694
    .line 695
    .line 696
    if-eqz v1, :cond_8

    .line 697
    .line 698
    const v0, 0x7f122f1f

    .line 699
    .line 700
    .line 701
    :cond_8
    invoke-virtual {v2, v0}, LX/GhQ;->A0K(I)V

    .line 702
    .line 703
    .line 704
    const v1, 0x7f1229c2

    .line 705
    .line 706
    .line 707
    const/16 v0, 0x2f

    .line 708
    .line 709
    invoke-static {v2, v3, v0, v1}, LX/Fcw;->A00(LX/GhQ;Ljava/lang/Object;II)V

    .line 710
    .line 711
    .line 712
    invoke-static {v2}, LX/25s;->A1H(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 713
    .line 714
    .line 715
    return-void

    .line 716
    :pswitch_d
    iget-object v2, v6, LX/GAT;->A00:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v2, LX/0I0;

    .line 719
    .line 720
    iget-boolean v1, v6, LX/GAT;->A02:Z

    .line 721
    .line 722
    iget-object v0, v6, LX/GAT;->A01:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v0, Ljava/lang/Runnable;

    .line 725
    .line 726
    if-eqz v1, :cond_9

    .line 727
    .line 728
    invoke-virtual {v2}, LX/0I0;->CGx()V

    .line 729
    .line 730
    .line 731
    :cond_9
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 732
    .line 733
    .line 734
    return-void

    .line 735
    :pswitch_e
    iget-object v5, v6, LX/GAT;->A00:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v5, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;

    .line 738
    .line 739
    iget-boolean v4, v6, LX/GAT;->A02:Z

    .line 740
    .line 741
    iget-object v3, v6, LX/GAT;->A01:Ljava/lang/Object;

    .line 742
    .line 743
    iget-object v0, v5, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A0D:LX/0HA;

    .line 744
    .line 745
    invoke-virtual {v0}, LX/0HA;->A0F()Ljava/util/ArrayList;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    iput-object v0, v5, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A0J:Ljava/util/List;

    .line 750
    .line 751
    invoke-static {v0}, LX/0HA;->A03(Ljava/util/List;)LX/Fhb;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    iput-object v0, v5, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A0C:LX/Fhb;

    .line 756
    .line 757
    iget-object v2, v5, LX/0I0;->A0B:LX/0JT;

    .line 758
    .line 759
    const/16 v1, 0xd

    .line 760
    .line 761
    new-instance v0, LX/GAT;

    .line 762
    .line 763
    invoke-direct {v0, v5, v3, v1, v4}, LX/GAT;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 767
    .line 768
    .line 769
    return-void

    .line 770
    :pswitch_f
    iget-object v2, v6, LX/GAT;->A00:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v2, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    .line 773
    .line 774
    iget-boolean v1, v6, LX/GAT;->A02:Z

    .line 775
    .line 776
    iget-object v4, v6, LX/GAT;->A01:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v4, LX/0Ci;

    .line 779
    .line 780
    iget-object v0, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A07:LX/1R2;

    .line 781
    .line 782
    invoke-interface {v0}, LX/1R2;->AYa()LX/D6t;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    if-eqz v0, :cond_b

    .line 787
    .line 788
    iget-object v0, v0, LX/D6t;->A08:LX/D6X;

    .line 789
    .line 790
    if-eqz v0, :cond_b

    .line 791
    .line 792
    iget-object v3, v0, LX/D6X;->A00:LX/D6j;

    .line 793
    .line 794
    if-eqz v3, :cond_b

    .line 795
    .line 796
    iget-object v0, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A03:LX/00s;

    .line 797
    .line 798
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    check-cast v0, LX/FKk;

    .line 803
    .line 804
    invoke-virtual {v0, v3}, LX/FKk;->A00(LX/D6j;)Z

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    if-eqz v0, :cond_a

    .line 809
    .line 810
    const/4 v1, 0x1

    .line 811
    :cond_a
    :goto_4
    invoke-static {v2}, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0Y(Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v7

    .line 815
    iget-object v3, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A09:LX/D2u;

    .line 816
    .line 817
    iget-object v0, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A07:LX/1R2;

    .line 818
    .line 819
    invoke-interface {v0}, LX/1R2;->AYa()LX/D6t;

    .line 820
    .line 821
    .line 822
    move-result-object v5

    .line 823
    check-cast v0, LX/1DO;

    .line 824
    .line 825
    iget v13, v0, LX/1DO;->A0h:I

    .line 826
    .line 827
    iget-object v0, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0F:LX/FVX;

    .line 828
    .line 829
    invoke-virtual {v0}, LX/FVX;->A00()Ljava/util/ArrayList;

    .line 830
    .line 831
    .line 832
    move-result-object v11

    .line 833
    iget-object v0, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0F:LX/FVX;

    .line 834
    .line 835
    iget v0, v0, LX/FVX;->A01:I

    .line 836
    .line 837
    invoke-static {v0}, LX/19i;->A0A(I)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v8

    .line 841
    invoke-static {v2}, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0X(Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;)Ljava/lang/Integer;

    .line 842
    .line 843
    .line 844
    move-result-object v6

    .line 845
    iget-object v0, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A07:LX/1R2;

    .line 846
    .line 847
    check-cast v0, LX/1DO;

    .line 848
    .line 849
    invoke-static {v0}, LX/CuO;->A00(LX/1DO;)I

    .line 850
    .line 851
    .line 852
    move-result v14

    .line 853
    iget-object v2, v2, LX/0I0;->A04:LX/07r;

    .line 854
    .line 855
    const/16 v0, 0x6980

    .line 856
    .line 857
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 858
    .line 859
    .line 860
    move-result v19

    .line 861
    const/16 v12, 0x27

    .line 862
    .line 863
    const/4 v15, 0x1

    .line 864
    const/4 v9, 0x0

    .line 865
    move/from16 v17, v15

    .line 866
    .line 867
    move-object v10, v9

    .line 868
    move/from16 v16, v15

    .line 869
    .line 870
    move/from16 v18, v1

    .line 871
    .line 872
    invoke-virtual/range {v3 .. v19}, LX/D2u;->A0A(LX/0Ci;LX/D6t;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZZZZZ)V

    .line 873
    .line 874
    .line 875
    return-void

    .line 876
    :cond_b
    const/4 v1, 0x0

    .line 877
    goto :goto_4

    .line 878
    :pswitch_10
    iget-boolean v0, v6, LX/GAT;->A02:Z

    .line 879
    .line 880
    iget-object v4, v6, LX/GAT;->A00:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v4, LX/ETf;

    .line 883
    .line 884
    iget-object v3, v6, LX/GAT;->A01:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v3, LX/EXL;

    .line 887
    .line 888
    iget-object v2, v4, LX/ETf;->A0A:LX/00l;

    .line 889
    .line 890
    invoke-static {v2}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    if-eqz v0, :cond_c

    .line 895
    .line 896
    const/4 v0, 0x0

    .line 897
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 898
    .line 899
    .line 900
    invoke-static {v2}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    const/16 v1, 0x22

    .line 905
    .line 906
    new-instance v0, LX/Fj0;

    .line 907
    .line 908
    invoke-direct {v0, v4, v3, v1}, LX/Fj0;-><init>(LX/ETf;LX/EXL;I)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v2, v0}, LX/0TT;->A06(Landroid/view/View$OnClickListener;)V

    .line 912
    .line 913
    .line 914
    return-void

    .line 915
    :cond_c
    const/16 v0, 0x8

    .line 916
    .line 917
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 918
    .line 919
    .line 920
    return-void

    .line 921
    :pswitch_11
    iget-object v2, v6, LX/GAT;->A00:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v2, LX/ETg;

    .line 924
    .line 925
    iget-object v1, v6, LX/GAT;->A01:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v1, LX/1DQ;

    .line 928
    .line 929
    iget-boolean v0, v6, LX/GAT;->A02:Z

    .line 930
    .line 931
    invoke-static {v2, v1, v0}, LX/ETg;->A05(LX/ETg;LX/1DQ;Z)V

    .line 932
    .line 933
    .line 934
    return-void

    .line 935
    :pswitch_12
    iget-object v0, v6, LX/GAT;->A00:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v0, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 938
    .line 939
    iget-object v4, v6, LX/GAT;->A01:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v4, LX/0DF;

    .line 942
    .line 943
    iget-boolean v3, v6, LX/GAT;->A02:Z

    .line 944
    .line 945
    invoke-static {v0}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A04(Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;)LX/1kj;

    .line 946
    .line 947
    .line 948
    move-result-object v2

    .line 949
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    const/16 v0, 0x31

    .line 954
    .line 955
    invoke-interface {v2, v1, v4, v0, v3}, LX/1kj;->CWp(Landroid/content/Context;LX/0DF;IZ)LX/1yU;

    .line 956
    .line 957
    .line 958
    return-void

    .line 959
    :cond_d
    const/4 v0, 0x0

    .line 960
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 961
    .line 962
    .line 963
    return-void

    .line 964
    :catchall_0
    move-exception v1

    .line 965
    if-eqz v4, :cond_e

    .line 966
    .line 967
    iget-object v0, v5, LX/EhI;->A00:LX/06w;

    .line 968
    .line 969
    invoke-static {v0, v3}, LX/25s;->A1K(LX/06v;Z)V

    .line 970
    .line 971
    .line 972
    :cond_e
    throw v1

    .line 973
    :cond_f
    instance-of v0, v3, Lcom/indianchat/newsletter/editcreate/ui/NewsletterEditActivity;

    .line 974
    .line 975
    if-eqz v0, :cond_11

    .line 976
    .line 977
    check-cast v3, Lcom/indianchat/newsletter/editcreate/ui/NewsletterEditActivity;

    .line 978
    .line 979
    if-eqz v1, :cond_10

    .line 980
    .line 981
    iget-object v1, v3, Lcom/indianchat/newsletter/editcreate/ui/NewsletterEditActivity;->A00:LX/Ext;

    .line 982
    .line 983
    sget-object v0, LX/Ext;->A04:LX/Ext;

    .line 984
    .line 985
    if-ne v1, v0, :cond_10

    .line 986
    .line 987
    sget-object v0, LX/Ext;->A03:LX/Ext;

    .line 988
    .line 989
    iput-object v0, v3, Lcom/indianchat/newsletter/editcreate/ui/NewsletterEditActivity;->A00:LX/Ext;

    .line 990
    .line 991
    invoke-static {v3}, Lcom/indianchat/newsletter/editcreate/ui/NewsletterEditActivity;->A0X(Lcom/indianchat/newsletter/editcreate/ui/NewsletterEditActivity;)V

    .line 992
    .line 993
    .line 994
    :cond_10
    invoke-static {v3}, Lcom/indianchat/newsletter/editcreate/ui/NewsletterEditActivity;->A03(Lcom/indianchat/newsletter/editcreate/ui/NewsletterEditActivity;)V

    .line 995
    .line 996
    .line 997
    return-void

    .line 998
    :cond_11
    invoke-virtual {v3}, LX/EvN;->A5T()V

    .line 999
    .line 1000
    .line 1001
    return-void

    .line 1002
    :cond_12
    invoke-virtual {v3, v2}, LX/EvN;->A5W(Landroid/graphics/Bitmap;)V

    .line 1003
    .line 1004
    .line 1005
    return-void

    .line 1006
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_f
        :pswitch_7
        :pswitch_6
        :pswitch_e
        :pswitch_d
        :pswitch_5
        :pswitch_c
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
