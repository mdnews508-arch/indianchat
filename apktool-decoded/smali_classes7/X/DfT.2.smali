.class public LX/DfT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p4, p0, LX/DfT;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/DfT;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/DfT;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LX/DfT;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/DfT;
    .locals 1

    .line 0
    new-instance v0, LX/DfT;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, LX/DfT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A01(LX/07s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/DfT;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3, p4}, LX/DfT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

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
.method public run()V
    .locals 29

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget v0, v4, LX/DfT;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, v4, LX/DfT;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/CbK;

    .line 10
    .line 11
    iget-object v2, v4, LX/DfT;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/util/List;

    .line 14
    .line 15
    iget-object v1, v4, LX/DfT;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LX/1Ww;

    .line 18
    .line 19
    iget-object v0, v0, LX/CbK;->A02:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/1BB;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, LX/1BB;->A02(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, LX/1Ww;->BfO(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :pswitch_0
    iget-object v3, v4, LX/DfT;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, LX/0hv;

    .line 41
    .line 42
    iget-object v5, v4, LX/DfT;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, LX/BJC;

    .line 45
    .line 46
    iget-object v4, v4, LX/DfT;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Ljava/util/Locale;

    .line 49
    .line 50
    invoke-virtual {v3}, LX/0hv;->A0d()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-static {v4, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v0, LX/BJD;->A04:LX/1JF;

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, LX/B9w;->A1J(LX/1JF;[Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, LX/CP9;->A00([Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v0, v5, LX/BJG;->A00:LX/0kw;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, LX/0kw;->A0A(Ljava/lang/String;)LX/1JB;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-nez v2, :cond_1

    .line 80
    .line 81
    invoke-virtual {v0, v1}, LX/0kw;->A0B(Ljava/lang/String;)LX/1JB;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    :cond_1
    sget-object v0, LX/0PT;->A04:[Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v2}, LX/1JB;->A02()LX/BmJ;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v0, LX/BmJ;->localeSetting_:LX/BeZ;

    .line 101
    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    sget-object v0, LX/BeZ;->DEFAULT_INSTANCE:LX/BeZ;

    .line 105
    .line 106
    :cond_2
    iget-object v0, v0, LX/BeZ;->locale_:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_0

    .line 113
    .line 114
    invoke-virtual {v5}, LX/BJC;->A0T()LX/BJD;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v3, v0}, LX/0hv;->A0W(Ljava/util/Collection;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, LX/0hv;->A0Q()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_1
    iget-object v0, v4, LX/DfT;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, LX/IAE;

    .line 132
    .line 133
    iget-object v5, v4, LX/DfT;->A01:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v5, LX/Bjy;

    .line 136
    .line 137
    iget-object v3, v4, LX/DfT;->A02:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v3, LX/DFe;

    .line 140
    .line 141
    iget-object v2, v0, LX/IAE;->A05:LX/IDj;

    .line 142
    .line 143
    iget-object v0, v5, LX/Bjy;->threadId_:Lcom/google/protobuf/ByteString;

    .line 144
    .line 145
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v0}, LX/IDj;->A0H(Lcom/google/protobuf/ByteString;)LX/0Ci;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    if-eqz v4, :cond_0

    .line 153
    .line 154
    iget-object v1, v5, LX/Bjy;->latestReadMessageId_:Lcom/google/protobuf/ByteString;

    .line 155
    .line 156
    if-eqz v1, :cond_0

    .line 157
    .line 158
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_0

    .line 165
    .line 166
    iget-object v0, v3, LX/DFe;->A00:LX/05C;

    .line 167
    .line 168
    invoke-static {v0, v4}, LX/25q;->A0T(LX/05C;LX/0Ci;)LX/0DF;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_6b

    .line 173
    .line 174
    iget-object v0, v3, LX/DFe;->A01:LX/05C;

    .line 175
    .line 176
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 177
    .line 178
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/Cq0;

    .line 183
    .line 184
    invoke-virtual {v0}, LX/Cq0;->A00()LX/0FZ;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0, v4}, LX/25s;->A0a(LX/0FZ;LX/0Ci;)LX/18M;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_0

    .line 193
    .line 194
    iget-object v0, v5, LX/Bjy;->latestReadMessageId_:Lcom/google/protobuf/ByteString;

    .line 195
    .line 196
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v0}, LX/IDj;->A0I(Lcom/google/protobuf/ByteString;)LX/1DO;

    .line 200
    .line 201
    .line 202
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LX/Cq0;

    .line 207
    .line 208
    iget-object v0, v0, LX/Cq0;->A05:LX/05C;

    .line 209
    .line 210
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, LX/2A3;

    .line 215
    .line 216
    const/4 v3, 0x0

    .line 217
    const/4 v5, 0x3

    .line 218
    const/4 v7, 0x1

    .line 219
    const/4 v9, 0x0

    .line 220
    move v6, v5

    .line 221
    move v8, v7

    .line 222
    move v10, v9

    .line 223
    invoke-virtual/range {v2 .. v10}, LX/2A3;->A00(LX/1QO;LX/0Ci;IIZZZZ)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_2
    iget-object v1, v4, LX/DfT;->A00:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v1, LX/DSm;

    .line 230
    .line 231
    iget-object v5, v4, LX/DfT;->A01:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v5, LX/Cpe;

    .line 234
    .line 235
    iget-object v3, v4, LX/DfT;->A02:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v3, Ljava/lang/Number;

    .line 238
    .line 239
    iget-boolean v0, v1, LX/DSm;->A0M:Z

    .line 240
    .line 241
    if-eqz v0, :cond_0

    .line 242
    .line 243
    iget-object v2, v1, LX/DSm;->A0E:LX/Ci4;

    .line 244
    .line 245
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const-string v0, "CompanionDeviceQrHandler/onRetryWithMethod methods="

    .line 250
    .line 251
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    iget-object v0, v5, LX/Cpe;->A00:Ljava/util/List;

    .line 255
    .line 256
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v0, " platformInfo="

    .line 260
    .line 261
    invoke-static {v3, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 262
    .line 263
    .line 264
    iget-object v1, v2, LX/Ci4;->A00:LX/D09;

    .line 265
    .line 266
    invoke-static {v1}, LX/D09;->A01(LX/D09;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, v1, LX/D09;->A07:LX/0cT;

    .line 270
    .line 271
    invoke-virtual {v0}, LX/0cT;->A0P()V

    .line 272
    .line 273
    .line 274
    const/4 v0, 0x0

    .line 275
    iput-object v0, v1, LX/D09;->A01:LX/Cpl;

    .line 276
    .line 277
    invoke-virtual {v5}, LX/Cpe;->A00()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_0

    .line 282
    .line 283
    const/4 v2, 0x0

    .line 284
    if-eqz v3, :cond_3

    .line 285
    .line 286
    const/4 v0, 0x1

    .line 287
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eq v1, v0, :cond_3

    .line 292
    .line 293
    const/4 v0, 0x2

    .line 294
    if-ne v1, v0, :cond_4

    .line 295
    .line 296
    sget-object v2, LX/BKR;->A08:LX/BKR;

    .line 297
    .line 298
    :cond_3
    :goto_0
    const/16 v0, 0xd41

    .line 299
    .line 300
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    check-cast v3, Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    .line 305
    .line 306
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const-string v0, "CompanionRegOverSideChannelV3Manager/notifyShortcakePasskeyRetryRequested deviceType="

    .line 311
    .line 312
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 313
    .line 314
    .line 315
    sget-object v1, LX/0LS;->A02:LX/0LS;

    .line 316
    .line 317
    const/16 v0, 0x19

    .line 318
    .line 319
    invoke-static {v3, v1, v2, v0}, LX/DIY;->A00(LX/076;LX/0LS;Ljava/lang/Object;I)V

    .line 320
    .line 321
    .line 322
    const/16 v0, 0xe

    .line 323
    .line 324
    invoke-static {v2, v0}, LX/DhA;->A00(Ljava/lang/Object;I)LX/DhA;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    iget-object v0, v3, Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_0

    .line 339
    .line 340
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v2, v0}, LX/DhA;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    goto :goto_1

    .line 348
    :cond_4
    const/4 v0, 0x3

    .line 349
    if-ne v1, v0, :cond_5

    .line 350
    .line 351
    sget-object v2, LX/BKR;->A0B:LX/BKR;

    .line 352
    .line 353
    goto :goto_0

    .line 354
    :cond_5
    const/4 v0, 0x4

    .line 355
    if-ne v1, v0, :cond_6

    .line 356
    .line 357
    sget-object v2, LX/BKR;->A0C:LX/BKR;

    .line 358
    .line 359
    goto :goto_0

    .line 360
    :cond_6
    const/4 v0, 0x5

    .line 361
    if-ne v1, v0, :cond_7

    .line 362
    .line 363
    sget-object v2, LX/BKR;->A0D:LX/BKR;

    .line 364
    .line 365
    goto :goto_0

    .line 366
    :cond_7
    const/4 v0, 0x6

    .line 367
    if-ne v1, v0, :cond_8

    .line 368
    .line 369
    sget-object v2, LX/BKR;->A0I:LX/BKR;

    .line 370
    .line 371
    goto :goto_0

    .line 372
    :cond_8
    const/4 v0, 0x7

    .line 373
    if-ne v1, v0, :cond_9

    .line 374
    .line 375
    sget-object v2, LX/BKR;->A0J:LX/BKR;

    .line 376
    .line 377
    goto :goto_0

    .line 378
    :cond_9
    const/16 v0, 0x8

    .line 379
    .line 380
    if-ne v1, v0, :cond_a

    .line 381
    .line 382
    sget-object v2, LX/BKR;->A0A:LX/BKR;

    .line 383
    .line 384
    goto :goto_0

    .line 385
    :cond_a
    const/16 v0, 0x9

    .line 386
    .line 387
    if-ne v1, v0, :cond_b

    .line 388
    .line 389
    sget-object v2, LX/BKR;->A0N:LX/BKR;

    .line 390
    .line 391
    goto :goto_0

    .line 392
    :cond_b
    const/16 v0, 0xb

    .line 393
    .line 394
    if-ne v1, v0, :cond_c

    .line 395
    .line 396
    sget-object v2, LX/BKR;->A0G:LX/BKR;

    .line 397
    .line 398
    goto :goto_0

    .line 399
    :cond_c
    const/16 v0, 0xc

    .line 400
    .line 401
    if-ne v1, v0, :cond_d

    .line 402
    .line 403
    sget-object v2, LX/BKR;->A0F:LX/BKR;

    .line 404
    .line 405
    goto :goto_0

    .line 406
    :cond_d
    const/16 v0, 0xd

    .line 407
    .line 408
    if-ne v1, v0, :cond_e

    .line 409
    .line 410
    sget-object v2, LX/BKR;->A0E:LX/BKR;

    .line 411
    .line 412
    goto :goto_0

    .line 413
    :cond_e
    const/16 v0, 0xe

    .line 414
    .line 415
    if-ne v1, v0, :cond_f

    .line 416
    .line 417
    sget-object v2, LX/BKR;->A04:LX/BKR;

    .line 418
    .line 419
    goto :goto_0

    .line 420
    :cond_f
    const/16 v0, 0xf

    .line 421
    .line 422
    if-ne v1, v0, :cond_10

    .line 423
    .line 424
    sget-object v2, LX/BKR;->A03:LX/BKR;

    .line 425
    .line 426
    goto :goto_0

    .line 427
    :cond_10
    const/16 v0, 0x10

    .line 428
    .line 429
    if-ne v1, v0, :cond_11

    .line 430
    .line 431
    sget-object v2, LX/BKR;->A02:LX/BKR;

    .line 432
    .line 433
    goto/16 :goto_0

    .line 434
    .line 435
    :cond_11
    const/16 v0, 0x11

    .line 436
    .line 437
    if-ne v1, v0, :cond_12

    .line 438
    .line 439
    sget-object v2, LX/BKR;->A0R:LX/BKR;

    .line 440
    .line 441
    goto/16 :goto_0

    .line 442
    .line 443
    :cond_12
    const/16 v0, 0x12

    .line 444
    .line 445
    if-ne v1, v0, :cond_13

    .line 446
    .line 447
    sget-object v2, LX/BKR;->A06:LX/BKR;

    .line 448
    .line 449
    goto/16 :goto_0

    .line 450
    .line 451
    :cond_13
    const/16 v0, 0x13

    .line 452
    .line 453
    if-ne v1, v0, :cond_14

    .line 454
    .line 455
    sget-object v2, LX/BKR;->A05:LX/BKR;

    .line 456
    .line 457
    goto/16 :goto_0

    .line 458
    .line 459
    :cond_14
    const/16 v0, 0x15

    .line 460
    .line 461
    if-ne v1, v0, :cond_15

    .line 462
    .line 463
    sget-object v2, LX/BKR;->A0O:LX/BKR;

    .line 464
    .line 465
    goto/16 :goto_0

    .line 466
    .line 467
    :cond_15
    const/16 v0, 0x16

    .line 468
    .line 469
    if-ne v1, v0, :cond_3

    .line 470
    .line 471
    sget-object v2, LX/BKR;->A0K:LX/BKR;

    .line 472
    .line 473
    goto/16 :goto_0

    .line 474
    .line 475
    :pswitch_3
    iget-object v2, v4, LX/DfT;->A00:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v2, LX/DCw;

    .line 478
    .line 479
    iget-object v5, v4, LX/DfT;->A01:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v5, LX/C2E;

    .line 482
    .line 483
    iget-object v6, v4, LX/DfT;->A02:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v6, [Lcom/indianchat/calling/infra/voipcalling/CallParticipantJid;

    .line 486
    .line 487
    if-eqz v5, :cond_0

    .line 488
    .line 489
    const/4 v0, 0x7

    .line 490
    invoke-virtual {v5, v0}, LX/C2E;->A0I(I)V

    .line 491
    .line 492
    .line 493
    iget-object v0, v2, LX/DCw;->A1r:LX/00s;

    .line 494
    .line 495
    invoke-static {v0}, LX/B9x;->A0C(LX/00s;)LX/Dg2;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    const/4 v0, 0x5

    .line 500
    invoke-static {v5, v2, v0}, LX/DfP;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DfP;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v1, v0}, LX/Dg2;->execute(Ljava/lang/Runnable;)V

    .line 505
    .line 506
    .line 507
    iget-object v0, v5, LX/C2E;->A04:LX/D6O;

    .line 508
    .line 509
    iget-boolean v0, v0, LX/D6O;->A03:Z

    .line 510
    .line 511
    if-eqz v0, :cond_6c

    .line 512
    .line 513
    iget v1, v5, LX/C2E;->A08:I

    .line 514
    .line 515
    const/4 v0, 0x3

    .line 516
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_6c

    .line 521
    .line 522
    return-void

    .line 523
    :pswitch_4
    iget-object v3, v4, LX/DfT;->A00:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v3, LX/Cp2;

    .line 526
    .line 527
    iget-object v10, v4, LX/DfT;->A01:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v10, Ljava/lang/Boolean;

    .line 530
    .line 531
    iget-object v9, v4, LX/DfT;->A02:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v9, LX/D1G;

    .line 534
    .line 535
    iget-object v0, v3, LX/Cp2;->A07:LX/05C;

    .line 536
    .line 537
    iget-object v8, v0, LX/05C;->A00:LX/00s;

    .line 538
    .line 539
    invoke-static {v8}, LX/BA0;->A0C(LX/00s;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 540
    .line 541
    .line 542
    move-result-object v11

    .line 543
    if-eqz v11, :cond_1c

    .line 544
    .line 545
    iget-object v1, v11, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->self:Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 546
    .line 547
    if-eqz v1, :cond_1c

    .line 548
    .line 549
    const/4 v5, 0x1

    .line 550
    const/4 v7, 0x0

    .line 551
    if-eqz v10, :cond_1b

    .line 552
    .line 553
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 554
    .line 555
    .line 556
    move-result v6

    .line 557
    :goto_2
    iget-boolean v0, v1, Lcom/indianchat/calling/infra/ParticipantInfo;->isMuted:Z

    .line 558
    .line 559
    invoke-static {v6, v0}, LX/25u;->A1P(II)Z

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    if-eqz v6, :cond_1a

    .line 564
    .line 565
    const-string v2, "mute"

    .line 566
    .line 567
    :goto_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    const-string v0, "CallMuteManager/toggleMuteStatus "

    .line 572
    .line 573
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    const-string v0, ", shouldMute = "

    .line 580
    .line 581
    invoke-static {v10, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 582
    .line 583
    .line 584
    invoke-static {v8}, LX/B9w;->A0S(LX/00s;)LX/0W3;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-interface {v0, v6}, LX/0W3;->muteCall(Z)V

    .line 589
    .line 590
    .line 591
    if-eqz v4, :cond_17

    .line 592
    .line 593
    if-eqz v6, :cond_18

    .line 594
    .line 595
    invoke-virtual {v9}, LX/D1G;->A03()V

    .line 596
    .line 597
    .line 598
    :goto_4
    iget-object v0, v3, LX/Cp2;->A02:LX/05C;

    .line 599
    .line 600
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    check-cast v0, LX/1Bj;

    .line 605
    .line 606
    check-cast v0, LX/1Bk;

    .line 607
    .line 608
    iget-object v0, v0, LX/1Bk;->A00:LX/05C;

    .line 609
    .line 610
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    const/16 v0, 0x1082

    .line 615
    .line 616
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-eqz v0, :cond_16

    .line 621
    .line 622
    invoke-virtual {v3, v5}, LX/Cp2;->A01(Z)V

    .line 623
    .line 624
    .line 625
    :cond_16
    :goto_5
    invoke-static {}, LX/074;->A04()Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-eqz v0, :cond_0

    .line 630
    .line 631
    iget-object v0, v3, LX/Cp2;->A02:LX/05C;

    .line 632
    .line 633
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 634
    .line 635
    .line 636
    return-void

    .line 637
    :cond_17
    if-eqz v6, :cond_19

    .line 638
    .line 639
    goto :goto_4

    .line 640
    :cond_18
    invoke-virtual {v9}, LX/D1G;->A04()V

    .line 641
    .line 642
    .line 643
    :cond_19
    invoke-virtual {v11}, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isSelfCallOnHold()Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-nez v0, :cond_16

    .line 648
    .line 649
    invoke-virtual {v3, v7}, LX/Cp2;->A01(Z)V

    .line 650
    .line 651
    .line 652
    goto :goto_5

    .line 653
    :cond_1a
    const-string v2, "unmute"

    .line 654
    .line 655
    goto :goto_3

    .line 656
    :cond_1b
    iget-boolean v0, v1, Lcom/indianchat/calling/infra/ParticipantInfo;->isMuted:Z

    .line 657
    .line 658
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 659
    .line 660
    .line 661
    move-result v6

    .line 662
    goto :goto_2

    .line 663
    :cond_1c
    iget-object v0, v3, LX/Cp2;->A00:LX/05C;

    .line 664
    .line 665
    iget-object v7, v0, LX/05C;->A00:LX/00s;

    .line 666
    .line 667
    invoke-static {v7}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    const/16 v0, 0x214c

    .line 672
    .line 673
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    if-eqz v0, :cond_0

    .line 678
    .line 679
    invoke-static {v8}, LX/B9w;->A0S(LX/00s;)LX/0W3;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-interface {v0}, LX/0W3;->getCallLinkInfo()Lcom/indianchat/calling/infra/voipcalling/CallLinkInfo;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    if-eqz v0, :cond_23

    .line 688
    .line 689
    iget-object v1, v0, Lcom/indianchat/calling/infra/voipcalling/CallLinkInfo;->self:Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 690
    .line 691
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    const/4 v4, 0x1

    .line 695
    const/4 v5, 0x0

    .line 696
    if-eqz v10, :cond_22

    .line 697
    .line 698
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 699
    .line 700
    .line 701
    move-result v6

    .line 702
    :goto_6
    iget-boolean v0, v1, Lcom/indianchat/calling/infra/ParticipantInfo;->isMuted:Z

    .line 703
    .line 704
    invoke-static {v6, v0}, LX/25u;->A1P(II)Z

    .line 705
    .line 706
    .line 707
    move-result v10

    .line 708
    if-eqz v6, :cond_21

    .line 709
    .line 710
    const-string v2, "mute"

    .line 711
    .line 712
    :goto_7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    const-string v0, "CallMuteManager/maybeMuteInCallLinkLobby "

    .line 717
    .line 718
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    invoke-static {v8}, LX/B9w;->A0S(LX/00s;)LX/0W3;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-interface {v0, v6}, LX/0W3;->muteCall(Z)V

    .line 726
    .line 727
    .line 728
    if-eqz v10, :cond_1d

    .line 729
    .line 730
    if-eqz v6, :cond_20

    .line 731
    .line 732
    invoke-virtual {v9}, LX/D1G;->A03()V

    .line 733
    .line 734
    .line 735
    :cond_1d
    :goto_8
    invoke-static {v7}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    sget-object v0, LX/1mL;->A0I:LX/09O;

    .line 740
    .line 741
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    if-eqz v0, :cond_1e

    .line 746
    .line 747
    iget-object v0, v3, LX/Cp2;->A05:LX/05C;

    .line 748
    .line 749
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 750
    .line 751
    invoke-static {v0}, LX/BA0;->A1O(LX/00s;)Z

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    const/4 v2, 0x1

    .line 756
    if-nez v0, :cond_1f

    .line 757
    .line 758
    :cond_1e
    const/4 v2, 0x0

    .line 759
    :cond_1f
    invoke-static {v7}, LX/B9z;->A0S(LX/00s;)LX/00D;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    const/16 v0, 0x7c53

    .line 764
    .line 765
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    if-eqz v0, :cond_0

    .line 770
    .line 771
    invoke-virtual {v3}, LX/Cp2;->A02()Z

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    if-nez v0, :cond_0

    .line 776
    .line 777
    if-nez v2, :cond_0

    .line 778
    .line 779
    if-eqz v6, :cond_6e

    .line 780
    .line 781
    iget-object v0, v3, LX/Cp2;->A02:LX/05C;

    .line 782
    .line 783
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    check-cast v0, LX/1Bj;

    .line 788
    .line 789
    check-cast v0, LX/1Bk;

    .line 790
    .line 791
    iget-object v0, v0, LX/1Bk;->A00:LX/05C;

    .line 792
    .line 793
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    const/16 v0, 0x1082

    .line 798
    .line 799
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    if-eqz v0, :cond_0

    .line 804
    .line 805
    invoke-virtual {v3, v4}, LX/Cp2;->A01(Z)V

    .line 806
    .line 807
    .line 808
    return-void

    .line 809
    :cond_20
    invoke-virtual {v9}, LX/D1G;->A04()V

    .line 810
    .line 811
    .line 812
    goto :goto_8

    .line 813
    :cond_21
    const-string v2, "unmute"

    .line 814
    .line 815
    goto :goto_7

    .line 816
    :cond_22
    iget-boolean v0, v1, Lcom/indianchat/calling/infra/ParticipantInfo;->isMuted:Z

    .line 817
    .line 818
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 819
    .line 820
    .line 821
    move-result v6

    .line 822
    goto :goto_6

    .line 823
    :cond_23
    const-string v0, "CallMuteManager/maybeMuteInCallLinkLobby no active call link"

    .line 824
    .line 825
    goto/16 :goto_10

    .line 826
    .line 827
    :pswitch_5
    iget-object v3, v4, LX/DfT;->A00:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v3, LX/D2c;

    .line 830
    .line 831
    iget-object v1, v4, LX/DfT;->A01:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 834
    .line 835
    iget-object v0, v4, LX/DfT;->A02:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v0, Lcom/indianchat/calling/infra/voipcalling/CallLinkInfo;

    .line 838
    .line 839
    invoke-static {v1, v0, v3}, LX/D2c;->A00(Lcom/indianchat/calling/infra/voipcalling/CallInfo;Lcom/indianchat/calling/infra/voipcalling/CallLinkInfo;LX/D2c;)LX/C2E;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    if-eqz v2, :cond_0

    .line 844
    .line 845
    iget-object v0, v2, LX/C2E;->A0F:LX/C2C;

    .line 846
    .line 847
    if-nez v0, :cond_0

    .line 848
    .line 849
    const/4 v1, 0x1

    .line 850
    const/4 v0, 0x0

    .line 851
    invoke-virtual {v3, v2, v1, v0}, LX/D2c;->A0B(LX/C2E;ZZ)V

    .line 852
    .line 853
    .line 854
    iget-object v0, v3, LX/D2c;->A06:LX/00s;

    .line 855
    .line 856
    invoke-static {v0, v2}, LX/BA0;->A15(LX/00s;LX/C2E;)V

    .line 857
    .line 858
    .line 859
    return-void

    .line 860
    :pswitch_6
    iget-object v8, v4, LX/DfT;->A00:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v8, LX/By3;

    .line 863
    .line 864
    iget-object v3, v4, LX/DfT;->A01:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v3, Ljava/util/List;

    .line 867
    .line 868
    iget-object v9, v4, LX/DfT;->A02:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v9, Lcom/indianchat/infra/core/jid/UserJid;

    .line 871
    .line 872
    iget-boolean v0, v8, LX/By3;->A0L:Z

    .line 873
    .line 874
    if-eqz v0, :cond_24

    .line 875
    .line 876
    invoke-static {v8}, LX/By3;->A0B(LX/By3;)Z

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    if-nez v0, :cond_24

    .line 881
    .line 882
    return-void

    .line 883
    :cond_24
    iget-object v2, v8, LX/By3;->A0K:Ljava/util/Set;

    .line 884
    .line 885
    invoke-interface {v2, v3}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    if-eqz v0, :cond_25

    .line 890
    .line 891
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 892
    .line 893
    .line 894
    move-result v1

    .line 895
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    if-ne v1, v0, :cond_25

    .line 900
    .line 901
    iget-object v0, v8, LX/By3;->A06:Lcom/indianchat/infra/core/jid/UserJid;

    .line 902
    .line 903
    if-eq v9, v0, :cond_0

    .line 904
    .line 905
    :cond_25
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 906
    .line 907
    .line 908
    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 909
    .line 910
    .line 911
    iput-object v9, v8, LX/By3;->A06:Lcom/indianchat/infra/core/jid/UserJid;

    .line 912
    .line 913
    iget-object v7, v8, LX/By3;->A0J:LX/08R;

    .line 914
    .line 915
    invoke-virtual {v7}, LX/08R;->A03()V

    .line 916
    .line 917
    .line 918
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 919
    .line 920
    .line 921
    move-result v0

    .line 922
    new-array v6, v0, [Lcom/indianchat/calling/infra/PeerRxSubscriptionInfo;

    .line 923
    .line 924
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 925
    .line 926
    .line 927
    move-result-object v5

    .line 928
    const/4 v4, 0x0

    .line 929
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 930
    .line 931
    .line 932
    move-result v0

    .line 933
    if-eqz v0, :cond_6f

    .line 934
    .line 935
    invoke-static {v5}, LX/25r;->A0Y(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 936
    .line 937
    .line 938
    move-result-object v3

    .line 939
    add-int/lit8 v2, v4, 0x1

    .line 940
    .line 941
    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    const/4 v1, 0x0

    .line 946
    if-eqz v0, :cond_26

    .line 947
    .line 948
    const/4 v1, 0x2

    .line 949
    :cond_26
    new-instance v0, Lcom/indianchat/calling/infra/PeerRxSubscriptionInfo;

    .line 950
    .line 951
    invoke-direct {v0, v3, v1}, Lcom/indianchat/calling/infra/PeerRxSubscriptionInfo;-><init>(Lcom/indianchat/infra/core/jid/UserJid;I)V

    .line 952
    .line 953
    .line 954
    aput-object v0, v6, v4

    .line 955
    .line 956
    move v4, v2

    .line 957
    goto :goto_9

    .line 958
    :pswitch_7
    iget-object v3, v4, LX/DfT;->A00:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v3, LX/0I0;

    .line 961
    .line 962
    iget-object v2, v4, LX/DfT;->A01:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v2, LX/Dr8;

    .line 965
    .line 966
    iget-object v1, v4, LX/DfT;->A02:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v1, LX/5cP;

    .line 969
    .line 970
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 971
    .line 972
    .line 973
    move-result v0

    .line 974
    if-nez v0, :cond_0

    .line 975
    .line 976
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 977
    .line 978
    .line 979
    move-result v0

    .line 980
    if-nez v0, :cond_0

    .line 981
    .line 982
    instance-of v0, v2, LX/DC6;

    .line 983
    .line 984
    if-eqz v0, :cond_70

    .line 985
    .line 986
    check-cast v2, LX/DC6;

    .line 987
    .line 988
    iget-object v0, v2, LX/DC6;->A00:Ljava/lang/String;

    .line 989
    .line 990
    invoke-static {v1, v3, v0}, LX/5cP;->A00(LX/5cP;LX/0I0;Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    return-void

    .line 994
    :pswitch_8
    iget-object v5, v4, LX/DfT;->A00:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v5, LX/D1R;

    .line 997
    .line 998
    iget-object v2, v4, LX/DfT;->A01:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v2, LX/1Oi;

    .line 1001
    .line 1002
    iget-object v1, v4, LX/DfT;->A02:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast v1, LX/1R3;

    .line 1005
    .line 1006
    iget-object v0, v5, LX/D1R;->A03:LX/05C;

    .line 1007
    .line 1008
    invoke-static {v0, v2}, LX/6gC;->A0U(LX/05C;LX/1Oi;)LX/1DO;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v3

    .line 1012
    check-cast v3, LX/BzF;

    .line 1013
    .line 1014
    if-eqz v3, :cond_0

    .line 1015
    .line 1016
    invoke-static {v3}, LX/D1R;->A01(LX/1DO;)LX/D6l;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    if-eqz v0, :cond_0

    .line 1021
    .line 1022
    invoke-virtual {v0}, LX/D6l;->A00()Lorg/json/JSONObject;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v6

    .line 1026
    iget-object v0, v1, LX/1R3;->A00:LX/D6o;

    .line 1027
    .line 1028
    if-eqz v0, :cond_73

    .line 1029
    .line 1030
    iget-object v0, v0, LX/D6o;->A00:LX/D6I;

    .line 1031
    .line 1032
    if-eqz v0, :cond_73

    .line 1033
    .line 1034
    iget-object v0, v0, LX/D6I;->A02:Ljava/lang/String;

    .line 1035
    .line 1036
    if-eqz v0, :cond_73

    .line 1037
    .line 1038
    goto/16 :goto_2e

    .line 1039
    .line 1040
    :pswitch_9
    iget-object v6, v4, LX/DfT;->A00:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v6, LX/D1R;

    .line 1043
    .line 1044
    iget-object v5, v4, LX/DfT;->A01:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v5, LX/0Ci;

    .line 1047
    .line 1048
    iget-object v7, v4, LX/DfT;->A02:Ljava/lang/Object;

    .line 1049
    .line 1050
    iget-object v0, v6, LX/D1R;->A00:LX/05C;

    .line 1051
    .line 1052
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    const/16 v0, 0x3528

    .line 1057
    .line 1058
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v1

    .line 1062
    const/16 v3, 0xa

    .line 1063
    .line 1064
    iget-object v0, v6, LX/D1R;->A04:LX/05C;

    .line 1065
    .line 1066
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v2

    .line 1070
    check-cast v2, LX/0mb;

    .line 1071
    .line 1072
    if-eqz v1, :cond_28

    .line 1073
    .line 1074
    invoke-virtual {v2, v5}, LX/0mb;->A08(LX/0Ci;)Ljava/util/ArrayList;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    :goto_a
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1079
    .line 1080
    .line 1081
    iget-object v0, v6, LX/D1R;->A01:LX/05C;

    .line 1082
    .line 1083
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    check-cast v0, LX/BB5;

    .line 1088
    .line 1089
    invoke-virtual {v0, v5}, LX/BB5;->A01(LX/0Ci;)J

    .line 1090
    .line 1091
    .line 1092
    move-result-wide v3

    .line 1093
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v5

    .line 1097
    :cond_27
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1098
    .line 1099
    .line 1100
    move-result v0

    .line 1101
    if-eqz v0, :cond_0

    .line 1102
    .line 1103
    invoke-static {v5}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v1

    .line 1107
    invoke-static {v1}, LX/1Oj;->A0n(LX/1DO;)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v0

    .line 1111
    if-eqz v0, :cond_27

    .line 1112
    .line 1113
    instance-of v0, v1, LX/BzF;

    .line 1114
    .line 1115
    if-eqz v0, :cond_27

    .line 1116
    .line 1117
    check-cast v1, LX/BzF;

    .line 1118
    .line 1119
    invoke-virtual {v6, v1, v3, v4}, LX/D1R;->A07(LX/BzF;J)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v0

    .line 1123
    if-nez v0, :cond_27

    .line 1124
    .line 1125
    invoke-static {v1}, LX/6g7;->A0q(LX/1DO;)LX/1Oi;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v2

    .line 1129
    iget-object v0, v6, LX/D1R;->A07:LX/05C;

    .line 1130
    .line 1131
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v1

    .line 1135
    const/4 v0, 0x3

    .line 1136
    invoke-static {v1, v2, v7, v6, v0}, LX/DfT;->A01(LX/07s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1137
    .line 1138
    .line 1139
    goto :goto_b

    .line 1140
    :cond_28
    const/4 v1, 0x0

    .line 1141
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    invoke-static {v0, v5, v2, v3, v1}, LX/0mb;->A01(Lcom/google/common/collect/ImmutableSet;LX/0Ci;LX/0mb;IZ)Ljava/util/ArrayList;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v1

    .line 1149
    goto :goto_a

    .line 1150
    :pswitch_a
    iget-object v5, v4, LX/DfT;->A00:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast v5, Lcom/indianchat/infra/push/WAFbnsPreloadReceiver;

    .line 1153
    .line 1154
    iget-object v2, v4, LX/DfT;->A01:Ljava/lang/Object;

    .line 1155
    .line 1156
    check-cast v2, Landroid/content/Context;

    .line 1157
    .line 1158
    iget-object v1, v4, LX/DfT;->A02:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast v1, Landroid/content/Intent;

    .line 1161
    .line 1162
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v3

    .line 1166
    const-string v0, "com.facebook.rti.fbns.intent.RECEIVE"

    .line 1167
    .line 1168
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v0

    .line 1172
    if-eqz v0, :cond_0

    .line 1173
    .line 1174
    const-string v0, "auth_bundle"

    .line 1175
    .line 1176
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v4

    .line 1180
    if-nez v4, :cond_29

    .line 1181
    .line 1182
    const-string v0, "FBNSPreloadAuthUtils/Invalid auth bundle"

    .line 1183
    .line 1184
    :goto_c
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1185
    .line 1186
    .line 1187
    return-void

    .line 1188
    :cond_29
    const-string v3, "auth_pending_intent"

    .line 1189
    .line 1190
    const-class v0, Landroid/app/PendingIntent;

    .line 1191
    .line 1192
    invoke-static {v4, v0, v3}, LX/0OG;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    check-cast v0, Landroid/app/PendingIntent;

    .line 1197
    .line 1198
    if-nez v0, :cond_2a

    .line 1199
    .line 1200
    const-string v0, "FBNSPreloadAuthUtils/Invalid auth intent"

    .line 1201
    .line 1202
    goto :goto_c

    .line 1203
    :cond_2a
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getCreatorPackage()Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    if-eqz v0, :cond_0

    .line 1208
    .line 1209
    invoke-static {v2, v0}, LX/1r1;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1210
    .line 1211
    .line 1212
    move-result v0

    .line 1213
    if-eqz v0, :cond_0

    .line 1214
    .line 1215
    const-string v0, "receive_type"

    .line 1216
    .line 1217
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v4

    .line 1221
    const-string v0, "message"

    .line 1222
    .line 1223
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1224
    .line 1225
    .line 1226
    move-result v0

    .line 1227
    const-string v3, "data"

    .line 1228
    .line 1229
    if-eqz v0, :cond_2d

    .line 1230
    .line 1231
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v4

    .line 1235
    iget-object v0, v5, Lcom/indianchat/infra/push/WAFbnsPreloadReceiver;->A01:LX/00s;

    .line 1236
    .line 1237
    invoke-static {v0}, LX/6g7;->A0b(LX/00s;)LX/00X;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v3

    .line 1241
    const/16 v0, 0x4011

    .line 1242
    .line 1243
    invoke-static {v3, v0}, LX/25q;->A0u(LX/00X;I)Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v5

    .line 1247
    check-cast v5, LX/D2R;

    .line 1248
    .line 1249
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1250
    .line 1251
    .line 1252
    move-result v0

    .line 1253
    if-nez v0, :cond_2c

    .line 1254
    .line 1255
    :try_start_0
    invoke-static {v4}, LX/1qv;->A06(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v4

    .line 1259
    const-string v0, "params"

    .line 1260
    .line 1261
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    const-string v3, "pim"

    .line 1266
    .line 1267
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v4

    .line 1271
    const/4 v6, 0x0

    .line 1272
    if-eqz v4, :cond_2b

    .line 1273
    .line 1274
    const-string v3, "pjid"

    .line 1275
    .line 1276
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v24

    .line 1280
    :goto_d
    const-string v3, "id"

    .line 1281
    .line 1282
    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v9

    .line 1286
    const-string v3, "ip"

    .line 1287
    .line 1288
    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v10

    .line 1292
    const-string v3, "cl_sess"

    .line 1293
    .line 1294
    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v11

    .line 1298
    const-string v3, "er_ri"

    .line 1299
    .line 1300
    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v12

    .line 1304
    const-string v4, "1"

    .line 1305
    .line 1306
    const-string v3, "notify"

    .line 1307
    .line 1308
    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v3

    .line 1312
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1313
    .line 1314
    .line 1315
    move-result v28

    .line 1316
    const-string v3, "push_id"

    .line 1317
    .line 1318
    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v13

    .line 1322
    const-string v3, "push_event_id"

    .line 1323
    .line 1324
    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v14

    .line 1328
    const-string v3, "push_ts"

    .line 1329
    .line 1330
    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v15

    .line 1334
    const-string v3, "pn"

    .line 1335
    .line 1336
    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v16

    .line 1340
    const-string v3, "registration_code"

    .line 1341
    .line 1342
    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v17

    .line 1346
    const-string v3, "enc_p"

    .line 1347
    .line 1348
    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v18

    .line 1352
    const-string v3, "enc_iv"

    .line 1353
    .line 1354
    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v19

    .line 1358
    const-string v3, "enc_c"

    .line 1359
    .line 1360
    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v20

    .line 1364
    const-string v3, "enc_t"

    .line 1365
    .line 1366
    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v21

    .line 1370
    const-string v3, "data_payload_title"

    .line 1371
    .line 1372
    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v22

    .line 1376
    const-string v3, "data_payload_body"

    .line 1377
    .line 1378
    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v23

    .line 1382
    const/16 v26, 0x1

    .line 1383
    .line 1384
    monitor-enter v5

    .line 1385
    goto :goto_e

    .line 1386
    :cond_2b
    move-object/from16 v24, v6

    .line 1387
    .line 1388
    goto :goto_d
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1389
    :goto_e
    :try_start_1
    move-object v8, v6

    .line 1390
    move-object/from16 v25, v6

    .line 1391
    .line 1392
    move-object v7, v6

    .line 1393
    move/from16 v27, v26

    .line 1394
    .line 1395
    invoke-virtual/range {v5 .. v28}, LX/D2R;->A05(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1396
    .line 1397
    .line 1398
    :try_start_2
    monitor-exit v5

    .line 1399
    goto :goto_f
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1400
    :catchall_0
    move-exception v0

    .line 1401
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1402
    :try_start_4
    throw v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 1403
    :catch_0
    move-exception v3

    .line 1404
    const-string v0, "WAFbnsPreloadReceiver/handleFbnsPush: invalid payload"

    .line 1405
    .line 1406
    invoke-static {v0, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1407
    .line 1408
    .line 1409
    :cond_2c
    :goto_f
    const-string v0, "extra_notification_sender"

    .line 1410
    .line 1411
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v5

    .line 1415
    const-string v4, "extra_notification_id"

    .line 1416
    .line 1417
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v1

    .line 1421
    if-eqz v5, :cond_0

    .line 1422
    .line 1423
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 1424
    .line 1425
    .line 1426
    move-result v0

    .line 1427
    if-nez v0, :cond_0

    .line 1428
    .line 1429
    if-eqz v1, :cond_0

    .line 1430
    .line 1431
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 1432
    .line 1433
    .line 1434
    move-result v0

    .line 1435
    if-nez v0, :cond_0

    .line 1436
    .line 1437
    const-string v0, "com.facebook.rti.intent.ACTION_NOTIFICATION_ACK"

    .line 1438
    .line 1439
    invoke-static {v0}, LX/8rl;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v3

    .line 1443
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1444
    .line 1445
    .line 1446
    const-string v1, "extra_processor_completed"

    .line 1447
    .line 1448
    const/4 v0, 0x1

    .line 1449
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1450
    .line 1451
    .line 1452
    sget-object v0, LX/1r0;->A00:Ljava/util/List;

    .line 1453
    .line 1454
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1455
    .line 1456
    .line 1457
    move-result v0

    .line 1458
    if-nez v0, :cond_2f

    .line 1459
    .line 1460
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v1

    .line 1464
    const-string v0, "FBNSPreloadIPC/Unknown package "

    .line 1465
    .line 1466
    invoke-static {v0, v5, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    goto/16 :goto_c

    .line 1471
    .line 1472
    :cond_2d
    const-string v0, "registered"

    .line 1473
    .line 1474
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1475
    .line 1476
    .line 1477
    move-result v0

    .line 1478
    if-eqz v0, :cond_30

    .line 1479
    .line 1480
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v11

    .line 1484
    iget-object v0, v5, Lcom/indianchat/infra/push/WAFbnsPreloadReceiver;->A00:LX/00s;

    .line 1485
    .line 1486
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v3

    .line 1490
    check-cast v3, LX/1iv;

    .line 1491
    .line 1492
    invoke-virtual {v3}, LX/1iv;->A00()Z

    .line 1493
    .line 1494
    .line 1495
    move-result v0

    .line 1496
    if-nez v0, :cond_2e

    .line 1497
    .line 1498
    const-string v0, "FbnsTokenManager/onTokenRecevied fbns disabled for account"

    .line 1499
    .line 1500
    :goto_10
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1501
    .line 1502
    .line 1503
    return-void

    .line 1504
    :cond_2e
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1505
    .line 1506
    .line 1507
    move-result v0

    .line 1508
    if-eqz v0, :cond_79

    .line 1509
    .line 1510
    const-string v0, "FbnsTokenManager/onTokenRecevied tokenFromFb is null"

    .line 1511
    .line 1512
    goto/16 :goto_c

    .line 1513
    .line 1514
    :cond_2f
    :try_start_5
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1515
    .line 1516
    .line 1517
    invoke-static {v2, v3}, LX/1r1;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1518
    .line 1519
    .line 1520
    invoke-virtual {v2, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 1521
    .line 1522
    .line 1523
    goto/16 :goto_30
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    .line 1524
    .line 1525
    :catch_1
    move-exception v1

    .line 1526
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v0

    .line 1530
    instance-of v0, v0, Landroid/os/DeadObjectException;

    .line 1531
    .line 1532
    if-nez v0, :cond_0

    .line 1533
    .line 1534
    throw v1

    .line 1535
    :cond_30
    const-string v0, "unregistered"

    .line 1536
    .line 1537
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1538
    .line 1539
    .line 1540
    move-result v0

    .line 1541
    if-nez v0, :cond_0

    .line 1542
    .line 1543
    const-string v0, "reg_error"

    .line 1544
    .line 1545
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1546
    .line 1547
    .line 1548
    move-result v0

    .line 1549
    if-eqz v0, :cond_0

    .line 1550
    .line 1551
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1552
    .line 1553
    .line 1554
    return-void

    .line 1555
    :pswitch_b
    iget-object v0, v4, LX/DfT;->A00:Ljava/lang/Object;

    .line 1556
    .line 1557
    check-cast v0, LX/D19;

    .line 1558
    .line 1559
    iget-object v6, v4, LX/DfT;->A01:Ljava/lang/Object;

    .line 1560
    .line 1561
    check-cast v6, LX/20G;

    .line 1562
    .line 1563
    iget-object v5, v4, LX/DfT;->A02:Ljava/lang/Object;

    .line 1564
    .line 1565
    check-cast v5, LX/CeT;

    .line 1566
    .line 1567
    iget-object v4, v0, LX/D19;->A0R:LX/1nH;

    .line 1568
    .line 1569
    iget v3, v6, LX/20G;->A01:I

    .line 1570
    .line 1571
    invoke-static {v4}, LX/1nH;->A00(LX/1nH;)LX/0An;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v2

    .line 1575
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v1

    .line 1579
    const-string v0, "chunk_"

    .line 1580
    .line 1581
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1582
    .line 1583
    .line 1584
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1585
    .line 1586
    .line 1587
    const-string v0, "_download_failed"

    .line 1588
    .line 1589
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v0

    .line 1593
    invoke-static {v4, v2, v0}, LX/BA1;->A11(LX/1nH;LX/0An;Ljava/lang/String;)V

    .line 1594
    .line 1595
    .line 1596
    iget v2, v6, LX/20G;->A00:I

    .line 1597
    .line 1598
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v1

    .line 1602
    const-string v0, "History Sync Download Failed: Type "

    .line 1603
    .line 1604
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1605
    .line 1606
    .line 1607
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1608
    .line 1609
    .line 1610
    const-string v0, " Order: "

    .line 1611
    .line 1612
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v1

    .line 1616
    new-instance v0, Ljava/lang/Exception;

    .line 1617
    .line 1618
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1619
    .line 1620
    .line 1621
    invoke-virtual {v5, v0}, LX/CeT;->A00(Ljava/lang/Exception;)V

    .line 1622
    .line 1623
    .line 1624
    return-void

    .line 1625
    :pswitch_c
    iget-object v2, v4, LX/DfT;->A00:Ljava/lang/Object;

    .line 1626
    .line 1627
    check-cast v2, LX/DQY;

    .line 1628
    .line 1629
    iget-object v1, v4, LX/DfT;->A01:Ljava/lang/Object;

    .line 1630
    .line 1631
    check-cast v1, LX/FbP;

    .line 1632
    .line 1633
    iget-object v0, v4, LX/DfT;->A02:Ljava/lang/Object;

    .line 1634
    .line 1635
    check-cast v0, LX/ICR;

    .line 1636
    .line 1637
    invoke-virtual {v2, v1, v0}, LX/DQY;->Bgo(LX/FbP;LX/ICR;)V

    .line 1638
    .line 1639
    .line 1640
    return-void

    .line 1641
    :pswitch_d
    iget-object v3, v4, LX/DfT;->A00:Ljava/lang/Object;

    .line 1642
    .line 1643
    check-cast v3, LX/0DF;

    .line 1644
    .line 1645
    iget-object v2, v4, LX/DfT;->A01:Ljava/lang/Object;

    .line 1646
    .line 1647
    check-cast v2, LX/BKe;

    .line 1648
    .line 1649
    iget-object v1, v4, LX/DfT;->A02:Ljava/lang/Object;

    .line 1650
    .line 1651
    check-cast v1, LX/BKb;

    .line 1652
    .line 1653
    iget-object v0, v3, LX/0DF;->A02:LX/39f;

    .line 1654
    .line 1655
    if-eqz v0, :cond_31

    .line 1656
    .line 1657
    iget-wide v5, v0, LX/39f;->A00:J

    .line 1658
    .line 1659
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v0

    .line 1663
    if-eqz v0, :cond_31

    .line 1664
    .line 1665
    const/4 v4, 0x0

    .line 1666
    invoke-static/range {v1 .. v6}, LX/BKe;->A08(LX/BKb;LX/BKe;LX/0DF;IJ)V

    .line 1667
    .line 1668
    .line 1669
    :cond_31
    invoke-static {v1, v2, v3}, LX/BKe;->A07(LX/BKb;LX/BKe;LX/0DF;)V

    .line 1670
    .line 1671
    .line 1672
    return-void

    .line 1673
    :pswitch_e
    iget-object v0, v4, LX/DfT;->A00:Ljava/lang/Object;

    .line 1674
    .line 1675
    check-cast v0, LX/By1;

    .line 1676
    .line 1677
    iget-object v1, v4, LX/DfT;->A01:Ljava/lang/Object;

    .line 1678
    .line 1679
    check-cast v1, Ljava/util/Collection;

    .line 1680
    .line 1681
    iget-object v3, v4, LX/DfT;->A02:Ljava/lang/Object;

    .line 1682
    .line 1683
    check-cast v3, Ljava/lang/Long;

    .line 1684
    .line 1685
    iget-object v0, v0, LX/By1;->A05:LX/00s;

    .line 1686
    .line 1687
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v2

    .line 1691
    check-cast v2, LX/29F;

    .line 1692
    .line 1693
    invoke-static {v1}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v1

    .line 1697
    sget-object v0, LX/2sG;->A02:LX/2sG;

    .line 1698
    .line 1699
    invoke-virtual {v2, v0, v3, v1}, LX/29F;->A01(LX/2sG;Ljava/lang/Long;Ljava/util/Collection;)Z

    .line 1700
    .line 1701
    .line 1702
    return-void

    .line 1703
    :pswitch_f
    iget-object v0, v4, LX/DfT;->A00:Ljava/lang/Object;

    .line 1704
    .line 1705
    check-cast v0, LX/D3q;

    .line 1706
    .line 1707
    iget-object v2, v4, LX/DfT;->A01:Ljava/lang/Object;

    .line 1708
    .line 1709
    check-cast v2, LX/Cxx;

    .line 1710
    .line 1711
    iget-object v1, v4, LX/DfT;->A02:Ljava/lang/Object;

    .line 1712
    .line 1713
    check-cast v1, Landroid/location/Location;

    .line 1714
    .line 1715
    iget-object v0, v0, LX/D3q;->A00:LX/0cT;

    .line 1716
    .line 1717
    invoke-static {v1, v0, v2}, LX/0cT;->A04(Landroid/location/Location;LX/0cT;LX/Cxx;)V

    .line 1718
    .line 1719
    .line 1720
    return-void

    .line 1721
    :pswitch_10
    iget-object v2, v4, LX/DfT;->A00:Ljava/lang/Object;

    .line 1722
    .line 1723
    check-cast v2, LX/0cT;

    .line 1724
    .line 1725
    iget-object v1, v4, LX/DfT;->A01:Ljava/lang/Object;

    .line 1726
    .line 1727
    check-cast v1, LX/1Wc;

    .line 1728
    .line 1729
    iget-object v0, v4, LX/DfT;->A02:Ljava/lang/Object;

    .line 1730
    .line 1731
    check-cast v0, Ljava/util/Map$Entry;

    .line 1732
    .line 1733
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v5

    .line 1737
    check-cast v5, Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 1738
    .line 1739
    invoke-static {v0}, LX/25u;->A04(Ljava/util/Map$Entry;)I

    .line 1740
    .line 1741
    .line 1742
    move-result v12

    .line 1743
    sget-object v6, LX/BKR;->A0M:LX/BKR;

    .line 1744
    .line 1745
    const/4 v4, 0x0

    .line 1746
    const-wide/16 v14, 0x0

    .line 1747
    .line 1748
    const/4 v13, 0x0

    .line 1749
    new-instance v3, LX/Cxx;

    .line 1750
    .line 1751
    move-object v8, v4

    .line 1752
    move-object v9, v4

    .line 1753
    move-object v10, v4

    .line 1754
    move-object v11, v4

    .line 1755
    move-wide/from16 v18, v14

    .line 1756
    .line 1757
    move-object v7, v4

    .line 1758
    move-wide/from16 v16, v14

    .line 1759
    .line 1760
    move/from16 v20, v13

    .line 1761
    .line 1762
    invoke-direct/range {v3 .. v20}, LX/Cxx;-><init>(LX/CvF;Lcom/indianchat/infra/core/jid/DeviceJid;LX/BKR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJJZ)V

    .line 1763
    .line 1764
    .line 1765
    invoke-virtual {v1, v3}, LX/1Wc;->A0E(LX/Cxx;)V

    .line 1766
    .line 1767
    .line 1768
    iget-object v1, v2, LX/0cT;->A0R:Ljava/util/Set;

    .line 1769
    .line 1770
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v0

    .line 1774
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1775
    .line 1776
    .line 1777
    return-void

    .line 1778
    :pswitch_11
    iget-object v3, v4, LX/DfT;->A00:Ljava/lang/Object;

    .line 1779
    .line 1780
    check-cast v3, LX/0I0;

    .line 1781
    .line 1782
    iget-object v0, v4, LX/DfT;->A01:Ljava/lang/Object;

    .line 1783
    .line 1784
    check-cast v0, LX/00s;

    .line 1785
    .line 1786
    iget-object v2, v4, LX/DfT;->A02:Ljava/lang/Object;

    .line 1787
    .line 1788
    check-cast v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 1789
    .line 1790
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v1

    .line 1794
    check-cast v1, LX/BHo;

    .line 1795
    .line 1796
    const/4 v0, 0x0

    .line 1797
    invoke-virtual {v1, v2, v0}, LX/BHo;->A09(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 1798
    .line 1799
    .line 1800
    iget-object v2, v3, LX/0I0;->A0B:LX/0JT;

    .line 1801
    .line 1802
    const-string v1, "[DEBUG] API key cleared"

    .line 1803
    .line 1804
    const/4 v0, 0x0

    .line 1805
    invoke-virtual {v2, v1, v0}, LX/0JT;->A0K(Ljava/lang/CharSequence;I)V

    .line 1806
    .line 1807
    .line 1808
    return-void

    .line 1809
    :pswitch_12
    iget-object v8, v4, LX/DfT;->A00:Ljava/lang/Object;

    .line 1810
    .line 1811
    check-cast v8, LX/CbG;

    .line 1812
    .line 1813
    iget-object v7, v4, LX/DfT;->A01:Ljava/lang/Object;

    .line 1814
    .line 1815
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 1816
    .line 1817
    iget-object v6, v4, LX/DfT;->A02:Ljava/lang/Object;

    .line 1818
    .line 1819
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 1820
    .line 1821
    :try_start_6
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v9

    .line 1825
    iget-object v0, v8, LX/CbG;->A01:LX/05C;

    .line 1826
    .line 1827
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v0

    .line 1831
    check-cast v0, LX/1RF;

    .line 1832
    .line 1833
    invoke-virtual {v0}, LX/1RF;->A04()Ljava/util/List;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v0

    .line 1837
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v4

    .line 1841
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v3

    .line 1845
    :cond_32
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1846
    .line 1847
    .line 1848
    move-result v0

    .line 1849
    if-eqz v0, :cond_33

    .line 1850
    .line 1851
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v2

    .line 1855
    move-object v0, v2

    .line 1856
    check-cast v0, LX/3Gj;

    .line 1857
    .line 1858
    iget-object v1, v0, LX/3Gj;->A02:LX/2sX;

    .line 1859
    .line 1860
    sget-object v0, LX/2sX;->A03:LX/2sX;

    .line 1861
    .line 1862
    if-eq v1, v0, :cond_32

    .line 1863
    .line 1864
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1865
    .line 1866
    .line 1867
    goto :goto_11

    .line 1868
    :cond_33
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v5

    .line 1872
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v12

    .line 1876
    :cond_34
    :goto_12
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1877
    .line 1878
    .line 1879
    move-result v0

    .line 1880
    if-eqz v0, :cond_35

    .line 1881
    .line 1882
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v0

    .line 1886
    check-cast v0, LX/3Gj;

    .line 1887
    .line 1888
    iget-object v10, v0, LX/3Gj;->A03:LX/0Ci;

    .line 1889
    .line 1890
    iget-object v0, v8, LX/CbG;->A00:LX/05C;

    .line 1891
    .line 1892
    iget-object v11, v0, LX/05C;->A00:LX/00s;

    .line 1893
    .line 1894
    invoke-static {v11}, LX/B9x;->A0M(LX/00s;)LX/Co4;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v0

    .line 1898
    iget-object v0, v0, LX/Co4;->A02:LX/05C;

    .line 1899
    .line 1900
    invoke-static {v0, v10}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v1

    .line 1904
    iget-object v0, v8, LX/CbG;->A02:LX/05C;

    .line 1905
    .line 1906
    invoke-static {v0, v1}, LX/25v;->A0m(LX/05C;LX/0DF;)Ljava/lang/String;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v4

    .line 1910
    if-eqz v4, :cond_34

    .line 1911
    .line 1912
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1913
    .line 1914
    .line 1915
    move-result v0

    .line 1916
    if-eqz v0, :cond_34

    .line 1917
    .line 1918
    invoke-static {v10}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1919
    .line 1920
    .line 1921
    move-result v3

    .line 1922
    invoke-static {v11}, LX/B9x;->A0M(LX/00s;)LX/Co4;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v0

    .line 1926
    invoke-virtual {v0, v9, v1}, LX/Co4;->A00(Landroid/content/Context;LX/0DF;)Landroid/graphics/Bitmap;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v2

    .line 1930
    invoke-static {v11}, LX/B9x;->A0M(LX/00s;)LX/Co4;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v1

    .line 1934
    iget-object v0, v8, LX/CbG;->A04:LX/00l;

    .line 1935
    .line 1936
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v0

    .line 1940
    check-cast v0, LX/Cpp;

    .line 1941
    .line 1942
    invoke-virtual {v1, v10, v0}, LX/Co4;->A02(LX/0Ci;LX/Cpp;)Ljava/lang/String;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v1

    .line 1946
    new-instance v0, LX/Ki8;

    .line 1947
    .line 1948
    invoke-direct {v0, v2, v1, v4, v3}, LX/Ki8;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1949
    .line 1950
    .line 1951
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1952
    .line 1953
    .line 1954
    goto :goto_12

    .line 1955
    :cond_35
    iput-object v5, v8, LX/CbG;->A05:Ljava/util/List;

    .line 1956
    .line 1957
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1958
    .line 1959
    .line 1960
    return-void
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 1961
    :catch_2
    move-exception v1

    .line 1962
    const-string v0, "AndroidAutoFavouritesRepository/loadFavourites failed"

    .line 1963
    .line 1964
    goto/16 :goto_24

    .line 1965
    .line 1966
    :pswitch_13
    iget-object v6, v4, LX/DfT;->A00:Ljava/lang/Object;

    .line 1967
    .line 1968
    check-cast v6, LX/Cgv;

    .line 1969
    .line 1970
    iget-object v5, v4, LX/DfT;->A01:Ljava/lang/Object;

    .line 1971
    .line 1972
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 1973
    .line 1974
    iget-object v3, v4, LX/DfT;->A02:Ljava/lang/Object;

    .line 1975
    .line 1976
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1977
    .line 1978
    :try_start_7
    iget-object v0, v6, LX/Cgv;->A01:LX/05C;

    .line 1979
    .line 1980
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v0

    .line 1984
    check-cast v0, LX/3If;

    .line 1985
    .line 1986
    invoke-virtual {v0}, LX/3If;->A0A()Ljava/util/ArrayList;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v7

    .line 1990
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v4

    .line 1994
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v2

    .line 1998
    :cond_36
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1999
    .line 2000
    .line 2001
    move-result v0

    .line 2002
    if-eqz v0, :cond_37

    .line 2003
    .line 2004
    invoke-static {v2}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v0

    .line 2008
    iget-object v1, v0, LX/0DF;->A0D:LX/0DI;

    .line 2009
    .line 2010
    iget-object v0, v1, LX/0DI;->A0L:LX/0aa;

    .line 2011
    .line 2012
    if-nez v0, :cond_36

    .line 2013
    .line 2014
    iget-object v0, v1, LX/0DI;->A0M:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 2015
    .line 2016
    if-eqz v0, :cond_36

    .line 2017
    .line 2018
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2019
    .line 2020
    .line 2021
    goto :goto_13

    .line 2022
    :cond_37
    invoke-static {v4}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v1

    .line 2026
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 2027
    .line 2028
    .line 2029
    move-result v0

    .line 2030
    if-nez v0, :cond_38

    .line 2031
    .line 2032
    iget-object v0, v6, LX/Cgv;->A02:LX/05C;

    .line 2033
    .line 2034
    invoke-static {v0}, LX/25p;->A10(LX/05C;)LX/0de;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v0

    .line 2038
    invoke-virtual {v0, v1}, LX/0de;->A0X(Ljava/util/Set;)V

    .line 2039
    .line 2040
    .line 2041
    :cond_38
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v4

    .line 2045
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v9

    .line 2049
    :cond_39
    :goto_14
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 2050
    .line 2051
    .line 2052
    move-result v0

    .line 2053
    if-eqz v0, :cond_3c

    .line 2054
    .line 2055
    invoke-static {v9}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v7

    .line 2059
    iget-object v0, v6, LX/Cgv;->A03:LX/05C;

    .line 2060
    .line 2061
    invoke-static {v0, v7}, LX/25v;->A0m(LX/05C;LX/0DF;)Ljava/lang/String;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v8

    .line 2065
    if-eqz v8, :cond_39

    .line 2066
    .line 2067
    iget-object v0, v7, LX/0DF;->A0D:LX/0DI;

    .line 2068
    .line 2069
    iget-object v2, v0, LX/0DI;->A0L:LX/0aa;

    .line 2070
    .line 2071
    if-nez v2, :cond_3a

    .line 2072
    .line 2073
    iget-object v1, v0, LX/0DI;->A0M:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 2074
    .line 2075
    if-eqz v1, :cond_3b

    .line 2076
    .line 2077
    iget-object v0, v6, LX/Cgv;->A02:LX/05C;

    .line 2078
    .line 2079
    invoke-static {v0}, LX/25p;->A10(LX/05C;)LX/0de;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v0

    .line 2083
    invoke-virtual {v0, v1}, LX/0de;->A0D(Lcom/indianchat/infra/core/jid/PhoneUserJid;)LX/0aa;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v2

    .line 2087
    if-eqz v2, :cond_3b

    .line 2088
    .line 2089
    :cond_3a
    sget-object v1, Lcom/indianchat/infra/core/jid/GroupJid;->Companion:LX/1Du;

    .line 2090
    .line 2091
    invoke-virtual {v2}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v0

    .line 2095
    invoke-virtual {v1, v0}, LX/1Du;->A03(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/GroupJid;
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_3

    .line 2096
    .line 2097
    .line 2098
    move-result-object v0

    .line 2099
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 2100
    .line 2101
    .line 2102
    move-result v7

    .line 2103
    :try_start_8
    iget-object v0, v6, LX/Cgv;->A00:LX/05C;

    .line 2104
    .line 2105
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v1

    .line 2109
    check-cast v1, LX/Co4;

    .line 2110
    .line 2111
    iget-object v0, v6, LX/Cgv;->A05:LX/00l;

    .line 2112
    .line 2113
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v0

    .line 2117
    check-cast v0, LX/Cpp;

    .line 2118
    .line 2119
    invoke-virtual {v1, v2, v0}, LX/Co4;->A02(LX/0Ci;LX/Cpp;)Ljava/lang/String;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v2

    .line 2123
    const/4 v1, 0x0

    .line 2124
    new-instance v0, LX/Ki7;

    .line 2125
    .line 2126
    invoke-direct {v0, v1, v2, v8, v7}, LX/Ki7;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2127
    .line 2128
    .line 2129
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2130
    .line 2131
    .line 2132
    goto :goto_14

    .line 2133
    :cond_3b
    invoke-virtual {v7}, LX/0DF;->A09()LX/0Ci;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v2

    .line 2137
    if-nez v2, :cond_3a

    .line 2138
    .line 2139
    goto :goto_14

    .line 2140
    :cond_3c
    sget-object v2, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 2141
    .line 2142
    invoke-static {v2}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 2143
    .line 2144
    .line 2145
    const/4 v1, 0x3

    .line 2146
    new-instance v0, LX/LoK;

    .line 2147
    .line 2148
    invoke-direct {v0, v2, v1}, LX/LoK;-><init>(Ljava/lang/Object;I)V

    .line 2149
    .line 2150
    .line 2151
    invoke-static {v4, v0}, LX/0Br;->A1K(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v0

    .line 2155
    iput-object v0, v6, LX/Cgv;->A06:Ljava/util/List;

    .line 2156
    .line 2157
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2158
    .line 2159
    .line 2160
    return-void
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_3

    .line 2161
    :catch_3
    move-exception v1

    .line 2162
    const-string v0, "AndroidAutoContactSearchRepository/loadContacts failed"

    .line 2163
    .line 2164
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2165
    .line 2166
    .line 2167
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2168
    .line 2169
    .line 2170
    return-void

    .line 2171
    :pswitch_14
    iget-object v9, v4, LX/DfT;->A00:Ljava/lang/Object;

    .line 2172
    .line 2173
    check-cast v9, LX/D2Q;

    .line 2174
    .line 2175
    iget-object v8, v4, LX/DfT;->A02:Ljava/lang/Object;

    .line 2176
    .line 2177
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 2178
    .line 2179
    iget-object v7, v4, LX/DfT;->A01:Ljava/lang/Object;

    .line 2180
    .line 2181
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 2182
    .line 2183
    :try_start_9
    const/16 v15, 0xa

    .line 2184
    .line 2185
    iget-object v0, v9, LX/D2Q;->A07:LX/00l;

    .line 2186
    .line 2187
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v6

    .line 2191
    check-cast v6, LX/Cpp;

    .line 2192
    .line 2193
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v18

    .line 2197
    const-string v13, ""
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_7

    .line 2198
    .line 2199
    :try_start_a
    const/16 v0, 0x2b

    .line 2200
    .line 2201
    invoke-static {v0}, LX/Dh6;->A00(I)LX/Dh6;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v0

    .line 2205
    new-instance v1, LX/Our;

    .line 2206
    .line 2207
    invoke-direct {v1, v0}, LX/Our;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 2208
    .line 2209
    .line 2210
    iget-object v0, v9, LX/D2Q;->A03:LX/05C;

    .line 2211
    .line 2212
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v0

    .line 2216
    check-cast v0, LX/C7I;

    .line 2217
    .line 2218
    invoke-virtual {v0, v6, v1}, LX/C7I;->A09(LX/Cpp;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v1

    .line 2222
    const-string v0, "success"

    .line 2223
    .line 2224
    const/4 v10, 0x0

    .line 2225
    invoke-virtual {v1, v0, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 2226
    .line 2227
    .line 2228
    move-result v0

    .line 2229
    if-nez v0, :cond_3d

    .line 2230
    .line 2231
    invoke-static {v1}, LX/D2Q;->A01(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v2

    .line 2235
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v1

    .line 2239
    const-string v0, "AndroidAutoChatsRepository/fetchUnreadMessageIds request failed, reason="

    .line 2240
    .line 2241
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2242
    .line 2243
    .line 2244
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v5

    .line 2248
    goto :goto_16

    .line 2249
    :cond_3d
    const-string v0, "result"

    .line 2250
    .line 2251
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v4

    .line 2255
    if-nez v4, :cond_3e

    .line 2256
    .line 2257
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v5

    .line 2261
    goto :goto_16

    .line 2262
    :cond_3e
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v5

    .line 2266
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 2267
    .line 2268
    .line 2269
    move-result v3

    .line 2270
    :goto_15
    if-ge v10, v3, :cond_41

    .line 2271
    .line 2272
    invoke-virtual {v4, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v1

    .line 2276
    if-eqz v1, :cond_40

    .line 2277
    .line 2278
    const-string v0, "chat_id"

    .line 2279
    .line 2280
    invoke-virtual {v1, v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v2

    .line 2284
    const-string v0, "message_id"

    .line 2285
    .line 2286
    invoke-virtual {v1, v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v1

    .line 2290
    invoke-static {v2}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 2291
    .line 2292
    .line 2293
    move-result v0

    .line 2294
    if-lez v0, :cond_40

    .line 2295
    .line 2296
    invoke-static {v1}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 2297
    .line 2298
    .line 2299
    move-result v0

    .line 2300
    if-lez v0, :cond_40

    .line 2301
    .line 2302
    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v0

    .line 2306
    if-nez v0, :cond_3f

    .line 2307
    .line 2308
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v0

    .line 2312
    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2313
    .line 2314
    .line 2315
    :cond_3f
    check-cast v0, Ljava/util/Set;

    .line 2316
    .line 2317
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2318
    .line 2319
    .line 2320
    :cond_40
    add-int/lit8 v10, v10, 0x1

    .line 2321
    .line 2322
    goto :goto_15
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_4
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_7

    .line 2323
    :catch_4
    :try_start_b
    move-exception v1

    .line 2324
    const-string v0, "AndroidAutoChatsRepository/fetchUnreadMessageIds JSON parsing error"

    .line 2325
    .line 2326
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2327
    .line 2328
    .line 2329
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v5
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_7

    .line 2333
    :cond_41
    :goto_16
    :try_start_c
    iget-object v0, v9, LX/D2Q;->A00:LX/05C;

    .line 2334
    .line 2335
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 2336
    .line 2337
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v0

    .line 2341
    check-cast v0, LX/CYW;

    .line 2342
    .line 2343
    iget-object v0, v0, LX/CYW;->A01:LX/05C;

    .line 2344
    .line 2345
    invoke-static {v0}, LX/25o;->A0f(LX/05C;)LX/0mj;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v1

    .line 2349
    const/4 v0, 0x1

    .line 2350
    invoke-static {v1, v0}, LX/0mj;->A07(LX/0mj;Z)Ljava/util/Map;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v0

    .line 2354
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v2

    .line 2358
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2359
    .line 2360
    .line 2361
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v1

    .line 2365
    check-cast v1, LX/CYW;

    .line 2366
    .line 2367
    iget-object v0, v1, LX/CYW;->A02:LX/05C;

    .line 2368
    .line 2369
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 2370
    .line 2371
    .line 2372
    move-result-wide v16

    .line 2373
    iget-object v0, v1, LX/CYW;->A00:LX/05C;

    .line 2374
    .line 2375
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v0

    .line 2379
    check-cast v0, LX/0RQ;

    .line 2380
    .line 2381
    invoke-interface {v0}, LX/0RQ;->Anz()Ljava/util/HashSet;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v0

    .line 2385
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2386
    .line 2387
    .line 2388
    move-result-object v10

    .line 2389
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v14

    .line 2393
    :cond_42
    :goto_17
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 2394
    .line 2395
    .line 2396
    move-result v0

    .line 2397
    if-eqz v0, :cond_44

    .line 2398
    .line 2399
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v4

    .line 2403
    move-object v0, v4

    .line 2404
    check-cast v0, LX/3Ax;

    .line 2405
    .line 2406
    iget-wide v0, v0, LX/3Ax;->A01:J

    .line 2407
    .line 2408
    const-wide/16 v11, -0x1

    .line 2409
    .line 2410
    cmp-long v3, v0, v11

    .line 2411
    .line 2412
    if-eqz v3, :cond_43

    .line 2413
    .line 2414
    cmp-long v3, v0, v16

    .line 2415
    .line 2416
    if-lez v3, :cond_42

    .line 2417
    .line 2418
    :cond_43
    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2419
    .line 2420
    .line 2421
    goto :goto_17

    .line 2422
    :cond_44
    invoke-static {v10}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v3

    .line 2426
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v1

    .line 2430
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2431
    .line 2432
    .line 2433
    move-result v0

    .line 2434
    if-eqz v0, :cond_45

    .line 2435
    .line 2436
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v0

    .line 2440
    check-cast v0, LX/3Ax;

    .line 2441
    .line 2442
    iget-object v0, v0, LX/3Ax;->A02:LX/0Ci;

    .line 2443
    .line 2444
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2445
    .line 2446
    .line 2447
    goto :goto_18

    .line 2448
    :cond_45
    invoke-static {v3}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v0

    .line 2452
    invoke-static {v2, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 2453
    .line 2454
    .line 2455
    move-result-object v1

    .line 2456
    goto :goto_19
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_7

    .line 2457
    :catch_5
    :try_start_d
    move-exception v1

    .line 2458
    const-string v0, "AndroidAutoChatsRepository/getTopChats failed to load pinned/muted chats, falling back to empty sets"

    .line 2459
    .line 2460
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2461
    .line 2462
    .line 2463
    sget-object v0, LX/0Px;->A00:LX/0Px;

    .line 2464
    .line 2465
    new-instance v1, LX/07m;

    .line 2466
    .line 2467
    invoke-direct {v1, v0, v0}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2468
    .line 2469
    .line 2470
    :goto_19
    iget-object v11, v1, LX/07m;->first:Ljava/lang/Object;

    .line 2471
    .line 2472
    check-cast v11, Ljava/util/Set;

    .line 2473
    .line 2474
    iget-object v10, v1, LX/07m;->second:Ljava/lang/Object;

    .line 2475
    .line 2476
    check-cast v10, Ljava/util/Set;

    .line 2477
    .line 2478
    const/16 v0, 0x2a

    .line 2479
    .line 2480
    invoke-static {v0}, LX/Dh6;->A00(I)LX/Dh6;

    .line 2481
    .line 2482
    .line 2483
    move-result-object v0

    .line 2484
    new-instance v1, LX/Our;

    .line 2485
    .line 2486
    invoke-direct {v1, v0}, LX/Our;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 2487
    .line 2488
    .line 2489
    iget-object v0, v9, LX/D2Q;->A04:LX/05C;

    .line 2490
    .line 2491
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 2492
    .line 2493
    move-object/from16 v16, v0

    .line 2494
    .line 2495
    invoke-interface/range {v16 .. v16}, LX/00s;->get()Ljava/lang/Object;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v0

    .line 2499
    check-cast v0, LX/CvL;

    .line 2500
    .line 2501
    invoke-virtual {v0, v6, v1}, LX/CvL;->A08(LX/Cpp;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v1

    .line 2505
    const-string v4, "success"

    .line 2506
    .line 2507
    const/4 v0, 0x0

    .line 2508
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 2509
    .line 2510
    .line 2511
    move-result v0

    .line 2512
    if-nez v0, :cond_47

    .line 2513
    .line 2514
    invoke-static {v1}, LX/D2Q;->A01(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v2

    .line 2518
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2519
    .line 2520
    .line 2521
    move-result-object v1

    .line 2522
    const-string v0, "AndroidAutoChatsRepository/getTopChats request failed, reason="

    .line 2523
    .line 2524
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2525
    .line 2526
    .line 2527
    :cond_46
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 2528
    .line 2529
    :goto_1a
    iput-object v0, v9, LX/D2Q;->A08:Ljava/util/List;

    .line 2530
    .line 2531
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2532
    .line 2533
    .line 2534
    goto/16 :goto_1f

    .line 2535
    .line 2536
    :cond_47
    const-string v3, "result"

    .line 2537
    .line 2538
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v1

    .line 2542
    if-eqz v1, :cond_46

    .line 2543
    .line 2544
    const-string v2, "threads"

    .line 2545
    .line 2546
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 2547
    .line 2548
    .line 2549
    move-result-object v12

    .line 2550
    if-eqz v12, :cond_46

    .line 2551
    .line 2552
    const-string v0, "viewer_id"

    .line 2553
    .line 2554
    invoke-virtual {v1, v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2555
    .line 2556
    .line 2557
    move-result-object v21

    .line 2558
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2559
    .line 2560
    .line 2561
    move-result-object v1

    .line 2562
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 2563
    .line 2564
    .line 2565
    move-result v14

    .line 2566
    const/4 v0, 0x0

    .line 2567
    :goto_1b
    if-ge v0, v14, :cond_49

    .line 2568
    .line 2569
    invoke-virtual {v12, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 2570
    .line 2571
    .line 2572
    move-result-object v25

    .line 2573
    if-eqz v25, :cond_48

    .line 2574
    .line 2575
    invoke-static/range {v21 .. v21}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 2576
    .line 2577
    .line 2578
    move-object/from16 v19, v9

    .line 2579
    .line 2580
    move-object/from16 v20, v6

    .line 2581
    .line 2582
    move-object/from16 v22, v5

    .line 2583
    .line 2584
    move-object/from16 v23, v11

    .line 2585
    .line 2586
    move-object/from16 v24, v10

    .line 2587
    .line 2588
    invoke-static/range {v18 .. v25}, LX/D2Q;->A02(Landroid/content/Context;LX/D2Q;LX/Cpp;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Lorg/json/JSONObject;)LX/07m;

    .line 2589
    .line 2590
    .line 2591
    move-result-object v13

    .line 2592
    if-eqz v13, :cond_48

    .line 2593
    .line 2594
    invoke-virtual {v1, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2595
    .line 2596
    .line 2597
    :cond_48
    add-int/lit8 v0, v0, 0x1

    .line 2598
    .line 2599
    goto :goto_1b

    .line 2600
    :cond_49
    invoke-static {v1}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2601
    .line 2602
    .line 2603
    move-result-object v12

    .line 2604
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2605
    .line 2606
    .line 2607
    move-result-object v0

    .line 2608
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2609
    .line 2610
    .line 2611
    move-result v13

    .line 2612
    if-eqz v13, :cond_4a

    .line 2613
    .line 2614
    invoke-static {v12, v0}, LX/BA1;->A1P(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 2615
    .line 2616
    .line 2617
    goto :goto_1c

    .line 2618
    :cond_4a
    invoke-static {v12}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2619
    .line 2620
    .line 2621
    move-result-object v0

    .line 2622
    invoke-static {v0, v11}, LX/0Dw;->A09(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 2623
    .line 2624
    .line 2625
    move-result-object v0

    .line 2626
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2627
    .line 2628
    .line 2629
    move-result-object v14

    .line 2630
    :cond_4b
    :goto_1d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 2631
    .line 2632
    .line 2633
    move-result v0

    .line 2634
    if-eqz v0, :cond_4d

    .line 2635
    .line 2636
    invoke-static {v14}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 2637
    .line 2638
    .line 2639
    move-result-object v12

    .line 2640
    invoke-static/range {v21 .. v21}, LX/00h;->A09(Ljava/lang/Object;)V
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_7

    .line 2641
    .line 2642
    .line 2643
    :try_start_e
    iget-object v0, v9, LX/D2Q;->A01:LX/05C;

    .line 2644
    .line 2645
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2646
    .line 2647
    .line 2648
    move-result-object v0

    .line 2649
    check-cast v0, LX/Co4;

    .line 2650
    .line 2651
    invoke-virtual {v0, v12, v6}, LX/Co4;->A02(LX/0Ci;LX/Cpp;)Ljava/lang/String;

    .line 2652
    .line 2653
    .line 2654
    move-result-object v13

    .line 2655
    const/4 v12, 0x2

    .line 2656
    new-instance v0, LX/Dgu;

    .line 2657
    .line 2658
    invoke-direct {v0, v13, v12}, LX/Dgu;-><init>(Ljava/lang/String;I)V

    .line 2659
    .line 2660
    .line 2661
    new-instance v12, LX/Our;

    .line 2662
    .line 2663
    invoke-direct {v12, v0}, LX/Our;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 2664
    .line 2665
    .line 2666
    invoke-interface/range {v16 .. v16}, LX/00s;->get()Ljava/lang/Object;

    .line 2667
    .line 2668
    .line 2669
    move-result-object v0

    .line 2670
    check-cast v0, LX/C7L;

    .line 2671
    .line 2672
    invoke-virtual {v0, v6, v12}, LX/CvL;->A08(LX/Cpp;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 2673
    .line 2674
    .line 2675
    move-result-object v0

    .line 2676
    const/4 v12, 0x0

    .line 2677
    invoke-virtual {v0, v4, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 2678
    .line 2679
    .line 2680
    move-result v13

    .line 2681
    if-nez v13, :cond_4c

    .line 2682
    .line 2683
    invoke-static {v0}, LX/D2Q;->A01(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 2684
    .line 2685
    .line 2686
    move-result-object v13

    .line 2687
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2688
    .line 2689
    .line 2690
    move-result-object v12

    .line 2691
    const-string v0, "AndroidAutoChatsRepository/fetchSingleThread: request failed, reason="

    .line 2692
    .line 2693
    invoke-static {v12, v0, v13}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2694
    .line 2695
    .line 2696
    goto :goto_1d

    .line 2697
    :cond_4c
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2698
    .line 2699
    .line 2700
    move-result-object v0

    .line 2701
    if-eqz v0, :cond_4b

    .line 2702
    .line 2703
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 2704
    .line 2705
    .line 2706
    move-result-object v0

    .line 2707
    if-eqz v0, :cond_4b

    .line 2708
    .line 2709
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 2710
    .line 2711
    .line 2712
    move-result v13

    .line 2713
    if-eqz v13, :cond_4b

    .line 2714
    .line 2715
    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 2716
    .line 2717
    .line 2718
    move-result-object v25

    .line 2719
    if-eqz v25, :cond_4b

    .line 2720
    .line 2721
    move-object/from16 v19, v9

    .line 2722
    .line 2723
    move-object/from16 v20, v6

    .line 2724
    .line 2725
    move-object/from16 v22, v5

    .line 2726
    .line 2727
    move-object/from16 v23, v11

    .line 2728
    .line 2729
    move-object/from16 v24, v10

    .line 2730
    .line 2731
    invoke-static/range {v18 .. v25}, LX/D2Q;->A02(Landroid/content/Context;LX/D2Q;LX/Cpp;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Lorg/json/JSONObject;)LX/07m;

    .line 2732
    .line 2733
    .line 2734
    move-result-object v0

    .line 2735
    if-eqz v0, :cond_4b
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_7

    .line 2736
    .line 2737
    :try_start_f
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2738
    .line 2739
    .line 2740
    goto :goto_1d

    .line 2741
    :catch_6
    move-exception v12

    .line 2742
    const-string v0, "AndroidAutoChatsRepository/fetchSingleThread: failed"

    .line 2743
    .line 2744
    invoke-static {v0, v12}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2745
    .line 2746
    .line 2747
    goto :goto_1d

    .line 2748
    :cond_4d
    invoke-static {v1}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2749
    .line 2750
    .line 2751
    move-result-object v3

    .line 2752
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2753
    .line 2754
    .line 2755
    move-result-object v1

    .line 2756
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2757
    .line 2758
    .line 2759
    move-result v0

    .line 2760
    if-eqz v0, :cond_4e

    .line 2761
    .line 2762
    invoke-static {v3, v1}, LX/BA1;->A1M(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 2763
    .line 2764
    .line 2765
    goto :goto_1e

    .line 2766
    :cond_4e
    new-instance v2, LX/LoV;

    .line 2767
    .line 2768
    invoke-direct {v2, v15}, LX/LoV;-><init>(I)V

    .line 2769
    .line 2770
    .line 2771
    const/4 v1, 0x2

    .line 2772
    new-instance v0, LX/LoK;

    .line 2773
    .line 2774
    invoke-direct {v0, v2, v1}, LX/LoK;-><init>(Ljava/lang/Object;I)V

    .line 2775
    .line 2776
    .line 2777
    invoke-static {v3, v0}, LX/0Br;->A1K(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 2778
    .line 2779
    .line 2780
    move-result-object v0

    .line 2781
    goto/16 :goto_1a

    .line 2782
    .line 2783
    :goto_1f
    return-void
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_7

    .line 2784
    :catch_7
    move-exception v1

    .line 2785
    const-string v0, "AndroidAutoChatsRepository/loadChats JSON parsing failed"

    .line 2786
    .line 2787
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2788
    .line 2789
    .line 2790
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2791
    .line 2792
    .line 2793
    return-void

    .line 2794
    :pswitch_15
    iget-object v8, v4, LX/DfT;->A00:Ljava/lang/Object;

    .line 2795
    .line 2796
    check-cast v8, LX/Cuk;

    .line 2797
    .line 2798
    iget-object v7, v4, LX/DfT;->A01:Ljava/lang/Object;

    .line 2799
    .line 2800
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 2801
    .line 2802
    iget-object v6, v4, LX/DfT;->A02:Ljava/lang/Object;

    .line 2803
    .line 2804
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 2805
    .line 2806
    :try_start_10
    iget-object v0, v8, LX/Cuk;->A03:LX/00l;

    .line 2807
    .line 2808
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2809
    .line 2810
    .line 2811
    move-result-object v5

    .line 2812
    check-cast v5, LX/Cpp;

    .line 2813
    .line 2814
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 2815
    .line 2816
    .line 2817
    move-result-object v4
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_9

    .line 2818
    :try_start_11
    const/16 v0, 0x29

    .line 2819
    .line 2820
    invoke-static {v0}, LX/Dh6;->A00(I)LX/Dh6;

    .line 2821
    .line 2822
    .line 2823
    move-result-object v0

    .line 2824
    new-instance v1, LX/Our;

    .line 2825
    .line 2826
    invoke-direct {v1, v0}, LX/Our;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 2827
    .line 2828
    .line 2829
    iget-object v0, v8, LX/Cuk;->A01:LX/05C;

    .line 2830
    .line 2831
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2832
    .line 2833
    .line 2834
    move-result-object v0

    .line 2835
    check-cast v0, LX/C7E;

    .line 2836
    .line 2837
    invoke-virtual {v0, v5, v1}, LX/CvL;->A08(LX/Cpp;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 2838
    .line 2839
    .line 2840
    move-result-object v1

    .line 2841
    const-string v0, "success"

    .line 2842
    .line 2843
    const/4 v3, 0x0

    .line 2844
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 2845
    .line 2846
    .line 2847
    move-result v0

    .line 2848
    if-nez v0, :cond_4f

    .line 2849
    .line 2850
    const-string v0, "message"

    .line 2851
    .line 2852
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2853
    .line 2854
    .line 2855
    move-result-object v2

    .line 2856
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2857
    .line 2858
    .line 2859
    move-result-object v1

    .line 2860
    const-string v0, "AndroidAutoCallsRepository/fetchGroupedCalls request failed: "

    .line 2861
    .line 2862
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2863
    .line 2864
    .line 2865
    sget-object v12, LX/01f;->A00:LX/01f;

    .line 2866
    .line 2867
    goto/16 :goto_23

    .line 2868
    .line 2869
    :cond_4f
    const-string v0, "result"

    .line 2870
    .line 2871
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2872
    .line 2873
    .line 2874
    move-result-object v1

    .line 2875
    if-nez v1, :cond_50

    .line 2876
    .line 2877
    sget-object v12, LX/01f;->A00:LX/01f;

    .line 2878
    .line 2879
    goto/16 :goto_23

    .line 2880
    .line 2881
    :cond_50
    const-string v0, "call_history_entries"

    .line 2882
    .line 2883
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 2884
    .line 2885
    .line 2886
    move-result-object v2

    .line 2887
    if-nez v2, :cond_51

    .line 2888
    .line 2889
    sget-object v12, LX/01f;->A00:LX/01f;

    .line 2890
    .line 2891
    goto/16 :goto_23

    .line 2892
    .line 2893
    :cond_51
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2894
    .line 2895
    .line 2896
    move-result-object v1

    .line 2897
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 2898
    .line 2899
    .line 2900
    move-result v11

    .line 2901
    :goto_20
    if-ge v3, v11, :cond_53

    .line 2902
    .line 2903
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 2904
    .line 2905
    .line 2906
    move-result-object v10

    .line 2907
    if-eqz v10, :cond_52

    .line 2908
    .line 2909
    const-string v0, "contact_id"

    .line 2910
    .line 2911
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2912
    .line 2913
    .line 2914
    move-result-object v9

    .line 2915
    iget-object v0, v8, LX/Cuk;->A00:LX/05C;

    .line 2916
    .line 2917
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2918
    .line 2919
    .line 2920
    move-result-object v0

    .line 2921
    check-cast v0, LX/Co4;

    .line 2922
    .line 2923
    invoke-static {v9}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 2924
    .line 2925
    .line 2926
    invoke-virtual {v0, v5, v9}, LX/Co4;->A01(LX/Cpp;Ljava/lang/String;)LX/0Ci;

    .line 2927
    .line 2928
    .line 2929
    move-result-object v13

    .line 2930
    if-eqz v13, :cond_52

    .line 2931
    .line 2932
    const-string v0, "is_group_call"

    .line 2933
    .line 2934
    const/4 v9, 0x0

    .line 2935
    invoke-virtual {v10, v0, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 2936
    .line 2937
    .line 2938
    move-result v17

    .line 2939
    const-string v0, "is_video_call"

    .line 2940
    .line 2941
    invoke-virtual {v10, v0, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 2942
    .line 2943
    .line 2944
    move-result v18

    .line 2945
    const-string v0, "timestamp"

    .line 2946
    .line 2947
    invoke-static {v0, v10}, LX/B9z;->A04(Ljava/lang/String;Lorg/json/JSONObject;)J

    .line 2948
    .line 2949
    .line 2950
    move-result-wide v15

    .line 2951
    const-string v0, "call_event_state"

    .line 2952
    .line 2953
    invoke-virtual {v10, v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 2954
    .line 2955
    .line 2956
    move-result v14

    .line 2957
    new-instance v12, LX/CnV;

    .line 2958
    .line 2959
    invoke-direct/range {v12 .. v18}, LX/CnV;-><init>(LX/0Ci;IJZZ)V

    .line 2960
    .line 2961
    .line 2962
    invoke-virtual {v1, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2963
    .line 2964
    .line 2965
    :cond_52
    add-int/lit8 v3, v3, 0x1

    .line 2966
    .line 2967
    goto :goto_20

    .line 2968
    :cond_53
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2969
    .line 2970
    .line 2971
    move-result v0

    .line 2972
    if-eqz v0, :cond_54

    .line 2973
    .line 2974
    sget-object v12, LX/01f;->A00:LX/01f;

    .line 2975
    .line 2976
    goto :goto_23

    .line 2977
    :cond_54
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 2978
    .line 2979
    .line 2980
    move-result-object v13

    .line 2981
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2982
    .line 2983
    .line 2984
    move-result-object v12

    .line 2985
    const/4 v11, 0x0

    .line 2986
    invoke-virtual {v1, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 2987
    .line 2988
    .line 2989
    move-result-object v0

    .line 2990
    check-cast v0, LX/CnV;

    .line 2991
    .line 2992
    iget-object v0, v0, LX/CnV;->A02:LX/0Ci;

    .line 2993
    .line 2994
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 2995
    .line 2996
    .line 2997
    move-result-object v15

    .line 2998
    const/4 v10, 0x1

    .line 2999
    new-array v2, v10, [LX/CnV;

    .line 3000
    .line 3001
    invoke-virtual {v1, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 3002
    .line 3003
    .line 3004
    move-result-object v0

    .line 3005
    invoke-static {v0, v2, v11}, LX/25m;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 3006
    .line 3007
    .line 3008
    move-result-object v14

    .line 3009
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 3010
    .line 3011
    .line 3012
    move-result v9

    .line 3013
    const/4 v5, 0x1

    .line 3014
    :goto_21
    if-ge v5, v9, :cond_56

    .line 3015
    .line 3016
    invoke-virtual {v1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 3017
    .line 3018
    .line 3019
    move-result-object v3

    .line 3020
    check-cast v3, LX/CnV;

    .line 3021
    .line 3022
    iget-object v0, v3, LX/CnV;->A02:LX/0Ci;

    .line 3023
    .line 3024
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 3025
    .line 3026
    .line 3027
    move-result-object v2

    .line 3028
    invoke-static {v2, v15}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3029
    .line 3030
    .line 3031
    move-result v0

    .line 3032
    if-eqz v0, :cond_55

    .line 3033
    .line 3034
    invoke-virtual {v14, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3035
    .line 3036
    .line 3037
    goto :goto_22

    .line 3038
    :cond_55
    invoke-static {v4, v8, v14, v13}, LX/Cuk;->A00(Landroid/content/Context;LX/Cuk;Ljava/util/List;Ljava/util/Map;)LX/Kiu;

    .line 3039
    .line 3040
    .line 3041
    move-result-object v0

    .line 3042
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3043
    .line 3044
    .line 3045
    new-array v0, v10, [LX/CnV;

    .line 3046
    .line 3047
    invoke-static {v3, v0, v11}, LX/25m;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 3048
    .line 3049
    .line 3050
    move-result-object v14

    .line 3051
    move-object v15, v2

    .line 3052
    :goto_22
    add-int/lit8 v5, v5, 0x1

    .line 3053
    .line 3054
    goto :goto_21

    .line 3055
    :cond_56
    invoke-static {v4, v8, v14, v13}, LX/Cuk;->A00(Landroid/content/Context;LX/Cuk;Ljava/util/List;Ljava/util/Map;)LX/Kiu;

    .line 3056
    .line 3057
    .line 3058
    move-result-object v0

    .line 3059
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3060
    .line 3061
    .line 3062
    goto :goto_23
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_9

    .line 3063
    :catch_8
    :try_start_12
    move-exception v1

    .line 3064
    const-string v0, "AndroidAutoCallsRepository/fetchGroupedCalls JSON parsing error"

    .line 3065
    .line 3066
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3067
    .line 3068
    .line 3069
    sget-object v12, LX/01f;->A00:LX/01f;

    .line 3070
    .line 3071
    :goto_23
    iput-object v12, v8, LX/Cuk;->A04:Ljava/util/List;

    .line 3072
    .line 3073
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3074
    .line 3075
    .line 3076
    return-void
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_9

    .line 3077
    :catch_9
    move-exception v1

    .line 3078
    const-string v0, "AndroidAutoCallsRepository/loadCalls failed"

    .line 3079
    .line 3080
    :goto_24
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3081
    .line 3082
    .line 3083
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3084
    .line 3085
    .line 3086
    return-void

    .line 3087
    :pswitch_16
    iget-object v3, v4, LX/DfT;->A00:Ljava/lang/Object;

    .line 3088
    .line 3089
    check-cast v3, LX/BNl;

    .line 3090
    .line 3091
    iget-object v5, v4, LX/DfT;->A01:Ljava/lang/Object;

    .line 3092
    .line 3093
    check-cast v5, LX/CXS;

    .line 3094
    .line 3095
    iget-object v4, v4, LX/DfT;->A02:Ljava/lang/Object;

    .line 3096
    .line 3097
    check-cast v4, LX/CoZ;

    .line 3098
    .line 3099
    iget-object v1, v3, LX/BNl;->A0P:Ljava/lang/Runnable;

    .line 3100
    .line 3101
    if-eqz v1, :cond_57

    .line 3102
    .line 3103
    iget-object v0, v3, LX/BNl;->A0K:LX/0GB;

    .line 3104
    .line 3105
    invoke-virtual {v0, v1}, LX/0GB;->A01(Ljava/lang/Runnable;)V

    .line 3106
    .line 3107
    .line 3108
    :cond_57
    const/4 v1, 0x0

    .line 3109
    iput-object v1, v3, LX/BNl;->A0P:Ljava/lang/Runnable;

    .line 3110
    .line 3111
    iget-object v0, v3, LX/BNl;->A0N:LX/Dal;

    .line 3112
    .line 3113
    if-eqz v0, :cond_58

    .line 3114
    .line 3115
    iget-object v0, v0, LX/Dal;->A00:LX/05C;

    .line 3116
    .line 3117
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3118
    .line 3119
    .line 3120
    move-result-object v0

    .line 3121
    check-cast v0, LX/1BQ;

    .line 3122
    .line 3123
    iput-object v1, v0, LX/1BQ;->A00:LX/Dal;

    .line 3124
    .line 3125
    :cond_58
    iput-object v1, v3, LX/BNl;->A0N:LX/Dal;

    .line 3126
    .line 3127
    iget-object v1, v3, LX/BNl;->A0L:Ljava/lang/Object;

    .line 3128
    .line 3129
    monitor-enter v1

    .line 3130
    const/4 v0, 0x0

    .line 3131
    :try_start_13
    iput-boolean v0, v3, LX/BNl;->A04:Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 3132
    .line 3133
    monitor-exit v1

    .line 3134
    const/16 v0, 0x26

    .line 3135
    .line 3136
    invoke-static {v3, v0}, LX/Df4;->A00(Ljava/lang/Object;I)LX/Df4;

    .line 3137
    .line 3138
    .line 3139
    move-result-object v6

    .line 3140
    iput-object v6, v3, LX/BNl;->A0P:Ljava/lang/Runnable;

    .line 3141
    .line 3142
    iget-object v2, v3, LX/BNl;->A0K:LX/0GB;

    .line 3143
    .line 3144
    const-wide/32 v0, 0xea60

    .line 3145
    .line 3146
    .line 3147
    invoke-virtual {v2, v6, v0, v1}, LX/0GB;->A02(Ljava/lang/Runnable;J)V

    .line 3148
    .line 3149
    .line 3150
    iget-object v0, v3, LX/BNl;->A08:LX/05C;

    .line 3151
    .line 3152
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3153
    .line 3154
    .line 3155
    move-result-object v2

    .line 3156
    check-cast v2, LX/BSQ;

    .line 3157
    .line 3158
    iget-object v1, v3, LX/BNl;->A0E:LX/DYM;

    .line 3159
    .line 3160
    new-instance v0, LX/Dal;

    .line 3161
    .line 3162
    invoke-direct {v0, v1, v2}, LX/Dal;-><init>(LX/DvB;LX/BSQ;)V

    .line 3163
    .line 3164
    .line 3165
    iput-object v0, v3, LX/BNl;->A0N:LX/Dal;

    .line 3166
    .line 3167
    iget-object v1, v3, LX/BNl;->A0N:LX/Dal;

    .line 3168
    .line 3169
    if-eqz v1, :cond_59

    .line 3170
    .line 3171
    const/16 v0, 0x18b1

    .line 3172
    .line 3173
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3174
    .line 3175
    .line 3176
    move-result-object v0

    .line 3177
    check-cast v0, LX/1BQ;

    .line 3178
    .line 3179
    iput-object v1, v0, LX/1BQ;->A00:LX/Dal;

    .line 3180
    .line 3181
    :cond_59
    iget-object v1, v3, LX/BNl;->A0O:LX/D1O;

    .line 3182
    .line 3183
    const-string v0, "reverse_qr_callback_registered"

    .line 3184
    .line 3185
    invoke-virtual {v1, v0}, LX/D1O;->A04(Ljava/lang/String;)V

    .line 3186
    .line 3187
    .line 3188
    iget-object v3, v3, LX/BNl;->A05:LX/06w;

    .line 3189
    .line 3190
    iget-object v2, v5, LX/CXS;->A00:Ljava/lang/String;

    .line 3191
    .line 3192
    if-eqz v4, :cond_5a

    .line 3193
    .line 3194
    iget-object v1, v4, LX/CoZ;->A03:Ljava/lang/String;

    .line 3195
    .line 3196
    :goto_25
    new-instance v0, LX/Bq3;

    .line 3197
    .line 3198
    invoke-direct {v0, v2, v1}, LX/Bq3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3199
    .line 3200
    .line 3201
    invoke-virtual {v3, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 3202
    .line 3203
    .line 3204
    return-void

    .line 3205
    :cond_5a
    const/4 v1, 0x0

    .line 3206
    goto :goto_25

    .line 3207
    :catchall_1
    move-exception v0

    .line 3208
    monitor-exit v1

    .line 3209
    throw v0

    .line 3210
    :pswitch_17
    iget-object v5, v4, LX/DfT;->A00:Ljava/lang/Object;

    .line 3211
    .line 3212
    check-cast v5, Landroid/view/View;

    .line 3213
    .line 3214
    iget-object v3, v4, LX/DfT;->A01:Ljava/lang/Object;

    .line 3215
    .line 3216
    check-cast v3, LX/1YE;

    .line 3217
    .line 3218
    iget-object v2, v4, LX/DfT;->A02:Ljava/lang/Object;

    .line 3219
    .line 3220
    check-cast v2, Lcom/indianchat/calling/ui/lightweightcalling/view/VoiceChatNuxBottomSheet;

    .line 3221
    .line 3222
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 3223
    .line 3224
    .line 3225
    move-result-object v1

    .line 3226
    const/4 v0, 0x0

    .line 3227
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 3228
    .line 3229
    .line 3230
    iget-boolean v0, v3, LX/1YE;->element:Z

    .line 3231
    .line 3232
    if-nez v0, :cond_5b

    .line 3233
    .line 3234
    const/4 v0, 0x1

    .line 3235
    invoke-virtual {v5, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 3236
    .line 3237
    .line 3238
    :cond_5b
    const/4 v0, 0x0

    .line 3239
    iput-boolean v0, v2, Lcom/indianchat/calling/ui/lightweightcalling/view/VoiceChatNuxBottomSheet;->A03:Z

    .line 3240
    .line 3241
    return-void

    .line 3242
    :pswitch_18
    iget-object v1, v4, LX/DfT;->A02:Ljava/lang/Object;

    .line 3243
    .line 3244
    check-cast v1, Lcom/indianchat/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    .line 3245
    .line 3246
    iget-object v0, v4, LX/DfT;->A00:Ljava/lang/Object;

    .line 3247
    .line 3248
    check-cast v0, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;

    .line 3249
    .line 3250
    iget-object v0, v0, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0Q:Landroidx/recyclerview/widget/RecyclerView;

    .line 3251
    .line 3252
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 3253
    .line 3254
    .line 3255
    invoke-static {v0, v1}, Lcom/indianchat/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A03(Landroidx/recyclerview/widget/RecyclerView;Lcom/indianchat/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;)V

    .line 3256
    .line 3257
    .line 3258
    return-void

    .line 3259
    :pswitch_19
    iget-object v2, v4, LX/DfT;->A02:Ljava/lang/Object;

    .line 3260
    .line 3261
    check-cast v2, Landroid/view/View;

    .line 3262
    .line 3263
    iget-object v0, v4, LX/DfT;->A00:Ljava/lang/Object;

    .line 3264
    .line 3265
    check-cast v0, Ljava/lang/Number;

    .line 3266
    .line 3267
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 3268
    .line 3269
    .line 3270
    move-result v1

    .line 3271
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 3272
    .line 3273
    .line 3274
    move-result v0

    .line 3275
    int-to-float v0, v0

    .line 3276
    sub-float/2addr v1, v0

    .line 3277
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 3278
    .line 3279
    .line 3280
    return-void

    .line 3281
    :pswitch_1a
    iget-object v2, v4, LX/DfT;->A00:Ljava/lang/Object;

    .line 3282
    .line 3283
    check-cast v2, Lcom/indianchat/calling/ui/VoipActivityV2;

    .line 3284
    .line 3285
    iget-object v1, v4, LX/DfT;->A01:Ljava/lang/Object;

    .line 3286
    .line 3287
    check-cast v1, Ljava/util/List;

    .line 3288
    .line 3289
    iget-object v0, v4, LX/DfT;->A02:Ljava/lang/Object;

    .line 3290
    .line 3291
    check-cast v0, LX/3AL;

    .line 3292
    .line 3293
    invoke-static {v0, v2, v1}, Lcom/indianchat/calling/ui/VoipActivityV2;->A1U(LX/3AL;Lcom/indianchat/calling/ui/VoipActivityV2;Ljava/util/List;)V

    .line 3294
    .line 3295
    .line 3296
    return-void

    .line 3297
    :pswitch_1b
    iget-object v2, v4, LX/DfT;->A00:Ljava/lang/Object;

    .line 3298
    .line 3299
    check-cast v2, Lcom/indianchat/calling/ui/VoipActivityV2;

    .line 3300
    .line 3301
    iget-object v1, v4, LX/DfT;->A01:Ljava/lang/Object;

    .line 3302
    .line 3303
    check-cast v1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 3304
    .line 3305
    iget-object v0, v4, LX/DfT;->A02:Ljava/lang/Object;

    .line 3306
    .line 3307
    check-cast v0, LX/DvN;

    .line 3308
    .line 3309
    invoke-static {v0, v1, v2}, Lcom/indianchat/calling/ui/VoipActivityV2;->A1H(LX/DvN;Lcom/indianchat/calling/infra/voipcalling/CallInfo;Lcom/indianchat/calling/ui/VoipActivityV2;)V

    .line 3310
    .line 3311
    .line 3312
    return-void

    .line 3313
    :pswitch_1c
    iget-object v0, v4, LX/DfT;->A00:Ljava/lang/Object;

    .line 3314
    .line 3315
    check-cast v0, LX/342;

    .line 3316
    .line 3317
    iget-object v3, v4, LX/DfT;->A01:Ljava/lang/Object;

    .line 3318
    .line 3319
    check-cast v3, Landroid/content/Context;

    .line 3320
    .line 3321
    iget-object v5, v4, LX/DfT;->A02:Ljava/lang/Object;

    .line 3322
    .line 3323
    check-cast v5, LX/34d;

    .line 3324
    .line 3325
    iget-object v0, v0, LX/342;->A03:Ljava/util/Map;

    .line 3326
    .line 3327
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 3328
    .line 3329
    .line 3330
    move-result-object v0

    .line 3331
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3332
    .line 3333
    .line 3334
    move-result-object v7

    .line 3335
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3336
    .line 3337
    .line 3338
    move-result-object v6

    .line 3339
    :goto_26
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 3340
    .line 3341
    .line 3342
    move-result v0

    .line 3343
    const/4 v4, 0x0

    .line 3344
    if-eqz v0, :cond_5d

    .line 3345
    .line 3346
    invoke-static {v6}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 3347
    .line 3348
    .line 3349
    move-result-object v1

    .line 3350
    iget-object v0, v5, LX/34d;->A03:LX/05C;

    .line 3351
    .line 3352
    invoke-static {v0, v1}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 3353
    .line 3354
    .line 3355
    move-result-object v2

    .line 3356
    iget-object v0, v5, LX/34d;->A0C:LX/05C;

    .line 3357
    .line 3358
    invoke-static {v0}, LX/25t;->A0R(LX/05C;)LX/0my;

    .line 3359
    .line 3360
    .line 3361
    move-result-object v1

    .line 3362
    iget-object v0, v5, LX/34d;->A01:LX/05C;

    .line 3363
    .line 3364
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 3365
    .line 3366
    .line 3367
    move-result-object v0

    .line 3368
    invoke-static {v1, v0, v2, v4}, LX/D2B;->A03(LX/0my;LX/07r;LX/0DF;Z)Ljava/lang/String;

    .line 3369
    .line 3370
    .line 3371
    move-result-object v0

    .line 3372
    if-nez v0, :cond_5c

    .line 3373
    .line 3374
    const-string v0, ""

    .line 3375
    .line 3376
    :cond_5c
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3377
    .line 3378
    .line 3379
    goto :goto_26

    .line 3380
    :cond_5d
    invoke-static {v7}, LX/0Br;->A1C(Ljava/lang/Iterable;)Ljava/util/List;

    .line 3381
    .line 3382
    .line 3383
    move-result-object v9

    .line 3384
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 3385
    .line 3386
    .line 3387
    move-result v1

    .line 3388
    const/4 v7, 0x1

    .line 3389
    if-eq v1, v7, :cond_5f

    .line 3390
    .line 3391
    const/4 v8, 0x2

    .line 3392
    if-eq v1, v8, :cond_5e

    .line 3393
    .line 3394
    const/4 v0, 0x3

    .line 3395
    if-eq v1, v0, :cond_60

    .line 3396
    .line 3397
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3398
    .line 3399
    .line 3400
    move-result-object v6

    .line 3401
    const v3, 0x7f100133

    .line 3402
    .line 3403
    .line 3404
    invoke-static {v7, v9}, LX/25r;->A00(ILjava/util/List;)I

    .line 3405
    .line 3406
    .line 3407
    move-result v2

    .line 3408
    new-array v1, v8, [Ljava/lang/Object;

    .line 3409
    .line 3410
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3411
    .line 3412
    .line 3413
    move-result-object v0

    .line 3414
    aput-object v0, v1, v4

    .line 3415
    .line 3416
    invoke-static {v7, v9}, LX/25r;->A00(ILjava/util/List;)I

    .line 3417
    .line 3418
    .line 3419
    move-result v0

    .line 3420
    invoke-static {v1, v0, v7}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 3421
    .line 3422
    .line 3423
    invoke-virtual {v6, v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 3424
    .line 3425
    .line 3426
    move-result-object v1

    .line 3427
    :goto_27
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 3428
    .line 3429
    .line 3430
    iget-object v0, v5, LX/34d;->A05:LX/05C;

    .line 3431
    .line 3432
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3433
    .line 3434
    .line 3435
    move-result-object v3

    .line 3436
    check-cast v3, LX/Cg1;

    .line 3437
    .line 3438
    invoke-static {v1}, LX/6i9;->A00(Ljava/lang/String;)LX/BED;

    .line 3439
    .line 3440
    .line 3441
    move-result-object v2

    .line 3442
    const-string v0, "lgc_add_participant_error"

    .line 3443
    .line 3444
    new-instance v1, LX/Cn0;

    .line 3445
    .line 3446
    invoke-direct {v1, v2, v0, v4, v4}, LX/Cn0;-><init>(LX/Cd9;Ljava/lang/String;II)V

    .line 3447
    .line 3448
    .line 3449
    new-instance v0, LX/DDe;

    .line 3450
    .line 3451
    invoke-direct {v0, v1}, LX/DDe;-><init>(LX/Cn0;)V

    .line 3452
    .line 3453
    .line 3454
    invoke-virtual {v3, v0}, LX/Cg1;->A00(LX/DrL;)V

    .line 3455
    .line 3456
    .line 3457
    return-void

    .line 3458
    :cond_5e
    const v2, 0x7f1220c9

    .line 3459
    .line 3460
    .line 3461
    new-array v1, v8, [Ljava/lang/Object;

    .line 3462
    .line 3463
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3464
    .line 3465
    .line 3466
    move-result-object v0

    .line 3467
    aput-object v0, v1, v4

    .line 3468
    .line 3469
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3470
    .line 3471
    .line 3472
    move-result-object v0

    .line 3473
    aput-object v0, v1, v7

    .line 3474
    .line 3475
    goto :goto_28

    .line 3476
    :cond_5f
    const v2, 0x7f1220c7

    .line 3477
    .line 3478
    .line 3479
    new-array v1, v7, [Ljava/lang/Object;

    .line 3480
    .line 3481
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3482
    .line 3483
    .line 3484
    move-result-object v0

    .line 3485
    aput-object v0, v1, v4

    .line 3486
    .line 3487
    goto :goto_28

    .line 3488
    :cond_60
    const v2, 0x7f1220c8

    .line 3489
    .line 3490
    .line 3491
    new-array v1, v0, [Ljava/lang/Object;

    .line 3492
    .line 3493
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3494
    .line 3495
    .line 3496
    move-result-object v0

    .line 3497
    aput-object v0, v1, v4

    .line 3498
    .line 3499
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3500
    .line 3501
    .line 3502
    move-result-object v0

    .line 3503
    aput-object v0, v1, v7

    .line 3504
    .line 3505
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3506
    .line 3507
    .line 3508
    move-result-object v0

    .line 3509
    aput-object v0, v1, v8

    .line 3510
    .line 3511
    :goto_28
    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 3512
    .line 3513
    .line 3514
    move-result-object v1

    .line 3515
    goto :goto_27

    .line 3516
    :pswitch_1d
    iget-object v1, v4, LX/DfT;->A00:Ljava/lang/Object;

    .line 3517
    .line 3518
    check-cast v1, LX/CpR;

    .line 3519
    .line 3520
    iget-object v5, v4, LX/DfT;->A01:Ljava/lang/Object;

    .line 3521
    .line 3522
    check-cast v5, LX/0Ci;

    .line 3523
    .line 3524
    iget-object v0, v4, LX/DfT;->A02:Ljava/lang/Object;

    .line 3525
    .line 3526
    check-cast v0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 3527
    .line 3528
    iget-object v8, v0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 3529
    .line 3530
    iget-object v0, v1, LX/CpR;->A04:LX/05C;

    .line 3531
    .line 3532
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 3533
    .line 3534
    .line 3535
    iget-object v6, v1, LX/CpR;->A00:Landroid/app/Application;

    .line 3536
    .line 3537
    sget-object v0, LX/CHz;->A02:LX/CHz;

    .line 3538
    .line 3539
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3540
    .line 3541
    .line 3542
    move-result-object v7

    .line 3543
    const/4 v4, 0x0

    .line 3544
    const/16 v3, 0x8

    .line 3545
    .line 3546
    invoke-static {v6, v5}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3547
    .line 3548
    .line 3549
    const/4 v0, 0x5

    .line 3550
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3551
    .line 3552
    .line 3553
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 3554
    .line 3555
    .line 3556
    move-result-object v2

    .line 3557
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 3558
    .line 3559
    .line 3560
    move-result-object v1

    .line 3561
    const-string v0, "com.indianchat.bizintegrity.ui.callpermission.callback.BizCallbackActivity"

    .line 3562
    .line 3563
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3564
    .line 3565
    .line 3566
    const-string v0, "chat_jid"

    .line 3567
    .line 3568
    invoke-static {v2, v5, v0}, LX/25n;->A1S(Landroid/content/Intent;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 3569
    .line 3570
    .line 3571
    const-string v0, "user_selected_reply_action"

    .line 3572
    .line 3573
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3574
    .line 3575
    .line 3576
    const-string v0, "call_id"

    .line 3577
    .line 3578
    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3579
    .line 3580
    .line 3581
    const-string v0, "action_surface"

    .line 3582
    .line 3583
    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3584
    .line 3585
    .line 3586
    const-string v0, "thread_level_action_entry_point"

    .line 3587
    .line 3588
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3589
    .line 3590
    .line 3591
    const/high16 v0, 0x10000000

    .line 3592
    .line 3593
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3594
    .line 3595
    .line 3596
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3597
    .line 3598
    .line 3599
    move-result-object v1

    .line 3600
    const-string v0, "BizCallbackCoordinator/startBizCallbackActivity "

    .line 3601
    .line 3602
    invoke-static {v5, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 3603
    .line 3604
    .line 3605
    invoke-static {v6, v2}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 3606
    .line 3607
    .line 3608
    return-void

    .line 3609
    :pswitch_1e
    iget-object v5, v4, LX/DfT;->A00:Ljava/lang/Object;

    .line 3610
    .line 3611
    check-cast v5, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 3612
    .line 3613
    iget-object v3, v4, LX/DfT;->A01:Ljava/lang/Object;

    .line 3614
    .line 3615
    check-cast v3, LX/CpR;

    .line 3616
    .line 3617
    iget-object v2, v4, LX/DfT;->A02:Ljava/lang/Object;

    .line 3618
    .line 3619
    check-cast v2, LX/Cnr;

    .line 3620
    .line 3621
    iget-object v0, v3, LX/CpR;->A0A:LX/05C;

    .line 3622
    .line 3623
    invoke-static {v0}, LX/25p;->A0g(LX/05C;)LX/0nV;

    .line 3624
    .line 3625
    .line 3626
    move-result-object v1

    .line 3627
    iget-object v0, v3, LX/CpR;->A01:LX/05C;

    .line 3628
    .line 3629
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 3630
    .line 3631
    .line 3632
    move-result-object v0

    .line 3633
    invoke-static {v0, v1, v5}, LX/Cy9;->A00(LX/07r;LX/0nV;Lcom/indianchat/infra/core/jid/GroupJid;)Ljava/lang/String;

    .line 3634
    .line 3635
    .line 3636
    move-result-object v1

    .line 3637
    iget-object v0, v3, LX/CpR;->A0B:LX/05C;

    .line 3638
    .line 3639
    invoke-static {v0}, LX/B9z;->A0o(LX/05C;)LX/D3E;

    .line 3640
    .line 3641
    .line 3642
    move-result-object v0

    .line 3643
    invoke-virtual {v0, v2, v1}, LX/D3E;->A0I(LX/Cnr;Ljava/lang/String;)V

    .line 3644
    .line 3645
    .line 3646
    return-void

    .line 3647
    :pswitch_1f
    iget-object v2, v4, LX/DfT;->A00:Ljava/lang/Object;

    .line 3648
    .line 3649
    check-cast v2, LX/1lB;

    .line 3650
    .line 3651
    iget-object v1, v4, LX/DfT;->A01:Ljava/lang/Object;

    .line 3652
    .line 3653
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 3654
    .line 3655
    iget-object v0, v4, LX/DfT;->A02:Ljava/lang/Object;

    .line 3656
    .line 3657
    check-cast v0, Landroid/telecom/TelecomManager;

    .line 3658
    .line 3659
    invoke-virtual {v2, v0, v1}, LX/1lB;->A0N(Landroid/telecom/TelecomManager;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 3660
    .line 3661
    .line 3662
    return-void

    .line 3663
    :pswitch_20
    iget-object v2, v4, LX/DfT;->A00:Ljava/lang/Object;

    .line 3664
    .line 3665
    check-cast v2, LX/Cgf;

    .line 3666
    .line 3667
    iget-object v1, v4, LX/DfT;->A01:Ljava/lang/Object;

    .line 3668
    .line 3669
    check-cast v1, LX/CTZ;

    .line 3670
    .line 3671
    iget-object v0, v4, LX/DfT;->A02:Ljava/lang/Object;

    .line 3672
    .line 3673
    check-cast v0, Landroid/os/Handler;

    .line 3674
    .line 3675
    invoke-virtual {v2, v0, v1}, LX/Cgf;->A00(Landroid/os/Handler;LX/CTZ;)V

    .line 3676
    .line 3677
    .line 3678
    return-void

    .line 3679
    :pswitch_21
    iget-object v0, v4, LX/DfT;->A00:Ljava/lang/Object;

    .line 3680
    .line 3681
    check-cast v0, LX/DDD;

    .line 3682
    .line 3683
    iget-object v2, v4, LX/DfT;->A01:Ljava/lang/Object;

    .line 3684
    .line 3685
    check-cast v2, LX/DY5;

    .line 3686
    .line 3687
    iget-object v1, v4, LX/DfT;->A02:Ljava/lang/Object;

    .line 3688
    .line 3689
    check-cast v1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 3690
    .line 3691
    iget-object v0, v0, LX/DDD;->A00:LX/Dva;

    .line 3692
    .line 3693
    invoke-interface {v0, v2, v1}, LX/Dva;->CUv(LX/DY5;Lcom/indianchat/calling/infra/voipcalling/CallInfo;)V

    .line 3694
    .line 3695
    .line 3696
    return-void

    .line 3697
    :pswitch_22
    iget-object v2, v4, LX/DfT;->A00:Ljava/lang/Object;

    .line 3698
    .line 3699
    check-cast v2, Lcom/indianchat/calling/service/VoiceServiceEventCallback;

    .line 3700
    .line 3701
    iget-object v1, v4, LX/DfT;->A01:Ljava/lang/Object;

    .line 3702
    .line 3703
    check-cast v1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 3704
    .line 3705
    iget-object v0, v4, LX/DfT;->A02:Ljava/lang/Object;

    .line 3706
    .line 3707
    check-cast v0, LX/0Ci;

    .line 3708
    .line 3709
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->lambda$lonelyStateTimeout$0$com-indianchat-calling-service-VoiceServiceEventCallback(Lcom/indianchat/calling/infra/voipcalling/CallInfo;LX/0Ci;)V

    .line 3710
    .line 3711
    .line 3712
    return-void

    .line 3713
    :pswitch_23
    iget-object v2, v4, LX/DfT;->A00:Ljava/lang/Object;

    .line 3714
    .line 3715
    check-cast v2, Lcom/indianchat/calling/service/VoiceServiceEventCallback;

    .line 3716
    .line 3717
    iget-object v1, v4, LX/DfT;->A01:Ljava/lang/Object;

    .line 3718
    .line 3719
    check-cast v1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 3720
    .line 3721
    iget-object v0, v4, LX/DfT;->A02:Ljava/lang/Object;

    .line 3722
    .line 3723
    check-cast v0, LX/Ctj;

    .line 3724
    .line 3725
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->lambda$maybeShowWaitingRoomReminderNotification$2$com-indianchat-calling-service-VoiceServiceEventCallback(Lcom/indianchat/calling/infra/voipcalling/CallInfo;LX/Ctj;)V

    .line 3726
    .line 3727
    .line 3728
    return-void

    .line 3729
    :pswitch_24
    iget-object v2, v4, LX/DfT;->A00:Ljava/lang/Object;

    .line 3730
    .line 3731
    check-cast v2, Lcom/indianchat/calling/service/VoiceServiceEventCallback;

    .line 3732
    .line 3733
    iget-object v1, v4, LX/DfT;->A01:Ljava/lang/Object;

    .line 3734
    .line 3735
    check-cast v1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 3736
    .line 3737
    iget-object v0, v4, LX/DfT;->A02:Ljava/lang/Object;

    .line 3738
    .line 3739
    check-cast v0, LX/Ctj;

    .line 3740
    .line 3741
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->lambda$maybeShowWaitingRoomReminderNotification$1$com-indianchat-calling-service-VoiceServiceEventCallback(Lcom/indianchat/calling/infra/voipcalling/CallInfo;LX/Ctj;)V

    .line 3742
    .line 3743
    .line 3744
    return-void

    .line 3745
    :pswitch_25
    iget-object v1, v4, LX/DfT;->A00:Ljava/lang/Object;

    .line 3746
    .line 3747
    check-cast v1, LX/DCw;

    .line 3748
    .line 3749
    iget-object v11, v4, LX/DfT;->A01:Ljava/lang/Object;

    .line 3750
    .line 3751
    iget-object v10, v4, LX/DfT;->A02:Ljava/lang/Object;

    .line 3752
    .line 3753
    invoke-static {v1}, LX/Dg3;->A06(LX/DCw;)V

    .line 3754
    .line 3755
    .line 3756
    invoke-static {v1}, LX/BA1;->A0F(LX/DCw;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 3757
    .line 3758
    .line 3759
    move-result-object v9

    .line 3760
    invoke-static {v9}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 3761
    .line 3762
    .line 3763
    iget-boolean v0, v1, LX/DCw;->A4b:Z

    .line 3764
    .line 3765
    if-nez v0, :cond_61

    .line 3766
    .line 3767
    invoke-static {v9}, LX/B9y;->A0g(Lcom/indianchat/calling/infra/voipcalling/CallInfo;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 3768
    .line 3769
    .line 3770
    move-result-object v3

    .line 3771
    iget-boolean v6, v9, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 3772
    .line 3773
    iget-object v4, v9, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 3774
    .line 3775
    iget-boolean v7, v9, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 3776
    .line 3777
    iget-object v2, v9, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 3778
    .line 3779
    const/4 v5, 0x0

    .line 3780
    move v8, v5

    .line 3781
    invoke-static/range {v1 .. v8}, LX/DCw;->A0U(LX/DCw;Lcom/indianchat/infra/core/jid/GroupJid;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;ZZZZ)V

    .line 3782
    .line 3783
    .line 3784
    :cond_61
    const/4 v13, 0x3

    .line 3785
    new-instance v8, LX/DfU;

    .line 3786
    .line 3787
    move-object v12, v1

    .line 3788
    invoke-direct/range {v8 .. v13}, LX/DfU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3789
    .line 3790
    .line 3791
    invoke-static {v1}, LX/B9z;->A0r(LX/DCw;)LX/0JT;

    .line 3792
    .line 3793
    .line 3794
    move-result-object v0

    .line 3795
    invoke-virtual {v0, v8}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 3796
    .line 3797
    .line 3798
    return-void

    .line 3799
    :pswitch_26
    iget-object v6, v4, LX/DfT;->A00:Ljava/lang/Object;

    .line 3800
    .line 3801
    check-cast v6, LX/CWB;

    .line 3802
    .line 3803
    iget-object v5, v4, LX/DfT;->A01:Ljava/lang/Object;

    .line 3804
    .line 3805
    check-cast v5, Ljava/lang/Runnable;

    .line 3806
    .line 3807
    iget-object v1, v4, LX/DfT;->A02:Ljava/lang/Object;

    .line 3808
    .line 3809
    check-cast v1, LX/DvN;

    .line 3810
    .line 3811
    iget-object v0, v6, LX/CWB;->A00:LX/05C;

    .line 3812
    .line 3813
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3814
    .line 3815
    .line 3816
    move-result-object v3

    .line 3817
    check-cast v3, LX/Cin;

    .line 3818
    .line 3819
    new-instance v2, LX/DCp;

    .line 3820
    .line 3821
    invoke-direct {v2, v1, v6, v5}, LX/DCp;-><init>(LX/DvN;LX/CWB;Ljava/lang/Runnable;)V

    .line 3822
    .line 3823
    .line 3824
    const/4 v1, 0x0

    .line 3825
    const/4 v0, 0x0

    .line 3826
    invoke-virtual {v3, v2, v0, v1}, LX/Cin;->A00(LX/Dsw;Ljava/lang/String;Z)V

    .line 3827
    .line 3828
    .line 3829
    return-void

    .line 3830
    :pswitch_27
    iget-object v2, v4, LX/DfT;->A00:Ljava/lang/Object;

    .line 3831
    .line 3832
    check-cast v2, Lcom/indianchat/calling/service/OutgoingSignalingHandler;

    .line 3833
    .line 3834
    iget-object v1, v4, LX/DfT;->A01:Ljava/lang/Object;

    .line 3835
    .line 3836
    check-cast v1, Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 3837
    .line 3838
    iget-object v0, v4, LX/DfT;->A02:Ljava/lang/Object;

    .line 3839
    .line 3840
    check-cast v0, Ljava/lang/Byte;

    .line 3841
    .line 3842
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/calling/service/OutgoingSignalingHandler;->lambda$sendPendingRekeyRequest$0$com-indianchat-calling-service-OutgoingSignalingHandler(Lcom/indianchat/infra/core/jid/DeviceJid;Ljava/lang/Byte;)V

    .line 3843
    .line 3844
    .line 3845
    return-void

    .line 3846
    :pswitch_28
    iget-object v0, v4, LX/DfT;->A00:Ljava/lang/Object;

    .line 3847
    .line 3848
    check-cast v0, LX/D1S;

    .line 3849
    .line 3850
    iget-object v2, v4, LX/DfT;->A01:Ljava/lang/Object;

    .line 3851
    .line 3852
    check-cast v2, LX/BHt;

    .line 3853
    .line 3854
    iget-object v1, v4, LX/DfT;->A02:Ljava/lang/Object;

    .line 3855
    .line 3856
    check-cast v1, LX/1Oi;

    .line 3857
    .line 3858
    iget-object v0, v0, LX/D1S;->A0L:LX/00s;

    .line 3859
    .line 3860
    invoke-static {v0}, LX/B9x;->A0a(LX/00s;)LX/0cb;

    .line 3861
    .line 3862
    .line 3863
    move-result-object v0

    .line 3864
    invoke-virtual {v0, v2, v1}, LX/0cb;->A0t(LX/BHt;LX/1Oi;)V

    .line 3865
    .line 3866
    .line 3867
    return-void

    .line 3868
    :pswitch_29
    iget-object v6, v4, LX/DfT;->A00:Ljava/lang/Object;

    .line 3869
    .line 3870
    check-cast v6, LX/DTM;

    .line 3871
    .line 3872
    iget-object v5, v4, LX/DfT;->A01:Ljava/lang/Object;

    .line 3873
    .line 3874
    check-cast v5, LX/C2k;

    .line 3875
    .line 3876
    iget-object v3, v4, LX/DfT;->A02:Ljava/lang/Object;

    .line 3877
    .line 3878
    check-cast v3, LX/Cni;

    .line 3879
    .line 3880
    iget-object v2, v6, LX/DTM;->A0D:LX/09X;

    .line 3881
    .line 3882
    invoke-virtual {v2}, LX/09X;->A0N()Z

    .line 3883
    .line 3884
    .line 3885
    move-result v0

    .line 3886
    if-eqz v0, :cond_62

    .line 3887
    .line 3888
    invoke-static {v6, v5, v3}, LX/DTM;->A00(LX/DTM;LX/C2k;LX/Cni;)V

    .line 3889
    .line 3890
    .line 3891
    return-void

    .line 3892
    :cond_62
    monitor-enter v6

    .line 3893
    :try_start_14
    iget-object v0, v6, LX/DTM;->A00:LX/C2k;

    .line 3894
    .line 3895
    if-nez v0, :cond_63

    .line 3896
    .line 3897
    const/4 v1, 0x0

    .line 3898
    new-instance v0, LX/DIl;

    .line 3899
    .line 3900
    invoke-direct {v0, v6, v3, v1}, LX/DIl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3901
    .line 3902
    .line 3903
    invoke-virtual {v2, v0}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 3904
    .line 3905
    .line 3906
    :cond_63
    iput-object v5, v6, LX/DTM;->A00:LX/C2k;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 3907
    .line 3908
    monitor-exit v6

    .line 3909
    return-void

    .line 3910
    :catchall_2
    move-exception v0

    .line 3911
    monitor-exit v6

    .line 3912
    throw v0

    .line 3913
    :pswitch_2a
    iget-object v2, v4, LX/DfT;->A00:Ljava/lang/Object;

    .line 3914
    .line 3915
    check-cast v2, LX/D2c;

    .line 3916
    .line 3917
    iget-object v1, v4, LX/DfT;->A01:Ljava/lang/Object;

    .line 3918
    .line 3919
    check-cast v1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 3920
    .line 3921
    iget-object v0, v4, LX/DfT;->A02:Ljava/lang/Object;

    .line 3922
    .line 3923
    check-cast v0, Lcom/indianchat/calling/infra/voipcalling/CallLinkInfo;

    .line 3924
    .line 3925
    invoke-static {v1, v0, v2}, LX/D2c;->A00(Lcom/indianchat/calling/infra/voipcalling/CallInfo;Lcom/indianchat/calling/infra/voipcalling/CallLinkInfo;LX/D2c;)LX/C2E;

    .line 3926
    .line 3927
    .line 3928
    return-void

    .line 3929
    :pswitch_2b
    iget-object v5, v4, LX/DfT;->A00:Ljava/lang/Object;

    .line 3930
    .line 3931
    check-cast v5, LX/0ok;

    .line 3932
    .line 3933
    iget-object v2, v4, LX/DfT;->A01:Ljava/lang/Object;

    .line 3934
    .line 3935
    check-cast v2, Ljava/util/Collection;

    .line 3936
    .line 3937
    iget-object v3, v4, LX/DfT;->A02:Ljava/lang/Object;

    .line 3938
    .line 3939
    iget-object v1, v5, LX/0ok;->A0D:LX/0bA;

    .line 3940
    .line 3941
    const/4 v0, 0x0

    .line 3942
    invoke-virtual {v1, v2, v0}, LX/0bA;->A0Q(Ljava/util/Collection;Ljava/util/Map;)V

    .line 3943
    .line 3944
    .line 3945
    iget-object v0, v5, LX/0ok;->A02:LX/00s;

    .line 3946
    .line 3947
    invoke-static {v0}, LX/25m;->A0t(LX/00s;)LX/076;

    .line 3948
    .line 3949
    .line 3950
    move-result-object v2

    .line 3951
    sget-object v1, LX/0LS;->A03:LX/0LS;

    .line 3952
    .line 3953
    const/16 v0, 0xf

    .line 3954
    .line 3955
    invoke-static {v2, v1, v3, v0}, LX/DIY;->A00(LX/076;LX/0LS;Ljava/lang/Object;I)V

    .line 3956
    .line 3957
    .line 3958
    return-void

    .line 3959
    :pswitch_2c
    iget-object v3, v4, LX/DfT;->A00:Ljava/lang/Object;

    .line 3960
    .line 3961
    check-cast v3, LX/0ok;

    .line 3962
    .line 3963
    iget-object v5, v4, LX/DfT;->A01:Ljava/lang/Object;

    .line 3964
    .line 3965
    check-cast v5, LX/0Ci;

    .line 3966
    .line 3967
    iget-object v4, v4, LX/DfT;->A02:Ljava/lang/Object;

    .line 3968
    .line 3969
    check-cast v4, LX/C2E;

    .line 3970
    .line 3971
    iget-object v0, v3, LX/0ok;->A0F:LX/0kf;

    .line 3972
    .line 3973
    invoke-virtual {v0, v5}, LX/0kf;->A07(LX/0Ci;)LX/0Ci;

    .line 3974
    .line 3975
    .line 3976
    move-result-object v2

    .line 3977
    if-nez v2, :cond_64

    .line 3978
    .line 3979
    move-object v2, v5

    .line 3980
    :cond_64
    iget-object v0, v4, LX/C2E;->A04:LX/D6O;

    .line 3981
    .line 3982
    iget-boolean v1, v0, LX/D6O;->A03:Z

    .line 3983
    .line 3984
    iget-object v0, v0, LX/D6O;->A02:Ljava/lang/String;

    .line 3985
    .line 3986
    invoke-static {v0}, LX/0P2;->A0A(Ljava/lang/String;)Ljava/lang/String;

    .line 3987
    .line 3988
    .line 3989
    move-result-object v0

    .line 3990
    invoke-static {v2, v0, v1}, LX/6g7;->A0p(LX/0Ci;Ljava/lang/String;Z)LX/1Oi;

    .line 3991
    .line 3992
    .line 3993
    move-result-object v2

    .line 3994
    new-instance v1, LX/1RA;

    .line 3995
    .line 3996
    invoke-direct {v1, v2, v4}, LX/1RA;-><init>(LX/1Oi;LX/C2E;)V

    .line 3997
    .line 3998
    .line 3999
    iget-object v0, v3, LX/0ok;->A0C:LX/0me;

    .line 4000
    .line 4001
    invoke-virtual {v0, v2}, LX/0me;->A04(LX/1Oi;)V

    .line 4002
    .line 4003
    .line 4004
    iget-object v0, v3, LX/0ok;->A0G:Ljava/util/Map;

    .line 4005
    .line 4006
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4007
    .line 4008
    .line 4009
    iget-object v0, v3, LX/0ok;->A08:LX/0pG;

    .line 4010
    .line 4011
    iget-object v2, v0, LX/0pG;->A02:Landroid/os/Handler;

    .line 4012
    .line 4013
    const/4 v1, 0x5

    .line 4014
    new-instance v0, LX/Dfa;

    .line 4015
    .line 4016
    invoke-direct {v0, v4, v3, v1}, LX/Dfa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4017
    .line 4018
    .line 4019
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4020
    .line 4021
    .line 4022
    invoke-static {v3, v4}, LX/0ok;->A01(LX/0ok;LX/C2E;)V

    .line 4023
    .line 4024
    .line 4025
    return-void

    .line 4026
    :pswitch_2d
    iget-object v2, v4, LX/DfT;->A00:Ljava/lang/Object;

    .line 4027
    .line 4028
    check-cast v2, LX/DY5;

    .line 4029
    .line 4030
    iget-object v1, v4, LX/DfT;->A01:Ljava/lang/Object;

    .line 4031
    .line 4032
    check-cast v1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 4033
    .line 4034
    iget-object v0, v4, LX/DfT;->A02:Ljava/lang/Object;

    .line 4035
    .line 4036
    check-cast v0, Ljava/lang/Boolean;

    .line 4037
    .line 4038
    invoke-static {v2, v1, v0}, LX/DY5;->A02(LX/DY5;Lcom/indianchat/calling/infra/voipcalling/CallInfo;Ljava/lang/Boolean;)V

    .line 4039
    .line 4040
    .line 4041
    return-void

    .line 4042
    :pswitch_2e
    iget-object v2, v4, LX/DfT;->A00:Ljava/lang/Object;

    .line 4043
    .line 4044
    check-cast v2, LX/5cP;

    .line 4045
    .line 4046
    iget-object v0, v4, LX/DfT;->A01:Ljava/lang/Object;

    .line 4047
    .line 4048
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 4049
    .line 4050
    iget-object v3, v4, LX/DfT;->A02:Ljava/lang/Object;

    .line 4051
    .line 4052
    invoke-static {v0}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 4053
    .line 4054
    .line 4055
    move-result-object v4

    .line 4056
    if-eqz v4, :cond_69

    .line 4057
    .line 4058
    const/16 v1, 0x1874

    .line 4059
    .line 4060
    iget-object v0, v2, LX/5cP;->A08:LX/05C;

    .line 4061
    .line 4062
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 4063
    .line 4064
    .line 4065
    move-result-object v0

    .line 4066
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4067
    .line 4068
    .line 4069
    move-result-object v0

    .line 4070
    check-cast v0, LX/BHo;

    .line 4071
    .line 4072
    invoke-virtual {v0, v4}, LX/BHo;->A01(Lcom/indianchat/infra/core/jid/UserJid;)LX/BII;

    .line 4073
    .line 4074
    .line 4075
    move-result-object v4

    .line 4076
    if-eqz v4, :cond_68

    .line 4077
    .line 4078
    iget-object v1, v4, LX/BII;->A02:LX/Dvg;

    .line 4079
    .line 4080
    :goto_29
    sget-object v0, LX/DCJ;->A00:LX/DCJ;

    .line 4081
    .line 4082
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4083
    .line 4084
    .line 4085
    move-result v0

    .line 4086
    if-eqz v0, :cond_65

    .line 4087
    .line 4088
    const-string v0, "https://faq.indianchat.com/2369028113562273"

    .line 4089
    .line 4090
    :goto_2a
    new-instance v4, LX/DC6;

    .line 4091
    .line 4092
    invoke-direct {v4, v0}, LX/DC6;-><init>(Ljava/lang/String;)V

    .line 4093
    .line 4094
    .line 4095
    :goto_2b
    iget-object v0, v2, LX/5cP;->A04:LX/05C;

    .line 4096
    .line 4097
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4098
    .line 4099
    .line 4100
    move-result-object v1

    .line 4101
    check-cast v1, LX/0P7;

    .line 4102
    .line 4103
    const/4 v0, 0x6

    .line 4104
    invoke-static {v4, v2, v3, v0}, LX/DfT;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/DfT;

    .line 4105
    .line 4106
    .line 4107
    move-result-object v0

    .line 4108
    invoke-virtual {v1, v0}, LX/0P7;->CJe(Ljava/lang/Runnable;)V

    .line 4109
    .line 4110
    .line 4111
    return-void

    .line 4112
    :cond_65
    sget-object v0, LX/DCI;->A00:LX/DCI;

    .line 4113
    .line 4114
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4115
    .line 4116
    .line 4117
    move-result v0

    .line 4118
    if-eqz v0, :cond_66

    .line 4119
    .line 4120
    const-string v0, "https://faq.indianchat.com/1131618509041969"

    .line 4121
    .line 4122
    goto :goto_2a

    .line 4123
    :cond_66
    sget-object v0, LX/DCM;->A00:LX/DCM;

    .line 4124
    .line 4125
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4126
    .line 4127
    .line 4128
    move-result v0

    .line 4129
    if-eqz v0, :cond_67

    .line 4130
    .line 4131
    sget-object v1, LX/3Fk;->A00:LX/3Fk;

    .line 4132
    .line 4133
    iget-object v0, v2, LX/5cP;->A01:LX/05C;

    .line 4134
    .line 4135
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4136
    .line 4137
    .line 4138
    move-result-object v0

    .line 4139
    check-cast v0, LX/8t8;

    .line 4140
    .line 4141
    invoke-virtual {v0}, LX/8t8;->A04()Z

    .line 4142
    .line 4143
    .line 4144
    move-result v0

    .line 4145
    invoke-virtual {v1, v4, v0}, LX/3Fk;->A01(LX/BII;Z)Z

    .line 4146
    .line 4147
    .line 4148
    move-result v0

    .line 4149
    if-nez v0, :cond_69

    .line 4150
    .line 4151
    const-string v0, "3p-agent-learn-more"

    .line 4152
    .line 4153
    goto :goto_2c

    .line 4154
    :cond_67
    sget-object v0, LX/BI8;->A00:LX/BI8;

    .line 4155
    .line 4156
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4157
    .line 4158
    .line 4159
    move-result v0

    .line 4160
    if-nez v0, :cond_69

    .line 4161
    .line 4162
    sget-object v0, LX/DCL;->A00:LX/DCL;

    .line 4163
    .line 4164
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4165
    .line 4166
    .line 4167
    move-result v0

    .line 4168
    if-nez v0, :cond_69

    .line 4169
    .line 4170
    sget-object v0, LX/DCK;->A00:LX/DCK;

    .line 4171
    .line 4172
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4173
    .line 4174
    .line 4175
    move-result v0

    .line 4176
    if-nez v0, :cond_69

    .line 4177
    .line 4178
    instance-of v0, v1, LX/DCH;

    .line 4179
    .line 4180
    if-nez v0, :cond_69

    .line 4181
    .line 4182
    if-eqz v1, :cond_69

    .line 4183
    .line 4184
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 4185
    .line 4186
    .line 4187
    move-result-object v0

    .line 4188
    throw v0

    .line 4189
    :cond_68
    const/4 v1, 0x0

    .line 4190
    goto :goto_29

    .line 4191
    :cond_69
    const-string v0, "standard-bot-profile-learn-more"

    .line 4192
    .line 4193
    :goto_2c
    new-instance v4, LX/DC5;

    .line 4194
    .line 4195
    invoke-direct {v4, v0}, LX/DC5;-><init>(Ljava/lang/String;)V

    .line 4196
    .line 4197
    .line 4198
    goto :goto_2b

    .line 4199
    :pswitch_2f
    iget-object v3, v4, LX/DfT;->A00:Ljava/lang/Object;

    .line 4200
    .line 4201
    check-cast v3, LX/D07;

    .line 4202
    .line 4203
    iget-object v0, v4, LX/DfT;->A01:Ljava/lang/Object;

    .line 4204
    .line 4205
    check-cast v0, LX/0Ci;

    .line 4206
    .line 4207
    iget-object v2, v4, LX/DfT;->A02:Ljava/lang/Object;

    .line 4208
    .line 4209
    check-cast v2, LX/Cxe;

    .line 4210
    .line 4211
    invoke-static {v0}, LX/25m;->A1T(Ljava/lang/Object;)V

    .line 4212
    .line 4213
    .line 4214
    invoke-virtual {v3, v0}, LX/D07;->A02(LX/0Ci;)LX/CMt;

    .line 4215
    .line 4216
    .line 4217
    move-result-object v1

    .line 4218
    const/4 v0, 0x0

    .line 4219
    iput-object v0, v1, LX/CMt;->A00:LX/CdO;

    .line 4220
    .line 4221
    iput-object v0, v1, LX/CMt;->A01:LX/CVx;

    .line 4222
    .line 4223
    iput-object v0, v1, LX/CMt;->A02:LX/CTG;

    .line 4224
    .line 4225
    iput-object v2, v1, LX/CMt;->A03:LX/Cxe;

    .line 4226
    .line 4227
    iget-object v0, v3, LX/D07;->A04:LX/05C;

    .line 4228
    .line 4229
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4230
    .line 4231
    .line 4232
    move-result-object v0

    .line 4233
    check-cast v0, LX/CdP;

    .line 4234
    .line 4235
    invoke-virtual {v0, v2}, LX/CdP;->A00(LX/Cxe;)Ljava/lang/Long;

    .line 4236
    .line 4237
    .line 4238
    move-result-object v0

    .line 4239
    iput-object v0, v1, LX/CMt;->A05:Ljava/lang/Long;

    .line 4240
    .line 4241
    iget-object v0, v3, LX/D07;->A06:LX/05C;

    .line 4242
    .line 4243
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4244
    .line 4245
    .line 4246
    move-result-object v0

    .line 4247
    check-cast v0, LX/Gcv;

    .line 4248
    .line 4249
    invoke-virtual {v0, v1}, LX/Gcv;->A09(Ljava/lang/Object;)V

    .line 4250
    .line 4251
    .line 4252
    return-void

    .line 4253
    :pswitch_30
    iget-object v5, v4, LX/DfT;->A00:Ljava/lang/Object;

    .line 4254
    .line 4255
    check-cast v5, LX/D1w;

    .line 4256
    .line 4257
    iget-object v6, v4, LX/DfT;->A01:Ljava/lang/Object;

    .line 4258
    .line 4259
    check-cast v6, Ljava/util/List;

    .line 4260
    .line 4261
    iget-object v3, v4, LX/DfT;->A02:Ljava/lang/Object;

    .line 4262
    .line 4263
    check-cast v3, Ljava/util/List;

    .line 4264
    .line 4265
    :try_start_15
    iget-object v0, v5, LX/D1w;->A07:LX/05C;

    .line 4266
    .line 4267
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 4268
    .line 4269
    .line 4270
    move-result-wide v1

    .line 4271
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 4272
    .line 4273
    .line 4274
    move-result-object v4

    .line 4275
    const-string v0, "lastFetchTime"

    .line 4276
    .line 4277
    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 4278
    .line 4279
    .line 4280
    invoke-static {v6}, LX/Ctp;->A00(Ljava/util/List;)Lorg/json/JSONArray;

    .line 4281
    .line 4282
    .line 4283
    move-result-object v1

    .line 4284
    const-string v0, "capabilityOptions"

    .line 4285
    .line 4286
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4287
    .line 4288
    .line 4289
    invoke-static {v3}, LX/Ctp;->A00(Ljava/util/List;)Lorg/json/JSONArray;

    .line 4290
    .line 4291
    .line 4292
    move-result-object v1

    .line 4293
    const-string v0, "conversationOptions"

    .line 4294
    .line 4295
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4296
    .line 4297
    .line 4298
    invoke-static {v4}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 4299
    .line 4300
    .line 4301
    move-result-object v2

    .line 4302
    iget-object v0, v5, LX/D1w;->A04:LX/05C;

    .line 4303
    .line 4304
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4305
    .line 4306
    .line 4307
    move-result-object v1

    .line 4308
    check-cast v1, LX/D1y;

    .line 4309
    .line 4310
    invoke-static {v5}, LX/D1w;->A00(LX/D1w;)LX/CGb;

    .line 4311
    .line 4312
    .line 4313
    move-result-object v0

    .line 4314
    invoke-virtual {v1, v0, v2}, LX/D1y;->A06(LX/CGb;Ljava/lang/String;)Z

    .line 4315
    .line 4316
    .line 4317
    move-result v0

    .line 4318
    if-eqz v0, :cond_6a

    .line 4319
    .line 4320
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 4321
    .line 4322
    .line 4323
    move-result v4

    .line 4324
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 4325
    .line 4326
    .line 4327
    move-result v3

    .line 4328
    invoke-static {v5}, LX/D1w;->A00(LX/D1w;)LX/CGb;

    .line 4329
    .line 4330
    .line 4331
    move-result-object v2

    .line 4332
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 4333
    .line 4334
    .line 4335
    move-result-object v1

    .line 4336
    const-string v0, "AIHomeManager/saveOptionsToCache - saved "

    .line 4337
    .line 4338
    invoke-static {v0, v1, v4, v3}, LX/BA2;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 4339
    .line 4340
    .line 4341
    const-string v0, " conversation options to cache for "

    .line 4342
    .line 4343
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 4344
    .line 4345
    .line 4346
    return-void

    .line 4347
    :cond_6a
    invoke-static {v5}, LX/D1w;->A00(LX/D1w;)LX/CGb;

    .line 4348
    .line 4349
    .line 4350
    move-result-object v2

    .line 4351
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 4352
    .line 4353
    .line 4354
    move-result-object v1

    .line 4355
    const-string v0, "AIHomeManager/saveOptionsToCache - failed to save to cache for "

    .line 4356
    .line 4357
    invoke-static {v2, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 4358
    .line 4359
    .line 4360
    return-void
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_a

    .line 4361
    :catch_a
    move-exception v3

    .line 4362
    invoke-static {v5}, LX/D1w;->A00(LX/D1w;)LX/CGb;

    .line 4363
    .line 4364
    .line 4365
    move-result-object v2

    .line 4366
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 4367
    .line 4368
    .line 4369
    move-result-object v1

    .line 4370
    const-string v0, "AIHomeManager/saveOptionsToCache - error saving to cache for "

    .line 4371
    .line 4372
    invoke-static {v2, v0, v1, v3}, LX/8rq;->A1K(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 4373
    .line 4374
    .line 4375
    return-void

    .line 4376
    :cond_6b
    const-string v1, "Invalid contact Id"

    .line 4377
    .line 4378
    new-instance v0, Ljava/lang/SecurityException;

    .line 4379
    .line 4380
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 4381
    .line 4382
    .line 4383
    throw v0

    .line 4384
    :cond_6c
    iget-object v0, v2, LX/DCw;->A29:LX/00s;

    .line 4385
    .line 4386
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 4387
    .line 4388
    .line 4389
    move-result-object v4

    .line 4390
    check-cast v4, LX/1LO;

    .line 4391
    .line 4392
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 4393
    .line 4394
    .line 4395
    sget-object v0, LX/1LO;->A0N:LX/00l;

    .line 4396
    .line 4397
    const/4 v0, 0x0

    .line 4398
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4399
    .line 4400
    .line 4401
    array-length v3, v6

    .line 4402
    invoke-static {v3}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 4403
    .line 4404
    .line 4405
    move-result-object v2

    .line 4406
    const/4 v1, 0x0

    .line 4407
    :goto_2d
    if-ge v1, v3, :cond_6d

    .line 4408
    .line 4409
    aget-object v0, v6, v1

    .line 4410
    .line 4411
    iget-object v0, v0, Lcom/indianchat/calling/infra/voipcalling/CallParticipantJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 4412
    .line 4413
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4414
    .line 4415
    .line 4416
    add-int/lit8 v1, v1, 0x1

    .line 4417
    .line 4418
    goto :goto_2d

    .line 4419
    :cond_6d
    invoke-static {v2}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 4420
    .line 4421
    .line 4422
    move-result-object v1

    .line 4423
    const/4 v0, 0x0

    .line 4424
    invoke-virtual {v4, v5, v0, v1}, LX/1LO;->A0D(LX/C2E;Ljava/lang/String;Ljava/util/Set;)V

    .line 4425
    .line 4426
    .line 4427
    return-void

    .line 4428
    :cond_6e
    invoke-virtual {v3, v5}, LX/Cp2;->A01(Z)V

    .line 4429
    .line 4430
    .line 4431
    return-void

    .line 4432
    :cond_6f
    const/16 v0, 0x28

    .line 4433
    .line 4434
    invoke-static {v7, v8, v6, v0}, LX/DfZ;->A01(LX/08R;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4435
    .line 4436
    .line 4437
    return-void

    .line 4438
    :cond_70
    instance-of v0, v2, LX/DC5;

    .line 4439
    .line 4440
    if-eqz v0, :cond_71

    .line 4441
    .line 4442
    iget-object v0, v1, LX/5cP;->A02:LX/05C;

    .line 4443
    .line 4444
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4445
    .line 4446
    .line 4447
    move-result-object v1

    .line 4448
    check-cast v1, LX/3mO;

    .line 4449
    .line 4450
    check-cast v2, LX/DC5;

    .line 4451
    .line 4452
    iget-object v0, v2, LX/DC5;->A00:Ljava/lang/String;

    .line 4453
    .line 4454
    invoke-virtual {v1, v3, v0}, LX/3mO;->A01(LX/0Ho;Ljava/lang/String;)V

    .line 4455
    .line 4456
    .line 4457
    return-void

    .line 4458
    :cond_71
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 4459
    .line 4460
    .line 4461
    move-result-object v0

    .line 4462
    throw v0

    .line 4463
    :goto_2e
    :try_start_16
    invoke-static {v0}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4464
    .line 4465
    .line 4466
    move-result-object v4

    .line 4467
    goto :goto_2f
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 4468
    :catchall_3
    move-exception v0

    .line 4469
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 4470
    .line 4471
    .line 4472
    move-result-object v4

    .line 4473
    :goto_2f
    invoke-static {v4}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 4474
    .line 4475
    .line 4476
    move-result-object v0

    .line 4477
    if-eqz v0, :cond_72

    .line 4478
    .line 4479
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4480
    .line 4481
    .line 4482
    move-result-object v2

    .line 4483
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 4484
    .line 4485
    .line 4486
    move-result-object v1

    .line 4487
    const-string v0, "CallPermissionRequestUtil/getJSONObject/failed to parse buttonsParamsJson "

    .line 4488
    .line 4489
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 4490
    .line 4491
    .line 4492
    :cond_72
    instance-of v0, v4, LX/0ZL;

    .line 4493
    .line 4494
    if-nez v0, :cond_73

    .line 4495
    .line 4496
    if-eqz v6, :cond_73

    .line 4497
    .line 4498
    const-string v0, "action_selected"

    .line 4499
    .line 4500
    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4501
    .line 4502
    .line 4503
    :cond_73
    const-string v8, "action_selected_info"

    .line 4504
    .line 4505
    if-eqz v6, :cond_74

    .line 4506
    .line 4507
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4508
    .line 4509
    .line 4510
    move-result-object v7

    .line 4511
    if-nez v7, :cond_75

    .line 4512
    .line 4513
    :cond_74
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 4514
    .line 4515
    .line 4516
    move-result-object v7

    .line 4517
    :cond_75
    const-string v4, "initial_timestamp"

    .line 4518
    .line 4519
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 4520
    .line 4521
    .line 4522
    move-result v0

    .line 4523
    if-eqz v0, :cond_76

    .line 4524
    .line 4525
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4526
    .line 4527
    iget-object v0, v5, LX/D1R;->A05:LX/05C;

    .line 4528
    .line 4529
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 4530
    .line 4531
    .line 4532
    move-result-wide v0

    .line 4533
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 4534
    .line 4535
    .line 4536
    move-result-wide v0

    .line 4537
    invoke-virtual {v7, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 4538
    .line 4539
    .line 4540
    :cond_76
    if-eqz v6, :cond_77

    .line 4541
    .line 4542
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4543
    .line 4544
    .line 4545
    :cond_77
    iget-object v0, v3, LX/BzF;->A00:LX/D6t;

    .line 4546
    .line 4547
    if-eqz v0, :cond_78

    .line 4548
    .line 4549
    iget-object v0, v0, LX/D6t;->A09:LX/D6k;

    .line 4550
    .line 4551
    if-eqz v0, :cond_78

    .line 4552
    .line 4553
    invoke-static {v0}, LX/B9z;->A0k(LX/D6k;)LX/D6A;

    .line 4554
    .line 4555
    .line 4556
    move-result-object v0

    .line 4557
    if-eqz v0, :cond_78

    .line 4558
    .line 4559
    iget-object v1, v0, LX/D6A;->A01:LX/D6l;

    .line 4560
    .line 4561
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4562
    .line 4563
    .line 4564
    move-result-object v0

    .line 4565
    invoke-virtual {v1, v0}, LX/D6l;->A01(Ljava/lang/String;)V

    .line 4566
    .line 4567
    .line 4568
    :cond_78
    iget-object v0, v5, LX/D1R;->A02:LX/05C;

    .line 4569
    .line 4570
    invoke-static {v0, v3}, LX/BA1;->A0y(LX/05C;LX/1DO;)V

    .line 4571
    .line 4572
    .line 4573
    return-void

    .line 4574
    :goto_30
    return-void

    .line 4575
    :cond_79
    monitor-enter v3

    .line 4576
    :try_start_17
    iget-object v4, v3, LX/1iv;->A04:LX/08m;

    .line 4577
    .line 4578
    invoke-virtual {v4}, LX/08m;->A0R()LX/1dM;

    .line 4579
    .line 4580
    .line 4581
    move-result-object v0

    .line 4582
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 4583
    .line 4584
    .line 4585
    move-result-object v0

    .line 4586
    const-string v1, "fbns_token"

    .line 4587
    .line 4588
    const/4 v7, 0x0

    .line 4589
    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4590
    .line 4591
    .line 4592
    move-result-object v5

    .line 4593
    invoke-virtual {v4}, LX/08m;->A0R()LX/1dM;

    .line 4594
    .line 4595
    .line 4596
    move-result-object v0

    .line 4597
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 4598
    .line 4599
    .line 4600
    move-result-object v0

    .line 4601
    const-string v2, "last_server_fbns_token"

    .line 4602
    .line 4603
    invoke-interface {v0, v2, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4604
    .line 4605
    .line 4606
    move-result-object v0

    .line 4607
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4608
    .line 4609
    .line 4610
    move-result v0

    .line 4611
    if-eqz v0, :cond_7b

    .line 4612
    .line 4613
    const-string v0, "FbnsTokenManager/onTokenReceived called with token that is already on the server side"

    .line 4614
    .line 4615
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 4616
    .line 4617
    .line 4618
    :goto_31
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4619
    .line 4620
    .line 4621
    move-result v0

    .line 4622
    if-eqz v0, :cond_7a

    .line 4623
    .line 4624
    const-string v0, "FbnsTokenManager/onTokenRecevied token already saved"

    .line 4625
    .line 4626
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 4627
    .line 4628
    .line 4629
    :goto_32
    monitor-exit v3

    .line 4630
    goto :goto_33

    .line 4631
    :cond_7a
    invoke-virtual {v4}, LX/08m;->A0R()LX/1dM;

    .line 4632
    .line 4633
    .line 4634
    move-result-object v0

    .line 4635
    const v2, 0xfb346e5

    .line 4636
    .line 4637
    .line 4638
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 4639
    .line 4640
    .line 4641
    move-result-object v0

    .line 4642
    invoke-interface {v0, v1, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4643
    .line 4644
    .line 4645
    move-result-object v1

    .line 4646
    const-string v0, "fbns_app_vers"

    .line 4647
    .line 4648
    invoke-static {v1, v0, v2}, LX/25s;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 4649
    .line 4650
    .line 4651
    goto :goto_32

    .line 4652
    :cond_7b
    iget-object v0, v3, LX/1iv;->A02:LX/00s;

    .line 4653
    .line 4654
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 4655
    .line 4656
    .line 4657
    move-result-object v6

    .line 4658
    check-cast v6, LX/Cg7;

    .line 4659
    .line 4660
    const-string v12, "fbns"

    .line 4661
    .line 4662
    move-object v9, v7

    .line 4663
    move-object v10, v7

    .line 4664
    move-object v13, v7

    .line 4665
    move-object v8, v7

    .line 4666
    invoke-virtual/range {v6 .. v13}, LX/Cg7;->A00(LX/Dub;LX/9vD;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4667
    .line 4668
    .line 4669
    invoke-virtual {v4}, LX/08m;->A0R()LX/1dM;

    .line 4670
    .line 4671
    .line 4672
    move-result-object v0

    .line 4673
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 4674
    .line 4675
    .line 4676
    move-result-object v0

    .line 4677
    invoke-static {v0, v2, v11}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 4678
    .line 4679
    .line 4680
    goto :goto_31

    .line 4681
    :goto_33
    return-void

    .line 4682
    :catchall_4
    move-exception v0

    .line 4683
    monitor-exit v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 4684
    throw v0

    .line 4685
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_30
        :pswitch_9
        :pswitch_8
        :pswitch_2f
        :pswitch_2e
        :pswitch_7
        :pswitch_2d
        :pswitch_6
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_5
        :pswitch_4
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_3
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_2
        :pswitch_10
        :pswitch_f
        :pswitch_1
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method
