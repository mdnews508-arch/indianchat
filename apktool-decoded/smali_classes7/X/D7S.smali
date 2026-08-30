.class public LX/D7S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/BoZ;LX/BpR;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/D7S;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p3, p3, 0x13

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/D7S;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, LX/D7S;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, LX/D7S;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p1, p0, LX/D7S;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/D7S;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/D7S;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/D7S;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/D7S;
    .locals 1

    .line 0
    new-instance v0, LX/D7S;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/D7S;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget v0, v5, LX/D7S;->$t:I

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v6, v5, LX/D7S;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v6, LX/DGG;

    .line 12
    .line 13
    iget-object v4, v5, LX/D7S;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, LX/CLv;

    .line 16
    .line 17
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    instance-of v0, v4, LX/Brz;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast v4, LX/Brz;

    .line 25
    .line 26
    iget-object v2, v4, LX/Brz;->A01:LX/D6A;

    .line 27
    .line 28
    iget v7, v4, LX/Brz;->A00:I

    .line 29
    .line 30
    iget-object v0, v6, LX/DGG;->A09:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, LX/1DO;

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-class v0, Landroid/app/Activity;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/1Vt;->A03(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroid/app/Activity;

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    iget-object v0, v6, LX/DGG;->A05:LX/05C;

    .line 55
    .line 56
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/D0L;

    .line 61
    .line 62
    iget-object v6, v2, LX/D6A;->A01:LX/D6l;

    .line 63
    .line 64
    iget-object v0, v6, LX/D6l;->A02:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/D0L;->A03(Ljava/lang/String;)LX/Cxz;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    sget-object v4, LX/DGC;->A00:LX/DGC;

    .line 73
    .line 74
    invoke-virtual/range {v2 .. v7}, LX/Cxz;->A0D(Landroid/app/Activity;LX/ItJ;LX/1DO;LX/D6l;I)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void

    .line 78
    :cond_1
    instance-of v0, v4, LX/Bs0;

    .line 79
    .line 80
    if-eqz v0, :cond_1c

    .line 81
    .line 82
    check-cast v4, LX/Bs0;

    .line 83
    .line 84
    iget-object v2, v4, LX/Bs0;->A00:LX/Ctf;

    .line 85
    .line 86
    iget-object v1, v6, LX/DGG;->A01:LX/Dt9;

    .line 87
    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-interface {v1, v2, v0}, LX/Dt9;->BwU(LX/Ctf;Z)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_1
    iget-object v1, v5, LX/D7S;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, LX/BOo;

    .line 98
    .line 99
    iget-object v2, v5, LX/D7S;->A01:Ljava/lang/Object;

    .line 100
    .line 101
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 102
    .line 103
    iget-object v0, v1, LX/BOo;->A01:Lkotlin/jvm/functions/Function1;

    .line 104
    .line 105
    goto/16 :goto_7

    .line 106
    .line 107
    :pswitch_2
    iget-object v1, v5, LX/D7S;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, LX/BOx;

    .line 110
    .line 111
    iget-object v3, v5, LX/D7S;->A01:Ljava/lang/Object;

    .line 112
    .line 113
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 114
    .line 115
    invoke-virtual {v1}, LX/1JZ;->A0E()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    const/4 v0, -0x1

    .line 120
    if-eq v2, v0, :cond_0

    .line 121
    .line 122
    iget-object v1, v1, LX/BOx;->A02:LX/09l;

    .line 123
    .line 124
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v1, v3, v0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_3
    iget-object v6, v5, LX/D7S;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v6, Lcom/indianchat/calling/ui/VoipActivityV2;

    .line 135
    .line 136
    iget-object v4, v5, LX/D7S;->A01:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v4, Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 139
    .line 140
    iget-object v1, v6, Lcom/indianchat/calling/ui/VoipActivityV2;->A08:Landroid/view/ViewGroup;

    .line 141
    .line 142
    if-eqz v1, :cond_0

    .line 143
    .line 144
    const/16 v0, 0x8

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v6, Lcom/indianchat/calling/ui/VoipActivityV2;->A1w:LX/00s;

    .line 150
    .line 151
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, LX/Csv;

    .line 156
    .line 157
    invoke-static {}, LX/25o;->A15()Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, v1, LX/Csv;->A02:Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-static {v1}, LX/Csv;->A00(LX/Csv;)V

    .line 164
    .line 165
    .line 166
    const-string v0, "VoipActivityV2 vm call back onclick"

    .line 167
    .line 168
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    iget-object v0, v4, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->participantsMap:Ljava/util/Map;

    .line 180
    .line 181
    invoke-static {v0}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_3

    .line 190
    .line 191
    invoke-static {v2}, LX/B9x;->A0E(Ljava/util/Iterator;)Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iget-boolean v0, v1, Lcom/indianchat/calling/infra/ParticipantInfo;->isSelf:Z

    .line 196
    .line 197
    if-nez v0, :cond_2

    .line 198
    .line 199
    iget-object v0, v1, Lcom/indianchat/calling/infra/ParticipantInfo;->jid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 200
    .line 201
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_5

    .line 214
    .line 215
    invoke-static {v2}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iget-object v0, v6, Lcom/indianchat/calling/ui/VoipActivityV2;->A2E:LX/0j3;

    .line 220
    .line 221
    invoke-virtual {v0, v1}, LX/0j3;->A06(LX/0Ci;)LX/0DF;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_4

    .line 226
    .line 227
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_5
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_0

    .line 236
    .line 237
    iget-object v1, v6, Lcom/indianchat/calling/ui/VoipActivityV2;->A05:Landroid/os/Handler;

    .line 238
    .line 239
    const/16 v0, 0x9

    .line 240
    .line 241
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 242
    .line 243
    .line 244
    iget-object v5, v6, Lcom/indianchat/calling/ui/VoipActivityV2;->A22:LX/1kj;

    .line 245
    .line 246
    iget-boolean v10, v4, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 247
    .line 248
    iget-object v7, v4, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 249
    .line 250
    const/16 v9, 0x1e

    .line 251
    .line 252
    invoke-interface/range {v5 .. v10}, LX/1kj;->CWr(Landroid/content/Context;Lcom/indianchat/infra/core/jid/GroupJid;Ljava/util/List;IZ)LX/1yU;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    sget-object v0, LX/1yU;->A0G:LX/1yU;

    .line 257
    .line 258
    if-eq v1, v0, :cond_8

    .line 259
    .line 260
    iget-object v3, v4, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 261
    .line 262
    if-nez v3, :cond_6

    .line 263
    .line 264
    invoke-virtual {v4}, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->getPeerJid()Lcom/indianchat/infra/core/jid/UserJid;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    :cond_6
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    iget-boolean v2, v4, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 272
    .line 273
    iget-boolean v1, v4, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 274
    .line 275
    const/16 v0, 0x1b

    .line 276
    .line 277
    invoke-static {v6, v3, v0, v2, v1}, Lcom/indianchat/calling/ui/VoipActivityV2;->A1p(Lcom/indianchat/calling/ui/VoipActivityV2;LX/0Ci;IZZ)V

    .line 278
    .line 279
    .line 280
    :cond_7
    :goto_2
    iget-object v0, v6, Lcom/indianchat/calling/ui/VoipActivityV2;->A0T:LX/DK0;

    .line 281
    .line 282
    if-eqz v0, :cond_0

    .line 283
    .line 284
    iget-object v1, v0, LX/DK0;->A01:LX/DvN;

    .line 285
    .line 286
    if-eqz v1, :cond_0

    .line 287
    .line 288
    const/4 v0, 0x0

    .line 289
    invoke-interface {v1, v0}, LX/DvN;->C4i(Z)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_8
    iget-boolean v0, v4, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 294
    .line 295
    if-nez v0, :cond_9

    .line 296
    .line 297
    iget-object v0, v6, Lcom/indianchat/calling/ui/VoipActivityV2;->A25:Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 298
    .line 299
    invoke-static {v0}, LX/B9x;->A1P(Lcom/indianchat/calling/camera/VoipCameraManager;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_7

    .line 304
    .line 305
    :cond_9
    invoke-static {v6}, Lcom/indianchat/calling/ui/VoipActivityV2;->A1f(Lcom/indianchat/calling/ui/VoipActivityV2;)V

    .line 306
    .line 307
    .line 308
    goto :goto_2

    .line 309
    :pswitch_4
    iget-object v0, v5, LX/D7S;->A00:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, LX/BNp;

    .line 312
    .line 313
    iget-object v8, v5, LX/D7S;->A01:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v8, LX/BMS;

    .line 316
    .line 317
    invoke-static {v0}, LX/BNp;->A00(LX/BNp;)Lcom/indianchat/calling/ui/banner/viewmodel/MinimizedCallBannerUseCase;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iget-object v0, v0, Lcom/indianchat/calling/ui/banner/viewmodel/MinimizedCallBannerUseCase;->A03:LX/05C;

    .line 322
    .line 323
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    check-cast v2, LX/DCy;

    .line 328
    .line 329
    iget-object v1, v2, LX/DCy;->A0B:LX/Cbu;

    .line 330
    .line 331
    iget-boolean v0, v1, LX/Cbu;->A05:Z

    .line 332
    .line 333
    if-eqz v0, :cond_e

    .line 334
    .line 335
    const/4 v7, 0x4

    .line 336
    invoke-static {}, LX/B9w;->A14()Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    :goto_3
    iget v0, v1, LX/Cbu;->A00:I

    .line 341
    .line 342
    invoke-static {v0}, LX/25p;->A1T(I)Z

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    invoke-static {v2}, LX/DCy;->A00(LX/DCy;)LX/DCw;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    iget-object v1, v2, LX/DCy;->A09:LX/1ku;

    .line 351
    .line 352
    iget-object v3, v2, LX/DCy;->A0C:LX/Cyg;

    .line 353
    .line 354
    invoke-static {v1, v3}, LX/25q;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    iget-object v0, v8, LX/BMS;->A0G:LX/00l;

    .line 358
    .line 359
    invoke-static {v0}, LX/25r;->A0m(LX/00l;)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    const/4 v0, 0x1

    .line 368
    if-ne v2, v0, :cond_d

    .line 369
    .line 370
    const/4 v0, 0x2

    .line 371
    :cond_a
    invoke-virtual {v1, v6, v0, v7}, LX/1ku;->A02(Ljava/lang/Integer;II)V

    .line 372
    .line 373
    .line 374
    if-eqz v5, :cond_c

    .line 375
    .line 376
    const/16 v1, 0x56

    .line 377
    .line 378
    const/16 v0, 0x66

    .line 379
    .line 380
    if-eqz v2, :cond_b

    .line 381
    .line 382
    const/16 v0, 0x65

    .line 383
    .line 384
    :cond_b
    invoke-static {v3, v1, v0}, LX/Cyg;->A00(LX/Cyg;II)V

    .line 385
    .line 386
    .line 387
    :cond_c
    if-eqz v4, :cond_0

    .line 388
    .line 389
    invoke-virtual {v4}, LX/DCw;->A10()V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :cond_d
    if-eqz v2, :cond_a

    .line 394
    .line 395
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    throw v0

    .line 400
    :cond_e
    iget-boolean v0, v1, LX/Cbu;->A07:Z

    .line 401
    .line 402
    const/16 v7, 0x56

    .line 403
    .line 404
    if-eqz v0, :cond_f

    .line 405
    .line 406
    const/16 v7, 0x25

    .line 407
    .line 408
    :cond_f
    const/4 v6, 0x0

    .line 409
    goto :goto_3

    .line 410
    :pswitch_5
    iget-object v1, v5, LX/D7S;->A00:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v1, LX/Bo4;

    .line 413
    .line 414
    iget-object v2, v5, LX/D7S;->A01:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v2, LX/CqA;

    .line 417
    .line 418
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 419
    .line 420
    iget-object v0, v1, LX/Bo4;->A00:LX/Duy;

    .line 421
    .line 422
    goto :goto_4

    .line 423
    :pswitch_6
    iget-object v1, v5, LX/D7S;->A00:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v1, LX/Bo8;

    .line 426
    .line 427
    iget-object v2, v5, LX/D7S;->A01:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v2, LX/CqA;

    .line 430
    .line 431
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 432
    .line 433
    iget-object v0, v1, LX/Bo8;->A07:LX/Duy;

    .line 434
    .line 435
    goto :goto_4

    .line 436
    :pswitch_7
    iget-object v0, v5, LX/D7S;->A00:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, LX/BoB;

    .line 439
    .line 440
    iget-object v2, v5, LX/D7S;->A01:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v2, LX/CqA;

    .line 443
    .line 444
    iget-object v0, v0, LX/BoB;->A05:LX/Duy;

    .line 445
    .line 446
    :goto_4
    if-eqz v0, :cond_0

    .line 447
    .line 448
    invoke-interface {v0, v2}, LX/Duy;->Bc1(LX/CqA;)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :pswitch_8
    iget-object v1, v5, LX/D7S;->A00:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v1, LX/BoB;

    .line 455
    .line 456
    iget-object v3, v5, LX/D7S;->A01:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v3, LX/CqA;

    .line 459
    .line 460
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 461
    .line 462
    iget-object v1, v1, LX/BoB;->A05:LX/Duy;

    .line 463
    .line 464
    if-eqz v1, :cond_0

    .line 465
    .line 466
    check-cast v1, LX/DE9;

    .line 467
    .line 468
    iget v0, v1, LX/DE9;->$t:I

    .line 469
    .line 470
    if-nez v0, :cond_0

    .line 471
    .line 472
    iget-object v0, v1, LX/DE9;->A00:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;

    .line 475
    .line 476
    iget-object v2, v0, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A05:LX/Bpt;

    .line 477
    .line 478
    if-eqz v2, :cond_0

    .line 479
    .line 480
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    const-string v0, "voip/CallGridViewModel//showVoiceCallParticipantMenu "

    .line 485
    .line 486
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    iget-object v3, v3, LX/CqA;->A10:Lcom/indianchat/infra/core/jid/UserJid;

    .line 490
    .line 491
    invoke-static {v3, v1}, LX/25q;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 492
    .line 493
    .line 494
    iget-object v0, v2, LX/Bpt;->A1Q:LX/1Im;

    .line 495
    .line 496
    goto/16 :goto_f

    .line 497
    .line 498
    :pswitch_9
    iget-object v4, v5, LX/D7S;->A00:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v4, Lcom/indianchat/calling/ui/callhistory/group/GroupCallLogActivity;

    .line 501
    .line 502
    iget-object v1, v5, LX/D7S;->A01:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v1, Ljava/util/List;

    .line 505
    .line 506
    const/4 v10, 0x0

    .line 507
    goto :goto_5

    .line 508
    :pswitch_a
    iget-object v4, v5, LX/D7S;->A00:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v4, Lcom/indianchat/calling/ui/callhistory/group/GroupCallLogActivity;

    .line 511
    .line 512
    iget-object v1, v5, LX/D7S;->A01:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v1, Ljava/util/List;

    .line 515
    .line 516
    const/4 v10, 0x1

    .line 517
    :goto_5
    iget-object v0, v4, Lcom/indianchat/calling/ui/callhistory/group/GroupCallLogActivity;->A0J:LX/05C;

    .line 518
    .line 519
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 520
    .line 521
    invoke-static {v0}, LX/25u;->A18(LX/00s;)V

    .line 522
    .line 523
    .line 524
    const/4 v2, 0x1

    .line 525
    invoke-static {v4, v2, v10}, Lcom/indianchat/calling/ui/callhistory/group/GroupCallLogActivity;->A0X(Lcom/indianchat/calling/ui/callhistory/group/GroupCallLogActivity;ZZ)V

    .line 526
    .line 527
    .line 528
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 529
    .line 530
    .line 531
    move-result-object v8

    .line 532
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    :cond_10
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_11

    .line 541
    .line 542
    invoke-static {v3}, LX/B9x;->A0d(Ljava/util/Iterator;)LX/C2D;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    iget-object v0, v4, LX/0I6;->A03:LX/08Y;

    .line 547
    .line 548
    iget-object v1, v1, LX/C2D;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 549
    .line 550
    invoke-interface {v0, v1}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-nez v0, :cond_10

    .line 555
    .line 556
    iget-object v0, v4, Lcom/indianchat/calling/ui/callhistory/group/GroupCallLogActivity;->A0E:LX/05C;

    .line 557
    .line 558
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v0, v1}, LX/0j3;->A07(LX/0Ci;)LX/0DF;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    if-eqz v0, :cond_10

    .line 567
    .line 568
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    goto :goto_6

    .line 572
    :cond_11
    iget-object v0, v4, Lcom/indianchat/calling/ui/callhistory/group/GroupCallLogActivity;->A06:LX/05C;

    .line 573
    .line 574
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    check-cast v5, LX/1kj;

    .line 579
    .line 580
    iget-object v0, v4, Lcom/indianchat/calling/ui/callhistory/group/GroupCallLogActivity;->A03:LX/C2E;

    .line 581
    .line 582
    if-eqz v0, :cond_12

    .line 583
    .line 584
    iget-object v0, v0, LX/C2E;->A0D:LX/CmM;

    .line 585
    .line 586
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    const/16 v9, 0x55

    .line 591
    .line 592
    if-eq v0, v2, :cond_13

    .line 593
    .line 594
    :cond_12
    const/16 v9, 0x4f

    .line 595
    .line 596
    :cond_13
    check-cast v5, LX/1kp;

    .line 597
    .line 598
    const/4 v6, 0x0

    .line 599
    const/4 v11, 0x0

    .line 600
    move-object v7, v6

    .line 601
    invoke-static/range {v4 .. v11}, LX/1kp;->A03(Landroid/content/Context;LX/1kp;Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/Long;Ljava/util/List;IZZ)LX/1yU;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    invoke-static {v1, v11}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 606
    .line 607
    .line 608
    sget-object v0, LX/1yU;->A0G:LX/1yU;

    .line 609
    .line 610
    if-ne v1, v0, :cond_0

    .line 611
    .line 612
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 613
    .line 614
    .line 615
    return-void

    .line 616
    :pswitch_b
    iget-object v2, v5, LX/D7S;->A00:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v2, LX/BoP;

    .line 619
    .line 620
    iget-object v1, v5, LX/D7S;->A01:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v1, LX/BoO;

    .line 623
    .line 624
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 625
    .line 626
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 627
    .line 628
    iget-object v0, v2, LX/BoP;->A00:LX/0DF;

    .line 629
    .line 630
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-static {v0}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    if-eqz v2, :cond_0

    .line 639
    .line 640
    iget-object v0, v1, LX/BoO;->A05:Lkotlin/jvm/functions/Function1;

    .line 641
    .line 642
    :goto_7
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    return-void

    .line 646
    :pswitch_c
    iget-object v2, v5, LX/D7S;->A00:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v2, LX/BpR;

    .line 649
    .line 650
    iget-object v1, v5, LX/D7S;->A01:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v1, LX/BP7;

    .line 653
    .line 654
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 655
    .line 656
    iget-object v6, v2, LX/BpR;->A08:LX/0Ci;

    .line 657
    .line 658
    instance-of v0, v6, Lcom/indianchat/infra/core/jid/UserJid;

    .line 659
    .line 660
    if-eqz v0, :cond_0

    .line 661
    .line 662
    check-cast v6, Lcom/indianchat/infra/core/jid/UserJid;

    .line 663
    .line 664
    if-eqz v6, :cond_0

    .line 665
    .line 666
    iget-object v5, v1, LX/BP7;->A00:LX/Bpr;

    .line 667
    .line 668
    if-eqz v5, :cond_0

    .line 669
    .line 670
    check-cast v5, Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 671
    .line 672
    const/4 v4, 0x0

    .line 673
    iget-object v3, v5, Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0I:LX/1ku;

    .line 674
    .line 675
    invoke-static {}, LX/25o;->A19()Ljava/lang/Integer;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    const/16 v1, 0x4a

    .line 680
    .line 681
    const/16 v0, 0x10

    .line 682
    .line 683
    invoke-virtual {v3, v2, v1, v0}, LX/1ku;->A02(Ljava/lang/Integer;II)V

    .line 684
    .line 685
    .line 686
    invoke-static {v5, v6, v4}, Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A08(Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;Lcom/indianchat/infra/core/jid/UserJid;Z)Z

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    if-nez v0, :cond_0

    .line 691
    .line 692
    iget-object v1, v5, Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A02:LX/06w;

    .line 693
    .line 694
    const/4 v0, 0x1

    .line 695
    invoke-static {v5, v6, v0}, Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A05(Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;LX/0Ci;Z)Ljava/util/ArrayList;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    iget-object v1, v5, Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0H:LX/By3;

    .line 703
    .line 704
    const/16 v0, 0x26

    .line 705
    .line 706
    invoke-static {v1, v6, v0}, LX/DfZ;->A00(LX/By3;Ljava/lang/Object;I)V

    .line 707
    .line 708
    .line 709
    iget-object v1, v5, Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0T:Ljava/util/Map;

    .line 710
    .line 711
    new-instance v0, LX/BLc;

    .line 712
    .line 713
    invoke-direct {v0, v5, v6, v4}, LX/BLc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    return-void

    .line 727
    :pswitch_d
    iget-object v2, v5, LX/D7S;->A00:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v2, LX/BP7;

    .line 730
    .line 731
    iget-object v1, v5, LX/D7S;->A01:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v1, LX/BpR;

    .line 734
    .line 735
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 736
    .line 737
    iget-object v5, v2, LX/BP7;->A00:LX/Bpr;

    .line 738
    .line 739
    if-eqz v5, :cond_0

    .line 740
    .line 741
    iget-object v4, v1, LX/BpR;->A08:LX/0Ci;

    .line 742
    .line 743
    check-cast v5, Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 744
    .line 745
    invoke-static {v4}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    if-eqz v0, :cond_15

    .line 750
    .line 751
    invoke-static {v4}, LX/25m;->A1T(Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    move-object v3, v4

    .line 755
    check-cast v3, Lcom/indianchat/infra/core/jid/UserJid;

    .line 756
    .line 757
    :goto_8
    iget-object v6, v5, Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0I:LX/1ku;

    .line 758
    .line 759
    const/16 v2, 0x4a

    .line 760
    .line 761
    if-nez v3, :cond_14

    .line 762
    .line 763
    const/16 v2, 0x4b

    .line 764
    .line 765
    :cond_14
    invoke-static {}, LX/25o;->A19()Ljava/lang/Integer;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    const/16 v0, 0x23

    .line 770
    .line 771
    invoke-virtual {v6, v1, v2, v0}, LX/1ku;->A02(Ljava/lang/Integer;II)V

    .line 772
    .line 773
    .line 774
    const/4 v0, 0x0

    .line 775
    invoke-static {v5, v3, v0}, Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A08(Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;Lcom/indianchat/infra/core/jid/UserJid;Z)Z

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    if-nez v0, :cond_0

    .line 780
    .line 781
    iget-object v1, v5, Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A02:LX/06w;

    .line 782
    .line 783
    const/4 v0, 0x1

    .line 784
    invoke-static {v5, v4, v0}, Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A04(Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;LX/0Ci;I)Ljava/util/ArrayList;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    iget-object v1, v5, Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0H:LX/By3;

    .line 792
    .line 793
    const/16 v0, 0x26

    .line 794
    .line 795
    invoke-static {v1, v3, v0}, LX/DfZ;->A00(LX/By3;Ljava/lang/Object;I)V

    .line 796
    .line 797
    .line 798
    if-eqz v3, :cond_0

    .line 799
    .line 800
    iget-object v2, v5, Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0T:Ljava/util/Map;

    .line 801
    .line 802
    const/4 v1, 0x1

    .line 803
    new-instance v0, LX/BLc;

    .line 804
    .line 805
    invoke-direct {v0, v5, v4, v1}, LX/BLc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    return-void

    .line 819
    :cond_15
    const/4 v3, 0x0

    .line 820
    goto :goto_8

    .line 821
    :pswitch_e
    iget-object v2, v5, LX/D7S;->A00:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v2, LX/BP7;

    .line 824
    .line 825
    iget-object v1, v5, LX/D7S;->A01:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v1, LX/CjJ;

    .line 828
    .line 829
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 830
    .line 831
    iget-object v6, v2, LX/BP7;->A00:LX/Bpr;

    .line 832
    .line 833
    if-eqz v6, :cond_0

    .line 834
    .line 835
    check-cast v1, LX/BpV;

    .line 836
    .line 837
    iget-object v5, v1, LX/BpV;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 838
    .line 839
    check-cast v6, Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 840
    .line 841
    invoke-static {v6}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 842
    .line 843
    .line 844
    move-result-object v4

    .line 845
    iget-object v3, v6, Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0X:LX/01y;

    .line 846
    .line 847
    const/4 v2, 0x0

    .line 848
    const/16 v1, 0x23

    .line 849
    .line 850
    goto :goto_9

    .line 851
    :pswitch_f
    iget-object v2, v5, LX/D7S;->A00:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v2, LX/BP7;

    .line 854
    .line 855
    iget-object v1, v5, LX/D7S;->A01:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v1, LX/CjJ;

    .line 858
    .line 859
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 860
    .line 861
    iget-object v6, v2, LX/BP7;->A00:LX/Bpr;

    .line 862
    .line 863
    if-eqz v6, :cond_0

    .line 864
    .line 865
    check-cast v1, LX/BpV;

    .line 866
    .line 867
    iget-object v5, v1, LX/BpV;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 868
    .line 869
    check-cast v6, Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 870
    .line 871
    invoke-static {v6}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 872
    .line 873
    .line 874
    move-result-object v4

    .line 875
    iget-object v3, v6, Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0X:LX/01y;

    .line 876
    .line 877
    const/4 v2, 0x0

    .line 878
    const/16 v1, 0x24

    .line 879
    .line 880
    :goto_9
    new-instance v0, LX/Dmt;

    .line 881
    .line 882
    invoke-direct {v0, v5, v6, v2, v1}, LX/Dmt;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 883
    .line 884
    .line 885
    invoke-static {v3, v0, v4}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 886
    .line 887
    .line 888
    return-void

    .line 889
    :pswitch_10
    iget-object v2, v5, LX/D7S;->A00:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 892
    .line 893
    iget-object v1, v5, LX/D7S;->A01:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v1, LX/BpK;

    .line 896
    .line 897
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 898
    .line 899
    if-eqz v2, :cond_0

    .line 900
    .line 901
    iget-boolean v0, v1, LX/BpK;->A02:Z

    .line 902
    .line 903
    xor-int/lit8 v0, v0, 0x1

    .line 904
    .line 905
    invoke-static {v2, v0}, LX/3lh;->A1V(Lkotlin/jvm/functions/Function1;Z)V

    .line 906
    .line 907
    .line 908
    return-void

    .line 909
    :pswitch_11
    iget-object v1, v5, LX/D7S;->A00:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v1, LX/Bpj;

    .line 912
    .line 913
    iget-object v2, v5, LX/D7S;->A01:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v2, LX/DEt;

    .line 916
    .line 917
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 918
    .line 919
    iget-object v4, v1, LX/Bpj;->A01:LX/Drb;

    .line 920
    .line 921
    goto :goto_a

    .line 922
    :pswitch_12
    iget-object v2, v5, LX/D7S;->A00:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v2, LX/Bpj;

    .line 925
    .line 926
    iget-object v1, v5, LX/D7S;->A01:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v1, LX/DEt;

    .line 929
    .line 930
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 931
    .line 932
    iget-object v4, v2, LX/Bpj;->A01:LX/Drb;

    .line 933
    .line 934
    check-cast v4, Lcom/indianchat/calling/ui/upcoming/calllist/UpcomingCallListActivity;

    .line 935
    .line 936
    const/4 v8, 0x0

    .line 937
    iget-object v0, v1, LX/DEt;->A01:LX/Bz5;

    .line 938
    .line 939
    iget-object v2, v0, LX/Bz5;->A06:Ljava/lang/String;

    .line 940
    .line 941
    if-eqz v2, :cond_16

    .line 942
    .line 943
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 944
    .line 945
    .line 946
    move-result v1

    .line 947
    const/4 v0, 0x0

    .line 948
    if-nez v1, :cond_17

    .line 949
    .line 950
    :cond_16
    const/4 v0, 0x1

    .line 951
    :cond_17
    xor-int/lit8 v1, v0, 0x1

    .line 952
    .line 953
    const-string v0, "Join link cannot be null"

    .line 954
    .line 955
    invoke-static {v1, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 956
    .line 957
    .line 958
    if-eqz v2, :cond_0

    .line 959
    .line 960
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    if-eqz v0, :cond_0

    .line 965
    .line 966
    iget-object v0, v4, Lcom/indianchat/calling/ui/upcoming/calllist/UpcomingCallListActivity;->A03:LX/05C;

    .line 967
    .line 968
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v3

    .line 972
    check-cast v3, LX/1he;

    .line 973
    .line 974
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 975
    .line 976
    .line 977
    move-result-object v5

    .line 978
    const/16 v0, 0x21

    .line 979
    .line 980
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    const-string v0, "extra_call_lobby_entry_point"

    .line 985
    .line 986
    invoke-static {v0, v1}, LX/25u;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 987
    .line 988
    .line 989
    move-result-object v7

    .line 990
    const/4 v6, 0x0

    .line 991
    invoke-virtual/range {v3 .. v8}, LX/1he;->A00(Landroid/content/Context;Landroid/net/Uri;LX/1DO;Ljava/util/Map;I)V

    .line 992
    .line 993
    .line 994
    return-void

    .line 995
    :pswitch_13
    iget-object v1, v5, LX/D7S;->A00:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v1, LX/Bpi;

    .line 998
    .line 999
    iget-object v2, v5, LX/D7S;->A01:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v2, LX/DEr;

    .line 1002
    .line 1003
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1004
    .line 1005
    iget-object v4, v1, LX/Bpi;->A01:LX/Drb;

    .line 1006
    .line 1007
    :goto_a
    check-cast v4, Lcom/indianchat/calling/ui/upcoming/calllist/UpcomingCallListActivity;

    .line 1008
    .line 1009
    instance-of v0, v2, LX/DEr;

    .line 1010
    .line 1011
    if-eqz v0, :cond_18

    .line 1012
    .line 1013
    const/16 v0, 0xf

    .line 1014
    .line 1015
    invoke-static {v4, v0}, Lcom/indianchat/calling/ui/upcoming/calllist/UpcomingCallListActivity;->A03(Lcom/indianchat/calling/ui/upcoming/calllist/UpcomingCallListActivity;I)V

    .line 1016
    .line 1017
    .line 1018
    return-void

    .line 1019
    :cond_18
    instance-of v0, v2, LX/DEs;

    .line 1020
    .line 1021
    if-nez v0, :cond_0

    .line 1022
    .line 1023
    instance-of v0, v2, LX/DEt;

    .line 1024
    .line 1025
    if-eqz v0, :cond_26

    .line 1026
    .line 1027
    check-cast v2, LX/DEt;

    .line 1028
    .line 1029
    iget-object v0, v4, LX/0I0;->A0B:LX/0JT;

    .line 1030
    .line 1031
    iget-object v3, v0, LX/0JT;->A00:LX/0Hx;

    .line 1032
    .line 1033
    if-eqz v3, :cond_19

    .line 1034
    .line 1035
    iget-object v2, v2, LX/DEt;->A01:LX/Bz5;

    .line 1036
    .line 1037
    const/4 v1, 0x0

    .line 1038
    sget-object v0, LX/CGZ;->A08:LX/CGZ;

    .line 1039
    .line 1040
    invoke-static {v2, v1, v0}, LX/CP1;->A00(LX/Bz5;LX/CFw;LX/CGZ;)Lcom/indianchat/group/ui/events/EventInfoBottomSheet;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    const-string v0, "EVENT_INFO_BOTTOM_SHEET"

    .line 1045
    .line 1046
    invoke-interface {v3, v1, v0}, LX/0Hx;->CUq(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    :cond_19
    iget-object v0, v4, Lcom/indianchat/calling/ui/upcoming/calllist/UpcomingCallListActivity;->A04:LX/05C;

    .line 1050
    .line 1051
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v3

    .line 1055
    check-cast v3, LX/Cx3;

    .line 1056
    .line 1057
    const/16 v0, 0x3e

    .line 1058
    .line 1059
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v2

    .line 1063
    const/4 v1, 0x0

    .line 1064
    const/16 v0, 0x3d

    .line 1065
    .line 1066
    invoke-virtual {v3, v2, v1, v0}, LX/Cx3;->A01(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 1067
    .line 1068
    .line 1069
    return-void

    .line 1070
    :pswitch_14
    iget-object v1, v5, LX/D7S;->A00:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast v1, Landroid/view/View$OnClickListener;

    .line 1073
    .line 1074
    iget-object v0, v5, LX/D7S;->A01:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 1077
    .line 1078
    invoke-interface {v1, v3}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 1079
    .line 1080
    .line 1081
    if-eqz v0, :cond_0

    .line 1082
    .line 1083
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 1084
    .line 1085
    .line 1086
    return-void

    .line 1087
    :pswitch_15
    iget-object v4, v5, LX/D7S;->A00:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast v4, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/GenericSystemInfoBottomSheet;

    .line 1090
    .line 1091
    iget-object v5, v5, LX/D7S;->A01:Ljava/lang/Object;

    .line 1092
    .line 1093
    check-cast v5, LX/Cm1;

    .line 1094
    .line 1095
    instance-of v0, v4, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/BusinessTransitionInfoBottomSheet;

    .line 1096
    .line 1097
    if-eqz v0, :cond_1a

    .line 1098
    .line 1099
    move-object v2, v4

    .line 1100
    check-cast v2, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/BusinessTransitionInfoBottomSheet;

    .line 1101
    .line 1102
    const/4 v3, 0x2

    .line 1103
    invoke-static {v2, v3}, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/BusinessTransitionInfoBottomSheet;->A00(Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/BusinessTransitionInfoBottomSheet;I)V

    .line 1104
    .line 1105
    .line 1106
    iget v1, v2, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/BusinessTransitionInfoBottomSheet;->A01:I

    .line 1107
    .line 1108
    const/16 v0, 0x1e

    .line 1109
    .line 1110
    if-ne v1, v0, :cond_1a

    .line 1111
    .line 1112
    iget-object v0, v2, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/BusinessTransitionInfoBottomSheet;->A08:LX/05C;

    .line 1113
    .line 1114
    invoke-static {v0}, LX/25o;->A0n(LX/05C;)LX/0BN;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v2

    .line 1118
    new-instance v1, LX/EVm;

    .line 1119
    .line 1120
    invoke-direct {v1}, LX/EVm;-><init>()V

    .line 1121
    .line 1122
    .line 1123
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    iput-object v0, v1, LX/EVm;->A00:Ljava/lang/Integer;

    .line 1128
    .line 1129
    invoke-static {}, LX/25s;->A0k()Ljava/lang/Integer;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    iput-object v0, v1, LX/EVm;->A01:Ljava/lang/Integer;

    .line 1134
    .line 1135
    invoke-interface {v2, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 1136
    .line 1137
    .line 1138
    :cond_1a
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v3

    .line 1142
    if-eqz v3, :cond_0

    .line 1143
    .line 1144
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 1145
    .line 1146
    .line 1147
    if-eqz v5, :cond_0

    .line 1148
    .line 1149
    iget-object v2, v5, LX/Cm1;->A00:Landroid/net/Uri;

    .line 1150
    .line 1151
    if-eqz v2, :cond_0

    .line 1152
    .line 1153
    iget-object v0, v4, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/GenericSystemInfoBottomSheet;->A01:LX/05C;

    .line 1154
    .line 1155
    invoke-static {v0}, LX/25t;->A0w(LX/05C;)LX/0Jj;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v1

    .line 1159
    iget-object v0, v4, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/GenericSystemInfoBottomSheet;->A04:LX/05C;

    .line 1160
    .line 1161
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1162
    .line 1163
    .line 1164
    invoke-static {v2}, LX/25s;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    invoke-virtual {v1, v3, v0}, LX/0Jj;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1169
    .line 1170
    .line 1171
    return-void

    .line 1172
    :pswitch_16
    iget-object v7, v5, LX/D7S;->A00:Ljava/lang/Object;

    .line 1173
    .line 1174
    check-cast v7, LX/1LT;

    .line 1175
    .line 1176
    iget-object v6, v5, LX/D7S;->A01:Ljava/lang/Object;

    .line 1177
    .line 1178
    check-cast v6, LX/CDp;

    .line 1179
    .line 1180
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.fmessage.systemmessage.protocol.message.FMessageSystemBreakoutGroupCreated"

    .line 1181
    .line 1182
    invoke-static {v7, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1183
    .line 1184
    .line 1185
    move-object v1, v7

    .line 1186
    check-cast v1, LX/C1v;

    .line 1187
    .line 1188
    const/4 v5, 0x2

    .line 1189
    invoke-virtual {v1, v5}, LX/C1v;->A0s(I)Lcom/indianchat/infra/core/jid/GroupJid;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v4

    .line 1193
    const/4 v0, 0x1

    .line 1194
    invoke-virtual {v1, v0}, LX/C1v;->A0s(I)Lcom/indianchat/infra/core/jid/GroupJid;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v3

    .line 1198
    invoke-static {v3}, LX/25m;->A0o(Lcom/indianchat/infra/core/jid/Jid;)LX/1M3;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v2

    .line 1202
    if-eqz v2, :cond_1b

    .line 1203
    .line 1204
    iget-object v1, v6, LX/CDp;->A00:LX/07s;

    .line 1205
    .line 1206
    const/16 v0, 0x1d

    .line 1207
    .line 1208
    invoke-static {v1, v7, v2, v6, v0}, LX/DfS;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1209
    .line 1210
    .line 1211
    :cond_1b
    if-eqz v3, :cond_0

    .line 1212
    .line 1213
    if-eqz v4, :cond_0

    .line 1214
    .line 1215
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v1

    .line 1219
    const-class v0, LX/0I0;

    .line 1220
    .line 1221
    invoke-static {v1, v0}, LX/00b;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v2

    .line 1225
    check-cast v2, LX/0I0;

    .line 1226
    .line 1227
    if-eqz v2, :cond_0

    .line 1228
    .line 1229
    const/4 v0, 0x1

    .line 1230
    invoke-static {v3, v4, v0, v5}, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A00(Lcom/indianchat/infra/core/jid/GroupJid;Lcom/indianchat/infra/core/jid/GroupJid;II)Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v1

    .line 1234
    const/4 v0, 0x0

    .line 1235
    invoke-virtual {v2, v1, v0}, LX/0I0;->CUq(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 1236
    .line 1237
    .line 1238
    return-void

    .line 1239
    :pswitch_17
    iget-object v2, v5, LX/D7S;->A00:Ljava/lang/Object;

    .line 1240
    .line 1241
    check-cast v2, LX/GbA;

    .line 1242
    .line 1243
    iget-object v1, v5, LX/D7S;->A01:Ljava/lang/Object;

    .line 1244
    .line 1245
    check-cast v1, LX/Fuz;

    .line 1246
    .line 1247
    iget-object v0, v2, LX/GbA;->A0a:LX/00s;

    .line 1248
    .line 1249
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    check-cast v0, LX/DXC;

    .line 1254
    .line 1255
    invoke-virtual {v0, v1}, LX/DXC;->A02(LX/Fuz;)LX/1DO;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v1

    .line 1259
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    invoke-static {v0}, LX/1Vt;->A02(Landroid/content/Context;)LX/1Vw;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    if-eqz v1, :cond_0

    .line 1268
    .line 1269
    if-eqz v0, :cond_0

    .line 1270
    .line 1271
    invoke-interface {v0, v1}, LX/1Vw;->CKU(LX/1DO;)V

    .line 1272
    .line 1273
    .line 1274
    return-void

    .line 1275
    :cond_1c
    instance-of v0, v4, LX/Bs1;

    .line 1276
    .line 1277
    if-eqz v0, :cond_1d

    .line 1278
    .line 1279
    check-cast v4, LX/Bs1;

    .line 1280
    .line 1281
    const v1, 0x2009a

    .line 1282
    .line 1283
    .line 1284
    iget-object v0, v6, LX/DGG;->A06:LX/05C;

    .line 1285
    .line 1286
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    check-cast v0, LX/D1q;

    .line 1295
    .line 1296
    invoke-virtual {v0, v3, v4}, LX/D1q;->A04(Landroid/view/View;LX/Bs1;)V

    .line 1297
    .line 1298
    .line 1299
    return-void

    .line 1300
    :cond_1d
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    throw v0

    .line 1305
    :pswitch_18
    iget-object v2, v5, LX/D7S;->A00:Ljava/lang/Object;

    .line 1306
    .line 1307
    check-cast v2, LX/Cxe;

    .line 1308
    .line 1309
    iget-object v1, v5, LX/D7S;->A01:Ljava/lang/Object;

    .line 1310
    .line 1311
    check-cast v1, Lcom/indianchat/bizintegrity/ui/callpermission/request/CallPermissionRequestBottomSheet;

    .line 1312
    .line 1313
    iget-object v0, v1, Lcom/indianchat/bizintegrity/ui/callpermission/request/CallPermissionRequestBottomSheet;->A0R:LX/00l;

    .line 1314
    .line 1315
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1320
    .line 1321
    .line 1322
    move-result v0

    .line 1323
    if-nez v0, :cond_1e

    .line 1324
    .line 1325
    iput-object v2, v1, Lcom/indianchat/bizintegrity/ui/callpermission/request/CallPermissionRequestBottomSheet;->A00:LX/Cxe;

    .line 1326
    .line 1327
    :cond_1e
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 1328
    .line 1329
    .line 1330
    return-void

    .line 1331
    :pswitch_19
    iget-object v1, v5, LX/D7S;->A00:Ljava/lang/Object;

    .line 1332
    .line 1333
    check-cast v1, LX/BMR;

    .line 1334
    .line 1335
    iget-object v0, v5, LX/D7S;->A01:Ljava/lang/Object;

    .line 1336
    .line 1337
    check-cast v0, LX/2WJ;

    .line 1338
    .line 1339
    invoke-static {v1, v0}, LX/BMR;->A03(LX/BMR;LX/2WJ;)V

    .line 1340
    .line 1341
    .line 1342
    return-void

    .line 1343
    :pswitch_1a
    iget-object v4, v5, LX/D7S;->A00:Ljava/lang/Object;

    .line 1344
    .line 1345
    check-cast v4, Lcom/indianchat/calling/ui/VoipActivityV2;

    .line 1346
    .line 1347
    iget-object v3, v5, LX/D7S;->A01:Ljava/lang/Object;

    .line 1348
    .line 1349
    check-cast v3, LX/0Ci;

    .line 1350
    .line 1351
    iget-object v2, v4, LX/0I6;->A07:LX/0Jj;

    .line 1352
    .line 1353
    iget-object v0, v4, Lcom/indianchat/calling/ui/VoipActivityV2;->A1j:LX/00s;

    .line 1354
    .line 1355
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v1

    .line 1359
    check-cast v1, LX/29U;

    .line 1360
    .line 1361
    const/16 v0, 0x4e

    .line 1362
    .line 1363
    invoke-virtual {v1, v4, v3, v0}, LX/29U;->A0C(Landroid/content/Context;LX/0Ci;I)Landroid/content/Intent;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    invoke-virtual {v2, v4, v0}, LX/0Jj;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1368
    .line 1369
    .line 1370
    iget-object v0, v4, Lcom/indianchat/calling/ui/VoipActivityV2;->A1w:LX/00s;

    .line 1371
    .line 1372
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v1

    .line 1376
    check-cast v1, LX/Csv;

    .line 1377
    .line 1378
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    iput-object v0, v1, LX/Csv;->A02:Ljava/lang/Integer;

    .line 1383
    .line 1384
    invoke-static {v1}, LX/Csv;->A00(LX/Csv;)V

    .line 1385
    .line 1386
    .line 1387
    const/4 v0, 0x1

    .line 1388
    iput-boolean v0, v4, Lcom/indianchat/calling/ui/VoipActivityV2;->A0n:Z

    .line 1389
    .line 1390
    invoke-virtual {v4}, Lcom/indianchat/calling/ui/VoipActivityV2;->finish()V

    .line 1391
    .line 1392
    .line 1393
    return-void

    .line 1394
    :pswitch_1b
    iget-object v1, v5, LX/D7S;->A00:Ljava/lang/Object;

    .line 1395
    .line 1396
    check-cast v1, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;

    .line 1397
    .line 1398
    iget-object v0, v5, LX/D7S;->A01:Ljava/lang/Object;

    .line 1399
    .line 1400
    check-cast v0, Lcom/indianchat/calling/ui/views/SlideToAnswerView;

    .line 1401
    .line 1402
    invoke-static {v1, v0, v3}, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->setupSlideTurnOffVideo$lambda$35(Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;Lcom/indianchat/calling/ui/views/SlideToAnswerView;Landroid/view/View;)V

    .line 1403
    .line 1404
    .line 1405
    return-void

    .line 1406
    :pswitch_1c
    iget-object v0, v5, LX/D7S;->A00:Ljava/lang/Object;

    .line 1407
    .line 1408
    check-cast v0, LX/BNp;

    .line 1409
    .line 1410
    iget-object v2, v5, LX/D7S;->A01:Ljava/lang/Object;

    .line 1411
    .line 1412
    check-cast v2, LX/BMS;

    .line 1413
    .line 1414
    invoke-static {v0}, LX/BNp;->A00(LX/BNp;)Lcom/indianchat/calling/ui/banner/viewmodel/MinimizedCallBannerUseCase;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    iget-object v0, v0, Lcom/indianchat/calling/ui/banner/viewmodel/MinimizedCallBannerUseCase;->A03:LX/05C;

    .line 1419
    .line 1420
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v0

    .line 1424
    check-cast v0, LX/DCy;

    .line 1425
    .line 1426
    invoke-virtual {v0}, LX/DCy;->A03()LX/Dwo;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v1

    .line 1430
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 1431
    .line 1432
    invoke-interface {v1, v0}, LX/Dsz;->Bc5(Ljava/lang/Object;)V

    .line 1433
    .line 1434
    .line 1435
    const/4 v1, 0x0

    .line 1436
    const/4 v0, 0x1

    .line 1437
    invoke-static {v2, v1, v0}, LX/BMS;->A08(LX/BMS;ZZ)V

    .line 1438
    .line 1439
    .line 1440
    return-void

    .line 1441
    :pswitch_1d
    iget-object v3, v5, LX/D7S;->A00:Ljava/lang/Object;

    .line 1442
    .line 1443
    check-cast v3, LX/Bo5;

    .line 1444
    .line 1445
    iget-object v2, v5, LX/D7S;->A01:Ljava/lang/Object;

    .line 1446
    .line 1447
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1448
    .line 1449
    iget-object v0, v3, LX/Bo5;->A02:LX/05C;

    .line 1450
    .line 1451
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v1

    .line 1455
    const/16 v0, 0x1d

    .line 1456
    .line 1457
    invoke-static {v2, v3, v0}, LX/DfP;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DfP;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v0

    .line 1461
    invoke-virtual {v1, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 1462
    .line 1463
    .line 1464
    return-void

    .line 1465
    :pswitch_1e
    iget-object v2, v5, LX/D7S;->A00:Ljava/lang/Object;

    .line 1466
    .line 1467
    check-cast v2, LX/BoJ;

    .line 1468
    .line 1469
    iget-object v1, v5, LX/D7S;->A01:Ljava/lang/Object;

    .line 1470
    .line 1471
    check-cast v1, LX/DED;

    .line 1472
    .line 1473
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1474
    .line 1475
    iget-object v3, v2, LX/BoJ;->A0A:LX/09T;

    .line 1476
    .line 1477
    iget-object v0, v2, LX/1JZ;->A0I:Landroid/view/View;

    .line 1478
    .line 1479
    invoke-static {v0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v4

    .line 1483
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v5

    .line 1487
    iget-object v7, v1, LX/DED;->A01:LX/0DF;

    .line 1488
    .line 1489
    move-object v6, v5

    .line 1490
    goto :goto_b

    .line 1491
    :pswitch_1f
    iget-object v2, v5, LX/D7S;->A00:Ljava/lang/Object;

    .line 1492
    .line 1493
    check-cast v2, LX/BoJ;

    .line 1494
    .line 1495
    iget-object v1, v5, LX/D7S;->A01:Ljava/lang/Object;

    .line 1496
    .line 1497
    check-cast v1, LX/DED;

    .line 1498
    .line 1499
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1500
    .line 1501
    iget-object v3, v2, LX/BoJ;->A0A:LX/09T;

    .line 1502
    .line 1503
    iget-object v0, v2, LX/1JZ;->A0I:Landroid/view/View;

    .line 1504
    .line 1505
    invoke-static {v0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v4

    .line 1509
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v5

    .line 1513
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v6

    .line 1517
    iget-object v7, v1, LX/DED;->A01:LX/0DF;

    .line 1518
    .line 1519
    :goto_b
    move-object v8, v6

    .line 1520
    invoke-interface/range {v3 .. v8}, LX/09T;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1521
    .line 1522
    .line 1523
    return-void

    .line 1524
    :pswitch_20
    iget-object v1, v5, LX/D7S;->A00:Ljava/lang/Object;

    .line 1525
    .line 1526
    check-cast v1, Lcom/indianchat/calling/ui/header/CallScreenHeaderView;

    .line 1527
    .line 1528
    iget-object v0, v5, LX/D7S;->A01:Ljava/lang/Object;

    .line 1529
    .line 1530
    check-cast v0, LX/Boq;

    .line 1531
    .line 1532
    invoke-static {v1, v0, v3}, Lcom/indianchat/calling/ui/header/CallScreenHeaderView;->setNonE2EELabel$lambda$41$lambda$40(Lcom/indianchat/calling/ui/header/CallScreenHeaderView;LX/Boq;Landroid/view/View;)V

    .line 1533
    .line 1534
    .line 1535
    return-void

    .line 1536
    :pswitch_21
    iget-object v0, v5, LX/D7S;->A00:Ljava/lang/Object;

    .line 1537
    .line 1538
    check-cast v0, Lcom/indianchat/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    .line 1539
    .line 1540
    iget-object v2, v5, LX/D7S;->A01:Ljava/lang/Object;

    .line 1541
    .line 1542
    check-cast v2, Landroid/view/View;

    .line 1543
    .line 1544
    iget-object v0, v0, Lcom/indianchat/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0Q:LX/00l;

    .line 1545
    .line 1546
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v1

    .line 1550
    check-cast v1, LX/Bpt;

    .line 1551
    .line 1552
    invoke-static {v2}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v0

    .line 1556
    invoke-virtual {v1, v0}, LX/Bpt;->A0i(Landroid/content/Context;)V

    .line 1557
    .line 1558
    .line 1559
    return-void

    .line 1560
    :pswitch_22
    iget-object v2, v5, LX/D7S;->A00:Ljava/lang/Object;

    .line 1561
    .line 1562
    check-cast v2, Lcom/indianchat/calling/ui/lightweightcalling/view/VoiceChatNuxBottomSheet;

    .line 1563
    .line 1564
    iget-object v1, v5, LX/D7S;->A01:Ljava/lang/Object;

    .line 1565
    .line 1566
    check-cast v1, Landroid/view/View$OnClickListener;

    .line 1567
    .line 1568
    const/4 v0, 0x1

    .line 1569
    iput-boolean v0, v2, Lcom/indianchat/calling/ui/lightweightcalling/view/VoiceChatNuxBottomSheet;->A04:Z

    .line 1570
    .line 1571
    iget-object v0, v2, Lcom/indianchat/calling/ui/lightweightcalling/view/VoiceChatNuxBottomSheet;->A07:LX/00l;

    .line 1572
    .line 1573
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1574
    .line 1575
    .line 1576
    const-string v0, "MetaGlassesVoiceChatPromoViewModel Voice chat promo start button clicked"

    .line 1577
    .line 1578
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1579
    .line 1580
    .line 1581
    invoke-interface {v1, v3}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 1582
    .line 1583
    .line 1584
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 1585
    .line 1586
    .line 1587
    return-void

    .line 1588
    :pswitch_23
    iget-object v1, v5, LX/D7S;->A00:Ljava/lang/Object;

    .line 1589
    .line 1590
    check-cast v1, LX/BpC;

    .line 1591
    .line 1592
    iget-object v2, v5, LX/D7S;->A01:Ljava/lang/Object;

    .line 1593
    .line 1594
    check-cast v2, LX/BpB;

    .line 1595
    .line 1596
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1597
    .line 1598
    iget-object v1, v1, LX/BpC;->A00:Lkotlin/jvm/functions/Function1;

    .line 1599
    .line 1600
    iget-boolean v0, v2, LX/BpB;->A01:Z

    .line 1601
    .line 1602
    if-eqz v0, :cond_1f

    .line 1603
    .line 1604
    const-string v0, ""

    .line 1605
    .line 1606
    :goto_c
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1607
    .line 1608
    .line 1609
    return-void

    .line 1610
    :cond_1f
    iget-object v0, v2, LX/BpB;->A00:LX/6gY;

    .line 1611
    .line 1612
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v0

    .line 1616
    goto :goto_c

    .line 1617
    :pswitch_24
    iget-object v1, v5, LX/D7S;->A00:Ljava/lang/Object;

    .line 1618
    .line 1619
    check-cast v1, Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;

    .line 1620
    .line 1621
    iget-object v0, v5, LX/D7S;->A01:Ljava/lang/Object;

    .line 1622
    .line 1623
    check-cast v0, LX/Bpp;

    .line 1624
    .line 1625
    invoke-static {v3, v0, v1}, Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A04(Landroid/view/View;LX/Bpp;Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;)V

    .line 1626
    .line 1627
    .line 1628
    return-void

    .line 1629
    :pswitch_25
    iget-object v1, v5, LX/D7S;->A00:Ljava/lang/Object;

    .line 1630
    .line 1631
    check-cast v1, LX/BP6;

    .line 1632
    .line 1633
    iget-object v9, v5, LX/D7S;->A01:Ljava/lang/Object;

    .line 1634
    .line 1635
    check-cast v9, LX/Cby;

    .line 1636
    .line 1637
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1638
    .line 1639
    iget-object v0, v1, LX/BP6;->A0A:LX/CTq;

    .line 1640
    .line 1641
    iget-object v4, v0, LX/CTq;->A00:Lcom/indianchat/companiondevice/LinkedDevicesActivity;

    .line 1642
    .line 1643
    iget-object v8, v4, Lcom/indianchat/companiondevice/LinkedDevicesActivity;->A0S:LX/00s;

    .line 1644
    .line 1645
    invoke-static {v8}, LX/B9x;->A0N(LX/00s;)LX/1w2;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v11

    .line 1649
    iget-object v2, v4, Lcom/indianchat/companiondevice/LinkedDevicesActivity;->A0T:LX/00s;

    .line 1650
    .line 1651
    invoke-static {v2}, LX/B9z;->A1Q(LX/00s;)Z

    .line 1652
    .line 1653
    .line 1654
    move-result v19

    .line 1655
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1656
    .line 1657
    const/4 v6, 0x1

    .line 1658
    new-array v1, v6, [Ljava/lang/Object;

    .line 1659
    .line 1660
    iget v0, v9, LX/Cby;->A02:I

    .line 1661
    .line 1662
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v10

    .line 1666
    const/4 v7, 0x0

    .line 1667
    aput-object v10, v1, v7

    .line 1668
    .line 1669
    const-string v5, "InstrumentationDevice: %d"

    .line 1670
    .line 1671
    invoke-static {v3, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v13

    .line 1675
    invoke-static {v13, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1676
    .line 1677
    .line 1678
    const/4 v12, 0x0

    .line 1679
    const/16 v18, 0x6

    .line 1680
    .line 1681
    move-object v15, v12

    .line 1682
    move-object/from16 v16, v12

    .line 1683
    .line 1684
    move-object/from16 v17, v12

    .line 1685
    .line 1686
    move-object v14, v12

    .line 1687
    invoke-static/range {v11 .. v19}, LX/1w2;->A00(LX/1w2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1688
    .line 1689
    .line 1690
    iget-object v3, v9, LX/Cby;->A05:Ljava/lang/String;

    .line 1691
    .line 1692
    if-eqz v3, :cond_20

    .line 1693
    .line 1694
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 1695
    .line 1696
    .line 1697
    move-result v0

    .line 1698
    if-nez v0, :cond_20

    .line 1699
    .line 1700
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v2

    .line 1704
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v1

    .line 1708
    const-string v0, "com.indianchat.companiondevice.LinkedDeviceEditDeviceActivity"

    .line 1709
    .line 1710
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1711
    .line 1712
    .line 1713
    const-string v0, "instrumentation_device_id"

    .line 1714
    .line 1715
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1716
    .line 1717
    .line 1718
    const-string v1, "device_type"

    .line 1719
    .line 1720
    const/4 v0, 0x2

    .line 1721
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1722
    .line 1723
    .line 1724
    invoke-static {v4, v2}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1725
    .line 1726
    .line 1727
    return-void

    .line 1728
    :cond_20
    iget-object v0, v4, Lcom/indianchat/companiondevice/LinkedDevicesActivity;->A0G:LX/BN7;

    .line 1729
    .line 1730
    new-instance v1, Lcom/indianchat/companiondevice/ui/LinkedDevicesDetailDialogFragment;

    .line 1731
    .line 1732
    invoke-direct {v1}, Lcom/indianchat/companiondevice/ui/LinkedDevicesDetailDialogFragment;-><init>()V

    .line 1733
    .line 1734
    .line 1735
    iput-object v9, v1, Lcom/indianchat/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A06:LX/Cby;

    .line 1736
    .line 1737
    iput-object v0, v1, Lcom/indianchat/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A03:LX/BN7;

    .line 1738
    .line 1739
    iput-object v1, v4, Lcom/indianchat/companiondevice/LinkedDevicesActivity;->A0F:Lcom/indianchat/companiondevice/ui/LinkedDevicesDetailDialogFragment;

    .line 1740
    .line 1741
    iput-object v4, v1, Lcom/indianchat/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A00:Landroid/content/DialogInterface$OnDismissListener;

    .line 1742
    .line 1743
    invoke-virtual {v4}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v0

    .line 1747
    invoke-virtual {v1, v0, v12}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 1748
    .line 1749
    .line 1750
    invoke-static {v8}, LX/B9x;->A0N(LX/00s;)LX/1w2;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v3

    .line 1754
    invoke-static {v2}, LX/B9z;->A1Q(LX/00s;)Z

    .line 1755
    .line 1756
    .line 1757
    move-result v2

    .line 1758
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1759
    .line 1760
    new-array v0, v6, [Ljava/lang/Object;

    .line 1761
    .line 1762
    aput-object v10, v0, v7

    .line 1763
    .line 1764
    invoke-static {v1, v5, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v0

    .line 1768
    invoke-virtual {v3, v2, v0}, LX/1w2;->A05(ZLjava/lang/String;)V

    .line 1769
    .line 1770
    .line 1771
    return-void

    .line 1772
    :pswitch_26
    iget-object v0, v5, LX/D7S;->A00:Ljava/lang/Object;

    .line 1773
    .line 1774
    check-cast v0, LX/BP6;

    .line 1775
    .line 1776
    iget-object v5, v5, LX/D7S;->A01:Ljava/lang/Object;

    .line 1777
    .line 1778
    check-cast v5, LX/Cxx;

    .line 1779
    .line 1780
    iget-object v0, v0, LX/BP6;->A0A:LX/CTq;

    .line 1781
    .line 1782
    iget-object v4, v0, LX/CTq;->A00:Lcom/indianchat/companiondevice/LinkedDevicesActivity;

    .line 1783
    .line 1784
    iget-object v3, v4, Lcom/indianchat/companiondevice/LinkedDevicesActivity;->A0S:LX/00s;

    .line 1785
    .line 1786
    invoke-static {v3}, LX/B9x;->A0N(LX/00s;)LX/1w2;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v6

    .line 1790
    iget-object v2, v4, Lcom/indianchat/companiondevice/LinkedDevicesActivity;->A0T:LX/00s;

    .line 1791
    .line 1792
    invoke-static {v2}, LX/B9z;->A1Q(LX/00s;)Z

    .line 1793
    .line 1794
    .line 1795
    move-result v14

    .line 1796
    iget-object v0, v5, LX/Cxx;->A0B:LX/BKR;

    .line 1797
    .line 1798
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v8

    .line 1802
    const/4 v0, 0x1

    .line 1803
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1804
    .line 1805
    .line 1806
    const/4 v7, 0x0

    .line 1807
    const/4 v13, 0x6

    .line 1808
    move-object v10, v7

    .line 1809
    move-object v11, v7

    .line 1810
    move-object v12, v7

    .line 1811
    move-object v9, v7

    .line 1812
    invoke-static/range {v6 .. v14}, LX/1w2;->A00(LX/1w2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1813
    .line 1814
    .line 1815
    invoke-virtual {v5}, LX/Cxx;->A03()Z

    .line 1816
    .line 1817
    .line 1818
    move-result v0

    .line 1819
    if-nez v0, :cond_21

    .line 1820
    .line 1821
    iget-object v3, v5, LX/Cxx;->A0A:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 1822
    .line 1823
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v2

    .line 1827
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v1

    .line 1831
    const-string v0, "com.indianchat.companiondevice.LinkedDeviceEditDeviceActivity"

    .line 1832
    .line 1833
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1834
    .line 1835
    .line 1836
    const-string v0, "device_jid_raw_string"

    .line 1837
    .line 1838
    invoke-static {v2, v3, v0}, LX/25n;->A1S(Landroid/content/Intent;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 1839
    .line 1840
    .line 1841
    const-string v1, "device_type"

    .line 1842
    .line 1843
    const/4 v0, 0x0

    .line 1844
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1845
    .line 1846
    .line 1847
    invoke-static {v4, v2}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1848
    .line 1849
    .line 1850
    return-void

    .line 1851
    :cond_21
    iget-object v0, v4, Lcom/indianchat/companiondevice/LinkedDevicesActivity;->A0G:LX/BN7;

    .line 1852
    .line 1853
    new-instance v1, Lcom/indianchat/companiondevice/ui/LinkedDevicesDetailDialogFragment;

    .line 1854
    .line 1855
    invoke-direct {v1}, Lcom/indianchat/companiondevice/ui/LinkedDevicesDetailDialogFragment;-><init>()V

    .line 1856
    .line 1857
    .line 1858
    iput-object v5, v1, Lcom/indianchat/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A04:LX/Cxx;

    .line 1859
    .line 1860
    iput-object v0, v1, Lcom/indianchat/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A03:LX/BN7;

    .line 1861
    .line 1862
    iput-object v1, v4, Lcom/indianchat/companiondevice/LinkedDevicesActivity;->A0F:Lcom/indianchat/companiondevice/ui/LinkedDevicesDetailDialogFragment;

    .line 1863
    .line 1864
    iput-object v4, v1, Lcom/indianchat/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A00:Landroid/content/DialogInterface$OnDismissListener;

    .line 1865
    .line 1866
    invoke-virtual {v4}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v0

    .line 1870
    invoke-virtual {v1, v0, v7}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 1871
    .line 1872
    .line 1873
    invoke-static {v3}, LX/B9x;->A0N(LX/00s;)LX/1w2;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v1

    .line 1877
    invoke-static {v2}, LX/B9z;->A1Q(LX/00s;)Z

    .line 1878
    .line 1879
    .line 1880
    move-result v0

    .line 1881
    invoke-virtual {v1, v0, v8}, LX/1w2;->A05(ZLjava/lang/String;)V

    .line 1882
    .line 1883
    .line 1884
    return-void

    .line 1885
    :pswitch_27
    iget-object v2, v5, LX/D7S;->A00:Ljava/lang/Object;

    .line 1886
    .line 1887
    check-cast v2, LX/BP6;

    .line 1888
    .line 1889
    iget-object v1, v5, LX/D7S;->A01:Ljava/lang/Object;

    .line 1890
    .line 1891
    check-cast v1, LX/CnZ;

    .line 1892
    .line 1893
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1894
    .line 1895
    iget-object v0, v2, LX/BP6;->A0A:LX/CTq;

    .line 1896
    .line 1897
    iget-object v5, v0, LX/CTq;->A00:Lcom/indianchat/companiondevice/LinkedDevicesActivity;

    .line 1898
    .line 1899
    iget-wide v3, v1, LX/CnZ;->A02:J

    .line 1900
    .line 1901
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v2

    .line 1905
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v1

    .line 1909
    const-string v0, "com.indianchat.companiondevice.LinkedDeviceEditDeviceActivity"

    .line 1910
    .line 1911
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1912
    .line 1913
    .line 1914
    const-string v0, "peripheral_tenant_id"

    .line 1915
    .line 1916
    invoke-virtual {v2, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1917
    .line 1918
    .line 1919
    const-string v1, "device_type"

    .line 1920
    .line 1921
    const/4 v0, 0x1

    .line 1922
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1923
    .line 1924
    .line 1925
    invoke-static {v5, v2}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1926
    .line 1927
    .line 1928
    return-void

    .line 1929
    :pswitch_28
    iget-object v2, v5, LX/D7S;->A00:Ljava/lang/Object;

    .line 1930
    .line 1931
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 1932
    .line 1933
    iget-object v1, v5, LX/D7S;->A01:Ljava/lang/Object;

    .line 1934
    .line 1935
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 1936
    .line 1937
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v0

    .line 1941
    invoke-static {v0, v1}, LX/3DP;->A00(Landroid/content/Context;Lcom/indianchat/infra/core/jid/UserJid;)Landroid/content/Intent;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v0

    .line 1945
    invoke-static {v0, v2}, LX/25x;->A0Z(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    .line 1946
    .line 1947
    .line 1948
    return-void

    .line 1949
    :pswitch_29
    iget-object v6, v5, LX/D7S;->A00:Ljava/lang/Object;

    .line 1950
    .line 1951
    check-cast v6, LX/Brx;

    .line 1952
    .line 1953
    iget-object v4, v5, LX/D7S;->A01:Ljava/lang/Object;

    .line 1954
    .line 1955
    check-cast v4, LX/1DO;

    .line 1956
    .line 1957
    iget-object v0, v6, LX/Brx;->A05:LX/05C;

    .line 1958
    .line 1959
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 1960
    .line 1961
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v1

    .line 1965
    check-cast v1, LX/Hpk;

    .line 1966
    .line 1967
    iget-object v0, v4, LX/1DO;->A0i:LX/1Oi;

    .line 1968
    .line 1969
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 1970
    .line 1971
    iput-object v0, v1, LX/Hpk;->A00:LX/0Ci;

    .line 1972
    .line 1973
    iput-object v4, v1, LX/Hpk;->A01:LX/1DO;

    .line 1974
    .line 1975
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v1

    .line 1979
    check-cast v1, LX/Hpk;

    .line 1980
    .line 1981
    const-string v0, "message_header_click"

    .line 1982
    .line 1983
    invoke-virtual {v1, v0}, LX/Hpk;->A00(Ljava/lang/String;)V

    .line 1984
    .line 1985
    .line 1986
    iget-object v0, v6, LX/Brx;->A03:LX/05C;

    .line 1987
    .line 1988
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1989
    .line 1990
    .line 1991
    invoke-static {v3}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v0

    .line 1995
    invoke-static {v0, v4}, LX/CrG;->A00(Landroid/content/Context;LX/1DO;)Landroid/content/Intent;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v0

    .line 1999
    invoke-static {v0, v3}, LX/8rr;->A0x(Landroid/content/Intent;Landroid/view/View;)V

    .line 2000
    .line 2001
    .line 2002
    return-void

    .line 2003
    :pswitch_2a
    iget-object v4, v5, LX/D7S;->A00:Ljava/lang/Object;

    .line 2004
    .line 2005
    check-cast v4, Lcom/indianchat/conversation/selectlist/SelectListBottomSheet;

    .line 2006
    .line 2007
    iget-object v5, v5, LX/D7S;->A01:Ljava/lang/Object;

    .line 2008
    .line 2009
    check-cast v5, LX/BON;

    .line 2010
    .line 2011
    iget-object v0, v4, Lcom/indianchat/conversation/selectlist/SelectListBottomSheet;->A01:LX/DsZ;

    .line 2012
    .line 2013
    if-eqz v0, :cond_22

    .line 2014
    .line 2015
    iget v1, v5, LX/BON;->A00:I

    .line 2016
    .line 2017
    const/4 v0, -0x1

    .line 2018
    if-eq v1, v0, :cond_22

    .line 2019
    .line 2020
    iget-object v3, v5, LX/BON;->A02:Ljava/util/List;

    .line 2021
    .line 2022
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2023
    .line 2024
    .line 2025
    move-result v0

    .line 2026
    if-gt v1, v0, :cond_22

    .line 2027
    .line 2028
    iget v0, v5, LX/BON;->A00:I

    .line 2029
    .line 2030
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v0

    .line 2034
    if-eqz v0, :cond_22

    .line 2035
    .line 2036
    iget-object v2, v4, Lcom/indianchat/conversation/selectlist/SelectListBottomSheet;->A01:LX/DsZ;

    .line 2037
    .line 2038
    iget v1, v5, LX/BON;->A00:I

    .line 2039
    .line 2040
    const/4 v0, -0x1

    .line 2041
    if-eq v1, v0, :cond_25

    .line 2042
    .line 2043
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2044
    .line 2045
    .line 2046
    move-result v0

    .line 2047
    if-gt v1, v0, :cond_25

    .line 2048
    .line 2049
    iget v0, v5, LX/BON;->A00:I

    .line 2050
    .line 2051
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v0

    .line 2055
    check-cast v0, LX/Csj;

    .line 2056
    .line 2057
    :goto_d
    iget-object v6, v0, LX/Csj;->A00:LX/D6R;

    .line 2058
    .line 2059
    check-cast v2, LX/DbZ;

    .line 2060
    .line 2061
    iget v0, v2, LX/DbZ;->$t:I

    .line 2062
    .line 2063
    if-eqz v0, :cond_23

    .line 2064
    .line 2065
    iget-object v8, v2, LX/DbZ;->A00:Ljava/lang/Object;

    .line 2066
    .line 2067
    check-cast v8, LX/CA6;

    .line 2068
    .line 2069
    iget-object v9, v2, LX/DbZ;->A01:Ljava/lang/Object;

    .line 2070
    .line 2071
    iget-object v7, v2, LX/DbZ;->A02:Ljava/lang/Object;

    .line 2072
    .line 2073
    if-eqz v6, :cond_22

    .line 2074
    .line 2075
    iget-object v11, v6, LX/D6R;->A03:Ljava/lang/String;

    .line 2076
    .line 2077
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v2

    .line 2081
    const-string v1, "id"

    .line 2082
    .line 2083
    iget-object v0, v6, LX/D6R;->A02:Ljava/lang/String;

    .line 2084
    .line 2085
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2086
    .line 2087
    .line 2088
    const-string v1, "description"

    .line 2089
    .line 2090
    iget-object v0, v6, LX/D6R;->A00:Ljava/lang/String;

    .line 2091
    .line 2092
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v10

    .line 2096
    iget-object v2, v8, LX/CA6;->A00:LX/0JT;

    .line 2097
    .line 2098
    const/4 v12, 0x5

    .line 2099
    new-instance v6, LX/Ddk;

    .line 2100
    .line 2101
    invoke-direct/range {v6 .. v12}, LX/Ddk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 2102
    .line 2103
    .line 2104
    const-wide/16 v0, 0x190

    .line 2105
    .line 2106
    invoke-virtual {v2, v6, v0, v1}, LX/0JT;->A0N(Ljava/lang/Runnable;J)V

    .line 2107
    .line 2108
    .line 2109
    :cond_22
    :goto_e
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 2110
    .line 2111
    .line 2112
    return-void

    .line 2113
    :cond_23
    iget-object v1, v2, LX/DbZ;->A00:Ljava/lang/Object;

    .line 2114
    .line 2115
    check-cast v1, Landroid/content/Context;

    .line 2116
    .line 2117
    iget-object v0, v2, LX/DbZ;->A01:Ljava/lang/Object;

    .line 2118
    .line 2119
    check-cast v0, LX/DG6;

    .line 2120
    .line 2121
    iget-object v5, v2, LX/DbZ;->A02:Ljava/lang/Object;

    .line 2122
    .line 2123
    invoke-static {v1}, LX/1Vt;->A02(Landroid/content/Context;)LX/1Vw;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v1

    .line 2127
    if-eqz v6, :cond_24

    .line 2128
    .line 2129
    if-eqz v1, :cond_24

    .line 2130
    .line 2131
    iget-object v3, v0, LX/DG6;->A00:LX/0JT;

    .line 2132
    .line 2133
    const/16 v0, 0x11

    .line 2134
    .line 2135
    new-instance v2, LX/DfS;

    .line 2136
    .line 2137
    invoke-direct {v2, v6, v5, v1, v0}, LX/DfS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2138
    .line 2139
    .line 2140
    const-wide/16 v0, 0x190

    .line 2141
    .line 2142
    invoke-virtual {v3, v2, v0, v1}, LX/0JT;->A0N(Ljava/lang/Runnable;J)V

    .line 2143
    .line 2144
    .line 2145
    goto :goto_e

    .line 2146
    :cond_24
    const-string v0, "OpenSelectListAction/perform/error: not click in Conversation"

    .line 2147
    .line 2148
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2149
    .line 2150
    .line 2151
    goto :goto_e

    .line 2152
    :cond_25
    const/4 v0, 0x0

    .line 2153
    goto :goto_d

    .line 2154
    :pswitch_2b
    iget-object v1, v5, LX/D7S;->A00:Ljava/lang/Object;

    .line 2155
    .line 2156
    check-cast v1, LX/BsO;

    .line 2157
    .line 2158
    iget-object v0, v5, LX/D7S;->A01:Ljava/lang/Object;

    .line 2159
    .line 2160
    check-cast v0, LX/Bz5;

    .line 2161
    .line 2162
    invoke-static {v1, v0}, LX/BsO;->A07(LX/BsO;LX/Bz5;)V

    .line 2163
    .line 2164
    .line 2165
    return-void

    .line 2166
    :pswitch_2c
    iget-object v1, v5, LX/D7S;->A00:Ljava/lang/Object;

    .line 2167
    .line 2168
    check-cast v1, LX/BsF;

    .line 2169
    .line 2170
    iget-object v0, v5, LX/D7S;->A01:Ljava/lang/Object;

    .line 2171
    .line 2172
    check-cast v0, LX/BzT;

    .line 2173
    .line 2174
    invoke-static {v1, v0}, LX/BsF;->A00(LX/BsF;LX/BzT;)V

    .line 2175
    .line 2176
    .line 2177
    return-void

    .line 2178
    :pswitch_2d
    iget-object v6, v5, LX/D7S;->A00:Ljava/lang/Object;

    .line 2179
    .line 2180
    check-cast v6, LX/Bsd;

    .line 2181
    .line 2182
    iget-object v4, v5, LX/D7S;->A01:Ljava/lang/Object;

    .line 2183
    .line 2184
    check-cast v4, LX/Fuz;

    .line 2185
    .line 2186
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v1

    .line 2190
    iget-object v0, v6, LX/Bsd;->A00:LX/19D;

    .line 2191
    .line 2192
    invoke-virtual {v0}, LX/19D;->A08()LX/GUv;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v0

    .line 2196
    invoke-interface {v0}, LX/GUv;->Ary()Ljava/lang/Class;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v0

    .line 2200
    invoke-static {v1, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v3

    .line 2204
    iget-object v2, v4, LX/Fuz;->A07:LX/0Ci;

    .line 2205
    .line 2206
    iget-boolean v1, v4, LX/Fuz;->A0T:Z

    .line 2207
    .line 2208
    iget-object v0, v4, LX/Fuz;->A0M:Ljava/lang/String;

    .line 2209
    .line 2210
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 2211
    .line 2212
    .line 2213
    invoke-static {v2, v0, v1}, LX/6g7;->A0p(LX/0Ci;Ljava/lang/String;Z)LX/1Oi;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v0

    .line 2217
    invoke-static {v3, v0}, LX/0a2;->A01(Landroid/content/Intent;LX/1Oi;)Landroid/content/Intent;

    .line 2218
    .line 2219
    .line 2220
    invoke-static {v3, v6}, LX/8rr;->A0x(Landroid/content/Intent;Landroid/view/View;)V

    .line 2221
    .line 2222
    .line 2223
    return-void

    .line 2224
    :pswitch_2e
    iget-object v1, v5, LX/D7S;->A00:Ljava/lang/Object;

    .line 2225
    .line 2226
    check-cast v1, LX/Bsj;

    .line 2227
    .line 2228
    iget-object v0, v5, LX/D7S;->A01:Ljava/lang/Object;

    .line 2229
    .line 2230
    check-cast v0, LX/0Ci;

    .line 2231
    .line 2232
    invoke-static {v1, v0, v3}, LX/Bsj;->setUpClickListener$lambda$2(LX/Bsj;LX/0Ci;Landroid/view/View;)V

    .line 2233
    .line 2234
    .line 2235
    return-void

    .line 2236
    :cond_26
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v0

    .line 2240
    throw v0

    .line 2241
    :pswitch_2f
    iget-object v0, v5, LX/D7S;->A00:Ljava/lang/Object;

    .line 2242
    .line 2243
    check-cast v0, Lcom/indianchat/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    .line 2244
    .line 2245
    iget-object v3, v5, LX/D7S;->A01:Ljava/lang/Object;

    .line 2246
    .line 2247
    iget-object v0, v0, Lcom/indianchat/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0Q:LX/00l;

    .line 2248
    .line 2249
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v0

    .line 2253
    check-cast v0, LX/BoC;

    .line 2254
    .line 2255
    iget-object v0, v0, LX/BoC;->A05:LX/1Im;

    .line 2256
    .line 2257
    :goto_f
    invoke-virtual {v0, v3}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 2258
    .line 2259
    .line 2260
    return-void

    .line 2261
    nop

    .line 2262
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_3
        :pswitch_1b
        :pswitch_1c
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_20
        :pswitch_2f
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_14
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_2b
        :pswitch_2c
        :pswitch_17
        :pswitch_2d
        :pswitch_2e
    .end packed-switch
.end method
