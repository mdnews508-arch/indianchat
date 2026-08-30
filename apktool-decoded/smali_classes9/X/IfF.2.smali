.class public LX/IfF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/IfF;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/IfF;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/IfF;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/IfF;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, LX/IfF;->A03:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 30

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget v0, v9, LX/IfF;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v4, v9, LX/IfF;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, Lcom/indianchat/notification/MessageOtpNotificationBroadcastReceiver;

    .line 10
    .line 11
    iget-object v5, v9, LX/IfF;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, v9, LX/IfF;->A02:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, v9, LX/IfF;->A03:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v10, 0x1

    .line 19
    const/4 v8, 0x2

    .line 20
    sget-object v0, LX/0Ci;->A00:LX/0Cq;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v0, v4, Lcom/indianchat/notification/MessageOtpNotificationBroadcastReceiver;->A01:LX/00s;

    .line 27
    .line 28
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/15Z;

    .line 33
    .line 34
    new-instance v0, LX/1Oi;

    .line 35
    .line 36
    invoke-direct {v0, v2, v3, v12}, LX/1Oi;-><init>(LX/0Ci;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/15Z;->An0(LX/1Oi;)LX/1DO;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    instance-of v0, v3, LX/1R2;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-static {v3}, LX/B9w;->A0x(Ljava/lang/Object;)LX/D6t;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    if-eqz v7, :cond_0

    .line 52
    .line 53
    invoke-static {v7}, LX/I0D;->A00(LX/D6t;)LX/D6A;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    if-eqz v6, :cond_0

    .line 58
    .line 59
    iget-object v1, v4, Lcom/indianchat/notification/MessageOtpNotificationBroadcastReceiver;->A03:LX/00s;

    .line 60
    .line 61
    invoke-static {v1}, LX/GV2;->A0x(LX/00s;)LX/Gal;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v6}, LX/Gal;->A0J(LX/D6A;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v0, v4, Lcom/indianchat/notification/MessageOtpNotificationBroadcastReceiver;->A02:LX/00s;

    .line 72
    .line 73
    invoke-static {v0}, LX/25m;->A12(LX/00s;)LX/0JT;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/16 v0, 0xf

    .line 78
    .line 79
    new-instance v1, LX/IhD;

    .line 80
    .line 81
    invoke-direct {v1, v4, v3, v7, v0}, LX/IhD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-virtual {v2, v1}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    iget-object v0, v4, Lcom/indianchat/notification/MessageOtpNotificationBroadcastReceiver;->A00:LX/00s;

    .line 88
    .line 89
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, LX/2A3;

    .line 94
    .line 95
    if-eqz v3, :cond_2

    .line 96
    .line 97
    invoke-virtual {v3}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    :goto_1
    const/4 v9, 0x3

    .line 102
    move v11, v10

    .line 103
    invoke-virtual/range {v6 .. v12}, LX/2A3;->A02(LX/0Ci;IIZZZ)V

    .line 104
    .line 105
    .line 106
    :cond_1
    return-void

    .line 107
    :cond_2
    const/4 v7, 0x0

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-static {v1}, LX/GV2;->A0x(LX/00s;)LX/Gal;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, v6}, LX/Gal;->A0I(LX/D6A;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    iget-object v0, v4, Lcom/indianchat/notification/MessageOtpNotificationBroadcastReceiver;->A02:LX/00s;

    .line 120
    .line 121
    invoke-static {v0}, LX/25m;->A12(LX/00s;)LX/0JT;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const/16 v0, 0x31

    .line 126
    .line 127
    invoke-static {v3, v5, v4, v6, v0}, LX/Ih3;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Ih3;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    goto :goto_0

    .line 132
    :cond_4
    iget-object v2, v4, Lcom/indianchat/notification/MessageOtpNotificationBroadcastReceiver;->A03:LX/00s;

    .line 133
    .line 134
    invoke-static {v2}, LX/GV2;->A0x(LX/00s;)LX/Gal;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v3}, LX/Gal;->A05(LX/1DO;)LX/Ctf;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_1

    .line 143
    .line 144
    invoke-static {v2}, LX/GV2;->A0x(LX/00s;)LX/Gal;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0, v1}, LX/Gal;->A0G(LX/Ctf;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    iget-object v0, v4, Lcom/indianchat/notification/MessageOtpNotificationBroadcastReceiver;->A02:LX/00s;

    .line 155
    .line 156
    invoke-static {v0}, LX/25m;->A12(LX/00s;)LX/0JT;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const/16 v0, 0x9

    .line 161
    .line 162
    new-instance v1, LX/Igy;

    .line 163
    .line 164
    invoke-direct {v1, v3, v4, v0}, LX/Igy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_5
    invoke-static {v2}, LX/GV2;->A0x(LX/00s;)LX/Gal;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0, v1}, LX/Gal;->A0F(LX/Ctf;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_0

    .line 177
    .line 178
    iget-object v0, v4, Lcom/indianchat/notification/MessageOtpNotificationBroadcastReceiver;->A02:LX/00s;

    .line 179
    .line 180
    invoke-static {v0}, LX/25m;->A12(LX/00s;)LX/0JT;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const/16 v0, 0x10

    .line 185
    .line 186
    new-instance v1, LX/IhD;

    .line 187
    .line 188
    invoke-direct {v1, v4, v3, v5, v0}, LX/IhD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :pswitch_0
    iget-object v8, v9, LX/IfF;->A00:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v8, LX/IDV;

    .line 195
    .line 196
    iget-object v3, v9, LX/IfF;->A01:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v3, LX/1DO;

    .line 199
    .line 200
    iget-object v2, v9, LX/IfF;->A02:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v1, v9, LX/IfF;->A03:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v0, v8, LX/IDV;->A06:LX/08Y;

    .line 205
    .line 206
    if-eqz v0, :cond_1

    .line 207
    .line 208
    invoke-static {v0, v3}, LX/1Oj;->A0Y(LX/08Y;LX/1DO;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_1

    .line 213
    .line 214
    iget-object v0, v3, LX/1DO;->A0i:LX/1Oi;

    .line 215
    .line 216
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 217
    .line 218
    invoke-static {v0}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    const/4 v12, 0x0

    .line 223
    if-eqz v4, :cond_9

    .line 224
    .line 225
    iget-object v0, v8, LX/IDV;->A03:LX/FHT;

    .line 226
    .line 227
    invoke-virtual {v0, v4}, LX/FHT;->A00(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    :goto_2
    invoke-static {v3}, LX/Cr6;->A00(LX/1DO;)LX/DKW;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const/4 v14, 0x0

    .line 236
    if-eqz v0, :cond_8

    .line 237
    .line 238
    iget-object v0, v0, LX/DKW;->A01:LX/CjX;

    .line 239
    .line 240
    if-eqz v0, :cond_8

    .line 241
    .line 242
    iget-object v0, v0, LX/CjX;->A00:LX/CGq;

    .line 243
    .line 244
    if-eqz v0, :cond_8

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    if-eqz v4, :cond_8

    .line 251
    .line 252
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v4, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v26

    .line 260
    :goto_3
    invoke-static {v3}, LX/6gB;->A1V(LX/1DO;)Z

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    invoke-static {v3}, LX/BA0;->A1U(LX/1DO;)Z

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    sget-object v6, LX/D2L;->A00:LX/D2L;

    .line 269
    .line 270
    iget-object v5, v8, LX/IDV;->A0a:LX/07r;

    .line 271
    .line 272
    invoke-static {v5, v3}, LX/D2L;->A01(LX/07r;LX/1DO;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v27

    .line 276
    const/4 v7, 0x1

    .line 277
    if-eqz v27, :cond_6

    .line 278
    .line 279
    if-eqz v10, :cond_6

    .line 280
    .line 281
    const/16 v0, 0x4bf0

    .line 282
    .line 283
    invoke-static {v5, v0}, LX/6gB;->A1U(LX/00D;I)Z

    .line 284
    .line 285
    .line 286
    move-result v12

    .line 287
    :cond_6
    iget-object v0, v8, LX/IDV;->A08:LX/CxV;

    .line 288
    .line 289
    if-eqz v0, :cond_1

    .line 290
    .line 291
    iget-object v4, v8, LX/IDV;->A0c:LX/1Kl;

    .line 292
    .line 293
    iget-object v0, v3, LX/1DO;->A0Q:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v4, v0}, LX/1Kl;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    iget-object v13, v8, LX/IDV;->A08:LX/CxV;

    .line 300
    .line 301
    iget-object v0, v8, LX/IDV;->A0f:LX/BAj;

    .line 302
    .line 303
    invoke-virtual {v0, v3}, LX/BAj;->A02(LX/1DO;)I

    .line 304
    .line 305
    .line 306
    move-result v28

    .line 307
    invoke-virtual {v6, v5, v4}, LX/D2L;->A04(LX/07r;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v22

    .line 311
    if-nez v12, :cond_7

    .line 312
    .line 313
    invoke-virtual {v3}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 314
    .line 315
    .line 316
    move-result-object v14

    .line 317
    :cond_7
    sget-object v0, LX/CHC;->A04:LX/CHC;

    .line 318
    .line 319
    iget-object v0, v0, LX/CHC;->value:Ljava/lang/String;

    .line 320
    .line 321
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 322
    .line 323
    .line 324
    move-result-object v15

    .line 325
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 326
    .line 327
    .line 328
    move-result-object v16

    .line 329
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 330
    .line 331
    .line 332
    move-result-object v17

    .line 333
    invoke-static {v3}, LX/D2L;->A00(LX/1DO;)Ljava/lang/Boolean;

    .line 334
    .line 335
    .line 336
    move-result-object v18

    .line 337
    invoke-static {v3}, LX/D2L;->A02(LX/1DO;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    const-string v3, ""

    .line 342
    .line 343
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    invoke-static {v3}, LX/8rl;->A19(Z)Ljava/lang/Boolean;

    .line 348
    .line 349
    .line 350
    move-result-object v19

    .line 351
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 352
    .line 353
    .line 354
    move-result-object v20

    .line 355
    const/16 v21, 0x0

    .line 356
    .line 357
    move-object/from16 v23, v2

    .line 358
    .line 359
    move-object/from16 v24, v0

    .line 360
    .line 361
    move-object/from16 v25, v1

    .line 362
    .line 363
    invoke-virtual/range {v13 .. v28}, LX/CxV;->A03(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :cond_8
    move-object/from16 v26, v14

    .line 368
    .line 369
    goto :goto_3

    .line 370
    :cond_9
    const/4 v11, 0x0

    .line 371
    goto/16 :goto_2

    .line 372
    .line 373
    :pswitch_1
    iget-object v5, v9, LX/IfF;->A00:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v5, LX/Gjl;

    .line 376
    .line 377
    iget-object v12, v9, LX/IfF;->A02:Ljava/lang/String;

    .line 378
    .line 379
    iget-object v7, v9, LX/IfF;->A01:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v7, LX/5kV;

    .line 382
    .line 383
    iget-object v6, v9, LX/IfF;->A03:Ljava/lang/String;

    .line 384
    .line 385
    iget-object v0, v5, LX/Gjl;->A05:LX/05C;

    .line 386
    .line 387
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    check-cast v2, LX/Hkc;

    .line 392
    .line 393
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    iput-object v0, v2, LX/Hkc;->A01:Ljava/lang/String;

    .line 401
    .line 402
    iget-object v1, v2, LX/Hkc;->A07:LX/0jq;

    .line 403
    .line 404
    iget-object v0, v2, LX/Hkc;->A06:LX/B6E;

    .line 405
    .line 406
    invoke-virtual {v1, v0}, LX/0jq;->A02(LX/B6E;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_a

    .line 411
    .line 412
    iget-object v0, v2, LX/Hkc;->A03:LX/05C;

    .line 413
    .line 414
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 415
    .line 416
    invoke-static {v0}, LX/8rp;->A0I(LX/00s;)J

    .line 417
    .line 418
    .line 419
    move-result-wide v0

    .line 420
    iput-wide v0, v2, LX/Hkc;->A00:J

    .line 421
    .line 422
    :cond_a
    iget-object v0, v2, LX/Hkc;->A03:LX/05C;

    .line 423
    .line 424
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 425
    .line 426
    invoke-static {v0}, LX/8rp;->A0H(LX/00s;)J

    .line 427
    .line 428
    .line 429
    move-result-wide v25

    .line 430
    iget-object v8, v2, LX/Hkc;->A05:LX/1BY;

    .line 431
    .line 432
    iget-object v9, v2, LX/Hkc;->A02:Landroid/content/Context;

    .line 433
    .line 434
    iget-wide v0, v2, LX/Hkc;->A00:J

    .line 435
    .line 436
    iget-object v15, v2, LX/Hkc;->A01:Ljava/lang/String;

    .line 437
    .line 438
    iget-object v2, v2, LX/Hkc;->A04:LX/05C;

    .line 439
    .line 440
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    check-cast v2, LX/1Bn;

    .line 445
    .line 446
    invoke-virtual {v2}, LX/1Bn;->A01()Landroid/util/Pair;

    .line 447
    .line 448
    .line 449
    move-result-object v10

    .line 450
    if-nez v7, :cond_c

    .line 451
    .line 452
    const/4 v4, 0x0

    .line 453
    :cond_b
    :goto_4
    sget-object v2, LX/1M3;->A01:LX/1M4;

    .line 454
    .line 455
    invoke-virtual {v2, v6}, LX/1M4;->A03(Ljava/lang/String;)LX/1M3;

    .line 456
    .line 457
    .line 458
    move-result-object v11

    .line 459
    const/4 v13, 0x0

    .line 460
    const/16 v27, 0x1

    .line 461
    .line 462
    move-object/from16 v16, v13

    .line 463
    .line 464
    move-object/from16 v17, v13

    .line 465
    .line 466
    move-object/from16 v19, v13

    .line 467
    .line 468
    move-object/from16 v20, v13

    .line 469
    .line 470
    move-object/from16 v21, v13

    .line 471
    .line 472
    move-object/from16 v22, v13

    .line 473
    .line 474
    move/from16 v29, v27

    .line 475
    .line 476
    move-object v14, v13

    .line 477
    move-object/from16 v18, v4

    .line 478
    .line 479
    move-wide/from16 v23, v0

    .line 480
    .line 481
    move/from16 v28, v27

    .line 482
    .line 483
    invoke-virtual/range {v8 .. v29}, LX/1BY;->A07(Landroid/content/Context;Landroid/util/Pair;LX/1M3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lorg/json/JSONObject;JJZZZ)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    iget-object v1, v5, LX/Gjl;->A0C:LX/HoH;

    .line 488
    .line 489
    const/4 v0, 0x0

    .line 490
    invoke-virtual {v1, v5, v13, v2, v0}, LX/HoH;->A00(LX/Ixm;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :cond_c
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    iget-object v3, v7, LX/5kV;->A01:Ljava/lang/String;

    .line 499
    .line 500
    if-eqz v3, :cond_d

    .line 501
    .line 502
    const-string v2, "Entry point"

    .line 503
    .line 504
    invoke-static {v2, v3, v4}, LX/DxL;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 505
    .line 506
    .line 507
    :cond_d
    iget-object v3, v7, LX/5kV;->A00:Ljava/lang/String;

    .line 508
    .line 509
    if-eqz v3, :cond_b

    .line 510
    .line 511
    const-string v2, "Cms ids"

    .line 512
    .line 513
    invoke-static {v2, v3, v4}, LX/DxL;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 514
    .line 515
    .line 516
    goto :goto_4

    .line 517
    :pswitch_2
    iget-object v6, v9, LX/IfF;->A00:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v6, Lcom/indianchat/infra/core/jid/UserJid;

    .line 520
    .line 521
    iget-object v2, v9, LX/IfF;->A02:Ljava/lang/String;

    .line 522
    .line 523
    iget-object v5, v9, LX/IfF;->A01:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v5, LX/H27;

    .line 526
    .line 527
    iget-object v1, v9, LX/IfF;->A03:Ljava/lang/String;

    .line 528
    .line 529
    const/4 v4, 0x0

    .line 530
    const/4 v0, 0x1

    .line 531
    new-instance v10, LX/HHh;

    .line 532
    .line 533
    invoke-direct {v10, v6, v4, v2, v0}, LX/HHh;-><init>(Lcom/indianchat/infra/core/jid/UserJid;LX/1DO;Ljava/lang/String;I)V

    .line 534
    .line 535
    .line 536
    iget-object v0, v5, LX/H27;->A00:LX/05C;

    .line 537
    .line 538
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    check-cast v0, LX/I4R;

    .line 543
    .line 544
    invoke-virtual {v0, v6, v10}, LX/I4R;->A01(Lcom/indianchat/infra/core/jid/UserJid;LX/HrJ;)LX/HR8;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    if-eqz v1, :cond_e

    .line 549
    .line 550
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    sparse-switch v0, :sswitch_data_0

    .line 555
    .line 556
    .line 557
    :cond_e
    :goto_5
    const/16 v8, 0x16

    .line 558
    .line 559
    :cond_f
    new-instance v7, LX/HHh;

    .line 560
    .line 561
    invoke-direct {v7, v6, v4, v2, v8}, LX/HHh;-><init>(Lcom/indianchat/infra/core/jid/UserJid;LX/1DO;Ljava/lang/String;I)V

    .line 562
    .line 563
    .line 564
    iget-object v0, v10, LX/HrJ;->A00:Ljava/lang/Long;

    .line 565
    .line 566
    iput-object v0, v7, LX/HrJ;->A00:Ljava/lang/Long;

    .line 567
    .line 568
    iget-object v6, v10, LX/HrJ;->A0E:LX/H4E;

    .line 569
    .line 570
    iget-object v0, v6, LX/H4E;->A09:Ljava/lang/Integer;

    .line 571
    .line 572
    iget-object v4, v7, LX/HrJ;->A0E:LX/H4E;

    .line 573
    .line 574
    iput-object v0, v4, LX/H4E;->A09:Ljava/lang/Integer;

    .line 575
    .line 576
    iget-object v0, v6, LX/H4E;->A0N:Ljava/lang/String;

    .line 577
    .line 578
    iput-object v0, v4, LX/H4E;->A0N:Ljava/lang/String;

    .line 579
    .line 580
    iget-object v0, v10, LX/HrJ;->A01:Ljava/lang/String;

    .line 581
    .line 582
    iput-object v0, v7, LX/HrJ;->A01:Ljava/lang/String;

    .line 583
    .line 584
    iget-object v0, v6, LX/H4E;->A0P:Ljava/lang/String;

    .line 585
    .line 586
    iput-object v0, v4, LX/H4E;->A0P:Ljava/lang/String;

    .line 587
    .line 588
    iget-object v0, v6, LX/H4E;->A0I:Ljava/lang/Long;

    .line 589
    .line 590
    iput-object v0, v4, LX/H4E;->A0I:Ljava/lang/Long;

    .line 591
    .line 592
    iget-object v0, v10, LX/HrJ;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 593
    .line 594
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-eqz v0, :cond_10

    .line 599
    .line 600
    iget-object v4, v7, LX/HrJ;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 601
    .line 602
    const/4 v0, 0x1

    .line 603
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 604
    .line 605
    .line 606
    :cond_10
    instance-of v0, v3, LX/H2G;

    .line 607
    .line 608
    if-eqz v0, :cond_14

    .line 609
    .line 610
    iget-object v0, v5, LX/H27;->A03:LX/05C;

    .line 611
    .line 612
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 613
    .line 614
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v9

    .line 618
    check-cast v9, LX/I4H;

    .line 619
    .line 620
    check-cast v3, LX/H2G;

    .line 621
    .line 622
    iget-object v8, v3, LX/H2G;->A00:LX/H2C;

    .line 623
    .line 624
    const/4 v11, 0x0

    .line 625
    const/16 v19, 0x0

    .line 626
    .line 627
    move-object v13, v11

    .line 628
    move-object v14, v11

    .line 629
    move-object v15, v11

    .line 630
    move-object/from16 v16, v11

    .line 631
    .line 632
    move-object/from16 v17, v11

    .line 633
    .line 634
    move-object v12, v11

    .line 635
    move-object/from16 v18, v2

    .line 636
    .line 637
    invoke-static/range {v8 .. v19}, LX/I4H;->A00(LX/H2C;LX/I4H;LX/HrJ;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 638
    .line 639
    .line 640
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    check-cast v3, LX/I4H;

    .line 645
    .line 646
    iget-object v0, v3, LX/I4H;->A05:LX/05C;

    .line 647
    .line 648
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 649
    .line 650
    .line 651
    if-eqz v1, :cond_11

    .line 652
    .line 653
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    sparse-switch v0, :sswitch_data_1

    .line 658
    .line 659
    .line 660
    :cond_11
    :goto_6
    const/16 v1, 0x15

    .line 661
    .line 662
    :cond_12
    new-instance v0, LX/H2I;

    .line 663
    .line 664
    invoke-direct {v0, v1}, LX/H2I;-><init>(I)V

    .line 665
    .line 666
    .line 667
    iget v0, v0, LX/H2I;->A00:I

    .line 668
    .line 669
    move-object/from16 v18, v11

    .line 670
    .line 671
    move-object/from16 v19, v11

    .line 672
    .line 673
    move-object/from16 v20, v11

    .line 674
    .line 675
    move-object/from16 v21, v11

    .line 676
    .line 677
    move-object v12, v8

    .line 678
    move-object v13, v3

    .line 679
    move-object v14, v7

    .line 680
    move-object/from16 v22, v2

    .line 681
    .line 682
    move/from16 v23, v0

    .line 683
    .line 684
    invoke-static/range {v12 .. v23}, LX/I4H;->A00(LX/H2C;LX/I4H;LX/HrJ;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 685
    .line 686
    .line 687
    :cond_13
    invoke-virtual {v10}, LX/HrJ;->A00()V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v7}, LX/HrJ;->A00()V

    .line 691
    .line 692
    .line 693
    return-void

    .line 694
    :sswitch_0
    const-string v0, "no_longer_interested"

    .line 695
    .line 696
    goto :goto_7

    .line 697
    :sswitch_1
    const-string v0, "no_sign_up"

    .line 698
    .line 699
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    const/16 v1, 0x11

    .line 704
    .line 705
    if-nez v0, :cond_12

    .line 706
    .line 707
    goto :goto_6

    .line 708
    :sswitch_2
    const-string v0, "no_longer_needed"

    .line 709
    .line 710
    :goto_7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    const/16 v1, 0x10

    .line 715
    .line 716
    if-nez v0, :cond_12

    .line 717
    .line 718
    goto :goto_6

    .line 719
    :sswitch_3
    const-string v0, "spam"

    .line 720
    .line 721
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    const/16 v1, 0x12

    .line 726
    .line 727
    if-nez v0, :cond_12

    .line 728
    .line 729
    goto :goto_6

    .line 730
    :sswitch_4
    const-string v0, "offensive_messages"

    .line 731
    .line 732
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    const/16 v1, 0x13

    .line 737
    .line 738
    if-nez v0, :cond_12

    .line 739
    .line 740
    goto :goto_6

    .line 741
    :sswitch_5
    const-string v0, "otp_did_not_request"

    .line 742
    .line 743
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    const/16 v1, 0x14

    .line 748
    .line 749
    if-nez v0, :cond_12

    .line 750
    .line 751
    goto :goto_6

    .line 752
    :sswitch_6
    const-string v0, "scam_or_fraud"

    .line 753
    .line 754
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    const/16 v1, 0x1a

    .line 759
    .line 760
    if-nez v0, :cond_12

    .line 761
    .line 762
    goto :goto_6

    .line 763
    :cond_14
    instance-of v0, v3, LX/H2H;

    .line 764
    .line 765
    if-nez v0, :cond_13

    .line 766
    .line 767
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    throw v0

    .line 772
    :sswitch_7
    const-string v0, "scam_or_fraud"

    .line 773
    .line 774
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    const/16 v8, 0x18

    .line 779
    .line 780
    if-nez v0, :cond_f

    .line 781
    .line 782
    goto/16 :goto_5

    .line 783
    .line 784
    :sswitch_8
    const-string v0, "otp_did_not_request"

    .line 785
    .line 786
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    const/16 v8, 0x15

    .line 791
    .line 792
    if-nez v0, :cond_f

    .line 793
    .line 794
    goto/16 :goto_5

    .line 795
    .line 796
    :sswitch_9
    const-string v0, "offensive_messages"

    .line 797
    .line 798
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    const/16 v8, 0x14

    .line 803
    .line 804
    if-nez v0, :cond_f

    .line 805
    .line 806
    goto/16 :goto_5

    .line 807
    .line 808
    :sswitch_a
    const-string v0, "spam"

    .line 809
    .line 810
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    const/16 v8, 0x13

    .line 815
    .line 816
    if-nez v0, :cond_f

    .line 817
    .line 818
    goto/16 :goto_5

    .line 819
    .line 820
    :sswitch_b
    const-string v0, "no_longer_needed"

    .line 821
    .line 822
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    const/16 v8, 0x11

    .line 827
    .line 828
    if-nez v0, :cond_f

    .line 829
    .line 830
    goto/16 :goto_5

    .line 831
    .line 832
    :sswitch_c
    const-string v0, "no_sign_up"

    .line 833
    .line 834
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    const/16 v8, 0x12

    .line 839
    .line 840
    if-nez v0, :cond_f

    .line 841
    .line 842
    goto/16 :goto_5

    .line 843
    .line 844
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    :sswitch_data_0
    .sparse-switch
        -0x2d072495 -> :sswitch_7
        -0x1accd3b1 -> :sswitch_8
        -0x71d9292 -> :sswitch_9
        0x35f749 -> :sswitch_a
        0x11668a8d -> :sswitch_b
        0x4a42c3df -> :sswitch_c
    .end sparse-switch

    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    :sswitch_data_1
    .sparse-switch
        -0x2d072495 -> :sswitch_6
        -0x1accd3b1 -> :sswitch_5
        -0x71d9292 -> :sswitch_4
        0x35f749 -> :sswitch_3
        0x11668a8d -> :sswitch_2
        0x4a42c3df -> :sswitch_1
        0x61582821 -> :sswitch_0
    .end sparse-switch
.end method
