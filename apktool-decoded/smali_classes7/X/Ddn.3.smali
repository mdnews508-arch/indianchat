.class public LX/Ddn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p6, p0, LX/Ddn;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LX/Ddn;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/Ddn;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/Ddn;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, LX/Ddn;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, LX/Ddn;->A04:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget v0, v6, LX/Ddn;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v3, v6, LX/Ddn;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, v6, LX/Ddn;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, v6, LX/Ddn;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, LX/17A;

    .line 14
    .line 15
    iget-object v2, v6, LX/Ddn;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LX/15Z;

    .line 18
    .line 19
    invoke-static {v0}, LX/25m;->A0k(Ljava/lang/String;)LX/0Ci;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v1, v2, v3, v0}, LX/BA0;->A0P(LX/0Ci;LX/15Z;Ljava/lang/String;Z)LX/1DO;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    invoke-static {v5}, LX/B9x;->A0n(LX/1DO;)LX/CmY;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {v5}, LX/B9x;->A0n(LX/1DO;)LX/CmY;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_7

    .line 42
    .line 43
    iget-object v0, v0, LX/CmY;->A02:Ljava/util/List;

    .line 44
    .line 45
    if-eqz v0, :cond_7

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/Cnm;

    .line 62
    .line 63
    iput-boolean v3, v0, LX/Cnm;->A00:Z

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    instance-of v0, v5, LX/1R2;

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    invoke-static {v5}, LX/B9w;->A0x(Ljava/lang/Object;)LX/D6t;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_7

    .line 75
    .line 76
    iget v1, v2, LX/D6t;->A00:I

    .line 77
    .line 78
    const/4 v0, 0x5

    .line 79
    if-ne v1, v0, :cond_7

    .line 80
    .line 81
    iget-object v0, v2, LX/D6t;->A09:LX/D6k;

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    iget-object v0, v0, LX/D6k;->A0E:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/D6A;

    .line 102
    .line 103
    iput-boolean v3, v0, LX/D6A;->A00:Z

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_0
    iget-object v2, v6, LX/Ddn;->A03:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v0, v6, LX/Ddn;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, LX/05C;

    .line 111
    .line 112
    iget-object v4, v6, LX/Ddn;->A01:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v4, LX/1DO;

    .line 115
    .line 116
    iget-object v3, v6, LX/Ddn;->A02:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v3, LX/DRk;

    .line 119
    .line 120
    iget-object v1, v6, LX/Ddn;->A04:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-static {v0}, LX/B9z;->A0R(LX/05C;)LX/1WZ;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 131
    .line 132
    iget-object v2, v4, LX/1DO;->A0i:LX/1Oi;

    .line 133
    .line 134
    iget-object v0, v2, LX/1Oi;->A00:LX/0Ci;

    .line 135
    .line 136
    invoke-static {v0}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v5, v0}, LX/1WZ;->A01(Lcom/indianchat/infra/core/jid/UserJid;)LX/1Fs;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    const/4 v5, 0x1

    .line 145
    if-eqz v6, :cond_7

    .line 146
    .line 147
    invoke-virtual {v6}, LX/1Fs;->A03()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-ne v0, v5, :cond_5

    .line 152
    .line 153
    const/16 v20, 0x3

    .line 154
    .line 155
    :goto_2
    iget-object v5, v3, LX/DRk;->A05:LX/07r;

    .line 156
    .line 157
    const/16 v0, 0x336b

    .line 158
    .line 159
    invoke-virtual {v5, v0}, LX/00D;->A0w(I)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    invoke-virtual {v7}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    :goto_3
    invoke-static {v4}, LX/6gB;->A1V(LX/1DO;)Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    invoke-static {v5, v4}, LX/D2L;->A01(LX/07r;LX/1DO;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v18

    .line 177
    invoke-static {v4}, LX/BA0;->A1U(LX/1DO;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    invoke-virtual {v4}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    const/16 v16, 0x0

    .line 198
    .line 199
    if-eqz v18, :cond_1

    .line 200
    .line 201
    invoke-static {v8}, LX/25v;->A1Y(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_1

    .line 206
    .line 207
    const/16 v0, 0x4bf0

    .line 208
    .line 209
    invoke-virtual {v5, v0}, LX/00D;->A0w(I)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_1

    .line 214
    .line 215
    move-object/from16 v6, v16

    .line 216
    .line 217
    :cond_1
    iget-object v5, v3, LX/DRk;->A0C:LX/CxV;

    .line 218
    .line 219
    iget-object v0, v3, LX/DRk;->A03:LX/05C;

    .line 220
    .line 221
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 222
    .line 223
    invoke-static {v0, v4}, LX/BAj;->A00(LX/00s;LX/1DO;)I

    .line 224
    .line 225
    .line 226
    move-result v19

    .line 227
    iget-object v3, v3, LX/DRk;->A07:LX/08Y;

    .line 228
    .line 229
    invoke-interface {v3}, LX/08Y;->Ao8()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_3

    .line 234
    .line 235
    iget-object v2, v2, LX/1Oi;->A01:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v5, v2, v0}, LX/CxV;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v15

    .line 245
    :goto_4
    invoke-interface {v3}, LX/08Y;->Ao8()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-eqz v0, :cond_2

    .line 250
    .line 251
    invoke-static {v0}, LX/CxV;->A00(LX/0Ci;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v16

    .line 255
    :cond_2
    const/4 v9, 0x0

    .line 256
    move-object v11, v9

    .line 257
    move-object v13, v9

    .line 258
    move-object v10, v9

    .line 259
    move-object/from16 v17, v1

    .line 260
    .line 261
    invoke-virtual/range {v5 .. v20}, LX/CxV;->A02(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_3
    move-object/from16 v15, v16

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_4
    const-string v14, ""

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_5
    invoke-virtual {v6}, LX/1Fs;->A04()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-ne v0, v5, :cond_7

    .line 276
    .line 277
    const/16 v20, 0x2

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_6
    invoke-virtual {v4, v5}, LX/17A;->A0K(LX/1DO;)V

    .line 281
    .line 282
    .line 283
    :cond_7
    return-void

    .line 284
    :pswitch_1
    iget-object v3, v6, LX/Ddn;->A00:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v3, LX/Ch4;

    .line 287
    .line 288
    iget-object v5, v6, LX/Ddn;->A03:Ljava/lang/String;

    .line 289
    .line 290
    iget-object v9, v6, LX/Ddn;->A04:Ljava/lang/String;

    .line 291
    .line 292
    iget-object v2, v6, LX/Ddn;->A01:Ljava/lang/Object;

    .line 293
    .line 294
    iget-object v4, v6, LX/Ddn;->A02:Ljava/lang/Object;

    .line 295
    .line 296
    :try_start_0
    iget-object v0, v3, LX/Ch4;->A01:LX/05C;

    .line 297
    .line 298
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, LX/Co4;

    .line 303
    .line 304
    iget-object v0, v3, LX/Ch4;->A07:LX/00l;

    .line 305
    .line 306
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, LX/Cpp;

    .line 311
    .line 312
    invoke-virtual {v1, v0, v5}, LX/Co4;->A01(LX/Cpp;Ljava/lang/String;)LX/0Ci;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    if-nez v6, :cond_8

    .line 317
    .line 318
    const-string v0, "AndroidAutoTextMessageSender/sendTextMessage unresolvable contact id"

    .line 319
    .line 320
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    iget-object v0, v3, LX/Ch4;->A04:LX/05C;

    .line 324
    .line 325
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const/16 v0, 0x27

    .line 330
    .line 331
    invoke-static {v3, v2, v0}, LX/DfP;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DfP;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    :goto_5
    invoke-virtual {v1, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 336
    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_8
    iget-object v0, v3, LX/Ch4;->A03:LX/05C;

    .line 340
    .line 341
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    check-cast v5, LX/1LE;

    .line 346
    .line 347
    iget-object v0, v3, LX/Ch4;->A05:LX/05C;

    .line 348
    .line 349
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 350
    .line 351
    .line 352
    move-result-wide v11

    .line 353
    const/4 v7, 0x0

    .line 354
    move-object v10, v7

    .line 355
    move-object v8, v7

    .line 356
    invoke-virtual/range {v5 .. v12}, LX/1LE;->A00(LX/0Ci;LX/1DO;LX/8mk;Ljava/lang/String;Ljava/util/List;J)LX/1P8;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    iget-object v0, v3, LX/Ch4;->A02:LX/05C;

    .line 361
    .line 362
    invoke-static {v0, v1}, LX/25v;->A15(LX/05C;LX/1DO;)V

    .line 363
    .line 364
    .line 365
    iget-object v0, v3, LX/Ch4;->A04:LX/05C;

    .line 366
    .line 367
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const/16 v0, 0x2a

    .line 372
    .line 373
    invoke-static {v4, v0}, LX/Df4;->A00(Ljava/lang/Object;I)LX/Df4;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    goto :goto_5

    .line 378
    :goto_6
    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 379
    :catch_0
    move-exception v1

    .line 380
    const-string v0, "AndroidAutoTextMessageSender/sendTextMessage error"

    .line 381
    .line 382
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 383
    .line 384
    .line 385
    iget-object v0, v3, LX/Ch4;->A04:LX/05C;

    .line 386
    .line 387
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    const/16 v0, 0x28

    .line 392
    .line 393
    invoke-static {v3, v2, v0}, LX/DfP;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DfP;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v1, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :pswitch_2
    iget-object v4, v6, LX/Ddn;->A00:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v4, Lcom/indianchat/calling/service/OutgoingSignalingHandler;

    .line 404
    .line 405
    iget-object v3, v6, LX/Ddn;->A01:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v3, Lcom/indianchat/infra/core/jid/Jid;

    .line 408
    .line 409
    iget-object v2, v6, LX/Ddn;->A03:Ljava/lang/String;

    .line 410
    .line 411
    iget-object v1, v6, LX/Ddn;->A04:Ljava/lang/String;

    .line 412
    .line 413
    iget-object v0, v6, LX/Ddn;->A02:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, Lcom/indianchat/infra/protocol/VoipStanzaChildNode;

    .line 416
    .line 417
    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/indianchat/calling/service/OutgoingSignalingHandler;->lambda$sendCallStanza$0$com-indianchat-calling-service-OutgoingSignalingHandler(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;Lcom/indianchat/infra/protocol/VoipStanzaChildNode;)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :pswitch_3
    iget-object v10, v6, LX/Ddn;->A00:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v10, LX/CtZ;

    .line 424
    .line 425
    iget-object v11, v6, LX/Ddn;->A01:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v11, LX/0DF;

    .line 428
    .line 429
    iget-object v13, v6, LX/Ddn;->A03:Ljava/lang/String;

    .line 430
    .line 431
    iget-object v3, v6, LX/Ddn;->A04:Ljava/lang/String;

    .line 432
    .line 433
    iget-object v7, v6, LX/Ddn;->A02:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v7, LX/0I0;

    .line 436
    .line 437
    const-string v8, "block_report"

    .line 438
    .line 439
    iget-object v4, v10, LX/CtZ;->A08:LX/CxD;

    .line 440
    .line 441
    invoke-static {v11}, LX/8rn;->A0p(LX/0DF;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v4, v0}, LX/CxD;->A02(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 446
    .line 447
    .line 448
    iget-object v2, v10, LX/CtZ;->A09:LX/0JT;

    .line 449
    .line 450
    const/4 v1, 0x1

    .line 451
    new-instance v0, LX/Df9;

    .line 452
    .line 453
    invoke-direct {v0, v3, v1, v10}, LX/Df9;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v11}, LX/0DF;->A09()LX/0Ci;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-static {v0}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    const/4 v6, 0x0

    .line 468
    move-object v9, v6

    .line 469
    invoke-virtual/range {v4 .. v9}, LX/CxD;->A00(Lcom/indianchat/infra/core/jid/UserJid;LX/1Oi;LX/0I0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 470
    .line 471
    .line 472
    const/4 v14, 0x2

    .line 473
    new-instance v9, LX/DfF;

    .line 474
    .line 475
    move-object v12, v7

    .line 476
    invoke-direct/range {v9 .. v14}, LX/DfF;-><init>(LX/CtZ;LX/0DF;LX/0I0;Ljava/lang/String;I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2, v9}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    nop

    .line 484
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
