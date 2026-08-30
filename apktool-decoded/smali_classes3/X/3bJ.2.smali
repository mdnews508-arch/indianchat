.class public LX/3bJ;
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
    iput p3, p0, LX/3bJ;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/3bJ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/3bJ;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/3bJ;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/3bJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

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
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, LX/3bJ;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v3, LX/3bJ;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/28I;

    .line 10
    .line 11
    iget-object v4, v3, LX/3bJ;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Lcom/indianchat/infra/core/jid/Jid;

    .line 14
    .line 15
    iget-object v0, v0, LX/28I;->A03:LX/05C;

    .line 16
    .line 17
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/2Ce;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iget-object v0, v0, LX/2Ce;->A00:LX/05C;

    .line 25
    .line 26
    invoke-static {v0}, LX/25w;->A0Q(LX/05C;)LX/15T;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :try_start_0
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const-string v1, "has_seen_approval"

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {v6, v1, v0}, LX/25s;->A13(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    iget-object v5, v3, LX/15T;->A02:LX/0JB;

    .line 41
    .line 42
    const-string v7, "group_suspension_appeal"

    .line 43
    .line 44
    const-string v8, "jid = ?"

    .line 45
    .line 46
    new-array v10, v0, [Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v4, v10, v2}, LX/25r;->A1L(Lcom/indianchat/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    const-string v9, "UPDATE_HAS_SEEN_APPROVAL"

    .line 52
    .line 53
    invoke-virtual/range {v5 .. v10}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1c

    .line 58
    .line 59
    invoke-static {v4}, LX/25r;->A1Z(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :goto_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "GroupSuspensionAppealStore/setHasSeenApproval/no row found for gjid="

    .line 74
    .line 75
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_d

    .line 79
    .line 80
    :cond_0
    const-string v2, "<redacted>"

    .line 81
    .line 82
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    :catchall_1
    move-exception v1

    .line 86
    invoke-static {v3, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :pswitch_1
    iget-object v1, v3, LX/3bJ;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 93
    .line 94
    iget-object v0, v3, LX/3bJ;->A01:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_2
    iget-object v1, v3, LX/3bJ;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Landroid/content/Context;

    .line 103
    .line 104
    iget-object v0, v3, LX/3bJ;->A01:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, LX/KqD;

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v0, LX/KqD;->A00:LX/05C;

    .line 117
    .line 118
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v1, v0, v2}, LX/1Un;->A00(Landroid/content/Context;LX/07r;Z)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_3
    iget-object v2, v3, LX/3bJ;->A00:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Landroid/view/View;

    .line 129
    .line 130
    iget-object v1, v3, LX/3bJ;->A01:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Landroid/view/animation/Animation;

    .line 133
    .line 134
    const/16 v0, 0x8

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_4
    iget-object v0, v3, LX/3bJ;->A00:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, LX/0n3;

    .line 146
    .line 147
    iget-object v1, v3, LX/3bJ;->A01:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Ljava/util/Map;

    .line 150
    .line 151
    iget-object v0, v0, LX/0n3;->A0F:LX/0jk;

    .line 152
    .line 153
    invoke-interface {v0, v1}, LX/0jk;->BG8(Ljava/util/Map;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_5
    iget-object v5, v3, LX/3bJ;->A00:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v5, LX/0n3;

    .line 160
    .line 161
    iget-object v2, v3, LX/3bJ;->A01:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v2, LX/2iH;

    .line 164
    .line 165
    iget-object v0, v5, LX/0n3;->A00:LX/00s;

    .line 166
    .line 167
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Lcom/indianchat/interop/groups/InteropGroupsManager;

    .line 172
    .line 173
    iget-object v0, v2, LX/2iH;->A01:LX/1M3;

    .line 174
    .line 175
    invoke-static {v0}, LX/25v;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v1, v0}, Lcom/indianchat/interop/groups/InteropGroupsManager;->A01(Ljava/util/List;)Lcom/google/common/util/concurrent/SettableFuture;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    new-instance v3, LX/3Mj;

    .line 188
    .line 189
    invoke-direct {v3, v2, v5}, LX/3Mj;-><init>(LX/2iH;LX/0n3;)V

    .line 190
    .line 191
    .line 192
    iget-object v2, v5, LX/0n3;->A0E:LX/07s;

    .line 193
    .line 194
    const/4 v1, 0x1

    .line 195
    new-instance v0, LX/08R;

    .line 196
    .line 197
    invoke-direct {v0, v2, v1}, LX/08R;-><init>(LX/07s;Z)V

    .line 198
    .line 199
    .line 200
    invoke-static {v3, v4, v0}, LX/CqS;->A01(LX/MDI;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_6
    iget-object v0, v3, LX/3bJ;->A00:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, LX/0n3;

    .line 207
    .line 208
    iget-object v2, v3, LX/3bJ;->A01:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v2, LX/2iH;

    .line 211
    .line 212
    iget-object v0, v0, LX/0n3;->A03:LX/00s;

    .line 213
    .line 214
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, LX/35u;

    .line 219
    .line 220
    iget-object v0, v2, LX/2iH;->A01:LX/1M3;

    .line 221
    .line 222
    invoke-virtual {v1, v0}, LX/35u;->A00(LX/1M3;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_7
    iget-object v2, v3, LX/3bJ;->A00:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v2, LX/16u;

    .line 229
    .line 230
    iget-object v1, v3, LX/3bJ;->A01:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, LX/1M3;

    .line 233
    .line 234
    iget-object v0, v2, LX/16u;->A1R:LX/18K;

    .line 235
    .line 236
    invoke-virtual {v0, v1}, LX/18K;->A0W(LX/1M3;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v2, LX/16u;->A0R:LX/00s;

    .line 240
    .line 241
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, LX/BBJ;

    .line 246
    .line 247
    invoke-virtual {v0, v1}, LX/BBJ;->A02(LX/1M3;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v2, LX/16u;->A0c:LX/00s;

    .line 251
    .line 252
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, LX/3Wl;

    .line 257
    .line 258
    invoke-virtual {v0, v1}, LX/3Wl;->A00(LX/1M3;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v2, LX/16u;->A0A:LX/00s;

    .line 262
    .line 263
    invoke-static {v0}, LX/25m;->A0I(LX/00s;)LX/19l;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0, v1}, LX/19l;->A0K(Lcom/indianchat/infra/core/jid/GroupJid;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_8
    iget-object v1, v3, LX/3bJ;->A00:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v1, LX/16u;

    .line 274
    .line 275
    iget-object v0, v3, LX/3bJ;->A01:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, LX/3BX;

    .line 278
    .line 279
    iget-object v1, v1, LX/16u;->A0t:LX/0ra;

    .line 280
    .line 281
    iget-object v0, v0, LX/3BX;->A01:Ljava/util/List;

    .line 282
    .line 283
    invoke-virtual {v1, v0}, LX/0ra;->A0L(Ljava/util/Collection;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_9
    iget-object v0, v3, LX/3bJ;->A00:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, LX/16u;

    .line 290
    .line 291
    iget-object v1, v3, LX/3bJ;->A01:Ljava/lang/Object;

    .line 292
    .line 293
    iget-object v0, v0, LX/16u;->A1X:Ljava/util/Set;

    .line 294
    .line 295
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_a
    iget-object v0, v3, LX/3bJ;->A00:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, LX/16u;

    .line 302
    .line 303
    iget-object v1, v3, LX/3bJ;->A01:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v1, LX/1M3;

    .line 306
    .line 307
    iget-object v0, v0, LX/16u;->A0R:LX/00s;

    .line 308
    .line 309
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, LX/BBJ;

    .line 314
    .line 315
    invoke-virtual {v0, v1}, LX/BBJ;->A02(LX/1M3;)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_b
    iget-object v4, v3, LX/3bJ;->A00:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v4, LX/16u;

    .line 322
    .line 323
    iget-object v3, v3, LX/3bJ;->A01:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v3, LX/1Dr;

    .line 326
    .line 327
    iget-object v0, v4, LX/16u;->A1E:LX/08Y;

    .line 328
    .line 329
    invoke-interface {v0}, LX/08Y;->Ao5()LX/0aa;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-interface {v0}, LX/08Y;->Ao8()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    if-eqz v0, :cond_1

    .line 342
    .line 343
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    :cond_1
    if-eqz v2, :cond_2

    .line 347
    .line 348
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    :cond_2
    iget-object v0, v4, LX/16u;->A15:LX/0nV;

    .line 352
    .line 353
    invoke-virtual {v0, v3, v1}, LX/0nV;->A0V(LX/1Dr;Ljava/util/Collection;)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :pswitch_c
    iget-object v0, v3, LX/3bJ;->A00:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, LX/16u;

    .line 360
    .line 361
    iget-object v1, v3, LX/3bJ;->A01:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v1, Ljava/util/Collection;

    .line 364
    .line 365
    iget-object v0, v0, LX/16u;->A0t:LX/0ra;

    .line 366
    .line 367
    invoke-virtual {v0, v1}, LX/0ra;->A0L(Ljava/util/Collection;)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :pswitch_d
    iget-object v0, v3, LX/3bJ;->A00:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, LX/3CQ;

    .line 374
    .line 375
    iget-object v3, v3, LX/3bJ;->A01:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v3, LX/342;

    .line 378
    .line 379
    iget-object v0, v0, LX/3CQ;->A02:LX/05C;

    .line 380
    .line 381
    goto/16 :goto_a

    .line 382
    .line 383
    :pswitch_e
    iget-object v2, v3, LX/3bJ;->A00:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v2, LX/2HT;

    .line 386
    .line 387
    iget-object v1, v3, LX/3bJ;->A01:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v1, LX/0Ci;

    .line 390
    .line 391
    iget-object v0, v2, LX/2HT;->A00:Landroid/util/Pair;

    .line 392
    .line 393
    if-eqz v0, :cond_3

    .line 394
    .line 395
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 396
    .line 397
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-nez v0, :cond_3

    .line 402
    .line 403
    return-void

    .line 404
    :cond_3
    iget-object v0, v2, LX/2HT;->A05:LX/05C;

    .line 405
    .line 406
    invoke-static {v0}, LX/25t;->A0c(LX/05C;)LX/16u;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v0, v1}, LX/16u;->A0N(LX/0Ci;)I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    iput-object v0, v2, LX/2HT;->A00:Landroid/util/Pair;

    .line 423
    .line 424
    return-void

    .line 425
    :pswitch_f
    iget-object v4, v3, LX/3bJ;->A00:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v4, LX/2HT;

    .line 428
    .line 429
    iget-object v3, v3, LX/3bJ;->A01:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v3, LX/1M3;

    .line 432
    .line 433
    iget-object v0, v4, LX/2HT;->A06:LX/05C;

    .line 434
    .line 435
    invoke-static {v0}, LX/25p;->A0g(LX/05C;)LX/0nV;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v0, v3}, LX/0nV;->A0k(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    iget-object v1, v4, LX/2HT;->A01:Ljava/lang/Boolean;

    .line 444
    .line 445
    if-eqz v1, :cond_4

    .line 446
    .line 447
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    const/4 v1, 0x0

    .line 456
    if-nez v0, :cond_5

    .line 457
    .line 458
    :cond_4
    const/4 v1, 0x1

    .line 459
    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    iput-object v0, v4, LX/2HT;->A01:Ljava/lang/Boolean;

    .line 464
    .line 465
    if-eqz v1, :cond_6

    .line 466
    .line 467
    iget-object v0, v4, LX/2HT;->A04:LX/05C;

    .line 468
    .line 469
    invoke-static {v0}, LX/25s;->A0X(LX/05C;)LX/19l;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v0, v3}, LX/19l;->A0Z(LX/1M3;)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_6

    .line 478
    .line 479
    iget-object v0, v4, LX/2HT;->A03:LX/06w;

    .line 480
    .line 481
    invoke-virtual {v0, v3}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    :cond_6
    iget-object v0, v4, LX/2HT;->A04:LX/05C;

    .line 485
    .line 486
    invoke-static {v0}, LX/25s;->A0X(LX/05C;)LX/19l;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v0, v3}, LX/19l;->A0U(LX/0Ci;)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_1d

    .line 495
    .line 496
    iget-object v0, v4, LX/2HT;->A02:LX/06w;

    .line 497
    .line 498
    invoke-virtual {v0, v3}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :pswitch_10
    iget-object v0, v3, LX/3bJ;->A00:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, LX/3Ch;

    .line 505
    .line 506
    iget-object v4, v3, LX/3bJ;->A01:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v4, LX/2iH;

    .line 509
    .line 510
    iget-object v7, v0, LX/3Ch;->A03:LX/0n3;

    .line 511
    .line 512
    iget-object v0, v7, LX/0n3;->A02:LX/00s;

    .line 513
    .line 514
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    check-cast v0, LX/172;

    .line 519
    .line 520
    iget-object v8, v4, LX/2iH;->A01:LX/1M3;

    .line 521
    .line 522
    invoke-virtual {v0, v8}, LX/172;->A0C(LX/1M3;)Z

    .line 523
    .line 524
    .line 525
    move-result v14

    .line 526
    iget-object v12, v4, LX/2iH;->A03:Ljava/util/List;

    .line 527
    .line 528
    invoke-static {v12}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    :cond_7
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_8

    .line 548
    .line 549
    invoke-static {v2}, LX/25r;->A0W(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/Jid;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-static {v1}, LX/0D0;->A0e(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_7

    .line 558
    .line 559
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    goto :goto_1

    .line 563
    :cond_8
    iget-object v0, v7, LX/0n3;->A04:LX/00s;

    .line 564
    .line 565
    invoke-static {v0}, LX/25m;->A0z(LX/00s;)LX/0de;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v0, v6}, LX/0de;->A0P(Ljava/util/Set;)Ljava/util/Map;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    :cond_9
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_a

    .line 582
    .line 583
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-nez v0, :cond_9

    .line 592
    .line 593
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    goto :goto_2

    .line 597
    :cond_a
    const-string v0, "GroupMixedIq/promote"

    .line 598
    .line 599
    invoke-static {v7, v0, v5}, LX/0n3;->A04(LX/0n3;Ljava/lang/String;Ljava/util/List;)V

    .line 600
    .line 601
    .line 602
    iget-boolean v0, v4, LX/KdZ;->A00:Z

    .line 603
    .line 604
    if-eqz v0, :cond_b

    .line 605
    .line 606
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    const-string v0, "GroupIqResponseUtil/add-admin/timeout; groupId="

    .line 611
    .line 612
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    const-string v0, "; participants="

    .line 619
    .line 620
    invoke-static {v12, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 621
    .line 622
    .line 623
    const/4 v9, 0x0

    .line 624
    :goto_3
    const/4 v11, 0x0

    .line 625
    const-string v10, "promote"

    .line 626
    .line 627
    const/16 v13, 0x5b

    .line 628
    .line 629
    const/4 v15, 0x0

    .line 630
    invoke-static/range {v7 .. v15}, LX/0n3;->A03(LX/0n3;LX/1M3;LX/0qI;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V

    .line 631
    .line 632
    .line 633
    return-void

    .line 634
    :cond_b
    const/4 v0, 0x3

    .line 635
    new-instance v9, LX/3WN;

    .line 636
    .line 637
    invoke-direct {v9, v4, v7, v0}, LX/3WN;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 638
    .line 639
    .line 640
    goto :goto_3

    .line 641
    :pswitch_11
    iget-object v0, v3, LX/3bJ;->A00:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v0, LX/3Ch;

    .line 644
    .line 645
    iget-object v2, v3, LX/3bJ;->A01:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v2, LX/2iH;

    .line 648
    .line 649
    iget-object v3, v0, LX/3Ch;->A03:LX/0n3;

    .line 650
    .line 651
    iget-object v1, v3, LX/0n3;->A02:LX/00s;

    .line 652
    .line 653
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    check-cast v0, LX/172;

    .line 658
    .line 659
    iget-object v4, v2, LX/2iH;->A01:LX/1M3;

    .line 660
    .line 661
    invoke-virtual {v0, v4}, LX/172;->A0C(LX/1M3;)Z

    .line 662
    .line 663
    .line 664
    move-result v10

    .line 665
    iget-object v8, v2, LX/2iH;->A03:Ljava/util/List;

    .line 666
    .line 667
    invoke-static {v8}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    iget-boolean v0, v2, LX/KdZ;->A00:Z

    .line 671
    .line 672
    if-eqz v0, :cond_c

    .line 673
    .line 674
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    const-string v0, "GroupIqResponseUtil/remove-admin/timeout; groupId="

    .line 679
    .line 680
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    const-string v0, "; participants="

    .line 687
    .line 688
    invoke-static {v8, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 689
    .line 690
    .line 691
    const/4 v5, 0x0

    .line 692
    :goto_4
    const/4 v7, 0x0

    .line 693
    const-string v6, "demote"

    .line 694
    .line 695
    const/16 v9, 0x5c

    .line 696
    .line 697
    const/4 v11, 0x0

    .line 698
    invoke-static/range {v3 .. v11}, LX/0n3;->A03(LX/0n3;LX/1M3;LX/0qI;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V

    .line 699
    .line 700
    .line 701
    return-void

    .line 702
    :cond_c
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    check-cast v0, LX/172;

    .line 707
    .line 708
    invoke-virtual {v0, v4}, LX/172;->A0C(LX/1M3;)Z

    .line 709
    .line 710
    .line 711
    move-result v1

    .line 712
    const/4 v0, 0x1

    .line 713
    new-instance v5, LX/3WP;

    .line 714
    .line 715
    invoke-direct {v5, v2, v3, v0, v1}, LX/3WP;-><init>(LX/2iH;LX/0n3;IZ)V

    .line 716
    .line 717
    .line 718
    goto :goto_4

    .line 719
    :pswitch_12
    iget-object v6, v3, LX/3bJ;->A00:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v6, LX/3PF;

    .line 722
    .line 723
    iget-object v5, v3, LX/3bJ;->A01:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v5, LX/0DF;

    .line 726
    .line 727
    iget-object v4, v6, LX/3PF;->A02:LX/0JC;

    .line 728
    .line 729
    const/4 v3, 0x0

    .line 730
    if-eqz v4, :cond_e

    .line 731
    .line 732
    invoke-virtual {v4}, LX/0JC;->A10()Z

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    if-nez v0, :cond_e

    .line 737
    .line 738
    new-instance v2, Lcom/indianchat/deletechat/ui/DeleteGroupDialogFragment;

    .line 739
    .line 740
    invoke-direct {v2}, Lcom/indianchat/deletechat/ui/DeleteGroupDialogFragment;-><init>()V

    .line 741
    .line 742
    .line 743
    iget v0, v6, LX/3PF;->A01:I

    .line 744
    .line 745
    const/4 v1, 0x1

    .line 746
    if-ne v0, v1, :cond_d

    .line 747
    .line 748
    const/4 v1, 0x0

    .line 749
    :cond_d
    iget v0, v6, LX/3PF;->A00:I

    .line 750
    .line 751
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-static {v2, v5, v0, v1}, LX/2w8;->A00(Landroidx/fragment/app/DialogFragment;LX/0DF;Ljava/lang/Integer;Z)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v2, v4, v3}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    return-void

    .line 762
    :cond_e
    iget-object v1, v6, LX/3PF;->A03:LX/17n;

    .line 763
    .line 764
    sget-object v0, LX/2fa;->A00:LX/2fa;

    .line 765
    .line 766
    invoke-virtual {v1, v0, v3}, LX/17n;->A00(LX/CfW;Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    return-void

    .line 770
    :pswitch_13
    iget-object v4, v3, LX/3bJ;->A00:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v4, Lcom/indianchat/group/product/newgroup/NewGroup;

    .line 773
    .line 774
    iget-object v1, v3, LX/3bJ;->A01:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v1, LX/0Ci;

    .line 777
    .line 778
    iget-boolean v0, v4, Lcom/indianchat/group/product/newgroup/NewGroup;->A1D:Z

    .line 779
    .line 780
    if-nez v0, :cond_1d

    .line 781
    .line 782
    iget-object v0, v4, Lcom/indianchat/group/product/newgroup/NewGroup;->A0u:LX/0FZ;

    .line 783
    .line 784
    invoke-virtual {v0, v1}, LX/0FZ;->A0W(LX/0Ci;)Z

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    if-eqz v0, :cond_1d

    .line 789
    .line 790
    invoke-virtual {v4}, LX/0I0;->CGx()V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v4}, LX/0I0;->BIP()Z

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    if-nez v0, :cond_1d

    .line 798
    .line 799
    const-string v0, "checkIfJidCreatedAndFinishIfNecessary/finishing"

    .line 800
    .line 801
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    const-string v0, "group_jid"

    .line 809
    .line 810
    invoke-static {v3, v1, v0}, LX/25n;->A1S(Landroid/content/Intent;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    iget-object v0, v4, Lcom/indianchat/group/product/newgroup/NewGroup;->A0B:LX/1M3;

    .line 814
    .line 815
    invoke-static {v0}, LX/0D0;->A0A(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    const-string v0, "parent_group_jid_to_link"

    .line 820
    .line 821
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 822
    .line 823
    .line 824
    iget-object v0, v4, Lcom/indianchat/group/product/newgroup/NewGroup;->A03:Landroid/os/Bundle;

    .line 825
    .line 826
    if-eqz v0, :cond_10

    .line 827
    .line 828
    iget-object v0, v4, Lcom/indianchat/group/product/newgroup/NewGroup;->A0E:Lcom/indianchat/ui/coreui/WaEditText;

    .line 829
    .line 830
    if-nez v0, :cond_f

    .line 831
    .line 832
    const-string v0, "groupNameEdit"

    .line 833
    .line 834
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    const/4 v1, 0x0

    .line 838
    throw v1

    .line 839
    :cond_f
    invoke-virtual {v0}, Lcom/indianchat/ui/wds/components/edittext/WDSEditText;->BEm()V

    .line 840
    .line 841
    .line 842
    const-string v1, "new_group_result_bundle"

    .line 843
    .line 844
    iget-object v0, v4, Lcom/indianchat/group/product/newgroup/NewGroup;->A03:Landroid/os/Bundle;

    .line 845
    .line 846
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 847
    .line 848
    .line 849
    :cond_10
    iget v2, v4, Lcom/indianchat/group/product/newgroup/NewGroup;->A00:I

    .line 850
    .line 851
    const/16 v0, 0x58

    .line 852
    .line 853
    const/16 v1, 0x26

    .line 854
    .line 855
    if-ne v2, v0, :cond_11

    .line 856
    .line 857
    const/16 v1, 0x1e

    .line 858
    .line 859
    :cond_11
    const-string v0, "conversation_entry_point"

    .line 860
    .line 861
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 862
    .line 863
    .line 864
    iget-boolean v0, v4, Lcom/indianchat/group/product/newgroup/NewGroup;->A0J:Z

    .line 865
    .line 866
    if-eqz v0, :cond_12

    .line 867
    .line 868
    const-string v1, "create_group_for_result"

    .line 869
    .line 870
    const/4 v0, 0x1

    .line 871
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 872
    .line 873
    .line 874
    :cond_12
    invoke-static {v4, v3}, LX/25w;->A0o(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 875
    .line 876
    .line 877
    return-void

    .line 878
    :pswitch_14
    iget-object v4, v3, LX/3bJ;->A00:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v4, Lcom/indianchat/group/product/newgroup/NewGroup;

    .line 881
    .line 882
    iget-object v0, v3, LX/3bJ;->A01:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v0, LX/1M3;

    .line 885
    .line 886
    invoke-virtual {v4}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    new-instance v1, LX/2Gv;

    .line 891
    .line 892
    invoke-direct {v1, v4, v0}, LX/2Gv;-><init>(Lcom/indianchat/group/product/newgroup/NewGroup;LX/1M3;)V

    .line 893
    .line 894
    .line 895
    const/4 v0, 0x0

    .line 896
    invoke-virtual {v2, v1, v0}, LX/0JC;->A0q(LX/0KU;Z)V

    .line 897
    .line 898
    .line 899
    return-void

    .line 900
    :pswitch_15
    iget-object v0, v3, LX/3bJ;->A00:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v0, Lcom/indianchat/group/product/newgroup/NewGroup;

    .line 903
    .line 904
    iget-object v2, v3, LX/3bJ;->A01:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v2, LX/0Ci;

    .line 907
    .line 908
    iget-object v1, v0, Lcom/indianchat/group/product/newgroup/NewGroup;->A0n:LX/188;

    .line 909
    .line 910
    iget-object v0, v0, Lcom/indianchat/group/product/newgroup/NewGroup;->A0g:LX/05C;

    .line 911
    .line 912
    invoke-static {v0, v2}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    invoke-virtual {v1, v0}, LX/188;->A0N(LX/0DF;)Z

    .line 917
    .line 918
    .line 919
    return-void

    .line 920
    :pswitch_16
    iget-object v0, v3, LX/3bJ;->A00:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v0, Lcom/indianchat/group/product/GroupMembersSelector;

    .line 923
    .line 924
    iget-object v2, v0, Lcom/indianchat/group/product/GroupMembersSelector;->A0a:LX/0j3;

    .line 925
    .line 926
    iget-object v1, v3, LX/3bJ;->A01:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v1, Landroid/content/Intent;

    .line 929
    .line 930
    const-string v0, "newContactJid"

    .line 931
    .line 932
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 937
    .line 938
    invoke-virtual {v0, v1}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    invoke-virtual {v2, v0}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 943
    .line 944
    .line 945
    move-result-object v4

    .line 946
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    const/16 v1, 0x1b

    .line 951
    .line 952
    new-instance v0, LX/3bJ;

    .line 953
    .line 954
    invoke-direct {v0, v4, v3, v1}, LX/3bJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 958
    .line 959
    .line 960
    return-void

    .line 961
    :pswitch_17
    iget-object v0, v3, LX/3bJ;->A00:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v0, LX/3bJ;

    .line 964
    .line 965
    iget-object v1, v3, LX/3bJ;->A01:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v1, LX/0DF;

    .line 968
    .line 969
    iget-object v0, v0, LX/3bJ;->A00:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v0, LX/2r3;

    .line 972
    .line 973
    invoke-virtual {v0, v1}, LX/2r3;->AEt(LX/0DF;)V

    .line 974
    .line 975
    .line 976
    return-void

    .line 977
    :pswitch_18
    iget-object v1, v3, LX/3bJ;->A00:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v1, Lcom/indianchat/group/product/GroupMembersSelector;

    .line 980
    .line 981
    const v0, 0x7f1211a3

    .line 982
    .line 983
    .line 984
    invoke-virtual {v1, v0}, LX/0I0;->CVQ(I)V

    .line 985
    .line 986
    .line 987
    iget-object v0, v1, Lcom/indianchat/group/product/GroupMembersSelector;->A0V:LX/00s;

    .line 988
    .line 989
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v7

    .line 993
    invoke-static {v1}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    iget-object v8, v3, LX/3bJ;->A01:Ljava/lang/Object;

    .line 998
    .line 999
    const/4 v4, 0x1

    .line 1000
    invoke-static {v8, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1001
    .line 1002
    .line 1003
    new-instance v6, Lcom/google/common/util/concurrent/SettableFuture;

    .line 1004
    .line 1005
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1006
    .line 1007
    .line 1008
    const/4 v9, 0x0

    .line 1009
    const/16 v10, 0x2f

    .line 1010
    .line 1011
    new-instance v5, LX/3gs;

    .line 1012
    .line 1013
    invoke-direct/range {v5 .. v10}, LX/3gs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 1014
    .line 1015
    .line 1016
    invoke-static {v5, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 1017
    .line 1018
    .line 1019
    const/4 v0, 0x0

    .line 1020
    new-instance v2, LX/3Mi;

    .line 1021
    .line 1022
    invoke-direct {v2, v3, v0}, LX/3Mi;-><init>(Ljava/lang/Object;I)V

    .line 1023
    .line 1024
    .line 1025
    iget-object v1, v1, LX/0Hw;->A04:LX/07s;

    .line 1026
    .line 1027
    new-instance v0, LX/08R;

    .line 1028
    .line 1029
    invoke-direct {v0, v1, v4}, LX/08R;-><init>(LX/07s;Z)V

    .line 1030
    .line 1031
    .line 1032
    invoke-static {v2, v6, v0}, LX/CqS;->A01(LX/MDI;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 1033
    .line 1034
    .line 1035
    return-void

    .line 1036
    :pswitch_19
    iget-object v4, v3, LX/3bJ;->A00:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v4, LX/2r3;

    .line 1039
    .line 1040
    iget-object v2, v3, LX/3bJ;->A01:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 1043
    .line 1044
    iget-object v0, v4, LX/2r3;->A14:LX/05C;

    .line 1045
    .line 1046
    invoke-static {v0}, LX/25p;->A10(LX/05C;)LX/0de;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    invoke-virtual {v0, v2}, LX/0de;->A0I(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    iget-object v5, v4, LX/0I0;->A0B:LX/0JT;

    .line 1055
    .line 1056
    const/4 v0, 0x3

    .line 1057
    new-instance v3, LX/3bV;

    .line 1058
    .line 1059
    invoke-direct {v3, v1, v2, v4, v0}, LX/3bV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1060
    .line 1061
    .line 1062
    goto/16 :goto_9

    .line 1063
    .line 1064
    :pswitch_1a
    iget-object v0, v3, LX/3bJ;->A00:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v0, LX/3HB;

    .line 1067
    .line 1068
    iget-object v5, v3, LX/3bJ;->A01:Ljava/lang/Object;

    .line 1069
    .line 1070
    check-cast v5, LX/2tH;

    .line 1071
    .line 1072
    iget-object v0, v0, LX/3HB;->A0B:LX/05C;

    .line 1073
    .line 1074
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v2

    .line 1078
    check-cast v2, LX/BHk;

    .line 1079
    .line 1080
    iget-object v0, v2, LX/BHk;->A08:LX/08Y;

    .line 1081
    .line 1082
    invoke-interface {v0}, LX/08Y;->BJQ()Z

    .line 1083
    .line 1084
    .line 1085
    move-result v0

    .line 1086
    if-nez v0, :cond_1d

    .line 1087
    .line 1088
    iget-object v4, v2, LX/BHk;->A07:LX/0hv;

    .line 1089
    .line 1090
    invoke-virtual {v4}, LX/0hv;->A0d()Z

    .line 1091
    .line 1092
    .line 1093
    move-result v0

    .line 1094
    if-eqz v0, :cond_1d

    .line 1095
    .line 1096
    iget-object v0, v2, LX/BHk;->A03:LX/00s;

    .line 1097
    .line 1098
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    check-cast v0, LX/36k;

    .line 1103
    .line 1104
    iget-object v0, v0, LX/36k;->A00:LX/05C;

    .line 1105
    .line 1106
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    const/16 v0, 0x4675

    .line 1111
    .line 1112
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v0

    .line 1116
    if-eqz v0, :cond_1d

    .line 1117
    .line 1118
    iget-object v2, v2, LX/BHk;->A04:LX/00s;

    .line 1119
    .line 1120
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v1

    .line 1124
    check-cast v1, LX/BKK;

    .line 1125
    .line 1126
    sget-object v0, LX/2Eq;->A06:LX/1JF;

    .line 1127
    .line 1128
    iget-object v0, v0, LX/1JF;->value:Ljava/lang/String;

    .line 1129
    .line 1130
    invoke-virtual {v1, v0}, LX/BKK;->A01(Ljava/lang/String;)LX/BJG;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v3

    .line 1134
    check-cast v3, LX/2Eo;

    .line 1135
    .line 1136
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v1

    .line 1140
    check-cast v1, LX/BKK;

    .line 1141
    .line 1142
    sget-object v0, LX/2Eq;->A07:LX/1JF;

    .line 1143
    .line 1144
    iget-object v0, v0, LX/1JF;->value:Ljava/lang/String;

    .line 1145
    .line 1146
    invoke-virtual {v1, v0}, LX/BKK;->A01(Ljava/lang/String;)LX/BJG;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v2

    .line 1150
    check-cast v2, LX/2Eo;

    .line 1151
    .line 1152
    if-nez v3, :cond_13

    .line 1153
    .line 1154
    if-nez v2, :cond_13

    .line 1155
    .line 1156
    return-void

    .line 1157
    :cond_13
    const/4 v0, 0x2

    .line 1158
    new-instance v1, Ljava/util/ArrayList;

    .line 1159
    .line 1160
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1161
    .line 1162
    .line 1163
    if-eqz v3, :cond_14

    .line 1164
    .line 1165
    invoke-virtual {v3, v5}, LX/2Eo;->A0V(LX/2tH;)LX/2Eq;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    if-eqz v0, :cond_14

    .line 1170
    .line 1171
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1172
    .line 1173
    .line 1174
    :cond_14
    if-eqz v2, :cond_15

    .line 1175
    .line 1176
    invoke-virtual {v2, v5}, LX/2Eo;->A0V(LX/2tH;)LX/2Eq;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    if-eqz v0, :cond_15

    .line 1181
    .line 1182
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1183
    .line 1184
    .line 1185
    :cond_15
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1186
    .line 1187
    .line 1188
    move-result v0

    .line 1189
    if-nez v0, :cond_1d

    .line 1190
    .line 1191
    invoke-virtual {v4, v1}, LX/0hv;->A0W(Ljava/util/Collection;)V

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v4}, LX/0hv;->A0Q()V

    .line 1195
    .line 1196
    .line 1197
    return-void

    .line 1198
    :pswitch_1b
    iget-object v1, v3, LX/3bJ;->A00:Ljava/lang/Object;

    .line 1199
    .line 1200
    check-cast v1, LX/3RD;

    .line 1201
    .line 1202
    iget-object v5, v3, LX/3bJ;->A01:Ljava/lang/Object;

    .line 1203
    .line 1204
    check-cast v5, Landroid/content/Context;

    .line 1205
    .line 1206
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v4

    .line 1210
    iget-object v0, v1, LX/3RD;->A0I:LX/05C;

    .line 1211
    .line 1212
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v3

    .line 1216
    check-cast v3, LX/ACU;

    .line 1217
    .line 1218
    iget-object v0, v1, LX/3RD;->A0C:LX/05C;

    .line 1219
    .line 1220
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v1

    .line 1224
    check-cast v1, LX/GXs;

    .line 1225
    .line 1226
    const-string v0, "1062135416113130"

    .line 1227
    .line 1228
    invoke-virtual {v1, v0}, LX/GXs;->A03(Ljava/lang/String;)Landroid/net/Uri;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    invoke-static {v0}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v2

    .line 1236
    const/4 v1, 0x1

    .line 1237
    const/4 v0, 0x0

    .line 1238
    invoke-virtual {v3, v5, v2, v0, v1}, LX/ACU;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    invoke-virtual {v4, v5, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1243
    .line 1244
    .line 1245
    return-void

    .line 1246
    :pswitch_1c
    iget-object v0, v3, LX/3bJ;->A00:Ljava/lang/Object;

    .line 1247
    .line 1248
    check-cast v0, LX/0l0;

    .line 1249
    .line 1250
    iget-object v1, v3, LX/3bJ;->A01:Ljava/lang/Object;

    .line 1251
    .line 1252
    check-cast v1, LX/1Qc;

    .line 1253
    .line 1254
    iget-object v0, v0, LX/0l0;->A02:LX/00s;

    .line 1255
    .line 1256
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    check-cast v0, LX/2Db;

    .line 1261
    .line 1262
    invoke-virtual {v0, v1}, LX/2Db;->A00(LX/1Qc;)V

    .line 1263
    .line 1264
    .line 1265
    return-void

    .line 1266
    :pswitch_1d
    iget-object v4, v3, LX/3bJ;->A00:Ljava/lang/Object;

    .line 1267
    .line 1268
    check-cast v4, LX/0nV;

    .line 1269
    .line 1270
    iget-object v3, v3, LX/3bJ;->A01:Ljava/lang/Object;

    .line 1271
    .line 1272
    check-cast v3, LX/1Dr;

    .line 1273
    .line 1274
    iget-object v0, v4, LX/0nV;->A0G:LX/0GK;

    .line 1275
    .line 1276
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v2

    .line 1280
    :try_start_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v1

    .line 1284
    const-string v0, "GroupParticipantsManager/removeMeFromParticipantsChatsCache/gjid="

    .line 1285
    .line 1286
    invoke-static {v3, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1287
    .line 1288
    .line 1289
    iget-object v1, v4, LX/0nV;->A0A:LX/0lN;

    .line 1290
    .line 1291
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1292
    .line 1293
    .line 1294
    sget-object v0, LX/18N;->A04:LX/18N;

    .line 1295
    .line 1296
    invoke-static {v1, v3, v2, v0}, LX/0lN;->A01(LX/0lN;LX/1Dr;LX/15T;LX/18N;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v2}, LX/15T;->close()V

    .line 1300
    .line 1301
    .line 1302
    return-void

    .line 1303
    :catchall_2
    move-exception v0

    .line 1304
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1305
    :catchall_3
    move-exception v1

    .line 1306
    invoke-static {v2, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1307
    .line 1308
    .line 1309
    throw v1

    .line 1310
    :pswitch_1e
    iget-object v1, v3, LX/3bJ;->A00:Ljava/lang/Object;

    .line 1311
    .line 1312
    check-cast v1, LX/0lN;

    .line 1313
    .line 1314
    iget-object v0, v3, LX/3bJ;->A01:Ljava/lang/Object;

    .line 1315
    .line 1316
    check-cast v0, LX/1Qc;

    .line 1317
    .line 1318
    invoke-virtual {v1, v0}, LX/0lN;->A04(LX/1Qc;)V

    .line 1319
    .line 1320
    .line 1321
    return-void

    .line 1322
    :pswitch_1f
    iget-object v5, v3, LX/3bJ;->A00:Ljava/lang/Object;

    .line 1323
    .line 1324
    check-cast v5, LX/2ZG;

    .line 1325
    .line 1326
    iget-object v4, v3, LX/3bJ;->A01:Ljava/lang/Object;

    .line 1327
    .line 1328
    iget-object v0, v5, LX/2ZG;->A0G:LX/00s;

    .line 1329
    .line 1330
    invoke-static {v0}, LX/25m;->A0I(LX/00s;)LX/19l;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v1

    .line 1334
    iget-object v0, v5, LX/2ZG;->A0U:LX/1M3;

    .line 1335
    .line 1336
    invoke-virtual {v1, v0}, LX/19l;->A06(LX/1M3;)LX/1M3;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v1

    .line 1340
    if-eqz v1, :cond_16

    .line 1341
    .line 1342
    iget-object v0, v5, LX/2ZG;->A0H:LX/00s;

    .line 1343
    .line 1344
    invoke-static {v0, v1}, LX/25q;->A0S(LX/00s;LX/0Ci;)LX/0DF;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v3

    .line 1348
    :goto_5
    iget-object v2, v5, LX/2Ad;->A0m:LX/0JT;

    .line 1349
    .line 1350
    const/4 v1, 0x0

    .line 1351
    new-instance v0, LX/3bV;

    .line 1352
    .line 1353
    invoke-direct {v0, v4, v3, v5, v1}, LX/3bV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v2, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 1357
    .line 1358
    .line 1359
    return-void

    .line 1360
    :cond_16
    const/4 v3, 0x0

    .line 1361
    goto :goto_5

    .line 1362
    :pswitch_20
    iget-object v6, v3, LX/3bJ;->A00:Ljava/lang/Object;

    .line 1363
    .line 1364
    check-cast v6, LX/2ZG;

    .line 1365
    .line 1366
    iget-object v7, v3, LX/3bJ;->A01:Ljava/lang/Object;

    .line 1367
    .line 1368
    iget-object v0, v6, LX/2ZG;->A0J:LX/00s;

    .line 1369
    .line 1370
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v3

    .line 1374
    check-cast v3, LX/1jv;

    .line 1375
    .line 1376
    iget-object v2, v6, LX/2ZG;->A0U:LX/1M3;

    .line 1377
    .line 1378
    iget-object v4, v6, LX/2Ad;->A0g:LX/07r;

    .line 1379
    .line 1380
    invoke-static {v2, v4}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1381
    .line 1382
    .line 1383
    const/4 v5, 0x2

    .line 1384
    invoke-static {v3, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1385
    .line 1386
    .line 1387
    const/16 v0, 0x6605

    .line 1388
    .line 1389
    invoke-virtual {v4, v0}, LX/00D;->A0w(I)Z

    .line 1390
    .line 1391
    .line 1392
    move-result v0

    .line 1393
    const/4 v9, 0x1

    .line 1394
    if-nez v0, :cond_17

    .line 1395
    .line 1396
    const/16 v0, 0x6691

    .line 1397
    .line 1398
    invoke-virtual {v4, v0}, LX/00D;->A0w(I)Z

    .line 1399
    .line 1400
    .line 1401
    move-result v0

    .line 1402
    if-eqz v0, :cond_1a

    .line 1403
    .line 1404
    invoke-virtual {v3}, LX/1jv;->A07()Z

    .line 1405
    .line 1406
    .line 1407
    move-result v0

    .line 1408
    if-eqz v0, :cond_1a

    .line 1409
    .line 1410
    const/16 v0, 0x6a6f

    .line 1411
    .line 1412
    invoke-virtual {v3, v2, v0}, LX/1jv;->A05(Lcom/indianchat/infra/core/jid/GroupJid;I)Ljava/lang/Integer;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v0

    .line 1416
    if-eqz v0, :cond_1a

    .line 1417
    .line 1418
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1419
    .line 1420
    .line 1421
    move-result v1

    .line 1422
    if-eq v1, v5, :cond_17

    .line 1423
    .line 1424
    const/4 v0, 0x3

    .line 1425
    if-ne v1, v0, :cond_1a

    .line 1426
    .line 1427
    :cond_17
    :goto_6
    const/4 v5, 0x1

    .line 1428
    const/16 v0, 0x67de

    .line 1429
    .line 1430
    invoke-virtual {v4, v0}, LX/00D;->A0w(I)Z

    .line 1431
    .line 1432
    .line 1433
    move-result v0

    .line 1434
    const/4 v10, 0x1

    .line 1435
    if-nez v0, :cond_18

    .line 1436
    .line 1437
    const/16 v0, 0x6691

    .line 1438
    .line 1439
    invoke-virtual {v4, v0}, LX/00D;->A0w(I)Z

    .line 1440
    .line 1441
    .line 1442
    move-result v0

    .line 1443
    if-eqz v0, :cond_19

    .line 1444
    .line 1445
    invoke-virtual {v3}, LX/1jv;->A07()Z

    .line 1446
    .line 1447
    .line 1448
    move-result v0

    .line 1449
    if-eqz v0, :cond_19

    .line 1450
    .line 1451
    const/16 v0, 0x6a6f

    .line 1452
    .line 1453
    invoke-virtual {v3, v2, v0}, LX/1jv;->A05(Lcom/indianchat/infra/core/jid/GroupJid;I)Ljava/lang/Integer;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v0

    .line 1457
    if-eqz v0, :cond_19

    .line 1458
    .line 1459
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1460
    .line 1461
    .line 1462
    move-result v1

    .line 1463
    if-eq v1, v5, :cond_18

    .line 1464
    .line 1465
    const/4 v0, 0x3

    .line 1466
    if-ne v1, v0, :cond_19

    .line 1467
    .line 1468
    :cond_18
    :goto_7
    if-nez v9, :cond_1b

    .line 1469
    .line 1470
    if-nez v10, :cond_1b

    .line 1471
    .line 1472
    return-void

    .line 1473
    :cond_19
    const/4 v10, 0x0

    .line 1474
    goto :goto_7

    .line 1475
    :cond_1a
    const/4 v9, 0x0

    .line 1476
    goto :goto_6

    .line 1477
    :cond_1b
    iget-object v2, v6, LX/2Ad;->A0m:LX/0JT;

    .line 1478
    .line 1479
    iget-object v1, v6, LX/2ZG;->A0D:LX/0Do;

    .line 1480
    .line 1481
    sget-object v0, LX/0IY;->A05:LX/0IY;

    .line 1482
    .line 1483
    const/4 v8, 0x0

    .line 1484
    new-instance v5, LX/3aS;

    .line 1485
    .line 1486
    invoke-direct/range {v5 .. v10}, LX/3aS;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual {v2, v0, v1, v5}, LX/0JT;->A0B(LX/0IY;LX/0Do;Ljava/lang/Runnable;)V

    .line 1490
    .line 1491
    .line 1492
    return-void

    .line 1493
    :pswitch_21
    iget-object v0, v3, LX/3bJ;->A00:Ljava/lang/Object;

    .line 1494
    .line 1495
    check-cast v0, LX/2Aa;

    .line 1496
    .line 1497
    iget-object v3, v3, LX/3bJ;->A01:Ljava/lang/Object;

    .line 1498
    .line 1499
    check-cast v3, Ljava/lang/Throwable;

    .line 1500
    .line 1501
    iget-object v0, v0, LX/2Aa;->A02:LX/0Hr;

    .line 1502
    .line 1503
    invoke-static {v0}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v2

    .line 1507
    const-string v0, "Error"

    .line 1508
    .line 1509
    invoke-virtual {v2, v0}, LX/GhQ;->A0e(Ljava/lang/CharSequence;)V

    .line 1510
    .line 1511
    .line 1512
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v1

    .line 1516
    const-string v0, "Failed to add TEE Meta AI: "

    .line 1517
    .line 1518
    goto :goto_8

    .line 1519
    :pswitch_22
    iget-object v0, v3, LX/3bJ;->A00:Ljava/lang/Object;

    .line 1520
    .line 1521
    check-cast v0, LX/2Aa;

    .line 1522
    .line 1523
    iget-object v3, v3, LX/3bJ;->A01:Ljava/lang/Object;

    .line 1524
    .line 1525
    check-cast v3, Ljava/lang/Throwable;

    .line 1526
    .line 1527
    iget-object v0, v0, LX/2Aa;->A02:LX/0Hr;

    .line 1528
    .line 1529
    invoke-static {v0}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v2

    .line 1533
    const-string v0, "Error"

    .line 1534
    .line 1535
    invoke-virtual {v2, v0}, LX/GhQ;->A0e(Ljava/lang/CharSequence;)V

    .line 1536
    .line 1537
    .line 1538
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v1

    .line 1542
    const-string v0, "Failed to add OPEN Meta AI: "

    .line 1543
    .line 1544
    :goto_8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1545
    .line 1546
    .line 1547
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v0

    .line 1551
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v0

    .line 1555
    invoke-virtual {v2, v0}, LX/GhQ;->A0d(Ljava/lang/CharSequence;)V

    .line 1556
    .line 1557
    .line 1558
    invoke-static {v2}, LX/25x;->A0t(LX/GhQ;)V

    .line 1559
    .line 1560
    .line 1561
    return-void

    .line 1562
    :pswitch_23
    iget-object v1, v3, LX/3bJ;->A00:Ljava/lang/Object;

    .line 1563
    .line 1564
    check-cast v1, LX/2Z9;

    .line 1565
    .line 1566
    iget-object v6, v3, LX/3bJ;->A01:Ljava/lang/Object;

    .line 1567
    .line 1568
    check-cast v6, LX/0DF;

    .line 1569
    .line 1570
    iget-object v7, v1, LX/2Z9;->A0a:LX/1M3;

    .line 1571
    .line 1572
    iget-object v0, v1, LX/2Z9;->A0H:LX/00s;

    .line 1573
    .line 1574
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v4

    .line 1578
    check-cast v4, LX/172;

    .line 1579
    .line 1580
    iget-object v0, v1, LX/2Z9;->A0K:LX/00s;

    .line 1581
    .line 1582
    invoke-static {v0}, LX/25m;->A0d(LX/00s;)LX/0nV;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v5

    .line 1586
    iget-object v0, v1, LX/2Z9;->A0A:LX/00s;

    .line 1587
    .line 1588
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v2

    .line 1592
    check-cast v2, LX/0Rd;

    .line 1593
    .line 1594
    iget-object v3, v1, LX/2Aa;->A0H:LX/07r;

    .line 1595
    .line 1596
    iget-object v0, v1, LX/2Z9;->A0E:LX/00s;

    .line 1597
    .line 1598
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v8

    .line 1602
    check-cast v8, LX/1jv;

    .line 1603
    .line 1604
    invoke-static/range {v2 .. v8}, LX/2xD;->A00(LX/0Rd;LX/07r;LX/172;LX/0nV;LX/0DF;LX/1M3;LX/1jv;)Z

    .line 1605
    .line 1606
    .line 1607
    move-result v0

    .line 1608
    iput-boolean v0, v1, LX/2Z9;->A04:Z

    .line 1609
    .line 1610
    if-eqz v0, :cond_1d

    .line 1611
    .line 1612
    iget-object v5, v1, LX/2Aa;->A0Q:LX/0JT;

    .line 1613
    .line 1614
    const/16 v0, 0xb

    .line 1615
    .line 1616
    new-instance v3, LX/3bD;

    .line 1617
    .line 1618
    invoke-direct {v3, v1, v0}, LX/3bD;-><init>(Ljava/lang/Object;I)V

    .line 1619
    .line 1620
    .line 1621
    :goto_9
    invoke-virtual {v5, v3}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 1622
    .line 1623
    .line 1624
    return-void

    .line 1625
    :pswitch_24
    iget-object v5, v3, LX/3bJ;->A00:Ljava/lang/Object;

    .line 1626
    .line 1627
    check-cast v5, LX/2Bl;

    .line 1628
    .line 1629
    iget-object v4, v3, LX/3bJ;->A01:Ljava/lang/Object;

    .line 1630
    .line 1631
    check-cast v4, LX/1M3;

    .line 1632
    .line 1633
    iget-object v2, v5, LX/2Bl;->A0B:LX/00s;

    .line 1634
    .line 1635
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v0

    .line 1639
    check-cast v0, LX/28I;

    .line 1640
    .line 1641
    invoke-virtual {v0, v4}, LX/28I;->A03(LX/1M3;)Ljava/lang/Integer;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v0

    .line 1645
    if-eqz v0, :cond_1d

    .line 1646
    .line 1647
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1648
    .line 1649
    .line 1650
    move-result v1

    .line 1651
    const/4 v0, 0x2

    .line 1652
    if-ne v1, v0, :cond_1d

    .line 1653
    .line 1654
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v0

    .line 1658
    check-cast v0, LX/28I;

    .line 1659
    .line 1660
    invoke-virtual {v0, v4}, LX/28I;->A08(LX/1M3;)Z

    .line 1661
    .line 1662
    .line 1663
    move-result v0

    .line 1664
    if-nez v0, :cond_1d

    .line 1665
    .line 1666
    iget-object v0, v5, LX/2Bl;->A0A:LX/00s;

    .line 1667
    .line 1668
    invoke-static {v0}, LX/25v;->A1Q(LX/00s;)Z

    .line 1669
    .line 1670
    .line 1671
    move-result v0

    .line 1672
    if-eqz v0, :cond_1d

    .line 1673
    .line 1674
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v3

    .line 1678
    check-cast v3, LX/28I;

    .line 1679
    .line 1680
    const/4 v0, 0x0

    .line 1681
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1682
    .line 1683
    .line 1684
    iget-object v0, v3, LX/28I;->A04:LX/05C;

    .line 1685
    .line 1686
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 1687
    .line 1688
    invoke-static {v1}, LX/25m;->A0I(LX/00s;)LX/19l;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v0

    .line 1692
    invoke-virtual {v0, v4}, LX/19l;->A0W(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 1693
    .line 1694
    .line 1695
    move-result v0

    .line 1696
    if-nez v0, :cond_1d

    .line 1697
    .line 1698
    invoke-static {v1, v4}, LX/25u;->A1W(LX/00s;LX/0Ci;)Z

    .line 1699
    .line 1700
    .line 1701
    move-result v0

    .line 1702
    if-nez v0, :cond_1d

    .line 1703
    .line 1704
    iget-object v0, v3, LX/28I;->A0C:Ljava/lang/ref/WeakReference;

    .line 1705
    .line 1706
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v2

    .line 1710
    instance-of v0, v2, LX/0I0;

    .line 1711
    .line 1712
    if-eqz v0, :cond_1d

    .line 1713
    .line 1714
    check-cast v2, LX/0I0;

    .line 1715
    .line 1716
    if-eqz v2, :cond_1d

    .line 1717
    .line 1718
    const/16 v1, 0x30

    .line 1719
    .line 1720
    new-instance v0, LX/3bh;

    .line 1721
    .line 1722
    invoke-direct {v0, v3, v4, v2, v1}, LX/3bh;-><init>(LX/28I;LX/1M3;LX/0I0;I)V

    .line 1723
    .line 1724
    .line 1725
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1726
    .line 1727
    .line 1728
    return-void

    .line 1729
    :pswitch_25
    iget-object v0, v3, LX/3bJ;->A00:Ljava/lang/Object;

    .line 1730
    .line 1731
    check-cast v0, LX/3Hl;

    .line 1732
    .line 1733
    iget-object v3, v3, LX/3bJ;->A01:Ljava/lang/Object;

    .line 1734
    .line 1735
    check-cast v3, LX/342;

    .line 1736
    .line 1737
    iget-object v0, v0, LX/3Hl;->A0P:LX/05C;

    .line 1738
    .line 1739
    :goto_a
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v2

    .line 1743
    check-cast v2, LX/3H8;

    .line 1744
    .line 1745
    iget-object v1, v3, LX/342;->A00:LX/1M3;

    .line 1746
    .line 1747
    iget-object v0, v3, LX/342;->A02:Ljava/util/ArrayList;

    .line 1748
    .line 1749
    invoke-virtual {v2, v1, v0}, LX/3H8;->A05(LX/1M3;Ljava/util/List;)V

    .line 1750
    .line 1751
    .line 1752
    return-void

    .line 1753
    :pswitch_26
    iget-object v1, v3, LX/3bJ;->A00:Ljava/lang/Object;

    .line 1754
    .line 1755
    check-cast v1, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaFragmentBase;

    .line 1756
    .line 1757
    iget-object v0, v3, LX/3bJ;->A01:Ljava/lang/Object;

    .line 1758
    .line 1759
    check-cast v0, Ljava/util/Map;

    .line 1760
    .line 1761
    invoke-virtual {v1}, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A2D()LX/6pB;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v1

    .line 1765
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v0

    .line 1769
    invoke-static {v0}, LX/0Br;->A1A(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v0

    .line 1773
    invoke-static {v0}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v0

    .line 1777
    invoke-virtual {v1, v0}, LX/6pB;->A0j(Ljava/util/Set;)V

    .line 1778
    .line 1779
    .line 1780
    return-void

    .line 1781
    :pswitch_27
    iget-object v1, v3, LX/3bJ;->A00:Ljava/lang/Object;

    .line 1782
    .line 1783
    check-cast v1, Landroid/content/Context;

    .line 1784
    .line 1785
    iget-object v3, v3, LX/3bJ;->A01:Ljava/lang/Object;

    .line 1786
    .line 1787
    check-cast v3, LX/2ki;

    .line 1788
    .line 1789
    const v0, 0x7f12200f

    .line 1790
    .line 1791
    .line 1792
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v2

    .line 1796
    const/4 v1, 0x0

    .line 1797
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1798
    .line 1799
    const/4 v0, 0x1

    .line 1800
    invoke-virtual {v3, v2, v1, v0}, LX/2ki;->A0L(Ljava/lang/String;ZI)V

    .line 1801
    .line 1802
    .line 1803
    return-void

    .line 1804
    :pswitch_28
    iget-object v1, v3, LX/3bJ;->A00:Ljava/lang/Object;

    .line 1805
    .line 1806
    check-cast v1, LX/0DF;

    .line 1807
    .line 1808
    iget-object v0, v3, LX/3bJ;->A01:Ljava/lang/Object;

    .line 1809
    .line 1810
    check-cast v0, LX/3D5;

    .line 1811
    .line 1812
    invoke-virtual {v1}, LX/0DF;->A09()LX/0Ci;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v1

    .line 1816
    if-eqz v1, :cond_1d

    .line 1817
    .line 1818
    iget-object v0, v0, LX/3D5;->A00:LX/05C;

    .line 1819
    .line 1820
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v0

    .line 1824
    check-cast v0, LX/O88;

    .line 1825
    .line 1826
    const/4 v2, 0x0

    .line 1827
    const/4 v6, 0x1

    .line 1828
    const/16 v7, 0x1a

    .line 1829
    .line 1830
    goto :goto_b

    .line 1831
    :pswitch_29
    iget-object v0, v3, LX/3bJ;->A00:Ljava/lang/Object;

    .line 1832
    .line 1833
    check-cast v0, LX/3D5;

    .line 1834
    .line 1835
    iget-object v1, v3, LX/3bJ;->A01:Ljava/lang/Object;

    .line 1836
    .line 1837
    check-cast v1, LX/0Ci;

    .line 1838
    .line 1839
    iget-object v0, v0, LX/3D5;->A00:LX/05C;

    .line 1840
    .line 1841
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v0

    .line 1845
    check-cast v0, LX/O88;

    .line 1846
    .line 1847
    const/4 v8, 0x0

    .line 1848
    const/4 v2, 0x0

    .line 1849
    const/4 v6, 0x1

    .line 1850
    const/16 v7, 0xf

    .line 1851
    .line 1852
    goto :goto_c

    .line 1853
    :pswitch_2a
    iget-object v1, v3, LX/3bJ;->A00:Ljava/lang/Object;

    .line 1854
    .line 1855
    check-cast v1, LX/0DF;

    .line 1856
    .line 1857
    iget-object v0, v3, LX/3bJ;->A01:Ljava/lang/Object;

    .line 1858
    .line 1859
    check-cast v0, LX/3D5;

    .line 1860
    .line 1861
    invoke-virtual {v1}, LX/0DF;->A09()LX/0Ci;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v1

    .line 1865
    if-eqz v1, :cond_1d

    .line 1866
    .line 1867
    iget-object v0, v0, LX/3D5;->A00:LX/05C;

    .line 1868
    .line 1869
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v0

    .line 1873
    check-cast v0, LX/O88;

    .line 1874
    .line 1875
    const/4 v2, 0x0

    .line 1876
    const/4 v6, 0x1

    .line 1877
    const/16 v7, 0x23

    .line 1878
    .line 1879
    :goto_b
    const/4 v8, 0x0

    .line 1880
    :goto_c
    move-object v4, v2

    .line 1881
    move-object v5, v2

    .line 1882
    move-object v3, v2

    .line 1883
    invoke-virtual/range {v0 .. v8}, LX/O88;->A09(LX/0Ci;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 1884
    .line 1885
    .line 1886
    return-void

    .line 1887
    :pswitch_2b
    iget-object v4, v3, LX/3bJ;->A00:Ljava/lang/Object;

    .line 1888
    .line 1889
    check-cast v4, LX/0Ci;

    .line 1890
    .line 1891
    iget-object v3, v3, LX/3bJ;->A01:Ljava/lang/Object;

    .line 1892
    .line 1893
    check-cast v3, LX/3D5;

    .line 1894
    .line 1895
    invoke-virtual {v4}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v0

    .line 1899
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v1

    .line 1903
    const-string v0, "card_impression"

    .line 1904
    .line 1905
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v2

    .line 1909
    iget-object v1, v3, LX/3D5;->A08:LX/08m;

    .line 1910
    .line 1911
    invoke-virtual {v1, v2}, LX/08m;->A1K(Ljava/lang/String;)Z

    .line 1912
    .line 1913
    .line 1914
    move-result v0

    .line 1915
    if-nez v0, :cond_1d

    .line 1916
    .line 1917
    iget-object v0, v3, LX/3D5;->A00:LX/05C;

    .line 1918
    .line 1919
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v3

    .line 1923
    check-cast v3, LX/O88;

    .line 1924
    .line 1925
    const/4 v5, 0x0

    .line 1926
    const/4 v9, 0x1

    .line 1927
    const/16 v10, 0x19

    .line 1928
    .line 1929
    const/4 v11, 0x0

    .line 1930
    move-object v7, v5

    .line 1931
    move-object v8, v5

    .line 1932
    move-object v6, v5

    .line 1933
    invoke-virtual/range {v3 .. v11}, LX/O88;->A09(LX/0Ci;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 1934
    .line 1935
    .line 1936
    invoke-virtual {v1, v2, v9}, LX/08m;->A12(Ljava/lang/String;Z)V

    .line 1937
    .line 1938
    .line 1939
    return-void

    .line 1940
    :cond_1c
    :goto_d
    invoke-virtual {v3}, LX/15T;->close()V

    .line 1941
    .line 1942
    .line 1943
    :cond_1d
    return-void

    .line 1944
    :pswitch_2c
    iget-object v4, v3, LX/3bJ;->A00:Ljava/lang/Object;

    .line 1945
    .line 1946
    check-cast v4, LX/076;

    .line 1947
    .line 1948
    iget-object v2, v3, LX/3bJ;->A01:Ljava/lang/Object;

    .line 1949
    .line 1950
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 1951
    .line 1952
    sget-object v1, LX/0LS;->A02:LX/0LS;

    .line 1953
    .line 1954
    const/16 v0, 0x25

    .line 1955
    .line 1956
    goto :goto_e

    .line 1957
    :pswitch_2d
    iget-object v4, v3, LX/3bJ;->A00:Ljava/lang/Object;

    .line 1958
    .line 1959
    check-cast v4, LX/076;

    .line 1960
    .line 1961
    iget-object v2, v3, LX/3bJ;->A01:Ljava/lang/Object;

    .line 1962
    .line 1963
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 1964
    .line 1965
    sget-object v1, LX/0LS;->A02:LX/0LS;

    .line 1966
    .line 1967
    const/16 v0, 0x26

    .line 1968
    .line 1969
    goto :goto_e

    .line 1970
    :pswitch_2e
    iget-object v4, v3, LX/3bJ;->A00:Ljava/lang/Object;

    .line 1971
    .line 1972
    check-cast v4, LX/076;

    .line 1973
    .line 1974
    iget-object v2, v3, LX/3bJ;->A01:Ljava/lang/Object;

    .line 1975
    .line 1976
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 1977
    .line 1978
    sget-object v1, LX/0LS;->A02:LX/0LS;

    .line 1979
    .line 1980
    const/16 v0, 0x24

    .line 1981
    .line 1982
    :goto_e
    invoke-static {v4, v1, v2, v0}, LX/3UM;->A00(LX/076;LX/0LS;Ljava/lang/Object;I)V

    .line 1983
    .line 1984
    .line 1985
    return-void

    .line 1986
    :pswitch_2f
    iget-object v4, v3, LX/3bJ;->A00:Ljava/lang/Object;

    .line 1987
    .line 1988
    check-cast v4, Ljava/util/List;

    .line 1989
    .line 1990
    iget-object v5, v3, LX/3bJ;->A01:Ljava/lang/Object;

    .line 1991
    .line 1992
    check-cast v5, LX/3Hc;

    .line 1993
    .line 1994
    invoke-static {v4}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v2

    .line 1998
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v1

    .line 2002
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2003
    .line 2004
    .line 2005
    move-result v0

    .line 2006
    if-eqz v0, :cond_1e

    .line 2007
    .line 2008
    invoke-static {v1}, LX/25r;->A0Y(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v0

    .line 2012
    invoke-static {v5, v0}, LX/3Hc;->A00(LX/3Hc;Lcom/indianchat/infra/core/jid/UserJid;)LX/2MA;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v0

    .line 2016
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2017
    .line 2018
    .line 2019
    goto :goto_f

    .line 2020
    :cond_1e
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v3

    .line 2024
    invoke-static {v2}, LX/25o;->A0a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v1

    .line 2028
    const-string v0, "input"

    .line 2029
    .line 2030
    invoke-virtual {v3, v0, v1}, LX/0ox;->A04(Ljava/lang/String;Ljava/util/List;)V

    .line 2031
    .line 2032
    .line 2033
    const-class v2, LX/2MU;

    .line 2034
    .line 2035
    const/4 v1, 0x0

    .line 2036
    const-string v0, "GetTextStatusList"

    .line 2037
    .line 2038
    invoke-static {v3, v2, v0, v1}, LX/25t;->A0I(LX/0ox;Ljava/lang/Class;Ljava/lang/String;Z)LX/0p6;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v1

    .line 2042
    iget-object v0, v5, LX/3Hc;->A02:LX/05C;

    .line 2043
    .line 2044
    invoke-static {v1, v0}, LX/25w;->A0U(LX/0p4;LX/05C;)LX/0p8;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v0

    .line 2048
    invoke-virtual {v0}, LX/0p8;->A01()LX/HAM;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v2

    .line 2052
    const/16 v0, 0x31

    .line 2053
    .line 2054
    invoke-static {v4, v5, v0}, LX/3dJ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3dJ;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v1

    .line 2058
    goto :goto_10

    .line 2059
    :pswitch_30
    iget-object v5, v3, LX/3bJ;->A00:Ljava/lang/Object;

    .line 2060
    .line 2061
    check-cast v5, LX/3Hc;

    .line 2062
    .line 2063
    iget-object v4, v3, LX/3bJ;->A01:Ljava/lang/Object;

    .line 2064
    .line 2065
    check-cast v4, Lcom/indianchat/infra/core/jid/UserJid;

    .line 2066
    .line 2067
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v3

    .line 2071
    invoke-static {v5, v4}, LX/3Hc;->A00(LX/3Hc;Lcom/indianchat/infra/core/jid/UserJid;)LX/2MA;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v0

    .line 2075
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v1

    .line 2079
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2080
    .line 2081
    .line 2082
    const-string v0, "input"

    .line 2083
    .line 2084
    invoke-virtual {v3, v0, v1}, LX/0ox;->A04(Ljava/lang/String;Ljava/util/List;)V

    .line 2085
    .line 2086
    .line 2087
    const-class v2, LX/2MU;

    .line 2088
    .line 2089
    const/4 v1, 0x0

    .line 2090
    const-string v0, "GetTextStatusList"

    .line 2091
    .line 2092
    invoke-static {v3, v2, v0, v1}, LX/25t;->A0I(LX/0ox;Ljava/lang/Class;Ljava/lang/String;Z)LX/0p6;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v1

    .line 2096
    iget-object v0, v5, LX/3Hc;->A02:LX/05C;

    .line 2097
    .line 2098
    invoke-static {v1, v0}, LX/25w;->A0U(LX/0p4;LX/05C;)LX/0p8;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v0

    .line 2102
    invoke-virtual {v0}, LX/0p8;->A01()LX/HAM;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v2

    .line 2106
    const/4 v0, 0x2

    .line 2107
    new-instance v1, LX/3dF;

    .line 2108
    .line 2109
    invoke-direct {v1, v5, v4, v0}, LX/3dF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2110
    .line 2111
    .line 2112
    :goto_10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2113
    .line 2114
    invoke-virtual {v2, v0, v1}, LX/HAM;->A08(Ljava/util/concurrent/TimeUnit;Lkotlin/jvm/functions/Function1;)V

    .line 2115
    .line 2116
    .line 2117
    return-void

    .line 2118
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_0
        :pswitch_0
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
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
