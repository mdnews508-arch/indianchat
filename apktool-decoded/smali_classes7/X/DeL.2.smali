.class public LX/DeL;
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
    iput p7, p0, LX/DeL;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LX/DeL;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p6, p0, LX/DeL;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/DeL;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, LX/DeL;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p8, p0, LX/DeL;->A06:Z

    .line 14
    .line 15
    iput-object p1, p0, LX/DeL;->A04:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p3, p0, LX/DeL;->A05:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, LX/DeL;->$t:I

    .line 3
    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    iget-object v9, v2, LX/DeL;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v9, Ljava/util/List;

    .line 9
    .line 10
    iget-object v12, v2, LX/DeL;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v12, LX/ChI;

    .line 13
    .line 14
    iget-object v11, v2, LX/DeL;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v11, Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 17
    .line 18
    iget-boolean v3, v2, LX/DeL;->A06:Z

    .line 19
    .line 20
    iget-object v4, v2, LX/DeL;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, LX/CTa;

    .line 23
    .line 24
    iget-object v7, v2, LX/DeL;->A04:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v7, LX/05C;

    .line 27
    .line 28
    iget-object v13, v2, LX/DeL;->A05:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v14, 0x1

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-static {v8}, LX/25r;->A0Y(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v0, v12, LX/ChI;->A03:LX/05C;

    .line 54
    .line 55
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/1L7;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, LX/1L7;->A01(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    const-string v0, "GroupCallParticipantManager/invite: PN to LID mapping missing, skip"

    .line 68
    .line 69
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v7}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const-string v2, "invite-to-call/pn-to-lid-missing"

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {v5, v2, v0, v14}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iget-object v0, v12, LX/ChI;->A01:LX/05C;

    .line 88
    .line 89
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, LX/1kt;

    .line 94
    .line 95
    invoke-static {v6}, LX/0Br;->A18(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iget-object v2, v11, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 100
    .line 101
    const-string v0, "voip/invite"

    .line 102
    .line 103
    invoke-virtual {v7, v2, v0, v5, v14}, LX/1kt;->A02(Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/util/Set;Z)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const/4 v5, 0x0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    check-cast v7, Lcom/indianchat/calling/infra/voipcalling/CallParticipantJid;

    .line 123
    .line 124
    iget-object v2, v7, Lcom/indianchat/calling/infra/voipcalling/CallParticipantJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 125
    .line 126
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v2}, LX/0D0;->A0Q(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    invoke-static {v2}, LX/1FP;->A05(LX/0Ci;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    :cond_2
    invoke-static {v2}, LX/0D0;->A0a(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    :cond_3
    const/4 v5, 0x1

    .line 148
    :cond_4
    const-string v0, "voip/invite: LID mismatch between ongoing call & jid used to invite"

    .line 149
    .line 150
    invoke-static {v5, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    invoke-virtual {v1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    iget-object v0, v11, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 169
    .line 170
    invoke-static {v0}, LX/0D0;->A0d(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    iget-object v0, v12, LX/ChI;->A02:LX/05C;

    .line 177
    .line 178
    invoke-static {v0}, LX/B9z;->A0H(LX/05C;)LX/1ku;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v0, v0, LX/1ku;->A08:Ljava/util/Set;

    .line 183
    .line 184
    invoke-interface {v0, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 185
    .line 186
    .line 187
    :cond_6
    iget-object v0, v12, LX/ChI;->A07:LX/05C;

    .line 188
    .line 189
    invoke-static {v0}, LX/B9y;->A0S(LX/05C;)LX/0W3;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {v1}, LX/6g9;->A1F(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    new-array v0, v5, [Lcom/indianchat/calling/infra/voipcalling/CallParticipantJid;

    .line 198
    .line 199
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, [Lcom/indianchat/calling/infra/voipcalling/CallParticipantJid;

    .line 204
    .line 205
    invoke-interface {v2, v0, v3}, LX/0W3;->invite([Lcom/indianchat/calling/infra/voipcalling/CallParticipantJid;Z)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_8

    .line 210
    .line 211
    invoke-virtual {v12, v7}, LX/ChI;->A00(Ljava/util/Collection;)V

    .line 212
    .line 213
    .line 214
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-static {v6}, LX/25s;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_e

    .line 227
    .line 228
    invoke-static {v2}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, LX/0Ci;

    .line 233
    .line 234
    iget-object v0, v12, LX/ChI;->A05:LX/05C;

    .line 235
    .line 236
    invoke-static {v0, v1}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iget-object v0, v12, LX/ChI;->A08:LX/05C;

    .line 241
    .line 242
    invoke-static {v0}, LX/25t;->A0R(LX/05C;)LX/0my;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0, v1}, LX/B9y;->A1C(LX/0my;LX/0DF;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-eqz v0, :cond_7

    .line 251
    .line 252
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_8
    invoke-static {v6}, LX/25s;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_9

    .line 265
    .line 266
    invoke-static {v2}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 271
    .line 272
    iget-object v0, v12, LX/ChI;->A06:LX/05C;

    .line 273
    .line 274
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, LX/Cxh;

    .line 279
    .line 280
    invoke-virtual {v0, v1}, LX/Cxh;->A04(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_9
    invoke-virtual {v11}, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->getInitialPeerJid()Lcom/indianchat/infra/core/jid/UserJid;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    if-nez v3, :cond_f

    .line 289
    .line 290
    if-eqz v10, :cond_f

    .line 291
    .line 292
    iget-object v0, v12, LX/ChI;->A0A:LX/05C;

    .line 293
    .line 294
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    new-instance v8, LX/DfH;

    .line 299
    .line 300
    invoke-direct/range {v8 .. v14}, LX/DfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v0, v8}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_a
    iget-object v15, v2, LX/DeL;->A00:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v15, LX/ChI;

    .line 310
    .line 311
    iget-object v4, v2, LX/DeL;->A01:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v4, Lcom/indianchat/infra/core/jid/UserJid;

    .line 314
    .line 315
    iget-object v3, v2, LX/DeL;->A02:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v3, Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 318
    .line 319
    iget-object v7, v2, LX/DeL;->A03:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v7, LX/CTa;

    .line 322
    .line 323
    iget-boolean v6, v2, LX/DeL;->A06:Z

    .line 324
    .line 325
    iget-object v1, v2, LX/DeL;->A04:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v1, LX/05C;

    .line 328
    .line 329
    iget-object v2, v2, LX/DeL;->A05:Ljava/lang/Object;

    .line 330
    .line 331
    iget-object v0, v15, LX/ChI;->A03:LX/05C;

    .line 332
    .line 333
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, LX/1L7;

    .line 338
    .line 339
    invoke-virtual {v0, v4}, LX/1L7;->A01(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    const/4 v8, 0x1

    .line 344
    if-nez v9, :cond_c

    .line 345
    .line 346
    const-string v0, "GroupCallParticipantManager/inviteToGroupCall: PN to LID mapping missing, abort"

    .line 347
    .line 348
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v1}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    const-string v1, "invite-to-call/pn-to-lid-missing"

    .line 356
    .line 357
    const/4 v0, 0x0

    .line 358
    invoke-virtual {v5, v1, v0, v8}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 359
    .line 360
    .line 361
    const v1, 0x11174

    .line 362
    .line 363
    .line 364
    :goto_4
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 365
    .line 366
    .line 367
    move-result-object v12

    .line 368
    const v10, 0x7f124404

    .line 369
    .line 370
    .line 371
    new-array v9, v8, [Ljava/lang/Object;

    .line 372
    .line 373
    iget-object v0, v15, LX/ChI;->A08:LX/05C;

    .line 374
    .line 375
    iget-object v14, v0, LX/05C;->A00:LX/00s;

    .line 376
    .line 377
    invoke-static {v14}, LX/25r;->A0O(LX/00s;)LX/0my;

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    iget-object v0, v15, LX/ChI;->A05:LX/05C;

    .line 382
    .line 383
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 384
    .line 385
    invoke-static {v5, v4}, LX/25q;->A0R(LX/00s;LX/0Ci;)LX/0DF;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v11, v0}, LX/B9y;->A1C(LX/0my;LX/0DF;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    const/4 v11, 0x0

    .line 394
    invoke-static {v12, v0, v9, v11, v10}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    const v0, 0xa3951

    .line 399
    .line 400
    .line 401
    if-ne v1, v0, :cond_b

    .line 402
    .line 403
    iget-object v0, v15, LX/ChI;->A07:LX/05C;

    .line 404
    .line 405
    invoke-static {v0}, LX/25w;->A0E(LX/05C;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 406
    .line 407
    .line 408
    move-result-object v13

    .line 409
    if-eqz v13, :cond_b

    .line 410
    .line 411
    iget-boolean v0, v13, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 412
    .line 413
    if-nez v0, :cond_b

    .line 414
    .line 415
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 416
    .line 417
    .line 418
    move-result-object v10

    .line 419
    const v9, 0x7f124a45

    .line 420
    .line 421
    .line 422
    new-array v12, v8, [Ljava/lang/Object;

    .line 423
    .line 424
    invoke-static {v14}, LX/25r;->A0O(LX/00s;)LX/0my;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    invoke-static {v5}, LX/25m;->A0K(LX/00s;)LX/0j3;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    invoke-static {v13}, LX/B9y;->A0g(Lcom/indianchat/calling/infra/voipcalling/CallInfo;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v5, v0}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-static {v8, v0}, LX/B9y;->A1C(LX/0my;LX/0DF;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-static {v10, v0, v12, v11, v9}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v9

    .line 448
    :cond_b
    iget-object v0, v7, LX/CTa;->A00:LX/DCw;

    .line 449
    .line 450
    invoke-virtual {v0, v9}, LX/DCw;->A1H(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    :goto_5
    invoke-virtual {v3}, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->getInitialPeerJid()Lcom/indianchat/infra/core/jid/UserJid;

    .line 454
    .line 455
    .line 456
    move-result-object v16

    .line 457
    if-nez v1, :cond_f

    .line 458
    .line 459
    if-nez v6, :cond_f

    .line 460
    .line 461
    if-eqz v16, :cond_f

    .line 462
    .line 463
    iget-object v0, v15, LX/ChI;->A0A:LX/05C;

    .line 464
    .line 465
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    const/16 v20, 0x2

    .line 470
    .line 471
    new-instance v14, LX/DfH;

    .line 472
    .line 473
    move-object/from16 v19, v2

    .line 474
    .line 475
    move-object/from16 v18, v4

    .line 476
    .line 477
    move-object/from16 v17, v3

    .line 478
    .line 479
    invoke-direct/range {v14 .. v20}, LX/DfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 480
    .line 481
    .line 482
    invoke-interface {v0, v14}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :cond_c
    iget-object v0, v15, LX/ChI;->A01:LX/05C;

    .line 487
    .line 488
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    check-cast v5, LX/1kt;

    .line 493
    .line 494
    iget-object v1, v3, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 495
    .line 496
    const-string v0, "voip/inviteToGroupCall"

    .line 497
    .line 498
    invoke-virtual {v5, v1, v9, v0, v8}, LX/1kt;->A01(Lcom/indianchat/infra/core/jid/GroupJid;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Z)Lcom/indianchat/calling/infra/voipcalling/CallParticipantJid;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    iget-object v0, v15, LX/ChI;->A07:LX/05C;

    .line 503
    .line 504
    invoke-static {v0}, LX/B9y;->A0S(LX/05C;)LX/0W3;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-interface {v0, v1}, LX/0W3;->inviteToGroupCall(Lcom/indianchat/calling/infra/voipcalling/CallParticipantJid;)I

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    if-eqz v1, :cond_d

    .line 513
    .line 514
    const v0, 0xa3945

    .line 515
    .line 516
    .line 517
    if-eq v1, v0, :cond_d

    .line 518
    .line 519
    const v0, 0xa3956

    .line 520
    .line 521
    .line 522
    if-eq v1, v0, :cond_d

    .line 523
    .line 524
    goto/16 :goto_4

    .line 525
    .line 526
    :cond_d
    iget-object v0, v15, LX/ChI;->A06:LX/05C;

    .line 527
    .line 528
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, LX/Cxh;

    .line 533
    .line 534
    invoke-virtual {v0, v4}, LX/Cxh;->A04(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 535
    .line 536
    .line 537
    goto :goto_5

    .line 538
    :cond_e
    iget-object v0, v12, LX/ChI;->A08:LX/05C;

    .line 539
    .line 540
    invoke-static {v0}, LX/25t;->A0R(LX/05C;)LX/0my;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v0, v3}, LX/0my;->A0p(Ljava/util/List;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    const v1, 0x7f124404

    .line 556
    .line 557
    .line 558
    new-array v0, v14, [Ljava/lang/Object;

    .line 559
    .line 560
    invoke-static {v2, v3, v0, v5, v1}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    iget-object v0, v4, LX/CTa;->A00:LX/DCw;

    .line 565
    .line 566
    invoke-virtual {v0, v1}, LX/DCw;->A1H(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    :cond_f
    return-void
.end method
