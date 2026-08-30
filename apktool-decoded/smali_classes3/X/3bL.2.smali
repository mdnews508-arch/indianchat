.class public LX/3bL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1Gn;LX/1M3;II)V
    .locals 0

    .line 0
    iput p4, p0, LX/3bL;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3bL;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    rsub-int/lit8 p4, p4, 0x3

    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    iput p3, p0, LX/3bL;->A00:I

    .line 12
    .line 13
    iput-object p2, p0, LX/3bL;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-object p2, p0, LX/3bL;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    iput p3, p0, LX/3bL;->A00:I

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/3bL;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/3bL;->A01:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput p2, p0, LX/3bL;->A00:I

    .line 268435464
    .line 268435465
    iput-object p4, p0, LX/3bL;->A02:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget v0, p0, LX/3bL;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/3bL;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/0JT;

    .line 8
    .line 9
    iget-object v1, p0, LX/3bL;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/CharSequence;

    .line 12
    .line 13
    iget v0, p0, LX/3bL;->A00:I

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, LX/0JT;->A0J(Ljava/lang/CharSequence;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_0
    iget-object v4, p0, LX/3bL;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, LX/0rf;

    .line 22
    .line 23
    iget-object v3, p0, LX/3bL;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, LX/0Ci;

    .line 26
    .line 27
    iget v2, p0, LX/3bL;->A00:I

    .line 28
    .line 29
    iget-object v0, v4, LX/0rf;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    new-instance v1, LX/1Ns;

    .line 38
    .line 39
    invoke-direct {v1}, LX/1Ns;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_1
    check-cast v1, LX/1Ns;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput v0, v1, LX/1Ns;->A02:I

    .line 49
    .line 50
    iget v0, v1, LX/1Ns;->A00:I

    .line 51
    .line 52
    if-eq v0, v2, :cond_0

    .line 53
    .line 54
    iput v2, v1, LX/1Ns;->A00:I

    .line 55
    .line 56
    invoke-static {v3, v4}, LX/25v;->A18(LX/0Ci;LX/0rf;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_1
    iget-object v3, p0, LX/3bL;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, LX/2Ad;

    .line 63
    .line 64
    iget v1, p0, LX/3bL;->A00:I

    .line 65
    .line 66
    iget-object v2, p0, LX/3bL;->A02:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, LX/0DF;

    .line 69
    .line 70
    iget v0, v3, LX/2Ad;->A00:I

    .line 71
    .line 72
    if-ne v0, v1, :cond_0

    .line 73
    .line 74
    iget-object v1, v3, LX/2Ad;->A0X:LX/0Hr;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    iput-object v2, v3, LX/2Ad;->A0I:LX/0DF;

    .line 89
    .line 90
    invoke-virtual {v3}, LX/2Ad;->A0T()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_2
    iget-object v3, p0, LX/3bL;->A01:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, LX/2Ad;

    .line 97
    .line 98
    iget v1, p0, LX/3bL;->A00:I

    .line 99
    .line 100
    iget-object v2, p0, LX/3bL;->A02:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, LX/0DF;

    .line 103
    .line 104
    iget v0, v3, LX/2Ad;->A00:I

    .line 105
    .line 106
    if-ne v0, v1, :cond_0

    .line 107
    .line 108
    iget-object v1, v3, LX/2Ad;->A0X:LX/0Hr;

    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_0

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_0

    .line 121
    .line 122
    invoke-virtual {v3, v2}, LX/2Ad;->A0U(LX/0DF;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_3
    iget-object v4, p0, LX/3bL;->A01:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v4, LX/1Gn;

    .line 129
    .line 130
    iget-object v5, p0, LX/3bL;->A02:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v5, LX/1M3;

    .line 133
    .line 134
    iget v6, p0, LX/3bL;->A00:I

    .line 135
    .line 136
    iget-object v0, v4, LX/1Gn;->A00:LX/05C;

    .line 137
    .line 138
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/16 v0, 0x36fd

    .line 143
    .line 144
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    iget-object v0, v4, LX/1Gn;->A0C:LX/05C;

    .line 149
    .line 150
    invoke-static {v0}, LX/25p;->A0g(LX/05C;)LX/0nV;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v1, :cond_2

    .line 155
    .line 156
    invoke-virtual {v0, v5}, LX/0nV;->A02(LX/1Dr;)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    :goto_0
    iget-object v0, v4, LX/1Gn;->A07:LX/05C;

    .line 161
    .line 162
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, LX/IDG;

    .line 167
    .line 168
    iget-object v0, v4, LX/1Gn;->A06:LX/05C;

    .line 169
    .line 170
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lcom/indianchat/community/product/CommunityMembersDirectory;

    .line 175
    .line 176
    invoke-virtual {v0, v5}, Lcom/indianchat/community/product/CommunityMembersDirectory;->A02(LX/1M3;)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    int-to-long v0, v1

    .line 181
    invoke-virtual {v3, v6, v2, v0, v1}, LX/IDG;->A0A(IIJ)V

    .line 182
    .line 183
    .line 184
    packed-switch v6, :pswitch_data_1

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_2
    invoke-virtual {v0, v5}, LX/0nV;->A0D(LX/1Dr;)LX/1Qc;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, LX/1Qc;->A06()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    goto :goto_0

    .line 197
    :pswitch_4
    invoke-static {v4}, LX/1Gn;->A01(LX/1Gn;)LX/19l;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0, v5}, LX/19l;->A06(LX/1M3;)LX/1M3;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    if-eqz v2, :cond_0

    .line 206
    .line 207
    invoke-static {v4}, LX/1Gn;->A01(LX/1Gn;)LX/19l;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const/4 v0, 0x1

    .line 212
    invoke-virtual {v1, v2, v0}, LX/19l;->A0L(Lcom/indianchat/infra/core/jid/GroupJid;I)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_5
    iget v5, p0, LX/3bL;->A00:I

    .line 217
    .line 218
    iget-object v4, p0, LX/3bL;->A01:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v4, LX/35j;

    .line 221
    .line 222
    iget-object v3, p0, LX/3bL;->A02:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v3, LX/Chn;

    .line 225
    .line 226
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string v0, "VoipErrorDialogUtil/showVoipErrorDialog "

    .line 231
    .line 232
    invoke-static {v0, v1, v5}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v4, LX/35j;->A01:LX/05C;

    .line 236
    .line 237
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iget-object v2, v0, LX/0JT;->A00:LX/0Hx;

    .line 242
    .line 243
    if-eqz v2, :cond_0

    .line 244
    .line 245
    iget-object v0, v4, LX/35j;->A00:LX/05C;

    .line 246
    .line 247
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, LX/0Py;

    .line 252
    .line 253
    const-class v0, LX/0R2;

    .line 254
    .line 255
    invoke-virtual {v1, v0}, LX/0Py;->A00(Ljava/lang/Class;)LX/0BG;

    .line 256
    .line 257
    .line 258
    if-nez v3, :cond_3

    .line 259
    .line 260
    new-instance v3, LX/Chn;

    .line 261
    .line 262
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 263
    .line 264
    .line 265
    :cond_3
    invoke-static {v3, v5}, Lcom/indianchat/calling/ui/VoipErrorDialogFragment;->A00(LX/Chn;I)Lcom/indianchat/calling/ui/VoipErrorDialogFragment;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const/4 v0, 0x0

    .line 270
    invoke-interface {v2, v1, v0}, LX/0Hx;->CUq(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_6
    iget-object v5, p0, LX/3bL;->A01:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v5, LX/37G;

    .line 277
    .line 278
    iget-object v8, p0, LX/3bL;->A02:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v8, LX/0Ci;

    .line 281
    .line 282
    iget v6, p0, LX/3bL;->A00:I

    .line 283
    .line 284
    iget-object v0, v5, LX/37G;->A05:LX/05C;

    .line 285
    .line 286
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, LX/0pd;

    .line 291
    .line 292
    invoke-virtual {v8}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v1, v0}, LX/0pd;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    instance-of v0, v8, LX/1M3;

    .line 301
    .line 302
    const/4 v3, 0x0

    .line 303
    if-eqz v0, :cond_9

    .line 304
    .line 305
    check-cast v8, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 306
    .line 307
    if-eqz v8, :cond_9

    .line 308
    .line 309
    iget-object v0, v5, LX/37G;->A02:LX/05C;

    .line 310
    .line 311
    invoke-static {v0}, LX/25p;->A0g(LX/05C;)LX/0nV;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iget-object v0, v0, LX/0nV;->A0B:LX/0l0;

    .line 316
    .line 317
    invoke-virtual {v0, v8}, LX/0l0;->A09(LX/1Dr;)I

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    iget-object v0, v5, LX/37G;->A00:LX/05C;

    .line 322
    .line 323
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 324
    .line 325
    invoke-static {v0, v8}, LX/25q;->A00(LX/00s;Lcom/indianchat/infra/core/jid/GroupJid;)I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    const/4 v1, 0x1

    .line 330
    if-eq v2, v1, :cond_8

    .line 331
    .line 332
    const/4 v0, 0x2

    .line 333
    if-eq v2, v0, :cond_7

    .line 334
    .line 335
    const/4 v0, 0x3

    .line 336
    if-ne v2, v0, :cond_4

    .line 337
    .line 338
    const/4 v1, 0x3

    .line 339
    :cond_4
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    sget-object v0, Lcom/indianchat/infra/core/jid/GroupJid;->Companion:LX/1Du;

    .line 344
    .line 345
    invoke-static {v8}, LX/25r;->A1Z(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_5

    .line 350
    .line 351
    invoke-virtual {v8}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    :cond_5
    :goto_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    new-instance v2, LX/2e6;

    .line 360
    .line 361
    invoke-direct {v2}, LX/2e6;-><init>()V

    .line 362
    .line 363
    .line 364
    if-eqz v0, :cond_6

    .line 365
    .line 366
    invoke-static {v0}, LX/25u;->A0d(Ljava/lang/Number;)Ljava/lang/Long;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    :goto_3
    iput-object v0, v2, LX/2e6;->A03:Ljava/lang/Long;

    .line 371
    .line 372
    iput-object v1, v2, LX/2e6;->A01:Ljava/lang/Integer;

    .line 373
    .line 374
    invoke-static {v1}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    iput-object v0, v2, LX/2e6;->A00:Ljava/lang/Boolean;

    .line 383
    .line 384
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    iput-object v0, v2, LX/2e6;->A02:Ljava/lang/Integer;

    .line 389
    .line 390
    iput-object v4, v2, LX/2e6;->A05:Ljava/lang/String;

    .line 391
    .line 392
    iput-object v3, v2, LX/2e6;->A04:Ljava/lang/String;

    .line 393
    .line 394
    iget-object v0, v5, LX/37G;->A04:LX/05C;

    .line 395
    .line 396
    goto/16 :goto_7

    .line 397
    .line 398
    :cond_6
    const/4 v0, 0x0

    .line 399
    goto :goto_3

    .line 400
    :cond_7
    const/4 v1, 0x2

    .line 401
    goto :goto_1

    .line 402
    :cond_8
    const/4 v1, 0x4

    .line 403
    goto :goto_1

    .line 404
    :cond_9
    const/4 v7, -0x1

    .line 405
    move-object v1, v3

    .line 406
    goto :goto_2

    .line 407
    :pswitch_7
    iget-object v6, p0, LX/3bL;->A01:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v6, LX/0Ci;

    .line 410
    .line 411
    iget-object v5, p0, LX/3bL;->A02:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v5, LX/36z;

    .line 414
    .line 415
    iget v4, p0, LX/3bL;->A00:I

    .line 416
    .line 417
    new-instance v3, LX/2cF;

    .line 418
    .line 419
    invoke-direct {v3}, LX/2cF;-><init>()V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v6}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    iput-object v0, v3, LX/2cF;->A02:Ljava/lang/String;

    .line 427
    .line 428
    sget-object v2, LX/3F3;->A00:LX/3F3;

    .line 429
    .line 430
    iget-object v0, v5, LX/36z;->A01:LX/05C;

    .line 431
    .line 432
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    iget-object v0, v5, LX/36z;->A02:LX/05C;

    .line 437
    .line 438
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v2, v6, v1, v0}, LX/3F3;->A00(LX/0Ci;LX/08Y;LX/08m;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    iput-object v0, v3, LX/2cF;->A01:Ljava/lang/String;

    .line 447
    .line 448
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    iput-object v0, v3, LX/2cF;->A00:Ljava/lang/Integer;

    .line 453
    .line 454
    iget-object v0, v5, LX/36z;->A04:LX/05C;

    .line 455
    .line 456
    invoke-static {v0, v3}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :pswitch_8
    iget-object v3, p0, LX/3bL;->A01:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v3, LX/3IM;

    .line 463
    .line 464
    iget v9, p0, LX/3bL;->A00:I

    .line 465
    .line 466
    iget-object v4, p0, LX/3bL;->A02:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v4, Ljava/lang/Integer;

    .line 469
    .line 470
    invoke-virtual {v3}, LX/3IM;->A08()Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-nez v0, :cond_d

    .line 475
    .line 476
    const/4 v2, 0x0

    .line 477
    :goto_4
    const/4 v8, 0x0

    .line 478
    if-eqz v2, :cond_c

    .line 479
    .line 480
    iget v1, v2, LX/2uz;->A00:I

    .line 481
    .line 482
    iget v0, v2, LX/2uz;->A01:I

    .line 483
    .line 484
    sub-int/2addr v1, v0

    .line 485
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    :goto_5
    invoke-static {v3}, LX/3IM;->A00(LX/3IM;)I

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    if-eqz v1, :cond_b

    .line 498
    .line 499
    invoke-static {v1}, LX/25u;->A0d(Ljava/lang/Number;)Ljava/lang/Long;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    :goto_6
    if-eqz v2, :cond_a

    .line 504
    .line 505
    iget v0, v2, LX/2uz;->A00:I

    .line 506
    .line 507
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 508
    .line 509
    .line 510
    move-result-object v8

    .line 511
    :cond_a
    const/4 v5, 0x0

    .line 512
    invoke-static/range {v3 .. v9}, LX/3IM;->A02(LX/3IM;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :cond_b
    move-object v7, v8

    .line 517
    goto :goto_6

    .line 518
    :cond_c
    move-object v1, v8

    .line 519
    goto :goto_5

    .line 520
    :cond_d
    iget-object v0, v3, LX/3IM;->A01:LX/05C;

    .line 521
    .line 522
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    check-cast v0, LX/3Hd;

    .line 527
    .line 528
    invoke-virtual {v0}, LX/3Hd;->A02()LX/2uz;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    goto :goto_4

    .line 533
    :pswitch_9
    iget-object v3, p0, LX/3bL;->A01:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v3, LX/0FB;

    .line 536
    .line 537
    iget-object v2, p0, LX/3bL;->A02:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v2, LX/0Ar;

    .line 540
    .line 541
    iget v1, p0, LX/3bL;->A00:I

    .line 542
    .line 543
    const/4 v0, 0x0

    .line 544
    invoke-interface {v3, v2, v0, v1}, LX/0FB;->ALx(LX/0An;Ljava/lang/Integer;I)V

    .line 545
    .line 546
    .line 547
    return-void

    .line 548
    :pswitch_a
    iget-object v2, p0, LX/3bL;->A01:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v2, LX/0lN;

    .line 551
    .line 552
    iget-object v1, p0, LX/3bL;->A02:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v1, LX/1Dr;

    .line 555
    .line 556
    iget v0, p0, LX/3bL;->A00:I

    .line 557
    .line 558
    invoke-static {v2, v1, v0}, LX/0lN;->A00(LX/0lN;LX/1Dr;I)V

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :pswitch_b
    iget-object v0, p0, LX/3bL;->A01:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, LX/27F;

    .line 565
    .line 566
    iget-object v1, p0, LX/3bL;->A02:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v1, LX/0Ci;

    .line 569
    .line 570
    iget v4, p0, LX/3bL;->A00:I

    .line 571
    .line 572
    iget-object v0, v0, LX/27F;->A09:LX/00s;

    .line 573
    .line 574
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    check-cast v0, LX/BDo;

    .line 579
    .line 580
    const/4 v5, 0x4

    .line 581
    const/4 v2, 0x0

    .line 582
    const/4 v3, 0x0

    .line 583
    invoke-virtual/range {v0 .. v5}, LX/BDo;->A00(LX/0Ci;Ljava/lang/Boolean;III)V

    .line 584
    .line 585
    .line 586
    return-void

    .line 587
    :pswitch_c
    iget-object v5, p0, LX/3bL;->A01:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v5, LX/2Ad;

    .line 590
    .line 591
    iget-object v1, p0, LX/3bL;->A02:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v1, LX/0Ci;

    .line 594
    .line 595
    iget v4, p0, LX/3bL;->A00:I

    .line 596
    .line 597
    iget-object v0, v5, LX/2Ad;->A0d:LX/0mz;

    .line 598
    .line 599
    invoke-virtual {v0, v1}, LX/0mz;->A02(LX/0Ci;)LX/0DF;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    iget-object v2, v5, LX/2Ad;->A0m:LX/0JT;

    .line 604
    .line 605
    const/16 v1, 0x9

    .line 606
    .line 607
    new-instance v0, LX/3bL;

    .line 608
    .line 609
    invoke-direct {v0, v5, v4, v1, v3}, LX/3bL;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 613
    .line 614
    .line 615
    return-void

    .line 616
    :pswitch_d
    iget-object v2, p0, LX/3bL;->A01:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v2, LX/17A;

    .line 619
    .line 620
    iget-object v1, p0, LX/3bL;->A02:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v1, LX/1DO;

    .line 623
    .line 624
    iget v0, p0, LX/3bL;->A00:I

    .line 625
    .line 626
    invoke-static {v2, v1, v0}, LX/17A;->A03(LX/17A;LX/1DO;I)V

    .line 627
    .line 628
    .line 629
    return-void

    .line 630
    :pswitch_e
    iget-object v1, p0, LX/3bL;->A01:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v1, LX/2Lp;

    .line 633
    .line 634
    iget-object v3, p0, LX/3bL;->A02:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v3, LX/3C7;

    .line 637
    .line 638
    iget v2, p0, LX/3bL;->A00:I

    .line 639
    .line 640
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 641
    .line 642
    iget-object v1, v1, LX/2Lp;->A03:LX/19l;

    .line 643
    .line 644
    iget-object v0, v3, LX/3C7;->A00:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 645
    .line 646
    invoke-virtual {v1, v0, v2}, LX/19l;->A0L(Lcom/indianchat/infra/core/jid/GroupJid;I)V

    .line 647
    .line 648
    .line 649
    return-void

    .line 650
    :pswitch_f
    iget-object v5, p0, LX/3bL;->A01:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v5, LX/1Gn;

    .line 653
    .line 654
    iget v4, p0, LX/3bL;->A00:I

    .line 655
    .line 656
    iget-object v1, p0, LX/3bL;->A02:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v1, LX/1M3;

    .line 659
    .line 660
    iget-object v0, v5, LX/1Gn;->A07:LX/05C;

    .line 661
    .line 662
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    check-cast v3, LX/IDG;

    .line 667
    .line 668
    iget-object v0, v5, LX/1Gn;->A06:LX/05C;

    .line 669
    .line 670
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    check-cast v0, Lcom/indianchat/community/product/CommunityMembersDirectory;

    .line 675
    .line 676
    invoke-virtual {v0, v1}, Lcom/indianchat/community/product/CommunityMembersDirectory;->A02(LX/1M3;)I

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    iget-object v0, v5, LX/1Gn;->A0C:LX/05C;

    .line 681
    .line 682
    invoke-static {v0}, LX/25p;->A0g(LX/05C;)LX/0nV;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-virtual {v0, v1}, LX/0nV;->A0D(LX/1Dr;)LX/1Qc;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-virtual {v0}, LX/1Qc;->A06()I

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    int-to-long v0, v0

    .line 695
    invoke-virtual {v3, v4, v2, v0, v1}, LX/IDG;->A09(IIJ)V

    .line 696
    .line 697
    .line 698
    return-void

    .line 699
    :pswitch_10
    iget v0, p0, LX/3bL;->A00:I

    .line 700
    .line 701
    iget-object v1, p0, LX/3bL;->A01:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v1, Ljava/lang/Integer;

    .line 704
    .line 705
    iget-object v3, p0, LX/3bL;->A02:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v3, LX/3EJ;

    .line 708
    .line 709
    new-instance v2, LX/2e5;

    .line 710
    .line 711
    invoke-direct {v2}, LX/2e5;-><init>()V

    .line 712
    .line 713
    .line 714
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    iput-object v0, v2, LX/2e5;->A02:Ljava/lang/Integer;

    .line 719
    .line 720
    iput-object v1, v2, LX/2e5;->A03:Ljava/lang/Integer;

    .line 721
    .line 722
    iget-object v0, v3, LX/3EJ;->A00:LX/05C;

    .line 723
    .line 724
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 725
    .line 726
    invoke-static {v4}, LX/25x;->A03(LX/00s;)I

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    div-int/lit16 v0, v0, 0xe10

    .line 731
    .line 732
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    iput-object v0, v2, LX/2e5;->A05:Ljava/lang/Long;

    .line 737
    .line 738
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    check-cast v0, LX/1FV;

    .line 743
    .line 744
    invoke-static {v0}, LX/1FV;->A00(LX/1FV;)LX/07r;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    const v0, 0x8216

    .line 749
    .line 750
    .line 751
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    div-int/lit16 v0, v0, 0xe10

    .line 756
    .line 757
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    iput-object v0, v2, LX/2e5;->A04:Ljava/lang/Long;

    .line 762
    .line 763
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    check-cast v0, LX/1FV;

    .line 768
    .line 769
    invoke-static {v0}, LX/1FV;->A00(LX/1FV;)LX/07r;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    const/16 v0, 0x39f5

    .line 774
    .line 775
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    iput-object v0, v2, LX/2e5;->A01:Ljava/lang/Boolean;

    .line 780
    .line 781
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    iput-object v0, v2, LX/2e5;->A00:Ljava/lang/Boolean;

    .line 789
    .line 790
    iget-object v0, v3, LX/3EJ;->A02:LX/05C;

    .line 791
    .line 792
    :goto_7
    invoke-static {v0, v2}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 793
    .line 794
    .line 795
    return-void

    .line 796
    :pswitch_11
    iget-object v2, p0, LX/3bL;->A01:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v2, LX/0nI;

    .line 799
    .line 800
    iget v1, p0, LX/3bL;->A00:I

    .line 801
    .line 802
    iget-object v0, p0, LX/3bL;->A02:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 805
    .line 806
    invoke-static {v2, v0, v1}, LX/0nI;->A01(LX/0nI;Lkotlin/jvm/functions/Function0;I)V

    .line 807
    .line 808
    .line 809
    return-void

    .line 810
    :pswitch_12
    invoke-static {v4}, LX/1Gn;->A01(LX/1Gn;)LX/19l;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    const/4 v0, 0x2

    .line 815
    invoke-virtual {v1, v0}, LX/19l;->A0G(I)V

    .line 816
    .line 817
    .line 818
    return-void

    .line 819
    nop

    .line 820
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_5
        :pswitch_3
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_2
        :pswitch_c
        :pswitch_1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
    .end packed-switch

    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
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
    .line 855
    .line 856
    .line 857
    .line 858
    :pswitch_data_1
    .packed-switch 0x63
        :pswitch_4
        :pswitch_12
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method
