.class public LX/D8D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MF;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/D8D;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/D8D;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BbA(Ljava/lang/Object;)V
    .locals 21

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v0, v1, LX/D8D;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, LX/D8D;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/indianchat/calling/ui/VoipActivityV2;

    .line 12
    .line 13
    iget-object v2, v0, Lcom/indianchat/calling/ui/VoipActivityV2;->A0B:LX/DCw;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/16 v1, 0x27

    .line 18
    .line 19
    new-instance v0, LX/Dfa;

    .line 20
    .line 21
    invoke-direct {v0, v4, v2, v1}, LX/Dfa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/DCw;->A1G(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    :pswitch_0
    return-void

    .line 28
    :pswitch_1
    iget-object v5, v1, LX/D8D;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, LX/CDv;

    .line 31
    .line 32
    check-cast v4, LX/D64;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lcom/indianchat/calling/ui/backwardcompat/BackwardCompatDialog;

    .line 39
    .line 40
    invoke-direct {v3}, Lcom/indianchat/calling/ui/backwardcompat/BackwardCompatDialog;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "event-args"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "BackwardCompatDialog"

    .line 56
    .line 57
    goto/16 :goto_c

    .line 58
    .line 59
    :pswitch_2
    iget-object v5, v1, LX/D8D;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v5, Lcom/indianchat/calling/ui/VoipActivityV2;

    .line 62
    .line 63
    iget-object v3, v5, Lcom/indianchat/calling/ui/VoipActivityV2;->A2A:LX/1ku;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    const/16 v1, 0x85

    .line 67
    .line 68
    const/16 v0, 0x10

    .line 69
    .line 70
    invoke-static {v3, v2, v2, v1, v0}, LX/1ku;->A00(LX/1ku;Ljava/lang/Boolean;Ljava/lang/Integer;II)V

    .line 71
    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    new-instance v3, Lcom/indianchat/calling/ui/incallbanner/view/MetaAiAddedInfoBottomSheet;

    .line 75
    .line 76
    invoke-direct {v3}, Lcom/indianchat/calling/ui/incallbanner/view/MetaAiAddedInfoBottomSheet;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "force_dark_mode"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "MetaAiAddedInfoBottomSheet"

    .line 92
    .line 93
    goto/16 :goto_c

    .line 94
    .line 95
    :pswitch_3
    iget-object v1, v1, LX/D8D;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lcom/indianchat/calling/ui/VoipActivityV2;

    .line 98
    .line 99
    iget-boolean v0, v1, Lcom/indianchat/calling/ui/VoipActivityV2;->A0l:Z

    .line 100
    .line 101
    if-nez v0, :cond_58

    .line 102
    .line 103
    iget-object v0, v1, Lcom/indianchat/calling/ui/VoipActivityV2;->A1t:LX/00s;

    .line 104
    .line 105
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, LX/Cgu;

    .line 110
    .line 111
    iget-object v0, v3, LX/Cgu;->A01:LX/05C;

    .line 112
    .line 113
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/16 v0, 0xe6e

    .line 118
    .line 119
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    iget-object v0, v3, LX/Cgu;->A04:LX/05C;

    .line 124
    .line 125
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, LX/Cg1;

    .line 130
    .line 131
    const v1, 0x7f1238ff

    .line 132
    .line 133
    .line 134
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const/4 v3, 0x0

    .line 139
    invoke-static {v0, v2, v3}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v1}, LX/6i9;->A04([Ljava/lang/Object;I)LX/76b;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const-string v1, "ScreenShareStoppedMaxParticipantsDialog"

    .line 147
    .line 148
    const v0, 0x7f123900

    .line 149
    .line 150
    .line 151
    new-instance v4, LX/Cn0;

    .line 152
    .line 153
    invoke-direct {v4, v2, v1, v0, v3}, LX/Cn0;-><init>(LX/Cd9;Ljava/lang/String;II)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_d

    .line 157
    .line 158
    :pswitch_4
    iget-object v3, v1, LX/D8D;->A00:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v3, LX/Cv0;

    .line 161
    .line 162
    check-cast v4, Ljava/lang/Number;

    .line 163
    .line 164
    iget-boolean v2, v3, LX/Cv0;->A03:Z

    .line 165
    .line 166
    if-eqz v4, :cond_1

    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    const/4 v1, 0x1

    .line 173
    if-gtz v0, :cond_2

    .line 174
    .line 175
    :cond_1
    const/4 v1, 0x0

    .line 176
    :cond_2
    iput-boolean v1, v3, LX/Cv0;->A03:Z

    .line 177
    .line 178
    iget-boolean v0, v3, LX/Cv0;->A01:Z

    .line 179
    .line 180
    or-int/2addr v0, v1

    .line 181
    iput-boolean v0, v3, LX/Cv0;->A01:Z

    .line 182
    .line 183
    if-nez v2, :cond_3

    .line 184
    .line 185
    if-eqz v1, :cond_0

    .line 186
    .line 187
    iget-object v0, v3, LX/Cv0;->A06:LX/00s;

    .line 188
    .line 189
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, LX/CzL;

    .line 194
    .line 195
    iget-object v0, v4, LX/CzL;->A02:LX/05C;

    .line 196
    .line 197
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 198
    .line 199
    invoke-static {v5}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const/4 v3, 0x0

    .line 204
    invoke-static {v1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    const/16 v0, 0x675c

    .line 208
    .line 209
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_0

    .line 214
    .line 215
    invoke-static {}, LX/25t;->A12()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, v4, LX/CzL;->A01:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v0, v4, LX/CzL;->A03:LX/05C;

    .line 222
    .line 223
    invoke-static {v0}, LX/25u;->A06(LX/05C;)J

    .line 224
    .line 225
    .line 226
    move-result-wide v0

    .line 227
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, v4, LX/CzL;->A00:Ljava/lang/Long;

    .line 232
    .line 233
    iput-boolean v3, v4, LX/CzL;->A06:Z

    .line 234
    .line 235
    new-instance v2, LX/Bu8;

    .line 236
    .line 237
    invoke-direct {v2}, LX/Bu8;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v0, v2, LX/Bu8;->A02:Ljava/lang/Integer;

    .line 245
    .line 246
    iget-object v0, v4, LX/CzL;->A01:Ljava/lang/String;

    .line 247
    .line 248
    iput-object v0, v2, LX/Bu8;->A05:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v5}, LX/B9z;->A0S(LX/00s;)LX/00D;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const/16 v0, 0x6713

    .line 255
    .line 256
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iput-object v0, v2, LX/Bu8;->A00:Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-static {v4, v2}, LX/CzL;->A00(LX/CzL;LX/Bu8;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_3
    if-nez v1, :cond_0

    .line 267
    .line 268
    iget-object v0, v3, LX/Cv0;->A06:LX/00s;

    .line 269
    .line 270
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    check-cast v5, LX/CzL;

    .line 275
    .line 276
    iget-object v0, v5, LX/CzL;->A02:LX/05C;

    .line 277
    .line 278
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 279
    .line 280
    invoke-static {v6}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const/4 v0, 0x0

    .line 285
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    const/16 v0, 0x675c

    .line 289
    .line 290
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_0

    .line 295
    .line 296
    iget-object v0, v5, LX/CzL;->A01:Ljava/lang/String;

    .line 297
    .line 298
    if-eqz v0, :cond_0

    .line 299
    .line 300
    iget-object v0, v5, LX/CzL;->A00:Ljava/lang/Long;

    .line 301
    .line 302
    const/4 v4, 0x0

    .line 303
    if-eqz v0, :cond_4

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 306
    .line 307
    .line 308
    move-result-wide v2

    .line 309
    iget-object v0, v5, LX/CzL;->A03:LX/05C;

    .line 310
    .line 311
    invoke-static {v0}, LX/25u;->A06(LX/05C;)J

    .line 312
    .line 313
    .line 314
    move-result-wide v0

    .line 315
    sub-long/2addr v0, v2

    .line 316
    invoke-static {v0, v1}, LX/25s;->A06(J)J

    .line 317
    .line 318
    .line 319
    move-result-wide v0

    .line 320
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    :goto_0
    new-instance v2, LX/Bu8;

    .line 325
    .line 326
    invoke-direct {v2}, LX/Bu8;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iput-object v0, v2, LX/Bu8;->A02:Ljava/lang/Integer;

    .line 334
    .line 335
    iget-object v0, v5, LX/CzL;->A01:Ljava/lang/String;

    .line 336
    .line 337
    iput-object v0, v2, LX/Bu8;->A05:Ljava/lang/String;

    .line 338
    .line 339
    invoke-static {v6}, LX/B9z;->A0S(LX/00s;)LX/00D;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const/16 v0, 0x6713

    .line 344
    .line 345
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    iput-object v0, v2, LX/Bu8;->A00:Ljava/lang/Boolean;

    .line 350
    .line 351
    iput-object v3, v2, LX/Bu8;->A04:Ljava/lang/Long;

    .line 352
    .line 353
    invoke-static {v5, v2}, LX/CzL;->A00(LX/CzL;LX/Bu8;)V

    .line 354
    .line 355
    .line 356
    iput-object v4, v5, LX/CzL;->A01:Ljava/lang/String;

    .line 357
    .line 358
    iput-object v4, v5, LX/CzL;->A00:Ljava/lang/Long;

    .line 359
    .line 360
    return-void

    .line 361
    :cond_4
    move-object v3, v4

    .line 362
    goto :goto_0

    .line 363
    :pswitch_5
    iget-object v5, v1, LX/D8D;->A00:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v5, Lcom/indianchat/calling/ui/VoipActivityV2;

    .line 366
    .line 367
    check-cast v4, Lcom/indianchat/infra/core/jid/UserJid;

    .line 368
    .line 369
    iget-object v2, v5, Lcom/indianchat/calling/ui/VoipActivityV2;->A26:LX/0W3;

    .line 370
    .line 371
    iget-object v0, v5, Lcom/indianchat/calling/ui/VoipActivityV2;->A0c:Ljava/lang/String;

    .line 372
    .line 373
    invoke-static {v2, v0}, LX/Cy8;->A00(LX/0W3;Ljava/lang/String;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    if-eqz v1, :cond_0

    .line 378
    .line 379
    invoke-virtual {v1}, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isCallFull()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_5

    .line 384
    .line 385
    new-instance v1, LX/Chn;

    .line 386
    .line 387
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 388
    .line 389
    .line 390
    const/4 v0, 0x6

    .line 391
    invoke-static {v1, v0}, Lcom/indianchat/calling/ui/VoipErrorDialogFragment;->A00(LX/Chn;I)Lcom/indianchat/calling/ui/VoipErrorDialogFragment;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    const-string v0, "VoipErrorDialogFragment"

    .line 396
    .line 397
    goto/16 :goto_b

    .line 398
    .line 399
    :cond_5
    iget-object v0, v5, Lcom/indianchat/calling/ui/VoipActivityV2;->A1t:LX/00s;

    .line 400
    .line 401
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, LX/Cgu;

    .line 406
    .line 407
    invoke-virtual {v0, v1}, LX/Cgu;->A00(Lcom/indianchat/calling/infra/voipcalling/CallInfo;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_6

    .line 412
    .line 413
    const/4 v1, 0x0

    .line 414
    new-instance v0, LX/D8E;

    .line 415
    .line 416
    invoke-direct {v0, v4, v5, v1}, LX/D8E;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 417
    .line 418
    .line 419
    invoke-static {v0, v5, v1}, Lcom/indianchat/calling/ui/VoipActivityV2;->A1G(LX/0MF;Lcom/indianchat/calling/ui/VoipActivityV2;Z)V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :cond_6
    const/4 v3, 0x1

    .line 424
    iget-object v0, v5, Lcom/indianchat/calling/ui/VoipActivityV2;->A0c:Ljava/lang/String;

    .line 425
    .line 426
    invoke-static {v2, v0}, LX/Cy8;->A00(LX/0W3;Ljava/lang/String;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    if-eqz v2, :cond_0

    .line 431
    .line 432
    iget-object v1, v2, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callState:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 433
    .line 434
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->NONE:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 435
    .line 436
    if-eq v1, v0, :cond_0

    .line 437
    .line 438
    iget-object v0, v5, Lcom/indianchat/calling/ui/VoipActivityV2;->A0B:LX/DCw;

    .line 439
    .line 440
    if-eqz v0, :cond_0

    .line 441
    .line 442
    invoke-virtual {v0, v2, v4, v3}, LX/DCw;->A19(Lcom/indianchat/calling/infra/voipcalling/CallInfo;Lcom/indianchat/infra/core/jid/UserJid;Z)V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :pswitch_6
    iget-object v3, v1, LX/D8D;->A00:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v3, Lcom/indianchat/calling/ui/VoipActivityV2;

    .line 449
    .line 450
    iget-object v0, v3, Lcom/indianchat/calling/ui/VoipActivityV2;->A26:LX/0W3;

    .line 451
    .line 452
    invoke-interface {v0}, LX/0W3;->getCallInfo()Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    if-eqz v2, :cond_0

    .line 457
    .line 458
    iget-object v0, v2, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 459
    .line 460
    invoke-static {v0}, LX/0D0;->A0d(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_7

    .line 465
    .line 466
    const/16 v1, 0x78

    .line 467
    .line 468
    const/4 v0, 0x4

    .line 469
    invoke-static {v3, v1, v0}, Lcom/indianchat/calling/ui/VoipActivityV2;->A1k(Lcom/indianchat/calling/ui/VoipActivityV2;II)V

    .line 470
    .line 471
    .line 472
    :cond_7
    const/4 v0, 0x0

    .line 473
    invoke-static {v2, v3, v0}, Lcom/indianchat/calling/ui/VoipActivityV2;->A1S(Lcom/indianchat/calling/infra/voipcalling/CallInfo;Lcom/indianchat/calling/ui/VoipActivityV2;Z)V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :pswitch_7
    iget-object v5, v1, LX/D8D;->A00:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v5, Lcom/indianchat/calling/ui/VoipActivityV2;

    .line 480
    .line 481
    check-cast v4, LX/Cww;

    .line 482
    .line 483
    iget-object v1, v4, LX/Cww;->A03:Ljava/lang/Integer;

    .line 484
    .line 485
    sget-object v0, LX/02S;->A06:Ljava/lang/Integer;

    .line 486
    .line 487
    if-eq v1, v0, :cond_8

    .line 488
    .line 489
    sget-object v0, LX/02S;->A07:Ljava/lang/Integer;

    .line 490
    .line 491
    if-eq v1, v0, :cond_8

    .line 492
    .line 493
    const-string v0, "MoreMenuBottomSheet"

    .line 494
    .line 495
    invoke-virtual {v5, v0}, LX/CDv;->A5O(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-static {v5}, Lcom/indianchat/calling/ui/VoipActivityV2;->A1W(Lcom/indianchat/calling/ui/VoipActivityV2;)V

    .line 499
    .line 500
    .line 501
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    const/16 v1, 0xd

    .line 506
    .line 507
    const-string v6, "WASecuredDialogFragment"

    .line 508
    .line 509
    packed-switch v0, :pswitch_data_1

    .line 510
    .line 511
    .line 512
    :pswitch_8
    invoke-static {v5}, LX/Cy8;->A01(Lcom/indianchat/calling/ui/VoipActivityV2;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-static {v0, v5}, Lcom/indianchat/calling/ui/VoipActivityV2;->A1P(Lcom/indianchat/calling/infra/voipcalling/CallInfo;Lcom/indianchat/calling/ui/VoipActivityV2;)V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :pswitch_9
    iget-object v0, v4, LX/Cww;->A02:Ljava/lang/Boolean;

    .line 521
    .line 522
    if-eqz v0, :cond_0

    .line 523
    .line 524
    iget-object v4, v5, Lcom/indianchat/calling/ui/VoipActivityV2;->A0E:LX/Czg;

    .line 525
    .line 526
    if-eqz v4, :cond_0

    .line 527
    .line 528
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    goto/16 :goto_7

    .line 533
    .line 534
    :pswitch_a
    iget-object v4, v4, LX/Cww;->A04:Ljava/lang/String;

    .line 535
    .line 536
    if-eqz v4, :cond_0

    .line 537
    .line 538
    iget-object v5, v5, Lcom/indianchat/calling/ui/VoipActivityV2;->A0E:LX/Czg;

    .line 539
    .line 540
    if-eqz v5, :cond_0

    .line 541
    .line 542
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-lez v0, :cond_9

    .line 547
    .line 548
    iget-object v0, v5, LX/Czg;->A02:LX/05C;

    .line 549
    .line 550
    invoke-static {v0}, LX/B9z;->A0H(LX/05C;)LX/1ku;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    const/16 v1, 0x58

    .line 559
    .line 560
    const/16 v0, 0x10

    .line 561
    .line 562
    invoke-virtual {v3, v2, v1, v0}, LX/1ku;->A02(Ljava/lang/Integer;II)V

    .line 563
    .line 564
    .line 565
    :cond_9
    iget-object v0, v5, LX/Czg;->A06:LX/05C;

    .line 566
    .line 567
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 568
    .line 569
    invoke-static {v1}, LX/B9w;->A0S(LX/00s;)LX/0W3;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    check-cast v0, LX/0W4;

    .line 574
    .line 575
    iget-boolean v0, v0, LX/0W4;->A0A:Z

    .line 576
    .line 577
    if-eqz v0, :cond_5a

    .line 578
    .line 579
    invoke-static {v1}, LX/B9w;->A0S(LX/00s;)LX/0W3;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-interface {v0, v4}, LX/0W3;->sendCallReaction(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    return-void

    .line 587
    :pswitch_b
    iget-object v0, v4, LX/Cww;->A00:LX/0Ci;

    .line 588
    .line 589
    if-eqz v0, :cond_0

    .line 590
    .line 591
    invoke-static {v5, v0, v1}, Lcom/indianchat/calling/ui/VoipActivityV2;->A1o(Lcom/indianchat/calling/ui/VoipActivityV2;LX/0Ci;I)V

    .line 592
    .line 593
    .line 594
    return-void

    .line 595
    :pswitch_c
    invoke-static {v5}, LX/BA2;->A1W(LX/0I0;)Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-eqz v0, :cond_a

    .line 600
    .line 601
    invoke-static {v5}, Lcom/indianchat/calling/ui/VoipActivityV2;->A29(Lcom/indianchat/calling/ui/VoipActivityV2;)Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-nez v0, :cond_0

    .line 606
    .line 607
    :cond_a
    new-instance v2, LX/GhR;

    .line 608
    .line 609
    invoke-direct {v2, v5}, LX/GhR;-><init>(Landroid/content/Context;)V

    .line 610
    .line 611
    .line 612
    const v0, 0x7f124387

    .line 613
    .line 614
    .line 615
    invoke-virtual {v2, v0}, LX/GhR;->A0K(I)V

    .line 616
    .line 617
    .line 618
    const v1, 0x7f120090

    .line 619
    .line 620
    .line 621
    const/4 v0, 0x2

    .line 622
    invoke-static {v5, v0}, LX/D3l;->A00(Ljava/lang/Object;I)LX/D3l;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-virtual {v2, v0, v1}, LX/GhR;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 627
    .line 628
    .line 629
    const v1, 0x7f124ddc

    .line 630
    .line 631
    .line 632
    const/4 v0, 0x0

    .line 633
    invoke-virtual {v2, v0, v1}, LX/GhR;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/GhW;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    const-string v0, "turn_on_video_before_sharing_screen"

    .line 641
    .line 642
    goto/16 :goto_20

    .line 643
    .line 644
    :pswitch_d
    invoke-static {v5}, LX/BA2;->A1W(LX/0I0;)Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    if-eqz v0, :cond_b

    .line 649
    .line 650
    invoke-static {v5}, Lcom/indianchat/calling/ui/VoipActivityV2;->A29(Lcom/indianchat/calling/ui/VoipActivityV2;)Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-nez v0, :cond_0

    .line 655
    .line 656
    :cond_b
    new-instance v1, Lcom/indianchat/calling/ui/dialogs/UpgradeCallBeforeScreenSharingFragment;

    .line 657
    .line 658
    invoke-direct {v1}, Lcom/indianchat/calling/ui/dialogs/UpgradeCallBeforeScreenSharingFragment;-><init>()V

    .line 659
    .line 660
    .line 661
    const-string v0, "UpgradeCallBeforeScreenSharingFragment"

    .line 662
    .line 663
    invoke-virtual {v5, v1, v0}, LX/CDv;->A5N(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v5}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    const/4 v0, 0x1

    .line 671
    new-instance v1, LX/D85;

    .line 672
    .line 673
    invoke-direct {v1, v5, v0}, LX/D85;-><init>(Ljava/lang/Object;I)V

    .line 674
    .line 675
    .line 676
    const-string v0, "switch_result"

    .line 677
    .line 678
    goto/16 :goto_2a

    .line 679
    .line 680
    :pswitch_e
    iget-object v1, v1, LX/D8D;->A00:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v1, Lcom/indianchat/calling/ui/VoipActivityV2;

    .line 683
    .line 684
    check-cast v4, LX/CGS;

    .line 685
    .line 686
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    packed-switch v0, :pswitch_data_2

    .line 691
    .line 692
    .line 693
    return-void

    .line 694
    :pswitch_f
    iget-object v2, v1, Lcom/indianchat/calling/ui/VoipActivityV2;->A0K:LX/D2m;

    .line 695
    .line 696
    if-eqz v2, :cond_0

    .line 697
    .line 698
    invoke-static {v2}, LX/D2m;->A04(LX/D2m;)Z

    .line 699
    .line 700
    .line 701
    move-result v6

    .line 702
    if-eqz v6, :cond_c

    .line 703
    .line 704
    const-wide/16 v3, 0x316

    .line 705
    .line 706
    sget-object v0, LX/D2m;->A0I:LX/00l;

    .line 707
    .line 708
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    check-cast v0, LX/5iI;

    .line 713
    .line 714
    :goto_1
    check-cast v0, Landroid/animation/TimeInterpolator;

    .line 715
    .line 716
    const/4 v1, 0x0

    .line 717
    const/4 v5, 0x1

    .line 718
    const/4 v7, 0x0

    .line 719
    move v8, v5

    .line 720
    invoke-static/range {v0 .. v8}, LX/D2m;->A00(Landroid/animation/TimeInterpolator;LX/0Ys;LX/D2m;JZZZZ)V

    .line 721
    .line 722
    .line 723
    return-void

    .line 724
    :cond_c
    const-wide/16 v3, 0xfa

    .line 725
    .line 726
    sget-object v0, LX/D2m;->A0H:LX/00l;

    .line 727
    .line 728
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    check-cast v0, Landroid/view/animation/DecelerateInterpolator;

    .line 733
    .line 734
    goto :goto_1

    .line 735
    :pswitch_10
    iget-object v1, v1, Lcom/indianchat/calling/ui/VoipActivityV2;->A0K:LX/D2m;

    .line 736
    .line 737
    if-eqz v1, :cond_0

    .line 738
    .line 739
    sget-object v0, LX/CGS;->A06:LX/CGS;

    .line 740
    .line 741
    invoke-static {v4, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    invoke-virtual {v1, v0}, LX/D2m;->A05(Z)V

    .line 746
    .line 747
    .line 748
    return-void

    .line 749
    :pswitch_11
    iget-object v2, v1, LX/D8D;->A00:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v2, Lcom/indianchat/calling/ui/VoipActivityV2;

    .line 752
    .line 753
    check-cast v4, LX/CwJ;

    .line 754
    .line 755
    if-eqz v4, :cond_0

    .line 756
    .line 757
    iget-object v1, v4, LX/CwJ;->A01:Ljava/lang/Integer;

    .line 758
    .line 759
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 760
    .line 761
    if-ne v1, v0, :cond_d

    .line 762
    .line 763
    iget-object v1, v2, Lcom/indianchat/calling/ui/VoipActivityV2;->A05:Landroid/os/Handler;

    .line 764
    .line 765
    const/4 v0, 0x3

    .line 766
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 767
    .line 768
    .line 769
    return-void

    .line 770
    :cond_d
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 771
    .line 772
    if-ne v1, v0, :cond_0

    .line 773
    .line 774
    invoke-static {v2}, Lcom/indianchat/calling/ui/VoipActivityV2;->A1b(Lcom/indianchat/calling/ui/VoipActivityV2;)V

    .line 775
    .line 776
    .line 777
    return-void

    .line 778
    :pswitch_12
    iget-object v5, v1, LX/D8D;->A00:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v5, Lcom/indianchat/calling/ui/VoipActivityV2;

    .line 781
    .line 782
    check-cast v4, LX/CZg;

    .line 783
    .line 784
    const-string v2, "MenuBottomSheet"

    .line 785
    .line 786
    if-eqz v4, :cond_e

    .line 787
    .line 788
    iget-object v0, v5, Lcom/indianchat/calling/ui/VoipActivityV2;->A0I:LX/Bps;

    .line 789
    .line 790
    if-eqz v0, :cond_e

    .line 791
    .line 792
    iget-boolean v0, v4, LX/CZg;->A03:Z

    .line 793
    .line 794
    if-eqz v0, :cond_e

    .line 795
    .line 796
    new-instance v1, Lcom/indianchat/calling/ui/callgrid/view/MenuBottomSheet;

    .line 797
    .line 798
    invoke-direct {v1}, Lcom/indianchat/calling/ui/callgrid/view/MenuBottomSheet;-><init>()V

    .line 799
    .line 800
    .line 801
    iget-object v0, v5, Lcom/indianchat/calling/ui/VoipActivityV2;->A0I:LX/Bps;

    .line 802
    .line 803
    iput-object v0, v1, Lcom/indianchat/calling/ui/callgrid/view/MenuBottomSheet;->A02:LX/Bps;

    .line 804
    .line 805
    invoke-virtual {v5, v1, v2}, LX/CDv;->A5N(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    :cond_e
    invoke-virtual {v5, v2}, LX/CDv;->A5O(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    iget-object v0, v5, Lcom/indianchat/calling/ui/VoipActivityV2;->A0X:LX/0TT;

    .line 812
    .line 813
    invoke-virtual {v0}, LX/0TT;->A0B()Z

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    if-eqz v0, :cond_0

    .line 818
    .line 819
    const-string v0, "ParticipantListBottomSheetDialog"

    .line 820
    .line 821
    invoke-virtual {v5, v0}, LX/CDv;->A5P(Ljava/lang/String;)Z

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    if-nez v0, :cond_0

    .line 826
    .line 827
    iget-object v0, v5, Lcom/indianchat/calling/ui/VoipActivityV2;->A0X:LX/0TT;

    .line 828
    .line 829
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    check-cast v3, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;

    .line 834
    .line 835
    iget-object v8, v5, LX/0I0;->A00:Landroid/view/View;

    .line 836
    .line 837
    iget-object v7, v5, Lcom/indianchat/calling/ui/VoipActivityV2;->A06:Landroid/view/MotionEvent;

    .line 838
    .line 839
    iget-object v0, v3, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A07:LX/HrG;

    .line 840
    .line 841
    if-eqz v0, :cond_f

    .line 842
    .line 843
    invoke-virtual {v0}, LX/HrG;->A00()V

    .line 844
    .line 845
    .line 846
    const/4 v0, 0x0

    .line 847
    iput-object v0, v3, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A07:LX/HrG;

    .line 848
    .line 849
    :cond_f
    if-eqz v4, :cond_0

    .line 850
    .line 851
    iget-object v1, v4, LX/CZg;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 852
    .line 853
    if-eqz v1, :cond_0

    .line 854
    .line 855
    if-eqz v8, :cond_10

    .line 856
    .line 857
    if-nez v7, :cond_5b

    .line 858
    .line 859
    :cond_10
    iget-object v0, v3, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A04:LX/BOS;

    .line 860
    .line 861
    invoke-virtual {v0, v1}, LX/BOS;->A0i(Lcom/indianchat/infra/core/jid/UserJid;)I

    .line 862
    .line 863
    .line 864
    move-result v1

    .line 865
    if-ltz v1, :cond_0

    .line 866
    .line 867
    iget-object v0, v3, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0Q:Landroidx/recyclerview/widget/RecyclerView;

    .line 868
    .line 869
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0P(I)LX/1JZ;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    if-eqz v0, :cond_0

    .line 874
    .line 875
    iget-object v8, v0, LX/1JZ;->A0I:Landroid/view/View;

    .line 876
    .line 877
    if-nez v8, :cond_5b

    .line 878
    .line 879
    return-void

    .line 880
    :pswitch_13
    iget-object v6, v1, LX/D8D;->A00:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v6, Lcom/indianchat/calling/ui/VoipActivityV2;

    .line 883
    .line 884
    check-cast v4, Landroid/util/Pair;

    .line 885
    .line 886
    if-eqz v4, :cond_0

    .line 887
    .line 888
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v5, Lcom/indianchat/infra/core/jid/UserJid;

    .line 891
    .line 892
    invoke-static {v4}, LX/B9z;->A00(Landroid/util/Pair;)I

    .line 893
    .line 894
    .line 895
    move-result v3

    .line 896
    const-string v2, "MenuBottomSheet"

    .line 897
    .line 898
    invoke-virtual {v6, v2}, LX/CDv;->A5O(Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    const/4 v1, 0x3

    .line 902
    const/4 v4, 0x1

    .line 903
    if-eq v3, v4, :cond_60

    .line 904
    .line 905
    const/4 v0, 0x2

    .line 906
    if-eq v3, v0, :cond_12

    .line 907
    .line 908
    if-eq v3, v1, :cond_11

    .line 909
    .line 910
    packed-switch v3, :pswitch_data_3

    .line 911
    .line 912
    .line 913
    return-void

    .line 914
    :cond_11
    invoke-static {v5}, LX/1FP;->A02(LX/0Ci;)Z

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    if-eqz v0, :cond_5f

    .line 919
    .line 920
    iget-object v2, v6, Lcom/indianchat/calling/ui/VoipActivityV2;->A0B:LX/DCw;

    .line 921
    .line 922
    if-eqz v2, :cond_0

    .line 923
    .line 924
    const/4 v1, 0x0

    .line 925
    invoke-static {v2}, LX/B9z;->A0E(LX/DCw;)LX/Dg3;

    .line 926
    .line 927
    .line 928
    move-result-object v4

    .line 929
    const/4 v0, 0x7

    .line 930
    new-instance v3, LX/Dd7;

    .line 931
    .line 932
    invoke-direct {v3, v5, v2, v0, v1}, LX/Dd7;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 933
    .line 934
    .line 935
    goto :goto_2

    .line 936
    :cond_12
    const/16 v0, 0x24

    .line 937
    .line 938
    invoke-static {v6, v0, v1}, Lcom/indianchat/calling/ui/VoipActivityV2;->A1k(Lcom/indianchat/calling/ui/VoipActivityV2;II)V

    .line 939
    .line 940
    .line 941
    iget-object v1, v6, Lcom/indianchat/calling/ui/VoipActivityV2;->A0B:LX/DCw;

    .line 942
    .line 943
    if-eqz v1, :cond_0

    .line 944
    .line 945
    invoke-static {v1}, LX/B9z;->A0E(LX/DCw;)LX/Dg3;

    .line 946
    .line 947
    .line 948
    move-result-object v4

    .line 949
    const/16 v0, 0x29

    .line 950
    .line 951
    new-instance v3, LX/Dfa;

    .line 952
    .line 953
    invoke-direct {v3, v5, v1, v0}, LX/Dfa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 954
    .line 955
    .line 956
    :goto_2
    invoke-virtual {v4, v3}, LX/Dg3;->execute(Ljava/lang/Runnable;)V

    .line 957
    .line 958
    .line 959
    return-void

    .line 960
    :pswitch_14
    iget-object v5, v1, LX/D8D;->A00:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v5, Lcom/indianchat/calling/ui/VoipActivityV2;

    .line 963
    .line 964
    check-cast v4, Landroid/util/Pair;

    .line 965
    .line 966
    if-eqz v4, :cond_0

    .line 967
    .line 968
    iget-object v9, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v9, LX/Ck3;

    .line 971
    .line 972
    invoke-static {v4}, LX/B9z;->A00(Landroid/util/Pair;)I

    .line 973
    .line 974
    .line 975
    move-result v2

    .line 976
    iget-object v8, v5, Lcom/indianchat/calling/ui/VoipActivityV2;->A23:LX/1kv;

    .line 977
    .line 978
    sget-object v1, LX/1kx;->A04:LX/1kx;

    .line 979
    .line 980
    invoke-virtual {v8, v1}, LX/1kv;->A00(LX/1kx;)V

    .line 981
    .line 982
    .line 983
    const-string v0, "MenuBottomSheet"

    .line 984
    .line 985
    invoke-virtual {v5, v0}, LX/CDv;->A5O(Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    const/4 v0, 0x4

    .line 989
    const/16 v7, 0x49

    .line 990
    .line 991
    const/4 v6, 0x0

    .line 992
    const/4 v3, 0x3

    .line 993
    const/4 v4, 0x5

    .line 994
    if-eq v2, v0, :cond_62

    .line 995
    .line 996
    if-eq v2, v4, :cond_61

    .line 997
    .line 998
    const/4 v0, 0x6

    .line 999
    if-ne v2, v0, :cond_0

    .line 1000
    .line 1001
    invoke-virtual {v8, v1}, LX/1kv;->A00(LX/1kx;)V

    .line 1002
    .line 1003
    .line 1004
    iget-object v0, v9, LX/Ck3;->A00:Ljava/lang/String;

    .line 1005
    .line 1006
    iget-boolean v2, v9, LX/Ck3;->A01:Z

    .line 1007
    .line 1008
    invoke-static {v5, v0, v2}, LX/D2z;->A05(Landroid/content/Context;Ljava/lang/String;Z)LX/AIN;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    if-eqz v0, :cond_0

    .line 1013
    .line 1014
    invoke-virtual {v8, v1}, LX/1kv;->A00(LX/1kx;)V

    .line 1015
    .line 1016
    .line 1017
    invoke-static {v5, v7, v3}, Lcom/indianchat/calling/ui/VoipActivityV2;->A1k(Lcom/indianchat/calling/ui/VoipActivityV2;II)V

    .line 1018
    .line 1019
    .line 1020
    iget-object v1, v0, LX/AIN;->A01:Ljava/lang/String;

    .line 1021
    .line 1022
    iget-object v0, v0, LX/AIN;->A00:Ljava/lang/String;

    .line 1023
    .line 1024
    invoke-static {v5, v1, v0, v4, v2}, LX/D2d;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/content/Intent;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    invoke-virtual {v5, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1029
    .line 1030
    .line 1031
    return-void

    .line 1032
    :pswitch_15
    iget-object v2, v1, LX/D8D;->A00:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v2, Lcom/indianchat/calling/ui/VoipActivityV2;

    .line 1035
    .line 1036
    iget-object v1, v2, Lcom/indianchat/calling/ui/VoipActivityV2;->A0F:LX/BMB;

    .line 1037
    .line 1038
    instance-of v0, v1, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;

    .line 1039
    .line 1040
    if-eqz v0, :cond_0

    .line 1041
    .line 1042
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 1043
    .line 1044
    .line 1045
    move-result v0

    .line 1046
    if-nez v0, :cond_0

    .line 1047
    .line 1048
    invoke-static {v2}, LX/Cy8;->A01(Lcom/indianchat/calling/ui/VoipActivityV2;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    if-eqz v0, :cond_0

    .line 1053
    .line 1054
    iget-object v1, v2, Lcom/indianchat/calling/ui/VoipActivityV2;->A0F:LX/BMB;

    .line 1055
    .line 1056
    check-cast v1, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;

    .line 1057
    .line 1058
    iget-object v0, v0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 1059
    .line 1060
    invoke-virtual {v1, v0}, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->A0E(Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    return-void

    .line 1064
    :pswitch_16
    iget-object v2, v1, LX/D8D;->A00:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v2, Lcom/indianchat/calling/ui/VoipActivityV2;

    .line 1067
    .line 1068
    invoke-static {v4}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v0

    .line 1072
    if-eqz v0, :cond_13

    .line 1073
    .line 1074
    invoke-static {v2}, LX/Cy8;->A01(Lcom/indianchat/calling/ui/VoipActivityV2;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    if-eqz v1, :cond_0

    .line 1079
    .line 1080
    iget-object v0, v2, Lcom/indianchat/calling/ui/VoipActivityV2;->A0E:LX/Czg;

    .line 1081
    .line 1082
    if-eqz v0, :cond_0

    .line 1083
    .line 1084
    invoke-virtual {v0, v1}, LX/Czg;->A02(Lcom/indianchat/calling/infra/voipcalling/CallInfo;)V

    .line 1085
    .line 1086
    .line 1087
    return-void

    .line 1088
    :cond_13
    iget-object v2, v2, Lcom/indianchat/calling/ui/VoipActivityV2;->A0E:LX/Czg;

    .line 1089
    .line 1090
    if-eqz v2, :cond_0

    .line 1091
    .line 1092
    iget-object v0, v2, LX/Czg;->A09:LX/0TT;

    .line 1093
    .line 1094
    const/16 v1, 0x8

    .line 1095
    .line 1096
    invoke-virtual {v0, v1}, LX/0TT;->A05(I)V

    .line 1097
    .line 1098
    .line 1099
    iget-object v0, v2, LX/Czg;->A0A:LX/0TT;

    .line 1100
    .line 1101
    invoke-virtual {v0, v1}, LX/0TT;->A05(I)V

    .line 1102
    .line 1103
    .line 1104
    return-void

    .line 1105
    :pswitch_17
    iget-object v6, v1, LX/D8D;->A00:Ljava/lang/Object;

    .line 1106
    .line 1107
    check-cast v6, Lcom/indianchat/calling/ui/VoipActivityV2;

    .line 1108
    .line 1109
    check-cast v4, Lcom/indianchat/infra/core/jid/UserJid;

    .line 1110
    .line 1111
    invoke-static {v6}, LX/Cy8;->A01(Lcom/indianchat/calling/ui/VoipActivityV2;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v12

    .line 1115
    if-eqz v12, :cond_17

    .line 1116
    .line 1117
    iget-object v0, v6, Lcom/indianchat/calling/ui/VoipActivityV2;->A0I:LX/Bps;

    .line 1118
    .line 1119
    if-eqz v0, :cond_17

    .line 1120
    .line 1121
    invoke-static {v6}, LX/B9z;->A0P(Lcom/indianchat/calling/ui/VoipActivityV2;)Lcom/indianchat/calling/ui/header/CallHeaderStateHolder;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    iget-object v0, v0, Lcom/indianchat/calling/ui/header/CallHeaderStateHolder;->A0X:LX/0Ih;

    .line 1126
    .line 1127
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v20

    .line 1131
    iget-object v5, v6, Lcom/indianchat/calling/ui/VoipActivityV2;->A0I:LX/Bps;

    .line 1132
    .line 1133
    iget-boolean v3, v12, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 1134
    .line 1135
    iget-boolean v13, v12, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 1136
    .line 1137
    iget-object v0, v12, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->self:Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 1138
    .line 1139
    if-eqz v0, :cond_14

    .line 1140
    .line 1141
    invoke-virtual {v0}, Lcom/indianchat/calling/infra/ParticipantInfo;->isAdmin()Z

    .line 1142
    .line 1143
    .line 1144
    move-result v0

    .line 1145
    const/16 v19, 0x1

    .line 1146
    .line 1147
    if-nez v0, :cond_15

    .line 1148
    .line 1149
    :cond_14
    const/16 v19, 0x0

    .line 1150
    .line 1151
    :cond_15
    iput-object v4, v5, LX/Bps;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1152
    .line 1153
    iget-object v0, v5, LX/Bps;->A09:LX/1Im;

    .line 1154
    .line 1155
    const/4 v7, 0x0

    .line 1156
    invoke-virtual {v0, v7}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 1157
    .line 1158
    .line 1159
    if-nez v4, :cond_18

    .line 1160
    .line 1161
    iget-object v0, v5, LX/Bps;->A03:LX/06w;

    .line 1162
    .line 1163
    invoke-virtual {v0, v7}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 1164
    .line 1165
    .line 1166
    :cond_16
    iget-object v0, v5, LX/Bps;->A02:LX/06w;

    .line 1167
    .line 1168
    :goto_3
    invoke-virtual {v0, v7}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 1169
    .line 1170
    .line 1171
    :cond_17
    if-nez v4, :cond_0

    .line 1172
    .line 1173
    iget-object v0, v6, Lcom/indianchat/calling/ui/VoipActivityV2;->A1m:LX/00s;

    .line 1174
    .line 1175
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    check-cast v0, LX/Cj7;

    .line 1180
    .line 1181
    invoke-virtual {v0}, LX/Cj7;->A00()V

    .line 1182
    .line 1183
    .line 1184
    return-void

    .line 1185
    :cond_18
    iget-object v0, v5, LX/Bps;->A06:LX/0j3;

    .line 1186
    .line 1187
    invoke-virtual {v0, v4}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v11

    .line 1191
    iget-object v10, v5, LX/Bps;->A07:LX/0my;

    .line 1192
    .line 1193
    invoke-virtual {v10, v11}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 1198
    .line 1199
    .line 1200
    invoke-static {v0}, LX/6i9;->A00(Ljava/lang/String;)LX/BED;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v18

    .line 1204
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v7

    .line 1208
    iget-object v14, v5, LX/Bps;->A0B:LX/08Y;

    .line 1209
    .line 1210
    invoke-interface {v14, v4}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v0

    .line 1214
    if-nez v0, :cond_21

    .line 1215
    .line 1216
    invoke-static {v4}, LX/1FP;->A02(LX/0Ci;)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v17

    .line 1220
    iget-object v0, v5, LX/Bps;->A05:LX/By3;

    .line 1221
    .line 1222
    invoke-virtual {v0}, LX/By3;->A0L()LX/D04;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    iget-object v0, v0, LX/D04;->A0B:Lcom/google/common/collect/ImmutableMap;

    .line 1227
    .line 1228
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    check-cast v0, Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 1233
    .line 1234
    const/4 v9, 0x1

    .line 1235
    const/4 v8, 0x0

    .line 1236
    if-eqz v0, :cond_19

    .line 1237
    .line 1238
    invoke-virtual {v0}, Lcom/indianchat/calling/infra/ParticipantInfo;->isGuest()Z

    .line 1239
    .line 1240
    .line 1241
    move-result v0

    .line 1242
    const/16 v16, 0x1

    .line 1243
    .line 1244
    if-nez v0, :cond_1a

    .line 1245
    .line 1246
    :cond_19
    const/16 v16, 0x0

    .line 1247
    .line 1248
    :cond_1a
    if-nez v17, :cond_24

    .line 1249
    .line 1250
    if-nez v16, :cond_25

    .line 1251
    .line 1252
    const v0, 0x7f124a24

    .line 1253
    .line 1254
    .line 1255
    invoke-static {v8, v0}, LX/25r;->A0Z(II)LX/76b;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v1

    .line 1259
    const v0, 0x7f080c65

    .line 1260
    .line 1261
    .line 1262
    new-instance v15, LX/Csg;

    .line 1263
    .line 1264
    invoke-direct {v15, v1, v9, v0}, LX/Csg;-><init>(LX/Cd9;II)V

    .line 1265
    .line 1266
    .line 1267
    :goto_4
    invoke-virtual {v7, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1268
    .line 1269
    .line 1270
    :cond_1b
    if-eqz v13, :cond_1e

    .line 1271
    .line 1272
    if-nez v17, :cond_1c

    .line 1273
    .line 1274
    const v0, 0x7f124a2f

    .line 1275
    .line 1276
    .line 1277
    invoke-static {v8, v0}, LX/25r;->A0Z(II)LX/76b;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v2

    .line 1281
    const v1, 0x7f080cdc

    .line 1282
    .line 1283
    .line 1284
    const/4 v0, 0x2

    .line 1285
    invoke-static {v2, v7, v0, v1}, LX/Csg;->A00(LX/Cd9;Ljava/util/AbstractCollection;II)V

    .line 1286
    .line 1287
    .line 1288
    :cond_1c
    if-nez v19, :cond_1d

    .line 1289
    .line 1290
    if-eqz v17, :cond_1e

    .line 1291
    .line 1292
    :cond_1d
    const v0, 0x7f1209eb

    .line 1293
    .line 1294
    .line 1295
    invoke-static {v8, v0}, LX/25r;->A0Z(II)LX/76b;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v2

    .line 1299
    const v1, 0x7f080d02

    .line 1300
    .line 1301
    .line 1302
    const/4 v0, 0x3

    .line 1303
    invoke-static {v2, v7, v0, v1}, LX/Csg;->A00(LX/Cd9;Ljava/util/AbstractCollection;II)V

    .line 1304
    .line 1305
    .line 1306
    :cond_1e
    invoke-static {v11}, LX/1GK;->A01(LX/0DF;)Z

    .line 1307
    .line 1308
    .line 1309
    move-result v0

    .line 1310
    if-nez v0, :cond_1f

    .line 1311
    .line 1312
    invoke-interface {v14}, LX/08Y;->BJQ()Z

    .line 1313
    .line 1314
    .line 1315
    move-result v0

    .line 1316
    xor-int/lit8 v0, v0, 0x1

    .line 1317
    .line 1318
    if-eqz v0, :cond_1f

    .line 1319
    .line 1320
    if-nez v17, :cond_1f

    .line 1321
    .line 1322
    if-nez v16, :cond_1f

    .line 1323
    .line 1324
    const v0, 0x7f124d69

    .line 1325
    .line 1326
    .line 1327
    invoke-static {v8, v0}, LX/25r;->A0Z(II)LX/76b;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v2

    .line 1331
    const v1, 0x7f0806af

    .line 1332
    .line 1333
    .line 1334
    const/4 v0, 0x7

    .line 1335
    invoke-static {v2, v7, v0, v1}, LX/Csg;->A00(LX/Cd9;Ljava/util/AbstractCollection;II)V

    .line 1336
    .line 1337
    .line 1338
    :cond_1f
    if-eqz v3, :cond_21

    .line 1339
    .line 1340
    if-eqz v13, :cond_21

    .line 1341
    .line 1342
    iget-object v0, v12, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callState:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 1343
    .line 1344
    invoke-static {v0}, LX/D29;->A02(Lcom/indianchat/calling/infra/voipcalling/CallState;)Z

    .line 1345
    .line 1346
    .line 1347
    move-result v0

    .line 1348
    if-eqz v0, :cond_21

    .line 1349
    .line 1350
    iget-object v12, v12, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->participantsMap:Ljava/util/Map;

    .line 1351
    .line 1352
    invoke-static {v12}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v1

    .line 1356
    :cond_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1357
    .line 1358
    .line 1359
    move-result v0

    .line 1360
    if-eqz v0, :cond_22

    .line 1361
    .line 1362
    invoke-static {v1}, LX/B9x;->A0E(Ljava/util/Iterator;)Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    iget-boolean v0, v0, Lcom/indianchat/calling/infra/ParticipantInfo;->isScreenShared:Z

    .line 1367
    .line 1368
    if-eqz v0, :cond_20

    .line 1369
    .line 1370
    :cond_21
    :goto_5
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v2

    .line 1374
    const/4 v1, 0x0

    .line 1375
    new-instance v7, LX/CZg;

    .line 1376
    .line 1377
    move-object/from16 v0, v18

    .line 1378
    .line 1379
    invoke-direct {v7, v2, v4, v0, v1}, LX/CZg;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/indianchat/infra/core/jid/UserJid;LX/Cd9;Z)V

    .line 1380
    .line 1381
    .line 1382
    if-nez v3, :cond_16

    .line 1383
    .line 1384
    iget-object v0, v5, LX/Bps;->A03:LX/06w;

    .line 1385
    .line 1386
    goto/16 :goto_3

    .line 1387
    .line 1388
    :cond_22
    iget-object v0, v5, LX/Bps;->A04:LX/00s;

    .line 1389
    .line 1390
    invoke-static {v0}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v2

    .line 1394
    iget-object v1, v5, LX/Bps;->A0A:LX/0Jt;

    .line 1395
    .line 1396
    invoke-interface {v12}, Ljava/util/Map;->size()I

    .line 1397
    .line 1398
    .line 1399
    move-result v0

    .line 1400
    invoke-static {v2, v1, v0}, LX/Cqj;->A01(LX/07r;LX/0Jt;I)Z

    .line 1401
    .line 1402
    .line 1403
    move-result v0

    .line 1404
    if-eqz v0, :cond_21

    .line 1405
    .line 1406
    move-object/from16 v0, v20

    .line 1407
    .line 1408
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1409
    .line 1410
    .line 1411
    move-result v0

    .line 1412
    invoke-virtual {v10, v11}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v2

    .line 1416
    if-eqz v0, :cond_23

    .line 1417
    .line 1418
    const v1, 0x7f124a5c

    .line 1419
    .line 1420
    .line 1421
    new-array v0, v9, [Ljava/lang/Object;

    .line 1422
    .line 1423
    aput-object v2, v0, v8

    .line 1424
    .line 1425
    invoke-static {v0, v1}, LX/6i9;->A04([Ljava/lang/Object;I)LX/76b;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v2

    .line 1429
    const v1, 0x7f080d17

    .line 1430
    .line 1431
    .line 1432
    const/16 v0, 0x9

    .line 1433
    .line 1434
    :goto_6
    invoke-static {v2, v7, v0, v1}, LX/Csg;->A00(LX/Cd9;Ljava/util/AbstractCollection;II)V

    .line 1435
    .line 1436
    .line 1437
    goto :goto_5

    .line 1438
    :cond_23
    const v1, 0x7f124a4a

    .line 1439
    .line 1440
    .line 1441
    new-array v0, v9, [Ljava/lang/Object;

    .line 1442
    .line 1443
    aput-object v2, v0, v8

    .line 1444
    .line 1445
    invoke-static {v0, v1}, LX/6i9;->A04([Ljava/lang/Object;I)LX/76b;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v2

    .line 1449
    const v1, 0x7f080e3e

    .line 1450
    .line 1451
    .line 1452
    const/16 v0, 0x8

    .line 1453
    .line 1454
    goto :goto_6

    .line 1455
    :cond_24
    if-eqz v16, :cond_1b

    .line 1456
    .line 1457
    :cond_25
    const v0, 0x7f12483d

    .line 1458
    .line 1459
    .line 1460
    invoke-static {v8, v0}, LX/25r;->A0Z(II)LX/76b;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v2

    .line 1464
    const v1, 0x7f080623

    .line 1465
    .line 1466
    .line 1467
    const/16 v0, 0xa

    .line 1468
    .line 1469
    new-instance v15, LX/Csg;

    .line 1470
    .line 1471
    invoke-direct {v15, v2, v0, v1}, LX/Csg;-><init>(LX/Cd9;II)V

    .line 1472
    .line 1473
    .line 1474
    goto/16 :goto_4

    .line 1475
    .line 1476
    :pswitch_18
    iget-object v3, v1, LX/D8D;->A00:Ljava/lang/Object;

    .line 1477
    .line 1478
    check-cast v3, Lcom/indianchat/calling/ui/VoipActivityV2;

    .line 1479
    .line 1480
    iget-object v2, v3, LX/0I6;->A07:LX/0Jj;

    .line 1481
    .line 1482
    iget-object v0, v3, Lcom/indianchat/calling/ui/VoipActivityV2;->A1u:LX/00s;

    .line 1483
    .line 1484
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1485
    .line 1486
    .line 1487
    const/4 v1, 0x0

    .line 1488
    const/4 v0, 0x1

    .line 1489
    invoke-static {v3, v1, v0}, LX/8s1;->A03(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v0

    .line 1493
    invoke-virtual {v2, v3, v0}, LX/0Jj;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1494
    .line 1495
    .line 1496
    invoke-static {v3}, Lcom/indianchat/calling/ui/VoipActivityV2;->A26(Lcom/indianchat/calling/ui/VoipActivityV2;)Z

    .line 1497
    .line 1498
    .line 1499
    move-result v0

    .line 1500
    if-eqz v0, :cond_0

    .line 1501
    .line 1502
    invoke-static {v3}, LX/Cy8;->A01(Lcom/indianchat/calling/ui/VoipActivityV2;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v0

    .line 1506
    invoke-static {v0, v3}, Lcom/indianchat/calling/ui/VoipActivityV2;->A25(Lcom/indianchat/calling/infra/voipcalling/CallInfo;Lcom/indianchat/calling/ui/VoipActivityV2;)Z

    .line 1507
    .line 1508
    .line 1509
    return-void

    .line 1510
    :pswitch_19
    iget-object v0, v1, LX/D8D;->A00:Ljava/lang/Object;

    .line 1511
    .line 1512
    check-cast v0, Lcom/indianchat/calling/ui/VoipActivityV2;

    .line 1513
    .line 1514
    iget-object v4, v0, Lcom/indianchat/calling/ui/VoipActivityV2;->A0E:LX/Czg;

    .line 1515
    .line 1516
    if-eqz v4, :cond_0

    .line 1517
    .line 1518
    const/4 v3, 0x0

    .line 1519
    :goto_7
    iget-object v0, v4, LX/Czg;->A02:LX/05C;

    .line 1520
    .line 1521
    invoke-static {v0}, LX/B9z;->A0H(LX/05C;)LX/1ku;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v2

    .line 1525
    const/16 v1, 0x5a

    .line 1526
    .line 1527
    if-eqz v3, :cond_26

    .line 1528
    .line 1529
    const/16 v1, 0x59

    .line 1530
    .line 1531
    :cond_26
    const/16 v0, 0xd

    .line 1532
    .line 1533
    invoke-static {v2, v0, v1}, LX/BA0;->A18(LX/1ku;II)V

    .line 1534
    .line 1535
    .line 1536
    iget-object v0, v4, LX/Czg;->A06:LX/05C;

    .line 1537
    .line 1538
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 1539
    .line 1540
    invoke-static {v1}, LX/B9w;->A0S(LX/00s;)LX/0W3;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v0

    .line 1544
    check-cast v0, LX/0W4;

    .line 1545
    .line 1546
    iget-boolean v0, v0, LX/0W4;->A0A:Z

    .line 1547
    .line 1548
    if-eqz v0, :cond_64

    .line 1549
    .line 1550
    invoke-static {v1}, LX/B9w;->A0S(LX/00s;)LX/0W3;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v0

    .line 1554
    invoke-interface {v0, v3}, LX/0W3;->sendRaiseHand(Z)V

    .line 1555
    .line 1556
    .line 1557
    return-void

    .line 1558
    :pswitch_1a
    iget-object v0, v1, LX/D8D;->A00:Ljava/lang/Object;

    .line 1559
    .line 1560
    check-cast v0, Lcom/indianchat/calling/ui/VoipActivityV2;

    .line 1561
    .line 1562
    check-cast v4, Ljava/lang/Number;

    .line 1563
    .line 1564
    iget-object v0, v0, Lcom/indianchat/calling/ui/VoipActivityV2;->A0T:LX/DK0;

    .line 1565
    .line 1566
    if-eqz v0, :cond_0

    .line 1567
    .line 1568
    iget-object v0, v0, LX/DK0;->A0V:LX/00l;

    .line 1569
    .line 1570
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v2

    .line 1574
    check-cast v2, LX/Can;

    .line 1575
    .line 1576
    const/4 v0, 0x1

    .line 1577
    if-eqz v4, :cond_0

    .line 1578
    .line 1579
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1580
    .line 1581
    .line 1582
    move-result v1

    .line 1583
    if-ne v1, v0, :cond_27

    .line 1584
    .line 1585
    iget-object v3, v2, LX/Can;->A00:Landroid/content/Context;

    .line 1586
    .line 1587
    const-string v0, "https://play.google.com/store/apps/details?id=com.facebook.stella"

    .line 1588
    .line 1589
    :goto_8
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v0

    .line 1593
    invoke-static {v0}, LX/25s;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v1

    .line 1597
    const/high16 v0, 0x10000000

    .line 1598
    .line 1599
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1600
    .line 1601
    .line 1602
    const/4 v0, 0x0

    .line 1603
    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 1604
    .line 1605
    .line 1606
    return-void

    .line 1607
    :cond_27
    const/4 v0, 0x2

    .line 1608
    if-ne v1, v0, :cond_28

    .line 1609
    .line 1610
    iget-object v3, v2, LX/Can;->A00:Landroid/content/Context;

    .line 1611
    .line 1612
    const-string v2, ""

    .line 1613
    .line 1614
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v1

    .line 1618
    const-string v0, "https://play.google.com/store/apps/details?id=com.indianchat"

    .line 1619
    .line 1620
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v0

    .line 1624
    goto :goto_8

    .line 1625
    :cond_28
    const/4 v0, 0x3

    .line 1626
    if-ne v1, v0, :cond_29

    .line 1627
    .line 1628
    iget-object v1, v2, LX/Can;->A02:LX/07r;

    .line 1629
    .line 1630
    const/16 v0, 0x1f79

    .line 1631
    .line 1632
    invoke-virtual {v1, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v4

    .line 1636
    invoke-static {v4}, LX/1Ni;->A07(Ljava/lang/CharSequence;)Z

    .line 1637
    .line 1638
    .line 1639
    move-result v0

    .line 1640
    if-eqz v0, :cond_0

    .line 1641
    .line 1642
    iget-object v3, v2, LX/Can;->A00:Landroid/content/Context;

    .line 1643
    .line 1644
    iget-object v0, v2, LX/Can;->A01:LX/00s;

    .line 1645
    .line 1646
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v1

    .line 1650
    check-cast v1, LX/ACU;

    .line 1651
    .line 1652
    const/4 v0, 0x0

    .line 1653
    const/4 v2, 0x0

    .line 1654
    invoke-virtual {v1, v3, v4, v2, v0}, LX/ACU;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v1

    .line 1658
    const/high16 v0, 0x10000000

    .line 1659
    .line 1660
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1661
    .line 1662
    .line 1663
    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 1664
    .line 1665
    .line 1666
    return-void

    .line 1667
    :cond_29
    const/4 v0, 0x4

    .line 1668
    if-ne v1, v0, :cond_0

    .line 1669
    .line 1670
    iget-object v0, v2, LX/Can;->A03:Lkotlin/jvm/functions/Function0;

    .line 1671
    .line 1672
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1673
    .line 1674
    .line 1675
    return-void

    .line 1676
    :pswitch_1b
    iget-object v1, v1, LX/D8D;->A00:Ljava/lang/Object;

    .line 1677
    .line 1678
    check-cast v1, Lcom/indianchat/calling/ui/VoipActivityV2;

    .line 1679
    .line 1680
    check-cast v4, Lcom/indianchat/infra/core/jid/UserJid;

    .line 1681
    .line 1682
    iget-object v0, v1, Lcom/indianchat/calling/ui/VoipActivityV2;->A26:LX/0W3;

    .line 1683
    .line 1684
    if-eqz v0, :cond_0

    .line 1685
    .line 1686
    invoke-interface {v0, v4}, LX/0W3;->allowUnknownPeerVideo(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 1687
    .line 1688
    .line 1689
    iget-object v3, v1, Lcom/indianchat/calling/ui/VoipActivityV2;->A2A:LX/1ku;

    .line 1690
    .line 1691
    const/16 v0, 0x2f

    .line 1692
    .line 1693
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v2

    .line 1697
    const/16 v1, 0x52

    .line 1698
    .line 1699
    const/16 v0, 0x10

    .line 1700
    .line 1701
    invoke-virtual {v3, v2, v1, v0}, LX/1ku;->A02(Ljava/lang/Integer;II)V

    .line 1702
    .line 1703
    .line 1704
    return-void

    .line 1705
    :pswitch_1c
    iget-object v2, v1, LX/D8D;->A00:Ljava/lang/Object;

    .line 1706
    .line 1707
    check-cast v2, Lcom/indianchat/calling/ui/VoipActivityV2;

    .line 1708
    .line 1709
    iget-object v1, v2, LX/0I0;->A04:LX/07r;

    .line 1710
    .line 1711
    const/4 v0, 0x0

    .line 1712
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1713
    .line 1714
    .line 1715
    const/16 v0, 0x6f07

    .line 1716
    .line 1717
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1718
    .line 1719
    .line 1720
    move-result v0

    .line 1721
    if-eqz v0, :cond_2a

    .line 1722
    .line 1723
    iget-object v0, v2, Lcom/indianchat/calling/ui/VoipActivityV2;->A0N:LX/BM1;

    .line 1724
    .line 1725
    if-nez v0, :cond_0

    .line 1726
    .line 1727
    iget-object v1, v2, Lcom/indianchat/calling/ui/VoipActivityV2;->A0M:Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 1728
    .line 1729
    const/4 v0, 0x1

    .line 1730
    invoke-virtual {v1, v0}, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0g(Z)V

    .line 1731
    .line 1732
    .line 1733
    invoke-static {v2}, Lcom/indianchat/calling/ui/VoipActivityV2;->A1d(Lcom/indianchat/calling/ui/VoipActivityV2;)V

    .line 1734
    .line 1735
    .line 1736
    return-void

    .line 1737
    :cond_2a
    const-string v1, "MoreMenuBottomSheet"

    .line 1738
    .line 1739
    invoke-virtual {v2, v1}, LX/CDv;->A5P(Ljava/lang/String;)Z

    .line 1740
    .line 1741
    .line 1742
    move-result v0

    .line 1743
    if-nez v0, :cond_0

    .line 1744
    .line 1745
    new-instance v0, Lcom/indianchat/calling/ui/moremenu/view/MoreMenuBottomSheet;

    .line 1746
    .line 1747
    invoke-direct {v0}, Lcom/indianchat/calling/ui/moremenu/view/MoreMenuBottomSheet;-><init>()V

    .line 1748
    .line 1749
    .line 1750
    invoke-virtual {v2, v0, v1}, LX/CDv;->A5N(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 1751
    .line 1752
    .line 1753
    return-void

    .line 1754
    :pswitch_1d
    iget-object v5, v1, LX/D8D;->A00:Ljava/lang/Object;

    .line 1755
    .line 1756
    check-cast v5, Lcom/indianchat/calling/ui/VoipActivityV2;

    .line 1757
    .line 1758
    check-cast v4, LX/CLS;

    .line 1759
    .line 1760
    instance-of v0, v4, LX/Bnf;

    .line 1761
    .line 1762
    if-eqz v0, :cond_2b

    .line 1763
    .line 1764
    const-string v0, "VoipActivityV2Querying user for Bluetooth permissions."

    .line 1765
    .line 1766
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1767
    .line 1768
    .line 1769
    iget-object v4, v5, Lcom/indianchat/calling/ui/VoipActivityV2;->A0T:LX/DK0;

    .line 1770
    .line 1771
    if-eqz v4, :cond_0

    .line 1772
    .line 1773
    const/4 v3, 0x1

    .line 1774
    new-instance v2, Lcom/indianchat/glasses/ui/BluetoothPermissionDialogFragment;

    .line 1775
    .line 1776
    invoke-direct {v2}, Lcom/indianchat/glasses/ui/BluetoothPermissionDialogFragment;-><init>()V

    .line 1777
    .line 1778
    .line 1779
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v1

    .line 1783
    const-string v0, "bluetooth"

    .line 1784
    .line 1785
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1786
    .line 1787
    .line 1788
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 1789
    .line 1790
    .line 1791
    const/4 v1, 0x7

    .line 1792
    new-instance v0, LX/Dgh;

    .line 1793
    .line 1794
    invoke-direct {v0, v4, v1}, LX/Dgh;-><init>(Ljava/lang/Object;I)V

    .line 1795
    .line 1796
    .line 1797
    iput-object v0, v2, Lcom/indianchat/glasses/ui/BluetoothPermissionDialogFragment;->A02:Lkotlin/jvm/functions/Function0;

    .line 1798
    .line 1799
    invoke-static {v5}, LX/25u;->A0B(LX/0Ho;)LX/0wg;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v1

    .line 1803
    const-string v0, "permission_request"

    .line 1804
    .line 1805
    invoke-virtual {v1, v2, v0}, LX/0wg;->A0E(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 1806
    .line 1807
    .line 1808
    invoke-virtual {v1}, LX/0wg;->A05()V

    .line 1809
    .line 1810
    .line 1811
    return-void

    .line 1812
    :cond_2b
    instance-of v0, v4, LX/Bne;

    .line 1813
    .line 1814
    if-eqz v0, :cond_2c

    .line 1815
    .line 1816
    const-string v0, "VoipActivityV2Displaying banner on status text update"

    .line 1817
    .line 1818
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1819
    .line 1820
    .line 1821
    iget-object v0, v5, Lcom/indianchat/calling/ui/VoipActivityV2;->A0T:LX/DK0;

    .line 1822
    .line 1823
    if-eqz v0, :cond_0

    .line 1824
    .line 1825
    check-cast v4, LX/Bne;

    .line 1826
    .line 1827
    iget-object v0, v4, LX/Bne;->A00:LX/Czx;

    .line 1828
    .line 1829
    iget-object v10, v0, LX/Czx;->A02:LX/Cd9;

    .line 1830
    .line 1831
    if-eqz v10, :cond_0

    .line 1832
    .line 1833
    iget-object v8, v5, Lcom/indianchat/calling/ui/VoipActivityV2;->A0M:Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 1834
    .line 1835
    iget-object v12, v0, LX/Czx;->A04:LX/8o7;

    .line 1836
    .line 1837
    iget-object v9, v0, LX/Czx;->A00:LX/Cd9;

    .line 1838
    .line 1839
    iget-object v15, v0, LX/Czx;->A06:Ljava/lang/Integer;

    .line 1840
    .line 1841
    iget-object v13, v0, LX/Czx;->A03:LX/8o7;

    .line 1842
    .line 1843
    iget-object v11, v0, LX/Czx;->A01:LX/Cd9;

    .line 1844
    .line 1845
    iget-object v1, v0, LX/Czx;->A07:Ljava/lang/Integer;

    .line 1846
    .line 1847
    iget-object v14, v0, LX/Czx;->A05:LX/8o7;

    .line 1848
    .line 1849
    iget-boolean v0, v0, LX/Czx;->A08:Z

    .line 1850
    .line 1851
    invoke-static {v8}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v3

    .line 1855
    iget-object v2, v8, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0f:LX/01y;

    .line 1856
    .line 1857
    const/16 v17, 0x0

    .line 1858
    .line 1859
    new-instance v7, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$showGlassesStatusIndicator$1;

    .line 1860
    .line 1861
    move-object/from16 v16, v1

    .line 1862
    .line 1863
    move/from16 v18, v0

    .line 1864
    .line 1865
    invoke-direct/range {v7 .. v18}, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$showGlassesStatusIndicator$1;-><init>(Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;LX/Cd9;LX/Cd9;LX/Cd9;LX/8o7;LX/8o7;LX/8o7;Ljava/lang/Integer;Ljava/lang/Integer;LX/0Xd;Z)V

    .line 1866
    .line 1867
    .line 1868
    goto/16 :goto_9

    .line 1869
    .line 1870
    :cond_2c
    instance-of v0, v4, LX/Bng;

    .line 1871
    .line 1872
    if-eqz v0, :cond_2d

    .line 1873
    .line 1874
    const-string v0, "VoipActivityV2 Display tooltip of use smart glasses"

    .line 1875
    .line 1876
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1877
    .line 1878
    .line 1879
    iget-object v1, v5, Lcom/indianchat/calling/ui/VoipActivityV2;->A0Q:LX/Czh;

    .line 1880
    .line 1881
    if-eqz v1, :cond_0

    .line 1882
    .line 1883
    iget-boolean v0, v1, LX/Czh;->A02:Z

    .line 1884
    .line 1885
    if-eqz v0, :cond_0

    .line 1886
    .line 1887
    iget-object v0, v1, LX/Czh;->A0E:LX/276;

    .line 1888
    .line 1889
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v0

    .line 1893
    check-cast v0, LX/Cx9;

    .line 1894
    .line 1895
    const/4 v11, 0x1

    .line 1896
    iget-boolean v4, v0, LX/Cx9;->A02:Z

    .line 1897
    .line 1898
    iget-boolean v5, v0, LX/Cx9;->A04:Z

    .line 1899
    .line 1900
    iget-boolean v6, v0, LX/Cx9;->A08:Z

    .line 1901
    .line 1902
    iget-boolean v7, v0, LX/Cx9;->A07:Z

    .line 1903
    .line 1904
    iget-boolean v8, v0, LX/Cx9;->A06:Z

    .line 1905
    .line 1906
    iget-boolean v9, v0, LX/Cx9;->A01:Z

    .line 1907
    .line 1908
    iget-boolean v10, v0, LX/Cx9;->A05:Z

    .line 1909
    .line 1910
    iget v3, v0, LX/Cx9;->A00:I

    .line 1911
    .line 1912
    new-instance v2, LX/Cx9;

    .line 1913
    .line 1914
    invoke-direct/range {v2 .. v11}, LX/Cx9;-><init>(IZZZZZZZZ)V

    .line 1915
    .line 1916
    .line 1917
    invoke-static {v1, v2}, LX/Czh;->A01(LX/Czh;LX/Cx9;)V

    .line 1918
    .line 1919
    .line 1920
    return-void

    .line 1921
    :cond_2d
    instance-of v0, v4, LX/Bnh;

    .line 1922
    .line 1923
    if-eqz v0, :cond_0

    .line 1924
    .line 1925
    const-string v0, "VoipActivityV2 Showing codec avatar private processing interstitial"

    .line 1926
    .line 1927
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1928
    .line 1929
    .line 1930
    invoke-static {v5}, Lcom/indianchat/calling/ui/VoipActivityV2;->A0Z(Lcom/indianchat/calling/ui/VoipActivityV2;)Ljava/lang/String;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v2

    .line 1934
    new-instance v3, Lcom/indianchat/glasses/ui/CodecAvatarPrivateProcessingBottomSheet;

    .line 1935
    .line 1936
    invoke-direct {v3}, Lcom/indianchat/glasses/ui/CodecAvatarPrivateProcessingBottomSheet;-><init>()V

    .line 1937
    .line 1938
    .line 1939
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v1

    .line 1943
    const-string v0, "peer_name"

    .line 1944
    .line 1945
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1946
    .line 1947
    .line 1948
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 1949
    .line 1950
    .line 1951
    const-string v0, "CodecAvatarPrivateProcessingBottomSheet"

    .line 1952
    .line 1953
    goto/16 :goto_c

    .line 1954
    .line 1955
    :pswitch_1e
    iget-object v2, v1, LX/D8D;->A00:Ljava/lang/Object;

    .line 1956
    .line 1957
    check-cast v2, Lcom/indianchat/calling/ui/VoipActivityV2;

    .line 1958
    .line 1959
    check-cast v4, LX/DrJ;

    .line 1960
    .line 1961
    instance-of v0, v4, LX/DDV;

    .line 1962
    .line 1963
    if-eqz v0, :cond_2e

    .line 1964
    .line 1965
    invoke-static {v2}, LX/BA2;->A1W(LX/0I0;)Z

    .line 1966
    .line 1967
    .line 1968
    move-result v0

    .line 1969
    if-eqz v0, :cond_2e

    .line 1970
    .line 1971
    invoke-virtual {v2}, Lcom/indianchat/calling/ui/VoipActivityV2;->A5Q()V

    .line 1972
    .line 1973
    .line 1974
    return-void

    .line 1975
    :cond_2e
    instance-of v0, v4, LX/DDW;

    .line 1976
    .line 1977
    if-eqz v0, :cond_2f

    .line 1978
    .line 1979
    const-string v0, "voip/VoipActivityV2/onWaitingRoomStateChanged"

    .line 1980
    .line 1981
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1982
    .line 1983
    .line 1984
    invoke-static {v2}, LX/Cy8;->A01(Lcom/indianchat/calling/ui/VoipActivityV2;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v1

    .line 1988
    if-eqz v1, :cond_0

    .line 1989
    .line 1990
    const/4 v0, 0x0

    .line 1991
    invoke-static {v1, v2, v0}, Lcom/indianchat/calling/ui/VoipActivityV2;->A1R(Lcom/indianchat/calling/infra/voipcalling/CallInfo;Lcom/indianchat/calling/ui/VoipActivityV2;I)V

    .line 1992
    .line 1993
    .line 1994
    return-void

    .line 1995
    :cond_2f
    instance-of v0, v4, LX/DDI;

    .line 1996
    .line 1997
    if-eqz v0, :cond_30

    .line 1998
    .line 1999
    check-cast v4, LX/DDI;

    .line 2000
    .line 2001
    invoke-static {v2}, LX/Cy8;->A01(Lcom/indianchat/calling/ui/VoipActivityV2;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v0

    .line 2005
    iget-object v6, v2, Lcom/indianchat/calling/ui/VoipActivityV2;->A0C:LX/7mL;

    .line 2006
    .line 2007
    if-eqz v6, :cond_0

    .line 2008
    .line 2009
    if-eqz v0, :cond_0

    .line 2010
    .line 2011
    iget-object v5, v4, LX/DDI;->A01:Ljava/lang/String;

    .line 2012
    .line 2013
    iget-object v4, v4, LX/DDI;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 2014
    .line 2015
    iget-object v2, v0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 2016
    .line 2017
    const/4 v0, 0x2

    .line 2018
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2019
    .line 2020
    .line 2021
    iget-object v1, v6, LX/7mL;->A00:Lcom/indianchat/calling/ui/areffects/CallArEffectsViewModel;

    .line 2022
    .line 2023
    if-eqz v1, :cond_0

    .line 2024
    .line 2025
    iget-object v0, v6, LX/7mL;->A02:LX/0Do;

    .line 2026
    .line 2027
    invoke-static {v0}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v3

    .line 2031
    const/4 v13, 0x0

    .line 2032
    new-instance v7, Lcom/indianchat/calling/ui/ArEffectsUiCoordinator$onArEffectAttributionChanged$1;

    .line 2033
    .line 2034
    move-object v8, v6

    .line 2035
    move-object v9, v1

    .line 2036
    move-object v10, v4

    .line 2037
    move-object v11, v5

    .line 2038
    move-object v12, v2

    .line 2039
    invoke-direct/range {v7 .. v13}, Lcom/indianchat/calling/ui/ArEffectsUiCoordinator$onArEffectAttributionChanged$1;-><init>(LX/7mL;Lcom/indianchat/calling/ui/areffects/CallArEffectsViewModel;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)V

    .line 2040
    .line 2041
    .line 2042
    sget-object v2, LX/0YQ;->A00:LX/0YQ;

    .line 2043
    .line 2044
    :goto_9
    invoke-static {v2, v7, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 2045
    .line 2046
    .line 2047
    return-void

    .line 2048
    :cond_30
    instance-of v0, v4, LX/DDT;

    .line 2049
    .line 2050
    if-eqz v0, :cond_0

    .line 2051
    .line 2052
    const/4 v0, 0x0

    .line 2053
    iput-boolean v0, v2, Lcom/indianchat/calling/ui/VoipActivityV2;->A0q:Z

    .line 2054
    .line 2055
    return-void

    .line 2056
    :pswitch_1f
    iget-object v7, v1, LX/D8D;->A00:Ljava/lang/Object;

    .line 2057
    .line 2058
    check-cast v7, Lcom/indianchat/calling/ui/VoipActivityV2;

    .line 2059
    .line 2060
    iget-object v3, v7, Lcom/indianchat/calling/ui/VoipActivityV2;->A0B:LX/DCw;

    .line 2061
    .line 2062
    if-eqz v3, :cond_0

    .line 2063
    .line 2064
    const v0, 0x82d6

    .line 2065
    .line 2066
    .line 2067
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v0

    .line 2071
    check-cast v0, LX/BSO;

    .line 2072
    .line 2073
    invoke-virtual {v0, v7}, LX/BSO;->A00(Landroid/app/Activity;)LX/D24;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v6

    .line 2077
    instance-of v0, v4, LX/Cvt;

    .line 2078
    .line 2079
    if-eqz v0, :cond_31

    .line 2080
    .line 2081
    const/16 v0, 0x1a

    .line 2082
    .line 2083
    invoke-static {v3, v7, v0}, LX/DfP;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DfP;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v4

    .line 2087
    const/4 v2, 0x1

    .line 2088
    new-instance v1, LX/DC1;

    .line 2089
    .line 2090
    invoke-direct {v1, v3, v7, v2}, LX/DC1;-><init>(LX/DCw;Lcom/indianchat/calling/ui/VoipActivityV2;I)V

    .line 2091
    .line 2092
    .line 2093
    iget-object v8, v6, LX/D24;->A01:Landroid/app/Activity;

    .line 2094
    .line 2095
    instance-of v0, v8, LX/0I0;

    .line 2096
    .line 2097
    if-eqz v0, :cond_0

    .line 2098
    .line 2099
    invoke-static {}, LX/25o;->A1J()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v3

    .line 2103
    invoke-static {v6}, LX/D24;->A00(LX/D24;)LX/D0E;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v5

    .line 2107
    check-cast v8, LX/0I0;

    .line 2108
    .line 2109
    sget-object v7, Lcom/indianchat/bot/infra/core/tos/BotInteractionType;->A05:Lcom/indianchat/bot/infra/core/tos/BotInteractionType;

    .line 2110
    .line 2111
    new-instance v6, LX/DBt;

    .line 2112
    .line 2113
    invoke-direct {v6, v1, v3, v2}, LX/DBt;-><init>(LX/Dr7;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 2114
    .line 2115
    .line 2116
    const/16 v0, 0x17

    .line 2117
    .line 2118
    :goto_a
    new-instance v9, LX/DfZ;

    .line 2119
    .line 2120
    invoke-direct {v9, v3, v4, v0}, LX/DfZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2121
    .line 2122
    .line 2123
    const/4 v10, 0x1

    .line 2124
    invoke-virtual/range {v5 .. v10}, LX/D0E;->A04(LX/Dsn;Lcom/indianchat/bot/infra/core/tos/BotInteractionType;LX/0I0;Ljava/lang/Runnable;Z)V

    .line 2125
    .line 2126
    .line 2127
    return-void

    .line 2128
    :cond_31
    instance-of v0, v4, LX/Cvu;

    .line 2129
    .line 2130
    if-eqz v0, :cond_0

    .line 2131
    .line 2132
    iget-object v0, v7, Lcom/indianchat/calling/ui/VoipActivityV2;->A1b:LX/00s;

    .line 2133
    .line 2134
    invoke-static {v0}, LX/B9x;->A0A(LX/00s;)LX/BAD;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v0

    .line 2138
    invoke-virtual {v0}, LX/BAD;->A0B()Z

    .line 2139
    .line 2140
    .line 2141
    move-result v0

    .line 2142
    if-eqz v0, :cond_32

    .line 2143
    .line 2144
    iget-object v3, v7, Lcom/indianchat/calling/ui/VoipActivityV2;->A2A:LX/1ku;

    .line 2145
    .line 2146
    const/4 v2, 0x0

    .line 2147
    const/16 v1, 0x83

    .line 2148
    .line 2149
    const/16 v0, 0x10

    .line 2150
    .line 2151
    invoke-static {v3, v2, v2, v1, v0}, LX/1ku;->A00(LX/1ku;Ljava/lang/Boolean;Ljava/lang/Integer;II)V

    .line 2152
    .line 2153
    .line 2154
    new-instance v5, LX/DBs;

    .line 2155
    .line 2156
    invoke-direct {v5, v7}, LX/DBs;-><init>(Lcom/indianchat/calling/ui/VoipActivityV2;)V

    .line 2157
    .line 2158
    .line 2159
    iget-object v7, v6, LX/D24;->A01:Landroid/app/Activity;

    .line 2160
    .line 2161
    instance-of v0, v7, LX/0I0;

    .line 2162
    .line 2163
    if-eqz v0, :cond_0

    .line 2164
    .line 2165
    invoke-static {v6}, LX/D24;->A00(LX/D24;)LX/D0E;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v4

    .line 2169
    sget-object v2, Lcom/indianchat/bot/infra/core/tos/BotInteractionType;->A03:Lcom/indianchat/bot/infra/core/tos/BotInteractionType;

    .line 2170
    .line 2171
    const/4 v0, 0x0

    .line 2172
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2173
    .line 2174
    .line 2175
    const/4 v1, 0x1

    .line 2176
    iget-object v0, v4, LX/D0E;->A02:LX/05C;

    .line 2177
    .line 2178
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v0

    .line 2182
    check-cast v0, LX/BAD;

    .line 2183
    .line 2184
    invoke-virtual {v0, v2}, LX/BAD;->A04(Lcom/indianchat/bot/infra/core/tos/BotInteractionType;)Ljava/lang/Integer;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v14

    .line 2188
    if-nez v14, :cond_65

    .line 2189
    .line 2190
    sget-object v0, LX/CHu;->A04:LX/CHu;

    .line 2191
    .line 2192
    invoke-virtual {v5, v0}, LX/DBs;->Brw(LX/CHu;)V

    .line 2193
    .line 2194
    .line 2195
    return-void

    .line 2196
    :cond_32
    const/16 v0, 0x17

    .line 2197
    .line 2198
    invoke-static {v3, v7, v0}, LX/DfP;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DfP;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v4

    .line 2202
    const/4 v2, 0x0

    .line 2203
    new-instance v1, LX/DC1;

    .line 2204
    .line 2205
    invoke-direct {v1, v3, v7, v2}, LX/DC1;-><init>(LX/DCw;Lcom/indianchat/calling/ui/VoipActivityV2;I)V

    .line 2206
    .line 2207
    .line 2208
    iget-object v8, v6, LX/D24;->A01:Landroid/app/Activity;

    .line 2209
    .line 2210
    instance-of v0, v8, LX/0I0;

    .line 2211
    .line 2212
    if-eqz v0, :cond_0

    .line 2213
    .line 2214
    invoke-static {v2}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v3

    .line 2218
    invoke-static {v6}, LX/D24;->A00(LX/D24;)LX/D0E;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v5

    .line 2222
    check-cast v8, LX/0I0;

    .line 2223
    .line 2224
    sget-object v7, Lcom/indianchat/bot/infra/core/tos/BotInteractionType;->A03:Lcom/indianchat/bot/infra/core/tos/BotInteractionType;

    .line 2225
    .line 2226
    new-instance v6, LX/DBt;

    .line 2227
    .line 2228
    invoke-direct {v6, v1, v3, v2}, LX/DBt;-><init>(LX/Dr7;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 2229
    .line 2230
    .line 2231
    const/16 v0, 0x16

    .line 2232
    .line 2233
    goto :goto_a

    .line 2234
    :pswitch_20
    iget-object v5, v1, LX/D8D;->A00:Ljava/lang/Object;

    .line 2235
    .line 2236
    check-cast v5, Lcom/indianchat/calling/ui/VoipActivityV2;

    .line 2237
    .line 2238
    check-cast v4, LX/CkB;

    .line 2239
    .line 2240
    if-eqz v4, :cond_0

    .line 2241
    .line 2242
    iget-object v0, v5, Lcom/indianchat/calling/ui/VoipActivityV2;->A1a:LX/00s;

    .line 2243
    .line 2244
    invoke-static {v0}, LX/25m;->A0F(LX/00s;)LX/1OC;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v1

    .line 2248
    iget-object v0, v4, LX/CkB;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 2249
    .line 2250
    invoke-static {v5, v1, v0}, LX/3DB;->A00(Landroid/app/Activity;LX/1OC;Lcom/indianchat/infra/core/jid/UserJid;)LX/3N8;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v3

    .line 2254
    iget-object v0, v4, LX/CkB;->A01:LX/Cd9;

    .line 2255
    .line 2256
    invoke-virtual {v0, v5}, LX/Cd9;->A01(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v0

    .line 2260
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v2

    .line 2264
    const v1, 0x7f120744

    .line 2265
    .line 2266
    .line 2267
    const/4 v0, 0x0

    .line 2268
    invoke-static {v3, v2, v1, v0}, LX/3DB;->A01(LX/3in;Ljava/lang/String;IZ)Lcom/indianchat/blocklist/UnblockDialogFragment;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v1

    .line 2272
    const-string v0, "UnblockDialogFragment"

    .line 2273
    .line 2274
    :goto_b
    invoke-virtual {v5, v1, v0}, LX/CDv;->A5N(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 2275
    .line 2276
    .line 2277
    return-void

    .line 2278
    :pswitch_21
    iget-object v5, v1, LX/D8D;->A00:Ljava/lang/Object;

    .line 2279
    .line 2280
    check-cast v5, LX/CDv;

    .line 2281
    .line 2282
    check-cast v4, Ljava/lang/Number;

    .line 2283
    .line 2284
    if-eqz v4, :cond_0

    .line 2285
    .line 2286
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 2287
    .line 2288
    .line 2289
    move-result v3

    .line 2290
    new-instance v2, Lcom/indianchat/calling/ui/dialogs/ApproveAllConfirmationDialogFragment;

    .line 2291
    .line 2292
    invoke-direct {v2}, Lcom/indianchat/calling/ui/dialogs/ApproveAllConfirmationDialogFragment;-><init>()V

    .line 2293
    .line 2294
    .line 2295
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v1

    .line 2299
    const-string v0, "participant_count"

    .line 2300
    .line 2301
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 2302
    .line 2303
    .line 2304
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 2305
    .line 2306
    .line 2307
    const/4 v0, 0x7

    .line 2308
    invoke-static {v4, v5, v0}, LX/Dgj;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Dgj;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v0

    .line 2312
    iput-object v0, v2, Lcom/indianchat/calling/ui/dialogs/ApproveAllConfirmationDialogFragment;->A00:Lkotlin/jvm/functions/Function0;

    .line 2313
    .line 2314
    const-string v0, "ApproveAllConfirmationDialogFragment"

    .line 2315
    .line 2316
    invoke-virtual {v5, v2, v0}, LX/CDv;->A5N(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 2317
    .line 2318
    .line 2319
    return-void

    .line 2320
    :pswitch_22
    iget-object v5, v1, LX/D8D;->A00:Ljava/lang/Object;

    .line 2321
    .line 2322
    check-cast v5, LX/CDv;

    .line 2323
    .line 2324
    if-eqz p1, :cond_0

    .line 2325
    .line 2326
    new-instance v3, Lcom/indianchat/calling/ui/dialogs/DisableWaitingRoomConfirmationDialogFragment;

    .line 2327
    .line 2328
    invoke-direct {v3}, Lcom/indianchat/calling/ui/dialogs/DisableWaitingRoomConfirmationDialogFragment;-><init>()V

    .line 2329
    .line 2330
    .line 2331
    const/16 v1, 0x2c

    .line 2332
    .line 2333
    new-instance v0, LX/Dgd;

    .line 2334
    .line 2335
    invoke-direct {v0, v5, v1}, LX/Dgd;-><init>(Ljava/lang/Object;I)V

    .line 2336
    .line 2337
    .line 2338
    iput-object v0, v3, Lcom/indianchat/calling/ui/dialogs/DisableWaitingRoomConfirmationDialogFragment;->A00:Lkotlin/jvm/functions/Function0;

    .line 2339
    .line 2340
    const-string v0, "DisableWaitingRoomConfirmationDialogFragment"

    .line 2341
    .line 2342
    :goto_c
    invoke-virtual {v5, v3, v0}, LX/CDv;->A5N(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 2343
    .line 2344
    .line 2345
    return-void

    .line 2346
    :pswitch_23
    iget-object v5, v1, LX/D8D;->A00:Ljava/lang/Object;

    .line 2347
    .line 2348
    check-cast v5, Lcom/indianchat/calling/ui/VoipActivityV2;

    .line 2349
    .line 2350
    check-cast v4, Ljava/lang/Boolean;

    .line 2351
    .line 2352
    invoke-static {v5}, LX/Cy8;->A01(Lcom/indianchat/calling/ui/VoipActivityV2;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v2

    .line 2356
    if-eqz v2, :cond_33

    .line 2357
    .line 2358
    invoke-static {v2, v5}, Lcom/indianchat/calling/ui/VoipActivityV2;->A1Q(Lcom/indianchat/calling/infra/voipcalling/CallInfo;Lcom/indianchat/calling/ui/VoipActivityV2;)V

    .line 2359
    .line 2360
    .line 2361
    invoke-virtual {v5, v2}, Lcom/indianchat/calling/ui/VoipActivityV2;->A5T(Lcom/indianchat/calling/infra/voipcalling/CallInfo;)V

    .line 2362
    .line 2363
    .line 2364
    iget-boolean v0, v2, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 2365
    .line 2366
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 2367
    .line 2368
    .line 2369
    move-result v1

    .line 2370
    iget-object v0, v2, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->participantsMap:Ljava/util/Map;

    .line 2371
    .line 2372
    invoke-static {v0}, LX/CNy;->A00(Ljava/util/Map;)I

    .line 2373
    .line 2374
    .line 2375
    move-result v0

    .line 2376
    invoke-static {v5, v0, v1}, Lcom/indianchat/calling/ui/VoipActivityV2;->A1l(Lcom/indianchat/calling/ui/VoipActivityV2;IZ)V

    .line 2377
    .line 2378
    .line 2379
    :cond_33
    iget-object v3, v5, Lcom/indianchat/calling/ui/VoipActivityV2;->A0T:LX/DK0;

    .line 2380
    .line 2381
    if-eqz v3, :cond_0

    .line 2382
    .line 2383
    iget-object v2, v5, Lcom/indianchat/calling/ui/VoipActivityV2;->A0P:Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;

    .line 2384
    .line 2385
    if-eqz v2, :cond_0

    .line 2386
    .line 2387
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2388
    .line 2389
    .line 2390
    move-result v0

    .line 2391
    if-nez v0, :cond_34

    .line 2392
    .line 2393
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2394
    .line 2395
    iget-object v0, v2, Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;->A0C:LX/276;

    .line 2396
    .line 2397
    invoke-static {v0, v1}, LX/B9z;->A1O(LX/06v;Ljava/lang/Object;)Z

    .line 2398
    .line 2399
    .line 2400
    move-result v1

    .line 2401
    const/4 v0, 0x0

    .line 2402
    if-eqz v1, :cond_35

    .line 2403
    .line 2404
    :cond_34
    const/4 v0, 0x1

    .line 2405
    :cond_35
    invoke-virtual {v3, v0}, LX/DK0;->A07(Z)V

    .line 2406
    .line 2407
    .line 2408
    return-void

    .line 2409
    :pswitch_24
    iget-object v6, v1, LX/D8D;->A00:Ljava/lang/Object;

    .line 2410
    .line 2411
    check-cast v6, Lcom/indianchat/calling/ui/VoipActivityV2;

    .line 2412
    .line 2413
    check-cast v4, Ljava/lang/Number;

    .line 2414
    .line 2415
    iget-object v5, v6, Lcom/indianchat/calling/ui/VoipActivityV2;->A1t:LX/00s;

    .line 2416
    .line 2417
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v0

    .line 2421
    check-cast v0, LX/Cgu;

    .line 2422
    .line 2423
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 2424
    .line 2425
    .line 2426
    move-result v2

    .line 2427
    iget-object v0, v0, LX/Cgu;->A01:LX/05C;

    .line 2428
    .line 2429
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v1

    .line 2433
    const v0, 0x8080

    .line 2434
    .line 2435
    .line 2436
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 2437
    .line 2438
    .line 2439
    move-result v0

    .line 2440
    if-eqz v0, :cond_0

    .line 2441
    .line 2442
    if-eqz v2, :cond_0

    .line 2443
    .line 2444
    const/4 v3, 0x1

    .line 2445
    const v1, 0x7f12149e

    .line 2446
    .line 2447
    .line 2448
    if-eq v2, v3, :cond_37

    .line 2449
    .line 2450
    const/4 v0, 0x2

    .line 2451
    const v1, 0x7f12149c

    .line 2452
    .line 2453
    .line 2454
    if-eq v2, v0, :cond_37

    .line 2455
    .line 2456
    const/4 v0, 0x3

    .line 2457
    if-eq v2, v0, :cond_36

    .line 2458
    .line 2459
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v1

    .line 2463
    const-string v0, "ScreenShareDialogHandler/getCameraAutoOffMessageRes unknown reason="

    .line 2464
    .line 2465
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2466
    .line 2467
    .line 2468
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2469
    .line 2470
    .line 2471
    goto/16 :goto_f

    .line 2472
    .line 2473
    :cond_36
    const v1, 0x7f12149d

    .line 2474
    .line 2475
    .line 2476
    :cond_37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2477
    .line 2478
    .line 2479
    move-result-object v2

    .line 2480
    if-eqz v2, :cond_0

    .line 2481
    .line 2482
    iget-boolean v0, v6, Lcom/indianchat/calling/ui/VoipActivityV2;->A0l:Z

    .line 2483
    .line 2484
    if-nez v0, :cond_66

    .line 2485
    .line 2486
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v0

    .line 2490
    check-cast v0, LX/Cgu;

    .line 2491
    .line 2492
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2493
    .line 2494
    .line 2495
    move-result v1

    .line 2496
    iget-object v0, v0, LX/Cgu;->A04:LX/05C;

    .line 2497
    .line 2498
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2499
    .line 2500
    .line 2501
    move-result-object v5

    .line 2502
    check-cast v5, LX/Cg1;

    .line 2503
    .line 2504
    invoke-static {v1}, LX/6i9;->A02(I)LX/76b;

    .line 2505
    .line 2506
    .line 2507
    move-result-object v3

    .line 2508
    const-string v2, "DualStreamCameraAutoOffDialog"

    .line 2509
    .line 2510
    const v1, 0x7f12149f

    .line 2511
    .line 2512
    .line 2513
    const/4 v0, 0x0

    .line 2514
    new-instance v4, LX/Cn0;

    .line 2515
    .line 2516
    invoke-direct {v4, v3, v2, v1, v0}, LX/Cn0;-><init>(LX/Cd9;Ljava/lang/String;II)V

    .line 2517
    .line 2518
    .line 2519
    :goto_d
    new-instance v0, LX/DDe;

    .line 2520
    .line 2521
    invoke-direct {v0, v4}, LX/DDe;-><init>(LX/Cn0;)V

    .line 2522
    .line 2523
    .line 2524
    invoke-virtual {v5, v0}, LX/Cg1;->A00(LX/DrL;)V

    .line 2525
    .line 2526
    .line 2527
    return-void

    .line 2528
    :pswitch_25
    iget-object v5, v1, LX/D8D;->A00:Ljava/lang/Object;

    .line 2529
    .line 2530
    check-cast v5, Lcom/indianchat/calling/ui/VoipActivityV2;

    .line 2531
    .line 2532
    check-cast v4, Ljava/lang/Boolean;

    .line 2533
    .line 2534
    iget-object v3, v5, Lcom/indianchat/calling/ui/VoipActivityV2;->A0B:LX/DCw;

    .line 2535
    .line 2536
    if-eqz v3, :cond_38

    .line 2537
    .line 2538
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2539
    .line 2540
    .line 2541
    move-result v2

    .line 2542
    invoke-static {v3}, LX/B9z;->A0E(LX/DCw;)LX/Dg3;

    .line 2543
    .line 2544
    .line 2545
    move-result-object v1

    .line 2546
    const/16 v0, 0xc

    .line 2547
    .line 2548
    invoke-static {v1, v3, v0, v2}, LX/Dg3;->A03(LX/Dg3;Ljava/lang/Object;IZ)V

    .line 2549
    .line 2550
    .line 2551
    :cond_38
    iget-object v2, v5, Lcom/indianchat/calling/ui/VoipActivityV2;->A0T:LX/DK0;

    .line 2552
    .line 2553
    if-eqz v2, :cond_0

    .line 2554
    .line 2555
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2556
    .line 2557
    .line 2558
    move-result v0

    .line 2559
    if-nez v0, :cond_39

    .line 2560
    .line 2561
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2562
    .line 2563
    iget-object v0, v5, Lcom/indianchat/calling/ui/VoipActivityV2;->A0P:Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;

    .line 2564
    .line 2565
    iget-object v0, v0, Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;->A0D:LX/276;

    .line 2566
    .line 2567
    invoke-static {v0, v1}, LX/B9z;->A1O(LX/06v;Ljava/lang/Object;)Z

    .line 2568
    .line 2569
    .line 2570
    move-result v1

    .line 2571
    const/4 v0, 0x0

    .line 2572
    if-eqz v1, :cond_3a

    .line 2573
    .line 2574
    :cond_39
    const/4 v0, 0x1

    .line 2575
    :cond_3a
    invoke-virtual {v2, v0}, LX/DK0;->A07(Z)V

    .line 2576
    .line 2577
    .line 2578
    return-void

    .line 2579
    :pswitch_26
    iget-object v1, v1, LX/D8D;->A00:Ljava/lang/Object;

    .line 2580
    .line 2581
    check-cast v1, Lcom/indianchat/calling/ui/VoipActivityV2;

    .line 2582
    .line 2583
    invoke-static {v1}, LX/Cy8;->A01(Lcom/indianchat/calling/ui/VoipActivityV2;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 2584
    .line 2585
    .line 2586
    move-result-object v0

    .line 2587
    if-eqz v0, :cond_0

    .line 2588
    .line 2589
    invoke-static {v0, v1}, Lcom/indianchat/calling/ui/VoipActivityV2;->A1Q(Lcom/indianchat/calling/infra/voipcalling/CallInfo;Lcom/indianchat/calling/ui/VoipActivityV2;)V

    .line 2590
    .line 2591
    .line 2592
    return-void

    .line 2593
    :pswitch_27
    iget-object v5, v1, LX/D8D;->A00:Ljava/lang/Object;

    .line 2594
    .line 2595
    check-cast v5, Lcom/indianchat/calling/ui/VoipActivityV2;

    .line 2596
    .line 2597
    invoke-static {v4}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2598
    .line 2599
    .line 2600
    move-result v0

    .line 2601
    const/4 v2, 0x5

    .line 2602
    packed-switch v0, :pswitch_data_4

    .line 2603
    .line 2604
    .line 2605
    return-void

    .line 2606
    :pswitch_28
    iget-object v0, v5, Lcom/indianchat/calling/ui/VoipActivityV2;->A0H:LX/Bpt;

    .line 2607
    .line 2608
    if-eqz v0, :cond_0

    .line 2609
    .line 2610
    iget-object v0, v0, LX/Bpt;->A09:LX/D04;

    .line 2611
    .line 2612
    if-eqz v0, :cond_71

    .line 2613
    .line 2614
    iget-object v0, v0, LX/D04;->A0B:Lcom/google/common/collect/ImmutableMap;

    .line 2615
    .line 2616
    invoke-static {v0}, LX/CNy;->A00(Ljava/util/Map;)I

    .line 2617
    .line 2618
    .line 2619
    move-result v2

    .line 2620
    const/4 v0, 0x2

    .line 2621
    if-le v2, v0, :cond_71

    .line 2622
    .line 2623
    iget-object v1, v5, LX/0I0;->A04:LX/07r;

    .line 2624
    .line 2625
    iget-object v0, v5, Lcom/indianchat/calling/ui/VoipActivityV2;->A2L:LX/0Jt;

    .line 2626
    .line 2627
    invoke-static {v1, v0, v2}, LX/Cqj;->A00(LX/07r;LX/0Jt;I)Z

    .line 2628
    .line 2629
    .line 2630
    move-result v0

    .line 2631
    if-nez v0, :cond_71

    .line 2632
    .line 2633
    return-void

    .line 2634
    :pswitch_29
    const/16 v0, 0xd

    .line 2635
    .line 2636
    invoke-static {v5, v0, v2}, Lcom/indianchat/calling/ui/VoipActivityV2;->A1k(Lcom/indianchat/calling/ui/VoipActivityV2;II)V

    .line 2637
    .line 2638
    .line 2639
    invoke-static {v5}, Lcom/indianchat/calling/ui/VoipActivityV2;->A26(Lcom/indianchat/calling/ui/VoipActivityV2;)Z

    .line 2640
    .line 2641
    .line 2642
    move-result v0

    .line 2643
    if-eqz v0, :cond_3b

    .line 2644
    .line 2645
    invoke-static {v5}, LX/Cy8;->A01(Lcom/indianchat/calling/ui/VoipActivityV2;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 2646
    .line 2647
    .line 2648
    move-result-object v0

    .line 2649
    invoke-static {v0, v5}, Lcom/indianchat/calling/ui/VoipActivityV2;->A25(Lcom/indianchat/calling/infra/voipcalling/CallInfo;Lcom/indianchat/calling/ui/VoipActivityV2;)Z

    .line 2650
    .line 2651
    .line 2652
    move-result v0

    .line 2653
    if-nez v0, :cond_0

    .line 2654
    .line 2655
    :cond_3b
    const-string v0, "options.enable_pip_failure_video_resume"

    .line 2656
    .line 2657
    invoke-static {v0}, Lcom/indianchat/calling/voipcalling/Voip;->getBoolVoipParamAsBool(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 2658
    .line 2659
    .line 2660
    move-result-object v0

    .line 2661
    if-eqz v0, :cond_3c

    .line 2662
    .line 2663
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2664
    .line 2665
    .line 2666
    move-result v0

    .line 2667
    if-eqz v0, :cond_3c

    .line 2668
    .line 2669
    const-string v0, "voip/VoipActivityV2/tryToMinimize PIP failed, moving task to back"

    .line 2670
    .line 2671
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2672
    .line 2673
    .line 2674
    const/4 v0, 0x1

    .line 2675
    invoke-virtual {v5, v0}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 2676
    .line 2677
    .line 2678
    move-result v0

    .line 2679
    if-nez v0, :cond_0

    .line 2680
    .line 2681
    :cond_3c
    invoke-virtual {v5}, Lcom/indianchat/calling/ui/VoipActivityV2;->finish()V

    .line 2682
    .line 2683
    .line 2684
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v2

    .line 2688
    const-string v1, "isTaskRoot"

    .line 2689
    .line 2690
    const/4 v0, 0x1

    .line 2691
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 2692
    .line 2693
    .line 2694
    move-result v0

    .line 2695
    if-eqz v0, :cond_0

    .line 2696
    .line 2697
    invoke-static {v5}, LX/1Up;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 2698
    .line 2699
    .line 2700
    move-result-object v0

    .line 2701
    invoke-static {v5, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2702
    .line 2703
    .line 2704
    return-void

    .line 2705
    :pswitch_2a
    iget-object v0, v5, Lcom/indianchat/calling/ui/VoipActivityV2;->A0H:LX/Bpt;

    .line 2706
    .line 2707
    if-eqz v0, :cond_0

    .line 2708
    .line 2709
    const/4 v1, 0x0

    .line 2710
    invoke-virtual {v0, v1}, LX/Bpt;->A0k(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 2711
    .line 2712
    .line 2713
    invoke-static {v5}, LX/B9z;->A0P(Lcom/indianchat/calling/ui/VoipActivityV2;)Lcom/indianchat/calling/ui/header/CallHeaderStateHolder;

    .line 2714
    .line 2715
    .line 2716
    move-result-object v0

    .line 2717
    iget-object v0, v0, Lcom/indianchat/calling/ui/header/CallHeaderStateHolder;->A0X:LX/0Ih;

    .line 2718
    .line 2719
    invoke-interface {v0, v1}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 2720
    .line 2721
    .line 2722
    return-void

    .line 2723
    :pswitch_2b
    invoke-static {v5}, LX/Cy8;->A01(Lcom/indianchat/calling/ui/VoipActivityV2;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 2724
    .line 2725
    .line 2726
    move-result-object v1

    .line 2727
    if-eqz v1, :cond_0

    .line 2728
    .line 2729
    iget-object v0, v1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->self:Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 2730
    .line 2731
    if-eqz v0, :cond_0

    .line 2732
    .line 2733
    iget-object v6, v5, Lcom/indianchat/calling/ui/VoipActivityV2;->A0M:Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 2734
    .line 2735
    iget v5, v0, Lcom/indianchat/calling/infra/ParticipantInfo;->networkHealth:I

    .line 2736
    .line 2737
    iget-object v4, v1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callState:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 2738
    .line 2739
    const/4 v0, 0x1

    .line 2740
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2741
    .line 2742
    .line 2743
    invoke-static {v6}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 2744
    .line 2745
    .line 2746
    move-result-object v3

    .line 2747
    iget-object v2, v6, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0f:LX/01y;

    .line 2748
    .line 2749
    const/4 v1, 0x0

    .line 2750
    new-instance v0, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$showNetworkHealthInfoBanner$1;

    .line 2751
    .line 2752
    invoke-direct {v0, v4, v6, v1, v5}, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$showNetworkHealthInfoBanner$1;-><init>(Lcom/indianchat/calling/infra/voipcalling/CallState;Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;LX/0Xd;I)V

    .line 2753
    .line 2754
    .line 2755
    invoke-static {v2, v0, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 2756
    .line 2757
    .line 2758
    return-void

    .line 2759
    :pswitch_2c
    const-string v0, "voip/VoipActivityV2/call/enterScreening"

    .line 2760
    .line 2761
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2762
    .line 2763
    .line 2764
    invoke-static {v5}, LX/Cy8;->A01(Lcom/indianchat/calling/ui/VoipActivityV2;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 2765
    .line 2766
    .line 2767
    move-result-object v1

    .line 2768
    if-eqz v1, :cond_3d

    .line 2769
    .line 2770
    iget-boolean v0, v1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isCaller:Z

    .line 2771
    .line 2772
    if-nez v0, :cond_3d

    .line 2773
    .line 2774
    iget-boolean v0, v1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 2775
    .line 2776
    if-nez v0, :cond_3d

    .line 2777
    .line 2778
    iget-object v0, v1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callState:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 2779
    .line 2780
    invoke-static {v0}, Lcom/indianchat/calling/voipcalling/Voip;->isIncomingCallState(Lcom/indianchat/calling/infra/voipcalling/CallState;)Z

    .line 2781
    .line 2782
    .line 2783
    move-result v0

    .line 2784
    if-eqz v0, :cond_3d

    .line 2785
    .line 2786
    iget-boolean v0, v5, Lcom/indianchat/calling/ui/VoipActivityV2;->A0q:Z

    .line 2787
    .line 2788
    if-eqz v0, :cond_3e

    .line 2789
    .line 2790
    const-string v0, "voip/VoipActivityV2/call/enterScreening already requested, ignoring"

    .line 2791
    .line 2792
    :goto_e
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2793
    .line 2794
    .line 2795
    return-void

    .line 2796
    :cond_3d
    const-string v0, "voip/VoipActivityV2/call/enterScreening not an incoming 1:1 call, ignoring"

    .line 2797
    .line 2798
    goto :goto_e

    .line 2799
    :cond_3e
    iget-object v2, v5, Lcom/indianchat/calling/ui/VoipActivityV2;->A0B:LX/DCw;

    .line 2800
    .line 2801
    if-eqz v2, :cond_0

    .line 2802
    .line 2803
    const/4 v0, 0x1

    .line 2804
    iput-boolean v0, v5, Lcom/indianchat/calling/ui/VoipActivityV2;->A0q:Z

    .line 2805
    .line 2806
    invoke-static {v2}, LX/B9z;->A0E(LX/DCw;)LX/Dg3;

    .line 2807
    .line 2808
    .line 2809
    move-result-object v1

    .line 2810
    const/4 v0, 0x6

    .line 2811
    invoke-static {v2, v0}, LX/Df2;->A00(Ljava/lang/Object;I)LX/Df2;

    .line 2812
    .line 2813
    .line 2814
    move-result-object v0

    .line 2815
    invoke-virtual {v1, v0}, LX/Dg3;->execute(Ljava/lang/Runnable;)V

    .line 2816
    .line 2817
    .line 2818
    return-void

    .line 2819
    :pswitch_2d
    iget-object v2, v1, LX/D8D;->A00:Ljava/lang/Object;

    .line 2820
    .line 2821
    check-cast v2, Lcom/indianchat/calling/ui/VoipActivityV2;

    .line 2822
    .line 2823
    invoke-static {v2}, Lcom/indianchat/calling/ui/VoipActivityV2;->A2A(Lcom/indianchat/calling/ui/VoipActivityV2;)Z

    .line 2824
    .line 2825
    .line 2826
    move-result v0

    .line 2827
    if-eqz v0, :cond_0

    .line 2828
    .line 2829
    const/16 v1, 0x73

    .line 2830
    .line 2831
    const/4 v0, 0x5

    .line 2832
    invoke-static {v2, v1, v0}, Lcom/indianchat/calling/ui/VoipActivityV2;->A1k(Lcom/indianchat/calling/ui/VoipActivityV2;II)V

    .line 2833
    .line 2834
    .line 2835
    iget-object v0, v2, Lcom/indianchat/calling/ui/VoipActivityV2;->A1g:LX/00s;

    .line 2836
    .line 2837
    invoke-static {v0}, LX/B9x;->A0J(LX/00s;)LX/D25;

    .line 2838
    .line 2839
    .line 2840
    move-result-object v1

    .line 2841
    const/4 v0, 0x1

    .line 2842
    iput-boolean v0, v1, LX/D25;->A0Y:Z

    .line 2843
    .line 2844
    return-void

    .line 2845
    :pswitch_2e
    iget-object v0, v1, LX/D8D;->A00:Ljava/lang/Object;

    .line 2846
    .line 2847
    check-cast v0, Lcom/indianchat/calling/ui/VoipActivityV2;

    .line 2848
    .line 2849
    iget-object v0, v0, Lcom/indianchat/calling/ui/VoipActivityV2;->A0M:Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 2850
    .line 2851
    if-eqz v0, :cond_0

    .line 2852
    .line 2853
    iget-object v0, v0, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0j:LX/0Ih;

    .line 2854
    .line 2855
    invoke-interface {v0, v4}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 2856
    .line 2857
    .line 2858
    return-void

    .line 2859
    :pswitch_2f
    iget-object v5, v1, LX/D8D;->A00:Ljava/lang/Object;

    .line 2860
    .line 2861
    check-cast v5, Lcom/indianchat/calling/ui/VoipActivityV2;

    .line 2862
    .line 2863
    check-cast v4, LX/CGm;

    .line 2864
    .line 2865
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2866
    .line 2867
    .line 2868
    move-result-object v1

    .line 2869
    const-string v0, "voip/VoipActivityV2/sideEffect handling sideEffect "

    .line 2870
    .line 2871
    invoke-static {v4, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2872
    .line 2873
    .line 2874
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 2875
    .line 2876
    .line 2877
    move-result v0

    .line 2878
    const/4 v8, 0x0

    .line 2879
    const/4 v6, 0x1

    .line 2880
    packed-switch v0, :pswitch_data_5

    .line 2881
    .line 2882
    .line 2883
    :pswitch_30
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2884
    .line 2885
    .line 2886
    move-result-object v1

    .line 2887
    const-string v0, "voip/VoipActivityV2/sideEffect could not handle sideEffect: "

    .line 2888
    .line 2889
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2890
    .line 2891
    .line 2892
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2893
    .line 2894
    .line 2895
    :goto_f
    invoke-static {v1}, LX/B9w;->A1M(Ljava/lang/Object;)V

    .line 2896
    .line 2897
    .line 2898
    return-void

    .line 2899
    :pswitch_31
    const/4 v2, 0x5

    .line 2900
    goto/16 :goto_17

    .line 2901
    .line 2902
    :pswitch_32
    const/4 v2, 0x2

    .line 2903
    goto/16 :goto_17

    .line 2904
    .line 2905
    :pswitch_33
    iget-object v0, v5, Lcom/indianchat/calling/ui/VoipActivityV2;->A0T:LX/DK0;

    .line 2906
    .line 2907
    if-eqz v0, :cond_0

    .line 2908
    .line 2909
    invoke-static {v5}, LX/B9y;->A0Z(Lcom/indianchat/calling/ui/VoipActivityV2;)LX/D2n;

    .line 2910
    .line 2911
    .line 2912
    move-result-object v0

    .line 2913
    iget-object v7, v0, LX/D2n;->A03:Ljava/lang/String;

    .line 2914
    .line 2915
    iget-object v3, v5, Lcom/indianchat/calling/ui/VoipActivityV2;->A0T:LX/DK0;

    .line 2916
    .line 2917
    iget-object v0, v3, LX/DK0;->A0K:LX/05C;

    .line 2918
    .line 2919
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 2920
    .line 2921
    .line 2922
    invoke-static {}, LX/0P2;->A0C()Z

    .line 2923
    .line 2924
    .line 2925
    move-result v0

    .line 2926
    if-nez v0, :cond_3f

    .line 2927
    .line 2928
    iget-object v1, v3, LX/DK0;->A0Q:LX/1Im;

    .line 2929
    .line 2930
    sget-object v0, LX/Bnf;->A00:LX/Bnf;

    .line 2931
    .line 2932
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 2933
    .line 2934
    .line 2935
    const-string v0, "sup:VOIPGlassesPlugin.kt ask for BT permission"

    .line 2936
    .line 2937
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2938
    .line 2939
    .line 2940
    return-void

    .line 2941
    :cond_3f
    iget-object v5, v3, LX/DK0;->A0O:LX/CxN;

    .line 2942
    .line 2943
    iget-object v1, v5, LX/CxN;->A00:Ljava/lang/Object;

    .line 2944
    .line 2945
    monitor-enter v1

    .line 2946
    if-nez v7, :cond_42

    .line 2947
    .line 2948
    const/4 v4, 0x0

    .line 2949
    :goto_10
    monitor-exit v1

    .line 2950
    if-eqz v4, :cond_41

    .line 2951
    .line 2952
    iget-object v2, v4, LX/D0M;->A0C:LX/CGJ;

    .line 2953
    .line 2954
    :goto_11
    sget-object v1, LX/CGJ;->A02:LX/CGJ;

    .line 2955
    .line 2956
    iget-object v0, v3, LX/DK0;->A0L:LX/05C;

    .line 2957
    .line 2958
    if-ne v2, v1, :cond_40

    .line 2959
    .line 2960
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 2961
    .line 2962
    .line 2963
    move-result-object v2

    .line 2964
    const/16 v0, 0x1a

    .line 2965
    .line 2966
    invoke-static {v3, v0}, LX/DfM;->A00(Ljava/lang/Object;I)LX/DfM;

    .line 2967
    .line 2968
    .line 2969
    move-result-object v1

    .line 2970
    :goto_12
    invoke-interface {v2, v1}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 2971
    .line 2972
    .line 2973
    return-void

    .line 2974
    :cond_40
    if-nez v4, :cond_43

    .line 2975
    .line 2976
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 2977
    .line 2978
    .line 2979
    move-result-object v2

    .line 2980
    const/16 v0, 0x16

    .line 2981
    .line 2982
    new-instance v1, LX/Dd1;

    .line 2983
    .line 2984
    invoke-direct {v1, v0, v3, v8}, LX/Dd1;-><init>(ILjava/lang/Object;Z)V

    .line 2985
    .line 2986
    .line 2987
    goto :goto_12

    .line 2988
    :cond_41
    const/4 v2, 0x0

    .line 2989
    goto :goto_11

    .line 2990
    :cond_42
    :try_start_0
    iget-object v0, v5, LX/CxN;->A01:Ljava/util/Map;

    .line 2991
    .line 2992
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2993
    .line 2994
    .line 2995
    move-result-object v4

    .line 2996
    check-cast v4, LX/D0M;

    .line 2997
    .line 2998
    goto :goto_10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2999
    :cond_43
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 3000
    .line 3001
    invoke-static {v2}, LX/25n;->A18(LX/00s;)LX/07s;

    .line 3002
    .line 3003
    .line 3004
    move-result-object v8

    .line 3005
    const/16 v1, 0x16

    .line 3006
    .line 3007
    new-instance v0, LX/Dd1;

    .line 3008
    .line 3009
    invoke-direct {v0, v1, v3, v6}, LX/Dd1;-><init>(ILjava/lang/Object;Z)V

    .line 3010
    .line 3011
    .line 3012
    invoke-interface {v8, v0}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 3013
    .line 3014
    .line 3015
    iget-object v6, v4, LX/D0M;->A0C:LX/CGJ;

    .line 3016
    .line 3017
    sget-object v0, LX/CGJ;->A04:LX/CGJ;

    .line 3018
    .line 3019
    if-eq v6, v0, :cond_0

    .line 3020
    .line 3021
    iget-object v1, v4, LX/D0M;->A02:LX/CGI;

    .line 3022
    .line 3023
    sget-object v0, LX/CGI;->A02:LX/CGI;

    .line 3024
    .line 3025
    if-ne v1, v0, :cond_45

    .line 3026
    .line 3027
    iget-object v1, v4, LX/D0M;->A00:LX/CFk;

    .line 3028
    .line 3029
    sget-object v0, LX/CFk;->A04:LX/CFk;

    .line 3030
    .line 3031
    if-ne v1, v0, :cond_45

    .line 3032
    .line 3033
    iget-object v0, v3, LX/DK0;->A0S:LX/00l;

    .line 3034
    .line 3035
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3036
    .line 3037
    .line 3038
    const-string v0, "WearDeviceBannerCreator create glasses low battery POV blocked banner"

    .line 3039
    .line 3040
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3041
    .line 3042
    .line 3043
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 3044
    .line 3045
    .line 3046
    move-result v1

    .line 3047
    const/4 v0, 0x3

    .line 3048
    const v2, 0x7f080d8f

    .line 3049
    .line 3050
    .line 3051
    if-eq v1, v0, :cond_44

    .line 3052
    .line 3053
    const v2, 0x7f080ca4

    .line 3054
    .line 3055
    .line 3056
    :cond_44
    const v1, 0x7f12000c

    .line 3057
    .line 3058
    .line 3059
    const-string v0, "__external__sup_low_battery_pov_blocked"

    .line 3060
    .line 3061
    invoke-static {v0, v1}, LX/Cqn;->A00(Ljava/lang/String;I)LX/Cd9;

    .line 3062
    .line 3063
    .line 3064
    move-result-object v1

    .line 3065
    const v0, 0x7f06070d

    .line 3066
    .line 3067
    .line 3068
    invoke-static {v1, v2, v0}, LX/Czx;->A00(LX/Cd9;II)LX/Czx;

    .line 3069
    .line 3070
    .line 3071
    move-result-object v0

    .line 3072
    :goto_13
    invoke-virtual {v3, v0}, LX/DK0;->A04(LX/Czx;)V

    .line 3073
    .line 3074
    .line 3075
    return-void

    .line 3076
    :cond_45
    invoke-virtual {v3, v4}, LX/DK0;->A09(LX/D0M;)Z

    .line 3077
    .line 3078
    .line 3079
    move-result v0

    .line 3080
    if-nez v0, :cond_0

    .line 3081
    .line 3082
    iget-object v0, v3, LX/DK0;->A0D:LX/05C;

    .line 3083
    .line 3084
    invoke-static {v0}, LX/B9z;->A0L(LX/05C;)LX/D25;

    .line 3085
    .line 3086
    .line 3087
    move-result-object v0

    .line 3088
    invoke-virtual {v0}, LX/D25;->A05()LX/0ZM;

    .line 3089
    .line 3090
    .line 3091
    move-result-object v0

    .line 3092
    invoke-virtual {v0}, LX/0ZM;->getValue()Ljava/lang/Object;

    .line 3093
    .line 3094
    .line 3095
    move-result-object v6

    .line 3096
    if-eqz v6, :cond_46

    .line 3097
    .line 3098
    iget-object v0, v4, LX/D0M;->A05:LX/CHq;

    .line 3099
    .line 3100
    if-eqz v0, :cond_48

    .line 3101
    .line 3102
    iget-object v0, v0, LX/CHq;->deviceCode:Ljava/lang/String;

    .line 3103
    .line 3104
    :goto_14
    invoke-static {v3, v0}, LX/DK0;->A01(LX/DK0;Ljava/lang/String;)Z

    .line 3105
    .line 3106
    .line 3107
    move-result v0

    .line 3108
    if-nez v0, :cond_47

    .line 3109
    .line 3110
    iget-object v1, v4, LX/D0M;->A02:LX/CGI;

    .line 3111
    .line 3112
    sget-object v0, LX/CGI;->A06:LX/CGI;

    .line 3113
    .line 3114
    if-eq v1, v0, :cond_46

    .line 3115
    .line 3116
    invoke-virtual {v4}, LX/D0M;->A04()Z

    .line 3117
    .line 3118
    .line 3119
    move-result v0

    .line 3120
    if-eqz v0, :cond_46

    .line 3121
    .line 3122
    invoke-virtual {v3, v4}, LX/DK0;->A05(LX/D0M;)V

    .line 3123
    .line 3124
    .line 3125
    :cond_46
    :goto_15
    iget-object v0, v3, LX/DK0;->A01:LX/DvN;

    .line 3126
    .line 3127
    if-eqz v0, :cond_0

    .line 3128
    .line 3129
    if-eqz v7, :cond_0

    .line 3130
    .line 3131
    const/4 v4, 0x4

    .line 3132
    new-instance v0, LX/Dgu;

    .line 3133
    .line 3134
    invoke-direct {v0, v7, v4}, LX/Dgu;-><init>(Ljava/lang/String;I)V

    .line 3135
    .line 3136
    .line 3137
    invoke-virtual {v5, v0}, LX/CxN;->A02(Lkotlin/jvm/functions/Function1;)LX/D0M;

    .line 3138
    .line 3139
    .line 3140
    move-result-object v2

    .line 3141
    if-eqz v2, :cond_0

    .line 3142
    .line 3143
    iget-object v0, v2, LX/D0M;->A02:LX/CGI;

    .line 3144
    .line 3145
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3146
    .line 3147
    .line 3148
    move-result v1

    .line 3149
    const/4 v0, 0x2

    .line 3150
    if-eq v1, v0, :cond_4a

    .line 3151
    .line 3152
    const/4 v0, 0x3

    .line 3153
    if-eq v1, v0, :cond_49

    .line 3154
    .line 3155
    if-ne v1, v4, :cond_0

    .line 3156
    .line 3157
    iget-object v0, v3, LX/DK0;->A0S:LX/00l;

    .line 3158
    .line 3159
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3160
    .line 3161
    .line 3162
    move-result-object v0

    .line 3163
    check-cast v0, LX/CwY;

    .line 3164
    .line 3165
    invoke-virtual {v0, v2}, LX/CwY;->A02(LX/D0M;)LX/Czx;

    .line 3166
    .line 3167
    .line 3168
    move-result-object v0

    .line 3169
    goto :goto_13

    .line 3170
    :cond_47
    iget-object v0, v4, LX/D0M;->A02:LX/CGI;

    .line 3171
    .line 3172
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3173
    .line 3174
    .line 3175
    move-result v1

    .line 3176
    const/4 v0, 0x2

    .line 3177
    if-ne v1, v0, :cond_46

    .line 3178
    .line 3179
    iget-object v1, v4, LX/D0M;->A04:LX/CFm;

    .line 3180
    .line 3181
    sget-object v0, LX/CFm;->A03:LX/CFm;

    .line 3182
    .line 3183
    if-ne v1, v0, :cond_46

    .line 3184
    .line 3185
    invoke-static {v2}, LX/25n;->A18(LX/00s;)LX/07s;

    .line 3186
    .line 3187
    .line 3188
    move-result-object v2

    .line 3189
    const/16 v1, 0x24

    .line 3190
    .line 3191
    new-instance v0, LX/DfS;

    .line 3192
    .line 3193
    invoke-direct {v0, v3, v6, v4, v1}, LX/DfS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3194
    .line 3195
    .line 3196
    invoke-interface {v2, v0}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 3197
    .line 3198
    .line 3199
    goto :goto_15

    .line 3200
    :cond_48
    const/4 v0, 0x0

    .line 3201
    goto :goto_14

    .line 3202
    :cond_49
    iget-object v0, v3, LX/DK0;->A0S:LX/00l;

    .line 3203
    .line 3204
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3205
    .line 3206
    .line 3207
    move-result-object v0

    .line 3208
    check-cast v0, LX/CwY;

    .line 3209
    .line 3210
    invoke-virtual {v0, v2}, LX/CwY;->A03(LX/D0M;)LX/Czx;

    .line 3211
    .line 3212
    .line 3213
    move-result-object v0

    .line 3214
    goto/16 :goto_13

    .line 3215
    .line 3216
    :cond_4a
    iget-object v0, v2, LX/D0M;->A05:LX/CHq;

    .line 3217
    .line 3218
    if-eqz v0, :cond_4c

    .line 3219
    .line 3220
    iget-object v0, v0, LX/CHq;->deviceCode:Ljava/lang/String;

    .line 3221
    .line 3222
    :goto_16
    invoke-static {v3, v0}, LX/DK0;->A01(LX/DK0;Ljava/lang/String;)Z

    .line 3223
    .line 3224
    .line 3225
    move-result v0

    .line 3226
    if-eqz v0, :cond_4d

    .line 3227
    .line 3228
    iget-object v1, v2, LX/D0M;->A04:LX/CFm;

    .line 3229
    .line 3230
    sget-object v0, LX/CFm;->A02:LX/CFm;

    .line 3231
    .line 3232
    if-ne v1, v0, :cond_4d

    .line 3233
    .line 3234
    iget-object v0, v3, LX/DK0;->A0S:LX/00l;

    .line 3235
    .line 3236
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3237
    .line 3238
    .line 3239
    const-string v0, "WearDeviceBannerCreator create glasses wear to switch banner"

    .line 3240
    .line 3241
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3242
    .line 3243
    .line 3244
    iget-object v0, v2, LX/D0M;->A0C:LX/CGJ;

    .line 3245
    .line 3246
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3247
    .line 3248
    .line 3249
    move-result v1

    .line 3250
    const/4 v0, 0x3

    .line 3251
    const v2, 0x7f080d8f

    .line 3252
    .line 3253
    .line 3254
    if-eq v1, v0, :cond_4b

    .line 3255
    .line 3256
    const v2, 0x7f080ca4

    .line 3257
    .line 3258
    .line 3259
    :cond_4b
    const v1, 0x7f120013

    .line 3260
    .line 3261
    .line 3262
    const-string v0, "__external__sup_wear_glasses_to_switch"

    .line 3263
    .line 3264
    invoke-static {v0, v1}, LX/Cqn;->A00(Ljava/lang/String;I)LX/Cd9;

    .line 3265
    .line 3266
    .line 3267
    move-result-object v1

    .line 3268
    const v0, 0x7f06070d

    .line 3269
    .line 3270
    .line 3271
    invoke-static {v1, v2, v0}, LX/Czx;->A00(LX/Cd9;II)LX/Czx;

    .line 3272
    .line 3273
    .line 3274
    move-result-object v0

    .line 3275
    goto/16 :goto_13

    .line 3276
    .line 3277
    :cond_4c
    const/4 v0, 0x0

    .line 3278
    goto :goto_16

    .line 3279
    :cond_4d
    iget-object v0, v3, LX/DK0;->A0S:LX/00l;

    .line 3280
    .line 3281
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3282
    .line 3283
    .line 3284
    move-result-object v0

    .line 3285
    check-cast v0, LX/CwY;

    .line 3286
    .line 3287
    invoke-virtual {v0, v2}, LX/CwY;->A01(LX/D0M;)LX/Czx;

    .line 3288
    .line 3289
    .line 3290
    move-result-object v0

    .line 3291
    goto/16 :goto_13

    .line 3292
    .line 3293
    :pswitch_34
    const/4 v2, 0x1

    .line 3294
    :goto_17
    invoke-static {v5}, LX/Cy8;->A01(Lcom/indianchat/calling/ui/VoipActivityV2;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 3295
    .line 3296
    .line 3297
    move-result-object v1

    .line 3298
    if-eqz v1, :cond_0

    .line 3299
    .line 3300
    invoke-virtual {v1}, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->getPeerJid()Lcom/indianchat/infra/core/jid/UserJid;

    .line 3301
    .line 3302
    .line 3303
    move-result-object v0

    .line 3304
    if-eqz v0, :cond_0

    .line 3305
    .line 3306
    invoke-virtual {v1}, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->getPeerJid()Lcom/indianchat/infra/core/jid/UserJid;

    .line 3307
    .line 3308
    .line 3309
    move-result-object v0

    .line 3310
    invoke-static {v5, v0, v2, v6}, Lcom/indianchat/calling/ui/VoipActivityV2;->A2B(Lcom/indianchat/calling/ui/VoipActivityV2;Lcom/indianchat/infra/core/jid/UserJid;IZ)Z

    .line 3311
    .line 3312
    .line 3313
    return-void

    .line 3314
    :pswitch_35
    invoke-static {v5}, LX/Cy8;->A01(Lcom/indianchat/calling/ui/VoipActivityV2;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 3315
    .line 3316
    .line 3317
    move-result-object v1

    .line 3318
    if-eqz v1, :cond_0

    .line 3319
    .line 3320
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 3321
    .line 3322
    .line 3323
    move-result-object v6

    .line 3324
    const/16 v0, 0xbb7

    .line 3325
    .line 3326
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 3327
    .line 3328
    .line 3329
    move-result-object v0

    .line 3330
    invoke-virtual {v0}, LX/05F;->get()Ljava/lang/Object;

    .line 3331
    .line 3332
    .line 3333
    invoke-static {v5}, Lcom/indianchat/calling/ui/VoipActivityV2;->A27(Lcom/indianchat/calling/ui/VoipActivityV2;)Z

    .line 3334
    .line 3335
    .line 3336
    move-result v4

    .line 3337
    iget-object v3, v1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 3338
    .line 3339
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 3340
    .line 3341
    .line 3342
    move-result-object v2

    .line 3343
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 3344
    .line 3345
    .line 3346
    move-result-object v1

    .line 3347
    const-string v0, "com.indianchat.calling.ui.VoipActivityV2"

    .line 3348
    .line 3349
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3350
    .line 3351
    .line 3352
    const/high16 v0, 0x10000000

    .line 3353
    .line 3354
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3355
    .line 3356
    .line 3357
    const-string v0, "com.indianchat.intent.action.REJECT_CALL_FROM_VOIP_UI"

    .line 3358
    .line 3359
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3360
    .line 3361
    .line 3362
    const-string v0, "pendingCall"

    .line 3363
    .line 3364
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3365
    .line 3366
    .line 3367
    const-string v0, "call_id"

    .line 3368
    .line 3369
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3370
    .line 3371
    .line 3372
    invoke-virtual {v6, v5, v2}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 3373
    .line 3374
    .line 3375
    return-void

    .line 3376
    :pswitch_36
    invoke-static {v5}, LX/Cy8;->A01(Lcom/indianchat/calling/ui/VoipActivityV2;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 3377
    .line 3378
    .line 3379
    move-result-object v0

    .line 3380
    if-eqz v0, :cond_0

    .line 3381
    .line 3382
    invoke-virtual {v0}, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->getDefaultPeerInfo()Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 3383
    .line 3384
    .line 3385
    move-result-object v2

    .line 3386
    if-eqz v2, :cond_0

    .line 3387
    .line 3388
    iget-object v1, v2, Lcom/indianchat/calling/infra/ParticipantInfo;->jid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 3389
    .line 3390
    iget-object v0, v5, Lcom/indianchat/calling/ui/VoipActivityV2;->A2E:LX/0j3;

    .line 3391
    .line 3392
    invoke-virtual {v0, v1}, LX/0j3;->A07(LX/0Ci;)LX/0DF;

    .line 3393
    .line 3394
    .line 3395
    move-result-object v1

    .line 3396
    if-eqz v1, :cond_0

    .line 3397
    .line 3398
    iget-object v0, v5, Lcom/indianchat/calling/ui/VoipActivityV2;->A2I:LX/0my;

    .line 3399
    .line 3400
    invoke-static {v0, v1}, LX/B9y;->A1C(LX/0my;LX/0DF;)Ljava/lang/String;

    .line 3401
    .line 3402
    .line 3403
    move-result-object v3

    .line 3404
    if-eqz v3, :cond_0

    .line 3405
    .line 3406
    iget-boolean v2, v2, Lcom/indianchat/calling/infra/ParticipantInfo;->isAudioVideoSwitchSupported:Z

    .line 3407
    .line 3408
    iget-object v1, v5, LX/0I0;->A0B:LX/0JT;

    .line 3409
    .line 3410
    const v0, 0x7f124a40

    .line 3411
    .line 3412
    .line 3413
    if-eqz v2, :cond_4e

    .line 3414
    .line 3415
    const v0, 0x7f124a3f

    .line 3416
    .line 3417
    .line 3418
    :cond_4e
    invoke-static {v5, v3, v6, v8, v0}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 3419
    .line 3420
    .line 3421
    move-result-object v0

    .line 3422
    invoke-virtual {v1, v0, v8}, LX/0JT;->A0J(Ljava/lang/CharSequence;I)V

    .line 3423
    .line 3424
    .line 3425
    return-void

    .line 3426
    :pswitch_37
    iget-object v3, v1, LX/D8D;->A00:Ljava/lang/Object;

    .line 3427
    .line 3428
    check-cast v3, Lcom/indianchat/calling/ui/VoipActivityV2;

    .line 3429
    .line 3430
    check-cast v4, LX/Cp3;

    .line 3431
    .line 3432
    iget-object v0, v3, Lcom/indianchat/calling/ui/VoipActivityV2;->A0S:Lcom/indianchat/contact/ui/picker/ContactPickerFragment;

    .line 3433
    .line 3434
    if-nez v0, :cond_0

    .line 3435
    .line 3436
    iget-boolean v0, v4, LX/Cp3;->A04:Z

    .line 3437
    .line 3438
    if-eqz v0, :cond_4f

    .line 3439
    .line 3440
    iget-object v0, v3, LX/0I0;->A09:LX/0AO;

    .line 3441
    .line 3442
    invoke-static {v0}, LX/B9z;->A1S(LX/0AO;)Z

    .line 3443
    .line 3444
    .line 3445
    move-result v0

    .line 3446
    if-eqz v0, :cond_0

    .line 3447
    .line 3448
    :cond_4f
    invoke-static {v3}, LX/Cy8;->A01(Lcom/indianchat/calling/ui/VoipActivityV2;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 3449
    .line 3450
    .line 3451
    move-result-object v2

    .line 3452
    if-eqz v2, :cond_0

    .line 3453
    .line 3454
    iget-object v1, v2, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callState:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 3455
    .line 3456
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 3457
    .line 3458
    if-ne v1, v0, :cond_0

    .line 3459
    .line 3460
    iget-boolean v0, v2, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 3461
    .line 3462
    if-eqz v0, :cond_0

    .line 3463
    .line 3464
    iget-object v6, v4, LX/Cp3;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 3465
    .line 3466
    invoke-static {v6}, LX/1FP;->A02(LX/0Ci;)Z

    .line 3467
    .line 3468
    .line 3469
    move-result v0

    .line 3470
    if-nez v0, :cond_0

    .line 3471
    .line 3472
    iget-object v5, v3, Lcom/indianchat/calling/ui/VoipActivityV2;->A0M:Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 3473
    .line 3474
    invoke-static {v5}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 3475
    .line 3476
    .line 3477
    move-result-object v4

    .line 3478
    iget-object v3, v5, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0f:LX/01y;

    .line 3479
    .line 3480
    const/4 v2, 0x0

    .line 3481
    const/16 v1, 0x1c

    .line 3482
    .line 3483
    new-instance v0, LX/8hw;

    .line 3484
    .line 3485
    invoke-direct {v0, v6, v5, v2, v1}, LX/8hw;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 3486
    .line 3487
    .line 3488
    invoke-static {v3, v0, v4}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 3489
    .line 3490
    .line 3491
    return-void

    .line 3492
    :pswitch_38
    iget-object v1, v1, LX/D8D;->A00:Ljava/lang/Object;

    .line 3493
    .line 3494
    check-cast v1, Lcom/indianchat/calling/ui/VoipActivityV2;

    .line 3495
    .line 3496
    invoke-static {v4}, LX/000;->A00(Ljava/lang/Object;)I

    .line 3497
    .line 3498
    .line 3499
    move-result v0

    .line 3500
    invoke-static {v1, v0}, Lcom/indianchat/calling/ui/VoipActivityV2;->A1j(Lcom/indianchat/calling/ui/VoipActivityV2;I)V

    .line 3501
    .line 3502
    .line 3503
    return-void

    .line 3504
    :pswitch_39
    iget-object v5, v1, LX/D8D;->A00:Ljava/lang/Object;

    .line 3505
    .line 3506
    check-cast v5, Lcom/indianchat/calling/ui/VoipActivityV2;

    .line 3507
    .line 3508
    check-cast v4, Lcom/indianchat/infra/core/jid/UserJid;

    .line 3509
    .line 3510
    if-eqz v4, :cond_52

    .line 3511
    .line 3512
    iget-object v0, v5, LX/0I0;->A09:LX/0AO;

    .line 3513
    .line 3514
    invoke-static {v0}, LX/B9z;->A1S(LX/0AO;)Z

    .line 3515
    .line 3516
    .line 3517
    move-result v0

    .line 3518
    if-nez v0, :cond_50

    .line 3519
    .line 3520
    const/4 v1, 0x1

    .line 3521
    const/4 v0, 0x0

    .line 3522
    invoke-static {v5, v1, v0}, Lcom/indianchat/calling/ui/VoipActivityV2;->A2C(Lcom/indianchat/calling/ui/VoipActivityV2;ZZ)Z

    .line 3523
    .line 3524
    .line 3525
    :cond_50
    iget-object v0, v5, Lcom/indianchat/calling/ui/VoipActivityV2;->A0U:Lcom/indianchat/infra/core/jid/UserJid;

    .line 3526
    .line 3527
    if-eq v0, v4, :cond_51

    .line 3528
    .line 3529
    iget-object v1, v5, Lcom/indianchat/calling/ui/VoipActivityV2;->A0B:LX/DCw;

    .line 3530
    .line 3531
    if-eqz v1, :cond_51

    .line 3532
    .line 3533
    invoke-static {v1}, LX/B9z;->A0E(LX/DCw;)LX/Dg3;

    .line 3534
    .line 3535
    .line 3536
    move-result-object v3

    .line 3537
    const/4 v0, 0x6

    .line 3538
    invoke-static {v4, v1, v0}, LX/DfP;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DfP;

    .line 3539
    .line 3540
    .line 3541
    move-result-object v2

    .line 3542
    :goto_18
    invoke-virtual {v3, v2}, LX/Dg3;->execute(Ljava/lang/Runnable;)V

    .line 3543
    .line 3544
    .line 3545
    :cond_51
    iput-object v4, v5, Lcom/indianchat/calling/ui/VoipActivityV2;->A0U:Lcom/indianchat/infra/core/jid/UserJid;

    .line 3546
    .line 3547
    return-void

    .line 3548
    :cond_52
    iget-object v0, v5, Lcom/indianchat/calling/ui/VoipActivityV2;->A0U:Lcom/indianchat/infra/core/jid/UserJid;

    .line 3549
    .line 3550
    if-eqz v0, :cond_51

    .line 3551
    .line 3552
    iget-object v1, v5, Lcom/indianchat/calling/ui/VoipActivityV2;->A0B:LX/DCw;

    .line 3553
    .line 3554
    if-eqz v1, :cond_51

    .line 3555
    .line 3556
    invoke-static {v1}, LX/B9z;->A0E(LX/DCw;)LX/Dg3;

    .line 3557
    .line 3558
    .line 3559
    move-result-object v3

    .line 3560
    const/16 v0, 0x1a

    .line 3561
    .line 3562
    new-instance v2, LX/DfL;

    .line 3563
    .line 3564
    invoke-direct {v2, v1, v0}, LX/DfL;-><init>(Ljava/lang/Object;I)V

    .line 3565
    .line 3566
    .line 3567
    goto :goto_18

    .line 3568
    :pswitch_3a
    iget-object v1, v1, LX/D8D;->A00:Ljava/lang/Object;

    .line 3569
    .line 3570
    check-cast v1, Lcom/indianchat/calling/ui/VoipActivityV2;

    .line 3571
    .line 3572
    invoke-static {v4}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 3573
    .line 3574
    .line 3575
    move-result v0

    .line 3576
    invoke-static {v1, v0}, Lcom/indianchat/calling/ui/VoipActivityV2;->A1t(Lcom/indianchat/calling/ui/VoipActivityV2;Z)V

    .line 3577
    .line 3578
    .line 3579
    invoke-static {v1}, Lcom/indianchat/calling/ui/VoipActivityV2;->A1h(Lcom/indianchat/calling/ui/VoipActivityV2;)V

    .line 3580
    .line 3581
    .line 3582
    return-void

    .line 3583
    :pswitch_3b
    iget-object v1, v1, LX/D8D;->A00:Ljava/lang/Object;

    .line 3584
    .line 3585
    check-cast v1, Lcom/indianchat/calling/ui/VoipActivityV2;

    .line 3586
    .line 3587
    const/4 v0, 0x1

    .line 3588
    iput-boolean v0, v1, Lcom/indianchat/calling/ui/VoipActivityV2;->A0s:Z

    .line 3589
    .line 3590
    return-void

    .line 3591
    :pswitch_3c
    iget-object v0, v1, LX/D8D;->A00:Ljava/lang/Object;

    .line 3592
    .line 3593
    check-cast v0, Lcom/indianchat/calling/ui/VoipActivityV2;

    .line 3594
    .line 3595
    check-cast v4, Ljava/util/List;

    .line 3596
    .line 3597
    iget-object v0, v0, Lcom/indianchat/calling/ui/VoipActivityV2;->A1y:LX/00s;

    .line 3598
    .line 3599
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3600
    .line 3601
    .line 3602
    move-result-object v2

    .line 3603
    check-cast v2, LX/DvS;

    .line 3604
    .line 3605
    if-eqz v4, :cond_53

    .line 3606
    .line 3607
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 3608
    .line 3609
    .line 3610
    move-result v1

    .line 3611
    const/4 v0, 0x0

    .line 3612
    if-eqz v1, :cond_54

    .line 3613
    .line 3614
    :cond_53
    const/4 v0, 0x1

    .line 3615
    :cond_54
    invoke-interface {v2, v0}, LX/DvS;->CNM(Z)V

    .line 3616
    .line 3617
    .line 3618
    return-void

    .line 3619
    :pswitch_3d
    iget-object v0, v1, LX/D8D;->A00:Ljava/lang/Object;

    .line 3620
    .line 3621
    check-cast v0, Lcom/indianchat/calling/ui/VoipActivityV2;

    .line 3622
    .line 3623
    check-cast v4, Landroid/util/Rational;

    .line 3624
    .line 3625
    invoke-static {v4, v0}, Lcom/indianchat/calling/ui/VoipActivityV2;->A1C(Landroid/util/Rational;Lcom/indianchat/calling/ui/VoipActivityV2;)V

    .line 3626
    .line 3627
    .line 3628
    return-void

    .line 3629
    :pswitch_3e
    iget-object v0, v1, LX/D8D;->A00:Ljava/lang/Object;

    .line 3630
    .line 3631
    check-cast v0, Lcom/indianchat/calling/ui/VoipActivityV2;

    .line 3632
    .line 3633
    check-cast v4, LX/CFr;

    .line 3634
    .line 3635
    invoke-static {v0, v4}, Lcom/indianchat/calling/ui/VoipActivityV2;->A1m(Lcom/indianchat/calling/ui/VoipActivityV2;LX/CFr;)V

    .line 3636
    .line 3637
    .line 3638
    return-void

    .line 3639
    :pswitch_3f
    iget-object v0, v1, LX/D8D;->A00:Ljava/lang/Object;

    .line 3640
    .line 3641
    check-cast v0, Lcom/indianchat/calling/ui/VoipActivityV2;

    .line 3642
    .line 3643
    invoke-static {v0}, Lcom/indianchat/calling/ui/VoipActivityV2;->A1a(Lcom/indianchat/calling/ui/VoipActivityV2;)V

    .line 3644
    .line 3645
    .line 3646
    return-void

    .line 3647
    :pswitch_40
    iget-object v2, v1, LX/D8D;->A00:Ljava/lang/Object;

    .line 3648
    .line 3649
    check-cast v2, LX/CDv;

    .line 3650
    .line 3651
    new-instance v1, Lcom/indianchat/calling/ui/incallbanner/view/GuestJoinedNuxBottomSheet;

    .line 3652
    .line 3653
    invoke-direct {v1}, Lcom/indianchat/calling/ui/incallbanner/view/GuestJoinedNuxBottomSheet;-><init>()V

    .line 3654
    .line 3655
    .line 3656
    const-string v0, "GuestJoinedNuxBottomSheet"

    .line 3657
    .line 3658
    goto :goto_1a

    .line 3659
    :pswitch_41
    iget-object v0, v1, LX/D8D;->A00:Ljava/lang/Object;

    .line 3660
    .line 3661
    check-cast v0, Lcom/indianchat/calling/ui/VoipActivityV2;

    .line 3662
    .line 3663
    invoke-static {v0}, Lcom/indianchat/calling/ui/VoipActivityV2;->A1e(Lcom/indianchat/calling/ui/VoipActivityV2;)V

    .line 3664
    .line 3665
    .line 3666
    return-void

    .line 3667
    :pswitch_42
    iget-object v0, v1, LX/D8D;->A00:Ljava/lang/Object;

    .line 3668
    .line 3669
    check-cast v0, Lcom/indianchat/calling/ui/VoipActivityV2;

    .line 3670
    .line 3671
    check-cast v4, LX/Cwg;

    .line 3672
    .line 3673
    invoke-static {v0, v4}, Lcom/indianchat/calling/ui/VoipActivityV2;->A1n(Lcom/indianchat/calling/ui/VoipActivityV2;LX/Cwg;)V

    .line 3674
    .line 3675
    .line 3676
    return-void

    .line 3677
    :pswitch_43
    iget-object v1, v1, LX/D8D;->A00:Ljava/lang/Object;

    .line 3678
    .line 3679
    check-cast v1, Lcom/indianchat/calling/ui/VoipActivityV2;

    .line 3680
    .line 3681
    sget-object v0, LX/CFP;->A03:LX/CFP;

    .line 3682
    .line 3683
    if-ne v4, v0, :cond_56

    .line 3684
    .line 3685
    invoke-static {v1}, LX/B9y;->A0Z(Lcom/indianchat/calling/ui/VoipActivityV2;)LX/D2n;

    .line 3686
    .line 3687
    .line 3688
    move-result-object v0

    .line 3689
    invoke-virtual {v0}, LX/D2n;->A08()V

    .line 3690
    .line 3691
    .line 3692
    :cond_55
    :goto_19
    const-string v0, "ParticipantListBottomSheetDialog"

    .line 3693
    .line 3694
    invoke-virtual {v1, v0}, LX/CDv;->A5O(Ljava/lang/String;)V

    .line 3695
    .line 3696
    .line 3697
    return-void

    .line 3698
    :cond_56
    sget-object v0, LX/CFP;->A02:LX/CFP;

    .line 3699
    .line 3700
    if-ne v4, v0, :cond_55

    .line 3701
    .line 3702
    invoke-static {v1}, LX/B9y;->A0Z(Lcom/indianchat/calling/ui/VoipActivityV2;)LX/D2n;

    .line 3703
    .line 3704
    .line 3705
    move-result-object v0

    .line 3706
    invoke-virtual {v0}, LX/D2n;->A07()V

    .line 3707
    .line 3708
    .line 3709
    goto :goto_19

    .line 3710
    :pswitch_44
    iget-object v2, v1, LX/D8D;->A00:Ljava/lang/Object;

    .line 3711
    .line 3712
    check-cast v2, Lcom/indianchat/calling/ui/VoipActivityV2;

    .line 3713
    .line 3714
    check-cast v4, Ljava/lang/Number;

    .line 3715
    .line 3716
    iget-boolean v0, v2, Lcom/indianchat/calling/ui/VoipActivityV2;->A0l:Z

    .line 3717
    .line 3718
    if-nez v0, :cond_57

    .line 3719
    .line 3720
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 3721
    .line 3722
    .line 3723
    move-result v1

    .line 3724
    new-instance v0, LX/Chn;

    .line 3725
    .line 3726
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3727
    .line 3728
    .line 3729
    invoke-static {v0, v1}, Lcom/indianchat/calling/ui/VoipErrorDialogFragment;->A00(LX/Chn;I)Lcom/indianchat/calling/ui/VoipErrorDialogFragment;

    .line 3730
    .line 3731
    .line 3732
    move-result-object v1

    .line 3733
    const-string v0, "VoipErrorDialogFragment"

    .line 3734
    .line 3735
    :goto_1a
    invoke-virtual {v2, v1, v0}, LX/CDv;->A5N(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 3736
    .line 3737
    .line 3738
    return-void

    .line 3739
    :cond_57
    iget-object v2, v2, LX/0I0;->A0B:LX/0JT;

    .line 3740
    .line 3741
    const v1, 0x7f123906    # 1.9436337E38f

    .line 3742
    .line 3743
    .line 3744
    goto :goto_1b

    .line 3745
    :cond_58
    iget-object v2, v1, LX/0I0;->A0B:LX/0JT;

    .line 3746
    .line 3747
    const v1, 0x7f123900

    .line 3748
    .line 3749
    .line 3750
    :goto_1b
    const/4 v0, 0x0

    .line 3751
    invoke-virtual {v2, v1, v0}, LX/0JT;->A09(II)V

    .line 3752
    .line 3753
    .line 3754
    return-void

    .line 3755
    :pswitch_45
    const/4 v2, 0x1

    .line 3756
    new-instance v3, Lcom/indianchat/calling/ui/incallbanner/view/MetaAiAddedInfoBottomSheet;

    .line 3757
    .line 3758
    invoke-direct {v3}, Lcom/indianchat/calling/ui/incallbanner/view/MetaAiAddedInfoBottomSheet;-><init>()V

    .line 3759
    .line 3760
    .line 3761
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 3762
    .line 3763
    .line 3764
    move-result-object v1

    .line 3765
    const-string v0, "force_dark_mode"

    .line 3766
    .line 3767
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3768
    .line 3769
    .line 3770
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 3771
    .line 3772
    .line 3773
    const-string v0, "MetaAiAddedInfoBottomSheet"

    .line 3774
    .line 3775
    goto :goto_1d

    .line 3776
    :pswitch_46
    iget-object v5, v5, Lcom/indianchat/calling/ui/VoipActivityV2;->A0M:Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 3777
    .line 3778
    invoke-static {v5}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 3779
    .line 3780
    .line 3781
    move-result-object v4

    .line 3782
    iget-object v3, v5, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0f:LX/01y;

    .line 3783
    .line 3784
    const/4 v2, 0x0

    .line 3785
    const/16 v1, 0x1b

    .line 3786
    .line 3787
    goto :goto_1c

    .line 3788
    :pswitch_47
    iget-object v5, v5, Lcom/indianchat/calling/ui/VoipActivityV2;->A0M:Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 3789
    .line 3790
    invoke-static {v5}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 3791
    .line 3792
    .line 3793
    move-result-object v4

    .line 3794
    iget-object v3, v5, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0f:LX/01y;

    .line 3795
    .line 3796
    const/4 v2, 0x0

    .line 3797
    const/16 v1, 0x1a

    .line 3798
    .line 3799
    :goto_1c
    new-instance v0, LX/8hw;

    .line 3800
    .line 3801
    invoke-direct {v0, v5, v2, v1}, LX/8hw;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 3802
    .line 3803
    .line 3804
    invoke-static {v3, v0, v4}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 3805
    .line 3806
    .line 3807
    return-void

    .line 3808
    :pswitch_48
    new-instance v3, Lcom/indianchat/calling/ui/WASecuredDialogFragment;

    .line 3809
    .line 3810
    invoke-direct {v3}, Lcom/indianchat/calling/ui/WASecuredDialogFragment;-><init>()V

    .line 3811
    .line 3812
    .line 3813
    goto :goto_1f

    .line 3814
    :pswitch_49
    const/16 v0, 0x21

    .line 3815
    .line 3816
    invoke-static {v5, v0, v1}, Lcom/indianchat/calling/ui/VoipActivityV2;->A1k(Lcom/indianchat/calling/ui/VoipActivityV2;II)V

    .line 3817
    .line 3818
    .line 3819
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3820
    .line 3821
    iget-object v0, v4, LX/Cww;->A01:Ljava/lang/Boolean;

    .line 3822
    .line 3823
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3824
    .line 3825
    .line 3826
    move-result v0

    .line 3827
    const/16 v2, 0xa

    .line 3828
    .line 3829
    if-eqz v0, :cond_59

    .line 3830
    .line 3831
    const/16 v2, 0xb

    .line 3832
    .line 3833
    :cond_59
    new-instance v3, Lcom/indianchat/calling/ui/dialogs/E2EEInfoDialogFragment;

    .line 3834
    .line 3835
    invoke-direct {v3}, Lcom/indianchat/calling/ui/dialogs/E2EEInfoDialogFragment;-><init>()V

    .line 3836
    .line 3837
    .line 3838
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 3839
    .line 3840
    .line 3841
    move-result-object v1

    .line 3842
    const-string v0, "entry_point"

    .line 3843
    .line 3844
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 3845
    .line 3846
    .line 3847
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 3848
    .line 3849
    .line 3850
    const-string v0, "E2EEInfoDialogFragment"

    .line 3851
    .line 3852
    :goto_1d
    invoke-virtual {v5, v3, v0}, LX/CDv;->A5N(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 3853
    .line 3854
    .line 3855
    return-void

    .line 3856
    :pswitch_4a
    new-instance v3, Lcom/indianchat/calling/ui/WASecuredDialogFragment;

    .line 3857
    .line 3858
    invoke-direct {v3}, Lcom/indianchat/calling/ui/WASecuredDialogFragment;-><init>()V

    .line 3859
    .line 3860
    .line 3861
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 3862
    .line 3863
    .line 3864
    move-result-object v2

    .line 3865
    const-string v0, "is_bot_group_call"

    .line 3866
    .line 3867
    goto :goto_1e

    .line 3868
    :pswitch_4b
    new-instance v3, Lcom/indianchat/calling/ui/WASecuredDialogFragment;

    .line 3869
    .line 3870
    invoke-direct {v3}, Lcom/indianchat/calling/ui/WASecuredDialogFragment;-><init>()V

    .line 3871
    .line 3872
    .line 3873
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 3874
    .line 3875
    .line 3876
    move-result-object v2

    .line 3877
    const-string v0, "is_capi_info"

    .line 3878
    .line 3879
    goto :goto_1e

    .line 3880
    :pswitch_4c
    new-instance v3, Lcom/indianchat/calling/ui/WASecuredDialogFragment;

    .line 3881
    .line 3882
    invoke-direct {v3}, Lcom/indianchat/calling/ui/WASecuredDialogFragment;-><init>()V

    .line 3883
    .line 3884
    .line 3885
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 3886
    .line 3887
    .line 3888
    move-result-object v2

    .line 3889
    const-string v0, "is_mba_voice_ai"

    .line 3890
    .line 3891
    :goto_1e
    const/4 v1, 0x1

    .line 3892
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3893
    .line 3894
    .line 3895
    const-string v0, "is_from_call_header_button"

    .line 3896
    .line 3897
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3898
    .line 3899
    .line 3900
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 3901
    .line 3902
    .line 3903
    :goto_1f
    invoke-virtual {v5, v3, v6}, LX/CDv;->A5N(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 3904
    .line 3905
    .line 3906
    return-void

    .line 3907
    :pswitch_4d
    const-string v2, "MessageDialogFragment"

    .line 3908
    .line 3909
    invoke-virtual {v5, v2}, LX/CDv;->A5O(Ljava/lang/String;)V

    .line 3910
    .line 3911
    .line 3912
    const/4 v0, 0x0

    .line 3913
    new-instance v1, LX/DEu;

    .line 3914
    .line 3915
    invoke-direct {v1, v0}, LX/DEu;-><init>(I)V

    .line 3916
    .line 3917
    .line 3918
    const v0, 0x7f12440d

    .line 3919
    .line 3920
    .line 3921
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3922
    .line 3923
    .line 3924
    move-result-object v0

    .line 3925
    invoke-static {v1, v0}, LX/2vO;->A00(LX/3ir;Ljava/lang/String;)Lcom/indianchat/calling/ui/dialogs/MessageDialogFragment;

    .line 3926
    .line 3927
    .line 3928
    move-result-object v0

    .line 3929
    invoke-virtual {v5, v0, v2}, LX/CDv;->A5N(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 3930
    .line 3931
    .line 3932
    return-void

    .line 3933
    :cond_5a
    iget-object v0, v5, LX/Czg;->A07:LX/05C;

    .line 3934
    .line 3935
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 3936
    .line 3937
    .line 3938
    move-result-object v2

    .line 3939
    const/16 v0, 0x29

    .line 3940
    .line 3941
    new-instance v1, LX/Df9;

    .line 3942
    .line 3943
    invoke-direct {v1, v4, v0, v5}, LX/Df9;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 3944
    .line 3945
    .line 3946
    const-string v0, "ReactionRaiseHandCoordinator/onReactionClick"

    .line 3947
    .line 3948
    goto/16 :goto_23

    .line 3949
    .line 3950
    :pswitch_4e
    new-instance v1, LX/GhR;

    .line 3951
    .line 3952
    invoke-direct {v1, v5}, LX/GhR;-><init>(Landroid/content/Context;)V

    .line 3953
    .line 3954
    .line 3955
    const v0, 0x7f1238f4

    .line 3956
    .line 3957
    .line 3958
    invoke-virtual {v1, v0}, LX/GhR;->A0K(I)V

    .line 3959
    .line 3960
    .line 3961
    const/4 v0, 0x2

    .line 3962
    invoke-static {v1, v0}, LX/D3k;->A00(LX/GhR;I)LX/GhW;

    .line 3963
    .line 3964
    .line 3965
    move-result-object v1

    .line 3966
    const-string v0, "screen_share_not_supported_smart_glasses"

    .line 3967
    .line 3968
    goto :goto_20

    .line 3969
    :pswitch_4f
    new-instance v1, LX/GhR;

    .line 3970
    .line 3971
    invoke-direct {v1, v5}, LX/GhR;-><init>(Landroid/content/Context;)V

    .line 3972
    .line 3973
    .line 3974
    const v0, 0x7f12440f

    .line 3975
    .line 3976
    .line 3977
    invoke-virtual {v1, v0}, LX/GhR;->A0K(I)V

    .line 3978
    .line 3979
    .line 3980
    const/4 v0, 0x4

    .line 3981
    invoke-static {v1, v0}, LX/D3k;->A00(LX/GhR;I)LX/GhW;

    .line 3982
    .line 3983
    .line 3984
    move-result-object v1

    .line 3985
    const-string v0, "screen_sharing_not_supported_sys_microphone_muted"

    .line 3986
    .line 3987
    goto :goto_20

    .line 3988
    :pswitch_50
    new-instance v1, LX/GhR;

    .line 3989
    .line 3990
    invoke-direct {v1, v5}, LX/GhR;-><init>(Landroid/content/Context;)V

    .line 3991
    .line 3992
    .line 3993
    const v0, 0x7f12440e

    .line 3994
    .line 3995
    .line 3996
    invoke-virtual {v1, v0}, LX/GhR;->A0K(I)V

    .line 3997
    .line 3998
    .line 3999
    const/4 v0, 0x5

    .line 4000
    invoke-static {v1, v0}, LX/D3k;->A00(LX/GhR;I)LX/GhW;

    .line 4001
    .line 4002
    .line 4003
    move-result-object v1

    .line 4004
    const-string v0, "screen_sharing_not_supported_no_connected_peers"

    .line 4005
    .line 4006
    :goto_20
    invoke-virtual {v5, v1, v0}, LX/CDv;->A5L(LX/GhW;Ljava/lang/String;)V

    .line 4007
    .line 4008
    .line 4009
    return-void

    .line 4010
    :pswitch_51
    sget-object v0, LX/CFr;->A02:LX/CFr;

    .line 4011
    .line 4012
    goto :goto_21

    .line 4013
    :pswitch_52
    sget-object v0, LX/CFr;->A03:LX/CFr;

    .line 4014
    .line 4015
    goto :goto_21

    .line 4016
    :pswitch_53
    sget-object v0, LX/CFr;->A04:LX/CFr;

    .line 4017
    .line 4018
    :goto_21
    invoke-static {v1, v0}, Lcom/indianchat/calling/ui/VoipActivityV2;->A1m(Lcom/indianchat/calling/ui/VoipActivityV2;LX/CFr;)V

    .line 4019
    .line 4020
    .line 4021
    return-void

    .line 4022
    :cond_5b
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4023
    .line 4024
    .line 4025
    move-result-object v5

    .line 4026
    iget-object v6, v4, LX/CZg;->A00:Lcom/google/common/collect/ImmutableList;

    .line 4027
    .line 4028
    iget-object v2, v3, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0f:LX/0Jt;

    .line 4029
    .line 4030
    iget-object v1, v3, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0d:LX/07r;

    .line 4031
    .line 4032
    invoke-static {v1, v2}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4033
    .line 4034
    .line 4035
    move-result v4

    .line 4036
    const/4 v0, -0x1

    .line 4037
    invoke-static {v1, v2, v0}, LX/Cqj;->A01(LX/07r;LX/0Jt;I)Z

    .line 4038
    .line 4039
    .line 4040
    move-result v0

    .line 4041
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 4042
    .line 4043
    .line 4044
    move-result v1

    .line 4045
    new-instance v0, LX/BpY;

    .line 4046
    .line 4047
    invoke-direct {v0, v5, v6, v1}, LX/BpY;-><init>(Landroid/content/Context;Ljava/util/List;Z)V

    .line 4048
    .line 4049
    .line 4050
    new-instance v2, LX/HrG;

    .line 4051
    .line 4052
    invoke-direct {v2, v5, v7, v8, v0}, LX/HrG;-><init>(Landroid/content/Context;Landroid/view/MotionEvent;Landroid/view/View;LX/Gfb;)V

    .line 4053
    .line 4054
    .line 4055
    iput-object v2, v3, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A07:LX/HrG;

    .line 4056
    .line 4057
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4058
    .line 4059
    .line 4060
    move-result-object v1

    .line 4061
    const v0, 0x7f0703b3

    .line 4062
    .line 4063
    .line 4064
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 4065
    .line 4066
    .line 4067
    move-result v0

    .line 4068
    iput v0, v2, LX/HrG;->A01:I

    .line 4069
    .line 4070
    iget-object v1, v3, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A07:LX/HrG;

    .line 4071
    .line 4072
    const/16 v0, 0x14

    .line 4073
    .line 4074
    invoke-static {v3, v0}, LX/Dh8;->A00(Ljava/lang/Object;I)LX/Dh8;

    .line 4075
    .line 4076
    .line 4077
    move-result-object v0

    .line 4078
    iput-object v0, v1, LX/HrG;->A04:Lkotlin/jvm/functions/Function1;

    .line 4079
    .line 4080
    const-string v0, "accessibility"

    .line 4081
    .line 4082
    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4083
    .line 4084
    .line 4085
    move-result-object v0

    .line 4086
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 4087
    .line 4088
    invoke-static {v0}, LX/0Vr;->A0P(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 4089
    .line 4090
    .line 4091
    move-result v0

    .line 4092
    if-nez v0, :cond_5c

    .line 4093
    .line 4094
    invoke-static {v5}, LX/25o;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 4095
    .line 4096
    .line 4097
    move-result-object v0

    .line 4098
    iget v0, v0, Landroid/content/res/Configuration;->keyboard:I

    .line 4099
    .line 4100
    if-eq v0, v4, :cond_5d

    .line 4101
    .line 4102
    :cond_5c
    iget-object v0, v3, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A07:LX/HrG;

    .line 4103
    .line 4104
    iput-boolean v4, v0, LX/HrG;->A07:Z

    .line 4105
    .line 4106
    :cond_5d
    iget-object v1, v3, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A07:LX/HrG;

    .line 4107
    .line 4108
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 4109
    .line 4110
    invoke-virtual {v1, v0}, LX/HrG;->A01(Ljava/lang/Integer;)V

    .line 4111
    .line 4112
    .line 4113
    return-void

    .line 4114
    :pswitch_54
    iget-object v1, v6, Lcom/indianchat/calling/ui/VoipActivityV2;->A2H:LX/8s5;

    .line 4115
    .line 4116
    const/4 v0, 0x0

    .line 4117
    invoke-virtual {v1, v0, v5, v4}, LX/8s5;->A04(LX/0DF;LX/0Ci;Z)Landroid/content/Intent;

    .line 4118
    .line 4119
    .line 4120
    move-result-object v1

    .line 4121
    iget-object v0, v6, Lcom/indianchat/calling/ui/VoipActivityV2;->A1X:LX/0OH;

    .line 4122
    .line 4123
    invoke-virtual {v0, v1}, LX/0OH;->A03(Ljava/lang/Object;)V

    .line 4124
    .line 4125
    .line 4126
    iget-object v0, v6, Lcom/indianchat/calling/ui/VoipActivityV2;->A1Y:LX/00s;

    .line 4127
    .line 4128
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 4129
    .line 4130
    .line 4131
    move-result-object v1

    .line 4132
    check-cast v1, LX/Dxg;

    .line 4133
    .line 4134
    const/16 v0, 0xd

    .line 4135
    .line 4136
    invoke-virtual {v1, v4, v0}, LX/Dxg;->A0A(ZI)V

    .line 4137
    .line 4138
    .line 4139
    return-void

    .line 4140
    :pswitch_55
    iget-object v0, v6, Lcom/indianchat/calling/ui/VoipActivityV2;->A0H:LX/Bpt;

    .line 4141
    .line 4142
    if-eqz v0, :cond_5e

    .line 4143
    .line 4144
    invoke-virtual {v0, v5}, LX/Bpt;->A0k(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 4145
    .line 4146
    .line 4147
    iget-object v0, v6, Lcom/indianchat/calling/ui/VoipActivityV2;->A0H:LX/Bpt;

    .line 4148
    .line 4149
    invoke-virtual {v0}, LX/Bpt;->A0g()V

    .line 4150
    .line 4151
    .line 4152
    iget-object v0, v6, Lcom/indianchat/calling/ui/VoipActivityV2;->A1m:LX/00s;

    .line 4153
    .line 4154
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 4155
    .line 4156
    .line 4157
    move-result-object v0

    .line 4158
    check-cast v0, LX/Cj7;

    .line 4159
    .line 4160
    invoke-virtual {v0}, LX/Cj7;->A00()V

    .line 4161
    .line 4162
    .line 4163
    invoke-static {v6}, LX/B9z;->A0P(Lcom/indianchat/calling/ui/VoipActivityV2;)Lcom/indianchat/calling/ui/header/CallHeaderStateHolder;

    .line 4164
    .line 4165
    .line 4166
    move-result-object v0

    .line 4167
    iget-object v0, v0, Lcom/indianchat/calling/ui/header/CallHeaderStateHolder;->A0X:LX/0Ih;

    .line 4168
    .line 4169
    invoke-interface {v0, v5}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 4170
    .line 4171
    .line 4172
    goto :goto_22

    .line 4173
    :pswitch_56
    iget-object v0, v6, Lcom/indianchat/calling/ui/VoipActivityV2;->A0H:LX/Bpt;

    .line 4174
    .line 4175
    if-eqz v0, :cond_5e

    .line 4176
    .line 4177
    const/4 v1, 0x0

    .line 4178
    invoke-virtual {v0, v1}, LX/Bpt;->A0k(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 4179
    .line 4180
    .line 4181
    invoke-static {v6}, LX/B9z;->A0P(Lcom/indianchat/calling/ui/VoipActivityV2;)Lcom/indianchat/calling/ui/header/CallHeaderStateHolder;

    .line 4182
    .line 4183
    .line 4184
    move-result-object v0

    .line 4185
    iget-object v0, v0, Lcom/indianchat/calling/ui/header/CallHeaderStateHolder;->A0X:LX/0Ih;

    .line 4186
    .line 4187
    invoke-interface {v0, v1}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 4188
    .line 4189
    .line 4190
    iget-object v0, v6, Lcom/indianchat/calling/ui/VoipActivityV2;->A0H:LX/Bpt;

    .line 4191
    .line 4192
    invoke-virtual {v0}, LX/Bpt;->A0g()V

    .line 4193
    .line 4194
    .line 4195
    iget-object v0, v6, Lcom/indianchat/calling/ui/VoipActivityV2;->A1m:LX/00s;

    .line 4196
    .line 4197
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 4198
    .line 4199
    .line 4200
    move-result-object v0

    .line 4201
    check-cast v0, LX/Cj7;

    .line 4202
    .line 4203
    invoke-virtual {v0}, LX/Cj7;->A00()V

    .line 4204
    .line 4205
    .line 4206
    :cond_5e
    :goto_22
    invoke-virtual {v6, v2}, LX/CDv;->A5O(Ljava/lang/String;)V

    .line 4207
    .line 4208
    .line 4209
    return-void

    .line 4210
    :pswitch_57
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 4211
    .line 4212
    .line 4213
    move-result-object v1

    .line 4214
    iget-object v0, v6, Lcom/indianchat/calling/ui/VoipActivityV2;->A1n:LX/00s;

    .line 4215
    .line 4216
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 4217
    .line 4218
    .line 4219
    invoke-static {v6, v5}, LX/3DP;->A00(Landroid/content/Context;Lcom/indianchat/infra/core/jid/UserJid;)Landroid/content/Intent;

    .line 4220
    .line 4221
    .line 4222
    move-result-object v0

    .line 4223
    invoke-virtual {v1, v6, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 4224
    .line 4225
    .line 4226
    return-void

    .line 4227
    :cond_5f
    new-instance v3, LX/D5u;

    .line 4228
    .line 4229
    invoke-direct {v3, v6, v5}, LX/D5u;-><init>(Lcom/indianchat/calling/ui/VoipActivityV2;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 4230
    .line 4231
    .line 4232
    invoke-static {v5, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4233
    .line 4234
    .line 4235
    new-instance v2, Lcom/indianchat/calling/ui/dialogs/RemoveUserConfirmationDialogFragment;

    .line 4236
    .line 4237
    invoke-direct {v2}, Lcom/indianchat/calling/ui/dialogs/RemoveUserConfirmationDialogFragment;-><init>()V

    .line 4238
    .line 4239
    .line 4240
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 4241
    .line 4242
    .line 4243
    move-result-object v1

    .line 4244
    const-string v0, "user_jid"

    .line 4245
    .line 4246
    invoke-static {v1, v5, v0}, LX/25r;->A1J(Landroid/os/BaseBundle;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 4247
    .line 4248
    .line 4249
    const-string v0, "callback"

    .line 4250
    .line 4251
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4252
    .line 4253
    .line 4254
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 4255
    .line 4256
    .line 4257
    const-string v0, "RemoveUserConfirmationDialogFragment"

    .line 4258
    .line 4259
    invoke-virtual {v6, v2, v0}, LX/CDv;->A5N(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 4260
    .line 4261
    .line 4262
    return-void

    .line 4263
    :cond_60
    invoke-static {v6, v5, v1}, Lcom/indianchat/calling/ui/VoipActivityV2;->A1o(Lcom/indianchat/calling/ui/VoipActivityV2;LX/0Ci;I)V

    .line 4264
    .line 4265
    .line 4266
    return-void

    .line 4267
    :cond_61
    invoke-virtual {v8, v1}, LX/1kv;->A00(LX/1kx;)V

    .line 4268
    .line 4269
    .line 4270
    iget-object v0, v9, LX/Ck3;->A00:Ljava/lang/String;

    .line 4271
    .line 4272
    iget-boolean v3, v9, LX/Ck3;->A01:Z

    .line 4273
    .line 4274
    invoke-static {v0, v3}, LX/Cqh;->A01(Ljava/lang/String;Z)Ljava/lang/String;

    .line 4275
    .line 4276
    .line 4277
    move-result-object v2

    .line 4278
    iget-object v1, v5, LX/0I0;->A0B:LX/0JT;

    .line 4279
    .line 4280
    iget-object v0, v5, LX/0I0;->A09:LX/0AO;

    .line 4281
    .line 4282
    invoke-static {v0, v1, v2}, LX/0Zz;->A02(LX/0AO;LX/0JT;Ljava/lang/String;)V

    .line 4283
    .line 4284
    .line 4285
    iget-object v1, v5, Lcom/indianchat/calling/ui/VoipActivityV2;->A24:LX/BAW;

    .line 4286
    .line 4287
    const/4 v0, 0x1

    .line 4288
    invoke-static {v6, v0, v4, v3}, LX/D2d;->A01(Ljava/lang/String;IIZ)LX/Bt9;

    .line 4289
    .line 4290
    .line 4291
    move-result-object v0

    .line 4292
    invoke-virtual {v1, v0}, LX/BAW;->A03(LX/Bt9;)V

    .line 4293
    .line 4294
    .line 4295
    return-void

    .line 4296
    :cond_62
    iget-object v0, v9, LX/Ck3;->A00:Ljava/lang/String;

    .line 4297
    .line 4298
    iget-boolean v2, v9, LX/Ck3;->A01:Z

    .line 4299
    .line 4300
    invoke-static {v5, v0, v2}, LX/D2z;->A05(Landroid/content/Context;Ljava/lang/String;Z)LX/AIN;

    .line 4301
    .line 4302
    .line 4303
    move-result-object v0

    .line 4304
    if-eqz v0, :cond_63

    .line 4305
    .line 4306
    iget-object v0, v0, LX/AIN;->A01:Ljava/lang/String;

    .line 4307
    .line 4308
    invoke-static {v5, v0}, LX/1Gr;->A05(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 4309
    .line 4310
    .line 4311
    move-result-object v0

    .line 4312
    invoke-virtual {v5, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 4313
    .line 4314
    .line 4315
    :cond_63
    iget-object v1, v5, Lcom/indianchat/calling/ui/VoipActivityV2;->A24:LX/BAW;

    .line 4316
    .line 4317
    invoke-static {v6, v3, v4, v2}, LX/D2d;->A01(Ljava/lang/String;IIZ)LX/Bt9;

    .line 4318
    .line 4319
    .line 4320
    move-result-object v0

    .line 4321
    invoke-virtual {v1, v0}, LX/BAW;->A03(LX/Bt9;)V

    .line 4322
    .line 4323
    .line 4324
    invoke-static {v5, v7, v3}, Lcom/indianchat/calling/ui/VoipActivityV2;->A1k(Lcom/indianchat/calling/ui/VoipActivityV2;II)V

    .line 4325
    .line 4326
    .line 4327
    return-void

    .line 4328
    :cond_64
    iget-object v0, v4, LX/Czg;->A07:LX/05C;

    .line 4329
    .line 4330
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 4331
    .line 4332
    .line 4333
    move-result-object v2

    .line 4334
    const/16 v0, 0x11

    .line 4335
    .line 4336
    new-instance v1, LX/Dd1;

    .line 4337
    .line 4338
    invoke-direct {v1, v0, v4, v3}, LX/Dd1;-><init>(ILjava/lang/Object;Z)V

    .line 4339
    .line 4340
    .line 4341
    const-string v0, "ReactionRaiseHandCoordinator/onRaiseHandClick"

    .line 4342
    .line 4343
    :goto_23
    invoke-interface {v2, v0, v1}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 4344
    .line 4345
    .line 4346
    return-void

    .line 4347
    :cond_65
    new-instance v9, LX/5ko;

    .line 4348
    .line 4349
    invoke-direct {v9, v1, v1}, LX/5ko;-><init>(ZZ)V

    .line 4350
    .line 4351
    .line 4352
    iget-object v0, v4, LX/D0E;->A04:LX/05C;

    .line 4353
    .line 4354
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4355
    .line 4356
    .line 4357
    move-result-object v6

    .line 4358
    check-cast v6, LX/1GH;

    .line 4359
    .line 4360
    const/16 v0, 0x24

    .line 4361
    .line 4362
    new-instance v3, LX/DgX;

    .line 4363
    .line 4364
    invoke-direct {v3, v5, v0}, LX/DgX;-><init>(Ljava/lang/Object;I)V

    .line 4365
    .line 4366
    .line 4367
    const/16 v0, 0x25

    .line 4368
    .line 4369
    new-instance v2, LX/DgX;

    .line 4370
    .line 4371
    invoke-direct {v2, v5, v0}, LX/DgX;-><init>(Ljava/lang/Object;I)V

    .line 4372
    .line 4373
    .line 4374
    const/16 v1, 0x26

    .line 4375
    .line 4376
    new-instance v0, LX/DgX;

    .line 4377
    .line 4378
    invoke-direct {v0, v5, v1}, LX/DgX;-><init>(Ljava/lang/Object;I)V

    .line 4379
    .line 4380
    .line 4381
    new-instance v13, LX/Dak;

    .line 4382
    .line 4383
    invoke-direct {v13, v3, v2, v0}, LX/Dak;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 4384
    .line 4385
    .line 4386
    sget-object v10, LX/5Xy;->A05:LX/5Xy;

    .line 4387
    .line 4388
    const/4 v0, 0x1

    .line 4389
    new-instance v12, LX/Daj;

    .line 4390
    .line 4391
    invoke-direct {v12, v4, v0}, LX/Daj;-><init>(LX/D0E;I)V

    .line 4392
    .line 4393
    .line 4394
    const/4 v8, 0x0

    .line 4395
    move-object v15, v8

    .line 4396
    move-object v11, v8

    .line 4397
    invoke-virtual/range {v6 .. v15}, LX/1GH;->A05(Landroid/content/Context;LX/0aa;LX/5ko;LX/5Xy;LX/6ar;LX/6cG;LX/0eh;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 4398
    .line 4399
    .line 4400
    return-void

    .line 4401
    :cond_66
    iget-object v1, v6, LX/0I0;->A0B:LX/0JT;

    .line 4402
    .line 4403
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 4404
    .line 4405
    .line 4406
    move-result v0

    .line 4407
    invoke-virtual {v1, v0, v3}, LX/0JT;->A09(II)V

    .line 4408
    .line 4409
    .line 4410
    return-void

    .line 4411
    :pswitch_58
    const/4 v0, 0x1

    .line 4412
    invoke-static {v5, v0}, Lcom/indianchat/calling/ui/VoipActivityV2;->A1s(Lcom/indianchat/calling/ui/VoipActivityV2;Z)V

    .line 4413
    .line 4414
    .line 4415
    return-void

    .line 4416
    :pswitch_59
    iget-object v0, v5, Lcom/indianchat/calling/ui/VoipActivityV2;->A1q:LX/00s;

    .line 4417
    .line 4418
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 4419
    .line 4420
    .line 4421
    move-result-object v4

    .line 4422
    check-cast v4, LX/D17;

    .line 4423
    .line 4424
    iget-object v3, v4, LX/D17;->A01:LX/D04;

    .line 4425
    .line 4426
    iget-object v1, v4, LX/D17;->A00:LX/FhQ;

    .line 4427
    .line 4428
    const/4 v0, 0x0

    .line 4429
    if-eqz v1, :cond_67

    .line 4430
    .line 4431
    iget-boolean v0, v1, LX/FhQ;->A0h:Z

    .line 4432
    .line 4433
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 4434
    .line 4435
    .line 4436
    move-result v0

    .line 4437
    :cond_67
    const/4 v2, 0x0

    .line 4438
    if-nez v3, :cond_68

    .line 4439
    .line 4440
    iget-object v1, v4, LX/D17;->A0G:LX/1Im;

    .line 4441
    .line 4442
    if-nez v0, :cond_6c

    .line 4443
    .line 4444
    sget-object v6, LX/02S;->A0u:Ljava/lang/Integer;

    .line 4445
    .line 4446
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4447
    .line 4448
    .line 4449
    move-result-object v4

    .line 4450
    :goto_24
    const/4 v3, 0x0

    .line 4451
    new-instance v2, LX/Cww;

    .line 4452
    .line 4453
    move-object v7, v3

    .line 4454
    move-object v5, v3

    .line 4455
    invoke-direct/range {v2 .. v7}, LX/Cww;-><init>(LX/0Ci;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 4456
    .line 4457
    .line 4458
    :goto_25
    invoke-virtual {v1, v2}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 4459
    .line 4460
    .line 4461
    return-void

    .line 4462
    :cond_68
    if-nez v0, :cond_69

    .line 4463
    .line 4464
    invoke-static {v3, v4}, LX/D17;->A00(LX/D04;LX/D17;)Z

    .line 4465
    .line 4466
    .line 4467
    move-result v0

    .line 4468
    if-eqz v0, :cond_6a

    .line 4469
    .line 4470
    :cond_69
    const/4 v2, 0x1

    .line 4471
    :cond_6a
    iget-boolean v0, v3, LX/D04;->A0R:Z

    .line 4472
    .line 4473
    if-eqz v0, :cond_6b

    .line 4474
    .line 4475
    iget-object v1, v4, LX/D17;->A0G:LX/1Im;

    .line 4476
    .line 4477
    sget-object v6, LX/02S;->A0B:Ljava/lang/Integer;

    .line 4478
    .line 4479
    :goto_26
    const/4 v3, 0x0

    .line 4480
    new-instance v2, LX/Cww;

    .line 4481
    .line 4482
    move-object v5, v3

    .line 4483
    move-object v7, v3

    .line 4484
    move-object v4, v3

    .line 4485
    invoke-direct/range {v2 .. v7}, LX/Cww;-><init>(LX/0Ci;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 4486
    .line 4487
    .line 4488
    goto :goto_25

    .line 4489
    :cond_6b
    if-eqz v2, :cond_6d

    .line 4490
    .line 4491
    invoke-static {v4}, LX/D17;->A02(LX/D17;)Z

    .line 4492
    .line 4493
    .line 4494
    move-result v0

    .line 4495
    iget-object v1, v4, LX/D17;->A0G:LX/1Im;

    .line 4496
    .line 4497
    if-eqz v0, :cond_6c

    .line 4498
    .line 4499
    sget-object v6, LX/02S;->A09:Ljava/lang/Integer;

    .line 4500
    .line 4501
    goto :goto_26

    .line 4502
    :cond_6c
    sget-object v6, LX/02S;->A0A:Ljava/lang/Integer;

    .line 4503
    .line 4504
    goto :goto_26

    .line 4505
    :cond_6d
    iget-object v1, v4, LX/D17;->A0G:LX/1Im;

    .line 4506
    .line 4507
    sget-object v6, LX/02S;->A0u:Ljava/lang/Integer;

    .line 4508
    .line 4509
    iget-boolean v0, v3, LX/D04;->A0j:Z

    .line 4510
    .line 4511
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4512
    .line 4513
    .line 4514
    move-result-object v4

    .line 4515
    goto :goto_24

    .line 4516
    :pswitch_5a
    invoke-static {v5}, LX/Cy8;->A01(Lcom/indianchat/calling/ui/VoipActivityV2;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 4517
    .line 4518
    .line 4519
    move-result-object v1

    .line 4520
    if-nez v1, :cond_6e

    .line 4521
    .line 4522
    const-string v0, "VoipActivityV2/onHeaderButtonClicked Send message button clicked but callInfo is null"

    .line 4523
    .line 4524
    goto/16 :goto_29

    .line 4525
    .line 4526
    :cond_6e
    iget-object v0, v1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 4527
    .line 4528
    if-nez v0, :cond_6f

    .line 4529
    .line 4530
    iget-boolean v0, v1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 4531
    .line 4532
    if-nez v0, :cond_70

    .line 4533
    .line 4534
    invoke-virtual {v1}, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->getPeerJid()Lcom/indianchat/infra/core/jid/UserJid;

    .line 4535
    .line 4536
    .line 4537
    move-result-object v0

    .line 4538
    if-eqz v0, :cond_70

    .line 4539
    .line 4540
    :cond_6f
    invoke-static {v5, v0, v2}, Lcom/indianchat/calling/ui/VoipActivityV2;->A1o(Lcom/indianchat/calling/ui/VoipActivityV2;LX/0Ci;I)V

    .line 4541
    .line 4542
    .line 4543
    return-void

    .line 4544
    :cond_70
    const-string v0, "VoipActivityV2/onHeaderButtonClicked Send message button clicked but targetJid is null"

    .line 4545
    .line 4546
    goto/16 :goto_29

    .line 4547
    .line 4548
    :cond_71
    iget-object v4, v5, Lcom/indianchat/calling/ui/VoipActivityV2;->A0H:LX/Bpt;

    .line 4549
    .line 4550
    iget-object v6, v4, LX/Bpt;->A0t:LX/By3;

    .line 4551
    .line 4552
    const/16 v0, 0x1f

    .line 4553
    .line 4554
    invoke-static {v6, v0}, LX/DfY;->A00(Ljava/lang/Object;I)LX/DfY;

    .line 4555
    .line 4556
    .line 4557
    move-result-object v0

    .line 4558
    invoke-static {v6, v0}, LX/By3;->A0A(LX/By3;Ljava/lang/Runnable;)V

    .line 4559
    .line 4560
    .line 4561
    iget-object v0, v4, LX/Bpt;->A09:LX/D04;

    .line 4562
    .line 4563
    const/4 v3, 0x0

    .line 4564
    if-eqz v0, :cond_79

    .line 4565
    .line 4566
    iget-object v2, v4, LX/Bpt;->A17:LX/07r;

    .line 4567
    .line 4568
    iget-object v0, v0, LX/D04;->A0B:Lcom/google/common/collect/ImmutableMap;

    .line 4569
    .line 4570
    invoke-static {v0}, LX/CNy;->A00(Ljava/util/Map;)I

    .line 4571
    .line 4572
    .line 4573
    move-result v1

    .line 4574
    iget-object v0, v4, LX/Bpt;->A1T:LX/0Jt;

    .line 4575
    .line 4576
    invoke-static {v2, v0, v1}, LX/Cqj;->A00(LX/07r;LX/0Jt;I)Z

    .line 4577
    .line 4578
    .line 4579
    move-result v0

    .line 4580
    if-eqz v0, :cond_79

    .line 4581
    .line 4582
    const/16 v0, 0x4d9e

    .line 4583
    .line 4584
    invoke-virtual {v2, v0}, LX/00D;->A0Y(I)I

    .line 4585
    .line 4586
    .line 4587
    move-result v0

    .line 4588
    and-int/lit8 v0, v0, 0x4

    .line 4589
    .line 4590
    if-eqz v0, :cond_73

    .line 4591
    .line 4592
    iget-object v2, v4, LX/Bpt;->A0x:LX/1ku;

    .line 4593
    .line 4594
    iget-object v0, v4, LX/Bpt;->A09:LX/D04;

    .line 4595
    .line 4596
    iget-boolean v0, v0, LX/D04;->A0V:Z

    .line 4597
    .line 4598
    const/16 v1, 0x30

    .line 4599
    .line 4600
    if-eqz v0, :cond_72

    .line 4601
    .line 4602
    const/16 v1, 0x31

    .line 4603
    .line 4604
    :cond_72
    const/4 v0, 0x5

    .line 4605
    invoke-static {v2, v0, v1}, LX/BA0;->A18(LX/1ku;II)V

    .line 4606
    .line 4607
    .line 4608
    :cond_73
    iget-object v0, v4, LX/Bpt;->A09:LX/D04;

    .line 4609
    .line 4610
    iget-boolean v2, v0, LX/D04;->A0V:Z

    .line 4611
    .line 4612
    iget-object v0, v4, LX/Bpt;->A0G:Lcom/indianchat/infra/core/jid/UserJid;

    .line 4613
    .line 4614
    if-eqz v0, :cond_74

    .line 4615
    .line 4616
    invoke-static {v4}, LX/Bpt;->A0H(LX/Bpt;)Z

    .line 4617
    .line 4618
    .line 4619
    move-result v1

    .line 4620
    const/4 v0, 0x1

    .line 4621
    if-nez v1, :cond_75

    .line 4622
    .line 4623
    :cond_74
    const/4 v0, 0x0

    .line 4624
    :cond_75
    if-eqz v2, :cond_77

    .line 4625
    .line 4626
    if-nez v0, :cond_76

    .line 4627
    .line 4628
    iget-object v2, v4, LX/Bpt;->A0F:Lcom/indianchat/infra/core/jid/UserJid;

    .line 4629
    .line 4630
    const/4 v1, 0x1

    .line 4631
    iget-object v0, v6, LX/By3;->A0E:LX/0W3;

    .line 4632
    .line 4633
    invoke-interface {v0, v1, v2}, LX/0W3;->handleUIViewChange(ILcom/indianchat/infra/core/jid/UserJid;)V

    .line 4634
    .line 4635
    .line 4636
    :cond_76
    :goto_27
    invoke-virtual {v6}, LX/By3;->A0L()LX/D04;

    .line 4637
    .line 4638
    .line 4639
    move-result-object v0

    .line 4640
    invoke-static {v0, v4, v3}, LX/Bpt;->A06(LX/D04;LX/Bpt;Z)V

    .line 4641
    .line 4642
    .line 4643
    iget-object v0, v4, LX/Bpt;->A09:LX/D04;

    .line 4644
    .line 4645
    iget-boolean v1, v0, LX/D04;->A0V:Z

    .line 4646
    .line 4647
    :goto_28
    invoke-static {v5}, LX/B9z;->A0P(Lcom/indianchat/calling/ui/VoipActivityV2;)Lcom/indianchat/calling/ui/header/CallHeaderStateHolder;

    .line 4648
    .line 4649
    .line 4650
    move-result-object v0

    .line 4651
    iget-object v0, v0, Lcom/indianchat/calling/ui/header/CallHeaderStateHolder;->A0W:LX/0Ih;

    .line 4652
    .line 4653
    invoke-static {v0, v1}, LX/25s;->A1W(LX/0Ih;Z)V

    .line 4654
    .line 4655
    .line 4656
    return-void

    .line 4657
    :cond_77
    if-nez v0, :cond_78

    .line 4658
    .line 4659
    iget-object v1, v4, LX/Bpt;->A0F:Lcom/indianchat/infra/core/jid/UserJid;

    .line 4660
    .line 4661
    iget-object v0, v6, LX/By3;->A0E:LX/0W3;

    .line 4662
    .line 4663
    invoke-interface {v0, v3, v1}, LX/0W3;->handleUIViewChange(ILcom/indianchat/infra/core/jid/UserJid;)V

    .line 4664
    .line 4665
    .line 4666
    :cond_78
    const/4 v0, 0x0

    .line 4667
    iput-object v0, v4, LX/Bpt;->A0F:Lcom/indianchat/infra/core/jid/UserJid;

    .line 4668
    .line 4669
    goto :goto_27

    .line 4670
    :cond_79
    const/4 v1, 0x0

    .line 4671
    goto :goto_28

    .line 4672
    :pswitch_5b
    invoke-static {v5}, Lcom/indianchat/calling/ui/VoipActivityV2;->A1a(Lcom/indianchat/calling/ui/VoipActivityV2;)V

    .line 4673
    .line 4674
    .line 4675
    return-void

    .line 4676
    :pswitch_5c
    invoke-static {v5, v8}, Lcom/indianchat/calling/ui/VoipActivityV2;->A1s(Lcom/indianchat/calling/ui/VoipActivityV2;Z)V

    .line 4677
    .line 4678
    .line 4679
    return-void

    .line 4680
    :pswitch_5d
    iput-boolean v8, v5, Lcom/indianchat/calling/ui/VoipActivityV2;->A0s:Z

    .line 4681
    .line 4682
    return-void

    .line 4683
    :pswitch_5e
    new-instance v1, LX/Chn;

    .line 4684
    .line 4685
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4686
    .line 4687
    .line 4688
    const/4 v0, 0x7

    .line 4689
    invoke-static {v1, v0}, Lcom/indianchat/calling/ui/VoipErrorDialogFragment;->A00(LX/Chn;I)Lcom/indianchat/calling/ui/VoipErrorDialogFragment;

    .line 4690
    .line 4691
    .line 4692
    move-result-object v1

    .line 4693
    const-string v0, "VoipErrorDialogFragment"

    .line 4694
    .line 4695
    invoke-virtual {v5, v1, v0}, LX/CDv;->A5N(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 4696
    .line 4697
    .line 4698
    return-void

    .line 4699
    :pswitch_5f
    invoke-static {v5, v8, v6}, Lcom/indianchat/calling/ui/VoipActivityV2;->A2C(Lcom/indianchat/calling/ui/VoipActivityV2;ZZ)Z

    .line 4700
    .line 4701
    .line 4702
    return-void

    .line 4703
    :pswitch_60
    iget-object v0, v5, Lcom/indianchat/calling/ui/VoipActivityV2;->A1q:LX/00s;

    .line 4704
    .line 4705
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 4706
    .line 4707
    .line 4708
    move-result-object v1

    .line 4709
    check-cast v1, LX/D17;

    .line 4710
    .line 4711
    invoke-static {v5}, LX/B9y;->A0Z(Lcom/indianchat/calling/ui/VoipActivityV2;)LX/D2n;

    .line 4712
    .line 4713
    .line 4714
    move-result-object v0

    .line 4715
    iget-object v0, v0, LX/D2n;->A02:LX/D04;

    .line 4716
    .line 4717
    invoke-virtual {v1, v0}, LX/D17;->A03(LX/D04;)V

    .line 4718
    .line 4719
    .line 4720
    return-void

    .line 4721
    :pswitch_61
    invoke-virtual {v5}, Lcom/indianchat/calling/ui/VoipActivityV2;->finish()V

    .line 4722
    .line 4723
    .line 4724
    return-void

    .line 4725
    :pswitch_62
    invoke-static {v5}, LX/Cy8;->A01(Lcom/indianchat/calling/ui/VoipActivityV2;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 4726
    .line 4727
    .line 4728
    move-result-object v0

    .line 4729
    if-eqz v0, :cond_7a

    .line 4730
    .line 4731
    iget-boolean v0, v0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isAudioOnlyLightweight:Z

    .line 4732
    .line 4733
    if-nez v0, :cond_7a

    .line 4734
    .line 4735
    iget-object v0, v5, Lcom/indianchat/calling/ui/VoipActivityV2;->A1h:LX/00s;

    .line 4736
    .line 4737
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 4738
    .line 4739
    .line 4740
    move-result-object v1

    .line 4741
    check-cast v1, LX/Chs;

    .line 4742
    .line 4743
    sget-object v0, LX/02S;->A0j:Ljava/lang/Integer;

    .line 4744
    .line 4745
    invoke-virtual {v1, v0}, LX/Chs;->A01(Ljava/lang/Integer;)V

    .line 4746
    .line 4747
    .line 4748
    :cond_7a
    invoke-static {v5}, Lcom/indianchat/calling/ui/VoipActivityV2;->A1X(Lcom/indianchat/calling/ui/VoipActivityV2;)V

    .line 4749
    .line 4750
    .line 4751
    return-void

    .line 4752
    :pswitch_63
    invoke-static {v5}, LX/Cy8;->A01(Lcom/indianchat/calling/ui/VoipActivityV2;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 4753
    .line 4754
    .line 4755
    move-result-object v0

    .line 4756
    if-eqz v0, :cond_7b

    .line 4757
    .line 4758
    iget-object v0, v0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->self:Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 4759
    .line 4760
    if-eqz v0, :cond_7b

    .line 4761
    .line 4762
    iget-boolean v0, v0, Lcom/indianchat/calling/infra/ParticipantInfo;->isHandRaised:Z

    .line 4763
    .line 4764
    if-eqz v0, :cond_7b

    .line 4765
    .line 4766
    const/4 v8, 0x1

    .line 4767
    :cond_7b
    iget-object v0, v5, Lcom/indianchat/calling/ui/VoipActivityV2;->A1q:LX/00s;

    .line 4768
    .line 4769
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 4770
    .line 4771
    .line 4772
    move-result-object v1

    .line 4773
    check-cast v1, LX/D17;

    .line 4774
    .line 4775
    xor-int/lit8 v0, v8, 0x1

    .line 4776
    .line 4777
    invoke-virtual {v1, v0}, LX/D17;->A04(Z)V

    .line 4778
    .line 4779
    .line 4780
    return-void

    .line 4781
    :pswitch_64
    new-instance v1, LX/GhR;

    .line 4782
    .line 4783
    invoke-direct {v1, v5}, LX/GhR;-><init>(Landroid/content/Context;)V

    .line 4784
    .line 4785
    .line 4786
    const v0, 0x7f12244b

    .line 4787
    .line 4788
    .line 4789
    invoke-virtual {v1, v0}, LX/GhR;->A0K(I)V

    .line 4790
    .line 4791
    .line 4792
    const/4 v0, 0x6

    .line 4793
    invoke-static {v1, v0}, LX/D3k;->A00(LX/GhR;I)LX/GhW;

    .line 4794
    .line 4795
    .line 4796
    move-result-object v1

    .line 4797
    const-string v0, "meta_ai_not_supported_for_av_upgrade"

    .line 4798
    .line 4799
    invoke-virtual {v5, v1, v0}, LX/CDv;->A5L(LX/GhW;Ljava/lang/String;)V

    .line 4800
    .line 4801
    .line 4802
    iget-object v4, v5, Lcom/indianchat/calling/ui/VoipActivityV2;->A2A:LX/1ku;

    .line 4803
    .line 4804
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4805
    .line 4806
    .line 4807
    move-result-object v3

    .line 4808
    const/4 v2, 0x0

    .line 4809
    const/16 v1, 0x89

    .line 4810
    .line 4811
    const/16 v0, 0x10

    .line 4812
    .line 4813
    invoke-static {v4, v3, v2, v1, v0}, LX/1ku;->A00(LX/1ku;Ljava/lang/Boolean;Ljava/lang/Integer;II)V

    .line 4814
    .line 4815
    .line 4816
    return-void

    .line 4817
    :pswitch_65
    invoke-static {v5}, LX/Cy8;->A01(Lcom/indianchat/calling/ui/VoipActivityV2;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 4818
    .line 4819
    .line 4820
    move-result-object v2

    .line 4821
    if-nez v2, :cond_7c

    .line 4822
    .line 4823
    const-string v0, "VoipActivityV2/sideEffect SEND_MESSAGE clicked but callInfo is null"

    .line 4824
    .line 4825
    :goto_29
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 4826
    .line 4827
    .line 4828
    return-void

    .line 4829
    :cond_7c
    iget-object v1, v2, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 4830
    .line 4831
    if-nez v1, :cond_7d

    .line 4832
    .line 4833
    iget-boolean v0, v2, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 4834
    .line 4835
    if-nez v0, :cond_7e

    .line 4836
    .line 4837
    invoke-virtual {v2}, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->getPeerJid()Lcom/indianchat/infra/core/jid/UserJid;

    .line 4838
    .line 4839
    .line 4840
    move-result-object v1

    .line 4841
    if-eqz v1, :cond_7e

    .line 4842
    .line 4843
    :cond_7d
    const/4 v0, 0x4

    .line 4844
    invoke-static {v5, v1, v0}, Lcom/indianchat/calling/ui/VoipActivityV2;->A1o(Lcom/indianchat/calling/ui/VoipActivityV2;LX/0Ci;I)V

    .line 4845
    .line 4846
    .line 4847
    return-void

    .line 4848
    :cond_7e
    const-string v0, "VoipActivityV2/sideEffect SEND_MESSAGE clicked but targetJid is null"

    .line 4849
    .line 4850
    goto :goto_29

    .line 4851
    :catchall_0
    move-exception v0

    .line 4852
    monitor-exit v1

    .line 4853
    throw v0

    .line 4854
    :pswitch_66
    iget-object v0, v5, Lcom/indianchat/calling/ui/VoipActivityV2;->A0M:Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 4855
    .line 4856
    invoke-virtual {v0, v6}, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0g(Z)V

    .line 4857
    .line 4858
    .line 4859
    iget-object v1, v5, LX/0I0;->A04:LX/07r;

    .line 4860
    .line 4861
    invoke-static {v1, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4862
    .line 4863
    .line 4864
    const/16 v0, 0x6f07

    .line 4865
    .line 4866
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 4867
    .line 4868
    .line 4869
    move-result v0

    .line 4870
    if-eqz v0, :cond_7f

    .line 4871
    .line 4872
    invoke-static {v5}, Lcom/indianchat/calling/ui/VoipActivityV2;->A1d(Lcom/indianchat/calling/ui/VoipActivityV2;)V

    .line 4873
    .line 4874
    .line 4875
    return-void

    .line 4876
    :cond_7f
    invoke-static {v5, v6, v8}, Lcom/indianchat/calling/ui/VoipActivityV2;->A2C(Lcom/indianchat/calling/ui/VoipActivityV2;ZZ)Z

    .line 4877
    .line 4878
    .line 4879
    new-instance v1, Lcom/indianchat/calling/ui/moremenu/view/MoreMenuBottomSheet;

    .line 4880
    .line 4881
    invoke-direct {v1}, Lcom/indianchat/calling/ui/moremenu/view/MoreMenuBottomSheet;-><init>()V

    .line 4882
    .line 4883
    .line 4884
    const-string v0, "MoreMenuBottomSheet"

    .line 4885
    .line 4886
    invoke-virtual {v5, v1, v0}, LX/CDv;->A5N(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 4887
    .line 4888
    .line 4889
    invoke-virtual {v5}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 4890
    .line 4891
    .line 4892
    move-result-object v2

    .line 4893
    new-instance v1, LX/D85;

    .line 4894
    .line 4895
    invoke-direct {v1, v5, v6}, LX/D85;-><init>(Ljava/lang/Object;I)V

    .line 4896
    .line 4897
    .line 4898
    const-string v0, "more_menu_dismissed"

    .line 4899
    .line 4900
    invoke-virtual {v2, v1, v5, v0}, LX/0JC;->A0t(LX/0Po;LX/0Do;Ljava/lang/String;)V

    .line 4901
    .line 4902
    .line 4903
    invoke-virtual {v5}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 4904
    .line 4905
    .line 4906
    move-result-object v2

    .line 4907
    new-instance v1, LX/D85;

    .line 4908
    .line 4909
    invoke-direct {v1, v5, v6}, LX/D85;-><init>(Ljava/lang/Object;I)V

    .line 4910
    .line 4911
    .line 4912
    const-string v0, "show_expressions_tray"

    .line 4913
    .line 4914
    goto :goto_2a

    .line 4915
    :pswitch_67
    new-instance v1, Lcom/indianchat/calling/ui/dialogs/SwitchConfirmationFragment;

    .line 4916
    .line 4917
    invoke-direct {v1}, Lcom/indianchat/calling/ui/dialogs/SwitchConfirmationFragment;-><init>()V

    .line 4918
    .line 4919
    .line 4920
    const-string v0, "SwitchConfirmationFragment"

    .line 4921
    .line 4922
    invoke-virtual {v5, v1, v0}, LX/CDv;->A5N(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 4923
    .line 4924
    .line 4925
    invoke-virtual {v5}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 4926
    .line 4927
    .line 4928
    move-result-object v2

    .line 4929
    new-instance v1, LX/D85;

    .line 4930
    .line 4931
    invoke-direct {v1, v5, v6}, LX/D85;-><init>(Ljava/lang/Object;I)V

    .line 4932
    .line 4933
    .line 4934
    const-string v0, "switch_to_video_result"

    .line 4935
    .line 4936
    :goto_2a
    invoke-virtual {v2, v1, v5, v0}, LX/0JC;->A0t(LX/0Po;LX/0Do;Ljava/lang/String;)V

    .line 4937
    .line 4938
    .line 4939
    return-void

    .line 4940
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_e
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_38
        :pswitch_15
        :pswitch_39
        :pswitch_16
        :pswitch_17
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_1
        :pswitch_3d
        :pswitch_3e
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_3f
        :pswitch_2
        :pswitch_1c
        :pswitch_40
        :pswitch_41
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_42
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_43
        :pswitch_23
        :pswitch_44
        :pswitch_3
        :pswitch_24
        :pswitch_25
        :pswitch_0
        :pswitch_26
        :pswitch_27
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_37
    .end packed-switch

    .line 4941
    .line 4942
    .line 4943
    .line 4944
    .line 4945
    .line 4946
    .line 4947
    .line 4948
    .line 4949
    .line 4950
    .line 4951
    .line 4952
    .line 4953
    .line 4954
    .line 4955
    .line 4956
    .line 4957
    .line 4958
    .line 4959
    .line 4960
    .line 4961
    .line 4962
    .line 4963
    .line 4964
    .line 4965
    .line 4966
    .line 4967
    .line 4968
    .line 4969
    .line 4970
    .line 4971
    .line 4972
    .line 4973
    .line 4974
    .line 4975
    .line 4976
    .line 4977
    .line 4978
    .line 4979
    .line 4980
    .line 4981
    .line 4982
    .line 4983
    .line 4984
    .line 4985
    .line 4986
    .line 4987
    .line 4988
    .line 4989
    .line 4990
    .line 4991
    .line 4992
    .line 4993
    .line 4994
    .line 4995
    .line 4996
    .line 4997
    .line 4998
    .line 4999
    .line 5000
    .line 5001
    .line 5002
    .line 5003
    .line 5004
    .line 5005
    .line 5006
    .line 5007
    .line 5008
    .line 5009
    .line 5010
    .line 5011
    .line 5012
    .line 5013
    .line 5014
    .line 5015
    .line 5016
    .line 5017
    .line 5018
    .line 5019
    .line 5020
    .line 5021
    .line 5022
    .line 5023
    .line 5024
    .line 5025
    .line 5026
    .line 5027
    .line 5028
    .line 5029
    .line 5030
    .line 5031
    .line 5032
    .line 5033
    .line 5034
    .line 5035
    .line 5036
    .line 5037
    .line 5038
    .line 5039
    .line 5040
    .line 5041
    .line 5042
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_d
        :pswitch_4d
        :pswitch_c
        :pswitch_50
        :pswitch_49
        :pswitch_48
        :pswitch_4e
        :pswitch_8
        :pswitch_a
        :pswitch_9
        :pswitch_4f
        :pswitch_28
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
    .end packed-switch

    .line 5043
    .line 5044
    .line 5045
    .line 5046
    .line 5047
    .line 5048
    .line 5049
    .line 5050
    .line 5051
    .line 5052
    .line 5053
    .line 5054
    .line 5055
    .line 5056
    .line 5057
    .line 5058
    .line 5059
    .line 5060
    .line 5061
    .line 5062
    .line 5063
    .line 5064
    .line 5065
    .line 5066
    .line 5067
    .line 5068
    .line 5069
    .line 5070
    .line 5071
    .line 5072
    .line 5073
    .line 5074
    .line 5075
    .line 5076
    .line 5077
    .line 5078
    .line 5079
    .line 5080
    .line 5081
    .line 5082
    .line 5083
    .line 5084
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_52
        :pswitch_51
        :pswitch_53
        :pswitch_10
        :pswitch_10
        :pswitch_f
    .end packed-switch

    .line 5085
    .line 5086
    .line 5087
    .line 5088
    .line 5089
    .line 5090
    .line 5091
    .line 5092
    .line 5093
    .line 5094
    .line 5095
    .line 5096
    .line 5097
    .line 5098
    .line 5099
    .line 5100
    :pswitch_data_3
    .packed-switch 0x7
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
    .end packed-switch

    .line 5101
    .line 5102
    .line 5103
    .line 5104
    .line 5105
    .line 5106
    .line 5107
    .line 5108
    .line 5109
    .line 5110
    .line 5111
    .line 5112
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_29
        :pswitch_58
        :pswitch_58
        :pswitch_58
        :pswitch_28
        :pswitch_2a
        :pswitch_5a
        :pswitch_2b
        :pswitch_59
        :pswitch_2c
    .end packed-switch

    .line 5113
    .line 5114
    .line 5115
    .line 5116
    .line 5117
    .line 5118
    .line 5119
    .line 5120
    .line 5121
    .line 5122
    .line 5123
    .line 5124
    .line 5125
    .line 5126
    .line 5127
    .line 5128
    .line 5129
    .line 5130
    .line 5131
    .line 5132
    .line 5133
    .line 5134
    .line 5135
    .line 5136
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_67
        :pswitch_34
        :pswitch_32
        :pswitch_35
        :pswitch_63
        :pswitch_66
        :pswitch_62
        :pswitch_5c
        :pswitch_30
        :pswitch_36
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_5b
        :pswitch_33
        :pswitch_30
        :pswitch_30
        :pswitch_31
        :pswitch_61
        :pswitch_64
        :pswitch_0
        :pswitch_30
        :pswitch_30
        :pswitch_65
    .end packed-switch
.end method
