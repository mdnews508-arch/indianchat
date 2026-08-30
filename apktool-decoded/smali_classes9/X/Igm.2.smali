.class public LX/Igm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p5, p0, LX/Igm;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/Igm;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/Igm;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/Igm;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    iput p4, p0, LX/Igm;->A00:I

    .line 12
    .line 13
    return-void
.end method

.method public static A00(Ljava/lang/Long;Ljava/lang/Number;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v2, v0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    :goto_0
    add-long/2addr v0, v2

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    return-object v0

    .line 20
    :cond_1
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 42

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, LX/Igm;->$t:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v6, v0, LX/Igm;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v6, LX/ICL;

    .line 10
    .line 11
    iget-object v2, v0, LX/Igm;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LX/0Ci;

    .line 14
    .line 15
    iget v5, v0, LX/Igm;->A00:I

    .line 16
    .line 17
    iget-object v0, v6, LX/ICL;->A08:LX/05C;

    .line 18
    .line 19
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/18G;

    .line 24
    .line 25
    iget-object v0, v6, LX/ICL;->A09:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    iget-object v1, v1, LX/18G;->A02:LX/0lH;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {v1, v2, v0}, LX/0lH;->A03(LX/0Ci;Z)LX/1Oi;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0x99

    .line 39
    .line 40
    new-instance v2, LX/C0t;

    .line 41
    .line 42
    invoke-direct {v2, v1, v0, v3, v4}, LX/1LT;-><init>(LX/1Oi;IJ)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput v0, v2, LX/C0t;->A01:I

    .line 47
    .line 48
    iput v5, v2, LX/C0t;->A00:I

    .line 49
    .line 50
    iget-object v0, v6, LX/ICL;->A06:LX/05C;

    .line 51
    .line 52
    invoke-static {v0}, LX/25o;->A0h(LX/05C;)LX/17A;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v0, -0x1

    .line 57
    invoke-virtual {v1, v2, v0}, LX/17A;->A08(LX/1DO;I)LX/Ca3;

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :pswitch_0
    iget-object v1, v0, LX/Igm;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Ljava/lang/ref/Reference;

    .line 64
    .line 65
    iget-object v7, v0, LX/Igm;->A02:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v7, Landroid/net/Uri;

    .line 68
    .line 69
    iget-object v6, v0, LX/Igm;->A03:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v6, LX/I6i;

    .line 72
    .line 73
    iget v11, v0, LX/Igm;->A00:I

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    check-cast v12, Lcom/indianchat/deeplink/ui/DeepLinkActivity;

    .line 80
    .line 81
    if-eqz v12, :cond_0

    .line 82
    .line 83
    iget-object v10, v6, LX/I6i;->A02:Ljava/lang/Integer;

    .line 84
    .line 85
    iget-object v2, v6, LX/I6i;->A01:LX/0DF;

    .line 86
    .line 87
    iget-object v5, v6, LX/I6i;->A05:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v1, v6, LX/I6i;->A04:Ljava/lang/Long;

    .line 90
    .line 91
    iget-object v3, v6, LX/I6i;->A03:Ljava/lang/Long;

    .line 92
    .line 93
    iget-object v4, v6, LX/I6i;->A00:Landroid/content/Intent;

    .line 94
    .line 95
    iget-boolean v8, v6, LX/I6i;->A06:Z

    .line 96
    .line 97
    invoke-virtual {v12}, LX/0I0;->CGx()V

    .line 98
    .line 99
    .line 100
    iget-object v0, v12, Lcom/indianchat/deeplink/ui/DeepLinkActivity;->A01:Landroid/os/Handler;

    .line 101
    .line 102
    const/4 v6, 0x1

    .line 103
    const/4 v9, 0x3

    .line 104
    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 105
    .line 106
    .line 107
    const/16 v0, 0x89

    .line 108
    .line 109
    invoke-static {v12, v2, v1, v0, v11}, Lcom/indianchat/deeplink/ui/DeepLinkActivity;->A16(Lcom/indianchat/deeplink/ui/DeepLinkActivity;LX/0DF;Ljava/lang/Long;II)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eq v1, v9, :cond_2

    .line 117
    .line 118
    const/4 v0, 0x2

    .line 119
    if-eq v1, v0, :cond_1

    .line 120
    .line 121
    if-eq v1, v6, :cond_33

    .line 122
    .line 123
    const/4 v0, 0x4

    .line 124
    const/4 v9, 0x0

    .line 125
    if-eq v1, v0, :cond_30

    .line 126
    .line 127
    const/4 v0, 0x5

    .line 128
    if-eq v1, v0, :cond_34

    .line 129
    .line 130
    invoke-virtual {v12}, Lcom/indianchat/deeplink/ui/DeepLinkActivity;->BiW()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_1
    if-eqz v5, :cond_0

    .line 135
    .line 136
    iput-object v3, v12, Lcom/indianchat/deeplink/ui/DeepLinkActivity;->A0s:Ljava/lang/Long;

    .line 137
    .line 138
    new-array v1, v6, [Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v5, v1}, LX/GV5;->A1Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iput-object v5, v12, Lcom/indianchat/deeplink/ui/DeepLinkActivity;->A0t:Ljava/lang/String;

    .line 144
    .line 145
    const v0, 0x7f120a6e

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    const v0, 0x7f122045

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    const v0, 0x7f120a70

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v16

    .line 166
    const/4 v13, 0x0

    .line 167
    const-string v18, "call_phone_number_deep_link_not_on_wa_dialog_tag"

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_2
    if-eqz v2, :cond_35

    .line 171
    .line 172
    if-eqz v5, :cond_35

    .line 173
    .line 174
    invoke-static {v12, v3, v8}, Lcom/indianchat/deeplink/ui/DeepLinkActivity;->A1D(Lcom/indianchat/deeplink/ui/DeepLinkActivity;Ljava/lang/Long;Z)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    const/16 v0, 0x3a

    .line 179
    .line 180
    invoke-static {v12, v2, v3, v0, v1}, Lcom/indianchat/deeplink/ui/DeepLinkActivity;->A1C(Lcom/indianchat/deeplink/ui/DeepLinkActivity;LX/0DF;Ljava/lang/Long;IZ)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_0

    .line 185
    .line 186
    iput-object v2, v12, Lcom/indianchat/deeplink/ui/DeepLinkActivity;->A0f:LX/0DF;

    .line 187
    .line 188
    iput-object v3, v12, Lcom/indianchat/deeplink/ui/DeepLinkActivity;->A0s:Ljava/lang/Long;

    .line 189
    .line 190
    iput-boolean v1, v12, Lcom/indianchat/deeplink/ui/DeepLinkActivity;->A0v:Z

    .line 191
    .line 192
    new-array v1, v6, [Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v5, v1}, LX/GV5;->A1Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    const v0, 0x7f120a6f

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    const v0, 0x7f120a71

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    const v0, 0x7f120a70

    .line 212
    .line 213
    .line 214
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v16

    .line 218
    const/4 v13, 0x0

    .line 219
    const-string v18, "call_phone_number_deep_link_start_call_dialog_tag"

    .line 220
    .line 221
    :goto_0
    move-object/from16 v19, v13

    .line 222
    .line 223
    move-object/from16 v17, v13

    .line 224
    .line 225
    move-object/from16 v20, v1

    .line 226
    .line 227
    invoke-static/range {v12 .. v20}, LX/0Pn;->A01(LX/0Hy;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_1
    iget-object v4, v0, LX/Igm;->A01:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v4, LX/H0F;

    .line 234
    .line 235
    iget-object v1, v0, LX/Igm;->A02:Ljava/lang/Object;

    .line 236
    .line 237
    iget-object v3, v0, LX/Igm;->A03:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v3, Landroid/widget/AbsListView;

    .line 240
    .line 241
    iget v2, v0, LX/Igm;->A00:I

    .line 242
    .line 243
    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_0

    .line 248
    .line 249
    invoke-virtual {v4}, LX/H0F;->getFMessage()LX/1DS;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0, v1}, LX/GV2;->A1a(LX/1DO;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_0

    .line 258
    .line 259
    invoke-virtual {v3}, Landroid/widget/AbsListView;->getTranscriptMode()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    const/4 v0, 0x2

    .line 264
    if-ne v1, v0, :cond_0

    .line 265
    .line 266
    invoke-virtual {v3, v2}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_2
    iget-object v2, v0, LX/Igm;->A01:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v2, LX/IUp;

    .line 273
    .line 274
    iget-object v14, v0, LX/Igm;->A02:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v14, LX/1DO;

    .line 277
    .line 278
    iget v1, v0, LX/Igm;->A00:I

    .line 279
    .line 280
    iget-object v3, v0, LX/Igm;->A03:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v3, LX/1DO;

    .line 283
    .line 284
    iget-object v13, v2, LX/IUp;->A00:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v13, Lcom/indianchat/conversation/conversationrow/album/MediaAlbumActivity;

    .line 287
    .line 288
    iget-object v0, v13, Lcom/indianchat/conversation/conversationrow/album/MediaAlbumActivity;->A0A:LX/1DO;

    .line 289
    .line 290
    if-eqz v0, :cond_3

    .line 291
    .line 292
    const/4 v2, 0x1

    .line 293
    if-eq v0, v14, :cond_4

    .line 294
    .line 295
    :cond_3
    const/4 v2, 0x0

    .line 296
    :cond_4
    invoke-virtual {v13}, Landroid/app/Activity;->isFinishing()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_5

    .line 301
    .line 302
    invoke-virtual {v13}, Landroid/app/Activity;->isDestroyed()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_5

    .line 307
    .line 308
    if-eqz v2, :cond_5

    .line 309
    .line 310
    const/16 v0, 0x2d

    .line 311
    .line 312
    if-ne v1, v0, :cond_5

    .line 313
    .line 314
    iget-object v2, v13, Lcom/indianchat/conversation/conversationrow/album/MediaAlbumActivity;->A0A:LX/1DO;

    .line 315
    .line 316
    instance-of v0, v2, LX/1DS;

    .line 317
    .line 318
    if-eqz v0, :cond_5

    .line 319
    .line 320
    check-cast v2, LX/1DS;

    .line 321
    .line 322
    invoke-virtual {v2}, LX/1DS;->A0p()Ljava/util/ArrayList;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_38

    .line 335
    .line 336
    invoke-virtual {v13}, Landroid/app/Activity;->finish()V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :cond_5
    invoke-virtual {v13}, Landroid/app/Activity;->isFinishing()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_0

    .line 345
    .line 346
    invoke-virtual {v13}, Landroid/app/Activity;->isDestroyed()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_0

    .line 351
    .line 352
    iget-object v0, v13, Lcom/indianchat/conversation/conversationrow/album/MediaAlbumActivity;->A04:LX/Gfc;

    .line 353
    .line 354
    iget-object v4, v3, LX/1DO;->A0i:LX/1Oi;

    .line 355
    .line 356
    iget-object v0, v0, LX/Gfc;->A00:Ljava/util/List;

    .line 357
    .line 358
    if-eqz v0, :cond_0

    .line 359
    .line 360
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_0

    .line 369
    .line 370
    invoke-static {v2}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 375
    .line 376
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_6

    .line 381
    .line 382
    invoke-virtual {v13}, LX/GVV;->getListView()Landroid/widget/ListView;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    instance-of v0, v2, LX/GbA;

    .line 391
    .line 392
    if-eqz v0, :cond_c

    .line 393
    .line 394
    iget-object v0, v13, LX/0I0;->A04:LX/07r;

    .line 395
    .line 396
    invoke-static {v0, v3}, LX/BH2;->A07(LX/07r;LX/1DO;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-nez v0, :cond_c

    .line 401
    .line 402
    check-cast v2, LX/GbA;

    .line 403
    .line 404
    invoke-virtual {v2, v4}, LX/GbA;->A2m(LX/1Oi;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_39

    .line 409
    .line 410
    const/16 v0, 0x8

    .line 411
    .line 412
    if-ne v1, v0, :cond_7

    .line 413
    .line 414
    invoke-virtual {v2}, LX/GZV;->getFMessage()LX/1DO;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    if-ne v0, v3, :cond_a

    .line 419
    .line 420
    invoke-virtual {v2}, LX/GbA;->A28()V

    .line 421
    .line 422
    .line 423
    :goto_1
    iget-object v0, v13, LX/0I0;->A04:LX/07r;

    .line 424
    .line 425
    invoke-static {v0, v14}, LX/BH2;->A07(LX/07r;LX/1DO;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_0

    .line 430
    .line 431
    iget-object v0, v13, Lcom/indianchat/conversation/conversationrow/album/MediaAlbumActivity;->A0c:Ljava/util/HashSet;

    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-nez v0, :cond_0

    .line 438
    .line 439
    iget-object v0, v13, Lcom/indianchat/conversation/conversationrow/album/MediaAlbumActivity;->A04:LX/Gfc;

    .line 440
    .line 441
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :cond_7
    const/16 v0, 0xc

    .line 446
    .line 447
    if-ne v1, v0, :cond_8

    .line 448
    .line 449
    invoke-virtual {v2}, LX/GZV;->getFMessage()LX/1DO;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    if-ne v0, v3, :cond_a

    .line 454
    .line 455
    invoke-virtual {v2}, LX/GbA;->A26()V

    .line 456
    .line 457
    .line 458
    goto :goto_1

    .line 459
    :cond_8
    const/16 v0, 0x1b

    .line 460
    .line 461
    if-eq v1, v0, :cond_b

    .line 462
    .line 463
    const/16 v0, 0x27

    .line 464
    .line 465
    if-eq v1, v0, :cond_b

    .line 466
    .line 467
    const/16 v0, 0x1e

    .line 468
    .line 469
    if-ne v1, v0, :cond_9

    .line 470
    .line 471
    invoke-virtual {v3}, LX/1DO;->A07()I

    .line 472
    .line 473
    .line 474
    move-result v35

    .line 475
    invoke-static {v2}, LX/GZV;->A0b(LX/GbA;)LX/GZO;

    .line 476
    .line 477
    .line 478
    move-result-object v12

    .line 479
    const/4 v6, 0x0

    .line 480
    iget-object v5, v12, LX/GZO;->A0K:LX/GZ6;

    .line 481
    .line 482
    iget-object v0, v5, LX/GZ6;->A0A:LX/Iul;

    .line 483
    .line 484
    invoke-interface {v0}, LX/Iul;->get()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    check-cast v4, LX/6ik;

    .line 489
    .line 490
    iget-object v3, v5, LX/GZ6;->A0B:LX/Iul;

    .line 491
    .line 492
    invoke-static {v3}, LX/GV2;->A0i(LX/Iul;)LX/1DO;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    const/4 v1, 0x0

    .line 497
    const/16 v0, 0x44

    .line 498
    .line 499
    invoke-virtual {v4, v2, v1, v0, v6}, LX/6ik;->A03(LX/1DO;Ljava/lang/Runnable;IZ)V

    .line 500
    .line 501
    .line 502
    invoke-static {v3}, LX/GV2;->A0i(LX/Iul;)LX/1DO;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v12, v0}, LX/GZO;->A07(LX/1DO;)LX/GZG;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    iget-object v1, v12, LX/GZO;->A0F:LX/Iul;

    .line 511
    .line 512
    invoke-interface {v1}, LX/Iul;->get()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v11

    .line 516
    check-cast v11, LX/GZM;

    .line 517
    .line 518
    invoke-virtual {v5}, LX/GZ6;->A05()Landroid/content/Context;

    .line 519
    .line 520
    .line 521
    move-result-object v10

    .line 522
    iget-object v1, v0, LX/GZG;->A0I:LX/1DO;

    .line 523
    .line 524
    move-object/from16 v31, v1

    .line 525
    .line 526
    iget v1, v0, LX/GZG;->A02:I

    .line 527
    .line 528
    move/from16 v36, v1

    .line 529
    .line 530
    iget-object v1, v0, LX/GZG;->A0N:Ljava/lang/String;

    .line 531
    .line 532
    move-object/from16 v34, v1

    .line 533
    .line 534
    iget-boolean v1, v0, LX/GZG;->A0O:Z

    .line 535
    .line 536
    move/from16 v38, v1

    .line 537
    .line 538
    iget-object v1, v0, LX/GZG;->A0G:LX/0FJ;

    .line 539
    .line 540
    move-object/from16 v23, v1

    .line 541
    .line 542
    iget-object v1, v0, LX/GZG;->A0H:LX/089;

    .line 543
    .line 544
    move-object/from16 v22, v1

    .line 545
    .line 546
    iget v1, v0, LX/GZG;->A00:I

    .line 547
    .line 548
    move/from16 v21, v1

    .line 549
    .line 550
    iget-boolean v1, v0, LX/GZG;->A0f:Z

    .line 551
    .line 552
    move/from16 v20, v1

    .line 553
    .line 554
    iget-boolean v1, v0, LX/GZG;->A0b:Z

    .line 555
    .line 556
    move/from16 v19, v1

    .line 557
    .line 558
    iget-object v1, v0, LX/GZG;->A0B:LX/J0E;

    .line 559
    .line 560
    move-object/from16 v24, v1

    .line 561
    .line 562
    iget-boolean v1, v0, LX/GZG;->A0a:Z

    .line 563
    .line 564
    move/from16 v17, v1

    .line 565
    .line 566
    iget-object v1, v0, LX/GZG;->A0C:LX/07r;

    .line 567
    .line 568
    move-object/from16 v25, v1

    .line 569
    .line 570
    iget-object v1, v0, LX/GZG;->A0K:LX/1Kn;

    .line 571
    .line 572
    move-object/from16 v16, v1

    .line 573
    .line 574
    iget-object v1, v0, LX/GZG;->A07:LX/00s;

    .line 575
    .line 576
    move-object/from16 v18, v1

    .line 577
    .line 578
    iget-object v15, v0, LX/GZG;->A05:LX/00s;

    .line 579
    .line 580
    iget-object v9, v0, LX/GZG;->A08:LX/00s;

    .line 581
    .line 582
    iget-object v8, v0, LX/GZG;->A06:LX/00s;

    .line 583
    .line 584
    iget-object v7, v0, LX/GZG;->A0A:Lcom/google/common/base/Optional;

    .line 585
    .line 586
    iget-object v6, v0, LX/GZG;->A0L:LX/GXw;

    .line 587
    .line 588
    iget-object v5, v0, LX/GZG;->A09:LX/00s;

    .line 589
    .line 590
    iget-object v4, v0, LX/GZG;->A0D:LX/16E;

    .line 591
    .line 592
    iget-object v3, v0, LX/GZG;->A0E:LX/0FZ;

    .line 593
    .line 594
    iget-object v2, v0, LX/GZG;->A0F:LX/077;

    .line 595
    .line 596
    iget-object v1, v0, LX/GZG;->A04:LX/Iul;

    .line 597
    .line 598
    new-instance v0, LX/GZG;

    .line 599
    .line 600
    move-object/from16 v26, v4

    .line 601
    .line 602
    move-object/from16 v27, v3

    .line 603
    .line 604
    move-object/from16 v28, v2

    .line 605
    .line 606
    move-object/from16 v29, v23

    .line 607
    .line 608
    move-object/from16 v30, v22

    .line 609
    .line 610
    move-object/from16 v32, v16

    .line 611
    .line 612
    move-object/from16 v33, v6

    .line 613
    .line 614
    move/from16 v37, v21

    .line 615
    .line 616
    move/from16 v39, v20

    .line 617
    .line 618
    move/from16 v40, v19

    .line 619
    .line 620
    move/from16 v41, v17

    .line 621
    .line 622
    move-object/from16 v16, v0

    .line 623
    .line 624
    move-object/from16 v17, v1

    .line 625
    .line 626
    move-object/from16 v19, v15

    .line 627
    .line 628
    move-object/from16 v20, v9

    .line 629
    .line 630
    move-object/from16 v21, v8

    .line 631
    .line 632
    move-object/from16 v22, v5

    .line 633
    .line 634
    move-object/from16 v23, v7

    .line 635
    .line 636
    invoke-direct/range {v16 .. v41}, LX/GZG;-><init>(LX/Iul;LX/00s;LX/00s;LX/00s;LX/00s;LX/00s;Lcom/google/common/base/Optional;LX/J0E;LX/07r;LX/16E;LX/0FZ;LX/077;LX/0FJ;LX/089;LX/1DO;LX/1Kn;LX/GXw;Ljava/lang/String;IIIZZZZ)V

    .line 637
    .line 638
    .line 639
    iget-object v1, v12, LX/GZO;->A0E:LX/Iul;

    .line 640
    .line 641
    invoke-interface {v1}, LX/Iul;->get()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    check-cast v1, Landroid/view/ViewGroup;

    .line 646
    .line 647
    invoke-virtual {v11, v10, v1, v0}, LX/GZM;->A03(Landroid/content/Context;Landroid/view/ViewGroup;LX/GZG;)V

    .line 648
    .line 649
    .line 650
    goto/16 :goto_1

    .line 651
    .line 652
    :cond_9
    const/16 v0, 0x22

    .line 653
    .line 654
    if-ne v1, v0, :cond_a

    .line 655
    .line 656
    invoke-static {v3}, LX/6iU;->A00(LX/1DO;)I

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    invoke-virtual {v2, v0}, LX/GbA;->A2D(I)V

    .line 661
    .line 662
    .line 663
    goto/16 :goto_1

    .line 664
    .line 665
    :cond_a
    invoke-virtual {v13}, LX/GVK;->getConversationRowInflater()LX/GW4;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    const/4 v0, 0x1

    .line 670
    invoke-virtual {v1, v2, v3, v0}, LX/GW4;->A0B(LX/GbA;LX/1DO;Z)V

    .line 671
    .line 672
    .line 673
    goto/16 :goto_1

    .line 674
    .line 675
    :cond_b
    invoke-virtual {v13}, LX/GVK;->getConversationRowInflater()LX/GW4;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-virtual {v0, v2, v3, v1}, LX/GW4;->A0A(LX/GbA;LX/1DO;I)V

    .line 680
    .line 681
    .line 682
    iget v0, v2, LX/GZV;->A01:I

    .line 683
    .line 684
    invoke-virtual {v2, v0}, LX/GbA;->A2C(I)V

    .line 685
    .line 686
    .line 687
    goto/16 :goto_1

    .line 688
    .line 689
    :cond_c
    iget-object v0, v13, Lcom/indianchat/conversation/conversationrow/album/MediaAlbumActivity;->A0c:Ljava/util/HashSet;

    .line 690
    .line 691
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    goto/16 :goto_1

    .line 695
    .line 696
    :pswitch_3
    iget-object v5, v0, LX/Igm;->A01:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v5, LX/1m4;

    .line 699
    .line 700
    iget-object v6, v0, LX/Igm;->A02:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v6, Ljava/util/Collection;

    .line 703
    .line 704
    iget v4, v0, LX/Igm;->A00:I

    .line 705
    .line 706
    iget-object v3, v0, LX/Igm;->A03:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v3, LX/0Ci;

    .line 709
    .line 710
    iget-object v0, v5, LX/1m4;->A0F:LX/00s;

    .line 711
    .line 712
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    check-cast v2, LX/1mr;

    .line 717
    .line 718
    const/4 v0, 0x2

    .line 719
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 720
    .line 721
    .line 722
    const/4 v0, 0x3

    .line 723
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    if-ne v4, v0, :cond_d

    .line 728
    .line 729
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    const-string v0, ";messagesMarkedAsReadWithDeltaTime"

    .line 733
    .line 734
    :goto_2
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-static {v3, v2, v0, v6}, LX/1mr;->A02(LX/0Ci;LX/1mr;Ljava/lang/String;Ljava/util/Collection;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v5}, LX/1m4;->A0I()Z

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    if-eqz v0, :cond_0

    .line 746
    .line 747
    invoke-virtual {v5}, LX/1m4;->A0A()V

    .line 748
    .line 749
    .line 750
    invoke-static {v5}, LX/1m4;->A00(LX/1m4;)Landroid/content/SharedPreferences;

    .line 751
    .line 752
    .line 753
    move-result-object v5

    .line 754
    invoke-virtual {v3}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-static {v0}, LX/IAb;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v4

    .line 762
    invoke-static {v5, v4}, LX/IAb;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)LX/HT1;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    const-wide/16 v1, 0x1

    .line 767
    .line 768
    iget-object v0, v3, LX/HT1;->A06:Ljava/lang/Long;

    .line 769
    .line 770
    invoke-static {v0, v1, v2}, LX/GV3;->A0m(Ljava/lang/Long;J)Ljava/lang/Long;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    iput-object v0, v3, LX/HT1;->A06:Ljava/lang/Long;

    .line 775
    .line 776
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    int-to-long v1, v0

    .line 781
    iget-object v0, v3, LX/HT1;->A07:Ljava/lang/Long;

    .line 782
    .line 783
    invoke-static {v0, v1, v2}, LX/GV3;->A0m(Ljava/lang/Long;J)Ljava/lang/Long;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    iput-object v0, v3, LX/HT1;->A07:Ljava/lang/Long;

    .line 788
    .line 789
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    goto/16 :goto_6

    .line 802
    .line 803
    :cond_d
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 804
    .line 805
    .line 806
    const-string v0, ";messagesReadWithDeltaTime"

    .line 807
    .line 808
    goto :goto_2

    .line 809
    :pswitch_4
    iget-object v3, v0, LX/Igm;->A01:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v3, LX/1m4;

    .line 812
    .line 813
    iget-object v2, v0, LX/Igm;->A02:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v2, Lcom/indianchat/infra/core/jid/Jid;

    .line 816
    .line 817
    iget v1, v0, LX/Igm;->A00:I

    .line 818
    .line 819
    iget-object v13, v0, LX/Igm;->A03:Ljava/lang/Object;

    .line 820
    .line 821
    invoke-virtual {v3}, LX/1m4;->A0A()V

    .line 822
    .line 823
    .line 824
    iget-object v0, v3, LX/1m4;->A01:LX/00s;

    .line 825
    .line 826
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    invoke-static {v3}, LX/1m4;->A00(LX/1m4;)Landroid/content/SharedPreferences;

    .line 831
    .line 832
    .line 833
    move-result-object v6

    .line 834
    invoke-virtual {v2}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v10

    .line 838
    const/4 v7, 0x0

    .line 839
    invoke-static {v0, v6, v7}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 840
    .line 841
    .line 842
    move-result v5

    .line 843
    const/4 v4, 0x2

    .line 844
    invoke-static {v10, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 845
    .line 846
    .line 847
    if-eqz v13, :cond_0

    .line 848
    .line 849
    invoke-static {v10}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    const-string v0, "_metaverified"

    .line 854
    .line 855
    invoke-static {v0, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v9

    .line 859
    const-string v0, "null,null,null,null,null,null,null,null"

    .line 860
    .line 861
    invoke-interface {v6, v9, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    if-eqz v2, :cond_3a

    .line 866
    .line 867
    new-array v0, v5, [Ljava/lang/String;

    .line 868
    .line 869
    const-string v11, ","

    .line 870
    .line 871
    aput-object v11, v0, v7

    .line 872
    .line 873
    const/4 v3, 0x6

    .line 874
    invoke-static {v2, v0, v7}, LX/0C7;->A0n(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 875
    .line 876
    .line 877
    move-result-object v8

    .line 878
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    if-nez v0, :cond_12

    .line 883
    .line 884
    invoke-static {v8}, LX/3lh;->A15(Ljava/util/List;)Ljava/util/ListIterator;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    :cond_e
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 889
    .line 890
    .line 891
    move-result v0

    .line 892
    if-eqz v0, :cond_12

    .line 893
    .line 894
    invoke-static {v2}, LX/8rp;->A0E(Ljava/util/ListIterator;)I

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    if-eqz v0, :cond_e

    .line 899
    .line 900
    invoke-static {v8, v2}, LX/8rp;->A13(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    :goto_3
    invoke-static {v0, v7}, LX/3lh;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    invoke-static {v2, v7}, LX/21j;->A01([Ljava/lang/String;I)Ljava/lang/Boolean;

    .line 909
    .line 910
    .line 911
    move-result-object v14

    .line 912
    invoke-static {v2, v5}, LX/21j;->A03([Ljava/lang/String;I)Ljava/lang/Long;

    .line 913
    .line 914
    .line 915
    move-result-object v12

    .line 916
    invoke-static {v2, v4}, LX/21j;->A03([Ljava/lang/String;I)Ljava/lang/Long;

    .line 917
    .line 918
    .line 919
    move-result-object v8

    .line 920
    const/4 v0, 0x3

    .line 921
    invoke-static {v2, v0}, LX/21j;->A03([Ljava/lang/String;I)Ljava/lang/Long;

    .line 922
    .line 923
    .line 924
    move-result-object v7

    .line 925
    const/4 v0, 0x4

    .line 926
    invoke-static {v2, v0}, LX/21j;->A03([Ljava/lang/String;I)Ljava/lang/Long;

    .line 927
    .line 928
    .line 929
    move-result-object v5

    .line 930
    const/4 v0, 0x5

    .line 931
    invoke-static {v2, v0}, LX/21j;->A03([Ljava/lang/String;I)Ljava/lang/Long;

    .line 932
    .line 933
    .line 934
    move-result-object v4

    .line 935
    invoke-static {v2, v3}, LX/21j;->A03([Ljava/lang/String;I)Ljava/lang/Long;

    .line 936
    .line 937
    .line 938
    move-result-object v3

    .line 939
    const/4 v0, 0x7

    .line 940
    invoke-static {v2, v0}, LX/21j;->A03([Ljava/lang/String;I)Ljava/lang/Long;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    instance-of v0, v13, Ljava/lang/Integer;

    .line 945
    .line 946
    if-eqz v0, :cond_10

    .line 947
    .line 948
    check-cast v13, Ljava/lang/Number;

    .line 949
    .line 950
    packed-switch v1, :pswitch_data_1

    .line 951
    .line 952
    .line 953
    :cond_f
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 954
    .line 955
    .line 956
    move-result-object v13

    .line 957
    const-string v0, "MetaVerifiedRowCount/applyDelta - unhandled fieldIdx: "

    .line 958
    .line 959
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 960
    .line 961
    .line 962
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 963
    .line 964
    .line 965
    :goto_4
    invoke-static {v13}, LX/B9w;->A1L(Ljava/lang/Object;)V

    .line 966
    .line 967
    .line 968
    :goto_5
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 969
    .line 970
    .line 971
    move-result-object v13

    .line 972
    const/16 v0, 0x8

    .line 973
    .line 974
    new-array v1, v0, [Ljava/lang/Object;

    .line 975
    .line 976
    const/4 v0, 0x0

    .line 977
    aput-object v14, v1, v0

    .line 978
    .line 979
    invoke-static {v12, v8, v7, v5, v1}, LX/1bt;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 980
    .line 981
    .line 982
    invoke-static {v4, v3, v2, v1}, LX/3ll;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 983
    .line 984
    .line 985
    invoke-static {v1}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    invoke-static {v11, v0}, LX/25u;->A0m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    invoke-interface {v13, v9, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 994
    .line 995
    .line 996
    invoke-interface {v13}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 997
    .line 998
    .line 999
    invoke-static {v10}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    const-string v0, "_meta_verified"

    .line 1004
    .line 1005
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    invoke-interface {v6, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v0

    .line 1013
    if-eqz v0, :cond_0

    .line 1014
    .line 1015
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1020
    .line 1021
    .line 1022
    :goto_6
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1023
    .line 1024
    .line 1025
    return-void

    .line 1026
    :pswitch_5
    invoke-static {v12, v13}, LX/Igm;->A00(Ljava/lang/Long;Ljava/lang/Number;)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v12

    .line 1030
    goto :goto_5

    .line 1031
    :pswitch_6
    invoke-static {v8, v13}, LX/Igm;->A00(Ljava/lang/Long;Ljava/lang/Number;)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v8

    .line 1035
    goto :goto_5

    .line 1036
    :pswitch_7
    invoke-static {v7, v13}, LX/Igm;->A00(Ljava/lang/Long;Ljava/lang/Number;)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v7

    .line 1040
    goto :goto_5

    .line 1041
    :pswitch_8
    invoke-static {v5, v13}, LX/Igm;->A00(Ljava/lang/Long;Ljava/lang/Number;)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v5

    .line 1045
    goto :goto_5

    .line 1046
    :pswitch_9
    invoke-static {v4, v13}, LX/Igm;->A00(Ljava/lang/Long;Ljava/lang/Number;)Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v4

    .line 1050
    goto :goto_5

    .line 1051
    :pswitch_a
    invoke-static {v3, v13}, LX/Igm;->A00(Ljava/lang/Long;Ljava/lang/Number;)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v3

    .line 1055
    goto :goto_5

    .line 1056
    :pswitch_b
    invoke-static {v2, v13}, LX/Igm;->A00(Ljava/lang/Long;Ljava/lang/Number;)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v2

    .line 1060
    goto :goto_5

    .line 1061
    :cond_10
    instance-of v0, v13, Ljava/lang/Boolean;

    .line 1062
    .line 1063
    if-eqz v0, :cond_11

    .line 1064
    .line 1065
    if-nez v1, :cond_f

    .line 1066
    .line 1067
    move-object v14, v13

    .line 1068
    goto :goto_5

    .line 1069
    :cond_11
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v13

    .line 1077
    const-string v0, "MetaVerifiedRowCount/applyDelta - unhandled delta type: "

    .line 1078
    .line 1079
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1083
    .line 1084
    .line 1085
    goto :goto_4

    .line 1086
    :cond_12
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 1087
    .line 1088
    goto/16 :goto_3

    .line 1089
    .line 1090
    :pswitch_c
    iget-object v2, v0, LX/Igm;->A01:Ljava/lang/Object;

    .line 1091
    .line 1092
    check-cast v2, Lcom/indianchat/pttwidget/PttWidgetProvider;

    .line 1093
    .line 1094
    iget-object v6, v0, LX/Igm;->A02:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast v6, Landroid/content/Context;

    .line 1097
    .line 1098
    iget-object v5, v0, LX/Igm;->A03:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v5, Landroid/appwidget/AppWidgetManager;

    .line 1101
    .line 1102
    iget v4, v0, LX/Igm;->A00:I

    .line 1103
    .line 1104
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    const v0, 0x7f0e1035

    .line 1109
    .line 1110
    .line 1111
    new-instance v3, Landroid/widget/RemoteViews;

    .line 1112
    .line 1113
    invoke-direct {v3, v1, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 1114
    .line 1115
    .line 1116
    iget-object v0, v2, Lcom/indianchat/pttwidget/PttWidgetProvider;->A02:LX/05C;

    .line 1117
    .line 1118
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    check-cast v0, LX/1vw;

    .line 1123
    .line 1124
    invoke-virtual {v0}, LX/1vw;->A00()Z

    .line 1125
    .line 1126
    .line 1127
    move-result v0

    .line 1128
    if-eqz v0, :cond_13

    .line 1129
    .line 1130
    const-class v0, Lcom/indianchat/pttwidget/PttWidgetProvider;

    .line 1131
    .line 1132
    invoke-static {v6, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v1

    .line 1136
    const-string v0, "com.indianchat.pttwidget.MIC_TAP"

    .line 1137
    .line 1138
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v2

    .line 1142
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1143
    .line 1144
    .line 1145
    const/high16 v1, 0x8000000

    .line 1146
    .line 1147
    const/4 v0, 0x1

    .line 1148
    invoke-static {v6, v0, v2, v1}, LX/1El;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v1

    .line 1152
    const v0, 0x7f0b2891

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v3, v0, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 1156
    .line 1157
    .line 1158
    :cond_13
    invoke-virtual {v5, v4, v3}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 1159
    .line 1160
    .line 1161
    return-void

    .line 1162
    :pswitch_d
    iget-object v2, v0, LX/Igm;->A01:Ljava/lang/Object;

    .line 1163
    .line 1164
    check-cast v2, LX/GVo;

    .line 1165
    .line 1166
    iget v12, v0, LX/Igm;->A00:I

    .line 1167
    .line 1168
    iget-object v1, v0, LX/Igm;->A02:Ljava/lang/Object;

    .line 1169
    .line 1170
    check-cast v1, LX/1DO;

    .line 1171
    .line 1172
    iget-object v3, v0, LX/Igm;->A03:Ljava/lang/Object;

    .line 1173
    .line 1174
    check-cast v3, Ljava/lang/Long;

    .line 1175
    .line 1176
    iget-object v0, v2, LX/GVo;->A00:LX/05C;

    .line 1177
    .line 1178
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v5

    .line 1182
    check-cast v5, LX/I8W;

    .line 1183
    .line 1184
    const/4 v6, 0x0

    .line 1185
    const/4 v10, 0x0

    .line 1186
    const/4 v9, 0x0

    .line 1187
    monitor-enter v5

    .line 1188
    :try_start_0
    iget-object v11, v5, LX/I8W;->A00:Ljava/lang/String;

    .line 1189
    .line 1190
    if-nez v11, :cond_14

    .line 1191
    .line 1192
    invoke-static {v5}, LX/I8W;->A01(LX/I8W;)Ljava/lang/String;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1196
    :cond_14
    monitor-exit v5

    .line 1197
    iget-object v0, v1, LX/1DO;->A0i:LX/1Oi;

    .line 1198
    .line 1199
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 1200
    .line 1201
    invoke-static {v0, v5}, LX/I8W;->A00(LX/0Ci;LX/I8W;)Ljava/lang/Integer;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v8

    .line 1205
    invoke-static {v0}, LX/1M4;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/1M3;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v4

    .line 1209
    if-eqz v4, :cond_15

    .line 1210
    .line 1211
    iget-object v0, v5, LX/I8W;->A04:LX/172;

    .line 1212
    .line 1213
    iget-object v0, v0, LX/172;->A02:LX/0nV;

    .line 1214
    .line 1215
    invoke-virtual {v0, v4}, LX/0nV;->A0k(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 1216
    .line 1217
    .line 1218
    move-result v0

    .line 1219
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 1220
    .line 1221
    .line 1222
    move-result v0

    .line 1223
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v9

    .line 1227
    :cond_15
    iget-object v0, v5, LX/I8W;->A02:LX/05C;

    .line 1228
    .line 1229
    invoke-static {v0, v1}, LX/GV5;->A0R(LX/05C;LX/1DO;)Ljava/lang/Integer;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v7

    .line 1233
    const/16 v0, 0x28

    .line 1234
    .line 1235
    if-ne v12, v0, :cond_16

    .line 1236
    .line 1237
    move-object v10, v3

    .line 1238
    invoke-static {v1}, LX/6iU;->A02(LX/1DO;)LX/77y;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    if-eqz v0, :cond_16

    .line 1243
    .line 1244
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 1245
    .line 1246
    if-eqz v0, :cond_16

    .line 1247
    .line 1248
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 1249
    .line 1250
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v6

    .line 1254
    :cond_16
    const/16 v13, 0x51

    .line 1255
    .line 1256
    invoke-static/range {v5 .. v13}, LX/HYa;->A00(LX/I8W;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;II)LX/H58;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v1

    .line 1260
    iget-object v0, v2, LX/GVo;->A01:LX/0BN;

    .line 1261
    .line 1262
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 1263
    .line 1264
    .line 1265
    return-void

    .line 1266
    :catchall_0
    move-exception v0

    .line 1267
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1268
    throw v0

    .line 1269
    :pswitch_e
    iget-object v4, v0, LX/Igm;->A01:Ljava/lang/Object;

    .line 1270
    .line 1271
    check-cast v4, Lcom/indianchat/metaai/ui/widget/MetaAiAppWidgetProvider;

    .line 1272
    .line 1273
    iget-object v3, v0, LX/Igm;->A02:Ljava/lang/Object;

    .line 1274
    .line 1275
    check-cast v3, Landroid/content/Context;

    .line 1276
    .line 1277
    iget-object v2, v0, LX/Igm;->A03:Ljava/lang/Object;

    .line 1278
    .line 1279
    check-cast v2, Landroid/appwidget/AppWidgetManager;

    .line 1280
    .line 1281
    iget v1, v0, LX/Igm;->A00:I

    .line 1282
    .line 1283
    invoke-virtual {v2, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    invoke-static {v2, v3, v0, v4, v1}, Lcom/indianchat/metaai/ui/widget/MetaAiAppWidgetProvider;->A01(Landroid/appwidget/AppWidgetManager;Landroid/content/Context;Landroid/os/Bundle;Lcom/indianchat/metaai/ui/widget/MetaAiAppWidgetProvider;I)V

    .line 1288
    .line 1289
    .line 1290
    return-void

    .line 1291
    :pswitch_f
    iget-object v3, v0, LX/Igm;->A01:Ljava/lang/Object;

    .line 1292
    .line 1293
    check-cast v3, LX/IDC;

    .line 1294
    .line 1295
    iget-object v2, v0, LX/Igm;->A02:Ljava/lang/Object;

    .line 1296
    .line 1297
    check-cast v2, LX/8r4;

    .line 1298
    .line 1299
    iget-object v1, v0, LX/Igm;->A03:Ljava/lang/Object;

    .line 1300
    .line 1301
    check-cast v1, LX/8G5;

    .line 1302
    .line 1303
    iget v0, v0, LX/Igm;->A00:I

    .line 1304
    .line 1305
    invoke-static {v2, v1, v3, v0}, LX/IDC;->A05(LX/8r4;LX/8G5;LX/IDC;I)V

    .line 1306
    .line 1307
    .line 1308
    return-void

    .line 1309
    :pswitch_10
    iget-object v3, v0, LX/Igm;->A01:Ljava/lang/Object;

    .line 1310
    .line 1311
    check-cast v3, LX/IDC;

    .line 1312
    .line 1313
    iget-object v2, v0, LX/Igm;->A02:Ljava/lang/Object;

    .line 1314
    .line 1315
    check-cast v2, LX/1DO;

    .line 1316
    .line 1317
    iget-object v1, v0, LX/Igm;->A03:Ljava/lang/Object;

    .line 1318
    .line 1319
    check-cast v1, LX/8G5;

    .line 1320
    .line 1321
    iget v0, v0, LX/Igm;->A00:I

    .line 1322
    .line 1323
    invoke-static {v2, v1, v3, v0}, LX/IDC;->A02(LX/1DO;LX/8G5;LX/IDC;I)V

    .line 1324
    .line 1325
    .line 1326
    return-void

    .line 1327
    :pswitch_11
    iget-object v4, v0, LX/Igm;->A01:Ljava/lang/Object;

    .line 1328
    .line 1329
    check-cast v4, LX/1Cy;

    .line 1330
    .line 1331
    iget-object v9, v0, LX/Igm;->A02:Ljava/lang/Object;

    .line 1332
    .line 1333
    check-cast v9, LX/1DO;

    .line 1334
    .line 1335
    iget-object v11, v0, LX/Igm;->A03:Ljava/lang/Object;

    .line 1336
    .line 1337
    check-cast v11, LX/8G5;

    .line 1338
    .line 1339
    iget v5, v0, LX/Igm;->A00:I

    .line 1340
    .line 1341
    check-cast v9, LX/1PW;

    .line 1342
    .line 1343
    iget-object v0, v4, LX/1Cy;->A01:LX/05C;

    .line 1344
    .line 1345
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1346
    .line 1347
    .line 1348
    const/4 v3, 0x0

    .line 1349
    invoke-static {v9, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1350
    .line 1351
    .line 1352
    iget v2, v9, LX/1DO;->A0h:I

    .line 1353
    .line 1354
    invoke-static {v2, v3, v3}, LX/82l;->A00(IZZ)LX/1m2;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v10

    .line 1358
    invoke-static {v9}, LX/82m;->A03(LX/1PV;)J

    .line 1359
    .line 1360
    .line 1361
    move-result-wide v0

    .line 1362
    iget-object v6, v9, LX/1PW;->A01:LX/6gL;

    .line 1363
    .line 1364
    if-eqz v6, :cond_18

    .line 1365
    .line 1366
    iget-object v8, v6, LX/6gL;->A0X:Ljava/lang/String;

    .line 1367
    .line 1368
    if-eqz v8, :cond_18

    .line 1369
    .line 1370
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1371
    .line 1372
    .line 1373
    move-result v6

    .line 1374
    if-lez v6, :cond_18

    .line 1375
    .line 1376
    :goto_7
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v7

    .line 1380
    iget-object v6, v11, LX/8G5;->A09:Ljava/lang/String;

    .line 1381
    .line 1382
    if-nez v6, :cond_17

    .line 1383
    .line 1384
    const-string v6, ""

    .line 1385
    .line 1386
    :cond_17
    new-instance v12, LX/HvR;

    .line 1387
    .line 1388
    invoke-direct {v12, v7, v6, v8}, LX/HvR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1389
    .line 1390
    .line 1391
    sget-object v7, LX/HNM;->A04:LX/HNM;

    .line 1392
    .line 1393
    const-string v6, "mms_thumbnail"

    .line 1394
    .line 1395
    invoke-static {v7, v6, v0, v1}, LX/I02;->A00(LX/HNM;Ljava/lang/String;J)LX/Hwd;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v13

    .line 1399
    iget-object v15, v11, LX/8G5;->A05:Ljava/lang/String;

    .line 1400
    .line 1401
    iget-object v1, v11, LX/8G5;->A0B:[B

    .line 1402
    .line 1403
    iget-object v0, v11, LX/8G5;->A06:Ljava/lang/String;

    .line 1404
    .line 1405
    invoke-virtual {v9}, LX/1PW;->Amc()Ljava/lang/String;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v18

    .line 1409
    const/4 v8, 0x0

    .line 1410
    const/16 v24, 0x1

    .line 1411
    .line 1412
    new-instance v7, LX/HE7;

    .line 1413
    .line 1414
    move-object/from16 v16, v8

    .line 1415
    .line 1416
    move-object/from16 v19, v8

    .line 1417
    .line 1418
    move/from16 v25, v3

    .line 1419
    .line 1420
    move-object v14, v8

    .line 1421
    move-object/from16 v20, v1

    .line 1422
    .line 1423
    move/from16 v21, v5

    .line 1424
    .line 1425
    move/from16 v22, v2

    .line 1426
    .line 1427
    move/from16 v23, v3

    .line 1428
    .line 1429
    move-object/from16 v17, v0

    .line 1430
    .line 1431
    invoke-direct/range {v7 .. v25}, LX/HE7;-><init>(LX/1DO;LX/1PV;LX/1m2;LX/8G5;LX/HvR;LX/Hwd;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIZZZ)V

    .line 1432
    .line 1433
    .line 1434
    iget-object v0, v4, LX/1Cy;->A06:LX/05C;

    .line 1435
    .line 1436
    invoke-static {v0}, LX/GV3;->A0W(LX/05C;)LX/Izp;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v4

    .line 1440
    sget-object v3, LX/HNx;->A02:LX/HNx;

    .line 1441
    .line 1442
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 1443
    .line 1444
    const/4 v1, 0x2

    .line 1445
    new-instance v0, LX/IZY;

    .line 1446
    .line 1447
    invoke-direct {v0, v1}, LX/IZY;-><init>(I)V

    .line 1448
    .line 1449
    .line 1450
    invoke-interface {v4, v3, v0, v7, v2}, LX/Izp;->AM5(LX/HNx;LX/185;LX/HzC;Ljava/lang/Integer;)V

    .line 1451
    .line 1452
    .line 1453
    return-void

    .line 1454
    :cond_18
    invoke-static {}, LX/25t;->A12()Ljava/lang/String;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v8

    .line 1458
    iget-object v6, v9, LX/1PW;->A01:LX/6gL;

    .line 1459
    .line 1460
    if-eqz v6, :cond_19

    .line 1461
    .line 1462
    iput-object v8, v6, LX/6gL;->A0X:Ljava/lang/String;

    .line 1463
    .line 1464
    :cond_19
    invoke-static {v8}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1465
    .line 1466
    .line 1467
    goto :goto_7

    .line 1468
    :pswitch_12
    iget-object v1, v0, LX/Igm;->A01:Ljava/lang/Object;

    .line 1469
    .line 1470
    check-cast v1, LX/I9I;

    .line 1471
    .line 1472
    iget v13, v0, LX/Igm;->A00:I

    .line 1473
    .line 1474
    iget-object v11, v0, LX/Igm;->A02:Ljava/lang/Object;

    .line 1475
    .line 1476
    check-cast v11, Ljava/io/File;

    .line 1477
    .line 1478
    iget-object v5, v0, LX/Igm;->A03:Ljava/lang/Object;

    .line 1479
    .line 1480
    check-cast v5, LX/HhT;

    .line 1481
    .line 1482
    iget-object v3, v1, LX/I9I;->A03:LX/0AG;

    .line 1483
    .line 1484
    iget-object v7, v1, LX/I9I;->A0C:LX/0HD;

    .line 1485
    .line 1486
    iget-object v8, v1, LX/I9I;->A0D:LX/1C7;

    .line 1487
    .line 1488
    iget-object v4, v1, LX/I9I;->A05:Lcom/indianchat/infra/media/WamediaManager;

    .line 1489
    .line 1490
    iget-object v2, v1, LX/I9I;->A01:LX/00s;

    .line 1491
    .line 1492
    iget-object v9, v1, LX/I9I;->A0E:LX/IDo;

    .line 1493
    .line 1494
    iget-object v6, v1, LX/I9I;->A07:LX/ICR;

    .line 1495
    .line 1496
    iget-object v10, v1, LX/I9I;->A0F:LX/J1l;

    .line 1497
    .line 1498
    invoke-interface {v10}, LX/IzN;->ABn()I

    .line 1499
    .line 1500
    .line 1501
    move-result v12

    .line 1502
    invoke-static/range {v2 .. v13}, LX/IDp;->A0B(LX/00s;LX/0AG;Lcom/indianchat/infra/media/WamediaManager;LX/HhT;LX/ICR;LX/0HD;LX/1C7;LX/IDo;LX/J1l;Ljava/io/File;II)V

    .line 1503
    .line 1504
    .line 1505
    return-void

    .line 1506
    :pswitch_13
    iget-object v5, v0, LX/Igm;->A01:Ljava/lang/Object;

    .line 1507
    .line 1508
    check-cast v5, LX/0WS;

    .line 1509
    .line 1510
    iget-object v2, v0, LX/Igm;->A02:Ljava/lang/Object;

    .line 1511
    .line 1512
    check-cast v2, Landroid/content/Context;

    .line 1513
    .line 1514
    iget-object v4, v0, LX/Igm;->A03:Ljava/lang/Object;

    .line 1515
    .line 1516
    check-cast v4, Landroid/net/Uri;

    .line 1517
    .line 1518
    iget v3, v0, LX/Igm;->A00:I

    .line 1519
    .line 1520
    :try_start_2
    iget-object v0, v5, LX/0WS;->A02:Ljava/lang/Boolean;

    .line 1521
    .line 1522
    if-nez v0, :cond_1a

    .line 1523
    .line 1524
    iget-object v0, v5, LX/0WS;->A05:LX/05C;

    .line 1525
    .line 1526
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v1

    .line 1530
    const/16 v0, 0x1ab0

    .line 1531
    .line 1532
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v0

    .line 1536
    iput-object v0, v5, LX/0WS;->A02:Ljava/lang/Boolean;

    .line 1537
    .line 1538
    :cond_1a
    invoke-static {v0}, LX/25v;->A1Y(Ljava/lang/Object;)Z

    .line 1539
    .line 1540
    .line 1541
    move-result v0

    .line 1542
    if-eqz v0, :cond_1c

    .line 1543
    .line 1544
    iget-object v0, v5, LX/0WS;->A09:LX/05C;

    .line 1545
    .line 1546
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v0

    .line 1550
    check-cast v0, LX/15R;

    .line 1551
    .line 1552
    invoke-virtual {v0}, LX/15R;->A00()Landroid/os/Looper;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v0

    .line 1556
    :goto_8
    new-instance v1, LX/HBE;

    .line 1557
    .line 1558
    invoke-direct {v1, v0, v3}, LX/HBE;-><init>(Landroid/os/Looper;I)V

    .line 1559
    .line 1560
    .line 1561
    iget-object v0, v1, LX/HBE;->A01:Landroid/media/MediaPlayer;

    .line 1562
    .line 1563
    invoke-virtual {v0, v2, v4}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 1564
    .line 1565
    .line 1566
    invoke-virtual {v1}, LX/HzF;->A04()V

    .line 1567
    .line 1568
    .line 1569
    invoke-virtual {v1}, LX/HzF;->A08()V

    .line 1570
    .line 1571
    .line 1572
    iget-object v0, v5, LX/0WS;->A01:LX/HzF;

    .line 1573
    .line 1574
    if-eqz v0, :cond_1b

    .line 1575
    .line 1576
    invoke-virtual {v0}, LX/HzF;->A06()V

    .line 1577
    .line 1578
    .line 1579
    :cond_1b
    iput-object v1, v5, LX/0WS;->A01:LX/HzF;

    .line 1580
    .line 1581
    goto :goto_9

    .line 1582
    :cond_1c
    const/4 v0, 0x0

    .line 1583
    goto :goto_8

    .line 1584
    :goto_9
    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1585
    :catch_0
    move-exception v2

    .line 1586
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v1

    .line 1590
    const-string v0, "asyncaudioplayer/play/e Error playing URI: "

    .line 1591
    .line 1592
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1593
    .line 1594
    .line 1595
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1596
    .line 1597
    .line 1598
    const-string v0, " with stream: "

    .line 1599
    .line 1600
    invoke-static {v0, v1, v3}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v0

    .line 1604
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1605
    .line 1606
    .line 1607
    return-void

    .line 1608
    :pswitch_14
    iget-object v5, v0, LX/Igm;->A01:Ljava/lang/Object;

    .line 1609
    .line 1610
    check-cast v5, LX/0Oc;

    .line 1611
    .line 1612
    iget-object v4, v0, LX/Igm;->A02:Ljava/lang/Object;

    .line 1613
    .line 1614
    iget v3, v0, LX/Igm;->A00:I

    .line 1615
    .line 1616
    iget-object v2, v0, LX/Igm;->A03:Ljava/lang/Object;

    .line 1617
    .line 1618
    check-cast v2, LX/0F8;

    .line 1619
    .line 1620
    new-instance v1, LX/H3a;

    .line 1621
    .line 1622
    invoke-direct {v1}, LX/H3a;-><init>()V

    .line 1623
    .line 1624
    .line 1625
    invoke-static {v4}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v0

    .line 1629
    iput-object v0, v1, LX/H3a;->A02:Ljava/lang/String;

    .line 1630
    .line 1631
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v0

    .line 1635
    iput-object v0, v1, LX/H3a;->A00:Ljava/lang/Integer;

    .line 1636
    .line 1637
    iget-object v0, v5, LX/0Oc;->A01:LX/0Oe;

    .line 1638
    .line 1639
    invoke-virtual {v0}, LX/0Oe;->A00()Ljava/lang/Long;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v0

    .line 1643
    iput-object v0, v1, LX/H3a;->A01:Ljava/lang/Long;

    .line 1644
    .line 1645
    iget-object v0, v5, LX/0Oc;->A00:LX/0BN;

    .line 1646
    .line 1647
    invoke-interface {v0, v1, v2}, LX/0BN;->CBi(LX/0BP;LX/0F8;)V

    .line 1648
    .line 1649
    .line 1650
    return-void

    .line 1651
    :pswitch_15
    iget v6, v0, LX/Igm;->A00:I

    .line 1652
    .line 1653
    iget-object v2, v0, LX/Igm;->A02:Ljava/lang/Object;

    .line 1654
    .line 1655
    check-cast v2, LX/0X9;

    .line 1656
    .line 1657
    iget-object v5, v0, LX/Igm;->A03:Ljava/lang/Object;

    .line 1658
    .line 1659
    check-cast v5, LX/Hfa;

    .line 1660
    .line 1661
    iget-object v4, v0, LX/Igm;->A01:Ljava/lang/Object;

    .line 1662
    .line 1663
    check-cast v4, LX/0dm;

    .line 1664
    .line 1665
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 1666
    .line 1667
    const/4 v3, 0x1

    .line 1668
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v1

    .line 1672
    const-string v0, "OnTrimMemory/trim memory (priority), level="

    .line 1673
    .line 1674
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1675
    .line 1676
    .line 1677
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1678
    .line 1679
    .line 1680
    const-string v0, ", foreground="

    .line 1681
    .line 1682
    invoke-static {v0, v1, v3}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 1683
    .line 1684
    .line 1685
    iget-object v0, v2, LX/0X9;->A03:LX/05C;

    .line 1686
    .line 1687
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 1688
    .line 1689
    invoke-static {v2}, LX/GV3;->A1I(LX/00s;)V

    .line 1690
    .line 1691
    .line 1692
    iget-object v0, v5, LX/Hfa;->A01:Ljava/util/Set;

    .line 1693
    .line 1694
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v0

    .line 1698
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v1

    .line 1702
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1703
    .line 1704
    .line 1705
    move-result v0

    .line 1706
    if-eqz v0, :cond_1d

    .line 1707
    .line 1708
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v0

    .line 1712
    check-cast v0, LX/0X4;

    .line 1713
    .line 1714
    invoke-interface {v0, v4, v3}, LX/0X4;->C6Z(LX/0dm;Z)V

    .line 1715
    .line 1716
    .line 1717
    goto :goto_a

    .line 1718
    :cond_1d
    invoke-static {v2}, LX/GV3;->A1I(LX/00s;)V

    .line 1719
    .line 1720
    .line 1721
    return-void

    .line 1722
    :pswitch_16
    iget-object v1, v0, LX/Igm;->A01:Ljava/lang/Object;

    .line 1723
    .line 1724
    check-cast v1, LX/0AI;

    .line 1725
    .line 1726
    iget-object v5, v0, LX/Igm;->A02:Ljava/lang/Object;

    .line 1727
    .line 1728
    check-cast v5, Ljava/util/Map;

    .line 1729
    .line 1730
    iget v6, v0, LX/Igm;->A00:I

    .line 1731
    .line 1732
    iget-object v2, v0, LX/Igm;->A03:Ljava/lang/Object;

    .line 1733
    .line 1734
    check-cast v2, LX/00Y;

    .line 1735
    .line 1736
    const-string v0, "log_files_upload"

    .line 1737
    .line 1738
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v0

    .line 1742
    invoke-static {v0}, LX/B9w;->A18(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v4

    .line 1746
    const/4 v3, 0x0

    .line 1747
    const/4 v7, 0x0

    .line 1748
    const/4 v8, 0x1

    .line 1749
    move v10, v8

    .line 1750
    move v9, v8

    .line 1751
    move v11, v7

    .line 1752
    invoke-static/range {v1 .. v11}, LX/0AI;->A0D(LX/0AI;LX/00Y;Ljava/lang/String;Ljava/util/HashSet;Ljava/util/Map;IZZZZZ)Z

    .line 1753
    .line 1754
    .line 1755
    return-void

    .line 1756
    :pswitch_17
    iget-object v4, v0, LX/Igm;->A01:Ljava/lang/Object;

    .line 1757
    .line 1758
    check-cast v4, LX/I9D;

    .line 1759
    .line 1760
    iget-object v3, v0, LX/Igm;->A02:Ljava/lang/Object;

    .line 1761
    .line 1762
    check-cast v3, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 1763
    .line 1764
    iget v2, v0, LX/Igm;->A00:I

    .line 1765
    .line 1766
    iget-object v1, v0, LX/Igm;->A03:Ljava/lang/Object;

    .line 1767
    .line 1768
    check-cast v1, LX/HSg;

    .line 1769
    .line 1770
    add-int/lit8 v0, v2, 0x1

    .line 1771
    .line 1772
    invoke-virtual {v4, v1, v3, v0}, LX/I9D;->A02(LX/HSg;Lcom/indianchat/infra/core/jid/GroupJid;I)V

    .line 1773
    .line 1774
    .line 1775
    return-void

    .line 1776
    :pswitch_18
    iget-object v12, v0, LX/Igm;->A01:Ljava/lang/Object;

    .line 1777
    .line 1778
    check-cast v12, Lcom/indianchat/consumer/widget/StatusOnlyWidgetProvider;

    .line 1779
    .line 1780
    iget-object v11, v0, LX/Igm;->A02:Ljava/lang/Object;

    .line 1781
    .line 1782
    check-cast v11, Landroid/content/Context;

    .line 1783
    .line 1784
    iget-object v10, v0, LX/Igm;->A03:Ljava/lang/Object;

    .line 1785
    .line 1786
    check-cast v10, Landroid/appwidget/AppWidgetManager;

    .line 1787
    .line 1788
    iget v0, v0, LX/Igm;->A00:I

    .line 1789
    .line 1790
    move/from16 v20, v0

    .line 1791
    .line 1792
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 1793
    .line 1794
    .line 1795
    move-result-wide v18

    .line 1796
    :try_start_3
    invoke-static {v11}, LX/3lk;->A07(Landroid/content/Context;)I

    .line 1797
    .line 1798
    .line 1799
    move-result v2

    .line 1800
    sget v1, Lcom/indianchat/consumer/widget/StatusOnlyWidgetProvider;->A05:I

    .line 1801
    .line 1802
    const/4 v0, -0x1

    .line 1803
    if-eq v1, v0, :cond_1e

    .line 1804
    .line 1805
    if-eq v2, v1, :cond_1e

    .line 1806
    .line 1807
    iget-object v0, v12, Lcom/indianchat/consumer/widget/StatusOnlyWidgetProvider;->A01:LX/05C;

    .line 1808
    .line 1809
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v0

    .line 1813
    check-cast v0, LX/H8B;

    .line 1814
    .line 1815
    invoke-virtual {v0}, LX/H8B;->A0B()V

    .line 1816
    .line 1817
    .line 1818
    :cond_1e
    sput v2, Lcom/indianchat/consumer/widget/StatusOnlyWidgetProvider;->A05:I

    .line 1819
    .line 1820
    move/from16 v0, v20

    .line 1821
    .line 1822
    invoke-virtual {v10, v0}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v1

    .line 1826
    const/4 v4, 0x0

    .line 1827
    if-eqz v1, :cond_1f

    .line 1828
    .line 1829
    const-string v0, "appWidgetMinWidth"

    .line 1830
    .line 1831
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1832
    .line 1833
    .line 1834
    move-result v4

    .line 1835
    :cond_1f
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v1

    .line 1839
    const v0, 0x7f070e0f

    .line 1840
    .line 1841
    .line 1842
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1843
    .line 1844
    .line 1845
    move-result v3

    .line 1846
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v1

    .line 1850
    const v0, 0x7f070e0d

    .line 1851
    .line 1852
    .line 1853
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1854
    .line 1855
    .line 1856
    move-result v2

    .line 1857
    if-gtz v4, :cond_20

    .line 1858
    .line 1859
    const/4 v14, 0x4

    .line 1860
    goto :goto_b

    .line 1861
    :cond_20
    int-to-float v0, v4

    .line 1862
    invoke-static {v11, v0}, LX/1SN;->A01(Landroid/content/Context;F)I

    .line 1863
    .line 1864
    .line 1865
    move-result v1

    .line 1866
    mul-int/lit8 v0, v2, 0x2

    .line 1867
    .line 1868
    sub-int/2addr v1, v0

    .line 1869
    const/16 v0, 0xa

    .line 1870
    .line 1871
    div-int/2addr v1, v3

    .line 1872
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 1873
    .line 1874
    .line 1875
    move-result v1

    .line 1876
    const/4 v0, 0x1

    .line 1877
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 1878
    .line 1879
    .line 1880
    move-result v14

    .line 1881
    :goto_b
    iget-object v0, v12, Lcom/indianchat/consumer/widget/StatusOnlyWidgetProvider;->A01:LX/05C;

    .line 1882
    .line 1883
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v13

    .line 1887
    check-cast v13, LX/H8B;

    .line 1888
    .line 1889
    monitor-enter v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1890
    :try_start_4
    iget-object v0, v13, LX/H8B;->A0B:LX/05C;

    .line 1891
    .line 1892
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v0

    .line 1896
    check-cast v0, LX/0jw;

    .line 1897
    .line 1898
    invoke-virtual {v0}, LX/0jw;->A0P()Ljava/util/List;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v0

    .line 1902
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v2

    .line 1906
    :cond_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1907
    .line 1908
    .line 1909
    move-result v0

    .line 1910
    if-eqz v0, :cond_24

    .line 1911
    .line 1912
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v1

    .line 1916
    move-object v0, v1

    .line 1917
    check-cast v0, LX/81x;

    .line 1918
    .line 1919
    iget-object v0, v0, LX/81x;->A0C:LX/0Ci;

    .line 1920
    .line 1921
    invoke-static {v0}, LX/0DD;->A00(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1922
    .line 1923
    .line 1924
    move-result v0

    .line 1925
    if-eqz v0, :cond_21

    .line 1926
    .line 1927
    :goto_c
    check-cast v1, LX/81x;

    .line 1928
    .line 1929
    const/4 v2, 0x1

    .line 1930
    const/4 v9, 0x0

    .line 1931
    if-eqz v1, :cond_23

    .line 1932
    .line 1933
    invoke-virtual {v1}, LX/81x;->A01()I

    .line 1934
    .line 1935
    .line 1936
    move-result v0

    .line 1937
    if-lez v0, :cond_23

    .line 1938
    .line 1939
    invoke-static {v13}, LX/H8B;->A02(LX/H8B;)Landroid/graphics/Bitmap;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v4

    .line 1943
    sget-object v3, LX/Ntg;->A00:LX/Ntg;

    .line 1944
    .line 1945
    iget-object v8, v13, LX/H8B;->A02:Landroid/app/Application;

    .line 1946
    .line 1947
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 1948
    .line 1949
    iget v0, v13, LX/H8B;->A01:I

    .line 1950
    .line 1951
    invoke-virtual {v3, v8, v4, v1, v0}, LX/Ntg;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/Integer;I)Landroid/graphics/Bitmap;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v3

    .line 1955
    iget-object v0, v13, LX/H8B;->A0A:LX/05C;

    .line 1956
    .line 1957
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v0

    .line 1961
    check-cast v0, LX/Dxk;

    .line 1962
    .line 1963
    invoke-static {v0, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1964
    .line 1965
    .line 1966
    invoke-static {v8, v9, v9}, LX/Dxk;->A01(Landroid/content/Context;ZZ)Landroid/content/Intent;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v1

    .line 1970
    const-string v4, "action"

    .line 1971
    .line 1972
    const-string v0, "my_status_view_action"

    .line 1973
    .line 1974
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1975
    .line 1976
    .line 1977
    const v0, 0x7f125215

    .line 1978
    .line 1979
    .line 1980
    invoke-static {v8, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v0

    .line 1984
    new-instance v7, LX/Hvi;

    .line 1985
    .line 1986
    invoke-direct {v7, v1, v3, v0}, LX/Hvi;-><init>(Landroid/content/Intent;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 1987
    .line 1988
    .line 1989
    :goto_d
    iget-object v0, v13, LX/H8B;->A0D:LX/05C;

    .line 1990
    .line 1991
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v3

    .line 1995
    check-cast v3, LX/HmU;

    .line 1996
    .line 1997
    const/16 v0, 0x1f

    .line 1998
    .line 1999
    invoke-static {v13, v0}, LX/IjN;->A00(Ljava/lang/Object;I)LX/IjN;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v1

    .line 2003
    const/16 v0, 0x20

    .line 2004
    .line 2005
    invoke-static {v13, v0}, LX/IjN;->A00(Ljava/lang/Object;I)LX/IjN;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v0

    .line 2009
    invoke-virtual {v3, v1, v0}, LX/HmU;->A00(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v0

    .line 2013
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v4

    .line 2017
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v3

    .line 2021
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v5

    .line 2025
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2026
    .line 2027
    .line 2028
    move-result v0

    .line 2029
    if-eqz v0, :cond_25

    .line 2030
    .line 2031
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v1

    .line 2035
    move-object v0, v1

    .line 2036
    check-cast v0, LX/81x;

    .line 2037
    .line 2038
    invoke-virtual {v0}, LX/81x;->A02()I

    .line 2039
    .line 2040
    .line 2041
    move-result v0

    .line 2042
    if-lez v0, :cond_22

    .line 2043
    .line 2044
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2045
    .line 2046
    .line 2047
    goto :goto_e

    .line 2048
    :cond_22
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2049
    .line 2050
    .line 2051
    goto :goto_e

    .line 2052
    :cond_23
    invoke-static {v13}, LX/H8B;->A02(LX/H8B;)Landroid/graphics/Bitmap;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v0

    .line 2056
    invoke-static {v0, v13}, LX/H8B;->A00(Landroid/graphics/Bitmap;LX/H8B;)Landroid/graphics/Bitmap;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v3

    .line 2060
    iget-object v8, v13, LX/H8B;->A02:Landroid/app/Application;

    .line 2061
    .line 2062
    iget-object v0, v13, LX/H8B;->A0F:LX/05C;

    .line 2063
    .line 2064
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v0

    .line 2068
    check-cast v0, LX/16c;

    .line 2069
    .line 2070
    invoke-static {v8, v0}, LX/I0H;->A01(Landroid/content/Context;LX/16c;)Landroid/content/Intent;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v1

    .line 2074
    const v0, 0x7f123f4d

    .line 2075
    .line 2076
    .line 2077
    invoke-static {v8, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v0

    .line 2081
    new-instance v7, LX/Hvi;

    .line 2082
    .line 2083
    invoke-direct {v7, v1, v3, v0}, LX/Hvi;-><init>(Landroid/content/Intent;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 2084
    .line 2085
    .line 2086
    goto :goto_d

    .line 2087
    :cond_24
    const/4 v1, 0x0

    .line 2088
    goto/16 :goto_c

    .line 2089
    .line 2090
    :cond_25
    invoke-static {v4, v3}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v0

    .line 2094
    iget-object v1, v0, LX/07m;->first:Ljava/lang/Object;

    .line 2095
    .line 2096
    check-cast v1, Ljava/util/List;

    .line 2097
    .line 2098
    iget-object v4, v0, LX/07m;->second:Ljava/lang/Object;

    .line 2099
    .line 2100
    check-cast v4, Ljava/util/List;

    .line 2101
    .line 2102
    iget-object v0, v13, LX/H8B;->A0C:LX/05C;

    .line 2103
    .line 2104
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 2105
    .line 2106
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v0

    .line 2110
    check-cast v0, LX/7r3;

    .line 2111
    .line 2112
    invoke-virtual {v0, v1}, LX/7r3;->A02(Ljava/util/List;)Ljava/util/List;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v1

    .line 2116
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v0

    .line 2120
    check-cast v0, LX/7r3;

    .line 2121
    .line 2122
    invoke-virtual {v0, v4}, LX/7r3;->A02(Ljava/util/List;)Ljava/util/List;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v0

    .line 2126
    invoke-static {v0, v1}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v1

    .line 2130
    sub-int v0, v14, v2

    .line 2131
    .line 2132
    invoke-static {v1, v0}, LX/0Br;->A1H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v0

    .line 2136
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v6

    .line 2140
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v16

    .line 2144
    :goto_f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 2145
    .line 2146
    .line 2147
    move-result v0

    .line 2148
    if-eqz v0, :cond_29

    .line 2149
    .line 2150
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v0

    .line 2154
    check-cast v0, LX/81x;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 2155
    .line 2156
    :try_start_5
    new-instance v1, LX/FRt;

    .line 2157
    .line 2158
    invoke-direct {v1, v0, v9}, LX/FRt;-><init>(LX/81x;Z)V

    .line 2159
    .line 2160
    .line 2161
    sget-object v15, LX/Ntg;->A00:LX/Ntg;

    .line 2162
    .line 2163
    iget v0, v1, LX/FRt;->A01:I

    .line 2164
    .line 2165
    if-lez v0, :cond_26

    .line 2166
    .line 2167
    sget-object v5, LX/02S;->A00:Ljava/lang/Integer;

    .line 2168
    .line 2169
    :goto_10
    iget-object v4, v1, LX/FRt;->A04:LX/0Ci;

    .line 2170
    .line 2171
    invoke-static {v4}, LX/25t;->A17(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v1

    .line 2175
    const-string v0, "_"

    .line 2176
    .line 2177
    invoke-static {v5, v0, v1}, LX/25o;->A03(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 2178
    .line 2179
    .line 2180
    move-result v0

    .line 2181
    goto :goto_11

    .line 2182
    :cond_26
    sget-object v5, LX/02S;->A01:Ljava/lang/Integer;

    .line 2183
    .line 2184
    goto :goto_10

    .line 2185
    :goto_11
    if-eqz v0, :cond_27

    .line 2186
    .line 2187
    goto :goto_12

    .line 2188
    :cond_27
    const-string v0, "UNSEEN"

    .line 2189
    .line 2190
    goto :goto_13

    .line 2191
    :goto_12
    const-string v0, "SEEN"

    .line 2192
    .line 2193
    :goto_13
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v3

    .line 2197
    iget-object v2, v13, LX/H8B;->A03:LX/0Cn;

    .line 2198
    .line 2199
    invoke-virtual {v2, v3}, LX/0Cn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v0

    .line 2203
    check-cast v0, Landroid/graphics/Bitmap;

    .line 2204
    .line 2205
    if-nez v0, :cond_28

    .line 2206
    .line 2207
    invoke-static {v4, v13}, LX/H8B;->A01(Lcom/indianchat/infra/core/jid/Jid;LX/H8B;)Landroid/graphics/Bitmap;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v1

    .line 2211
    iget v0, v13, LX/H8B;->A01:I

    .line 2212
    .line 2213
    invoke-virtual {v15, v8, v1, v5, v0}, LX/Ntg;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/Integer;I)Landroid/graphics/Bitmap;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v0

    .line 2217
    invoke-virtual {v2, v3, v0}, LX/0Cn;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2218
    .line 2219
    .line 2220
    :cond_28
    invoke-static {v4, v13}, LX/H8B;->A03(Lcom/indianchat/infra/core/jid/Jid;LX/H8B;)Ljava/lang/String;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v3

    .line 2224
    iget-object v1, v13, LX/H8B;->A0A:LX/05C;

    .line 2225
    .line 2226
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v1

    .line 2230
    check-cast v1, LX/Dxk;

    .line 2231
    .line 2232
    invoke-static {v8, v4, v1}, LX/I0H;->A00(Landroid/content/Context;LX/0Ci;LX/Dxk;)Landroid/content/Intent;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v2

    .line 2236
    new-instance v1, LX/Hvi;

    .line 2237
    .line 2238
    invoke-direct {v1, v2, v0, v3}, LX/Hvi;-><init>(Landroid/content/Intent;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 2239
    .line 2240
    .line 2241
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2242
    .line 2243
    .line 2244
    goto :goto_f
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 2245
    :catch_1
    move-exception v0

    .line 2246
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v2

    .line 2250
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v1

    .line 2254
    const-string v0, "StatusListRenderer/error generating bitmap: "

    .line 2255
    .line 2256
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2257
    .line 2258
    .line 2259
    goto :goto_f
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 2260
    :cond_29
    :try_start_7
    monitor-exit v13

    .line 2261
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v1

    .line 2265
    const v0, 0x7f0e1264

    .line 2266
    .line 2267
    .line 2268
    new-instance v3, Landroid/widget/RemoteViews;

    .line 2269
    .line 2270
    invoke-direct {v3, v1, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 2271
    .line 2272
    .line 2273
    iget-object v0, v12, Lcom/indianchat/consumer/widget/StatusOnlyWidgetProvider;->A00:LX/05C;

    .line 2274
    .line 2275
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 2276
    .line 2277
    .line 2278
    invoke-static {v11}, LX/1Up;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v1

    .line 2282
    const-string v0, "com.indianchat.intent.action.NEWSLETTER"

    .line 2283
    .line 2284
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v2

    .line 2288
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2289
    .line 2290
    .line 2291
    const/high16 v0, 0x30000000

    .line 2292
    .line 2293
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2294
    .line 2295
    .line 2296
    const-string v4, "from_status_only_widget"

    .line 2297
    .line 2298
    const/4 v0, 0x1

    .line 2299
    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2300
    .line 2301
    .line 2302
    const/high16 v0, 0x14000000

    .line 2303
    .line 2304
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2305
    .line 2306
    .line 2307
    const-string v1, "action"

    .line 2308
    .line 2309
    const-string v0, "updates_tab_action"

    .line 2310
    .line 2311
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2312
    .line 2313
    .line 2314
    const/16 v1, 0x7cf

    .line 2315
    .line 2316
    const/high16 v0, 0xc000000

    .line 2317
    .line 2318
    invoke-static {v11, v1, v2, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v1

    .line 2322
    const v0, 0x7f0b31ce

    .line 2323
    .line 2324
    .line 2325
    invoke-virtual {v3, v0, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 2326
    .line 2327
    .line 2328
    const v2, 0x7f0b31cf

    .line 2329
    .line 2330
    .line 2331
    const-string v1, "setColorFilter"

    .line 2332
    .line 2333
    const v0, 0x7f060847

    .line 2334
    .line 2335
    .line 2336
    invoke-static {v11, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 2337
    .line 2338
    .line 2339
    move-result v0

    .line 2340
    invoke-virtual {v3, v2, v1, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 2341
    .line 2342
    .line 2343
    sget-object v17, Lcom/indianchat/consumer/widget/StatusOnlyWidgetProvider;->A06:[I

    .line 2344
    .line 2345
    aget v0, v17, v9

    .line 2346
    .line 2347
    invoke-virtual {v3, v0, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 2348
    .line 2349
    .line 2350
    sget-object v16, Lcom/indianchat/consumer/widget/StatusOnlyWidgetProvider;->A08:[I

    .line 2351
    .line 2352
    aget v1, v16, v9

    .line 2353
    .line 2354
    iget-object v0, v7, LX/Hvi;->A01:Landroid/graphics/Bitmap;

    .line 2355
    .line 2356
    invoke-virtual {v3, v1, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 2357
    .line 2358
    .line 2359
    sget-object v15, Lcom/indianchat/consumer/widget/StatusOnlyWidgetProvider;->A07:[I

    .line 2360
    .line 2361
    aget v0, v15, v9

    .line 2362
    .line 2363
    invoke-virtual {v3, v0, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 2364
    .line 2365
    .line 2366
    aget v1, v15, v9

    .line 2367
    .line 2368
    iget-object v0, v7, LX/Hvi;->A02:Ljava/lang/String;

    .line 2369
    .line 2370
    invoke-virtual {v3, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 2371
    .line 2372
    .line 2373
    aget v0, v15, v9

    .line 2374
    .line 2375
    const-string v2, "setBackgroundColor"

    .line 2376
    .line 2377
    invoke-virtual {v3, v0, v2, v9}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 2378
    .line 2379
    .line 2380
    aget v1, v15, v9

    .line 2381
    .line 2382
    const v0, 0x7f060363

    .line 2383
    .line 2384
    .line 2385
    invoke-static {v11, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 2386
    .line 2387
    .line 2388
    move-result v0

    .line 2389
    invoke-virtual {v3, v1, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 2390
    .line 2391
    .line 2392
    sget-object v13, Lcom/indianchat/consumer/widget/StatusOnlyWidgetProvider;->A09:[I

    .line 2393
    .line 2394
    aget v1, v13, v9

    .line 2395
    .line 2396
    const/16 v0, 0x8

    .line 2397
    .line 2398
    invoke-virtual {v3, v1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 2399
    .line 2400
    .line 2401
    iget-object v0, v7, LX/Hvi;->A00:Landroid/content/Intent;

    .line 2402
    .line 2403
    new-instance v7, Landroid/content/Intent;

    .line 2404
    .line 2405
    invoke-direct {v7, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 2406
    .line 2407
    .line 2408
    const/4 v1, 0x1

    .line 2409
    invoke-virtual {v7, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2410
    .line 2411
    .line 2412
    const/high16 v0, 0x14000000

    .line 2413
    .line 2414
    invoke-virtual {v7, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2415
    .line 2416
    .line 2417
    const/16 v5, 0x7d0

    .line 2418
    .line 2419
    const/high16 v0, 0xc000000

    .line 2420
    .line 2421
    invoke-static {v11, v5, v7, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v5

    .line 2425
    aget v0, v16, v9

    .line 2426
    .line 2427
    invoke-virtual {v3, v0, v5}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 2428
    .line 2429
    .line 2430
    const v0, 0x7f0b31b8

    .line 2431
    .line 2432
    .line 2433
    const v7, 0x7f0b31b8

    .line 2434
    .line 2435
    .line 2436
    invoke-virtual {v3, v0, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 2437
    .line 2438
    .line 2439
    iget-object v0, v12, Lcom/indianchat/consumer/widget/StatusOnlyWidgetProvider;->A03:LX/05C;

    .line 2440
    .line 2441
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v0

    .line 2445
    check-cast v0, LX/16c;

    .line 2446
    .line 2447
    invoke-static {v11, v0}, LX/I0H;->A01(Landroid/content/Context;LX/16c;)Landroid/content/Intent;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v5

    .line 2451
    invoke-virtual {v5, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2452
    .line 2453
    .line 2454
    const/high16 v0, 0x14000000

    .line 2455
    .line 2456
    invoke-virtual {v5, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2457
    .line 2458
    .line 2459
    const/16 v1, 0x7d1

    .line 2460
    .line 2461
    const/high16 v0, 0xc000000

    .line 2462
    .line 2463
    invoke-static {v11, v1, v5, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 2464
    .line 2465
    .line 2466
    move-result-object v0

    .line 2467
    invoke-virtual {v3, v7, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 2468
    .line 2469
    .line 2470
    const/16 v7, 0xa

    .line 2471
    .line 2472
    const/4 v5, 0x1

    .line 2473
    :cond_2a
    add-int/lit8 v1, v5, -0x1

    .line 2474
    .line 2475
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 2476
    .line 2477
    .line 2478
    move-result v0

    .line 2479
    const/16 v8, 0x8

    .line 2480
    .line 2481
    if-ge v1, v0, :cond_2b

    .line 2482
    .line 2483
    invoke-virtual {v6, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 2484
    .line 2485
    .line 2486
    move-result-object v12

    .line 2487
    check-cast v12, LX/Hvi;

    .line 2488
    .line 2489
    aget v0, v17, v5

    .line 2490
    .line 2491
    invoke-virtual {v3, v0, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 2492
    .line 2493
    .line 2494
    aget v1, v16, v5

    .line 2495
    .line 2496
    iget-object v0, v12, LX/Hvi;->A01:Landroid/graphics/Bitmap;

    .line 2497
    .line 2498
    invoke-virtual {v3, v1, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 2499
    .line 2500
    .line 2501
    aget v0, v15, v5

    .line 2502
    .line 2503
    invoke-virtual {v3, v0, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 2504
    .line 2505
    .line 2506
    aget v1, v15, v5

    .line 2507
    .line 2508
    iget-object v0, v12, LX/Hvi;->A02:Ljava/lang/String;

    .line 2509
    .line 2510
    invoke-virtual {v3, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 2511
    .line 2512
    .line 2513
    aget v0, v15, v5

    .line 2514
    .line 2515
    invoke-virtual {v3, v0, v2, v9}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 2516
    .line 2517
    .line 2518
    aget v1, v15, v5

    .line 2519
    .line 2520
    const v0, 0x7f060363

    .line 2521
    .line 2522
    .line 2523
    invoke-static {v11, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 2524
    .line 2525
    .line 2526
    move-result v0

    .line 2527
    invoke-virtual {v3, v1, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 2528
    .line 2529
    .line 2530
    aget v0, v13, v5

    .line 2531
    .line 2532
    invoke-virtual {v3, v0, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 2533
    .line 2534
    .line 2535
    iget-object v0, v12, LX/Hvi;->A00:Landroid/content/Intent;

    .line 2536
    .line 2537
    new-instance v8, Landroid/content/Intent;

    .line 2538
    .line 2539
    invoke-direct {v8, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 2540
    .line 2541
    .line 2542
    const/4 v0, 0x1

    .line 2543
    invoke-virtual {v8, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2544
    .line 2545
    .line 2546
    const/high16 v0, 0x14000000

    .line 2547
    .line 2548
    invoke-virtual {v8, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2549
    .line 2550
    .line 2551
    add-int/lit16 v1, v5, 0x7d1

    .line 2552
    .line 2553
    const/high16 v0, 0xc000000

    .line 2554
    .line 2555
    invoke-static {v11, v1, v8, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 2556
    .line 2557
    .line 2558
    move-result-object v1

    .line 2559
    aget v0, v17, v5

    .line 2560
    .line 2561
    invoke-virtual {v3, v0, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 2562
    .line 2563
    .line 2564
    goto :goto_14

    .line 2565
    :cond_2b
    aget v1, v17, v5

    .line 2566
    .line 2567
    if-ge v5, v14, :cond_2c

    .line 2568
    .line 2569
    const/4 v0, 0x4

    .line 2570
    invoke-virtual {v3, v1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 2571
    .line 2572
    .line 2573
    goto :goto_14

    .line 2574
    :cond_2c
    invoke-virtual {v3, v1, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 2575
    .line 2576
    .line 2577
    :goto_14
    add-int/lit8 v5, v5, 0x1

    .line 2578
    .line 2579
    if-lt v5, v7, :cond_2a

    .line 2580
    .line 2581
    move/from16 v0, v20

    .line 2582
    .line 2583
    invoke-virtual {v10, v0, v3}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 2584
    .line 2585
    .line 2586
    invoke-static/range {v18 .. v19}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2587
    .line 2588
    .line 2589
    return-void

    .line 2590
    :catchall_1
    move-exception v0

    .line 2591
    :try_start_8
    monitor-exit v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 2592
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 2593
    :catchall_2
    move-exception v0

    .line 2594
    invoke-static/range {v18 .. v19}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2595
    .line 2596
    .line 2597
    throw v0

    .line 2598
    :pswitch_19
    iget v2, v0, LX/Igm;->A00:I

    .line 2599
    .line 2600
    iget-object v5, v0, LX/Igm;->A01:Ljava/lang/Object;

    .line 2601
    .line 2602
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 2603
    .line 2604
    iget-object v4, v0, LX/Igm;->A02:Ljava/lang/Object;

    .line 2605
    .line 2606
    check-cast v4, LX/I2q;

    .line 2607
    .line 2608
    iget-object v1, v0, LX/Igm;->A03:Ljava/lang/Object;

    .line 2609
    .line 2610
    check-cast v1, LX/HkY;

    .line 2611
    .line 2612
    const/4 v0, -0x1

    .line 2613
    if-eq v2, v0, :cond_2f

    .line 2614
    .line 2615
    const/16 v0, 0x196

    .line 2616
    .line 2617
    if-eq v2, v0, :cond_2e

    .line 2618
    .line 2619
    const/16 v0, 0x1a5

    .line 2620
    .line 2621
    if-eq v2, v0, :cond_2e

    .line 2622
    .line 2623
    :cond_2d
    :goto_15
    sget-object v0, LX/GyW;->A00:LX/GyW;

    .line 2624
    .line 2625
    :goto_16
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2626
    .line 2627
    .line 2628
    return-void

    .line 2629
    :cond_2e
    iget-object v3, v1, LX/HkY;->A05:Lcom/indianchat/infra/core/jid/UserJid;

    .line 2630
    .line 2631
    iget-boolean v0, v4, LX/I2q;->A00:Z

    .line 2632
    .line 2633
    if-nez v0, :cond_2d

    .line 2634
    .line 2635
    const/4 v0, 0x1

    .line 2636
    iput-boolean v0, v4, LX/I2q;->A00:Z

    .line 2637
    .line 2638
    iget-object v0, v4, LX/I2q;->A01:LX/05C;

    .line 2639
    .line 2640
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2641
    .line 2642
    .line 2643
    move-result-object v2

    .line 2644
    check-cast v2, Lcom/indianchat/businessprofile/biz/BusinessProfileManager;

    .line 2645
    .line 2646
    const/4 v0, 0x1

    .line 2647
    new-instance v1, LX/INB;

    .line 2648
    .line 2649
    invoke-direct {v1, v4, v0}, LX/INB;-><init>(Ljava/lang/Object;I)V

    .line 2650
    .line 2651
    .line 2652
    const/4 v0, 0x0

    .line 2653
    invoke-virtual {v2, v1, v3, v0}, Lcom/indianchat/businessprofile/biz/BusinessProfileManager;->A0E(LX/0zb;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 2654
    .line 2655
    .line 2656
    goto :goto_15

    .line 2657
    :cond_2f
    sget-object v0, LX/GyX;->A00:LX/GyX;

    .line 2658
    .line 2659
    goto :goto_16

    .line 2660
    :cond_30
    if-nez v4, :cond_32

    .line 2661
    .line 2662
    const/4 v1, 0x0

    .line 2663
    :cond_31
    :goto_17
    if-eqz v5, :cond_36

    .line 2664
    .line 2665
    if-eqz v1, :cond_36

    .line 2666
    .line 2667
    const/16 v0, 0x34

    .line 2668
    .line 2669
    invoke-static {v12, v2, v3, v0, v9}, Lcom/indianchat/deeplink/ui/DeepLinkActivity;->A1C(Lcom/indianchat/deeplink/ui/DeepLinkActivity;LX/0DF;Ljava/lang/Long;IZ)Z

    .line 2670
    .line 2671
    .line 2672
    move-result v0

    .line 2673
    if-eqz v0, :cond_36

    .line 2674
    .line 2675
    return-void

    .line 2676
    :cond_32
    const-string v0, "ctc_deeplink_option"

    .line 2677
    .line 2678
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 2679
    .line 2680
    .line 2681
    move-result-object v1

    .line 2682
    const-string v0, "CALL"

    .line 2683
    .line 2684
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2685
    .line 2686
    .line 2687
    move-result v1

    .line 2688
    if-eqz v1, :cond_31

    .line 2689
    .line 2690
    invoke-static {v12, v3, v8}, Lcom/indianchat/deeplink/ui/DeepLinkActivity;->A1D(Lcom/indianchat/deeplink/ui/DeepLinkActivity;Ljava/lang/Long;Z)Z

    .line 2691
    .line 2692
    .line 2693
    move-result v0

    .line 2694
    if-eqz v0, :cond_31

    .line 2695
    .line 2696
    const/4 v9, 0x1

    .line 2697
    const-string v0, "ctc_deeplink_is_video_call"

    .line 2698
    .line 2699
    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2700
    .line 2701
    .line 2702
    goto :goto_17

    .line 2703
    :cond_33
    iget-object v1, v12, LX/0Hw;->A04:LX/07s;

    .line 2704
    .line 2705
    const/16 v0, 0x21

    .line 2706
    .line 2707
    invoke-static {v1, v12, v0}, LX/Igr;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 2708
    .line 2709
    .line 2710
    return-void

    .line 2711
    :cond_34
    iget-object v0, v12, Lcom/indianchat/deeplink/ui/DeepLinkActivity;->A0G:LX/00s;

    .line 2712
    .line 2713
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2714
    .line 2715
    .line 2716
    move-result-object v1

    .line 2717
    check-cast v1, LX/I4J;

    .line 2718
    .line 2719
    iget-object v0, v12, Lcom/indianchat/deeplink/ui/DeepLinkActivity;->A0F:LX/00s;

    .line 2720
    .line 2721
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2722
    .line 2723
    .line 2724
    move-result-object v0

    .line 2725
    check-cast v0, LX/HhJ;

    .line 2726
    .line 2727
    invoke-virtual {v1, v7, v0, v9}, LX/I4J;->A00(Landroid/net/Uri;LX/HhJ;Z)LX/I6l;

    .line 2728
    .line 2729
    .line 2730
    move-result-object v1

    .line 2731
    iget-object v0, v12, Lcom/indianchat/deeplink/ui/DeepLinkActivity;->A0D:LX/00s;

    .line 2732
    .line 2733
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2734
    .line 2735
    .line 2736
    move-result-object v4

    .line 2737
    check-cast v4, LX/Hpo;

    .line 2738
    .line 2739
    iget-object v6, v1, LX/I6l;->A00:LX/GVS;

    .line 2740
    .line 2741
    const/4 v7, 0x0

    .line 2742
    sget-object v5, LX/HOA;->A02:LX/HOA;

    .line 2743
    .line 2744
    move-object v8, v7

    .line 2745
    invoke-virtual/range {v4 .. v9}, LX/Hpo;->A00(LX/HOA;LX/GVS;LX/0aa;Lcom/indianchat/infra/core/jid/UserJid;Z)LX/HR5;

    .line 2746
    .line 2747
    .line 2748
    move-result-object v3

    .line 2749
    instance-of v0, v3, LX/H24;

    .line 2750
    .line 2751
    if-eqz v0, :cond_35

    .line 2752
    .line 2753
    check-cast v3, LX/H24;

    .line 2754
    .line 2755
    iget-object v0, v3, LX/H24;->A00:LX/GVS;

    .line 2756
    .line 2757
    iget-object v1, v0, LX/GVS;->A07:Lcom/indianchat/infra/core/jid/UserJid;

    .line 2758
    .line 2759
    iget-object v0, v12, Lcom/indianchat/deeplink/ui/DeepLinkActivity;->A0k:LX/29U;

    .line 2760
    .line 2761
    invoke-virtual {v0, v12, v1, v9}, LX/29U;->A0E(Landroid/content/Context;LX/0Ci;I)Landroid/content/Intent;

    .line 2762
    .line 2763
    .line 2764
    move-result-object v4

    .line 2765
    const-string v1, "CALL_CAWC"

    .line 2766
    .line 2767
    const-string v0, "ctc_deeplink_option"

    .line 2768
    .line 2769
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2770
    .line 2771
    .line 2772
    iget-object v1, v12, LX/0I0;->A04:LX/07r;

    .line 2773
    .line 2774
    const/16 v0, 0x4e77

    .line 2775
    .line 2776
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 2777
    .line 2778
    .line 2779
    move-result v0

    .line 2780
    if-eqz v0, :cond_37

    .line 2781
    .line 2782
    iget-boolean v0, v3, LX/H24;->A02:Z

    .line 2783
    .line 2784
    if-eqz v0, :cond_37

    .line 2785
    .line 2786
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 2787
    .line 2788
    .line 2789
    move-result-object v1

    .line 2790
    invoke-virtual {v2}, LX/0DF;->A09()LX/0Ci;

    .line 2791
    .line 2792
    .line 2793
    move-result-object v0

    .line 2794
    invoke-static {v12, v4, v0}, LX/I00;->A00(Landroid/content/Context;Landroid/content/Intent;LX/0Ci;)Landroid/content/Intent;

    .line 2795
    .line 2796
    .line 2797
    move-result-object v0

    .line 2798
    invoke-virtual {v1, v12, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 2799
    .line 2800
    .line 2801
    :cond_35
    :goto_18
    invoke-virtual {v12}, Landroid/app/Activity;->finish()V

    .line 2802
    .line 2803
    .line 2804
    return-void

    .line 2805
    :cond_36
    if-eqz v4, :cond_35

    .line 2806
    .line 2807
    :cond_37
    invoke-static {v12, v4}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2808
    .line 2809
    .line 2810
    goto :goto_18

    .line 2811
    :cond_38
    iget-object v0, v13, Lcom/indianchat/conversation/conversationrow/album/MediaAlbumActivity;->A04:LX/Gfc;

    .line 2812
    .line 2813
    invoke-virtual {v0, v1}, LX/Gfc;->A00(Ljava/util/List;)V

    .line 2814
    .line 2815
    .line 2816
    iget-object v0, v13, Lcom/indianchat/conversation/conversationrow/album/MediaAlbumActivity;->A04:LX/Gfc;

    .line 2817
    .line 2818
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 2819
    .line 2820
    .line 2821
    invoke-static {v13}, Lcom/indianchat/conversation/conversationrow/album/MediaAlbumActivity;->A0v(Lcom/indianchat/conversation/conversationrow/album/MediaAlbumActivity;)V

    .line 2822
    .line 2823
    .line 2824
    invoke-virtual {v13}, LX/0Hr;->invalidateOptionsMenu()V

    .line 2825
    .line 2826
    .line 2827
    return-void

    .line 2828
    :cond_39
    const-string v0, "View tag mismatch: ConversationRow does not contain expected message key"

    .line 2829
    .line 2830
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2831
    .line 2832
    .line 2833
    move-result-object v0

    .line 2834
    throw v0

    .line 2835
    :cond_3a
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 2836
    .line 2837
    .line 2838
    move-result-object v0

    .line 2839
    throw v0

    .line 2840
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_19
        :pswitch_4
        :pswitch_3
        :pswitch_18
        :pswitch_2
        :pswitch_1
        :pswitch_0
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
    .end packed-switch

    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
