.class public LX/3dI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/indianchat/chatinfo/group/GroupInvitesListActivity;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/3dI;->$t:I

    .line 1
    .line 2
    packed-switch p2, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3dI;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LX/3dI;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    nop

    .line 18
    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/3dI;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/3dI;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/3dI;
    .locals 1

    .line 0
    new-instance v0, LX/3dI;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/3dI;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget v1, v2, LX/3dI;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v2, v2, LX/3dI;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/indianchat/chatinfo/viewModel/ListChatViewModel;

    .line 12
    .line 13
    iget-object v0, v2, Lcom/indianchat/chatinfo/viewModel/ListChatViewModel;->A0R:LX/276;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v0, v2, Lcom/indianchat/chatinfo/viewModel/ListChatViewModel;->A0T:LX/276;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    iget-object v1, v2, Lcom/indianchat/chatinfo/viewModel/ListChatViewModel;->A0O:LX/0Af;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {v1}, LX/25u;->A0g(Lcom/google/common/base/Optional;)Ljava/lang/NullPointerException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_0
    iget-object v0, v2, Lcom/indianchat/chatinfo/viewModel/ListChatViewModel;->A0V:LX/276;

    .line 42
    .line 43
    invoke-static {v0}, LX/25r;->A15(LX/06v;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    sget-object v3, LX/3Fx;->A00:LX/3Fx;

    .line 48
    .line 49
    sget-object v5, LX/3Dl;->A00:LX/3Dl;

    .line 50
    .line 51
    sget-object v4, LX/3Dk;->A00:LX/3Dk;

    .line 52
    .line 53
    iget-object v1, v2, Lcom/indianchat/chatinfo/viewModel/ListChatViewModel;->A07:LX/0ZT;

    .line 54
    .line 55
    iget-object v0, v2, Lcom/indianchat/chatinfo/viewModel/ListChatViewModel;->A0S:LX/276;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    new-instance v2, LX/3C5;

    .line 66
    .line 67
    invoke-direct/range {v2 .. v8}, LX/3C5;-><init>(LX/3Fx;LX/3Dk;LX/3Dl;Ljava/util/List;ZZ)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_12

    .line 74
    .line 75
    :pswitch_1
    iget-object v8, v2, LX/3dI;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v8, LX/2II;

    .line 78
    .line 79
    const/16 v1, 0x1874

    .line 80
    .line 81
    iget-object v0, v8, LX/2II;->A0H:LX/05C;

    .line 82
    .line 83
    invoke-static {v0, v1}, LX/25r;->A0H(LX/05C;I)LX/05C;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    iget-object v6, v8, LX/2II;->A00:LX/06w;

    .line 88
    .line 89
    invoke-virtual {v6}, LX/06v;->A04()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/1DO;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    invoke-static {v0}, LX/2wY;->A00(LX/1DO;)LX/1PT;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v5, v0, LX/1PS;->A02:LX/1PO;

    .line 103
    .line 104
    check-cast v5, LX/3Vq;

    .line 105
    .line 106
    :goto_0
    const/4 v7, 0x1

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    if-nez v5, :cond_2

    .line 110
    .line 111
    iget-object v1, v8, LX/2II;->A04:LX/0ZT;

    .line 112
    .line 113
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    invoke-virtual {v6}, LX/06v;->A04()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    check-cast v10, LX/1DO;

    .line 123
    .line 124
    if-eqz v10, :cond_3c

    .line 125
    .line 126
    iget-object v0, v10, LX/1DO;->A0i:LX/1Oi;

    .line 127
    .line 128
    iget-object v11, v0, LX/1Oi;->A00:LX/0Ci;

    .line 129
    .line 130
    instance-of v0, v11, Lcom/indianchat/infra/core/jid/UserJid;

    .line 131
    .line 132
    if-eqz v0, :cond_3c

    .line 133
    .line 134
    if-eqz v11, :cond_3c

    .line 135
    .line 136
    iget-object v0, v8, LX/2II;->A0I:LX/05C;

    .line 137
    .line 138
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const/4 v12, 0x2

    .line 143
    new-instance v7, LX/3bf;

    .line 144
    .line 145
    invoke-direct/range {v7 .. v12}, LX/3bf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v0, v7}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_12

    .line 152
    .line 153
    :cond_2
    iget-object v0, v8, LX/2II;->A04:LX/0ZT;

    .line 154
    .line 155
    if-eqz v5, :cond_3

    .line 156
    .line 157
    iget-object v1, v5, LX/3Vq;->A03:Ljava/util/List;

    .line 158
    .line 159
    :cond_3
    invoke-virtual {v0, v1}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    if-eqz v5, :cond_1

    .line 163
    .line 164
    iget-object v1, v5, LX/3Vq;->A03:Ljava/util/List;

    .line 165
    .line 166
    if-eqz v1, :cond_4

    .line 167
    .line 168
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_4

    .line 173
    .line 174
    const/4 v7, 0x0

    .line 175
    :cond_4
    iget-boolean v0, v5, LX/3Vq;->A00:Z

    .line 176
    .line 177
    if-nez v0, :cond_6

    .line 178
    .line 179
    if-eqz v1, :cond_6

    .line 180
    .line 181
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_6

    .line 186
    .line 187
    invoke-virtual {v6}, LX/06v;->A04()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    if-eqz v2, :cond_5

    .line 192
    .line 193
    iget-object v0, v8, LX/2II;->A0I:LX/05C;

    .line 194
    .line 195
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const/16 v0, 0x1a

    .line 200
    .line 201
    invoke-static {v1, v2, v8, v0}, LX/3bG;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    :cond_5
    iget-object v3, v8, LX/2II;->A0J:LX/0Ci;

    .line 205
    .line 206
    iget-object v0, v8, LX/2II;->A09:LX/05C;

    .line 207
    .line 208
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    check-cast v12, LX/1m4;

    .line 213
    .line 214
    int-to-long v15, v4

    .line 215
    invoke-static {v12}, LX/1m4;->A00(LX/1m4;)Landroid/content/SharedPreferences;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    invoke-static {v3}, LX/25v;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v0, "_BotMessagePromptsRowCount"

    .line 228
    .line 229
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    const/4 v14, 0x1

    .line 234
    new-instance v10, LX/IfA;

    .line 235
    .line 236
    invoke-direct/range {v10 .. v16}, LX/IfA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJ)V

    .line 237
    .line 238
    .line 239
    invoke-static {v12, v10}, LX/1m4;->A06(LX/1m4;Ljava/lang/Runnable;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v8, LX/2II;->A0F:LX/05C;

    .line 243
    .line 244
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, LX/1EM;

    .line 249
    .line 250
    const-class v1, LX/N0C;

    .line 251
    .line 252
    new-instance v0, LX/OY8;

    .line 253
    .line 254
    invoke-direct {v0, v4}, LX/OY8;-><init>(I)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v2, v3, v0, v1}, LX/1EM;->BRx(Lcom/indianchat/infra/core/jid/Jid;LX/P4V;Ljava/lang/Class;)V

    .line 258
    .line 259
    .line 260
    iput-boolean v14, v5, LX/3Vq;->A00:Z

    .line 261
    .line 262
    :cond_6
    if-nez v7, :cond_1

    .line 263
    .line 264
    iget-object v1, v8, LX/2II;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 265
    .line 266
    const/4 v0, 0x0

    .line 267
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_12

    .line 271
    .line 272
    :cond_7
    move-object v0, v1

    .line 273
    move-object v5, v1

    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :pswitch_2
    iget-object v0, v2, LX/3dI;->A00:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, LX/11x;

    .line 279
    .line 280
    goto/16 :goto_8

    .line 281
    .line 282
    :pswitch_3
    iget-object v1, v2, LX/3dI;->A00:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v1, LX/3RA;

    .line 285
    .line 286
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_3c

    .line 291
    .line 292
    const-string v0, "ConversationBroadcastDelegate/initializeBroadcastViewModel/blockBroadcastComposer"

    .line 293
    .line 294
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    const/16 v0, 0x17

    .line 298
    .line 299
    invoke-static {v1, v0}, LX/3KE;->A00(Ljava/lang/Object;I)LX/3KE;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    iget-object v0, v1, LX/3RA;->A07:LX/05C;

    .line 304
    .line 305
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    check-cast v2, LX/29N;

    .line 310
    .line 311
    const v4, 0x7f120b21

    .line 312
    .line 313
    .line 314
    const v5, 0x7f124f6a

    .line 315
    .line 316
    .line 317
    const/4 v6, 0x0

    .line 318
    move v7, v6

    .line 319
    invoke-virtual/range {v2 .. v7}, LX/29N;->A0H(Landroid/view/View$OnClickListener;IIIZ)V

    .line 320
    .line 321
    .line 322
    iget-object v0, v1, LX/3RA;->A02:LX/05C;

    .line 323
    .line 324
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, LX/3IM;

    .line 329
    .line 330
    invoke-virtual {v1}, LX/3IM;->A08()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_3c

    .line 335
    .line 336
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    const/4 v3, 0x0

    .line 341
    const/16 v7, 0x1c

    .line 342
    .line 343
    goto :goto_1

    .line 344
    :pswitch_4
    iget-object v3, v2, LX/3dI;->A00:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v3, LX/3RA;

    .line 347
    .line 348
    check-cast v0, LX/2uz;

    .line 349
    .line 350
    iget-object v1, v0, LX/2uz;->A06:Ljava/lang/Integer;

    .line 351
    .line 352
    if-nez v1, :cond_3c

    .line 353
    .line 354
    iget-object v1, v3, LX/3RA;->A05:LX/05C;

    .line 355
    .line 356
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 357
    .line 358
    invoke-static {v1}, LX/25q;->A0j(LX/00s;)LX/0I6;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-static {v1}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    iget-object v1, v3, LX/3RA;->A03:LX/05C;

    .line 367
    .line 368
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, LX/35p;

    .line 373
    .line 374
    invoke-virtual {v1, v2, v0}, LX/35p;->A00(LX/0JC;LX/2uz;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_3c

    .line 379
    .line 380
    iget-object v0, v3, LX/3RA;->A06:LX/05C;

    .line 381
    .line 382
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    const/16 v0, 0x18

    .line 387
    .line 388
    invoke-static {v1, v2, v0}, LX/3bO;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 389
    .line 390
    .line 391
    iget-object v0, v3, LX/3RA;->A02:LX/05C;

    .line 392
    .line 393
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    check-cast v1, LX/3IM;

    .line 398
    .line 399
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-virtual {v1}, LX/3IM;->A08()Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_3c

    .line 408
    .line 409
    const/4 v3, 0x0

    .line 410
    const/16 v7, 0x8

    .line 411
    .line 412
    :goto_1
    move-object v5, v3

    .line 413
    move-object v6, v3

    .line 414
    move-object v4, v3

    .line 415
    invoke-static/range {v1 .. v7}, LX/3IM;->A02(LX/3IM;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_12

    .line 419
    .line 420
    :pswitch_5
    iget-object v1, v2, LX/3dI;->A00:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v1, LX/3IR;

    .line 423
    .line 424
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    invoke-static {v1, v0}, LX/3IR;->A02(LX/3IR;I)LX/05S;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    return-object v4

    .line 433
    :pswitch_6
    iget-object v3, v2, LX/3dI;->A00:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v3, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 436
    .line 437
    check-cast v0, Ljava/util/List;

    .line 438
    .line 439
    iget-object v2, v3, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1L:Ljava/util/List;

    .line 440
    .line 441
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 442
    .line 443
    .line 444
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-nez v1, :cond_8

    .line 452
    .line 453
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 454
    .line 455
    .line 456
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 457
    .line 458
    .line 459
    :cond_8
    invoke-static {v3}, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0A(Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;)V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_12

    .line 463
    .line 464
    :pswitch_7
    iget-object v2, v2, LX/3dI;->A00:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v2, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 467
    .line 468
    check-cast v0, LX/1HP;

    .line 469
    .line 470
    iget-object v1, v2, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0A:LX/1HP;

    .line 471
    .line 472
    if-eq v0, v1, :cond_3c

    .line 473
    .line 474
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    iput-object v0, v2, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0A:LX/1HP;

    .line 478
    .line 479
    invoke-static {v2}, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0A(Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;)V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_12

    .line 483
    .line 484
    :pswitch_8
    iget-object v2, v2, LX/3dI;->A00:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v2, LX/34B;

    .line 487
    .line 488
    invoke-static {v0}, LX/25t;->A0f(Ljava/lang/Object;)LX/0DF;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 493
    .line 494
    invoke-virtual {v1}, LX/0DF;->A09()LX/0Ci;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    const/4 v4, 0x0

    .line 499
    if-eqz v0, :cond_3d

    .line 500
    .line 501
    invoke-static {v0}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    if-eqz v1, :cond_3d

    .line 506
    .line 507
    iget-object v0, v2, LX/34B;->A01:LX/05C;

    .line 508
    .line 509
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    check-cast v0, LX/1L7;

    .line 514
    .line 515
    invoke-virtual {v0, v1}, LX/1L7;->A02(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    return-object v4

    .line 520
    :pswitch_9
    iget-object v1, v2, LX/3dI;->A00:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v1, Landroid/app/Activity;

    .line 523
    .line 524
    sget-object v0, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A0Z:Ljava/util/ArrayList;

    .line 525
    .line 526
    const/4 v0, -0x1

    .line 527
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 531
    .line 532
    .line 533
    goto/16 :goto_12

    .line 534
    .line 535
    :pswitch_a
    iget-object v5, v2, LX/3dI;->A00:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v5, Lcom/indianchat/calling/ui/dialer/DialerActivity;

    .line 538
    .line 539
    sget-object v0, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A0Z:Ljava/util/ArrayList;

    .line 540
    .line 541
    iget-object v0, v5, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A0L:LX/05C;

    .line 542
    .line 543
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    check-cast v3, LX/1ku;

    .line 548
    .line 549
    invoke-static {}, LX/25s;->A0k()Ljava/lang/Integer;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    const/16 v1, 0x3b

    .line 554
    .line 555
    const/16 v0, 0xf

    .line 556
    .line 557
    invoke-virtual {v3, v2, v1, v0}, LX/1ku;->A02(Ljava/lang/Integer;II)V

    .line 558
    .line 559
    .line 560
    invoke-static {v5}, LX/25s;->A0W(Lcom/indianchat/calling/ui/dialer/DialerActivity;)Lcom/indianchat/calling/ui/dialer/DialerViewModel;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    iget-object v0, v0, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A0R:LX/0Ie;

    .line 565
    .line 566
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    const/4 v2, 0x0

    .line 571
    invoke-static {v4, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 572
    .line 573
    .line 574
    new-instance v3, Lcom/indianchat/calling/ui/dialer/NumberNotInIndianChatDialog;

    .line 575
    .line 576
    invoke-direct {v3}, Lcom/indianchat/calling/ui/dialer/NumberNotInIndianChatDialog;-><init>()V

    .line 577
    .line 578
    .line 579
    const/4 v0, 0x1

    .line 580
    new-array v1, v0, [LX/07m;

    .line 581
    .line 582
    const-string v0, "phone_number_formatted"

    .line 583
    .line 584
    invoke-static {v0, v4, v1, v2}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 585
    .line 586
    .line 587
    invoke-static {v3, v1}, LX/25s;->A1I(Landroidx/fragment/app/Fragment;[LX/07m;)V

    .line 588
    .line 589
    .line 590
    invoke-static {v5}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    const-string v2, "NumberNotInIndianChatDialog"

    .line 595
    .line 596
    invoke-virtual {v3, v0, v2}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v5}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    const/4 v0, 0x4

    .line 604
    invoke-static {v5, v0}, LX/3Lz;->A00(Ljava/lang/Object;I)LX/3Lz;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-virtual {v1, v0, v5, v2}, LX/0JC;->A0t(LX/0Po;LX/0Do;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    goto/16 :goto_12

    .line 612
    .line 613
    :pswitch_b
    iget-object v1, v2, LX/3dI;->A00:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v1, Landroid/content/Context;

    .line 616
    .line 617
    sget-object v0, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A0Z:Ljava/util/ArrayList;

    .line 618
    .line 619
    invoke-static {v1}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    const v0, 0x7f121399

    .line 624
    .line 625
    .line 626
    invoke-virtual {v3, v0}, LX/GhR;->A0K(I)V

    .line 627
    .line 628
    .line 629
    const v2, 0x7f1229c2

    .line 630
    .line 631
    .line 632
    const/4 v1, 0x1

    .line 633
    new-instance v0, LX/3J9;

    .line 634
    .line 635
    invoke-direct {v0, v1}, LX/3J9;-><init>(I)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v3, v0, v2}, LX/GhR;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 639
    .line 640
    .line 641
    invoke-static {v3}, LX/25s;->A1H(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 642
    .line 643
    .line 644
    goto/16 :goto_12

    .line 645
    .line 646
    :pswitch_c
    iget-object v3, v2, LX/3dI;->A00:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v3, Lcom/indianchat/calling/ui/dialer/DialerActivity;

    .line 649
    .line 650
    check-cast v0, Ljava/lang/String;

    .line 651
    .line 652
    sget-object v1, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A0Z:Ljava/util/ArrayList;

    .line 653
    .line 654
    if-nez v0, :cond_9

    .line 655
    .line 656
    iget-object v0, v3, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A0M:LX/05C;

    .line 657
    .line 658
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    const v1, 0x7f1213a8

    .line 663
    .line 664
    .line 665
    const/4 v0, 0x0

    .line 666
    invoke-virtual {v2, v1, v0}, LX/0JT;->A0A(II)V

    .line 667
    .line 668
    .line 669
    goto/16 :goto_12

    .line 670
    .line 671
    :cond_9
    iget-object v1, v3, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A0N:LX/05C;

    .line 672
    .line 673
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    check-cast v2, Lcom/indianchat/invite/util/InviteContactUtils;

    .line 678
    .line 679
    const/16 v1, 0xf

    .line 680
    .line 681
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 682
    .line 683
    .line 684
    move-result-object v5

    .line 685
    const/4 v4, 0x0

    .line 686
    const-string v8, "sms:"

    .line 687
    .line 688
    const/4 v11, 0x1

    .line 689
    const/4 v12, 0x0

    .line 690
    move-object v9, v4

    .line 691
    move-object v10, v4

    .line 692
    move-object v6, v4

    .line 693
    move-object v7, v0

    .line 694
    move v13, v12

    .line 695
    invoke-virtual/range {v2 .. v13}, Lcom/indianchat/invite/util/InviteContactUtils;->A0E(Landroid/app/Activity;LX/3Jh;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/09l;ZZZ)V

    .line 696
    .line 697
    .line 698
    goto/16 :goto_12

    .line 699
    .line 700
    :pswitch_d
    iget-object v0, v2, LX/3dI;->A00:Ljava/lang/Object;

    .line 701
    .line 702
    invoke-static {v0}, LX/25r;->A1N(Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    goto/16 :goto_12

    .line 706
    .line 707
    :pswitch_e
    iget-object v1, v2, LX/3dI;->A00:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v1, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;

    .line 710
    .line 711
    check-cast v0, LX/1DO;

    .line 712
    .line 713
    iget-object v5, v1, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0E:Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;

    .line 714
    .line 715
    iget-object v4, v5, Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A09:LX/0YX;

    .line 716
    .line 717
    const/4 v3, 0x0

    .line 718
    if-eqz v4, :cond_a

    .line 719
    .line 720
    iget-object v1, v5, Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A0U:LX/00l;

    .line 721
    .line 722
    invoke-static {v1}, LX/000;->A0B(LX/00l;)Z

    .line 723
    .line 724
    .line 725
    move-result v1

    .line 726
    if-eqz v1, :cond_a

    .line 727
    .line 728
    iget-object v2, v5, Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A0Y:LX/01y;

    .line 729
    .line 730
    const/16 v1, 0xf

    .line 731
    .line 732
    invoke-static {v0, v5, v3, v1}, LX/3ge;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3ge;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-static {v2, v0, v4}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 737
    .line 738
    .line 739
    goto/16 :goto_12

    .line 740
    .line 741
    :cond_a
    invoke-static {v5, v0}, Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A06(Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;LX/1DO;)V

    .line 742
    .line 743
    .line 744
    goto/16 :goto_12

    .line 745
    .line 746
    :pswitch_f
    iget-object v2, v2, LX/3dI;->A00:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v2, LX/29i;

    .line 749
    .line 750
    check-cast v0, LX/391;

    .line 751
    .line 752
    if-eqz v0, :cond_3c

    .line 753
    .line 754
    iget-object v1, v2, LX/29i;->A00:LX/05C;

    .line 755
    .line 756
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    check-cast v1, LX/2BE;

    .line 761
    .line 762
    invoke-virtual {v1}, LX/2BE;->A08()Z

    .line 763
    .line 764
    .line 765
    move-result v1

    .line 766
    if-eqz v1, :cond_3c

    .line 767
    .line 768
    iget-object v1, v2, LX/29i;->A04:LX/00l;

    .line 769
    .line 770
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    check-cast v3, LX/2IN;

    .line 775
    .line 776
    iget-object v2, v0, LX/391;->A00:LX/FPL;

    .line 777
    .line 778
    iget-object v1, v0, LX/391;->A01:LX/Flu;

    .line 779
    .line 780
    const-string v0, "indianchat_chat_thread_open"

    .line 781
    .line 782
    invoke-virtual {v3, v2, v1, v0}, LX/2IN;->A0f(LX/FPL;LX/Flu;Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    goto/16 :goto_12

    .line 786
    .line 787
    :pswitch_10
    iget-object v2, v2, LX/3dI;->A00:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v2, Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;

    .line 790
    .line 791
    check-cast v0, Landroid/view/View;

    .line 792
    .line 793
    invoke-static {v0}, Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;->A0X(Landroid/view/View;)LX/0DF;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    iput-object v1, v2, Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;->A0I:LX/0DF;

    .line 798
    .line 799
    if-eqz v1, :cond_3c

    .line 800
    .line 801
    invoke-virtual {v0}, Landroid/view/View;->showContextMenu()Z

    .line 802
    .line 803
    .line 804
    goto/16 :goto_12

    .line 805
    .line 806
    :pswitch_11
    iget-object v1, v2, LX/3dI;->A00:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v1, LX/0TT;

    .line 809
    .line 810
    const/16 v0, 0x8

    .line 811
    .line 812
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 813
    .line 814
    .line 815
    goto/16 :goto_12

    .line 816
    .line 817
    :pswitch_12
    iget-object v4, v2, LX/3dI;->A00:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v4, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;

    .line 820
    .line 821
    check-cast v0, LX/0DF;

    .line 822
    .line 823
    invoke-virtual {v4}, LX/2Wv;->A5l()LX/1M3;

    .line 824
    .line 825
    .line 826
    move-result-object v5

    .line 827
    if-eqz v5, :cond_2b

    .line 828
    .line 829
    iget-object v2, v4, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A0G:LX/00s;

    .line 830
    .line 831
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    check-cast v1, LX/3Ak;

    .line 836
    .line 837
    invoke-virtual {v1, v5}, LX/3Ak;->A01(LX/0Ci;)Z

    .line 838
    .line 839
    .line 840
    move-result v1

    .line 841
    if-eqz v1, :cond_b

    .line 842
    .line 843
    const/4 v1, 0x0

    .line 844
    const/4 v0, 0x1

    .line 845
    invoke-static {v1, v0}, LX/2wN;->A00(ZZ)Lcom/indianchat/group/ui/growthlock/InviteLinkUnavailableDialogFragment;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    invoke-virtual {v4, v0}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 850
    .line 851
    .line 852
    goto/16 :goto_c

    .line 853
    .line 854
    :cond_b
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    check-cast v1, LX/3Ak;

    .line 859
    .line 860
    invoke-virtual {v1, v5}, LX/3Ak;->A02(LX/0Ci;)Z

    .line 861
    .line 862
    .line 863
    move-result v1

    .line 864
    iget-object v3, v4, LX/2Wv;->A07:LX/3EL;

    .line 865
    .line 866
    if-eqz v1, :cond_e

    .line 867
    .line 868
    if-eqz v3, :cond_d

    .line 869
    .line 870
    const/4 v1, 0x0

    .line 871
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 872
    .line 873
    .line 874
    iget-boolean v2, v0, LX/0DF;->A0A:Z

    .line 875
    .line 876
    const/4 v1, 0x3

    .line 877
    if-eqz v2, :cond_c

    .line 878
    .line 879
    const/4 v1, 0x1

    .line 880
    :cond_c
    invoke-static {v3, v1}, LX/3EL;->A00(LX/3EL;I)V

    .line 881
    .line 882
    .line 883
    :cond_d
    iput-object v0, v4, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A0k:LX/0DF;

    .line 884
    .line 885
    const v2, 0x7f1201f6

    .line 886
    .line 887
    .line 888
    iget-object v1, v4, LX/0I0;->A04:LX/07r;

    .line 889
    .line 890
    const/4 v0, 0x3

    .line 891
    invoke-static {v1, v4, v0, v2}, LX/2wL;->A00(LX/07r;LX/0I0;II)V

    .line 892
    .line 893
    .line 894
    goto/16 :goto_c

    .line 895
    .line 896
    :cond_e
    if-eqz v3, :cond_10

    .line 897
    .line 898
    const/4 v1, 0x0

    .line 899
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 900
    .line 901
    .line 902
    iget-boolean v2, v0, LX/0DF;->A0A:Z

    .line 903
    .line 904
    const/4 v1, 0x3

    .line 905
    if-eqz v2, :cond_f

    .line 906
    .line 907
    const/4 v1, 0x1

    .line 908
    :cond_f
    invoke-static {v3, v1}, LX/3EL;->A00(LX/3EL;I)V

    .line 909
    .line 910
    .line 911
    :cond_10
    iget-object v4, v4, LX/2Wv;->A08:LX/2XA;

    .line 912
    .line 913
    const/4 v1, 0x0

    .line 914
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 915
    .line 916
    .line 917
    iget-object v1, v4, LX/2XA;->A0B:LX/05C;

    .line 918
    .line 919
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v3

    .line 923
    check-cast v3, LX/3Cv;

    .line 924
    .line 925
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 926
    .line 927
    .line 928
    move-result-object v2

    .line 929
    iget-object v1, v4, LX/2XA;->A09:LX/06w;

    .line 930
    .line 931
    invoke-virtual {v3, v1, v0, v5, v2}, LX/3Cv;->A03(LX/06w;LX/0DF;LX/1M3;LX/0YX;)V

    .line 932
    .line 933
    .line 934
    goto/16 :goto_c

    .line 935
    .line 936
    :pswitch_13
    iget-object v3, v2, LX/3dI;->A00:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v3, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;

    .line 939
    .line 940
    check-cast v0, LX/0DF;

    .line 941
    .line 942
    iget-object v2, v3, LX/2Wv;->A07:LX/3EL;

    .line 943
    .line 944
    if-eqz v2, :cond_11

    .line 945
    .line 946
    const/16 v1, 0xa

    .line 947
    .line 948
    invoke-static {v2, v1}, LX/3EL;->A00(LX/3EL;I)V

    .line 949
    .line 950
    .line 951
    :cond_11
    invoke-virtual {v3}, LX/2Wv;->A5l()LX/1M3;

    .line 952
    .line 953
    .line 954
    move-result-object v8

    .line 955
    const/4 v4, 0x0

    .line 956
    if-eqz v8, :cond_3d

    .line 957
    .line 958
    iget-object v1, v3, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A0I:LX/00s;

    .line 959
    .line 960
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v5

    .line 964
    check-cast v5, LX/3Cv;

    .line 965
    .line 966
    iget-object v1, v3, LX/2Wv;->A07:LX/3EL;

    .line 967
    .line 968
    if-eqz v1, :cond_12

    .line 969
    .line 970
    iget v2, v1, LX/3EL;->A00:I

    .line 971
    .line 972
    iget-object v1, v1, LX/3EL;->A02:Ljava/lang/String;

    .line 973
    .line 974
    :goto_2
    const/4 v10, 0x5

    .line 975
    move-object v6, v3

    .line 976
    move-object v7, v0

    .line 977
    move-object v9, v1

    .line 978
    move v11, v2

    .line 979
    invoke-virtual/range {v5 .. v11}, LX/3Cv;->A02(Landroid/app/Activity;LX/0DF;LX/1M3;Ljava/lang/String;II)V

    .line 980
    .line 981
    .line 982
    return-object v4

    .line 983
    :cond_12
    const/4 v2, -0x1

    .line 984
    move-object v1, v4

    .line 985
    goto :goto_2

    .line 986
    :pswitch_14
    iget-object v1, v2, LX/3dI;->A00:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v1, LX/0Ht;

    .line 989
    .line 990
    check-cast v0, Ljava/lang/Boolean;

    .line 991
    .line 992
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 996
    .line 997
    .line 998
    move-result v0

    .line 999
    invoke-virtual {v1, v0}, LX/0Hr;->A3E(Z)V

    .line 1000
    .line 1001
    .line 1002
    if-nez v0, :cond_3c

    .line 1003
    .line 1004
    invoke-virtual {v1}, LX/0Ht;->BxX()V

    .line 1005
    .line 1006
    .line 1007
    goto/16 :goto_12

    .line 1008
    .line 1009
    :pswitch_15
    iget-object v2, v2, LX/3dI;->A00:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v2, LX/2Wv;

    .line 1012
    .line 1013
    check-cast v0, Ljava/util/List;

    .line 1014
    .line 1015
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1016
    .line 1017
    .line 1018
    const/4 v1, 0x0

    .line 1019
    invoke-static {v0, v1}, LX/25s;->A1Z(Ljava/util/List;I)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v3

    .line 1023
    if-eqz v3, :cond_13

    .line 1024
    .line 1025
    iget-object v0, v2, LX/2Wv;->A1E:LX/00l;

    .line 1026
    .line 1027
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v2

    .line 1031
    goto/16 :goto_f

    .line 1032
    .line 1033
    :cond_13
    iget-object v3, v2, LX/2Wv;->A0D:LX/2Jf;

    .line 1034
    .line 1035
    if-nez v3, :cond_14

    .line 1036
    .line 1037
    iget-object v3, v2, LX/2Wv;->A0s:LX/05C;

    .line 1038
    .line 1039
    invoke-static {v3}, LX/25o;->A0y(LX/05C;)LX/1ID;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v3

    .line 1043
    invoke-virtual {v3}, LX/1ID;->A03()Z

    .line 1044
    .line 1045
    .line 1046
    move-result v3

    .line 1047
    if-eqz v3, :cond_22

    .line 1048
    .line 1049
    sget-object v14, LX/02S;->A01:Ljava/lang/Integer;

    .line 1050
    .line 1051
    :goto_3
    move-object v7, v2

    .line 1052
    check-cast v7, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;

    .line 1053
    .line 1054
    const/16 v3, 0xb

    .line 1055
    .line 1056
    new-instance v15, LX/3cf;

    .line 1057
    .line 1058
    invoke-direct {v15, v7, v3}, LX/3cf;-><init>(Ljava/lang/Object;I)V

    .line 1059
    .line 1060
    .line 1061
    const/16 v3, 0x12

    .line 1062
    .line 1063
    invoke-static {v7, v3}, LX/3dI;->A00(Ljava/lang/Object;I)LX/3dI;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v16

    .line 1067
    const/16 v3, 0x13

    .line 1068
    .line 1069
    invoke-static {v7, v3}, LX/3dI;->A00(Ljava/lang/Object;I)LX/3dI;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v17

    .line 1073
    const/16 v3, 0x9

    .line 1074
    .line 1075
    invoke-static {v7, v3}, LX/3dO;->A00(Ljava/lang/Object;I)LX/3dO;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v18

    .line 1079
    iget-object v4, v7, LX/0I0;->A04:LX/07r;

    .line 1080
    .line 1081
    const/16 v3, 0x4ec8

    .line 1082
    .line 1083
    invoke-virtual {v4, v3}, LX/00D;->A0Y(I)I

    .line 1084
    .line 1085
    .line 1086
    move-result v4

    .line 1087
    const/4 v3, 0x1

    .line 1088
    iget-object v12, v7, LX/0I6;->A05:LX/089;

    .line 1089
    .line 1090
    iget-object v5, v7, LX/2Wv;->A15:LX/05C;

    .line 1091
    .line 1092
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v8

    .line 1096
    check-cast v8, LX/0my;

    .line 1097
    .line 1098
    iget-object v11, v7, LX/0Hw;->A03:LX/0FJ;

    .line 1099
    .line 1100
    new-instance v13, LX/Dy7;

    .line 1101
    .line 1102
    invoke-direct {v13, v7}, LX/Dy7;-><init>(Landroid/content/Context;)V

    .line 1103
    .line 1104
    .line 1105
    iget-object v9, v7, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A0W:LX/0z9;

    .line 1106
    .line 1107
    iget-object v10, v7, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A0b:LX/BEC;

    .line 1108
    .line 1109
    const/4 v5, 0x2

    .line 1110
    if-ne v4, v3, :cond_21

    .line 1111
    .line 1112
    invoke-static {v12, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1113
    .line 1114
    .line 1115
    invoke-static {v8, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1116
    .line 1117
    .line 1118
    const/4 v3, 0x3

    .line 1119
    invoke-static {v11, v9, v10, v3}, LX/25r;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1120
    .line 1121
    .line 1122
    new-instance v6, LX/2fB;

    .line 1123
    .line 1124
    move/from16 v19, v5

    .line 1125
    .line 1126
    invoke-direct/range {v6 .. v19}, LX/2Jf;-><init>(Landroid/content/Context;LX/0my;LX/0z9;LX/BEC;LX/0FJ;LX/089;LX/Dy7;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/09l;I)V

    .line 1127
    .line 1128
    .line 1129
    :goto_4
    iput-object v6, v2, LX/2Wv;->A0D:LX/2Jf;

    .line 1130
    .line 1131
    iget-object v3, v2, LX/2Wv;->A1D:LX/00l;

    .line 1132
    .line 1133
    invoke-static {v3}, LX/25r;->A0F(LX/00l;)Landroidx/recyclerview/widget/RecyclerView;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v4

    .line 1137
    iget-object v3, v2, LX/2Wv;->A0D:LX/2Jf;

    .line 1138
    .line 1139
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 1140
    .line 1141
    .line 1142
    :cond_14
    iget-object v3, v2, LX/2Wv;->A0D:LX/2Jf;

    .line 1143
    .line 1144
    if-eqz v3, :cond_15

    .line 1145
    .line 1146
    iput-object v0, v3, LX/2Jf;->A00:Ljava/util/List;

    .line 1147
    .line 1148
    invoke-virtual {v3}, LX/11x;->notifyDataSetChanged()V

    .line 1149
    .line 1150
    .line 1151
    :cond_15
    iget-object v3, v2, LX/2Wv;->A0s:LX/05C;

    .line 1152
    .line 1153
    invoke-static {v3}, LX/25o;->A0y(LX/05C;)LX/1ID;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v3

    .line 1157
    invoke-virtual {v3}, LX/1ID;->A03()Z

    .line 1158
    .line 1159
    .line 1160
    move-result v3

    .line 1161
    if-eqz v3, :cond_20

    .line 1162
    .line 1163
    move-object v8, v2

    .line 1164
    check-cast v8, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;

    .line 1165
    .line 1166
    iget-boolean v3, v8, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A1B:Z

    .line 1167
    .line 1168
    const/4 v5, 0x1

    .line 1169
    if-nez v3, :cond_16

    .line 1170
    .line 1171
    iget-object v4, v8, LX/2Wv;->A1E:LX/00l;

    .line 1172
    .line 1173
    invoke-static {v4}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v3

    .line 1177
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v7

    .line 1181
    check-cast v7, Landroid/view/ViewGroup;

    .line 1182
    .line 1183
    iget-object v3, v8, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A10:LX/0TT;

    .line 1184
    .line 1185
    if-eqz v3, :cond_1f

    .line 1186
    .line 1187
    invoke-virtual {v3}, LX/0TT;->A01()Landroid/view/View;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v3

    .line 1191
    :goto_5
    if-eqz v3, :cond_16

    .line 1192
    .line 1193
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 1194
    .line 1195
    .line 1196
    move-result v6

    .line 1197
    if-ltz v6, :cond_16

    .line 1198
    .line 1199
    invoke-static {v4}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v3

    .line 1203
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1204
    .line 1205
    .line 1206
    invoke-static {v4}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v4

    .line 1210
    add-int/lit8 v3, v6, 0x1

    .line 1211
    .line 1212
    invoke-virtual {v7, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 1213
    .line 1214
    .line 1215
    iput-boolean v5, v8, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A1B:Z

    .line 1216
    .line 1217
    :cond_16
    iget-object v3, v8, LX/2Wv;->A1F:LX/00l;

    .line 1218
    .line 1219
    invoke-static {v3}, LX/25w;->A06(LX/00l;)I

    .line 1220
    .line 1221
    .line 1222
    move-result v7

    .line 1223
    iget-object v3, v8, LX/2Wv;->A0s:LX/05C;

    .line 1224
    .line 1225
    invoke-static {v3}, LX/25o;->A0y(LX/05C;)LX/1ID;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v3

    .line 1229
    invoke-virtual {v3}, LX/1ID;->A03()Z

    .line 1230
    .line 1231
    .line 1232
    move-result v4

    .line 1233
    iget-object v3, v8, LX/2Wv;->A1G:LX/00l;

    .line 1234
    .line 1235
    invoke-static {v3}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v11

    .line 1239
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v10

    .line 1243
    const v9, 0x7f100129

    .line 1244
    .line 1245
    .line 1246
    if-eqz v4, :cond_17

    .line 1247
    .line 1248
    const v9, 0x7f10014e

    .line 1249
    .line 1250
    .line 1251
    :cond_17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1252
    .line 1253
    .line 1254
    move-result v6

    .line 1255
    new-array v4, v5, [Ljava/lang/Object;

    .line 1256
    .line 1257
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1258
    .line 1259
    .line 1260
    move-result v3

    .line 1261
    invoke-static {v4, v3, v1}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 1262
    .line 1263
    .line 1264
    invoke-static {v10, v11, v4, v9, v6}, LX/25s;->A1C(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V

    .line 1265
    .line 1266
    .line 1267
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1268
    .line 1269
    .line 1270
    move-result v6

    .line 1271
    const/4 v4, 0x3

    .line 1272
    iget-object v3, v8, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A12:LX/0TT;

    .line 1273
    .line 1274
    if-le v6, v4, :cond_1e

    .line 1275
    .line 1276
    if-nez v3, :cond_18

    .line 1277
    .line 1278
    const v3, 0x7f0b1a21

    .line 1279
    .line 1280
    .line 1281
    invoke-static {v8, v3}, LX/25u;->A0a(LX/2Wv;I)LX/0TT;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v3

    .line 1285
    iput-object v3, v8, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A12:LX/0TT;

    .line 1286
    .line 1287
    invoke-virtual {v3}, LX/0TT;->A01()Landroid/view/View;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v6

    .line 1291
    const/16 v3, 0x13

    .line 1292
    .line 1293
    invoke-static {v8, v3}, LX/3KJ;->A00(Ljava/lang/Object;I)LX/3KJ;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v4

    .line 1297
    const v3, 0x71e3e241

    .line 1298
    .line 1299
    .line 1300
    invoke-static {v6, v4, v3}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1301
    .line 1302
    .line 1303
    :cond_18
    iget-object v3, v8, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A12:LX/0TT;

    .line 1304
    .line 1305
    invoke-virtual {v3, v1}, LX/0TT;->A05(I)V

    .line 1306
    .line 1307
    .line 1308
    :cond_19
    :goto_6
    iget-object v4, v2, LX/2Wv;->A07:LX/3EL;

    .line 1309
    .line 1310
    if-eqz v4, :cond_1a

    .line 1311
    .line 1312
    iget-boolean v3, v2, LX/2Wv;->A0N:Z

    .line 1313
    .line 1314
    if-nez v3, :cond_1a

    .line 1315
    .line 1316
    iput-boolean v5, v2, LX/2Wv;->A0N:Z

    .line 1317
    .line 1318
    invoke-static {v4, v7}, LX/3EL;->A00(LX/3EL;I)V

    .line 1319
    .line 1320
    .line 1321
    :cond_1a
    iget-object v3, v2, LX/2Wv;->A07:LX/3EL;

    .line 1322
    .line 1323
    if-eqz v3, :cond_1b

    .line 1324
    .line 1325
    iget-boolean v3, v2, LX/2Wv;->A0O:Z

    .line 1326
    .line 1327
    if-nez v3, :cond_1b

    .line 1328
    .line 1329
    instance-of v3, v0, Ljava/util/Collection;

    .line 1330
    .line 1331
    if-eqz v3, :cond_1c

    .line 1332
    .line 1333
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1334
    .line 1335
    .line 1336
    move-result v3

    .line 1337
    if-eqz v3, :cond_1c

    .line 1338
    .line 1339
    :cond_1b
    :goto_7
    iget-object v0, v2, LX/2Wv;->A1E:LX/00l;

    .line 1340
    .line 1341
    invoke-static {v0, v1}, LX/25u;->A1K(LX/00l;I)V

    .line 1342
    .line 1343
    .line 1344
    iget-object v0, v2, LX/2Wv;->A0D:LX/2Jf;

    .line 1345
    .line 1346
    if-eqz v0, :cond_3c

    .line 1347
    .line 1348
    :goto_8
    invoke-virtual {v0}, LX/11x;->notifyDataSetChanged()V

    .line 1349
    .line 1350
    .line 1351
    goto/16 :goto_12

    .line 1352
    .line 1353
    :cond_1c
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v4

    .line 1357
    :cond_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1358
    .line 1359
    .line 1360
    move-result v0

    .line 1361
    if-eqz v0, :cond_1b

    .line 1362
    .line 1363
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v3

    .line 1367
    check-cast v3, LX/2uA;

    .line 1368
    .line 1369
    instance-of v0, v3, LX/2fA;

    .line 1370
    .line 1371
    if-eqz v0, :cond_1d

    .line 1372
    .line 1373
    check-cast v3, LX/2fA;

    .line 1374
    .line 1375
    iget-boolean v0, v3, LX/2fA;->A03:Z

    .line 1376
    .line 1377
    if-eqz v0, :cond_1d

    .line 1378
    .line 1379
    iput-boolean v5, v2, LX/2Wv;->A0O:Z

    .line 1380
    .line 1381
    iget-object v3, v2, LX/2Wv;->A07:LX/3EL;

    .line 1382
    .line 1383
    if-eqz v3, :cond_1b

    .line 1384
    .line 1385
    const/16 v0, 0x9

    .line 1386
    .line 1387
    invoke-static {v3, v0}, LX/3EL;->A00(LX/3EL;I)V

    .line 1388
    .line 1389
    .line 1390
    goto :goto_7

    .line 1391
    :cond_1e
    if-eqz v3, :cond_19

    .line 1392
    .line 1393
    invoke-virtual {v3, v7}, LX/0TT;->A05(I)V

    .line 1394
    .line 1395
    .line 1396
    goto :goto_6

    .line 1397
    :cond_1f
    iget-object v3, v8, LX/2Wv;->A00:Landroid/view/View;

    .line 1398
    .line 1399
    goto/16 :goto_5

    .line 1400
    .line 1401
    :cond_20
    iget-object v3, v2, LX/2Wv;->A1F:LX/00l;

    .line 1402
    .line 1403
    invoke-static {v3}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v6

    .line 1407
    iget-object v3, v2, LX/0Hw;->A03:LX/0FJ;

    .line 1408
    .line 1409
    invoke-virtual {v3}, LX/0FJ;->A0Q()Ljava/text/NumberFormat;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v5

    .line 1413
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1414
    .line 1415
    .line 1416
    move-result v0

    .line 1417
    int-to-long v3, v0

    .line 1418
    invoke-virtual {v5, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v0

    .line 1422
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1423
    .line 1424
    .line 1425
    goto :goto_7

    .line 1426
    :cond_21
    new-instance v6, LX/2Jf;

    .line 1427
    .line 1428
    move/from16 v19, v5

    .line 1429
    .line 1430
    invoke-direct/range {v6 .. v19}, LX/2Jf;-><init>(Landroid/content/Context;LX/0my;LX/0z9;LX/BEC;LX/0FJ;LX/089;LX/Dy7;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/09l;I)V

    .line 1431
    .line 1432
    .line 1433
    goto/16 :goto_4

    .line 1434
    .line 1435
    :cond_22
    sget-object v14, LX/02S;->A00:Ljava/lang/Integer;

    .line 1436
    .line 1437
    goto/16 :goto_3

    .line 1438
    .line 1439
    :pswitch_16
    iget-object v4, v2, LX/3dI;->A00:Ljava/lang/Object;

    .line 1440
    .line 1441
    check-cast v4, LX/2Wv;

    .line 1442
    .line 1443
    check-cast v0, LX/3AM;

    .line 1444
    .line 1445
    iget-object v1, v4, LX/2Wv;->A0x:LX/05C;

    .line 1446
    .line 1447
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v3

    .line 1451
    check-cast v3, LX/3Cv;

    .line 1452
    .line 1453
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {v4}, LX/2Wv;->A5m()LX/1M3;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v2

    .line 1460
    const/4 v1, 0x5

    .line 1461
    invoke-virtual {v3, v4, v0, v2, v1}, LX/3Cv;->A01(Landroid/app/Activity;LX/3AM;LX/1M3;I)V

    .line 1462
    .line 1463
    .line 1464
    goto/16 :goto_12

    .line 1465
    .line 1466
    :pswitch_17
    iget-object v4, v2, LX/3dI;->A00:Ljava/lang/Object;

    .line 1467
    .line 1468
    check-cast v4, LX/2r2;

    .line 1469
    .line 1470
    check-cast v0, LX/1qs;

    .line 1471
    .line 1472
    iget-object v1, v0, LX/1qs;->A00:Ljava/lang/Object;

    .line 1473
    .line 1474
    if-eqz v1, :cond_3c

    .line 1475
    .line 1476
    invoke-static {v0}, LX/25v;->A1W(LX/1qs;)Z

    .line 1477
    .line 1478
    .line 1479
    move-result v1

    .line 1480
    if-eqz v1, :cond_3c

    .line 1481
    .line 1482
    sget-object v1, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 1483
    .line 1484
    invoke-virtual {v0}, LX/1qs;->A00()Ljava/lang/Object;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v0

    .line 1488
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 1489
    .line 1490
    invoke-static {v0}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v3

    .line 1494
    if-eqz v3, :cond_3c

    .line 1495
    .line 1496
    iget-object v1, v4, LX/0I0;->A04:LX/07r;

    .line 1497
    .line 1498
    invoke-static {v1}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 1499
    .line 1500
    .line 1501
    const/16 v0, 0x2646

    .line 1502
    .line 1503
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1504
    .line 1505
    .line 1506
    move-result v0

    .line 1507
    xor-int/lit8 v2, v0, 0x1

    .line 1508
    .line 1509
    iget-object v1, v4, LX/2r2;->A0T:LX/29U;

    .line 1510
    .line 1511
    const/4 v0, 0x0

    .line 1512
    if-eqz v2, :cond_23

    .line 1513
    .line 1514
    const/16 v0, 0x22

    .line 1515
    .line 1516
    :cond_23
    invoke-virtual {v1, v4, v3, v0}, LX/29U;->A0C(Landroid/content/Context;LX/0Ci;I)Landroid/content/Intent;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v3

    .line 1520
    iget-object v2, v4, LX/0I6;->A07:LX/0Jj;

    .line 1521
    .line 1522
    const-string v1, "args_conversation_screen_entry_point"

    .line 1523
    .line 1524
    const/4 v0, 0x3

    .line 1525
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v0

    .line 1529
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual {v2, v4, v0}, LX/0Jj;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1533
    .line 1534
    .line 1535
    goto/16 :goto_12

    .line 1536
    .line 1537
    :pswitch_18
    iget-object v3, v2, LX/3dI;->A00:Ljava/lang/Object;

    .line 1538
    .line 1539
    check-cast v3, LX/2Wv;

    .line 1540
    .line 1541
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1542
    .line 1543
    .line 1544
    move-result v0

    .line 1545
    iget-object v2, v3, LX/2Wv;->A19:LX/00l;

    .line 1546
    .line 1547
    invoke-static {v2}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v1

    .line 1551
    if-eqz v0, :cond_24

    .line 1552
    .line 1553
    const/4 v0, 0x0

    .line 1554
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 1555
    .line 1556
    .line 1557
    invoke-static {v2}, LX/25q;->A07(LX/00l;)Landroid/view/View;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v2

    .line 1561
    const/16 v0, 0x22

    .line 1562
    .line 1563
    invoke-static {v3, v0}, LX/3KJ;->A00(Ljava/lang/Object;I)LX/3KJ;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v1

    .line 1567
    const v0, -0x389272b2

    .line 1568
    .line 1569
    .line 1570
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1571
    .line 1572
    .line 1573
    :goto_9
    invoke-virtual {v3}, LX/0Hr;->invalidateOptionsMenu()V

    .line 1574
    .line 1575
    .line 1576
    goto/16 :goto_12

    .line 1577
    .line 1578
    :cond_24
    const/16 v0, 0x8

    .line 1579
    .line 1580
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 1581
    .line 1582
    .line 1583
    goto :goto_9

    .line 1584
    :pswitch_19
    iget-object v2, v2, LX/3dI;->A00:Ljava/lang/Object;

    .line 1585
    .line 1586
    check-cast v2, Lcom/indianchat/chatinfo/group/GroupInvitesListActivity;

    .line 1587
    .line 1588
    invoke-static {v0}, LX/25t;->A0f(Ljava/lang/Object;)LX/0DF;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v3

    .line 1592
    iget-object v1, v2, Lcom/indianchat/chatinfo/group/GroupInvitesListActivity;->A00:LX/3EL;

    .line 1593
    .line 1594
    if-eqz v1, :cond_25

    .line 1595
    .line 1596
    const/16 v0, 0xa

    .line 1597
    .line 1598
    invoke-static {v1, v0}, LX/3EL;->A00(LX/3EL;I)V

    .line 1599
    .line 1600
    .line 1601
    :cond_25
    iget-object v4, v2, Lcom/indianchat/chatinfo/group/GroupInvitesListActivity;->A05:LX/1M3;

    .line 1602
    .line 1603
    if-eqz v4, :cond_3c

    .line 1604
    .line 1605
    iget-object v0, v2, Lcom/indianchat/chatinfo/group/GroupInvitesListActivity;->A0H:LX/05C;

    .line 1606
    .line 1607
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v1

    .line 1611
    check-cast v1, LX/3Cv;

    .line 1612
    .line 1613
    iget-object v0, v2, Lcom/indianchat/chatinfo/group/GroupInvitesListActivity;->A00:LX/3EL;

    .line 1614
    .line 1615
    if-eqz v0, :cond_26

    .line 1616
    .line 1617
    iget v7, v0, LX/3EL;->A00:I

    .line 1618
    .line 1619
    iget-object v5, v0, LX/3EL;->A02:Ljava/lang/String;

    .line 1620
    .line 1621
    :goto_a
    const/4 v6, 0x6

    .line 1622
    invoke-virtual/range {v1 .. v7}, LX/3Cv;->A02(Landroid/app/Activity;LX/0DF;LX/1M3;Ljava/lang/String;II)V

    .line 1623
    .line 1624
    .line 1625
    goto/16 :goto_12

    .line 1626
    .line 1627
    :cond_26
    const/4 v7, -0x1

    .line 1628
    const/4 v5, 0x0

    .line 1629
    goto :goto_a

    .line 1630
    :pswitch_1a
    iget-object v3, v2, LX/3dI;->A00:Ljava/lang/Object;

    .line 1631
    .line 1632
    check-cast v3, Lcom/indianchat/chatinfo/group/GroupInvitesListActivity;

    .line 1633
    .line 1634
    check-cast v0, Ljava/util/List;

    .line 1635
    .line 1636
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1637
    .line 1638
    .line 1639
    iget-object v2, v3, Lcom/indianchat/chatinfo/group/GroupInvitesListActivity;->A03:LX/2Jf;

    .line 1640
    .line 1641
    if-eqz v2, :cond_27

    .line 1642
    .line 1643
    const/4 v1, 0x0

    .line 1644
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1645
    .line 1646
    .line 1647
    iput-object v0, v2, LX/2Jf;->A00:Ljava/util/List;

    .line 1648
    .line 1649
    invoke-virtual {v2}, LX/11x;->notifyDataSetChanged()V

    .line 1650
    .line 1651
    .line 1652
    :cond_27
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1653
    .line 1654
    .line 1655
    move-result v5

    .line 1656
    const/16 v4, 0x8

    .line 1657
    .line 1658
    const/4 v2, 0x0

    .line 1659
    iget-object v1, v3, Lcom/indianchat/chatinfo/group/GroupInvitesListActivity;->A0N:LX/00l;

    .line 1660
    .line 1661
    invoke-static {v1}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v1

    .line 1665
    if-eqz v5, :cond_28

    .line 1666
    .line 1667
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1668
    .line 1669
    .line 1670
    iget-object v1, v3, Lcom/indianchat/chatinfo/group/GroupInvitesListActivity;->A0L:LX/00l;

    .line 1671
    .line 1672
    invoke-static {v1, v2}, LX/25p;->A1S(LX/00l;I)V

    .line 1673
    .line 1674
    .line 1675
    :goto_b
    iget-boolean v1, v3, Lcom/indianchat/chatinfo/group/GroupInvitesListActivity;->A06:Z

    .line 1676
    .line 1677
    if-nez v1, :cond_3c

    .line 1678
    .line 1679
    instance-of v1, v0, Ljava/util/Collection;

    .line 1680
    .line 1681
    if-eqz v1, :cond_29

    .line 1682
    .line 1683
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1684
    .line 1685
    .line 1686
    move-result v1

    .line 1687
    if-eqz v1, :cond_29

    .line 1688
    .line 1689
    goto/16 :goto_12

    .line 1690
    .line 1691
    :cond_28
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1692
    .line 1693
    .line 1694
    iget-object v1, v3, Lcom/indianchat/chatinfo/group/GroupInvitesListActivity;->A0L:LX/00l;

    .line 1695
    .line 1696
    invoke-static {v1, v4}, LX/25p;->A1S(LX/00l;I)V

    .line 1697
    .line 1698
    .line 1699
    goto :goto_b

    .line 1700
    :cond_29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v2

    .line 1704
    :cond_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1705
    .line 1706
    .line 1707
    move-result v0

    .line 1708
    if-eqz v0, :cond_3c

    .line 1709
    .line 1710
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v1

    .line 1714
    check-cast v1, LX/2uA;

    .line 1715
    .line 1716
    instance-of v0, v1, LX/2fA;

    .line 1717
    .line 1718
    if-eqz v0, :cond_2a

    .line 1719
    .line 1720
    check-cast v1, LX/2fA;

    .line 1721
    .line 1722
    iget-boolean v0, v1, LX/2fA;->A03:Z

    .line 1723
    .line 1724
    if-eqz v0, :cond_2a

    .line 1725
    .line 1726
    const/4 v0, 0x1

    .line 1727
    iput-boolean v0, v3, Lcom/indianchat/chatinfo/group/GroupInvitesListActivity;->A06:Z

    .line 1728
    .line 1729
    iget-object v1, v3, Lcom/indianchat/chatinfo/group/GroupInvitesListActivity;->A00:LX/3EL;

    .line 1730
    .line 1731
    if-eqz v1, :cond_3c

    .line 1732
    .line 1733
    const/16 v0, 0x9

    .line 1734
    .line 1735
    invoke-static {v1, v0}, LX/3EL;->A00(LX/3EL;I)V

    .line 1736
    .line 1737
    .line 1738
    goto/16 :goto_12

    .line 1739
    .line 1740
    :pswitch_1b
    check-cast v0, LX/0DF;

    .line 1741
    .line 1742
    const/4 v6, 0x0

    .line 1743
    invoke-static {v0, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1744
    .line 1745
    .line 1746
    iget-object v5, v2, LX/3dI;->A00:Ljava/lang/Object;

    .line 1747
    .line 1748
    check-cast v5, Lcom/indianchat/chatinfo/group/GroupInvitesListActivity;

    .line 1749
    .line 1750
    iget-object v3, v5, Lcom/indianchat/chatinfo/group/GroupInvitesListActivity;->A05:LX/1M3;

    .line 1751
    .line 1752
    if-eqz v3, :cond_2b

    .line 1753
    .line 1754
    iget-object v1, v5, Lcom/indianchat/chatinfo/group/GroupInvitesListActivity;->A0A:LX/05C;

    .line 1755
    .line 1756
    iget-object v2, v1, LX/05C;->A00:LX/00s;

    .line 1757
    .line 1758
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v1

    .line 1762
    check-cast v1, LX/3Ak;

    .line 1763
    .line 1764
    invoke-virtual {v1, v3}, LX/3Ak;->A01(LX/0Ci;)Z

    .line 1765
    .line 1766
    .line 1767
    move-result v1

    .line 1768
    const/4 v4, 0x1

    .line 1769
    if-eqz v1, :cond_2c

    .line 1770
    .line 1771
    invoke-static {v6, v4}, LX/2wN;->A00(ZZ)Lcom/indianchat/group/ui/growthlock/InviteLinkUnavailableDialogFragment;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v0

    .line 1775
    invoke-virtual {v5, v0}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 1776
    .line 1777
    .line 1778
    :cond_2b
    :goto_c
    const/4 v4, 0x0

    .line 1779
    return-object v4

    .line 1780
    :cond_2c
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v1

    .line 1784
    check-cast v1, LX/3Ak;

    .line 1785
    .line 1786
    invoke-virtual {v1, v3}, LX/3Ak;->A02(LX/0Ci;)Z

    .line 1787
    .line 1788
    .line 1789
    move-result v1

    .line 1790
    iget-object v3, v5, Lcom/indianchat/chatinfo/group/GroupInvitesListActivity;->A00:LX/3EL;

    .line 1791
    .line 1792
    if-eqz v1, :cond_2f

    .line 1793
    .line 1794
    if-eqz v3, :cond_2e

    .line 1795
    .line 1796
    iget-boolean v2, v0, LX/0DF;->A0A:Z

    .line 1797
    .line 1798
    const/4 v1, 0x3

    .line 1799
    if-eqz v2, :cond_2d

    .line 1800
    .line 1801
    const/4 v1, 0x1

    .line 1802
    :cond_2d
    invoke-static {v3, v1}, LX/3EL;->A00(LX/3EL;I)V

    .line 1803
    .line 1804
    .line 1805
    :cond_2e
    iput-object v0, v5, Lcom/indianchat/chatinfo/group/GroupInvitesListActivity;->A04:LX/0DF;

    .line 1806
    .line 1807
    const v1, 0x7f1201f6

    .line 1808
    .line 1809
    .line 1810
    iget-object v0, v5, LX/0I0;->A04:LX/07r;

    .line 1811
    .line 1812
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1813
    .line 1814
    .line 1815
    invoke-static {v0, v5, v4, v1}, LX/2wL;->A00(LX/07r;LX/0I0;II)V

    .line 1816
    .line 1817
    .line 1818
    goto :goto_c

    .line 1819
    :cond_2f
    if-eqz v3, :cond_31

    .line 1820
    .line 1821
    iget-boolean v2, v0, LX/0DF;->A0A:Z

    .line 1822
    .line 1823
    const/4 v1, 0x3

    .line 1824
    if-eqz v2, :cond_30

    .line 1825
    .line 1826
    const/4 v1, 0x1

    .line 1827
    :cond_30
    invoke-static {v3, v1}, LX/3EL;->A00(LX/3EL;I)V

    .line 1828
    .line 1829
    .line 1830
    :cond_31
    iget-object v1, v5, Lcom/indianchat/chatinfo/group/GroupInvitesListActivity;->A01:LX/2HW;

    .line 1831
    .line 1832
    if-eqz v1, :cond_2b

    .line 1833
    .line 1834
    iget-object v4, v1, LX/2HW;->A07:LX/3Cv;

    .line 1835
    .line 1836
    iget-object v3, v1, LX/2HW;->A08:LX/1M3;

    .line 1837
    .line 1838
    invoke-static {v1}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v2

    .line 1842
    iget-object v1, v1, LX/2HW;->A03:LX/06w;

    .line 1843
    .line 1844
    invoke-virtual {v4, v1, v0, v3, v2}, LX/3Cv;->A03(LX/06w;LX/0DF;LX/1M3;LX/0YX;)V

    .line 1845
    .line 1846
    .line 1847
    goto :goto_c

    .line 1848
    :pswitch_1c
    iget-object v3, v2, LX/3dI;->A00:Ljava/lang/Object;

    .line 1849
    .line 1850
    check-cast v3, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;

    .line 1851
    .line 1852
    check-cast v0, Landroid/graphics/Bitmap;

    .line 1853
    .line 1854
    if-eqz v0, :cond_32

    .line 1855
    .line 1856
    invoke-virtual {v3, v0}, LX/2r2;->A5Z(Landroid/graphics/Bitmap;)V

    .line 1857
    .line 1858
    .line 1859
    goto/16 :goto_12

    .line 1860
    .line 1861
    :cond_32
    iget-object v0, v3, LX/2r2;->A06:LX/00s;

    .line 1862
    .line 1863
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v2

    .line 1867
    check-cast v2, LX/1AQ;

    .line 1868
    .line 1869
    invoke-virtual {v3}, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A5l()LX/1Nl;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v1

    .line 1873
    const/4 v0, 0x0

    .line 1874
    invoke-virtual {v2, v1, v0, v0}, LX/1AQ;->A03(LX/0Ci;ZZ)I

    .line 1875
    .line 1876
    .line 1877
    move-result v0

    .line 1878
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v0

    .line 1882
    invoke-virtual {v3, v0}, LX/2r2;->A5e(Ljava/lang/Integer;)V

    .line 1883
    .line 1884
    .line 1885
    goto/16 :goto_12

    .line 1886
    .line 1887
    :pswitch_1d
    iget-object v2, v2, LX/3dI;->A00:Ljava/lang/Object;

    .line 1888
    .line 1889
    check-cast v2, LX/0DF;

    .line 1890
    .line 1891
    const/4 v1, 0x1

    .line 1892
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1893
    .line 1894
    .line 1895
    invoke-virtual {v2}, LX/0DF;->A09()LX/0Ci;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v1

    .line 1899
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1900
    .line 1901
    .line 1902
    move-result v0

    .line 1903
    goto/16 :goto_e

    .line 1904
    .line 1905
    :pswitch_1e
    iget-object v2, v2, LX/3dI;->A00:Ljava/lang/Object;

    .line 1906
    .line 1907
    check-cast v2, LX/19l;

    .line 1908
    .line 1909
    check-cast v0, LX/3Hu;

    .line 1910
    .line 1911
    const/4 v1, 0x1

    .line 1912
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1913
    .line 1914
    .line 1915
    iget-object v1, v2, LX/19l;->A0D:LX/0FZ;

    .line 1916
    .line 1917
    iget-object v0, v0, LX/3Hu;->A02:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 1918
    .line 1919
    invoke-virtual {v1, v0}, LX/0FZ;->A0Z(LX/0Ci;)Z

    .line 1920
    .line 1921
    .line 1922
    move-result v0

    .line 1923
    xor-int/lit8 v0, v0, 0x1

    .line 1924
    .line 1925
    goto/16 :goto_e

    .line 1926
    .line 1927
    :pswitch_1f
    iget-object v2, v2, LX/3dI;->A00:Ljava/lang/Object;

    .line 1928
    .line 1929
    check-cast v2, LX/19l;

    .line 1930
    .line 1931
    check-cast v0, LX/3Hu;

    .line 1932
    .line 1933
    const/4 v1, 0x1

    .line 1934
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1935
    .line 1936
    .line 1937
    iget-object v1, v2, LX/19l;->A0D:LX/0FZ;

    .line 1938
    .line 1939
    iget-object v0, v0, LX/3Hu;->A02:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 1940
    .line 1941
    invoke-virtual {v1, v0}, LX/0FZ;->A0b(LX/0Ci;)Z

    .line 1942
    .line 1943
    .line 1944
    move-result v0

    .line 1945
    xor-int/lit8 v0, v0, 0x1

    .line 1946
    .line 1947
    goto/16 :goto_e

    .line 1948
    .line 1949
    :pswitch_20
    iget-object v1, v2, LX/3dI;->A00:Ljava/lang/Object;

    .line 1950
    .line 1951
    check-cast v1, LX/19l;

    .line 1952
    .line 1953
    check-cast v0, LX/3Hu;

    .line 1954
    .line 1955
    const/4 v2, 0x1

    .line 1956
    invoke-static {v0, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1957
    .line 1958
    .line 1959
    iget-object v1, v1, LX/19l;->A09:LX/0mj;

    .line 1960
    .line 1961
    iget-object v0, v0, LX/3Hu;->A02:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 1962
    .line 1963
    invoke-virtual {v1, v0}, LX/0mj;->A0Q(LX/0Ci;)LX/1LM;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v0

    .line 1967
    const/4 v1, 0x0

    .line 1968
    if-eqz v0, :cond_33

    .line 1969
    .line 1970
    iget-boolean v0, v0, LX/1LM;->A0T:Z

    .line 1971
    .line 1972
    if-ne v0, v2, :cond_33

    .line 1973
    .line 1974
    const/4 v1, 0x1

    .line 1975
    :cond_33
    xor-int/lit8 v0, v1, 0x1

    .line 1976
    .line 1977
    goto/16 :goto_e

    .line 1978
    .line 1979
    :pswitch_21
    iget-object v2, v2, LX/3dI;->A00:Ljava/lang/Object;

    .line 1980
    .line 1981
    check-cast v2, LX/19l;

    .line 1982
    .line 1983
    check-cast v0, LX/3Hu;

    .line 1984
    .line 1985
    const/4 v1, 0x1

    .line 1986
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1987
    .line 1988
    .line 1989
    iget-object v1, v2, LX/19l;->A0D:LX/0FZ;

    .line 1990
    .line 1991
    iget-object v0, v0, LX/3Hu;->A02:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 1992
    .line 1993
    invoke-virtual {v1, v0}, LX/0FZ;->A0G(LX/0Ci;)LX/18M;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v0

    .line 1997
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 1998
    .line 1999
    .line 2000
    move-result v0

    .line 2001
    goto/16 :goto_e

    .line 2002
    .line 2003
    :pswitch_22
    iget-object v2, v2, LX/3dI;->A00:Ljava/lang/Object;

    .line 2004
    .line 2005
    check-cast v2, Lcom/indianchat/community/group/GetSubgroupsManager;

    .line 2006
    .line 2007
    check-cast v0, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 2008
    .line 2009
    const/4 v1, 0x1

    .line 2010
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2011
    .line 2012
    .line 2013
    iget-object v1, v2, Lcom/indianchat/community/group/GetSubgroupsManager;->A04:LX/0nV;

    .line 2014
    .line 2015
    invoke-virtual {v1, v0}, LX/0nV;->A0j(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 2016
    .line 2017
    .line 2018
    move-result v0

    .line 2019
    goto/16 :goto_e

    .line 2020
    .line 2021
    :pswitch_23
    iget-object v2, v2, LX/3dI;->A00:Ljava/lang/Object;

    .line 2022
    .line 2023
    check-cast v2, Ljava/util/List;

    .line 2024
    .line 2025
    check-cast v0, LX/3CU;

    .line 2026
    .line 2027
    instance-of v1, v2, Ljava/util/Collection;

    .line 2028
    .line 2029
    const/4 v5, 0x0

    .line 2030
    if-eqz v1, :cond_35

    .line 2031
    .line 2032
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 2033
    .line 2034
    .line 2035
    move-result v1

    .line 2036
    if-eqz v1, :cond_35

    .line 2037
    .line 2038
    :cond_34
    :goto_d
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v4

    .line 2042
    return-object v4

    .line 2043
    :cond_35
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v4

    .line 2047
    :cond_36
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2048
    .line 2049
    .line 2050
    move-result v1

    .line 2051
    if-eqz v1, :cond_34

    .line 2052
    .line 2053
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v3

    .line 2057
    check-cast v3, LX/3AO;

    .line 2058
    .line 2059
    iget-object v2, v3, LX/3AO;->A00:LX/1M3;

    .line 2060
    .line 2061
    iget-object v1, v0, LX/3CU;->A02:LX/1M3;

    .line 2062
    .line 2063
    invoke-static {v2, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2064
    .line 2065
    .line 2066
    move-result v1

    .line 2067
    if-eqz v1, :cond_36

    .line 2068
    .line 2069
    iget-object v2, v3, LX/3AO;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 2070
    .line 2071
    if-eqz v2, :cond_37

    .line 2072
    .line 2073
    iget-object v1, v0, LX/3CU;->A04:Lcom/indianchat/infra/core/jid/UserJid;

    .line 2074
    .line 2075
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2076
    .line 2077
    .line 2078
    move-result v1

    .line 2079
    if-eqz v1, :cond_36

    .line 2080
    .line 2081
    :cond_37
    const/4 v5, 0x1

    .line 2082
    goto :goto_d

    .line 2083
    :pswitch_24
    iget-object v3, v2, LX/3dI;->A00:Ljava/lang/Object;

    .line 2084
    .line 2085
    check-cast v3, Lcom/indianchat/community/product/CommunityFragment;

    .line 2086
    .line 2087
    check-cast v0, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 2088
    .line 2089
    const/4 v1, 0x1

    .line 2090
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2091
    .line 2092
    .line 2093
    iget-object v1, v3, Lcom/indianchat/community/product/CommunityFragment;->A0B:LX/05C;

    .line 2094
    .line 2095
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v2

    .line 2099
    check-cast v2, LX/1Gn;

    .line 2100
    .line 2101
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1D()Landroid/view/View;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v1

    .line 2105
    invoke-virtual {v2, v1, v3, v0}, LX/1Gn;->C9L(Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/indianchat/infra/core/jid/GroupJid;)V

    .line 2106
    .line 2107
    .line 2108
    goto/16 :goto_12

    .line 2109
    .line 2110
    :pswitch_25
    iget-object v2, v2, LX/3dI;->A00:Ljava/lang/Object;

    .line 2111
    .line 2112
    check-cast v2, Lcom/indianchat/community/product/CommunityFragment;

    .line 2113
    .line 2114
    check-cast v0, LX/1M3;

    .line 2115
    .line 2116
    const/4 v1, 0x1

    .line 2117
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2118
    .line 2119
    .line 2120
    iget-object v1, v2, Lcom/indianchat/community/product/CommunityFragment;->A0B:LX/05C;

    .line 2121
    .line 2122
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v3

    .line 2126
    check-cast v3, LX/1Gn;

    .line 2127
    .line 2128
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v2

    .line 2132
    const-class v1, LX/0Hr;

    .line 2133
    .line 2134
    invoke-static {v2, v1}, LX/1G5;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v1

    .line 2138
    check-cast v1, LX/0Hr;

    .line 2139
    .line 2140
    invoke-virtual {v3, v1, v0}, LX/1Gn;->A07(LX/0Hr;LX/1M3;)V

    .line 2141
    .line 2142
    .line 2143
    goto/16 :goto_12

    .line 2144
    .line 2145
    :pswitch_26
    iget-object v2, v2, LX/3dI;->A00:Ljava/lang/Object;

    .line 2146
    .line 2147
    check-cast v2, Lcom/indianchat/community/product/CommunityMembersDirectory;

    .line 2148
    .line 2149
    check-cast v0, LX/3Hu;

    .line 2150
    .line 2151
    const/4 v1, 0x1

    .line 2152
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2153
    .line 2154
    .line 2155
    iget-object v1, v2, Lcom/indianchat/community/product/CommunityMembersDirectory;->A0A:LX/0nV;

    .line 2156
    .line 2157
    iget-object v0, v0, LX/3Hu;->A02:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 2158
    .line 2159
    invoke-virtual {v1, v0}, LX/0nV;->A0D(LX/1Dr;)LX/1Qc;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v4

    .line 2163
    return-object v4

    .line 2164
    :pswitch_27
    iget-object v1, v2, LX/3dI;->A00:Ljava/lang/Object;

    .line 2165
    .line 2166
    check-cast v1, Lcom/indianchat/community/product/CommunityMembersDirectory;

    .line 2167
    .line 2168
    check-cast v0, LX/3IN;

    .line 2169
    .line 2170
    iget-object v1, v1, Lcom/indianchat/community/product/CommunityMembersDirectory;->A0D:LX/08Y;

    .line 2171
    .line 2172
    iget-object v0, v0, LX/3IN;->A06:Lcom/indianchat/infra/core/jid/UserJid;

    .line 2173
    .line 2174
    invoke-interface {v1, v0}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 2175
    .line 2176
    .line 2177
    move-result v0

    .line 2178
    goto :goto_e

    .line 2179
    :pswitch_28
    iget-object v1, v2, LX/3dI;->A00:Ljava/lang/Object;

    .line 2180
    .line 2181
    check-cast v1, Ljava/util/Map;

    .line 2182
    .line 2183
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2184
    .line 2185
    .line 2186
    move-result v0

    .line 2187
    xor-int/lit8 v0, v0, 0x1

    .line 2188
    .line 2189
    :goto_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v4

    .line 2193
    return-object v4

    .line 2194
    :pswitch_29
    iget-object v2, v2, LX/3dI;->A00:Ljava/lang/Object;

    .line 2195
    .line 2196
    check-cast v2, Landroid/view/View;

    .line 2197
    .line 2198
    check-cast v0, LX/3GZ;

    .line 2199
    .line 2200
    iget-boolean v1, v0, LX/3GZ;->A00:Z

    .line 2201
    .line 2202
    const/4 v0, 0x0

    .line 2203
    if-nez v1, :cond_38

    .line 2204
    .line 2205
    :goto_f
    const/16 v0, 0x8

    .line 2206
    .line 2207
    :cond_38
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2208
    .line 2209
    .line 2210
    goto/16 :goto_12

    .line 2211
    .line 2212
    :pswitch_2a
    iget-object v1, v2, LX/3dI;->A00:Ljava/lang/Object;

    .line 2213
    .line 2214
    check-cast v1, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 2215
    .line 2216
    check-cast v0, Ljava/lang/String;

    .line 2217
    .line 2218
    invoke-static {v1, v0}, LX/25u;->A1A(Lcom/indianchat/ui/coreui/base/TextEmojiLabel;Ljava/lang/CharSequence;)V

    .line 2219
    .line 2220
    .line 2221
    goto/16 :goto_12

    .line 2222
    .line 2223
    :pswitch_2b
    iget-object v5, v2, LX/3dI;->A00:Ljava/lang/Object;

    .line 2224
    .line 2225
    check-cast v5, LX/2Wv;

    .line 2226
    .line 2227
    invoke-static {v5}, LX/25t;->A0M(LX/2Wv;)LX/EXF;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v4

    .line 2231
    iget-object v0, v5, LX/2Wv;->A1B:LX/00l;

    .line 2232
    .line 2233
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v3

    .line 2237
    check-cast v3, Landroid/view/View;

    .line 2238
    .line 2239
    iget-object v2, v5, LX/2Wv;->A03:Landroid/widget/LinearLayout;

    .line 2240
    .line 2241
    if-eqz v2, :cond_3a

    .line 2242
    .line 2243
    const/4 v1, 0x1

    .line 2244
    new-instance v0, LX/3Om;

    .line 2245
    .line 2246
    invoke-direct {v0, v5, v1}, LX/3Om;-><init>(Ljava/lang/Object;I)V

    .line 2247
    .line 2248
    .line 2249
    invoke-virtual {v4, v3, v2, v0}, LX/EXF;->A0d(Landroid/view/View;Landroid/view/View;LX/GKW;)V

    .line 2250
    .line 2251
    .line 2252
    iget-object v2, v5, LX/2Wv;->A04:LX/2H8;

    .line 2253
    .line 2254
    if-eqz v2, :cond_39

    .line 2255
    .line 2256
    const/4 v0, 0x0

    .line 2257
    iput-boolean v0, v2, LX/2H8;->A01:Z

    .line 2258
    .line 2259
    iget-object v1, v2, LX/2H8;->A02:LX/06w;

    .line 2260
    .line 2261
    iget-boolean v0, v2, LX/2H8;->A00:Z

    .line 2262
    .line 2263
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 2264
    .line 2265
    .line 2266
    move-result v0

    .line 2267
    invoke-static {v1, v0}, LX/25o;->A1R(LX/06v;Z)V

    .line 2268
    .line 2269
    .line 2270
    const-string v0, "GroupChatInfoActivity/updated"

    .line 2271
    .line 2272
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2273
    .line 2274
    .line 2275
    goto :goto_12

    .line 2276
    :cond_39
    const-string v0, "loadingViewModel"

    .line 2277
    .line 2278
    goto :goto_10

    .line 2279
    :cond_3a
    const-string v0, "footerPadding"

    .line 2280
    .line 2281
    goto :goto_10

    .line 2282
    :pswitch_2c
    iget-object v1, v2, LX/3dI;->A00:Ljava/lang/Object;

    .line 2283
    .line 2284
    check-cast v1, LX/2Wv;

    .line 2285
    .line 2286
    check-cast v0, LX/38X;

    .line 2287
    .line 2288
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 2289
    .line 2290
    .line 2291
    const/4 v2, 0x0

    .line 2292
    invoke-static {v0, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2293
    .line 2294
    .line 2295
    iget-object v1, v1, LX/2Wv;->A0K:LX/0TT;

    .line 2296
    .line 2297
    if-eqz v1, :cond_3b

    .line 2298
    .line 2299
    invoke-static {v1}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v1

    .line 2303
    check-cast v1, Lcom/indianchat/ui/coreui/ListItemWithLeftIcon;

    .line 2304
    .line 2305
    iget v0, v0, LX/38X;->A00:I

    .line 2306
    .line 2307
    invoke-virtual {v1, v0}, LX/2GD;->setDescription(I)V

    .line 2308
    .line 2309
    .line 2310
    invoke-virtual {v1, v2, v2}, Lcom/indianchat/ui/coreui/ListItemWithLeftIcon;->A05(IZ)V

    .line 2311
    .line 2312
    .line 2313
    goto :goto_12

    .line 2314
    :cond_3b
    const-string v0, "notificationsAndSoundsStubHolder"

    .line 2315
    .line 2316
    :goto_10
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2317
    .line 2318
    .line 2319
    goto :goto_13

    .line 2320
    :pswitch_2d
    iget-object v4, v2, LX/3dI;->A00:Ljava/lang/Object;

    .line 2321
    .line 2322
    check-cast v4, Lcom/indianchat/community/product/CommunityNewSubgroupSwitcherBottomSheet;

    .line 2323
    .line 2324
    check-cast v0, Ljava/util/List;

    .line 2325
    .line 2326
    const/4 v3, 0x1

    .line 2327
    invoke-static {v0, v3}, LX/25s;->A1Z(Ljava/util/List;I)Z

    .line 2328
    .line 2329
    .line 2330
    move-result v1

    .line 2331
    if-nez v1, :cond_3c

    .line 2332
    .line 2333
    iget-boolean v1, v4, Lcom/indianchat/community/product/CommunityNewSubgroupSwitcherBottomSheet;->A04:Z

    .line 2334
    .line 2335
    const-string v2, "subgroupAdapter"

    .line 2336
    .line 2337
    if-nez v1, :cond_3e

    .line 2338
    .line 2339
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2340
    .line 2341
    .line 2342
    move-result v1

    .line 2343
    if-le v1, v3, :cond_3e

    .line 2344
    .line 2345
    iget-object v3, v4, Lcom/indianchat/community/product/CommunityNewSubgroupSwitcherBottomSheet;->A01:LX/1Gq;

    .line 2346
    .line 2347
    if-eqz v3, :cond_3f

    .line 2348
    .line 2349
    const/16 v1, 0xa

    .line 2350
    .line 2351
    new-instance v2, LX/3bP;

    .line 2352
    .line 2353
    invoke-direct {v2, v4, v1}, LX/3bP;-><init>(Ljava/lang/Object;I)V

    .line 2354
    .line 2355
    .line 2356
    :goto_11
    iget-object v1, v3, LX/1Gq;->A00:LX/1Gy;

    .line 2357
    .line 2358
    invoke-virtual {v1, v2, v0}, LX/1Gy;->A01(Ljava/lang/Runnable;Ljava/util/List;)V

    .line 2359
    .line 2360
    .line 2361
    :cond_3c
    :goto_12
    :pswitch_2e
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 2362
    .line 2363
    :cond_3d
    return-object v4

    .line 2364
    :cond_3e
    iget-object v3, v4, Lcom/indianchat/community/product/CommunityNewSubgroupSwitcherBottomSheet;->A01:LX/1Gq;

    .line 2365
    .line 2366
    if-eqz v3, :cond_3f

    .line 2367
    .line 2368
    const/4 v2, 0x0

    .line 2369
    goto :goto_11

    .line 2370
    :cond_3f
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2371
    .line 2372
    .line 2373
    :goto_13
    const/4 v0, 0x0

    .line 2374
    throw v0

    .line 2375
    nop

    .line 2376
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_2e
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_2b
        :pswitch_15
        :pswitch_2c
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2d
    .end packed-switch
.end method
