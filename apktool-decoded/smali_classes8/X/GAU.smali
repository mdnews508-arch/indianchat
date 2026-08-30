.class public LX/GAU;
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

    .line 0
    iput p4, p0, LX/GAU;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/GAU;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/GAU;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/GAU;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/GAU;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3, p4}, LX/GAU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

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
    .locals 52

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/GAU;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v4, v1, LX/GAU;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, v1, LX/GAU;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Landroid/view/View;

    .line 12
    .line 13
    if-nez v4, :cond_a

    .line 14
    .line 15
    const-string v0, "NewsletterAcceptAdminInviteSheet/decode-photo-bytes-returns-null"

    .line 16
    .line 17
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    iget-object v5, v1, LX/GAU;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, LX/Dxb;

    .line 24
    .line 25
    iget-object v4, v1, LX/GAU;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, LX/FCE;

    .line 28
    .line 29
    iget-object v3, v1, LX/GAU;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    :try_start_0
    iget-object v0, v5, LX/Dxb;->A0C:LX/05C;

    .line 34
    .line 35
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/0ag;

    .line 40
    .line 41
    const-wide/16 v0, 0x2710

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, LX/0ag;->A0J(J)V

    .line 44
    .line 45
    .line 46
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    invoke-static {v0}, LX/0ZR;->A00(Ljava/lang/Throwable;)LX/0ZL;

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-boolean v0, v4, LX/FCE;->A00:Z

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    iget-object v0, v5, LX/Dxb;->A0C:LX/05C;

    .line 56
    .line 57
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 58
    .line 59
    invoke-static {v0}, LX/DxN;->A1O(LX/00s;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    iget-object v0, v4, LX/FCE;->A01:Ljava/lang/ref/WeakReference;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    iget-object v0, v5, LX/Dxb;->A0A:LX/05C;

    .line 78
    .line 79
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/16 v0, 0x11

    .line 84
    .line 85
    invoke-static {v4, v3, v1, v5, v0}, LX/GAs;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/GAs;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    goto/16 :goto_13

    .line 90
    .line 91
    :pswitch_1
    iget-object v7, v1, LX/GAU;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v7, LX/1kT;

    .line 94
    .line 95
    iget-object v8, v1, LX/GAU;->A01:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v8, LX/1Nl;

    .line 98
    .line 99
    iget-object v6, v1, LX/GAU;->A02:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v6, LX/EXL;

    .line 102
    .line 103
    iget-object v0, v7, LX/1kT;->A0B:LX/05C;

    .line 104
    .line 105
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, LX/0mX;

    .line 110
    .line 111
    const-wide/16 v0, -0x1

    .line 112
    .line 113
    invoke-virtual {v2, v8, v0, v1}, LX/0mX;->A02(LX/0Ci;J)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    int-to-long v4, v0

    .line 118
    iget-object v3, v7, LX/1kT;->A0I:LX/00l;

    .line 119
    .line 120
    invoke-static {v3}, LX/25v;->A0B(LX/00l;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    cmp-long v0, v4, v1

    .line 125
    .line 126
    if-ltz v0, :cond_2

    .line 127
    .line 128
    iget-object v1, v6, LX/EXL;->A05:LX/F0X;

    .line 129
    .line 130
    sget-object v0, LX/F0X;->A03:LX/F0X;

    .line 131
    .line 132
    if-ne v1, v0, :cond_0

    .line 133
    .line 134
    :cond_2
    invoke-static {v7}, LX/1kT;->A00(LX/1kT;)LX/Cvi;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-static {v3}, LX/25v;->A0B(LX/00l;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v12

    .line 142
    const/4 v9, 0x0

    .line 143
    const/4 v14, 0x0

    .line 144
    move-object v11, v9

    .line 145
    move-object v10, v9

    .line 146
    invoke-virtual/range {v7 .. v14}, LX/Cvi;->A02(LX/1Nl;LX/Du5;Ljava/lang/Long;Ljava/lang/Long;JZ)Z

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_2
    iget-object v0, v1, LX/GAU;->A00:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, LX/0IV;

    .line 153
    .line 154
    iget-object v3, v1, LX/GAU;->A01:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 157
    .line 158
    iget-object v2, v1, LX/GAU;->A02:Ljava/lang/Object;

    .line 159
    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    invoke-virtual {v0}, LX/0IV;->A04()LX/0IY;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    :goto_1
    sget-object v0, LX/0IY;->A02:LX/0IY;

    .line 167
    .line 168
    if-eq v1, v0, :cond_0

    .line 169
    .line 170
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_3
    const/4 v1, 0x0

    .line 175
    goto :goto_1

    .line 176
    :pswitch_3
    iget-object v5, v1, LX/GAU;->A00:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v5, LX/FbR;

    .line 179
    .line 180
    iget-object v4, v1, LX/GAU;->A01:Ljava/lang/Object;

    .line 181
    .line 182
    iget-object v7, v1, LX/GAU;->A02:Ljava/lang/Object;

    .line 183
    .line 184
    iget-object v0, v5, LX/FbR;->A0M:Ljava/lang/ref/WeakReference;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    check-cast v6, Landroid/app/Activity;

    .line 191
    .line 192
    if-eqz v6, :cond_0

    .line 193
    .line 194
    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_0

    .line 199
    .line 200
    invoke-virtual {v6}, Landroid/app/Activity;->isDestroyed()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_0

    .line 205
    .line 206
    const/16 v0, 0x28

    .line 207
    .line 208
    new-instance v3, LX/GBs;

    .line 209
    .line 210
    invoke-direct {v3, v5, v0}, LX/GBs;-><init>(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v5, LX/FbR;->A0C:LX/05C;

    .line 214
    .line 215
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 216
    .line 217
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, LX/FMm;

    .line 222
    .line 223
    invoke-virtual {v0, v4}, LX/FMm;->A00(Ljava/lang/Object;)LX/EyF;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v3}, LX/GBs;->invoke()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_0

    .line 236
    .line 237
    iget-boolean v0, v5, LX/FbR;->A08:Z

    .line 238
    .line 239
    if-nez v0, :cond_0

    .line 240
    .line 241
    iget-boolean v0, v5, LX/FbR;->A05:Z

    .line 242
    .line 243
    if-nez v0, :cond_0

    .line 244
    .line 245
    iget-boolean v0, v5, LX/FbR;->A04:Z

    .line 246
    .line 247
    if-nez v0, :cond_0

    .line 248
    .line 249
    sget-object v0, LX/EyF;->A02:LX/EyF;

    .line 250
    .line 251
    if-ne v1, v0, :cond_0

    .line 252
    .line 253
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, LX/FMm;

    .line 258
    .line 259
    sget-object v0, LX/EyF;->A04:LX/EyF;

    .line 260
    .line 261
    const/4 v8, 0x1

    .line 262
    new-instance v3, LX/GBG;

    .line 263
    .line 264
    invoke-direct/range {v3 .. v8}, LX/GBG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v0, v4, v3}, LX/FMm;->A02(LX/EyF;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_4
    iget-object v4, v1, LX/GAU;->A00:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v4, LX/0Wb;

    .line 274
    .line 275
    iget-object v3, v1, LX/GAU;->A01:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v3, Landroid/view/MenuItem;

    .line 278
    .line 279
    iget-object v2, v1, LX/GAU;->A02:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 282
    .line 283
    iget-object v1, v4, LX/0Wb;->A0I:Landroid/app/Activity;

    .line 284
    .line 285
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_0

    .line 290
    .line 291
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_0

    .line 296
    .line 297
    iget-object v0, v4, LX/0Wb;->A0k:LX/0Jo;

    .line 298
    .line 299
    invoke-virtual {v0, v3}, LX/0Jo;->A03(Landroid/view/MenuItem;)LX/0l5;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    instance-of v0, v1, LX/0l7;

    .line 304
    .line 305
    if-eqz v0, :cond_4

    .line 306
    .line 307
    move-object v0, v1

    .line 308
    check-cast v0, LX/0l7;

    .line 309
    .line 310
    invoke-virtual {v0, v2}, LX/0l7;->setIconImageDirectly(Landroid/graphics/drawable/Drawable;)V

    .line 311
    .line 312
    .line 313
    iput-object v1, v4, LX/0Wb;->A03:Landroid/view/View;

    .line 314
    .line 315
    :goto_2
    sget-object v0, LX/0Wb;->A0p:Landroid/graphics/Bitmap;

    .line 316
    .line 317
    iput-object v0, v4, LX/0Wb;->A01:Landroid/graphics/Bitmap;

    .line 318
    .line 319
    return-void

    .line 320
    :cond_4
    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 321
    .line 322
    .line 323
    const/4 v0, 0x0

    .line 324
    iput-object v0, v4, LX/0Wb;->A03:Landroid/view/View;

    .line 325
    .line 326
    goto :goto_2

    .line 327
    :pswitch_5
    iget-object v4, v1, LX/GAU;->A00:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v4, Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAfterJoinSendBottomSheetFragment;

    .line 330
    .line 331
    iget-object v2, v1, LX/GAU;->A01:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v2, LX/0Ci;

    .line 334
    .line 335
    iget-object v3, v1, LX/GAU;->A02:Ljava/lang/Object;

    .line 336
    .line 337
    iget-object v0, v4, Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAfterJoinSendBottomSheetFragment;->A06:LX/05C;

    .line 338
    .line 339
    invoke-static {v0, v2}, LX/25q;->A0T(LX/05C;LX/0Ci;)LX/0DF;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    if-eqz v1, :cond_0

    .line 344
    .line 345
    iget-object v0, v4, Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAfterJoinSendBottomSheetFragment;->A08:LX/05C;

    .line 346
    .line 347
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    const/16 v0, 0x21

    .line 352
    .line 353
    goto/16 :goto_11

    .line 354
    .line 355
    :pswitch_6
    iget-object v3, v1, LX/GAU;->A00:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v3, Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAfterJoinSendBottomSheetFragment;

    .line 358
    .line 359
    iget-object v2, v1, LX/GAU;->A01:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v2, LX/0DF;

    .line 362
    .line 363
    iget-object v1, v1, LX/GAU;->A02:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v1, Landroid/widget/ImageView;

    .line 366
    .line 367
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_0

    .line 372
    .line 373
    iget-object v0, v3, Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAfterJoinSendBottomSheetFragment;->A0H:LX/00l;

    .line 374
    .line 375
    invoke-static {v0}, LX/6g8;->A0G(LX/00l;)LX/0z9;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-interface {v0, v1, v2}, LX/0z9;->ALc(Landroid/widget/ImageView;LX/0DF;)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_7
    iget-object v3, v1, LX/GAU;->A00:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v3, Lcom/indianchat/eventsv2/ui/location/EventLocationView;

    .line 386
    .line 387
    iget-object v2, v1, LX/GAU;->A01:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v2, LX/Fpp;

    .line 390
    .line 391
    iget-object v1, v1, LX/GAU;->A02:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v1, LX/J6s;

    .line 394
    .line 395
    iget-object v0, v3, Lcom/indianchat/eventsv2/ui/location/EventLocationView;->A00:LX/Fpp;

    .line 396
    .line 397
    invoke-static {v0, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_0

    .line 402
    .line 403
    if-eqz v1, :cond_0

    .line 404
    .line 405
    new-instance v0, LX/Fm7;

    .line 406
    .line 407
    invoke-direct {v0, v3, v2}, LX/Fm7;-><init>(Lcom/indianchat/eventsv2/ui/location/EventLocationView;LX/Fpp;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v0}, LX/J6s;->A07(LX/MB7;)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :pswitch_8
    iget-object v3, v1, LX/GAU;->A00:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v3, Lcom/indianchat/eventsv2/ui/location/EventLocationView;

    .line 417
    .line 418
    iget-object v2, v1, LX/GAU;->A01:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v2, LX/Fpp;

    .line 421
    .line 422
    iget-object v1, v1, LX/GAU;->A02:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v1, LX/J6y;

    .line 425
    .line 426
    iget-object v0, v3, Lcom/indianchat/eventsv2/ui/location/EventLocationView;->A00:LX/Fpp;

    .line 427
    .line 428
    invoke-static {v0, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_0

    .line 433
    .line 434
    if-eqz v1, :cond_0

    .line 435
    .line 436
    new-instance v0, LX/FlU;

    .line 437
    .line 438
    invoke-direct {v0, v3, v2}, LX/FlU;-><init>(Lcom/indianchat/eventsv2/ui/location/EventLocationView;LX/Fpp;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1, v0}, LX/J6y;->A0H(LX/M9W;)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :pswitch_9
    iget-object v7, v1, LX/GAU;->A00:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v7, LX/Dxu;

    .line 448
    .line 449
    iget-object v0, v1, LX/GAU;->A01:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, Ljava/util/List;

    .line 452
    .line 453
    iget-object v6, v1, LX/GAU;->A02:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v6, Ljava/util/Map;

    .line 456
    .line 457
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_0

    .line 466
    .line 467
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    check-cast v3, Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 472
    .line 473
    iget-object v0, v3, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 474
    .line 475
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    check-cast v2, LX/FhQ;

    .line 480
    .line 481
    iget-object v1, v7, LX/Dxu;->A01:LX/00s;

    .line 482
    .line 483
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, LX/13p;

    .line 488
    .line 489
    invoke-virtual {v0, v2}, LX/13p;->A0K(LX/FhQ;)V

    .line 490
    .line 491
    .line 492
    invoke-static {v1}, LX/25m;->A0t(LX/00s;)LX/076;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    iget-object v3, v3, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 497
    .line 498
    const/4 v0, 0x0

    .line 499
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 500
    .line 501
    .line 502
    sget-object v2, LX/0LS;->A03:LX/0LS;

    .line 503
    .line 504
    const/4 v1, 0x4

    .line 505
    new-instance v0, LX/DIY;

    .line 506
    .line 507
    invoke-direct {v0, v3, v1}, LX/DIY;-><init>(Ljava/lang/Object;I)V

    .line 508
    .line 509
    .line 510
    invoke-static {v4, v2, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 511
    .line 512
    .line 513
    goto :goto_3

    .line 514
    :pswitch_a
    iget-object v4, v1, LX/GAU;->A00:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v4, LX/Fbt;

    .line 517
    .line 518
    iget-object v5, v1, LX/GAU;->A01:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v5, LX/1M3;

    .line 521
    .line 522
    iget-object v2, v1, LX/GAU;->A02:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 525
    .line 526
    iget-object v0, v4, LX/Fbt;->A0G:LX/00s;

    .line 527
    .line 528
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, LX/16w;

    .line 533
    .line 534
    invoke-virtual {v0, v5}, LX/16w;->A0B(LX/1M3;)Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-nez v0, :cond_0

    .line 539
    .line 540
    iget-object v1, v4, LX/Fbt;->A0D:LX/00s;

    .line 541
    .line 542
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    check-cast v0, LX/0nV;

    .line 547
    .line 548
    invoke-virtual {v0, v5}, LX/0nV;->A0J(LX/1M3;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    check-cast v0, LX/0nV;

    .line 557
    .line 558
    invoke-virtual {v0, v5, v2}, LX/0nV;->A0L(LX/1M3;Lcom/indianchat/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    iget-object v2, v4, LX/Fbt;->A0P:LX/0JT;

    .line 563
    .line 564
    const/4 v8, 0x1

    .line 565
    new-instance v3, LX/G9E;

    .line 566
    .line 567
    invoke-direct/range {v3 .. v8}, LX/G9E;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 568
    .line 569
    .line 570
    goto/16 :goto_13

    .line 571
    .line 572
    :pswitch_b
    iget-object v0, v1, LX/GAU;->A00:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v0, LX/G78;

    .line 575
    .line 576
    iget-object v3, v1, LX/GAU;->A01:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v3, Lcom/indianchat/business/biz/BusinessProfileFieldView;

    .line 579
    .line 580
    iget-object v2, v1, LX/GAU;->A02:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v2, Landroid/graphics/Bitmap;

    .line 583
    .line 584
    iget-object v0, v0, LX/G78;->A00:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v0, LX/FnO;

    .line 587
    .line 588
    iget-object v1, v0, LX/FnO;->A1W:Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 589
    .line 590
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-nez v0, :cond_0

    .line 595
    .line 596
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-nez v0, :cond_0

    .line 601
    .line 602
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 607
    .line 608
    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v3, v0}, Lcom/indianchat/business/biz/BusinessProfileFieldView;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 612
    .line 613
    .line 614
    return-void

    .line 615
    :pswitch_c
    iget-object v3, v1, LX/GAU;->A00:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v3, LX/FnO;

    .line 618
    .line 619
    iget-object v4, v1, LX/GAU;->A01:Ljava/lang/Object;

    .line 620
    .line 621
    iget-object v5, v1, LX/GAU;->A02:Ljava/lang/Object;

    .line 622
    .line 623
    iget-object v1, v3, LX/FnO;->A1Q:Lcom/indianchat/businessprofile/biz/BusinessProfileManager;

    .line 624
    .line 625
    invoke-static {v3}, LX/E34;->A00(LX/FnO;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-virtual {v1, v0}, Lcom/indianchat/businessprofile/biz/BusinessProfileManager;->A06(Lcom/indianchat/infra/core/jid/UserJid;)LX/FhQ;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    iget-object v1, v3, LX/FnO;->A17:LX/00s;

    .line 634
    .line 635
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    check-cast v0, LX/FL3;

    .line 640
    .line 641
    invoke-virtual {v0, v2}, LX/FL3;->A00(LX/FhQ;)Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-eqz v0, :cond_5

    .line 646
    .line 647
    invoke-static {v3}, LX/FnO;->A0F(LX/FnO;)Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    const/4 v7, 0x1

    .line 652
    if-eqz v0, :cond_6

    .line 653
    .line 654
    :cond_5
    const/4 v7, 0x0

    .line 655
    :cond_6
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    check-cast v0, LX/FL3;

    .line 660
    .line 661
    invoke-virtual {v0, v2}, LX/FL3;->A01(LX/FhQ;)Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-eqz v0, :cond_7

    .line 666
    .line 667
    invoke-static {v3}, LX/FnO;->A0F(LX/FnO;)Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    const/4 v8, 0x1

    .line 672
    if-eqz v0, :cond_8

    .line 673
    .line 674
    :cond_7
    const/4 v8, 0x0

    .line 675
    :cond_8
    if-nez v7, :cond_9

    .line 676
    .line 677
    if-eqz v8, :cond_0

    .line 678
    .line 679
    :cond_9
    iget-object v0, v3, LX/FnO;->A1x:LX/0JT;

    .line 680
    .line 681
    const/4 v6, 0x0

    .line 682
    new-instance v3, LX/G98;

    .line 683
    .line 684
    invoke-direct/range {v3 .. v8}, LX/G98;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v0, v3}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 688
    .line 689
    .line 690
    return-void

    .line 691
    :pswitch_d
    iget-object v6, v1, LX/GAU;->A00:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v6, LX/FnO;

    .line 694
    .line 695
    iget-object v2, v1, LX/GAU;->A01:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v2, LX/1WZ;

    .line 698
    .line 699
    iget-object v5, v1, LX/GAU;->A02:Ljava/lang/Object;

    .line 700
    .line 701
    invoke-static {v6}, LX/E34;->A00(LX/FnO;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-virtual {v2, v0}, LX/1WZ;->A01(Lcom/indianchat/infra/core/jid/UserJid;)LX/1Fs;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    if-eqz v0, :cond_0

    .line 710
    .line 711
    invoke-virtual {v0}, LX/1Fs;->A04()Z

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    if-eqz v0, :cond_0

    .line 716
    .line 717
    iget-object v4, v6, LX/FnO;->A1r:LX/19i;

    .line 718
    .line 719
    const v3, 0x7f060875

    .line 720
    .line 721
    .line 722
    const v2, 0x7f0710e8

    .line 723
    .line 724
    .line 725
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    iget-object v0, v6, LX/FnO;->A1p:LX/0s5;

    .line 730
    .line 731
    invoke-virtual {v0}, LX/0s5;->A03()LX/0v7;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-virtual {v4, v1, v0, v3, v2}, LX/19i;->A0b(Landroid/content/Context;LX/0v7;II)LX/3oe;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    iget-object v2, v6, LX/FnO;->A1x:LX/0JT;

    .line 740
    .line 741
    const/16 v0, 0x2c

    .line 742
    .line 743
    new-instance v6, LX/GAR;

    .line 744
    .line 745
    invoke-direct {v6, v1, v5, v0}, LX/GAR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 746
    .line 747
    .line 748
    goto/16 :goto_15

    .line 749
    .line 750
    :pswitch_e
    iget-object v0, v1, LX/GAU;->A00:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v0, LX/FoA;

    .line 753
    .line 754
    iget-object v3, v1, LX/GAU;->A01:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v3, LX/00s;

    .line 757
    .line 758
    iget-object v1, v1, LX/GAU;->A02:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 761
    .line 762
    iget-object v2, v0, LX/FoA;->A00:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v2, Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 765
    .line 766
    iget-object v0, v2, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1S:LX/ESj;

    .line 767
    .line 768
    invoke-virtual {v0, v2}, LX/ESj;->A0j(Landroid/content/Context;)V

    .line 769
    .line 770
    .line 771
    invoke-static {v2}, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1b(Lcom/indianchat/chatinfo/ContactInfoActivity;)Z

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    if-eqz v0, :cond_0

    .line 776
    .line 777
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    check-cast v0, LX/BHo;

    .line 782
    .line 783
    invoke-virtual {v0, v1}, LX/BHo;->A04(Lcom/indianchat/infra/core/jid/UserJid;)LX/BII;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    iput-object v0, v2, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1G:LX/BII;

    .line 788
    .line 789
    const/4 v1, 0x1

    .line 790
    const/4 v0, 0x0

    .line 791
    invoke-static {v2, v1, v0, v0}, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1V(Lcom/indianchat/chatinfo/ContactInfoActivity;ZZZ)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v2}, LX/0Ho;->A2q()V

    .line 795
    .line 796
    .line 797
    return-void

    .line 798
    :pswitch_f
    iget-object v2, v1, LX/GAU;->A00:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v2, Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 801
    .line 802
    iget-object v4, v1, LX/GAU;->A01:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v4, LX/FhQ;

    .line 805
    .line 806
    iget-object v1, v1, LX/GAU;->A02:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v1, LX/0DF;

    .line 809
    .line 810
    iget-object v0, v2, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1Q:LX/Fbt;

    .line 811
    .line 812
    if-eqz v0, :cond_0

    .line 813
    .line 814
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    if-nez v0, :cond_0

    .line 819
    .line 820
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    if-nez v0, :cond_0

    .line 825
    .line 826
    iget-object v3, v2, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1Q:LX/Fbt;

    .line 827
    .line 828
    invoke-virtual {v1}, LX/0DF;->A0S()Z

    .line 829
    .line 830
    .line 831
    move-result v2

    .line 832
    iget-object v1, v3, LX/Fbt;->A0K:LX/07r;

    .line 833
    .line 834
    iget-object v0, v3, LX/Fbt;->A0L:LX/089;

    .line 835
    .line 836
    invoke-static {v4, v1, v0, v2}, LX/2vD;->A00(LX/FhQ;LX/07r;LX/089;Z)LX/2Ag;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    iput-object v0, v3, LX/Fbt;->A00:LX/2Ag;

    .line 841
    .line 842
    return-void

    .line 843
    :pswitch_10
    iget-object v3, v1, LX/GAU;->A00:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v3, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 846
    .line 847
    iget-object v0, v1, LX/GAU;->A01:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v0, Lcom/indianchat/chat/info/views/PhoneNumberPrivacyInfoView;

    .line 850
    .line 851
    iget-object v1, v1, LX/GAU;->A02:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v1, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 854
    .line 855
    if-eqz v3, :cond_0

    .line 856
    .line 857
    iget-object v2, v0, Lcom/indianchat/chat/info/views/PhoneNumberPrivacyInfoView;->A02:LX/7iI;

    .line 858
    .line 859
    iget-object v0, v0, Lcom/indianchat/chat/info/views/PhoneNumberPrivacyInfoView;->A00:LX/0FZ;

    .line 860
    .line 861
    invoke-virtual {v0, v1}, LX/0FZ;->A0A(Lcom/indianchat/infra/core/jid/GroupJid;)I

    .line 862
    .line 863
    .line 864
    move-result v1

    .line 865
    const/4 v0, 0x3

    .line 866
    invoke-virtual {v2, v3, v1, v0}, LX/7iI;->A00(Lcom/indianchat/infra/core/jid/GroupJid;II)V

    .line 867
    .line 868
    .line 869
    return-void

    .line 870
    :cond_a
    const/high16 v1, 0x3f800000    # 1.0f

    .line 871
    .line 872
    const/4 v0, 0x0

    .line 873
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 874
    .line 875
    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 876
    .line 877
    .line 878
    const-wide/16 v0, 0x64

    .line 879
    .line 880
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 881
    .line 882
    .line 883
    const/4 v1, 0x0

    .line 884
    new-instance v0, LX/EpT;

    .line 885
    .line 886
    invoke-direct {v0, v4, v3, v1}, LX/EpT;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 893
    .line 894
    .line 895
    return-void

    .line 896
    :pswitch_11
    iget-object v0, v1, LX/GAU;->A00:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v0, LX/Dxb;

    .line 899
    .line 900
    iget-object v3, v1, LX/GAU;->A01:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v3, Landroid/content/Context;

    .line 903
    .line 904
    iget-object v1, v1, LX/GAU;->A02:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v1, LX/0P6;

    .line 907
    .line 908
    iget-object v0, v0, LX/Dxb;->A05:LX/05C;

    .line 909
    .line 910
    invoke-static {v0}, LX/25t;->A0w(LX/05C;)LX/0Jj;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    iget-object v1, v1, LX/0P6;->element:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v1, Landroid/content/Intent;

    .line 917
    .line 918
    const-string v0, "NewsletterLinkLauncher:openNewsletterScreen"

    .line 919
    .line 920
    invoke-virtual {v2, v3, v1, v0}, LX/0Jj;->A07(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    return-void

    .line 924
    :pswitch_12
    iget-object v3, v1, LX/GAU;->A00:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v3, LX/Dxb;

    .line 927
    .line 928
    iget-object v2, v1, LX/GAU;->A01:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v2, LX/0I0;

    .line 931
    .line 932
    iget-object v1, v1, LX/GAU;->A02:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 935
    .line 936
    invoke-virtual {v3, v2}, LX/Dxb;->A0A(LX/0I0;)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v2}, LX/0I0;->CGx()V

    .line 940
    .line 941
    .line 942
    invoke-static {v2}, LX/ABW;->A02(Landroid/app/Activity;)Z

    .line 943
    .line 944
    .line 945
    move-result v0

    .line 946
    if-nez v0, :cond_b

    .line 947
    .line 948
    iget-boolean v0, v2, LX/0I0;->A0C:Z

    .line 949
    .line 950
    xor-int/lit8 v0, v0, 0x1

    .line 951
    .line 952
    if-nez v0, :cond_b

    .line 953
    .line 954
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    return-void

    .line 958
    :cond_b
    invoke-static {v3}, LX/Dxb;->A02(LX/Dxb;)V

    .line 959
    .line 960
    .line 961
    return-void

    .line 962
    :pswitch_13
    iget-object v0, v1, LX/GAU;->A00:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v0, LX/Fbj;

    .line 965
    .line 966
    iget-object v2, v1, LX/GAU;->A01:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v2, LX/1Nl;

    .line 969
    .line 970
    iget-object v1, v1, LX/GAU;->A02:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v1, Ljava/util/Set;

    .line 973
    .line 974
    iget-object v0, v0, LX/Fbj;->A0Z:LX/05C;

    .line 975
    .line 976
    invoke-static {v0}, LX/DxL;->A0V(LX/05C;)LX/19F;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    invoke-virtual {v0, v2, v1}, LX/19F;->A0J(LX/1Nl;Ljava/util/Set;)V

    .line 981
    .line 982
    .line 983
    return-void

    .line 984
    :pswitch_14
    iget-object v3, v1, LX/GAU;->A00:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v3, LX/1M7;

    .line 987
    .line 988
    iget-object v2, v1, LX/GAU;->A01:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v2, Landroid/widget/ImageView;

    .line 991
    .line 992
    iget-object v1, v1, LX/GAU;->A02:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v1, Landroid/graphics/Bitmap;

    .line 995
    .line 996
    const/4 v0, 0x0

    .line 997
    invoke-interface {v3, v1, v2, v0, v0}, LX/1M7;->CUV(Landroid/graphics/Bitmap;Landroid/widget/ImageView;ZZ)V

    .line 998
    .line 999
    .line 1000
    return-void

    .line 1001
    :pswitch_15
    iget-object v3, v1, LX/GAU;->A00:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v3, LX/FXq;

    .line 1004
    .line 1005
    iget-object v2, v1, LX/GAU;->A01:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v2, Landroid/content/Context;

    .line 1008
    .line 1009
    iget-object v1, v1, LX/GAU;->A02:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v1, Landroid/content/Intent;

    .line 1012
    .line 1013
    sget-object v0, LX/FXq;->A07:LX/21n;

    .line 1014
    .line 1015
    iget-object v0, v3, LX/FXq;->A01:LX/05C;

    .line 1016
    .line 1017
    invoke-static {v0}, LX/25t;->A0w(LX/05C;)LX/0Jj;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    invoke-virtual {v0, v2, v1}, LX/0Jj;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1022
    .line 1023
    .line 1024
    return-void

    .line 1025
    :pswitch_16
    iget-object v5, v1, LX/GAU;->A00:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v5, LX/0I0;

    .line 1028
    .line 1029
    iget-object v4, v1, LX/GAU;->A01:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v4, LX/FbK;

    .line 1032
    .line 1033
    iget-object v3, v1, LX/GAU;->A02:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v3, LX/1Nl;

    .line 1036
    .line 1037
    const v0, 0x8209

    .line 1038
    .line 1039
    .line 1040
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    check-cast v2, LX/GOe;

    .line 1049
    .line 1050
    iget-object v0, v4, LX/FbK;->A0F:LX/05C;

    .line 1051
    .line 1052
    invoke-static {v0, v3}, LX/FoH;->A00(LX/05C;Ljava/lang/Object;)LX/FWv;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    const/4 v0, 0x0

    .line 1057
    if-eqz v1, :cond_c

    .line 1058
    .line 1059
    iget-object v0, v1, LX/FWv;->A00:LX/EXL;

    .line 1060
    .line 1061
    invoke-virtual {v0}, LX/EXL;->A0s()Z

    .line 1062
    .line 1063
    .line 1064
    move-result v0

    .line 1065
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v0

    .line 1069
    :cond_c
    invoke-static {v3, v2, v5, v0}, LX/FYt;->A00(LX/1Nl;LX/GOe;LX/0I0;Z)V

    .line 1070
    .line 1071
    .line 1072
    return-void

    .line 1073
    :pswitch_17
    iget-object v3, v1, LX/GAU;->A00:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast v3, Landroid/app/Activity;

    .line 1076
    .line 1077
    iget-object v2, v1, LX/GAU;->A01:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v2, Landroid/view/View;

    .line 1080
    .line 1081
    iget-object v1, v1, LX/GAU;->A02:Ljava/lang/Object;

    .line 1082
    .line 1083
    check-cast v1, LX/GKY;

    .line 1084
    .line 1085
    const v0, 0x7f12207f

    .line 1086
    .line 1087
    .line 1088
    goto :goto_4

    .line 1089
    :pswitch_18
    iget-object v3, v1, LX/GAU;->A01:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast v3, Landroid/content/Context;

    .line 1092
    .line 1093
    iget-object v2, v1, LX/GAU;->A02:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v2, LX/GKY;

    .line 1096
    .line 1097
    const/16 v1, 0x25f

    .line 1098
    .line 1099
    goto :goto_5

    .line 1100
    :pswitch_19
    iget-object v3, v1, LX/GAU;->A00:Ljava/lang/Object;

    .line 1101
    .line 1102
    check-cast v3, Landroid/app/Activity;

    .line 1103
    .line 1104
    iget-object v2, v1, LX/GAU;->A01:Ljava/lang/Object;

    .line 1105
    .line 1106
    check-cast v2, Landroid/view/View;

    .line 1107
    .line 1108
    iget-object v1, v1, LX/GAU;->A02:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v1, LX/GKY;

    .line 1111
    .line 1112
    const v0, 0x7f122080

    .line 1113
    .line 1114
    .line 1115
    :goto_4
    invoke-static {v3, v2, v0}, LX/FaP;->A01(Landroid/app/Activity;Landroid/view/View;I)V

    .line 1116
    .line 1117
    .line 1118
    invoke-interface {v1}, LX/GKY;->AFV()V

    .line 1119
    .line 1120
    .line 1121
    return-void

    .line 1122
    :pswitch_1a
    iget-object v3, v1, LX/GAU;->A01:Ljava/lang/Object;

    .line 1123
    .line 1124
    check-cast v3, Landroid/content/Context;

    .line 1125
    .line 1126
    iget-object v2, v1, LX/GAU;->A02:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast v2, LX/GKY;

    .line 1129
    .line 1130
    const/16 v1, 0x260

    .line 1131
    .line 1132
    :goto_5
    const-class v0, LX/0I0;

    .line 1133
    .line 1134
    invoke-static {v3, v0}, LX/00b;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    if-eqz v0, :cond_d

    .line 1139
    .line 1140
    invoke-static {v0, v1}, LX/ABW;->A01(Landroid/app/Activity;I)V

    .line 1141
    .line 1142
    .line 1143
    :cond_d
    invoke-interface {v2}, LX/GKY;->AFV()V

    .line 1144
    .line 1145
    .line 1146
    return-void

    .line 1147
    :pswitch_1b
    iget-object v2, v1, LX/GAU;->A00:Ljava/lang/Object;

    .line 1148
    .line 1149
    check-cast v2, LX/0az;

    .line 1150
    .line 1151
    iget-object v4, v1, LX/GAU;->A01:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v4, LX/Fuu;

    .line 1154
    .line 1155
    iget-object v3, v1, LX/GAU;->A02:Ljava/lang/Object;

    .line 1156
    .line 1157
    check-cast v3, LX/0rp;

    .line 1158
    .line 1159
    const-string v0, "error"

    .line 1160
    .line 1161
    invoke-virtual {v2, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v2

    .line 1165
    const/4 v1, 0x0

    .line 1166
    if-eqz v2, :cond_e

    .line 1167
    .line 1168
    const-string v0, "code"

    .line 1169
    .line 1170
    invoke-virtual {v2, v0, v1}, LX/0az;->A05(Ljava/lang/String;I)I

    .line 1171
    .line 1172
    .line 1173
    move-result v0

    .line 1174
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    :goto_6
    invoke-static {v4, v0, v1}, LX/Fuu;->A00(LX/Fuu;Ljava/lang/String;Z)V

    .line 1183
    .line 1184
    .line 1185
    iget-object v2, v3, LX/0rp;->A08:LX/0JT;

    .line 1186
    .line 1187
    const v1, 0x7f1218e3

    .line 1188
    .line 1189
    .line 1190
    const/4 v0, 0x1

    .line 1191
    invoke-virtual {v2, v1, v0}, LX/0JT;->A09(II)V

    .line 1192
    .line 1193
    .line 1194
    iget-object v1, v3, LX/0rp;->A00:LX/06w;

    .line 1195
    .line 1196
    iget-object v0, v3, LX/0rp;->A04:LX/0rq;

    .line 1197
    .line 1198
    invoke-virtual {v0}, LX/0rq;->A02()I

    .line 1199
    .line 1200
    .line 1201
    move-result v0

    .line 1202
    invoke-static {v1, v0}, LX/6g8;->A1Q(LX/06v;I)V

    .line 1203
    .line 1204
    .line 1205
    return-void

    .line 1206
    :cond_e
    const/4 v0, 0x0

    .line 1207
    goto :goto_6

    .line 1208
    :pswitch_1c
    iget-object v3, v1, LX/GAU;->A00:Ljava/lang/Object;

    .line 1209
    .line 1210
    check-cast v3, LX/ETd;

    .line 1211
    .line 1212
    iget-object v2, v1, LX/GAU;->A01:Ljava/lang/Object;

    .line 1213
    .line 1214
    check-cast v2, Lorg/json/JSONObject;

    .line 1215
    .line 1216
    iget-object v0, v1, LX/GAU;->A02:Ljava/lang/Object;

    .line 1217
    .line 1218
    check-cast v0, LX/0Ci;

    .line 1219
    .line 1220
    invoke-static {v3, v0, v2}, LX/ETd;->A02(LX/ETd;LX/0Ci;Lorg/json/JSONObject;)V

    .line 1221
    .line 1222
    .line 1223
    return-void

    .line 1224
    :pswitch_1d
    iget-object v3, v1, LX/GAU;->A00:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast v3, LX/EXL;

    .line 1227
    .line 1228
    iget-object v2, v1, LX/GAU;->A01:Ljava/lang/Object;

    .line 1229
    .line 1230
    check-cast v2, LX/ETf;

    .line 1231
    .line 1232
    iget-object v0, v1, LX/GAU;->A02:Ljava/lang/Object;

    .line 1233
    .line 1234
    check-cast v0, Landroid/content/Context;

    .line 1235
    .line 1236
    invoke-static {v3, v2, v0}, LX/ETf;->setupShareToMyStatusButton$lambda$24$lambda$23(LX/EXL;LX/ETf;Landroid/content/Context;)V

    .line 1237
    .line 1238
    .line 1239
    return-void

    .line 1240
    :pswitch_1e
    iget-object v3, v1, LX/GAU;->A00:Ljava/lang/Object;

    .line 1241
    .line 1242
    check-cast v3, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 1243
    .line 1244
    iget-object v2, v1, LX/GAU;->A01:Ljava/lang/Object;

    .line 1245
    .line 1246
    check-cast v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 1247
    .line 1248
    iget-object v0, v1, LX/GAU;->A02:Ljava/lang/Object;

    .line 1249
    .line 1250
    check-cast v0, LX/3Vl;

    .line 1251
    .line 1252
    invoke-static {v3, v2, v0}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A08(Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;Lcom/indianchat/infra/core/jid/UserJid;LX/3Vl;)V

    .line 1253
    .line 1254
    .line 1255
    return-void

    .line 1256
    :pswitch_1f
    iget-object v3, v1, LX/GAU;->A00:Ljava/lang/Object;

    .line 1257
    .line 1258
    check-cast v3, LX/DyA;

    .line 1259
    .line 1260
    iget-object v0, v1, LX/GAU;->A01:Ljava/lang/Object;

    .line 1261
    .line 1262
    check-cast v0, LX/0Hx;

    .line 1263
    .line 1264
    iget-object v2, v1, LX/GAU;->A02:Ljava/lang/Object;

    .line 1265
    .line 1266
    check-cast v2, LX/GNv;

    .line 1267
    .line 1268
    invoke-interface {v0}, LX/0Hx;->CGx()V

    .line 1269
    .line 1270
    .line 1271
    iget-object v1, v3, LX/DyA;->A00:LX/ByK;

    .line 1272
    .line 1273
    if-eqz v1, :cond_f

    .line 1274
    .line 1275
    const/4 v0, 0x0

    .line 1276
    iput-object v0, v1, LX/ByK;->A00:Ljava/lang/ref/WeakReference;

    .line 1277
    .line 1278
    iput-object v0, v1, LX/ByK;->A01:LX/00r;

    .line 1279
    .line 1280
    const/4 v0, 0x1

    .line 1281
    invoke-virtual {v1, v0}, LX/0dV;->A0U(Z)Z

    .line 1282
    .line 1283
    .line 1284
    const/4 v0, 0x0

    .line 1285
    iput-object v0, v3, LX/DyA;->A00:LX/ByK;

    .line 1286
    .line 1287
    :cond_f
    invoke-interface {v2}, LX/GNv;->Bbx()V

    .line 1288
    .line 1289
    .line 1290
    return-void

    .line 1291
    :pswitch_20
    iget-object v4, v1, LX/GAU;->A00:Ljava/lang/Object;

    .line 1292
    .line 1293
    check-cast v4, Lcom/indianchat/conversation/conversationrow/message/KeptMessagesActivity;

    .line 1294
    .line 1295
    iget-object v2, v1, LX/GAU;->A01:Ljava/lang/Object;

    .line 1296
    .line 1297
    check-cast v2, LX/0Ci;

    .line 1298
    .line 1299
    iget-object v3, v1, LX/GAU;->A02:Ljava/lang/Object;

    .line 1300
    .line 1301
    iget-object v0, v4, Lcom/indianchat/conversation/conversationrow/message/KeptMessagesActivity;->A07:LX/0j3;

    .line 1302
    .line 1303
    invoke-virtual {v0, v2}, LX/0j3;->A06(LX/0Ci;)LX/0DF;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v1

    .line 1307
    invoke-static {v2}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1308
    .line 1309
    .line 1310
    move-result v0

    .line 1311
    if-nez v0, :cond_11

    .line 1312
    .line 1313
    const v2, 0x7f12208a

    .line 1314
    .line 1315
    .line 1316
    :cond_10
    :goto_7
    const/4 v1, 0x1

    .line 1317
    new-instance v0, LX/GAQ;

    .line 1318
    .line 1319
    invoke-direct {v0, v3, v2, v1}, LX/GAQ;-><init>(Ljava/lang/Object;II)V

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v4, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1323
    .line 1324
    .line 1325
    return-void

    .line 1326
    :cond_11
    if-eqz v1, :cond_12

    .line 1327
    .line 1328
    invoke-static {v1}, LX/25m;->A0i(LX/0DF;)LX/0DI;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    iget-boolean v0, v0, LX/0DI;->A1A:Z

    .line 1333
    .line 1334
    const v2, 0x7f122089

    .line 1335
    .line 1336
    .line 1337
    if-nez v0, :cond_10

    .line 1338
    .line 1339
    :cond_12
    const v2, 0x7f122088

    .line 1340
    .line 1341
    .line 1342
    goto :goto_7

    .line 1343
    :pswitch_21
    iget-object v0, v1, LX/GAU;->A00:Ljava/lang/Object;

    .line 1344
    .line 1345
    check-cast v0, LX/Dxv;

    .line 1346
    .line 1347
    iget-object v2, v1, LX/GAU;->A01:Ljava/lang/Object;

    .line 1348
    .line 1349
    check-cast v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 1350
    .line 1351
    iget-object v1, v1, LX/GAU;->A02:Ljava/lang/Object;

    .line 1352
    .line 1353
    check-cast v1, LX/BIN;

    .line 1354
    .line 1355
    iget-object v0, v0, LX/Dxv;->A02:LX/18t;

    .line 1356
    .line 1357
    invoke-virtual {v0, v2, v1}, LX/18t;->A0C(Lcom/indianchat/infra/core/jid/UserJid;LX/BIN;)V

    .line 1358
    .line 1359
    .line 1360
    return-void

    .line 1361
    :pswitch_22
    iget-object v4, v1, LX/GAU;->A00:Ljava/lang/Object;

    .line 1362
    .line 1363
    check-cast v4, LX/FnO;

    .line 1364
    .line 1365
    iget-object v2, v1, LX/GAU;->A01:Ljava/lang/Object;

    .line 1366
    .line 1367
    check-cast v2, LX/1QO;

    .line 1368
    .line 1369
    iget-object v3, v1, LX/GAU;->A02:Ljava/lang/Object;

    .line 1370
    .line 1371
    check-cast v3, Landroid/content/Intent;

    .line 1372
    .line 1373
    iget-object v0, v4, LX/FnO;->A0y:LX/00s;

    .line 1374
    .line 1375
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v0

    .line 1379
    check-cast v0, LX/1OA;

    .line 1380
    .line 1381
    if-eqz v2, :cond_13

    .line 1382
    .line 1383
    invoke-static {v3, v2, v0}, LX/3Ig;->A04(Landroid/content/Intent;LX/1QO;LX/1OA;)V

    .line 1384
    .line 1385
    .line 1386
    :goto_8
    iget-object v2, v4, LX/FnO;->A1w:LX/0Jj;

    .line 1387
    .line 1388
    iget-object v1, v4, LX/FnO;->A1W:Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 1389
    .line 1390
    const-string v0, "ContactInfoActivity"

    .line 1391
    .line 1392
    invoke-virtual {v2, v1, v3, v0}, LX/0Jj;->A07(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 1393
    .line 1394
    .line 1395
    return-void

    .line 1396
    :cond_13
    invoke-static {v3, v0}, LX/3Ig;->A06(Landroid/content/Intent;LX/1OA;)V

    .line 1397
    .line 1398
    .line 1399
    goto :goto_8

    .line 1400
    :pswitch_23
    iget-object v4, v1, LX/GAU;->A00:Ljava/lang/Object;

    .line 1401
    .line 1402
    check-cast v4, Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 1403
    .line 1404
    iget-object v3, v1, LX/GAU;->A01:Ljava/lang/Object;

    .line 1405
    .line 1406
    check-cast v3, Lcom/indianchat/infra/core/jid/UserJid;

    .line 1407
    .line 1408
    iget-object v2, v1, LX/GAU;->A02:Ljava/lang/Object;

    .line 1409
    .line 1410
    iget-object v0, v4, Lcom/indianchat/chatinfo/ContactInfoActivity;->A0X:LX/00s;

    .line 1411
    .line 1412
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v0

    .line 1416
    check-cast v0, Lcom/indianchat/businessprofile/biz/BusinessProfileManager;

    .line 1417
    .line 1418
    invoke-virtual {v0, v3}, Lcom/indianchat/businessprofile/biz/BusinessProfileManager;->A06(Lcom/indianchat/infra/core/jid/UserJid;)LX/FhQ;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v1

    .line 1422
    iget-object v5, v4, LX/0I0;->A0B:LX/0JT;

    .line 1423
    .line 1424
    const/4 v0, 0x5

    .line 1425
    new-instance v3, LX/GAU;

    .line 1426
    .line 1427
    invoke-direct {v3, v4, v1, v2, v0}, LX/GAU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1428
    .line 1429
    .line 1430
    goto :goto_a

    .line 1431
    :pswitch_24
    iget-object v3, v1, LX/GAU;->A00:Ljava/lang/Object;

    .line 1432
    .line 1433
    check-cast v3, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 1434
    .line 1435
    iget-object v2, v1, LX/GAU;->A01:Ljava/lang/Object;

    .line 1436
    .line 1437
    check-cast v2, LX/0Ci;

    .line 1438
    .line 1439
    iget-object v0, v1, LX/GAU;->A02:Ljava/lang/Object;

    .line 1440
    .line 1441
    check-cast v0, LX/ESF;

    .line 1442
    .line 1443
    iget-object v0, v0, LX/ESF;->A0X:LX/00l;

    .line 1444
    .line 1445
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v0

    .line 1449
    invoke-static {v0, v3, v2}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A0J(Landroid/view/View;Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;LX/0Ci;)V

    .line 1450
    .line 1451
    .line 1452
    return-void

    .line 1453
    :pswitch_25
    iget-object v6, v1, LX/GAU;->A00:Ljava/lang/Object;

    .line 1454
    .line 1455
    check-cast v6, LX/Fuw;

    .line 1456
    .line 1457
    iget-object v4, v1, LX/GAU;->A01:Ljava/lang/Object;

    .line 1458
    .line 1459
    check-cast v4, LX/FhQ;

    .line 1460
    .line 1461
    iget-object v1, v1, LX/GAU;->A02:Ljava/lang/Object;

    .line 1462
    .line 1463
    check-cast v1, LX/0az;

    .line 1464
    .line 1465
    iget-object v0, v6, LX/Fuw;->A05:LX/05C;

    .line 1466
    .line 1467
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v0

    .line 1471
    check-cast v0, Lcom/indianchat/businessprofile/biz/BusinessProfileManager;

    .line 1472
    .line 1473
    iget-object v3, v6, LX/Fuw;->A0D:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1474
    .line 1475
    invoke-virtual {v0, v4, v3}, Lcom/indianchat/businessprofile/biz/BusinessProfileManager;->A0G(LX/FhQ;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 1476
    .line 1477
    .line 1478
    iget-object v0, v6, LX/Fuw;->A0A:LX/05C;

    .line 1479
    .line 1480
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v2

    .line 1484
    check-cast v2, LX/Cpr;

    .line 1485
    .line 1486
    if-eqz v1, :cond_14

    .line 1487
    .line 1488
    const-string v0, "aea_account_type"

    .line 1489
    .line 1490
    invoke-virtual {v1, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v1

    .line 1494
    if-eqz v1, :cond_14

    .line 1495
    .line 1496
    const-string v0, "value"

    .line 1497
    .line 1498
    invoke-static {v1, v0}, LX/B9y;->A1D(LX/0az;Ljava/lang/String;)Ljava/lang/String;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v0

    .line 1502
    :goto_9
    invoke-virtual {v2, v3, v0}, LX/Cpr;->A03(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 1503
    .line 1504
    .line 1505
    iget-object v0, v6, LX/Fuw;->A07:LX/05C;

    .line 1506
    .line 1507
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v5

    .line 1511
    const/16 v0, 0x17

    .line 1512
    .line 1513
    new-instance v3, LX/GAR;

    .line 1514
    .line 1515
    invoke-direct {v3, v4, v6, v0}, LX/GAR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1516
    .line 1517
    .line 1518
    :goto_a
    invoke-virtual {v5, v3}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 1519
    .line 1520
    .line 1521
    return-void

    .line 1522
    :cond_14
    const/4 v0, 0x0

    .line 1523
    goto :goto_9

    .line 1524
    :pswitch_26
    iget-object v2, v1, LX/GAU;->A00:Ljava/lang/Object;

    .line 1525
    .line 1526
    check-cast v2, LX/Fbj;

    .line 1527
    .line 1528
    iget-object v8, v1, LX/GAU;->A01:Ljava/lang/Object;

    .line 1529
    .line 1530
    check-cast v8, LX/EXL;

    .line 1531
    .line 1532
    iget-object v1, v1, LX/GAU;->A02:Ljava/lang/Object;

    .line 1533
    .line 1534
    iget-object v0, v2, LX/Fbj;->A0d:LX/05C;

    .line 1535
    .line 1536
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v3

    .line 1540
    check-cast v3, LX/FoH;

    .line 1541
    .line 1542
    invoke-static {v8}, LX/DxK;->A0V(LX/18M;)LX/0Ci;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v0

    .line 1546
    invoke-virtual {v3, v0}, LX/FoH;->A04(LX/0Ci;)V

    .line 1547
    .line 1548
    .line 1549
    iget-object v0, v2, LX/Fbj;->A0Z:LX/05C;

    .line 1550
    .line 1551
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 1552
    .line 1553
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v5

    .line 1557
    check-cast v5, LX/19F;

    .line 1558
    .line 1559
    invoke-virtual {v8}, LX/18M;->A0G()LX/0Ci;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v3

    .line 1563
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.NewsletterJid"

    .line 1564
    .line 1565
    invoke-static {v3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1566
    .line 1567
    .line 1568
    check-cast v3, LX/1Nl;

    .line 1569
    .line 1570
    iget-object v0, v8, LX/EXL;->A0j:Ljava/lang/String;

    .line 1571
    .line 1572
    invoke-virtual {v5, v3, v0}, LX/19F;->A0D(LX/1Nl;Ljava/lang/String;)LX/07m;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v0

    .line 1576
    iget-object v6, v0, LX/07m;->first:Ljava/lang/Object;

    .line 1577
    .line 1578
    check-cast v6, LX/18M;

    .line 1579
    .line 1580
    iget-object v0, v0, LX/07m;->second:Ljava/lang/Object;

    .line 1581
    .line 1582
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 1583
    .line 1584
    .line 1585
    move-result-wide v35

    .line 1586
    const v34, 0x3ffff

    .line 1587
    .line 1588
    .line 1589
    const/4 v5, 0x0

    .line 1590
    const-wide/16 v37, 0x0

    .line 1591
    .line 1592
    const/16 v31, 0x0

    .line 1593
    .line 1594
    const/16 v33, -0x4

    .line 1595
    .line 1596
    move-object v9, v5

    .line 1597
    move-object v10, v5

    .line 1598
    move-object v11, v5

    .line 1599
    move-object v12, v5

    .line 1600
    move-object v13, v5

    .line 1601
    move-object v14, v5

    .line 1602
    move-object v15, v5

    .line 1603
    move-object/from16 v16, v5

    .line 1604
    .line 1605
    move-object/from16 v17, v5

    .line 1606
    .line 1607
    move-object/from16 v18, v5

    .line 1608
    .line 1609
    move-object/from16 v19, v5

    .line 1610
    .line 1611
    move-object/from16 v20, v5

    .line 1612
    .line 1613
    move-object/from16 v21, v5

    .line 1614
    .line 1615
    move-object/from16 v22, v5

    .line 1616
    .line 1617
    move-object/from16 v23, v5

    .line 1618
    .line 1619
    move-object/from16 v24, v5

    .line 1620
    .line 1621
    move-object/from16 v25, v5

    .line 1622
    .line 1623
    move-object/from16 v26, v5

    .line 1624
    .line 1625
    move-object/from16 v27, v5

    .line 1626
    .line 1627
    move-object/from16 v28, v5

    .line 1628
    .line 1629
    move-object/from16 v29, v5

    .line 1630
    .line 1631
    move-object/from16 v30, v5

    .line 1632
    .line 1633
    move-wide/from16 v41, v37

    .line 1634
    .line 1635
    move-wide/from16 v43, v37

    .line 1636
    .line 1637
    move-wide/from16 v45, v37

    .line 1638
    .line 1639
    move-wide/from16 v47, v37

    .line 1640
    .line 1641
    move/from16 v49, v31

    .line 1642
    .line 1643
    move/from16 v50, v31

    .line 1644
    .line 1645
    move/from16 v51, v31

    .line 1646
    .line 1647
    move-object v7, v5

    .line 1648
    move/from16 v32, v31

    .line 1649
    .line 1650
    move-wide/from16 v39, v37

    .line 1651
    .line 1652
    invoke-static/range {v5 .. v51}, LX/EXL;->A00(Lcom/google/common/collect/ImmutableList;LX/18M;LX/F0X;LX/EXL;LX/Ez7;LX/FMj;LX/Eyu;LX/Eyv;LX/Eyl;LX/Eyw;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IIIIJJJJJJJZZZ)LX/EXL;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v0

    .line 1656
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v3

    .line 1660
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v0

    .line 1664
    check-cast v0, LX/19F;

    .line 1665
    .line 1666
    invoke-virtual {v0, v3}, LX/19F;->A0L(Ljava/util/List;)V

    .line 1667
    .line 1668
    .line 1669
    iget-object v0, v2, LX/Fbj;->A0N:LX/05C;

    .line 1670
    .line 1671
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v0

    .line 1675
    check-cast v0, LX/CiK;

    .line 1676
    .line 1677
    invoke-virtual {v0, v3}, LX/CiK;->A01(Ljava/util/List;)V

    .line 1678
    .line 1679
    .line 1680
    iget-object v0, v2, LX/Fbj;->A0a:LX/05C;

    .line 1681
    .line 1682
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v0

    .line 1686
    check-cast v0, LX/Cot;

    .line 1687
    .line 1688
    invoke-virtual {v0, v8}, LX/Cot;->A02(LX/EXL;)V

    .line 1689
    .line 1690
    .line 1691
    iget-object v0, v2, LX/Fbj;->A0C:LX/05C;

    .line 1692
    .line 1693
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v2

    .line 1697
    const/16 v0, 0x2f

    .line 1698
    .line 1699
    new-instance v6, LX/GAd;

    .line 1700
    .line 1701
    invoke-direct {v6, v1, v0}, LX/GAd;-><init>(Ljava/lang/Object;I)V

    .line 1702
    .line 1703
    .line 1704
    goto/16 :goto_15

    .line 1705
    .line 1706
    :pswitch_27
    iget-object v0, v1, LX/GAU;->A00:Ljava/lang/Object;

    .line 1707
    .line 1708
    check-cast v0, LX/FxP;

    .line 1709
    .line 1710
    iget-object v2, v1, LX/GAU;->A01:Ljava/lang/Object;

    .line 1711
    .line 1712
    check-cast v2, LX/FRu;

    .line 1713
    .line 1714
    iget-object v4, v1, LX/GAU;->A02:Ljava/lang/Object;

    .line 1715
    .line 1716
    iget-object v0, v0, LX/FxP;->A00:LX/FOT;

    .line 1717
    .line 1718
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v1

    .line 1722
    const/4 v0, 0x0

    .line 1723
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1724
    .line 1725
    .line 1726
    invoke-static {v1}, LX/00L;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v0

    .line 1730
    if-eqz v0, :cond_16

    .line 1731
    .line 1732
    iget-object v3, v2, LX/FRu;->A0A:Ljava/util/Map;

    .line 1733
    .line 1734
    monitor-enter v3

    .line 1735
    :try_start_1
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1736
    .line 1737
    .line 1738
    monitor-exit v3

    .line 1739
    invoke-static {}, LX/6g8;->A1I()LX/0P6;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v1

    .line 1743
    iget-object v3, v2, LX/FRu;->A09:Ljava/util/Map;

    .line 1744
    .line 1745
    monitor-enter v3

    .line 1746
    :try_start_2
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v0

    .line 1750
    check-cast v0, Ljava/util/List;

    .line 1751
    .line 1752
    if-nez v0, :cond_15

    .line 1753
    .line 1754
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 1755
    .line 1756
    :cond_15
    iput-object v0, v1, LX/0P6;->element:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1757
    .line 1758
    monitor-exit v3

    .line 1759
    iget-object v0, v2, LX/FRu;->A03:LX/05C;

    .line 1760
    .line 1761
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v2

    .line 1765
    const/16 v0, 0x8

    .line 1766
    .line 1767
    goto :goto_c

    .line 1768
    :cond_16
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v0

    .line 1772
    throw v0

    .line 1773
    :pswitch_28
    iget-object v2, v1, LX/GAU;->A00:Ljava/lang/Object;

    .line 1774
    .line 1775
    check-cast v2, LX/FRu;

    .line 1776
    .line 1777
    iget-object v0, v1, LX/GAU;->A01:Ljava/lang/Object;

    .line 1778
    .line 1779
    check-cast v0, LX/FxP;

    .line 1780
    .line 1781
    iget-object v4, v1, LX/GAU;->A02:Ljava/lang/Object;

    .line 1782
    .line 1783
    check-cast v4, [B

    .line 1784
    .line 1785
    iget-object v3, v0, LX/FxP;->A00:LX/FOT;

    .line 1786
    .line 1787
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v0

    .line 1791
    invoke-static {v0}, LX/00L;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v0

    .line 1795
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v0

    .line 1799
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v1

    .line 1803
    const-string v0, ".jpg"

    .line 1804
    .line 1805
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v1

    .line 1809
    iget-object v0, v2, LX/FRu;->A0B:LX/00l;

    .line 1810
    .line 1811
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v0

    .line 1815
    check-cast v0, Ljava/io/File;

    .line 1816
    .line 1817
    invoke-static {v0, v1}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v0

    .line 1821
    :try_start_3
    invoke-static {v0, v4}, LX/1Ub;->A0J(Ljava/io/File;[B)V

    .line 1822
    .line 1823
    .line 1824
    goto :goto_b
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 1825
    :catch_0
    move-exception v1

    .line 1826
    const-string v0, "NewsletterAdminProfilePhotoHelper/saveToDisk/error"

    .line 1827
    .line 1828
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1829
    .line 1830
    .line 1831
    const-string v0, "NewsletterAdminProfilePhotoHelper/onSuccess: failed to persist photo to disk"

    .line 1832
    .line 1833
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1834
    .line 1835
    .line 1836
    :goto_b
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v1

    .line 1840
    const/4 v0, 0x0

    .line 1841
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1842
    .line 1843
    .line 1844
    invoke-static {v1}, LX/00L;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v0

    .line 1848
    if-eqz v0, :cond_18

    .line 1849
    .line 1850
    iget-object v3, v2, LX/FRu;->A0A:Ljava/util/Map;

    .line 1851
    .line 1852
    monitor-enter v3

    .line 1853
    :try_start_4
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1854
    .line 1855
    .line 1856
    monitor-exit v3

    .line 1857
    invoke-static {}, LX/6g8;->A1I()LX/0P6;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v1

    .line 1861
    iget-object v3, v2, LX/FRu;->A09:Ljava/util/Map;

    .line 1862
    .line 1863
    monitor-enter v3

    .line 1864
    :try_start_5
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v0

    .line 1868
    check-cast v0, Ljava/util/List;

    .line 1869
    .line 1870
    if-nez v0, :cond_17

    .line 1871
    .line 1872
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 1873
    .line 1874
    :cond_17
    iput-object v0, v1, LX/0P6;->element:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1875
    .line 1876
    monitor-exit v3

    .line 1877
    iget-object v0, v2, LX/FRu;->A03:LX/05C;

    .line 1878
    .line 1879
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v2

    .line 1883
    const/4 v0, 0x7

    .line 1884
    :goto_c
    new-instance v6, LX/GAo;

    .line 1885
    .line 1886
    invoke-direct {v6, v4, v1, v0}, LX/GAo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1887
    .line 1888
    .line 1889
    goto/16 :goto_15

    .line 1890
    .line 1891
    :catchall_1
    move-exception v0

    .line 1892
    monitor-exit v3

    .line 1893
    throw v0

    .line 1894
    :cond_18
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v0

    .line 1898
    throw v0

    .line 1899
    :pswitch_29
    iget-object v4, v1, LX/GAU;->A00:Ljava/lang/Object;

    .line 1900
    .line 1901
    check-cast v4, LX/FJQ;

    .line 1902
    .line 1903
    iget-object v3, v1, LX/GAU;->A01:Ljava/lang/Object;

    .line 1904
    .line 1905
    check-cast v3, LX/0Ci;

    .line 1906
    .line 1907
    iget-object v5, v1, LX/GAU;->A02:Ljava/lang/Object;

    .line 1908
    .line 1909
    iget-object v2, v4, LX/FJQ;->A03:LX/Dxa;

    .line 1910
    .line 1911
    const/4 v0, 0x0

    .line 1912
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1913
    .line 1914
    .line 1915
    invoke-virtual {v2}, LX/Dxa;->A0D()Z

    .line 1916
    .line 1917
    .line 1918
    move-result v0

    .line 1919
    if-eqz v0, :cond_19

    .line 1920
    .line 1921
    invoke-static {v2}, LX/F7j;->A00(LX/Dxa;)Ljava/lang/String;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v1

    .line 1925
    :goto_d
    iget-object v2, v4, LX/FJQ;->A02:LX/0JT;

    .line 1926
    .line 1927
    const/4 v0, 0x7

    .line 1928
    goto :goto_f

    .line 1929
    :cond_19
    iget-object v0, v4, LX/FJQ;->A00:LX/0mj;

    .line 1930
    .line 1931
    invoke-virtual {v0, v3}, LX/0mj;->A0R(LX/0Ci;)LX/1LM;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v0

    .line 1935
    iget v0, v0, LX/1LM;->A03:I

    .line 1936
    .line 1937
    invoke-static {v0}, LX/1w7;->A03(I)Ljava/util/Locale;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v0

    .line 1941
    if-eqz v0, :cond_1b

    .line 1942
    .line 1943
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v1

    .line 1947
    if-eqz v1, :cond_1b

    .line 1948
    .line 1949
    :cond_1a
    sget-object v0, LX/0PT;->A04:[Ljava/lang/String;

    .line 1950
    .line 1951
    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v0

    .line 1955
    invoke-static {v0}, LX/PMX;->A01(Ljava/util/Locale;)Ljava/lang/String;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v1

    .line 1959
    goto :goto_d

    .line 1960
    :cond_1b
    invoke-virtual {v2}, LX/Dxa;->A06()Ljava/lang/String;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v1

    .line 1964
    if-nez v1, :cond_1a

    .line 1965
    .line 1966
    invoke-virtual {v2}, LX/Dxa;->A07()Ljava/lang/String;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v1

    .line 1970
    if-nez v1, :cond_1a

    .line 1971
    .line 1972
    const/4 v1, 0x0

    .line 1973
    goto :goto_d

    .line 1974
    :pswitch_2a
    iget-object v3, v1, LX/GAU;->A00:Ljava/lang/Object;

    .line 1975
    .line 1976
    check-cast v3, LX/FJQ;

    .line 1977
    .line 1978
    iget-object v2, v1, LX/GAU;->A01:Ljava/lang/Object;

    .line 1979
    .line 1980
    check-cast v2, LX/0Ci;

    .line 1981
    .line 1982
    iget-object v5, v1, LX/GAU;->A02:Ljava/lang/Object;

    .line 1983
    .line 1984
    iget-object v0, v3, LX/FJQ;->A00:LX/0mj;

    .line 1985
    .line 1986
    invoke-virtual {v0, v2}, LX/0mj;->A0R(LX/0Ci;)LX/1LM;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v0

    .line 1990
    iget v0, v0, LX/1LM;->A03:I

    .line 1991
    .line 1992
    invoke-static {v0}, LX/1w7;->A03(I)Ljava/util/Locale;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v0

    .line 1996
    if-eqz v0, :cond_1d

    .line 1997
    .line 1998
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v1

    .line 2002
    if-eqz v1, :cond_1d

    .line 2003
    .line 2004
    :cond_1c
    :goto_e
    iget-object v2, v3, LX/FJQ;->A02:LX/0JT;

    .line 2005
    .line 2006
    const/16 v0, 0x8

    .line 2007
    .line 2008
    :goto_f
    new-instance v6, LX/GAp;

    .line 2009
    .line 2010
    invoke-direct {v6, v1, v0, v5}, LX/GAp;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 2011
    .line 2012
    .line 2013
    goto/16 :goto_15

    .line 2014
    .line 2015
    :cond_1d
    iget-object v0, v3, LX/FJQ;->A03:LX/Dxa;

    .line 2016
    .line 2017
    invoke-virtual {v0}, LX/Dxa;->A06()Ljava/lang/String;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v1

    .line 2021
    if-nez v1, :cond_1c

    .line 2022
    .line 2023
    invoke-virtual {v0}, LX/Dxa;->A07()Ljava/lang/String;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v1

    .line 2027
    if-nez v1, :cond_1c

    .line 2028
    .line 2029
    const-string v1, ""

    .line 2030
    .line 2031
    goto :goto_e

    .line 2032
    :pswitch_2b
    iget-object v5, v1, LX/GAU;->A00:Ljava/lang/Object;

    .line 2033
    .line 2034
    check-cast v5, LX/1DO;

    .line 2035
    .line 2036
    iget-object v4, v1, LX/GAU;->A01:Ljava/lang/Object;

    .line 2037
    .line 2038
    check-cast v4, LX/Es3;

    .line 2039
    .line 2040
    iget-object v3, v1, LX/GAU;->A02:Ljava/lang/Object;

    .line 2041
    .line 2042
    check-cast v3, Landroid/content/Intent;

    .line 2043
    .line 2044
    invoke-static {v5}, LX/1QN;->A00(LX/1DO;)LX/1QO;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v2

    .line 2048
    if-nez v2, :cond_1e

    .line 2049
    .line 2050
    iget-object v0, v4, LX/Es3;->A01:LX/05C;

    .line 2051
    .line 2052
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v1

    .line 2056
    check-cast v1, LX/3Wn;

    .line 2057
    .line 2058
    iget-object v0, v5, LX/1DO;->A0i:LX/1Oi;

    .line 2059
    .line 2060
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 2061
    .line 2062
    .line 2063
    invoke-virtual {v1, v0}, LX/3Wn;->A0D(LX/1Oi;)LX/07m;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v0

    .line 2067
    if-eqz v0, :cond_1f

    .line 2068
    .line 2069
    iget-object v2, v0, LX/07m;->second:Ljava/lang/Object;

    .line 2070
    .line 2071
    check-cast v2, LX/1QO;

    .line 2072
    .line 2073
    if-eqz v2, :cond_1f

    .line 2074
    .line 2075
    :cond_1e
    iget-object v0, v4, LX/Es3;->A02:LX/05C;

    .line 2076
    .line 2077
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v1

    .line 2081
    check-cast v1, LX/1OA;

    .line 2082
    .line 2083
    const/4 v0, 0x0

    .line 2084
    invoke-static {v3, v2, v1, v0}, LX/3Ig;->A05(Landroid/content/Intent;LX/1QO;LX/1OA;Z)V

    .line 2085
    .line 2086
    .line 2087
    :cond_1f
    iget-object v0, v4, LX/Es3;->A03:LX/05C;

    .line 2088
    .line 2089
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v2

    .line 2093
    const/16 v0, 0x8

    .line 2094
    .line 2095
    invoke-static {v4, v3, v0}, LX/GAm;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/GAm;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v6

    .line 2099
    goto/16 :goto_15

    .line 2100
    .line 2101
    :pswitch_2c
    iget-object v4, v1, LX/GAU;->A00:Ljava/lang/Object;

    .line 2102
    .line 2103
    check-cast v4, LX/FnO;

    .line 2104
    .line 2105
    iget-object v3, v1, LX/GAU;->A01:Ljava/lang/Object;

    .line 2106
    .line 2107
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2108
    .line 2109
    iget-object v1, v1, LX/GAU;->A02:Ljava/lang/Object;

    .line 2110
    .line 2111
    check-cast v1, LX/0DF;

    .line 2112
    .line 2113
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v0

    .line 2117
    if-nez v0, :cond_21

    .line 2118
    .line 2119
    invoke-virtual {v1}, LX/0DF;->A09()LX/0Ci;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v2

    .line 2123
    invoke-static {v2}, LX/0D0;->A0e(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 2124
    .line 2125
    .line 2126
    move-result v0

    .line 2127
    if-eqz v0, :cond_22

    .line 2128
    .line 2129
    invoke-static {v2}, LX/1GL;->A04(LX/0Ci;)Ljava/lang/String;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v1

    .line 2133
    :cond_20
    :goto_10
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2134
    .line 2135
    .line 2136
    :cond_21
    iget-object v2, v4, LX/FnO;->A1x:LX/0JT;

    .line 2137
    .line 2138
    const/16 v0, 0x2e

    .line 2139
    .line 2140
    new-instance v6, LX/GAR;

    .line 2141
    .line 2142
    invoke-direct {v6, v3, v4, v0}, LX/GAR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2143
    .line 2144
    .line 2145
    goto/16 :goto_15

    .line 2146
    .line 2147
    :cond_22
    invoke-static {v2}, LX/0D0;->A0a(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 2148
    .line 2149
    .line 2150
    move-result v0

    .line 2151
    const/4 v1, 0x0

    .line 2152
    if-eqz v0, :cond_20

    .line 2153
    .line 2154
    iget-object v0, v4, LX/FnO;->A1D:LX/00s;

    .line 2155
    .line 2156
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v0

    .line 2160
    check-cast v0, LX/0de;

    .line 2161
    .line 2162
    check-cast v2, LX/0aZ;

    .line 2163
    .line 2164
    invoke-virtual {v0, v2}, LX/0de;->A0G(LX/0aZ;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v0

    .line 2168
    if-eqz v0, :cond_20

    .line 2169
    .line 2170
    invoke-static {v0}, LX/1GL;->A04(LX/0Ci;)Ljava/lang/String;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v1

    .line 2174
    goto :goto_10

    .line 2175
    :pswitch_2d
    iget-object v4, v1, LX/GAU;->A00:Ljava/lang/Object;

    .line 2176
    .line 2177
    check-cast v4, LX/FnO;

    .line 2178
    .line 2179
    iget-object v2, v1, LX/GAU;->A01:Ljava/lang/Object;

    .line 2180
    .line 2181
    check-cast v2, LX/0Ci;

    .line 2182
    .line 2183
    iget-object v3, v1, LX/GAU;->A02:Ljava/lang/Object;

    .line 2184
    .line 2185
    iget-object v0, v4, LX/FnO;->A0z:LX/00s;

    .line 2186
    .line 2187
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v1

    .line 2191
    check-cast v1, LX/1O8;

    .line 2192
    .line 2193
    sget-object v0, LX/2EC;->A02:LX/2EC;

    .line 2194
    .line 2195
    invoke-virtual {v1, v0, v2}, LX/1O8;->A04(LX/2EC;LX/0Ci;)LX/1QO;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v1

    .line 2199
    iget-object v2, v4, LX/FnO;->A1x:LX/0JT;

    .line 2200
    .line 2201
    const/16 v0, 0xd

    .line 2202
    .line 2203
    :goto_11
    new-instance v6, LX/GAU;

    .line 2204
    .line 2205
    invoke-direct {v6, v4, v1, v3, v0}, LX/GAU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2206
    .line 2207
    .line 2208
    goto/16 :goto_15

    .line 2209
    .line 2210
    :pswitch_2e
    iget-object v5, v1, LX/GAU;->A00:Ljava/lang/Object;

    .line 2211
    .line 2212
    check-cast v5, Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 2213
    .line 2214
    iget-object v4, v1, LX/GAU;->A01:Ljava/lang/Object;

    .line 2215
    .line 2216
    iget-object v3, v1, LX/GAU;->A02:Ljava/lang/Object;

    .line 2217
    .line 2218
    iget-object v2, v5, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1k:LX/0DF;

    .line 2219
    .line 2220
    invoke-static {v2}, LX/25o;->A0q(LX/0DF;)LX/0Ci;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v1

    .line 2224
    invoke-static {v1}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 2225
    .line 2226
    .line 2227
    move-result v0

    .line 2228
    if-nez v0, :cond_23

    .line 2229
    .line 2230
    invoke-static {v2}, LX/1GL;->A01(LX/0DF;)Ljava/lang/String;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v1

    .line 2234
    :goto_12
    iget-object v2, v5, LX/0I0;->A0B:LX/0JT;

    .line 2235
    .line 2236
    const/4 v0, 0x1

    .line 2237
    invoke-static {v3, v4, v5, v1, v0}, LX/GAX;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)LX/GAX;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v3

    .line 2241
    :goto_13
    invoke-virtual {v2, v3}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 2242
    .line 2243
    .line 2244
    return-void

    .line 2245
    :cond_23
    iget-object v0, v5, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1o:LX/0de;

    .line 2246
    .line 2247
    check-cast v1, LX/0aZ;

    .line 2248
    .line 2249
    invoke-virtual {v0, v1}, LX/0de;->A0G(LX/0aZ;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v0

    .line 2253
    if-nez v0, :cond_24

    .line 2254
    .line 2255
    iget-object v0, v5, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1b:LX/0my;

    .line 2256
    .line 2257
    invoke-virtual {v0, v2}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v1

    .line 2261
    goto :goto_12

    .line 2262
    :cond_24
    invoke-static {v0}, LX/1GL;->A04(LX/0Ci;)Ljava/lang/String;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v1

    .line 2266
    goto :goto_12

    .line 2267
    :pswitch_2f
    iget-object v4, v1, LX/GAU;->A00:Ljava/lang/Object;

    .line 2268
    .line 2269
    check-cast v4, Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 2270
    .line 2271
    iget-object v2, v1, LX/GAU;->A01:Ljava/lang/Object;

    .line 2272
    .line 2273
    check-cast v2, LX/0aa;

    .line 2274
    .line 2275
    iget-object v5, v1, LX/GAU;->A02:Ljava/lang/Object;

    .line 2276
    .line 2277
    iget-object v0, v4, Lcom/indianchat/chatinfo/ContactInfoActivity;->A41:LX/00s;

    .line 2278
    .line 2279
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v1

    .line 2283
    check-cast v1, LX/28d;

    .line 2284
    .line 2285
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 2286
    .line 2287
    invoke-virtual {v1, v2, v0}, LX/28d;->A0J(LX/0aa;Ljava/lang/Integer;)Ljava/util/List;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v1

    .line 2291
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 2292
    .line 2293
    .line 2294
    move-result v0

    .line 2295
    const/4 v3, 0x0

    .line 2296
    const/4 v2, 0x0

    .line 2297
    if-eqz v0, :cond_26

    .line 2298
    .line 2299
    move-object v1, v3

    .line 2300
    :goto_14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2301
    .line 2302
    .line 2303
    move-result v0

    .line 2304
    if-nez v0, :cond_25

    .line 2305
    .line 2306
    iget-object v0, v4, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1l:LX/0FJ;

    .line 2307
    .line 2308
    invoke-virtual {v0}, LX/0FJ;->A0S()Ljava/util/Locale;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v0

    .line 2312
    invoke-static {v0, v1}, LX/Gat;->A05(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v3

    .line 2316
    if-eqz v3, :cond_25

    .line 2317
    .line 2318
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v0

    .line 2322
    invoke-static {v1, v0}, LX/Gat;->A0B(Ljava/lang/String;Ljava/util/Calendar;)Z

    .line 2323
    .line 2324
    .line 2325
    move-result v0

    .line 2326
    if-eqz v0, :cond_25

    .line 2327
    .line 2328
    const v1, 0x7f120fbd

    .line 2329
    .line 2330
    .line 2331
    const/4 v0, 0x1

    .line 2332
    invoke-static {v4, v3, v0, v2, v1}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v3

    .line 2336
    :cond_25
    iget-object v2, v4, LX/0I0;->A0B:LX/0JT;

    .line 2337
    .line 2338
    const/4 v0, 0x1

    .line 2339
    new-instance v6, LX/GAr;

    .line 2340
    .line 2341
    invoke-direct {v6, v5, v4, v3, v0}, LX/GAr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 2342
    .line 2343
    .line 2344
    goto :goto_15

    .line 2345
    :cond_26
    invoke-static {v1, v2}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v1

    .line 2349
    goto :goto_14

    .line 2350
    :pswitch_30
    iget-object v4, v1, LX/GAU;->A00:Ljava/lang/Object;

    .line 2351
    .line 2352
    check-cast v4, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 2353
    .line 2354
    iget-object v3, v1, LX/GAU;->A01:Ljava/lang/Object;

    .line 2355
    .line 2356
    check-cast v3, LX/0Ci;

    .line 2357
    .line 2358
    iget-object v1, v1, LX/GAU;->A02:Ljava/lang/Object;

    .line 2359
    .line 2360
    iget-object v0, v4, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A0t:LX/05C;

    .line 2361
    .line 2362
    invoke-static {v0}, LX/B9z;->A0j(LX/05C;)LX/0kf;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v0

    .line 2366
    invoke-virtual {v0, v3}, LX/0kf;->A07(LX/0Ci;)LX/0Ci;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v0

    .line 2370
    if-eqz v0, :cond_27

    .line 2371
    .line 2372
    move-object v3, v0

    .line 2373
    :cond_27
    invoke-static {v4}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A0D(Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;)LX/0JT;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v2

    .line 2377
    const/4 v0, 0x2

    .line 2378
    new-instance v6, LX/GAU;

    .line 2379
    .line 2380
    invoke-direct {v6, v4, v3, v1, v0}, LX/GAU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2381
    .line 2382
    .line 2383
    :goto_15
    invoke-virtual {v2, v6}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 2384
    .line 2385
    .line 2386
    return-void

    .line 2387
    nop

    .line 2388
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_30
        :pswitch_24
        :pswitch_10
        :pswitch_23
        :pswitch_f
        :pswitch_2f
        :pswitch_2e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_2d
        :pswitch_2c
        :pswitch_22
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_21
        :pswitch_20
        :pswitch_2b
        :pswitch_1f
        :pswitch_1e
        :pswitch_2a
        :pswitch_29
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_16
        :pswitch_3
        :pswitch_15
        :pswitch_14
        :pswitch_2
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_13
        :pswitch_1
        :pswitch_12
        :pswitch_0
        :pswitch_11
    .end packed-switch
.end method
