.class public LX/IrP;
.super LX/0Nv;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, LX/IrP;->$t:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v3, LX/HKC;

    .line 7
    .line 8
    const-string v5, "cancelAnimation(Landroid/view/View;)V"

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v4, "cancelAnimation"

    .line 13
    .line 14
    :goto_0
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v6}, LX/0Nv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    const-class v3, LX/HKC;

    .line 20
    .line 21
    const-string v5, "crossFadeToLoadedThumbnail(I)V"

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v1, 0x1

    .line 25
    const-string v4, "crossFadeToLoadedThumbnail"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    const-class v3, Lcom/indianchat/status/api/playback/content/StatusDownloadEngine;

    .line 29
    .line 30
    const-string v5, "registerActiveDownload(Lcom/indianchat/status/api/playback/content/StatusDownloadQueueEntry;)Lcom/indianchat/status/api/playback/content/StatusDownloadEngine$RegisteredAttempt;"

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v1, 0x1

    .line 34
    const-string v4, "registerActiveDownload"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    const-class v3, LX/0Cr;

    .line 38
    .line 39
    const-string v5, "get(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;"

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_3
    const-class v3, LX/0Cq;

    .line 43
    .line 44
    const-string v5, "get(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/ChatJid;"

    .line 45
    .line 46
    :goto_1
    const/4 v6, 0x0

    .line 47
    const/4 v1, 0x1

    .line 48
    const-string v4, "get"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_4
    const-class v3, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;

    .line 52
    .line 53
    const-string v5, "setTitleAndCtaText(Z)V"

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v1, 0x1

    .line 57
    const-string v4, "setTitleAndCtaText"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget v0, v2, LX/IrP;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v5, Landroid/view/View;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    sget-object v17, LX/05S;->A00:LX/05S;

    .line 28
    .line 29
    :cond_1
    return-object v17

    .line 30
    :pswitch_0
    invoke-static {v5}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, v2, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;

    .line 37
    .line 38
    iget-object v1, v2, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A0F:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const v0, 0x7f124cf6

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v1, v2, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A0G:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    const v0, 0x7f123a3b

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    if-eqz v1, :cond_4

    .line 62
    .line 63
    const v0, 0x7f124cf1    # 1.944668E38f

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v1, v2, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A0G:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    const v0, 0x7f1239f3

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_1
    check-cast v5, LX/HpN;

    .line 78
    .line 79
    iget-object v4, v2, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, Lcom/indianchat/status/api/playback/content/StatusDownloadEngine;

    .line 82
    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    if-eqz v5, :cond_1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :pswitch_2
    invoke-static {v5}, LX/000;->A00(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget-object v0, v2, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, LX/HKC;

    .line 95
    .line 96
    invoke-static {v0, v1}, LX/HKC;->A0D(LX/HKC;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_3
    check-cast v5, Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v5}, LX/0Cq;->A01(Ljava/lang/String;)LX/0Ci;

    .line 103
    .line 104
    .line 105
    move-result-object v17

    .line 106
    return-object v17

    .line 107
    :pswitch_4
    check-cast v5, Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v5}, LX/0Cr;->A01(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 110
    .line 111
    .line 112
    move-result-object v17

    .line 113
    return-object v17

    .line 114
    :goto_2
    :try_start_0
    iget-boolean v0, v5, LX/HpN;->A01:Z

    .line 115
    .line 116
    if-eqz v0, :cond_e

    .line 117
    .line 118
    iget-object v0, v5, LX/HpN;->A04:LX/1PV;

    .line 119
    .line 120
    invoke-static {v0}, LX/82m;->A03(LX/1PV;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v6

    .line 124
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const-wide/16 v1, -0x1

    .line 129
    .line 130
    cmp-long v0, v6, v1

    .line 131
    .line 132
    if-eqz v0, :cond_e

    .line 133
    .line 134
    if-eqz v3, :cond_e

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    if-eqz v8, :cond_e

    .line 141
    .line 142
    iget-object v0, v4, Lcom/indianchat/status/api/playback/content/StatusDownloadEngine;->A00:LX/05C;

    .line 143
    .line 144
    iget-object v9, v0, LX/05C;->A00:LX/00s;

    .line 145
    .line 146
    invoke-static {v9}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/16 v0, 0x3883

    .line 151
    .line 152
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 153
    .line 154
    .line 155
    move-result v16

    .line 156
    iget-object v0, v4, Lcom/indianchat/status/api/playback/content/StatusDownloadEngine;->A02:LX/05C;

    .line 157
    .line 158
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 159
    .line 160
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/Izp;

    .line 165
    .line 166
    invoke-interface {v0}, LX/Izp;->AxS()Ljava/util/Set;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    :cond_5
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    move-object v2, v3

    .line 189
    check-cast v2, LX/Hwd;

    .line 190
    .line 191
    iget-object v1, v2, LX/Hwd;->A00:LX/HNx;

    .line 192
    .line 193
    sget-object v0, LX/HNx;->A06:LX/HNx;

    .line 194
    .line 195
    if-ne v1, v0, :cond_5

    .line 196
    .line 197
    iget-object v1, v2, LX/Hwd;->A01:LX/HNM;

    .line 198
    .line 199
    sget-object v0, LX/HNM;->A04:LX/HNM;

    .line 200
    .line 201
    if-eq v1, v0, :cond_5

    .line 202
    .line 203
    iget-object v0, v2, LX/Hwd;->A02:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v0, v8, v3, v10}, LX/25u;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_6
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_d

    .line 222
    .line 223
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    move-object v0, v7

    .line 228
    check-cast v0, LX/Hwd;

    .line 229
    .line 230
    if-eqz v16, :cond_c

    .line 231
    .line 232
    iget-object v0, v0, LX/Hwd;->A02:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v0}, LX/0C5;->A08(Ljava/lang/String;)Ljava/lang/Long;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-eqz v0, :cond_c

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 241
    .line 242
    .line 243
    move-result-wide v2

    .line 244
    iget-object v0, v4, Lcom/indianchat/status/api/playback/content/StatusDownloadEngine;->A07:LX/Hnz;

    .line 245
    .line 246
    iget-object v12, v0, LX/Hnz;->A00:Ljava/lang/Object;

    .line 247
    .line 248
    monitor-enter v12
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 249
    :try_start_1
    iget-object v0, v0, LX/Hnz;->A02:LX/0Ih;

    .line 250
    .line 251
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    check-cast v14, LX/I5s;

    .line 256
    .line 257
    iget-object v13, v14, LX/I5s;->A00:LX/HpN;

    .line 258
    .line 259
    const/4 v11, 0x0

    .line 260
    if-eqz v13, :cond_7

    .line 261
    .line 262
    iget-object v0, v13, LX/HpN;->A05:LX/I5i;

    .line 263
    .line 264
    iget-wide v0, v0, LX/I5i;->A00:J

    .line 265
    .line 266
    cmp-long v10, v0, v2

    .line 267
    .line 268
    if-nez v10, :cond_7

    .line 269
    .line 270
    iget-object v11, v13, LX/HpN;->A04:LX/1PV;

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_7
    iget-object v0, v14, LX/I5s;->A01:Ljava/util/List;

    .line 274
    .line 275
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v14

    .line 279
    :cond_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_9

    .line 284
    .line 285
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    move-object v0, v13

    .line 290
    check-cast v0, LX/HpN;

    .line 291
    .line 292
    iget-object v0, v0, LX/HpN;->A05:LX/I5i;

    .line 293
    .line 294
    iget-wide v0, v0, LX/I5i;->A00:J

    .line 295
    .line 296
    cmp-long v10, v0, v2

    .line 297
    .line 298
    if-nez v10, :cond_8

    .line 299
    .line 300
    :goto_5
    check-cast v13, LX/HpN;

    .line 301
    .line 302
    if-eqz v13, :cond_a

    .line 303
    .line 304
    iget-object v11, v13, LX/HpN;->A04:LX/1PV;

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_9
    move-object v13, v11

    .line 308
    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 309
    :cond_a
    :goto_6
    :try_start_2
    monitor-exit v12

    .line 310
    if-nez v11, :cond_b
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 311
    .line 312
    :try_start_3
    iget-object v0, v4, Lcom/indianchat/status/api/playback/content/StatusDownloadEngine;->A03:LX/05C;

    .line 313
    .line 314
    invoke-static {v0}, LX/6gA;->A0c(LX/05C;)LX/0pW;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0, v2, v3}, LX/0pW;->A07(J)LX/8r7;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    instance-of v0, v1, LX/8rP;

    .line 323
    .line 324
    if-eqz v0, :cond_c

    .line 325
    .line 326
    check-cast v1, LX/8rP;

    .line 327
    .line 328
    if-eqz v1, :cond_c

    .line 329
    .line 330
    invoke-interface {v1}, LX/8rP;->AmR()LX/1PV;

    .line 331
    .line 332
    .line 333
    move-result-object v11
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 334
    :cond_b
    :try_start_4
    invoke-static {v9}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v0, v11}, LX/81c;->A02(LX/07r;LX/1PV;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_c

    .line 343
    .line 344
    goto :goto_4

    .line 345
    :catch_0
    move-exception v1

    .line 346
    const-string v0, "StatusDownloadEngine/resolveMedia/status-store-lookup-failed"

    .line 347
    .line 348
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 349
    .line 350
    .line 351
    :cond_c
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    goto/16 :goto_4

    .line 355
    .line 356
    :catchall_0
    move-exception v0

    .line 357
    monitor-exit v12

    .line 358
    throw v0

    .line 359
    :cond_d
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_e

    .line 368
    .line 369
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, LX/Hwd;

    .line 374
    .line 375
    invoke-static {v6, v0}, LX/I03;->A00(LX/00s;LX/Hwd;)V

    .line 376
    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_e
    new-instance v6, LX/Hi0;

    .line 380
    .line 381
    invoke-direct {v6, v5}, LX/Hi0;-><init>(LX/HpN;)V

    .line 382
    .line 383
    .line 384
    iget-object v7, v5, LX/HpN;->A04:LX/1PV;

    .line 385
    .line 386
    invoke-static {v7}, LX/HYP;->A00(LX/1PV;)LX/FbP;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    if-eqz v3, :cond_f

    .line 391
    .line 392
    const/4 v2, 0x0

    .line 393
    iget-object v1, v6, LX/Hi0;->A02:LX/B9g;

    .line 394
    .line 395
    new-instance v0, LX/Hu3;

    .line 396
    .line 397
    invoke-direct {v0, v3, v2}, LX/Hu3;-><init>(LX/FbP;Z)V

    .line 398
    .line 399
    .line 400
    invoke-interface {v1, v0}, LX/B9g;->AG8(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    return-object v6

    .line 404
    :cond_f
    sget-object v0, LX/Cu7;->A00:LX/Cu7;

    .line 405
    .line 406
    iget-object v0, v5, LX/HpN;->A05:LX/I5i;

    .line 407
    .line 408
    iget-object v0, v0, LX/I5i;->A01:LX/1Oi;

    .line 409
    .line 410
    iget-object v2, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 411
    .line 412
    iget v0, v5, LX/HpN;->A00:I

    .line 413
    .line 414
    invoke-static {v0}, LX/HYO;->A00(I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    const-string v0, "mode"

    .line 419
    .line 420
    invoke-static {v0, v1}, LX/25u;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-static {v2, v0}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    iget-object v0, v4, Lcom/indianchat/status/api/playback/content/StatusDownloadEngine;->A04:LX/05C;

    .line 428
    .line 429
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    check-cast v1, LX/I3g;

    .line 434
    .line 435
    iget v0, v5, LX/HpN;->A00:I

    .line 436
    .line 437
    invoke-virtual {v1, v7, v0}, LX/I3g;->A01(LX/1PV;I)LX/HE8;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    iget v1, v5, LX/HpN;->A00:I

    .line 442
    .line 443
    const/4 v0, 0x6

    .line 444
    if-ne v1, v0, :cond_10

    .line 445
    .line 446
    sget-object v3, LX/02S;->A01:Ljava/lang/Integer;

    .line 447
    .line 448
    :goto_8
    iget-boolean v0, v5, LX/HpN;->A01:Z

    .line 449
    .line 450
    if-nez v0, :cond_11

    .line 451
    .line 452
    invoke-static {}, LX/0KH;->A03()Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_11

    .line 457
    .line 458
    iget-object v0, v4, Lcom/indianchat/status/api/playback/content/StatusDownloadEngine;->A02:LX/05C;

    .line 459
    .line 460
    invoke-static {v0}, LX/GV3;->A0W(LX/05C;)LX/Izp;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    sget-object v1, LX/HNx;->A06:LX/HNx;

    .line 465
    .line 466
    iget-object v0, v6, LX/Hi0;->A00:LX/185;

    .line 467
    .line 468
    invoke-interface {v2, v1, v0, v7, v3}, LX/Izp;->AM5(LX/HNx;LX/185;LX/HzC;Ljava/lang/Integer;)V

    .line 469
    .line 470
    .line 471
    goto :goto_9

    .line 472
    :cond_10
    sget-object v3, LX/02S;->A0C:Ljava/lang/Integer;

    .line 473
    .line 474
    goto :goto_8

    .line 475
    :goto_9
    return-object v6

    .line 476
    :cond_11
    iget-object v0, v4, Lcom/indianchat/status/api/playback/content/StatusDownloadEngine;->A02:LX/05C;

    .line 477
    .line 478
    invoke-static {v0}, LX/GV3;->A0W(LX/05C;)LX/Izp;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    sget-object v1, LX/HNx;->A06:LX/HNx;

    .line 483
    .line 484
    iget-object v0, v6, LX/Hi0;->A00:LX/185;

    .line 485
    .line 486
    invoke-interface {v2, v1, v0, v7, v3}, LX/Izp;->AMC(LX/HNx;LX/185;LX/HzC;Ljava/lang/Integer;)V

    .line 487
    .line 488
    .line 489
    return-object v6
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 490
    :catch_1
    move-exception v0

    .line 491
    invoke-static {v4, v5, v0}, Lcom/indianchat/status/api/playback/content/StatusDownloadEngine;->A03(Lcom/indianchat/status/api/playback/content/StatusDownloadEngine;LX/HpN;Ljava/lang/Exception;)V

    .line 492
    .line 493
    .line 494
    return-object v17

    .line 495
    :catch_2
    move-exception v0

    .line 496
    throw v0

    .line 497
    nop

    .line 498
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
