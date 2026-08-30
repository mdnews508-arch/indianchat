.class public LX/GAm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/GAm;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/GAm;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/GAm;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/GAm;
    .locals 1

    .line 0
    new-instance v0, LX/GAm;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/GAm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A01(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/GAm;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/GAm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

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
    .locals 16

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget v0, v5, LX/GAm;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v3, v5, LX/GAm;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, LX/EwR;

    .line 10
    .line 11
    iget-object v0, v5, LX/GAm;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/FXm;

    .line 14
    .line 15
    iget-object v0, v0, LX/FXm;->A01:LX/1Nl;

    .line 16
    .line 17
    :goto_0
    const/4 v2, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v3, v0, v2, v1}, LX/EwR;->A5R(LX/1Nl;ZZ)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_1
    iget-object v3, v5, LX/GAm;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, LX/EwR;

    .line 26
    .line 27
    iget-object v0, v5, LX/GAm;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LX/FMq;

    .line 30
    .line 31
    iget-object v0, v0, LX/FMq;->A00:LX/1Nl;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    iget-object v3, v5, LX/GAm;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, LX/EwR;

    .line 37
    .line 38
    iget-object v0, v5, LX/GAm;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/1Nl;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_3
    iget-object v3, v5, LX/GAm;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Lcom/indianchat/home/ui/HomeActivity;

    .line 46
    .line 47
    iget-object v2, v5, LX/GAm;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, LX/0wh;

    .line 50
    .line 51
    iget-object v0, v3, Lcom/indianchat/home/ui/HomeActivity;->A0k:LX/00s;

    .line 52
    .line 53
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/132;

    .line 58
    .line 59
    invoke-static {v1}, LX/132;->A00(LX/132;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    invoke-static {v1}, LX/132;->A01(LX/132;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    :cond_1
    iget-object v0, v3, LX/0IH;->A03:LX/0Tt;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, LX/0Tt;->A0C(LX/0wh;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_4
    iget-object v1, v5, LX/GAm;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, LX/0Ho;

    .line 80
    .line 81
    iget-object v3, v5, LX/GAm;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAfterJoinSendBottomSheetFragment;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_0

    .line 96
    .line 97
    invoke-static {v1}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, LX/0JC;->A10()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_0

    .line 106
    .line 107
    const-string v1, "GroupHistoryAfterJoinSendBottomSheet"

    .line 108
    .line 109
    invoke-virtual {v2, v1}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-nez v0, :cond_0

    .line 114
    .line 115
    iget-object v0, v3, Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAfterJoinSendBottomSheetFragment;->A0I:LX/00l;

    .line 116
    .line 117
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, LX/1M3;

    .line 122
    .line 123
    iget-object v0, v3, Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAfterJoinSendBottomSheetFragment;->A0M:LX/00l;

    .line 124
    .line 125
    invoke-static {v0}, LX/3lg;->A1A(LX/00l;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    iget-object v0, v3, Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAfterJoinSendBottomSheetFragment;->A0J:LX/00l;

    .line 130
    .line 131
    invoke-static {v0}, LX/25v;->A0B(LX/00l;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v8

    .line 135
    iget-object v0, v3, Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAfterJoinSendBottomSheetFragment;->A0N:LX/00l;

    .line 136
    .line 137
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    iget-object v0, v3, Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAfterJoinSendBottomSheetFragment;->A0L:LX/00l;

    .line 142
    .line 143
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    iget-object v0, v3, Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAfterJoinSendBottomSheetFragment;->A0K:LX/00l;

    .line 148
    .line 149
    invoke-static {v0}, LX/25v;->A0B(LX/00l;)J

    .line 150
    .line 151
    .line 152
    move-result-wide v10

    .line 153
    invoke-static/range {v4 .. v11}, LX/F58;->A00(LX/1M3;Ljava/util/List;IIJJ)Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAfterJoinSendBottomSheetFragment;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0, v2, v1}, LX/3IX;->A03(Landroidx/fragment/app/DialogFragment;LX/0JC;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_5
    iget-object v2, v5, LX/GAm;->A00:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v2, LX/Fuu;

    .line 164
    .line 165
    iget-object v4, v5, LX/GAm;->A01:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v4, LX/0rp;

    .line 168
    .line 169
    const/4 v1, 0x1

    .line 170
    const/4 v0, 0x0

    .line 171
    invoke-static {v2, v0, v1}, LX/Fuu;->A00(LX/Fuu;Ljava/lang/String;Z)V

    .line 172
    .line 173
    .line 174
    iget-object v3, v2, LX/Fuu;->A00:LX/1Nw;

    .line 175
    .line 176
    iget-object v2, v4, LX/0rp;->A04:LX/0rq;

    .line 177
    .line 178
    invoke-virtual {v2}, LX/0rq;->A06()LX/1Nw;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_0

    .line 187
    .line 188
    iget-object v0, v4, LX/0rp;->A07:LX/089;

    .line 189
    .line 190
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 191
    .line 192
    .line 193
    move-result-wide v0

    .line 194
    invoke-virtual {v2, v3, v0, v1}, LX/0rq;->A09(LX/1Nw;J)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_6
    iget-object v4, v5, LX/GAm;->A00:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v4, LX/7g3;

    .line 201
    .line 202
    iget-object v10, v5, LX/GAm;->A01:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v10, Lcom/indianchat/infra/core/jid/UserJid;

    .line 205
    .line 206
    iget-object v0, v4, LX/7g3;->A00:LX/05C;

    .line 207
    .line 208
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    check-cast v12, LX/FKH;

    .line 213
    .line 214
    iget-object v0, v12, LX/FKH;->A03:LX/05C;

    .line 215
    .line 216
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, LX/GWw;

    .line 221
    .line 222
    invoke-virtual {v0, v10}, LX/GWw;->A06(Lcom/indianchat/infra/core/jid/UserJid;)LX/H1x;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    iget-object v0, v12, LX/FKH;->A06:LX/05C;

    .line 227
    .line 228
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, LX/GYh;

    .line 233
    .line 234
    invoke-virtual {v0, v10}, LX/GYh;->A02(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, LX/H2D;

    .line 239
    .line 240
    const/4 v14, 0x0

    .line 241
    if-nez v9, :cond_2

    .line 242
    .line 243
    if-eqz v1, :cond_0

    .line 244
    .line 245
    iget-object v9, v1, LX/H2D;->A01:LX/H1x;

    .line 246
    .line 247
    iget-object v0, v12, LX/FKH;->A04:LX/05C;

    .line 248
    .line 249
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, LX/Hoc;

    .line 254
    .line 255
    invoke-virtual {v0, v9}, LX/Hoc;->A00(LX/H1x;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_0

    .line 260
    .line 261
    :cond_2
    iget-object v8, v9, LX/H1x;->A08:Ljava/lang/String;

    .line 262
    .line 263
    const/4 v5, 0x1

    .line 264
    if-eqz v8, :cond_0

    .line 265
    .line 266
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_0

    .line 271
    .line 272
    iget-object v0, v12, LX/FKH;->A02:LX/05C;

    .line 273
    .line 274
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, LX/GZ4;

    .line 279
    .line 280
    iget-object v11, v9, LX/H1x;->A0A:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v0, v11}, LX/GZ4;->A01(Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_0

    .line 287
    .line 288
    if-eqz v1, :cond_5

    .line 289
    .line 290
    iget-object v0, v1, LX/H2D;->A01:LX/H1x;

    .line 291
    .line 292
    iget-object v0, v0, LX/H1x;->A08:Ljava/lang/String;

    .line 293
    .line 294
    :goto_1
    invoke-static {v0, v8}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_3

    .line 299
    .line 300
    if-eqz v1, :cond_3

    .line 301
    .line 302
    iget-object v14, v1, LX/H2D;->A02:LX/Hz8;

    .line 303
    .line 304
    :cond_3
    const-wide/16 v0, 0x0

    .line 305
    .line 306
    if-eqz v14, :cond_4

    .line 307
    .line 308
    iget v2, v14, LX/Hz8;->A01:I

    .line 309
    .line 310
    int-to-long v6, v2

    .line 311
    :goto_2
    iget-object v2, v12, LX/FKH;->A00:LX/05C;

    .line 312
    .line 313
    invoke-static {v2}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    const/16 v2, 0x4b32

    .line 318
    .line 319
    invoke-virtual {v3, v2}, LX/00D;->A0Y(I)I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-lez v2, :cond_6

    .line 324
    .line 325
    int-to-long v2, v2

    .line 326
    cmp-long v13, v6, v2

    .line 327
    .line 328
    if-lez v13, :cond_6

    .line 329
    .line 330
    return-void

    .line 331
    :cond_4
    const-wide/16 v6, 0x0

    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_5
    move-object v0, v14

    .line 335
    goto :goto_1

    .line 336
    :cond_6
    if-eqz v14, :cond_7

    .line 337
    .line 338
    iget-boolean v2, v14, LX/Hz8;->A03:Z

    .line 339
    .line 340
    if-ne v2, v5, :cond_7

    .line 341
    .line 342
    iget v0, v14, LX/Hz8;->A00:I

    .line 343
    .line 344
    int-to-long v0, v0

    .line 345
    const-wide/16 v2, 0x1

    .line 346
    .line 347
    add-long/2addr v0, v2

    .line 348
    :cond_7
    iget-object v2, v12, LX/FKH;->A01:LX/05C;

    .line 349
    .line 350
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    check-cast v2, LX/FHU;

    .line 355
    .line 356
    invoke-virtual {v2, v10}, LX/FHU;->A00(Lcom/indianchat/infra/core/jid/UserJid;)I

    .line 357
    .line 358
    .line 359
    move-result v12

    .line 360
    iget-object v3, v9, LX/H1x;->A03:LX/HOA;

    .line 361
    .line 362
    sget-object v2, LX/HOA;->A03:LX/HOA;

    .line 363
    .line 364
    if-ne v3, v2, :cond_0

    .line 365
    .line 366
    iget-object v2, v4, LX/7g3;->A04:Lcom/google/common/base/Optional;

    .line 367
    .line 368
    invoke-static {v2}, LX/DxJ;->A13(Lcom/google/common/base/Optional;)LX/Fc8;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    if-eqz v2, :cond_0

    .line 373
    .line 374
    iget-object v2, v2, LX/Fc8;->A03:LX/05C;

    .line 375
    .line 376
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    check-cast v4, LX/FcF;

    .line 381
    .line 382
    const/16 v10, 0x11

    .line 383
    .line 384
    const/4 v3, 0x0

    .line 385
    invoke-static {v4}, Lcom/indianchat/wamo/WamoUserIdManager;->A05(LX/FcF;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    if-nez v9, :cond_8

    .line 390
    .line 391
    const-string v0, "promoUserId should not be null"

    .line 392
    .line 393
    invoke-static {v3, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :cond_8
    new-instance v2, LX/EWL;

    .line 398
    .line 399
    invoke-direct {v2}, LX/EWL;-><init>()V

    .line 400
    .line 401
    .line 402
    iput-object v8, v2, LX/EWL;->A0A:Ljava/lang/String;

    .line 403
    .line 404
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    iput-object v10, v2, LX/EWL;->A03:Ljava/lang/Integer;

    .line 409
    .line 410
    iput-object v11, v2, LX/EWL;->A09:Ljava/lang/String;

    .line 411
    .line 412
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    iput-object v10, v2, LX/EWL;->A02:Ljava/lang/Integer;

    .line 417
    .line 418
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    iput-object v6, v2, LX/EWL;->A06:Ljava/lang/Long;

    .line 423
    .line 424
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    iput-object v0, v2, LX/EWL;->A07:Ljava/lang/Long;

    .line 429
    .line 430
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    iput-object v0, v2, LX/EWL;->A04:Ljava/lang/Integer;

    .line 435
    .line 436
    const-wide/16 v0, 0x2

    .line 437
    .line 438
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    iput-object v0, v2, LX/EWL;->A05:Ljava/lang/Long;

    .line 443
    .line 444
    iput-object v9, v2, LX/EWL;->A0B:Ljava/lang/String;

    .line 445
    .line 446
    invoke-static {v4}, LX/FcF;->A08(LX/FcF;)Ljava/lang/Boolean;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    iput-object v0, v2, LX/EWL;->A00:Ljava/lang/Boolean;

    .line 451
    .line 452
    invoke-static {v4}, LX/FcF;->A09(LX/FcF;)Ljava/lang/Boolean;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    iput-object v0, v2, LX/EWL;->A01:Ljava/lang/Boolean;

    .line 457
    .line 458
    invoke-static {v4}, LX/FcF;->A0C(LX/FcF;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    iput-object v0, v2, LX/EWL;->A0C:Ljava/lang/String;

    .line 463
    .line 464
    invoke-static {v4}, LX/FcF;->A0B(LX/FcF;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    iput-object v0, v2, LX/EWL;->A0D:Ljava/lang/String;

    .line 469
    .line 470
    iget-object v0, v4, LX/FcF;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 471
    .line 472
    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 477
    .line 478
    if-nez v1, :cond_9

    .line 479
    .line 480
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 481
    .line 482
    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, v8, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 490
    .line 491
    if-eqz v0, :cond_9

    .line 492
    .line 493
    move-object v1, v0

    .line 494
    :cond_9
    invoke-static {v1}, LX/DxN;->A0k(Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/lang/Long;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    iput-object v0, v2, LX/EWL;->A08:Ljava/lang/Long;

    .line 499
    .line 500
    iget-object v0, v4, LX/FcF;->A05:LX/0BN;

    .line 501
    .line 502
    invoke-interface {v0, v2}, LX/0BN;->CBh(LX/0BP;)V

    .line 503
    .line 504
    .line 505
    goto/16 :goto_5

    .line 506
    .line 507
    :pswitch_7
    iget-object v8, v5, LX/GAm;->A00:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v8, LX/FEN;

    .line 510
    .line 511
    iget-object v2, v5, LX/GAm;->A01:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 514
    .line 515
    iget-object v0, v8, LX/FEN;->A01:LX/05C;

    .line 516
    .line 517
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v12

    .line 521
    check-cast v12, LX/FKH;

    .line 522
    .line 523
    const/4 v15, 0x0

    .line 524
    iget-object v0, v12, LX/FKH;->A03:LX/05C;

    .line 525
    .line 526
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    check-cast v0, LX/GWw;

    .line 531
    .line 532
    invoke-virtual {v0, v2}, LX/GWw;->A06(Lcom/indianchat/infra/core/jid/UserJid;)LX/H1x;

    .line 533
    .line 534
    .line 535
    move-result-object v11

    .line 536
    iget-object v0, v12, LX/FKH;->A06:LX/05C;

    .line 537
    .line 538
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    check-cast v0, LX/GYh;

    .line 543
    .line 544
    invoke-virtual {v0, v2}, LX/GYh;->A02(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    check-cast v1, LX/H2D;

    .line 549
    .line 550
    const/4 v14, 0x0

    .line 551
    if-nez v11, :cond_a

    .line 552
    .line 553
    if-eqz v1, :cond_0

    .line 554
    .line 555
    iget-object v11, v1, LX/H2D;->A01:LX/H1x;

    .line 556
    .line 557
    iget-object v0, v12, LX/FKH;->A04:LX/05C;

    .line 558
    .line 559
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    check-cast v0, LX/Hoc;

    .line 564
    .line 565
    invoke-virtual {v0, v11}, LX/Hoc;->A00(LX/H1x;)Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_0

    .line 570
    .line 571
    :cond_a
    iget-object v10, v11, LX/H1x;->A08:Ljava/lang/String;

    .line 572
    .line 573
    const/4 v5, 0x1

    .line 574
    if-eqz v10, :cond_0

    .line 575
    .line 576
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_0

    .line 581
    .line 582
    iget-object v0, v12, LX/FKH;->A02:LX/05C;

    .line 583
    .line 584
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    check-cast v0, LX/GZ4;

    .line 589
    .line 590
    iget-object v9, v11, LX/H1x;->A0A:Ljava/lang/String;

    .line 591
    .line 592
    invoke-virtual {v0, v9}, LX/GZ4;->A01(Ljava/lang/String;)Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-nez v0, :cond_0

    .line 597
    .line 598
    if-eqz v1, :cond_d

    .line 599
    .line 600
    iget-object v0, v1, LX/H2D;->A01:LX/H1x;

    .line 601
    .line 602
    iget-object v0, v0, LX/H1x;->A08:Ljava/lang/String;

    .line 603
    .line 604
    :goto_3
    invoke-static {v0, v10}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-eqz v0, :cond_b

    .line 609
    .line 610
    if-eqz v1, :cond_b

    .line 611
    .line 612
    iget-object v14, v1, LX/H2D;->A02:LX/Hz8;

    .line 613
    .line 614
    :cond_b
    const-wide/16 v3, 0x0

    .line 615
    .line 616
    if-eqz v14, :cond_c

    .line 617
    .line 618
    iget v0, v14, LX/Hz8;->A01:I

    .line 619
    .line 620
    int-to-long v6, v0

    .line 621
    :goto_4
    iget-object v0, v12, LX/FKH;->A00:LX/05C;

    .line 622
    .line 623
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    const/16 v0, 0x4b32

    .line 628
    .line 629
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-lez v0, :cond_e

    .line 634
    .line 635
    int-to-long v0, v0

    .line 636
    cmp-long v13, v6, v0

    .line 637
    .line 638
    if-lez v13, :cond_e

    .line 639
    .line 640
    return-void

    .line 641
    :cond_c
    const-wide/16 v6, 0x0

    .line 642
    .line 643
    goto :goto_4

    .line 644
    :cond_d
    move-object v0, v14

    .line 645
    goto :goto_3

    .line 646
    :cond_e
    if-eqz v14, :cond_f

    .line 647
    .line 648
    iget-boolean v0, v14, LX/Hz8;->A03:Z

    .line 649
    .line 650
    if-ne v0, v5, :cond_f

    .line 651
    .line 652
    iget v0, v14, LX/Hz8;->A00:I

    .line 653
    .line 654
    int-to-long v3, v0

    .line 655
    const-wide/16 v0, 0x1

    .line 656
    .line 657
    add-long/2addr v3, v0

    .line 658
    :cond_f
    iget-object v0, v12, LX/FKH;->A01:LX/05C;

    .line 659
    .line 660
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    check-cast v0, LX/FHU;

    .line 665
    .line 666
    invoke-virtual {v0, v2}, LX/FHU;->A00(Lcom/indianchat/infra/core/jid/UserJid;)I

    .line 667
    .line 668
    .line 669
    move-result v12

    .line 670
    iget-object v1, v11, LX/H1x;->A03:LX/HOA;

    .line 671
    .line 672
    const/16 v11, 0x11

    .line 673
    .line 674
    sget-object v0, LX/HOA;->A03:LX/HOA;

    .line 675
    .line 676
    if-eq v1, v0, :cond_0

    .line 677
    .line 678
    iget-object v0, v8, LX/FEN;->A00:LX/05C;

    .line 679
    .line 680
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    check-cast v1, LX/FVJ;

    .line 685
    .line 686
    const/4 v0, 0x0

    .line 687
    invoke-virtual {v1, v0, v2, v11}, LX/FVJ;->A00(Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;I)Z

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    if-nez v0, :cond_0

    .line 692
    .line 693
    new-instance v2, LX/EVI;

    .line 694
    .line 695
    invoke-direct {v2}, LX/EVI;-><init>()V

    .line 696
    .line 697
    .line 698
    iput-object v10, v2, LX/EVI;->A07:Ljava/lang/String;

    .line 699
    .line 700
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    iput-object v0, v2, LX/EVI;->A01:Ljava/lang/Integer;

    .line 705
    .line 706
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    iput-object v0, v2, LX/EVI;->A02:Ljava/lang/Integer;

    .line 711
    .line 712
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    iput-object v0, v2, LX/EVI;->A04:Ljava/lang/Long;

    .line 717
    .line 718
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    iput-object v0, v2, LX/EVI;->A05:Ljava/lang/Long;

    .line 723
    .line 724
    iput-object v9, v2, LX/EVI;->A06:Ljava/lang/String;

    .line 725
    .line 726
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    iput-object v0, v2, LX/EVI;->A00:Ljava/lang/Integer;

    .line 731
    .line 732
    const-wide/16 v0, 0x2

    .line 733
    .line 734
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    iput-object v0, v2, LX/EVI;->A03:Ljava/lang/Long;

    .line 739
    .line 740
    iget-object v0, v8, LX/FEN;->A03:LX/05C;

    .line 741
    .line 742
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 743
    .line 744
    invoke-static {v0, v2}, LX/8ro;->A19(LX/00s;LX/0BP;)V

    .line 745
    .line 746
    .line 747
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    check-cast v0, LX/0BN;

    .line 752
    .line 753
    :goto_5
    invoke-interface {v0, v5}, LX/0BN;->CKx(Z)V

    .line 754
    .line 755
    .line 756
    return-void

    .line 757
    :pswitch_8
    iget-object v1, v5, LX/GAm;->A00:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v1, LX/6hw;

    .line 760
    .line 761
    iget-object v4, v5, LX/GAm;->A01:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v4, Ljava/util/ArrayList;

    .line 764
    .line 765
    iget-object v3, v1, LX/6hw;->A0G:LX/0Hr;

    .line 766
    .line 767
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    if-nez v0, :cond_0

    .line 772
    .line 773
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    if-nez v0, :cond_0

    .line 778
    .line 779
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    iget-object v1, v1, LX/6hw;->A0p:LX/0Ci;

    .line 784
    .line 785
    const/4 v0, 0x0

    .line 786
    invoke-static {v3, v1, v0, v4}, LX/F6z;->A00(Landroid/content/Context;LX/0Ci;Ljava/math/BigDecimal;Ljava/util/List;)Landroid/content/Intent;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-virtual {v2, v3, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 791
    .line 792
    .line 793
    return-void

    .line 794
    :pswitch_9
    iget-object v6, v5, LX/GAm;->A00:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v6, LX/0Ci;

    .line 797
    .line 798
    iget-object v7, v5, LX/GAm;->A01:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v7, LX/E3Y;

    .line 801
    .line 802
    instance-of v0, v6, LX/0aa;

    .line 803
    .line 804
    const/4 v5, 0x0

    .line 805
    if-eqz v0, :cond_10

    .line 806
    .line 807
    move-object v1, v6

    .line 808
    check-cast v1, LX/0aZ;

    .line 809
    .line 810
    if-eqz v1, :cond_10

    .line 811
    .line 812
    iget-object v0, v7, LX/E3Y;->A0C:LX/0de;

    .line 813
    .line 814
    invoke-virtual {v0, v1}, LX/0de;->A0G(LX/0aZ;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    if-eqz v0, :cond_10

    .line 819
    .line 820
    move-object v6, v0

    .line 821
    :cond_10
    iget-object v0, v7, LX/E3Y;->A06:LX/05C;

    .line 822
    .line 823
    invoke-static {v0, v6}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 824
    .line 825
    .line 826
    move-result-object v4

    .line 827
    iget-object v3, v7, LX/E3Y;->A05:LX/06w;

    .line 828
    .line 829
    invoke-static {v3}, LX/25r;->A15(LX/06v;)Ljava/util/List;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    if-eqz v0, :cond_13

    .line 834
    .line 835
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    if-eqz v0, :cond_11

    .line 848
    .line 849
    invoke-static {v2, v1}, LX/DxO;->A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 850
    .line 851
    .line 852
    goto :goto_6

    .line 853
    :cond_11
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    if-eqz v0, :cond_14

    .line 862
    .line 863
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    move-object v0, v1

    .line 868
    check-cast v0, LX/ESS;

    .line 869
    .line 870
    iget-object v0, v0, LX/ESS;->A00:LX/FGA;

    .line 871
    .line 872
    iget-object v0, v0, LX/FGA;->A00:LX/0DF;

    .line 873
    .line 874
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    invoke-static {v0, v6}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    if-eqz v0, :cond_12

    .line 883
    .line 884
    :goto_7
    check-cast v1, LX/ESS;

    .line 885
    .line 886
    if-eqz v1, :cond_13

    .line 887
    .line 888
    iget-object v0, v1, LX/ESS;->A00:LX/FGA;

    .line 889
    .line 890
    iput-object v4, v0, LX/FGA;->A00:LX/0DF;

    .line 891
    .line 892
    invoke-virtual {v3}, LX/06v;->A04()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    if-eqz v0, :cond_13

    .line 897
    .line 898
    invoke-virtual {v3, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    :cond_13
    iget-object v3, v7, LX/E3Y;->A04:LX/06w;

    .line 902
    .line 903
    invoke-static {v3}, LX/25r;->A15(LX/06v;)Ljava/util/List;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    if-eqz v0, :cond_0

    .line 908
    .line 909
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 918
    .line 919
    .line 920
    move-result v0

    .line 921
    if-eqz v0, :cond_15

    .line 922
    .line 923
    invoke-static {v2, v1}, LX/DxO;->A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 924
    .line 925
    .line 926
    goto :goto_8

    .line 927
    :cond_14
    move-object v1, v5

    .line 928
    goto :goto_7

    .line 929
    :cond_15
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    :cond_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    if-eqz v0, :cond_17

    .line 938
    .line 939
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    move-object v0, v1

    .line 944
    check-cast v0, LX/ESS;

    .line 945
    .line 946
    iget-object v0, v0, LX/ESS;->A00:LX/FGA;

    .line 947
    .line 948
    iget-object v0, v0, LX/FGA;->A00:LX/0DF;

    .line 949
    .line 950
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    invoke-static {v0, v6}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    move-result v0

    .line 958
    if-eqz v0, :cond_16

    .line 959
    .line 960
    move-object v5, v1

    .line 961
    :cond_17
    check-cast v5, LX/ESS;

    .line 962
    .line 963
    if-eqz v5, :cond_0

    .line 964
    .line 965
    iget-object v0, v5, LX/ESS;->A00:LX/FGA;

    .line 966
    .line 967
    iput-object v4, v0, LX/FGA;->A00:LX/0DF;

    .line 968
    .line 969
    invoke-virtual {v3}, LX/06v;->A04()Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    if-eqz v0, :cond_0

    .line 974
    .line 975
    invoke-virtual {v3, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 976
    .line 977
    .line 978
    return-void

    .line 979
    :pswitch_a
    iget-object v2, v5, LX/GAm;->A00:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v2, LX/EwR;

    .line 982
    .line 983
    iget-object v4, v5, LX/GAm;->A01:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v4, LX/FhR;

    .line 986
    .line 987
    iget-object v0, v2, LX/EwR;->A0O:LX/00s;

    .line 988
    .line 989
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    check-cast v1, LX/FKL;

    .line 994
    .line 995
    invoke-static {v2}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 996
    .line 997
    .line 998
    move-result-object v3

    .line 999
    invoke-virtual {v2}, LX/EwR;->A5K()LX/Ezt;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    if-eqz v0, :cond_18

    .line 1004
    .line 1005
    invoke-virtual {v0}, LX/Ezt;->A00()I

    .line 1006
    .line 1007
    .line 1008
    move-result v0

    .line 1009
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v5

    .line 1013
    :goto_9
    const/4 v6, 0x0

    .line 1014
    const/4 v7, 0x0

    .line 1015
    invoke-virtual/range {v1 .. v7}, LX/FKL;->A00(Landroid/app/Activity;LX/0JC;LX/FhR;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;I)V

    .line 1016
    .line 1017
    .line 1018
    return-void

    .line 1019
    :cond_18
    const/4 v5, 0x0

    .line 1020
    goto :goto_9

    .line 1021
    :pswitch_b
    iget-object v4, v5, LX/GAm;->A00:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast v4, Lcom/indianchat/newsletter/delete/ui/DeleteNewsletterActivity;

    .line 1024
    .line 1025
    iget-object v3, v5, LX/GAm;->A01:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v3, Landroid/content/Context;

    .line 1028
    .line 1029
    invoke-virtual {v4}, LX/0I0;->CGx()V

    .line 1030
    .line 1031
    .line 1032
    iget-object v2, v4, LX/0I0;->A0B:LX/0JT;

    .line 1033
    .line 1034
    const v1, 0x7f1226ee

    .line 1035
    .line 1036
    .line 1037
    const/4 v0, 0x0

    .line 1038
    invoke-virtual {v2, v1, v0}, LX/0JT;->A09(II)V

    .line 1039
    .line 1040
    .line 1041
    iget-object v0, v4, Lcom/indianchat/newsletter/delete/ui/DeleteNewsletterActivity;->A01:LX/05C;

    .line 1042
    .line 1043
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1044
    .line 1045
    .line 1046
    invoke-static {v3}, LX/1Up;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    const-string v0, "com.indianchat.intent.action.NEWSLETTER"

    .line 1051
    .line 1052
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v4, v1}, LX/0I6;->A4z(Landroid/content/Intent;)V

    .line 1056
    .line 1057
    .line 1058
    return-void

    .line 1059
    :pswitch_c
    iget-object v3, v5, LX/GAm;->A00:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v3, Lcom/indianchat/infra/core/jid/Jid;

    .line 1062
    .line 1063
    iget-object v0, v5, LX/GAm;->A01:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v0, LX/05C;

    .line 1066
    .line 1067
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v2

    .line 1071
    check-cast v2, LX/FKu;

    .line 1072
    .line 1073
    monitor-enter v2

    .line 1074
    :try_start_0
    invoke-virtual {v2}, LX/FKu;->A00()Ljava/util/Set;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    invoke-static {v0}, LX/0Br;->A1N(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    iget-object v0, v3, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 1083
    .line 1084
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v0

    .line 1088
    if-eqz v0, :cond_19

    .line 1089
    .line 1090
    invoke-virtual {v2, v1}, LX/FKu;->A01(Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1091
    .line 1092
    .line 1093
    :cond_19
    monitor-exit v2

    .line 1094
    return-void

    .line 1095
    :catchall_0
    move-exception v0

    .line 1096
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1097
    throw v0

    .line 1098
    :pswitch_d
    iget-object v0, v5, LX/GAm;->A00:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v0, LX/FbK;

    .line 1101
    .line 1102
    iget-object v3, v5, LX/GAm;->A01:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast v3, LX/29N;

    .line 1105
    .line 1106
    const/4 v2, 0x0

    .line 1107
    iput-boolean v2, v0, LX/FbK;->A05:Z

    .line 1108
    .line 1109
    iget-object v0, v0, LX/FbK;->A09:LX/05C;

    .line 1110
    .line 1111
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    check-cast v0, LX/FMm;

    .line 1116
    .line 1117
    invoke-virtual {v0, v3}, LX/FMm;->A00(Ljava/lang/Object;)LX/EyF;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    sget-object v0, LX/EyF;->A02:LX/EyF;

    .line 1122
    .line 1123
    if-eq v1, v0, :cond_1a

    .line 1124
    .line 1125
    invoke-virtual {v3, v2}, LX/29N;->A0F(I)V

    .line 1126
    .line 1127
    .line 1128
    return-void

    .line 1129
    :cond_1a
    invoke-static {v3}, LX/29N;->A00(LX/29N;)Landroid/view/View;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v1

    .line 1133
    const v0, 0x7f0b20f9

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 1141
    .line 1142
    .line 1143
    return-void

    .line 1144
    :pswitch_e
    iget-object v3, v5, LX/GAm;->A00:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast v3, LX/FKd;

    .line 1147
    .line 1148
    iget-object v2, v5, LX/GAm;->A01:Ljava/lang/Object;

    .line 1149
    .line 1150
    check-cast v2, Landroid/content/Context;

    .line 1151
    .line 1152
    iget-object v4, v3, LX/FKd;->A00:Landroid/app/Activity;

    .line 1153
    .line 1154
    instance-of v0, v4, LX/0Ho;

    .line 1155
    .line 1156
    if-eqz v0, :cond_1b

    .line 1157
    .line 1158
    check-cast v4, LX/0Ho;

    .line 1159
    .line 1160
    iget-object v0, v3, LX/FKd;->A04:LX/05C;

    .line 1161
    .line 1162
    invoke-static {v0}, LX/25u;->A0L(LX/05C;)LX/3mO;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v1

    .line 1166
    const-string v0, "business-search-learn-more"

    .line 1167
    .line 1168
    goto/16 :goto_a

    .line 1169
    .line 1170
    :cond_1b
    iget-object v0, v3, LX/FKd;->A05:LX/05C;

    .line 1171
    .line 1172
    invoke-static {v0}, LX/8rn;->A18(LX/05C;)LX/GXs;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v1

    .line 1176
    const-string v0, "1102414640742596"

    .line 1177
    .line 1178
    invoke-virtual {v1, v0}, LX/GXs;->A03(Ljava/lang/String;)Landroid/net/Uri;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v1

    .line 1182
    iget-object v0, v3, LX/FKd;->A09:LX/05C;

    .line 1183
    .line 1184
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1185
    .line 1186
    .line 1187
    invoke-static {v1}, LX/16c;->A0G(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v1

    .line 1191
    const/high16 v0, 0x10000000

    .line 1192
    .line 1193
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1194
    .line 1195
    .line 1196
    iget-object v0, v3, LX/FKd;->A02:LX/05C;

    .line 1197
    .line 1198
    invoke-static {v0}, LX/25t;->A0w(LX/05C;)LX/0Jj;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    invoke-virtual {v0, v2, v1}, LX/0Jj;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1203
    .line 1204
    .line 1205
    return-void

    .line 1206
    :pswitch_f
    iget-object v2, v5, LX/GAm;->A00:Ljava/lang/Object;

    .line 1207
    .line 1208
    check-cast v2, Lcom/indianchat/limitsharing/LimitSharingSettingActivity;

    .line 1209
    .line 1210
    iget-object v1, v5, LX/GAm;->A01:Ljava/lang/Object;

    .line 1211
    .line 1212
    check-cast v1, LX/0Ci;

    .line 1213
    .line 1214
    iget-object v0, v2, Lcom/indianchat/limitsharing/LimitSharingSettingActivity;->A03:LX/05C;

    .line 1215
    .line 1216
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    check-cast v0, LX/BEG;

    .line 1221
    .line 1222
    invoke-virtual {v0, v1}, LX/BEG;->A00(LX/0Ci;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v1

    .line 1226
    const/16 v0, 0x26

    .line 1227
    .line 1228
    invoke-static {v2, v1, v0}, LX/GAm;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/GAm;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1233
    .line 1234
    .line 1235
    return-void

    .line 1236
    :pswitch_10
    iget-object v2, v5, LX/GAm;->A00:Ljava/lang/Object;

    .line 1237
    .line 1238
    check-cast v2, Lcom/indianchat/limitsharing/LimitSharingSettingActivity;

    .line 1239
    .line 1240
    iget-object v1, v5, LX/GAm;->A01:Ljava/lang/Object;

    .line 1241
    .line 1242
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 1243
    .line 1244
    iget-object v0, v2, Lcom/indianchat/limitsharing/LimitSharingSettingActivity;->A08:LX/05C;

    .line 1245
    .line 1246
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    check-cast v0, LX/3D7;

    .line 1251
    .line 1252
    invoke-virtual {v0, v1, v2}, LX/3D7;->A05(Lcom/indianchat/infra/core/jid/UserJid;LX/0Hy;)V

    .line 1253
    .line 1254
    .line 1255
    return-void

    .line 1256
    :pswitch_11
    iget-object v2, v5, LX/GAm;->A00:Ljava/lang/Object;

    .line 1257
    .line 1258
    check-cast v2, LX/0I0;

    .line 1259
    .line 1260
    iget-object v1, v5, LX/GAm;->A01:Ljava/lang/Object;

    .line 1261
    .line 1262
    check-cast v1, Landroid/content/Intent;

    .line 1263
    .line 1264
    const/4 v0, 0x0

    .line 1265
    invoke-virtual {v2, v1, v0}, LX/0I0;->A4M(Landroid/content/Intent;Z)V

    .line 1266
    .line 1267
    .line 1268
    return-void

    .line 1269
    :pswitch_12
    iget-object v6, v5, LX/GAm;->A00:Ljava/lang/Object;

    .line 1270
    .line 1271
    check-cast v6, Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAfterJoinSendBottomSheetFragment;

    .line 1272
    .line 1273
    iget-object v7, v5, LX/GAm;->A01:Ljava/lang/Object;

    .line 1274
    .line 1275
    check-cast v7, LX/EXB;

    .line 1276
    .line 1277
    iget-object v0, v6, Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAfterJoinSendBottomSheetFragment;->A09:LX/05C;

    .line 1278
    .line 1279
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v8

    .line 1283
    check-cast v8, LX/D0t;

    .line 1284
    .line 1285
    iget-object v0, v6, Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAfterJoinSendBottomSheetFragment;->A0N:LX/00l;

    .line 1286
    .line 1287
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 1288
    .line 1289
    .line 1290
    move-result v5

    .line 1291
    iget-object v4, v7, LX/EXB;->A01:LX/9xd;

    .line 1292
    .line 1293
    iget v3, v4, LX/9xd;->A00:I

    .line 1294
    .line 1295
    iget-object v0, v6, Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAfterJoinSendBottomSheetFragment;->A0L:LX/00l;

    .line 1296
    .line 1297
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 1298
    .line 1299
    .line 1300
    move-result v2

    .line 1301
    new-instance v1, LX/BvS;

    .line 1302
    .line 1303
    invoke-direct {v1}, LX/BvS;-><init>()V

    .line 1304
    .line 1305
    .line 1306
    const/4 v0, 0x6

    .line 1307
    invoke-static {v1, v8, v5, v0}, LX/D0t;->A02(LX/BvS;LX/D0t;II)V

    .line 1308
    .line 1309
    .line 1310
    invoke-static {v3}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    iput-object v0, v1, LX/BvS;->A06:Ljava/lang/Long;

    .line 1315
    .line 1316
    invoke-static {v1, v8, v2}, LX/D0t;->A01(LX/BvS;LX/D0t;I)V

    .line 1317
    .line 1318
    .line 1319
    iget-object v0, v6, Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAfterJoinSendBottomSheetFragment;->A0I:LX/00l;

    .line 1320
    .line 1321
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v3

    .line 1325
    check-cast v3, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 1326
    .line 1327
    iget-object v0, v6, Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAfterJoinSendBottomSheetFragment;->A0J:LX/00l;

    .line 1328
    .line 1329
    invoke-static {v0}, LX/25v;->A0B(LX/00l;)J

    .line 1330
    .line 1331
    .line 1332
    move-result-wide v1

    .line 1333
    iget-object v0, v7, LX/EXB;->A03:Ljava/util/List;

    .line 1334
    .line 1335
    invoke-static {v4, v3, v0, v1, v2}, LX/9cy;->A00(LX/9xd;Lcom/indianchat/infra/core/jid/GroupJid;Ljava/util/List;J)Lcom/indianchat/grouphistory/setting/ui/GroupHistorySendMessageAmountDialogFragment;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v2

    .line 1339
    invoke-static {v6}, LX/3lh;->A0X(Landroidx/fragment/app/Fragment;)LX/0JC;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v1

    .line 1343
    const-string v0, "group_history_amount_dialog"

    .line 1344
    .line 1345
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 1346
    .line 1347
    .line 1348
    return-void

    .line 1349
    :pswitch_13
    iget-object v0, v5, LX/GAm;->A00:Ljava/lang/Object;

    .line 1350
    .line 1351
    check-cast v0, Lcom/indianchat/groupenforcements/ui/GroupSuspendBottomSheet;

    .line 1352
    .line 1353
    iget-object v4, v5, LX/GAm;->A01:Ljava/lang/Object;

    .line 1354
    .line 1355
    check-cast v4, LX/0Ho;

    .line 1356
    .line 1357
    iget-object v0, v0, Lcom/indianchat/groupenforcements/ui/GroupSuspendBottomSheet;->A07:LX/05C;

    .line 1358
    .line 1359
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v1

    .line 1363
    check-cast v1, LX/FC2;

    .line 1364
    .line 1365
    const/4 v0, 0x0

    .line 1366
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1367
    .line 1368
    .line 1369
    iget-object v0, v1, LX/FC2;->A00:LX/05C;

    .line 1370
    .line 1371
    invoke-static {v0}, LX/25u;->A0L(LX/05C;)LX/3mO;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v1

    .line 1375
    const-string v0, "group-no-longer-available"

    .line 1376
    .line 1377
    goto :goto_a

    .line 1378
    :pswitch_14
    iget-object v0, v5, LX/GAm;->A00:Ljava/lang/Object;

    .line 1379
    .line 1380
    check-cast v0, Lcom/indianchat/groupenforcements/ui/GroupSuspendBottomSheet;

    .line 1381
    .line 1382
    iget-object v4, v5, LX/GAm;->A01:Ljava/lang/Object;

    .line 1383
    .line 1384
    check-cast v4, LX/0Ho;

    .line 1385
    .line 1386
    iget-object v0, v0, Lcom/indianchat/groupenforcements/ui/GroupSuspendBottomSheet;->A03:LX/05C;

    .line 1387
    .line 1388
    invoke-static {v0}, LX/25u;->A0L(LX/05C;)LX/3mO;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v1

    .line 1392
    const-string v0, "about-group-suspension-appeals"

    .line 1393
    .line 1394
    :goto_a
    invoke-virtual {v1, v4, v0}, LX/3mO;->A01(LX/0Ho;Ljava/lang/String;)V

    .line 1395
    .line 1396
    .line 1397
    return-void

    .line 1398
    :pswitch_15
    iget-object v0, v5, LX/GAm;->A00:Ljava/lang/Object;

    .line 1399
    .line 1400
    check-cast v0, Lcom/indianchat/group/product/GroupPermissionsLayout;

    .line 1401
    .line 1402
    iget-object v2, v5, LX/GAm;->A01:Ljava/lang/Object;

    .line 1403
    .line 1404
    check-cast v2, LX/1M3;

    .line 1405
    .line 1406
    invoke-virtual {v0}, Lcom/indianchat/group/product/GroupPermissionsLayout;->getCommunityNavigatorBridge()LX/1Gm;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v1

    .line 1410
    invoke-static {v0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v0

    .line 1414
    invoke-interface {v1, v0, v2}, LX/1Gm;->CSL(Landroid/content/Context;LX/1M3;)V

    .line 1415
    .line 1416
    .line 1417
    return-void

    .line 1418
    :pswitch_16
    iget-object v1, v5, LX/GAm;->A00:Ljava/lang/Object;

    .line 1419
    .line 1420
    check-cast v1, Lcom/indianchat/eventsv2/ui/location/EventLocationView;

    .line 1421
    .line 1422
    iget-object v0, v5, LX/GAm;->A01:Ljava/lang/Object;

    .line 1423
    .line 1424
    check-cast v0, LX/Fpp;

    .line 1425
    .line 1426
    invoke-virtual {v1, v0}, Lcom/indianchat/eventsv2/ui/location/EventLocationView;->A04(LX/Fpp;)V

    .line 1427
    .line 1428
    .line 1429
    return-void

    .line 1430
    :pswitch_17
    iget-object v2, v5, LX/GAm;->A00:Ljava/lang/Object;

    .line 1431
    .line 1432
    check-cast v2, Landroid/app/Activity;

    .line 1433
    .line 1434
    iget-object v1, v5, LX/GAm;->A01:Ljava/lang/Object;

    .line 1435
    .line 1436
    check-cast v1, Landroid/view/View;

    .line 1437
    .line 1438
    const v0, 0x7f122098

    .line 1439
    .line 1440
    .line 1441
    goto :goto_b

    .line 1442
    :pswitch_18
    iget-object v2, v5, LX/GAm;->A00:Ljava/lang/Object;

    .line 1443
    .line 1444
    check-cast v2, Landroid/app/Activity;

    .line 1445
    .line 1446
    iget-object v1, v5, LX/GAm;->A01:Ljava/lang/Object;

    .line 1447
    .line 1448
    check-cast v1, Landroid/view/View;

    .line 1449
    .line 1450
    const v0, 0x7f122097

    .line 1451
    .line 1452
    .line 1453
    :goto_b
    invoke-static {v2, v1, v0}, LX/FaP;->A01(Landroid/app/Activity;Landroid/view/View;I)V

    .line 1454
    .line 1455
    .line 1456
    return-void

    .line 1457
    :pswitch_19
    iget-object v4, v5, LX/GAm;->A00:Ljava/lang/Object;

    .line 1458
    .line 1459
    check-cast v4, LX/19N;

    .line 1460
    .line 1461
    iget-object v3, v5, LX/GAm;->A01:Ljava/lang/Object;

    .line 1462
    .line 1463
    check-cast v3, LX/1DO;

    .line 1464
    .line 1465
    const-string v0, "KeepInChatDialog/let it disappear"

    .line 1466
    .line 1467
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1468
    .line 1469
    .line 1470
    const/4 v2, 0x1

    .line 1471
    const/4 v1, 0x3

    .line 1472
    const/4 v0, 0x0

    .line 1473
    invoke-virtual {v4, v3, v1, v0, v2}, LX/19N;->A02(LX/1DO;IZZ)V

    .line 1474
    .line 1475
    .line 1476
    return-void

    .line 1477
    :pswitch_1a
    iget-object v3, v5, LX/GAm;->A00:Ljava/lang/Object;

    .line 1478
    .line 1479
    check-cast v3, LX/19N;

    .line 1480
    .line 1481
    iget-object v2, v5, LX/GAm;->A01:Ljava/lang/Object;

    .line 1482
    .line 1483
    check-cast v2, LX/1DO;

    .line 1484
    .line 1485
    const/4 v1, 0x0

    .line 1486
    const/4 v0, 0x3

    .line 1487
    invoke-virtual {v3, v2, v0, v1, v1}, LX/19N;->A02(LX/1DO;IZZ)V

    .line 1488
    .line 1489
    .line 1490
    return-void

    .line 1491
    :pswitch_1b
    iget-object v2, v5, LX/GAm;->A00:Ljava/lang/Object;

    .line 1492
    .line 1493
    check-cast v2, LX/Fuu;

    .line 1494
    .line 1495
    iget-object v3, v5, LX/GAm;->A01:Ljava/lang/Object;

    .line 1496
    .line 1497
    check-cast v3, LX/0rp;

    .line 1498
    .line 1499
    const/4 v1, 0x0

    .line 1500
    const-string v0, "delivery_failure"

    .line 1501
    .line 1502
    invoke-static {v2, v0, v1}, LX/Fuu;->A00(LX/Fuu;Ljava/lang/String;Z)V

    .line 1503
    .line 1504
    .line 1505
    iget-object v2, v3, LX/0rp;->A08:LX/0JT;

    .line 1506
    .line 1507
    const v1, 0x7f1218e3

    .line 1508
    .line 1509
    .line 1510
    const/4 v0, 0x1

    .line 1511
    invoke-virtual {v2, v1, v0}, LX/0JT;->A09(II)V

    .line 1512
    .line 1513
    .line 1514
    iget-object v1, v3, LX/0rp;->A00:LX/06w;

    .line 1515
    .line 1516
    iget-object v0, v3, LX/0rp;->A04:LX/0rq;

    .line 1517
    .line 1518
    invoke-virtual {v0}, LX/0rq;->A02()I

    .line 1519
    .line 1520
    .line 1521
    move-result v0

    .line 1522
    invoke-static {v1, v0}, LX/6g8;->A1Q(LX/06v;I)V

    .line 1523
    .line 1524
    .line 1525
    return-void

    .line 1526
    :pswitch_1c
    iget-object v1, v5, LX/GAm;->A00:Ljava/lang/Object;

    .line 1527
    .line 1528
    check-cast v1, Landroid/content/Intent;

    .line 1529
    .line 1530
    iget-object v0, v5, LX/GAm;->A01:Ljava/lang/Object;

    .line 1531
    .line 1532
    check-cast v0, Landroid/view/View;

    .line 1533
    .line 1534
    invoke-static {v1, v0}, LX/8rr;->A0x(Landroid/content/Intent;Landroid/view/View;)V

    .line 1535
    .line 1536
    .line 1537
    return-void

    .line 1538
    :pswitch_1d
    iget-object v1, v5, LX/GAm;->A00:Ljava/lang/Object;

    .line 1539
    .line 1540
    check-cast v1, LX/ETf;

    .line 1541
    .line 1542
    iget-object v0, v5, LX/GAm;->A01:Ljava/lang/Object;

    .line 1543
    .line 1544
    check-cast v0, LX/EXL;

    .line 1545
    .line 1546
    invoke-static {v1, v0}, LX/ETf;->setupAddVerifiedBadgeButton$lambda$8(LX/ETf;LX/EXL;)V

    .line 1547
    .line 1548
    .line 1549
    return-void

    .line 1550
    :pswitch_1e
    iget-object v1, v5, LX/GAm;->A00:Ljava/lang/Object;

    .line 1551
    .line 1552
    check-cast v1, LX/FVe;

    .line 1553
    .line 1554
    iget-object v0, v5, LX/GAm;->A01:Ljava/lang/Object;

    .line 1555
    .line 1556
    check-cast v0, LX/GZV;

    .line 1557
    .line 1558
    invoke-static {v0, v1}, LX/FVe;->A00(LX/GZV;LX/FVe;)V

    .line 1559
    .line 1560
    .line 1561
    return-void

    .line 1562
    :pswitch_1f
    iget-object v0, v5, LX/GAm;->A00:Ljava/lang/Object;

    .line 1563
    .line 1564
    check-cast v0, Landroid/view/View;

    .line 1565
    .line 1566
    iget-object v1, v5, LX/GAm;->A01:Ljava/lang/Object;

    .line 1567
    .line 1568
    check-cast v1, LX/1Vw;

    .line 1569
    .line 1570
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 1571
    .line 1572
    .line 1573
    move-result v0

    .line 1574
    invoke-interface {v1, v0}, LX/1Vw;->CKQ(I)V

    .line 1575
    .line 1576
    .line 1577
    return-void

    .line 1578
    :pswitch_20
    iget-object v1, v5, LX/GAm;->A00:Ljava/lang/Object;

    .line 1579
    .line 1580
    check-cast v1, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 1581
    .line 1582
    iget-object v0, v5, LX/GAm;->A01:Ljava/lang/Object;

    .line 1583
    .line 1584
    check-cast v0, LX/0Ci;

    .line 1585
    .line 1586
    invoke-static {v1, v0}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A06(Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;LX/0Ci;)V

    .line 1587
    .line 1588
    .line 1589
    return-void

    .line 1590
    :pswitch_21
    iget-object v1, v5, LX/GAm;->A00:Ljava/lang/Object;

    .line 1591
    .line 1592
    check-cast v1, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 1593
    .line 1594
    iget-object v0, v5, LX/GAm;->A01:Ljava/lang/Object;

    .line 1595
    .line 1596
    check-cast v0, LX/1DO;

    .line 1597
    .line 1598
    invoke-static {v1, v0}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A0Q(Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;LX/1DO;)V

    .line 1599
    .line 1600
    .line 1601
    return-void

    .line 1602
    :pswitch_22
    iget-object v1, v5, LX/GAm;->A01:Ljava/lang/Object;

    .line 1603
    .line 1604
    check-cast v1, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/newsletteradminprofilephoto/ViewNewsletterAdminProfilePhoto;

    .line 1605
    .line 1606
    iget-object v0, v1, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/newsletteradminprofilephoto/ViewNewsletterAdminProfilePhoto;->A04:LX/05C;

    .line 1607
    .line 1608
    invoke-static {v1, v0}, LX/80f;->A01(LX/0Ho;LX/05C;)V

    .line 1609
    .line 1610
    .line 1611
    return-void

    .line 1612
    :pswitch_23
    iget-object v0, v5, LX/GAm;->A00:Ljava/lang/Object;

    .line 1613
    .line 1614
    check-cast v0, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/NewsletterAdminProfileBottomSheet;

    .line 1615
    .line 1616
    iget-object v1, v5, LX/GAm;->A01:Ljava/lang/Object;

    .line 1617
    .line 1618
    check-cast v1, LX/0Ci;

    .line 1619
    .line 1620
    iget-object v0, v0, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/NewsletterAdminProfileBottomSheet;->A03:LX/05C;

    .line 1621
    .line 1622
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v0

    .line 1626
    check-cast v0, LX/0hs;

    .line 1627
    .line 1628
    const/4 v3, 0x0

    .line 1629
    const-class v2, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/NewsletterAdminProfileBottomSheet;

    .line 1630
    .line 1631
    const/16 v5, 0x8

    .line 1632
    .line 1633
    const/16 v6, 0xf6

    .line 1634
    .line 1635
    move-object v4, v3

    .line 1636
    invoke-virtual/range {v0 .. v6}, LX/0hs;->A03(LX/0Ci;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1637
    .line 1638
    .line 1639
    return-void

    .line 1640
    :pswitch_24
    iget-object v0, v5, LX/GAm;->A00:Ljava/lang/Object;

    .line 1641
    .line 1642
    check-cast v0, LX/1DO;

    .line 1643
    .line 1644
    iget-object v3, v5, LX/GAm;->A01:Ljava/lang/Object;

    .line 1645
    .line 1646
    check-cast v3, LX/GbA;

    .line 1647
    .line 1648
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 1649
    .line 1650
    iget-object v2, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 1651
    .line 1652
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v1

    .line 1656
    const-string v0, "ConversationRowPoll/scheduleEndTimeRefresh refresh fired msgId="

    .line 1657
    .line 1658
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1659
    .line 1660
    .line 1661
    invoke-virtual {v3}, LX/GbA;->A25()V

    .line 1662
    .line 1663
    .line 1664
    return-void

    .line 1665
    :pswitch_25
    iget-object v0, v5, LX/GAm;->A00:Ljava/lang/Object;

    .line 1666
    .line 1667
    check-cast v0, LX/FoC;

    .line 1668
    .line 1669
    iget-object v1, v5, LX/GAm;->A01:Ljava/lang/Object;

    .line 1670
    .line 1671
    check-cast v1, LX/0Hr;

    .line 1672
    .line 1673
    iget-object v0, v0, LX/FoC;->A00:Ljava/lang/Object;

    .line 1674
    .line 1675
    check-cast v0, LX/2Aa;

    .line 1676
    .line 1677
    invoke-virtual {v0}, LX/2Aa;->A0P()V

    .line 1678
    .line 1679
    .line 1680
    invoke-virtual {v1}, LX/0Hr;->invalidateOptionsMenu()V

    .line 1681
    .line 1682
    .line 1683
    return-void

    .line 1684
    :pswitch_26
    iget-object v0, v5, LX/GAm;->A00:Ljava/lang/Object;

    .line 1685
    .line 1686
    check-cast v0, LX/Es3;

    .line 1687
    .line 1688
    iget-object v2, v5, LX/GAm;->A01:Ljava/lang/Object;

    .line 1689
    .line 1690
    check-cast v2, Landroid/content/Intent;

    .line 1691
    .line 1692
    iget-object v1, v0, LX/Es3;->A05:LX/0Jj;

    .line 1693
    .line 1694
    iget-object v0, v0, LX/Es3;->A00:Landroid/content/Context;

    .line 1695
    .line 1696
    invoke-virtual {v1, v0, v2}, LX/0Jj;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1697
    .line 1698
    .line 1699
    return-void

    .line 1700
    :pswitch_27
    iget-object v0, v5, LX/GAm;->A00:Ljava/lang/Object;

    .line 1701
    .line 1702
    check-cast v0, LX/Dxw;

    .line 1703
    .line 1704
    iget-object v4, v5, LX/GAm;->A01:Ljava/lang/Object;

    .line 1705
    .line 1706
    check-cast v4, LX/HzC;

    .line 1707
    .line 1708
    iget-object v0, v0, LX/Dxw;->A01:LX/00s;

    .line 1709
    .line 1710
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v3

    .line 1714
    check-cast v3, LX/Izp;

    .line 1715
    .line 1716
    sget-object v2, LX/HNx;->A05:LX/HNx;

    .line 1717
    .line 1718
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 1719
    .line 1720
    sget-object v0, LX/Dxw;->A08:LX/185;

    .line 1721
    .line 1722
    invoke-interface {v3, v2, v0, v4, v1}, LX/Izp;->AM5(LX/HNx;LX/185;LX/HzC;Ljava/lang/Integer;)V

    .line 1723
    .line 1724
    .line 1725
    return-void

    .line 1726
    :pswitch_28
    iget-object v4, v5, LX/GAm;->A00:Ljava/lang/Object;

    .line 1727
    .line 1728
    check-cast v4, LX/Dxg;

    .line 1729
    .line 1730
    iget-object v3, v5, LX/GAm;->A01:Ljava/lang/Object;

    .line 1731
    .line 1732
    check-cast v3, LX/EWc;

    .line 1733
    .line 1734
    const/4 v2, 0x0

    .line 1735
    iget-object v1, v4, LX/Dxg;->A0E:Ljava/lang/String;

    .line 1736
    .line 1737
    iget-object v0, v4, LX/Dxg;->A0C:Ljava/lang/Integer;

    .line 1738
    .line 1739
    invoke-static {v4, v3, v0, v1}, LX/Dxg;->A02(LX/Dxg;LX/EWc;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1740
    .line 1741
    .line 1742
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v0

    .line 1746
    iput-object v0, v3, LX/EWc;->A0E:Ljava/lang/Integer;

    .line 1747
    .line 1748
    iget-object v0, v4, LX/Dxg;->A02:LX/0BN;

    .line 1749
    .line 1750
    invoke-interface {v0, v3}, LX/0BN;->CBh(LX/0BP;)V

    .line 1751
    .line 1752
    .line 1753
    iput-object v2, v4, LX/Dxg;->A0E:Ljava/lang/String;

    .line 1754
    .line 1755
    iput-object v2, v4, LX/Dxg;->A0C:Ljava/lang/Integer;

    .line 1756
    .line 1757
    iput-object v2, v4, LX/Dxg;->A0D:Ljava/lang/Integer;

    .line 1758
    .line 1759
    iput-object v2, v4, LX/Dxg;->A0B:LX/FPM;

    .line 1760
    .line 1761
    return-void

    .line 1762
    :pswitch_29
    iget-object v3, v5, LX/GAm;->A00:Ljava/lang/Object;

    .line 1763
    .line 1764
    check-cast v3, LX/Dxg;

    .line 1765
    .line 1766
    iget-object v2, v5, LX/GAm;->A01:Ljava/lang/Object;

    .line 1767
    .line 1768
    check-cast v2, LX/EWc;

    .line 1769
    .line 1770
    iget-object v1, v3, LX/Dxg;->A0E:Ljava/lang/String;

    .line 1771
    .line 1772
    iget-object v0, v3, LX/Dxg;->A0C:Ljava/lang/Integer;

    .line 1773
    .line 1774
    invoke-static {v3, v2, v0, v1}, LX/Dxg;->A02(LX/Dxg;LX/EWc;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1775
    .line 1776
    .line 1777
    invoke-static {}, LX/25o;->A18()Ljava/lang/Integer;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v0

    .line 1781
    iput-object v0, v2, LX/EWc;->A0E:Ljava/lang/Integer;

    .line 1782
    .line 1783
    iget-object v0, v3, LX/Dxg;->A02:LX/0BN;

    .line 1784
    .line 1785
    invoke-interface {v0, v2}, LX/0BN;->CBh(LX/0BP;)V

    .line 1786
    .line 1787
    .line 1788
    return-void

    .line 1789
    :pswitch_2a
    iget-object v1, v5, LX/GAm;->A00:Ljava/lang/Object;

    .line 1790
    .line 1791
    check-cast v1, LX/Fbt;

    .line 1792
    .line 1793
    iget-object v0, v5, LX/GAm;->A01:Ljava/lang/Object;

    .line 1794
    .line 1795
    check-cast v0, LX/0DF;

    .line 1796
    .line 1797
    invoke-static {v1, v0}, LX/Fbt;->A04(LX/Fbt;LX/0DF;)V

    .line 1798
    .line 1799
    .line 1800
    return-void

    .line 1801
    :pswitch_2b
    iget-object v6, v5, LX/GAm;->A00:Ljava/lang/Object;

    .line 1802
    .line 1803
    check-cast v6, LX/Fbt;

    .line 1804
    .line 1805
    iget-object v4, v5, LX/GAm;->A01:Ljava/lang/Object;

    .line 1806
    .line 1807
    check-cast v4, LX/0DF;

    .line 1808
    .line 1809
    iget-object v1, v6, LX/Fbt;->A0N:LX/19i;

    .line 1810
    .line 1811
    invoke-static {v4}, LX/25o;->A0q(LX/0DF;)LX/0Ci;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v0

    .line 1815
    invoke-virtual {v1, v0}, LX/19i;->A0S(LX/0Ci;)I

    .line 1816
    .line 1817
    .line 1818
    move-result v3

    .line 1819
    iget-object v0, v6, LX/Fbt;->A0J:Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;

    .line 1820
    .line 1821
    iput v3, v0, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A01:I

    .line 1822
    .line 1823
    iget-object v2, v6, LX/Fbt;->A0P:LX/0JT;

    .line 1824
    .line 1825
    const/4 v1, 0x1

    .line 1826
    new-instance v0, LX/GAq;

    .line 1827
    .line 1828
    invoke-direct {v0, v6, v3, v1, v4}, LX/GAq;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 1829
    .line 1830
    .line 1831
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 1832
    .line 1833
    .line 1834
    return-void

    .line 1835
    :pswitch_2c
    iget-object v4, v5, LX/GAm;->A00:Ljava/lang/Object;

    .line 1836
    .line 1837
    check-cast v4, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;

    .line 1838
    .line 1839
    iget-object v3, v5, LX/GAm;->A01:Ljava/lang/Object;

    .line 1840
    .line 1841
    check-cast v3, LX/1Dr;

    .line 1842
    .line 1843
    iget-object v0, v4, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A0M:LX/00s;

    .line 1844
    .line 1845
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1846
    .line 1847
    .line 1848
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v2

    .line 1852
    const/4 v1, 0x3

    .line 1853
    const/4 v0, 0x4

    .line 1854
    invoke-static {v2, v3, v1, v0}, LX/3IW;->A04(Landroid/content/Context;LX/1Dr;II)Landroid/content/Intent;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v0

    .line 1858
    invoke-static {v0, v4}, LX/8rr;->A0x(Landroid/content/Intent;Landroid/view/View;)V

    .line 1859
    .line 1860
    .line 1861
    return-void

    .line 1862
    :pswitch_2d
    iget-object v6, v5, LX/GAm;->A00:Ljava/lang/Object;

    .line 1863
    .line 1864
    check-cast v6, LX/E3Y;

    .line 1865
    .line 1866
    iget-object v4, v5, LX/GAm;->A01:Ljava/lang/Object;

    .line 1867
    .line 1868
    check-cast v4, LX/Eyk;

    .line 1869
    .line 1870
    const/4 v3, 0x0

    .line 1871
    const/4 v0, 0x0

    .line 1872
    invoke-static {v6, v4, v0}, LX/E3Y;->A00(LX/E3Y;LX/Eyk;Ljava/util/List;)V

    .line 1873
    .line 1874
    .line 1875
    sget-object v0, LX/Eyk;->A03:LX/Eyk;

    .line 1876
    .line 1877
    if-eq v4, v0, :cond_1c

    .line 1878
    .line 1879
    sget-object v0, LX/Eyk;->A02:LX/Eyk;

    .line 1880
    .line 1881
    if-ne v4, v0, :cond_1d

    .line 1882
    .line 1883
    :cond_1c
    iget-object v0, v6, LX/E3Y;->A00:Lcom/indianchat/newsletter/job/BaseNewslettersJob;

    .line 1884
    .line 1885
    if-eqz v0, :cond_1d

    .line 1886
    .line 1887
    invoke-virtual {v0}, Lcom/indianchat/newsletter/job/BaseNewslettersJob;->cancel()V

    .line 1888
    .line 1889
    .line 1890
    :cond_1d
    iget-object v2, v6, LX/E3Y;->A0D:LX/FLf;

    .line 1891
    .line 1892
    iget-object v1, v6, LX/E3Y;->A09:LX/1Nl;

    .line 1893
    .line 1894
    new-instance v0, LX/Fwu;

    .line 1895
    .line 1896
    invoke-direct {v0, v6, v4}, LX/Fwu;-><init>(LX/E3Y;LX/Eyk;)V

    .line 1897
    .line 1898
    .line 1899
    invoke-virtual {v2, v1, v4, v0, v3}, LX/FLf;->A00(LX/1Nl;LX/Eyk;LX/GKu;Z)Lcom/indianchat/newsletter/mex/NewsletterFollowersGraphqlJob;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v0

    .line 1903
    iput-object v0, v6, LX/E3Y;->A00:Lcom/indianchat/newsletter/job/BaseNewslettersJob;

    .line 1904
    .line 1905
    return-void

    .line 1906
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_8
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_7
        :pswitch_6
        :pswitch_5
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
        :pswitch_4
        :pswitch_11
        :pswitch_3
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_a
    .end packed-switch
.end method
