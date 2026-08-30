.class public LX/Ih8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/H1J;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Ih8;->$t:I

    .line 1
    .line 2
    packed-switch p2, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Ih8;->A00:Ljava/lang/Object;

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
    iput-object p1, p0, LX/Ih8;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    nop

    .line 18
    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/Ih8;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/Ih8;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/Ih8;
    .locals 1

    .line 0
    new-instance v0, LX/Ih8;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/Ih8;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A01(LX/07s;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/Ih8;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/Ih8;-><init>(Ljava/lang/Object;I)V

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
    .locals 30

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/Ih8;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v1, v1, LX/Ih8;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LX/GZm;

    .line 10
    .line 11
    sget-object v0, LX/H1J;->A0j:Landroid/view/animation/Interpolator;

    .line 12
    .line 13
    invoke-virtual {v1}, LX/GZm;->getFMessage()LX/1PW;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, LX/GZm;->A36(LX/1PW;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_1
    iget-object v2, v1, LX/Ih8;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LX/H1J;

    .line 24
    .line 25
    invoke-static {v2}, LX/H1J;->A01(LX/H1J;)LX/GXl;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, v1, LX/GXl;->A02:Z

    .line 31
    .line 32
    invoke-virtual {v2}, LX/H1J;->A37()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {v2}, LX/H1J;->A0B(LX/H1J;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    iget-object v5, v1, LX/Ih8;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, LX/IPY;

    .line 45
    .line 46
    iget-boolean v0, v5, LX/IPY;->A0A:Z

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-static {v5}, LX/IPY;->A00(LX/IPY;)LX/HLI;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, LX/Id5;->A0f()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1}, LX/Id5;->isPlaying()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v1}, LX/Id5;->getDuration()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 75
    .line 76
    invoke-virtual {v1}, LX/Id5;->getDuration()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    int-to-long v2, v0

    .line 81
    invoke-virtual {v1}, LX/Id5;->A0B()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    int-to-long v0, v0

    .line 86
    sub-long/2addr v2, v0

    .line 87
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    iget-object v1, v5, LX/IPY;->A0I:Landroid/widget/TextView;

    .line 92
    .line 93
    iget-object v0, v5, LX/IPY;->A0X:LX/05C;

    .line 94
    .line 95
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v1, v0, v2, v3}, LX/GV4;->A0t(Landroid/widget/TextView;LX/0FJ;J)V

    .line 100
    .line 101
    .line 102
    :cond_1
    iget-object v0, v5, LX/IPY;->A0d:LX/00l;

    .line 103
    .line 104
    invoke-static {v0}, LX/B9w;->A03(LX/00l;)Landroid/os/Handler;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-object v2, v5, LX/IPY;->A02:Ljava/lang/Runnable;

    .line 109
    .line 110
    const-wide/16 v0, 0x1f4

    .line 111
    .line 112
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_3
    iget-object v2, v1, LX/Ih8;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, LX/HLI;

    .line 119
    .line 120
    iget-object v0, v2, LX/HLI;->A00:LX/IAP;

    .line 121
    .line 122
    iget-object v7, v0, LX/IAP;->A03:LX/HsY;

    .line 123
    .line 124
    if-eqz v7, :cond_0

    .line 125
    .line 126
    iget-object v6, v7, LX/HsY;->A01:LX/78A;

    .line 127
    .line 128
    iget-object v1, v2, LX/HLI;->A08:LX/GWc;

    .line 129
    .line 130
    iget-object v5, v2, LX/HLI;->A05:Landroid/view/ViewGroup;

    .line 131
    .line 132
    invoke-static {v5}, LX/6gA;->A04(Landroid/view/View;)Landroid/app/Activity;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    iget-object v0, v2, LX/HLI;->A00:LX/IAP;

    .line 137
    .line 138
    iget-boolean v0, v0, LX/IAP;->A06:Z

    .line 139
    .line 140
    xor-int/lit8 v3, v0, 0x1

    .line 141
    .line 142
    iget-object v0, v1, LX/GWc;->A00:LX/GWd;

    .line 143
    .line 144
    invoke-static {}, LX/00K;->A01()V

    .line 145
    .line 146
    .line 147
    iget-object v1, v6, LX/1PW;->A01:LX/6gL;

    .line 148
    .line 149
    const/4 v12, 0x0

    .line 150
    if-nez v1, :cond_3

    .line 151
    .line 152
    const-string v0, "VideoPlayerPoolManager/requestVideoPlayerInstance/mediaDataV2 is null"

    .line 153
    .line 154
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_2
    :goto_1
    iget-object v1, v2, LX/HLI;->A00:LX/IAP;

    .line 158
    .line 159
    if-nez v12, :cond_c

    .line 160
    .line 161
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-static {v2, v1, v0}, LX/Id5;->A09(LX/HLI;LX/IAP;Ljava/lang/Integer;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_3
    invoke-virtual {v1}, LX/6gL;->A08()Ljava/io/File;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    if-nez v10, :cond_4

    .line 172
    .line 173
    iget-object v1, v0, LX/GWd;->A07:LX/07r;

    .line 174
    .line 175
    invoke-static {v1, v6}, LX/81c;->A03(LX/07r;LX/1PV;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_4

    .line 180
    .line 181
    const-string v0, "VideoPlayerPoolManager/requestVideoPlayerInstance/file is null and video is not streamable"

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_4
    if-eqz v3, :cond_5

    .line 185
    .line 186
    iget-object v8, v0, LX/GWd;->A06:LX/GVl;

    .line 187
    .line 188
    const-string v1, "messageaudio/play"

    .line 189
    .line 190
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    sget-object v3, LX/0LS;->A03:LX/0LS;

    .line 194
    .line 195
    const/4 v1, 0x5

    .line 196
    invoke-static {v8, v3, v6, v1}, LX/IUz;->A00(LX/076;LX/0LS;Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    :cond_5
    iget-object v9, v0, LX/GWd;->A0C:Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    const/4 v3, 0x0

    .line 206
    const/4 v11, 0x4

    .line 207
    if-eqz v1, :cond_7

    .line 208
    .line 209
    iget-object v8, v0, LX/GWd;->A0D:Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-lt v1, v11, :cond_7

    .line 216
    .line 217
    invoke-interface {v8, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    check-cast v8, LX/Hiw;

    .line 222
    .line 223
    iget-object v1, v8, LX/Hiw;->A01:LX/HcV;

    .line 224
    .line 225
    if-eqz v1, :cond_6

    .line 226
    .line 227
    iget-object v1, v1, LX/HcV;->A00:LX/HLI;

    .line 228
    .line 229
    invoke-static {v1}, LX/HLI;->A00(LX/HLI;)V

    .line 230
    .line 231
    .line 232
    :cond_6
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 236
    .line 237
    .line 238
    :cond_7
    iget-object v1, v0, LX/GWd;->A0D:Ljava/util/List;

    .line 239
    .line 240
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 241
    .line 242
    .line 243
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 244
    .line 245
    .line 246
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    if-nez v8, :cond_9

    .line 251
    .line 252
    invoke-interface {v9, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    check-cast v12, LX/Hiw;

    .line 257
    .line 258
    iget-object v3, v0, LX/GWd;->A07:LX/07r;

    .line 259
    .line 260
    invoke-static {v3, v6}, LX/81c;->A03(LX/07r;LX/1PV;)Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-eqz v3, :cond_8

    .line 265
    .line 266
    iget-object v3, v0, LX/GWd;->A05:LX/00s;

    .line 267
    .line 268
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    check-cast v8, LX/Hpl;

    .line 273
    .line 274
    iget-object v3, v6, LX/1PW;->A01:LX/6gL;

    .line 275
    .line 276
    check-cast v4, LX/0I0;

    .line 277
    .line 278
    invoke-static {v6, v0}, LX/GWd;->A00(LX/78A;LX/GWd;)LX/HLF;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v8, v6, v0, v3, v4}, LX/Hpl;->A00(LX/1DI;LX/Iw5;LX/6gL;LX/0I0;)LX/HLR;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    iget-object v3, v12, LX/Hiw;->A03:LX/Id5;

    .line 287
    .line 288
    const/4 v0, 0x0

    .line 289
    check-cast v3, Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 290
    .line 291
    iput-object v0, v3, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0B:LX/Hz3;

    .line 292
    .line 293
    invoke-virtual {v3, v4}, LX/Id5;->A0a(LX/IKI;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3}, LX/Id5;->A0G()V

    .line 297
    .line 298
    .line 299
    :goto_2
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 300
    .line 301
    .line 302
    iget-object v0, v6, LX/1DO;->A0i:LX/1Oi;

    .line 303
    .line 304
    iget-object v0, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 305
    .line 306
    iput-object v0, v12, LX/Hiw;->A02:Ljava/lang/String;

    .line 307
    .line 308
    :goto_3
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :cond_8
    iget-object v3, v12, LX/Hiw;->A03:LX/Id5;

    .line 314
    .line 315
    invoke-static {v10}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v3, v0}, LX/Id5;->A0V(Landroid/net/Uri;)V

    .line 320
    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    if-ge v8, v11, :cond_2

    .line 328
    .line 329
    iget-object v8, v0, LX/GWd;->A07:LX/07r;

    .line 330
    .line 331
    const/16 v9, 0x18f9

    .line 332
    .line 333
    invoke-virtual {v8, v9}, LX/00D;->A0w(I)Z

    .line 334
    .line 335
    .line 336
    move-result v16

    .line 337
    invoke-static {v8, v6}, LX/81c;->A03(LX/07r;LX/1PV;)Z

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    if-eqz v9, :cond_b

    .line 342
    .line 343
    iget-object v9, v0, LX/GWd;->A05:LX/00s;

    .line 344
    .line 345
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v12

    .line 349
    check-cast v12, LX/Hpl;

    .line 350
    .line 351
    iget-object v11, v6, LX/1PW;->A01:LX/6gL;

    .line 352
    .line 353
    move-object v10, v4

    .line 354
    check-cast v10, LX/0I0;

    .line 355
    .line 356
    invoke-static {v6, v0}, LX/GWd;->A00(LX/78A;LX/GWd;)LX/HLF;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    invoke-virtual {v12, v6, v9, v11, v10}, LX/Hpl;->A00(LX/1DI;LX/Iw5;LX/6gL;LX/0I0;)LX/HLR;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    iget-object v15, v0, LX/GWd;->A08:LX/0AG;

    .line 365
    .line 366
    iget-object v14, v0, LX/GWd;->A0A:LX/0JT;

    .line 367
    .line 368
    iget-object v13, v0, LX/GWd;->A09:LX/0AO;

    .line 369
    .line 370
    iget-object v12, v0, LX/GWd;->A02:Landroid/content/Context;

    .line 371
    .line 372
    iget-object v9, v0, LX/GWd;->A04:LX/00s;

    .line 373
    .line 374
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    check-cast v9, LX/Hi4;

    .line 379
    .line 380
    iget-object v9, v9, LX/Hi4;->A01:LX/07s;

    .line 381
    .line 382
    iget-object v11, v0, LX/GWd;->A03:LX/00s;

    .line 383
    .line 384
    invoke-static {v11}, LX/GV2;->A0c(LX/00s;)LX/Gbe;

    .line 385
    .line 386
    .line 387
    move-result-object v21

    .line 388
    iget-object v11, v0, LX/GWd;->A0B:LX/GWe;

    .line 389
    .line 390
    const/16 v26, 0x0

    .line 391
    .line 392
    const/16 v28, 0x4

    .line 393
    .line 394
    sget-object v27, LX/02S;->A00:Ljava/lang/Integer;

    .line 395
    .line 396
    new-instance v0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 397
    .line 398
    move-object/from16 v22, v15

    .line 399
    .line 400
    move-object/from16 v23, v13

    .line 401
    .line 402
    move-object/from16 v24, v9

    .line 403
    .line 404
    move-object/from16 v25, v14

    .line 405
    .line 406
    move/from16 v29, v3

    .line 407
    .line 408
    move-object/from16 v18, v4

    .line 409
    .line 410
    move-object/from16 v19, v12

    .line 411
    .line 412
    move-object/from16 v20, v8

    .line 413
    .line 414
    move-object/from16 v17, v0

    .line 415
    .line 416
    invoke-direct/range {v17 .. v29}, Lcom/indianchat/videoplayback/WaFbHeroPlayer;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/07r;LX/Gbe;LX/0AG;LX/0AO;LX/07s;LX/0JT;LX/Hz3;Ljava/lang/Integer;IZ)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v10}, LX/Id5;->A0a(LX/IKI;)V

    .line 420
    .line 421
    .line 422
    iput-object v11, v0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0D:LX/GWe;

    .line 423
    .line 424
    :goto_4
    if-eqz v16, :cond_a

    .line 425
    .line 426
    const/4 v3, 0x1

    .line 427
    iput-boolean v3, v0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0I:Z

    .line 428
    .line 429
    :cond_a
    iget-object v3, v6, LX/1DO;->A0i:LX/1Oi;

    .line 430
    .line 431
    iget-object v3, v3, LX/1Oi;->A01:Ljava/lang/String;

    .line 432
    .line 433
    new-instance v12, LX/Hiw;

    .line 434
    .line 435
    invoke-direct {v12, v0, v3}, LX/Hiw;-><init>(LX/Id5;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 439
    .line 440
    .line 441
    goto/16 :goto_3

    .line 442
    .line 443
    :cond_b
    iget-object v9, v0, LX/GWd;->A08:LX/0AG;

    .line 444
    .line 445
    move-object/from16 v18, v9

    .line 446
    .line 447
    iget-object v9, v0, LX/GWd;->A0A:LX/0JT;

    .line 448
    .line 449
    move-object/from16 v17, v9

    .line 450
    .line 451
    iget-object v15, v0, LX/GWd;->A09:LX/0AO;

    .line 452
    .line 453
    iget-object v14, v0, LX/GWd;->A02:Landroid/content/Context;

    .line 454
    .line 455
    invoke-static {v10}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 456
    .line 457
    .line 458
    move-result-object v12

    .line 459
    iget-object v9, v0, LX/GWd;->A04:LX/00s;

    .line 460
    .line 461
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v9

    .line 465
    check-cast v9, LX/Hi4;

    .line 466
    .line 467
    iget-object v13, v9, LX/Hi4;->A01:LX/07s;

    .line 468
    .line 469
    iget-object v9, v0, LX/GWd;->A03:LX/00s;

    .line 470
    .line 471
    invoke-static {v9}, LX/GV2;->A0c(LX/00s;)LX/Gbe;

    .line 472
    .line 473
    .line 474
    move-result-object v21

    .line 475
    iget-object v10, v0, LX/GWd;->A0B:LX/GWe;

    .line 476
    .line 477
    const/16 v26, 0x0

    .line 478
    .line 479
    const/4 v9, 0x1

    .line 480
    sget-object v27, LX/02S;->A00:Ljava/lang/Integer;

    .line 481
    .line 482
    new-instance v0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 483
    .line 484
    move-object/from16 v22, v18

    .line 485
    .line 486
    move-object/from16 v23, v15

    .line 487
    .line 488
    move-object/from16 v24, v13

    .line 489
    .line 490
    move-object/from16 v25, v17

    .line 491
    .line 492
    move/from16 v28, v11

    .line 493
    .line 494
    move/from16 v29, v3

    .line 495
    .line 496
    move-object/from16 v18, v4

    .line 497
    .line 498
    move-object/from16 v19, v14

    .line 499
    .line 500
    move-object/from16 v20, v8

    .line 501
    .line 502
    move-object/from16 v17, v0

    .line 503
    .line 504
    invoke-direct/range {v17 .. v29}, Lcom/indianchat/videoplayback/WaFbHeroPlayer;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/07r;LX/Gbe;LX/0AG;LX/0AO;LX/07s;LX/0JT;LX/Hz3;Ljava/lang/Integer;IZ)V

    .line 505
    .line 506
    .line 507
    iput-object v12, v0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A04:Landroid/net/Uri;

    .line 508
    .line 509
    iput-boolean v9, v0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0b:Z

    .line 510
    .line 511
    iput-object v10, v0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0D:LX/GWe;

    .line 512
    .line 513
    goto :goto_4

    .line 514
    :cond_c
    iget-boolean v0, v1, LX/IAP;->A06:Z

    .line 515
    .line 516
    iget-object v3, v12, LX/Hiw;->A03:LX/Id5;

    .line 517
    .line 518
    invoke-virtual {v3, v0}, LX/Id5;->A0c(Z)V

    .line 519
    .line 520
    .line 521
    iget-object v0, v2, LX/HLI;->A00:LX/IAP;

    .line 522
    .line 523
    iget v0, v0, LX/IAP;->A00:I

    .line 524
    .line 525
    invoke-virtual {v3, v0}, LX/Id5;->A0S(I)V

    .line 526
    .line 527
    .line 528
    const/4 v0, 0x1

    .line 529
    iput-boolean v0, v3, LX/Id5;->A0G:Z

    .line 530
    .line 531
    iget-boolean v0, v2, LX/Id5;->A0H:Z

    .line 532
    .line 533
    iput-boolean v0, v3, LX/Id5;->A0H:Z

    .line 534
    .line 535
    iget v0, v7, LX/HsY;->A00:I

    .line 536
    .line 537
    move-object v7, v3

    .line 538
    check-cast v7, Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 539
    .line 540
    iput v0, v7, LX/Id5;->A00:I

    .line 541
    .line 542
    iget-object v1, v7, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 543
    .line 544
    const/4 v0, 0x0

    .line 545
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 546
    .line 547
    .line 548
    new-instance v0, LX/HcU;

    .line 549
    .line 550
    invoke-direct {v0, v2}, LX/HcU;-><init>(LX/HLI;)V

    .line 551
    .line 552
    .line 553
    iput-object v0, v12, LX/Hiw;->A00:LX/HcU;

    .line 554
    .line 555
    new-instance v0, LX/HcV;

    .line 556
    .line 557
    invoke-direct {v0, v2}, LX/HcV;-><init>(LX/HLI;)V

    .line 558
    .line 559
    .line 560
    iput-object v0, v12, LX/Hiw;->A01:LX/HcV;

    .line 561
    .line 562
    const/4 v1, 0x1

    .line 563
    new-instance v0, LX/Id3;

    .line 564
    .line 565
    invoke-direct {v0, v12, v2, v1}, LX/Id3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v3, v0}, LX/Id5;->CPx(LX/Ix0;)V

    .line 569
    .line 570
    .line 571
    iget-object v0, v2, LX/HLI;->A02:LX/Iwr;

    .line 572
    .line 573
    invoke-virtual {v3, v0}, LX/Id5;->A0Y(LX/Iwr;)V

    .line 574
    .line 575
    .line 576
    new-instance v0, LX/Ics;

    .line 577
    .line 578
    invoke-direct {v0, v2, v1}, LX/Ics;-><init>(Ljava/lang/Object;I)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v3, v0}, LX/Id5;->CPF(LX/Iwx;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v3}, LX/Id5;->B75()Landroid/view/View;

    .line 588
    .line 589
    .line 590
    move-result-object v8

    .line 591
    const/4 v4, 0x0

    .line 592
    if-eqz v8, :cond_f

    .line 593
    .line 594
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 599
    .line 600
    if-eqz v0, :cond_d

    .line 601
    .line 602
    check-cast v1, Landroid/view/ViewGroup;

    .line 603
    .line 604
    if-eqz v1, :cond_d

    .line 605
    .line 606
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 607
    .line 608
    .line 609
    :cond_d
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 610
    .line 611
    .line 612
    const/4 v0, -0x1

    .line 613
    invoke-static {v0}, LX/3lf;->A0Q(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-virtual {v5, v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v6}, LX/1DO;->A0V()Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-nez v0, :cond_e

    .line 625
    .line 626
    iget-object v0, v6, LX/1DO;->A0i:LX/1Oi;

    .line 627
    .line 628
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 629
    .line 630
    invoke-static {v0}, LX/0D0;->A0i(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-eqz v0, :cond_f

    .line 635
    .line 636
    :cond_e
    iget-object v0, v2, LX/HLI;->A07:LX/0Kl;

    .line 637
    .line 638
    invoke-static {v0}, LX/0Kl;->A00(LX/0Kl;)Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-nez v0, :cond_f

    .line 643
    .line 644
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    const v0, 0x7f07026e

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    invoke-static {v5, v0}, LX/1LL;->A04(Landroid/view/View;F)V

    .line 656
    .line 657
    .line 658
    :cond_f
    invoke-virtual {v3}, LX/Id5;->A0j()Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-eqz v0, :cond_12

    .line 663
    .line 664
    invoke-virtual {v3}, LX/Id5;->A0G()V

    .line 665
    .line 666
    .line 667
    :goto_5
    iget-object v0, v2, LX/HLI;->A00:LX/IAP;

    .line 668
    .line 669
    iget v1, v0, LX/IAP;->A01:I

    .line 670
    .line 671
    iget-object v3, v7, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0o:LX/J1t;

    .line 672
    .line 673
    invoke-interface {v3}, LX/J1t;->isInitialized()Z

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    if-eqz v0, :cond_11

    .line 678
    .line 679
    int-to-long v0, v1

    .line 680
    invoke-interface {v3, v4, v0, v1}, LX/J1t;->CKl(IJ)V

    .line 681
    .line 682
    .line 683
    :goto_6
    iget-object v0, v2, LX/HLI;->A00:LX/IAP;

    .line 684
    .line 685
    iget-object v11, v0, LX/IAP;->A03:LX/HsY;

    .line 686
    .line 687
    iget-boolean v3, v0, LX/IAP;->A07:Z

    .line 688
    .line 689
    iget v14, v0, LX/IAP;->A02:I

    .line 690
    .line 691
    iget-boolean v1, v0, LX/IAP;->A06:Z

    .line 692
    .line 693
    iget-object v13, v0, LX/IAP;->A05:Ljava/lang/Integer;

    .line 694
    .line 695
    iget v15, v0, LX/IAP;->A01:I

    .line 696
    .line 697
    iget v0, v0, LX/IAP;->A00:I

    .line 698
    .line 699
    new-instance v10, LX/IAP;

    .line 700
    .line 701
    move/from16 v18, v1

    .line 702
    .line 703
    move/from16 v17, v3

    .line 704
    .line 705
    move/from16 v16, v0

    .line 706
    .line 707
    invoke-direct/range {v10 .. v18}, LX/IAP;-><init>(LX/HsY;LX/Hiw;Ljava/lang/Integer;IIIZZ)V

    .line 708
    .line 709
    .line 710
    invoke-static {v2, v10}, LX/HLI;->A01(LX/HLI;LX/IAP;)V

    .line 711
    .line 712
    .line 713
    iget-object v3, v2, LX/HLI;->A00:LX/IAP;

    .line 714
    .line 715
    iget-object v0, v3, LX/IAP;->A03:LX/HsY;

    .line 716
    .line 717
    if-eqz v0, :cond_0

    .line 718
    .line 719
    iget-object v1, v0, LX/HsY;->A01:LX/78A;

    .line 720
    .line 721
    iget-object v0, v3, LX/IAP;->A04:LX/Hiw;

    .line 722
    .line 723
    if-eqz v0, :cond_10

    .line 724
    .line 725
    iget-object v4, v0, LX/Hiw;->A03:LX/Id5;

    .line 726
    .line 727
    :goto_7
    instance-of v0, v4, Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 728
    .line 729
    if-eqz v0, :cond_0

    .line 730
    .line 731
    iget-object v0, v2, LX/HLI;->A01:LX/EnM;

    .line 732
    .line 733
    if-eqz v0, :cond_0

    .line 734
    .line 735
    check-cast v4, Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 736
    .line 737
    invoke-virtual {v0, v4, v1}, LX/HTL;->A02(Lcom/indianchat/videoplayback/WaFbHeroPlayer;Ljava/lang/Object;)LX/Fm4;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    check-cast v3, LX/EnP;

    .line 742
    .line 743
    if-eqz v3, :cond_0

    .line 744
    .line 745
    iget-object v1, v2, LX/HLI;->A01:LX/EnM;

    .line 746
    .line 747
    if-eqz v1, :cond_0

    .line 748
    .line 749
    invoke-virtual {v4}, LX/Id5;->A0k()Z

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    invoke-virtual {v1, v3, v0}, LX/EnM;->A07(LX/EnP;Z)V

    .line 754
    .line 755
    .line 756
    return-void

    .line 757
    :cond_10
    const/4 v4, 0x0

    .line 758
    goto :goto_7

    .line 759
    :cond_11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-static {v0, v1}, LX/6gB;->A0F(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    iput-object v0, v7, LX/Id5;->A05:Landroid/util/Pair;

    .line 768
    .line 769
    goto :goto_6

    .line 770
    :cond_12
    invoke-virtual {v3}, LX/Id5;->A0M()V

    .line 771
    .line 772
    .line 773
    goto :goto_5

    .line 774
    :pswitch_4
    iget-object v3, v1, LX/Ih8;->A00:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v3, LX/Ga8;

    .line 777
    .line 778
    iget-object v2, v3, LX/Ga8;->A01:LX/1Oi;

    .line 779
    .line 780
    iget-object v1, v3, LX/Ga8;->A02:Lkotlin/jvm/functions/Function0;

    .line 781
    .line 782
    const/4 v0, 0x0

    .line 783
    iput-object v0, v3, LX/Ga8;->A01:LX/1Oi;

    .line 784
    .line 785
    iput-object v0, v3, LX/Ga8;->A02:Lkotlin/jvm/functions/Function0;

    .line 786
    .line 787
    if-eqz v2, :cond_0

    .line 788
    .line 789
    if-eqz v1, :cond_0

    .line 790
    .line 791
    iget-object v0, v3, LX/Ga8;->A00:LX/1Oi;

    .line 792
    .line 793
    invoke-static {v0, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    if-eqz v0, :cond_0

    .line 798
    .line 799
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    return-void

    .line 803
    :pswitch_5
    iget-object v2, v1, LX/Ih8;->A00:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v2, Lcom/indianchat/conversationrow/core/link/LinkLongPressBottomSheetBase;

    .line 806
    .line 807
    iget-object v0, v2, Lcom/indianchat/conversationrow/core/link/LinkLongPressBottomSheetBase;->A05:LX/05C;

    .line 808
    .line 809
    invoke-static {v0}, LX/25o;->A0x(LX/05C;)LX/15Z;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    iget-object v0, v2, Lcom/indianchat/conversationrow/core/link/LinkLongPressBottomSheetBase;->A0B:LX/00l;

    .line 814
    .line 815
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    check-cast v0, LX/1Oi;

    .line 820
    .line 821
    invoke-virtual {v1, v0}, LX/15Z;->An0(LX/1Oi;)LX/1DO;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    if-eqz v1, :cond_0

    .line 826
    .line 827
    iget-object v0, v2, Lcom/indianchat/conversationrow/core/link/LinkLongPressBottomSheetBase;->A02:LX/05C;

    .line 828
    .line 829
    invoke-static {v0}, LX/B9y;->A0Q(LX/05C;)LX/O88;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    invoke-static {v1}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    const/4 v0, 0x6

    .line 842
    invoke-virtual {v3, v1, v2, v0}, LX/O88;->A0C(Ljava/lang/Integer;Ljava/util/Collection;I)V

    .line 843
    .line 844
    .line 845
    return-void

    .line 846
    :pswitch_6
    iget-object v0, v1, LX/Ih8;->A00:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v0, LX/Hqs;

    .line 849
    .line 850
    iget-object v0, v0, LX/Hqs;->A02:LX/GZ6;

    .line 851
    .line 852
    iget-object v2, v0, LX/GZ6;->A0G:LX/J0E;

    .line 853
    .line 854
    if-eqz v2, :cond_0

    .line 855
    .line 856
    invoke-static {v0}, LX/GZ6;->A03(LX/GZ6;)LX/1DO;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    const/4 v0, 0x1

    .line 861
    invoke-interface {v2, v1, v0}, LX/J0E;->C9n(LX/1DO;I)V

    .line 862
    .line 863
    .line 864
    return-void

    .line 865
    :pswitch_7
    iget-object v0, v1, LX/Ih8;->A00:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v0, LX/GiF;

    .line 868
    .line 869
    iget-object v5, v0, LX/GiF;->A00:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v5, LX/GbA;

    .line 872
    .line 873
    iget-object v6, v5, LX/GbA;->A0x:LX/GY9;

    .line 874
    .line 875
    if-eqz v6, :cond_0

    .line 876
    .line 877
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 878
    .line 879
    .line 880
    move-result-object v4

    .line 881
    iget-object v2, v6, LX/GY9;->A05:LX/00l;

    .line 882
    .line 883
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    check-cast v1, LX/I6u;

    .line 888
    .line 889
    iget-object v0, v1, LX/I6u;->A0H:Ljava/util/List;

    .line 890
    .line 891
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 892
    .line 893
    .line 894
    move-result v0

    .line 895
    if-eqz v0, :cond_13

    .line 896
    .line 897
    invoke-virtual {v1}, LX/I6u;->A01()Ljava/util/ArrayList;

    .line 898
    .line 899
    .line 900
    :cond_13
    invoke-virtual {v5}, LX/GZV;->getFMessage()LX/1DO;

    .line 901
    .line 902
    .line 903
    move-result-object v10

    .line 904
    const/4 v0, 0x0

    .line 905
    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 906
    .line 907
    .line 908
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v9

    .line 912
    check-cast v9, LX/I6u;

    .line 913
    .line 914
    iget-object v0, v9, LX/I6u;->A0H:Ljava/util/List;

    .line 915
    .line 916
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 917
    .line 918
    .line 919
    move-result-object v8

    .line 920
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 921
    .line 922
    .line 923
    move-result-object v7

    .line 924
    :cond_14
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 925
    .line 926
    .line 927
    move-result v0

    .line 928
    if-eqz v0, :cond_2d

    .line 929
    .line 930
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v3

    .line 934
    move-object v0, v3

    .line 935
    check-cast v0, LX/HxW;

    .line 936
    .line 937
    iget-object v2, v9, LX/I6u;->A06:LX/3m0;

    .line 938
    .line 939
    iget v1, v0, LX/HxW;->A03:I

    .line 940
    .line 941
    invoke-static {v10}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    invoke-virtual {v2, v1, v0}, LX/3m0;->A03(ILjava/util/Collection;)Z

    .line 946
    .line 947
    .line 948
    move-result v0

    .line 949
    if-eqz v0, :cond_14

    .line 950
    .line 951
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    goto :goto_8

    .line 955
    :pswitch_8
    iget-object v2, v1, LX/Ih8;->A00:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v2, LX/GZV;

    .line 958
    .line 959
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    const-class v0, LX/0I0;

    .line 964
    .line 965
    invoke-static {v1, v0}, LX/00b;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 966
    .line 967
    .line 968
    move-result-object v4

    .line 969
    check-cast v4, LX/0Ho;

    .line 970
    .line 971
    if-eqz v4, :cond_0

    .line 972
    .line 973
    invoke-virtual {v2}, LX/GZV;->getFMessage()LX/1DO;

    .line 974
    .line 975
    .line 976
    move-result-object v3

    .line 977
    const/4 v0, 0x0

    .line 978
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 979
    .line 980
    .line 981
    new-instance v2, Lcom/indianchat/stickerannotations/ui/StickerAnnotationsBottomSheetDialogFragment;

    .line 982
    .line 983
    invoke-direct {v2}, Lcom/indianchat/stickerannotations/ui/StickerAnnotationsBottomSheetDialogFragment;-><init>()V

    .line 984
    .line 985
    .line 986
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    iget-object v0, v3, LX/1DO;->A0i:LX/1Oi;

    .line 991
    .line 992
    invoke-static {v1, v0}, LX/0a2;->A0J(Landroid/os/Bundle;LX/1Oi;)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v4}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    const-string v0, "sticker_annotations_sheet"

    .line 1003
    .line 1004
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    return-void

    .line 1008
    :pswitch_9
    iget-object v1, v1, LX/Ih8;->A00:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v1, LX/GZV;

    .line 1011
    .line 1012
    instance-of v0, v1, LX/H0C;

    .line 1013
    .line 1014
    if-eqz v0, :cond_30

    .line 1015
    .line 1016
    check-cast v1, LX/H0C;

    .line 1017
    .line 1018
    iget-object v0, v1, LX/H0C;->A02:Ljava/util/List;

    .line 1019
    .line 1020
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v3

    .line 1024
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1025
    .line 1026
    .line 1027
    move-result v0

    .line 1028
    if-eqz v0, :cond_0

    .line 1029
    .line 1030
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v2

    .line 1034
    check-cast v2, LX/I9X;

    .line 1035
    .line 1036
    iget-object v1, v2, LX/I9X;->A0D:Lcom/indianchat/stickers/StickerView;

    .line 1037
    .line 1038
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 1039
    .line 1040
    .line 1041
    const/4 v0, 0x0

    .line 1042
    iput v0, v2, LX/I9X;->A00:F

    .line 1043
    .line 1044
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 1045
    .line 1046
    .line 1047
    goto :goto_9

    .line 1048
    :pswitch_a
    iget-object v4, v1, LX/Ih8;->A00:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v4, LX/GbR;

    .line 1051
    .line 1052
    iget-object v0, v4, LX/GbR;->A01:Landroid/widget/TextView;

    .line 1053
    .line 1054
    if-nez v0, :cond_0

    .line 1055
    .line 1056
    invoke-static {v4}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    const v0, 0x7f0e093f

    .line 1061
    .line 1062
    .line 1063
    invoke-static {v1, v4, v0}, LX/25n;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    check-cast v1, Landroid/widget/TextView;

    .line 1068
    .line 1069
    iput-object v1, v4, LX/GbR;->A01:Landroid/widget/TextView;

    .line 1070
    .line 1071
    const v0, 0x7f0b0ce7

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 1075
    .line 1076
    .line 1077
    iget-object v5, v4, LX/GbR;->A01:Landroid/widget/TextView;

    .line 1078
    .line 1079
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v3

    .line 1083
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v2

    .line 1087
    const v1, 0x7f0401f5

    .line 1088
    .line 1089
    .line 1090
    const v0, 0x7f0601f0

    .line 1091
    .line 1092
    .line 1093
    invoke-static {v2, v3, v5, v1, v0}, LX/DxO;->A0l(Landroid/content/Context;Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 1094
    .line 1095
    .line 1096
    iget-object v1, v4, LX/GbR;->A01:Landroid/widget/TextView;

    .line 1097
    .line 1098
    invoke-virtual {v4}, LX/GZV;->getBubbleResolver()LX/Izi;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    invoke-interface {v0}, LX/Izi;->Aau()Landroid/graphics/drawable/Drawable;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1107
    .line 1108
    .line 1109
    const/4 v0, -0x2

    .line 1110
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1111
    .line 1112
    invoke-direct {v2, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    const v1, 0x7f0703e3

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1123
    .line 1124
    .line 1125
    move-result v0

    .line 1126
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1127
    .line 1128
    invoke-static {v4, v1}, LX/25t;->A02(Landroid/view/View;I)I

    .line 1129
    .line 1130
    .line 1131
    move-result v0

    .line 1132
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1133
    .line 1134
    iget-object v0, v4, LX/GbR;->A01:Landroid/widget/TextView;

    .line 1135
    .line 1136
    invoke-virtual {v4, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1137
    .line 1138
    .line 1139
    iget-object v0, v4, LX/GbR;->A01:Landroid/widget/TextView;

    .line 1140
    .line 1141
    iput-object v0, v4, LX/GZV;->A06:Landroid/view/View;

    .line 1142
    .line 1143
    return-void

    .line 1144
    :pswitch_b
    iget-object v4, v1, LX/Ih8;->A00:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast v4, LX/GbA;

    .line 1147
    .line 1148
    iget-object v0, v4, LX/GbR;->A00:Landroid/widget/TextView;

    .line 1149
    .line 1150
    if-nez v0, :cond_0

    .line 1151
    .line 1152
    iget-object v0, v4, LX/GbA;->A0H:LX/00s;

    .line 1153
    .line 1154
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v1

    .line 1158
    check-cast v1, LX/GY0;

    .line 1159
    .line 1160
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v7

    .line 1164
    instance-of v6, v4, LX/ItY;

    .line 1165
    .line 1166
    invoke-virtual {v4}, LX/GZV;->getBubbleResolver()LX/Izi;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    invoke-interface {v0}, LX/Izi;->Aau()Landroid/graphics/drawable/Drawable;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v2

    .line 1174
    const/4 v0, 0x0

    .line 1175
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1176
    .line 1177
    .line 1178
    iget-object v0, v1, LX/GY0;->A04:LX/00l;

    .line 1179
    .line 1180
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v0

    .line 1184
    if-eqz v0, :cond_16

    .line 1185
    .line 1186
    const/4 v0, 0x0

    .line 1187
    new-instance v5, Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 1188
    .line 1189
    invoke-direct {v5, v7, v0}, Lcom/indianchat/ui/wds/components/textview/WDSTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1190
    .line 1191
    .line 1192
    :goto_a
    const v0, 0x7f0b0ce2

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    .line 1196
    .line 1197
    .line 1198
    const v1, 0x7f0401f5

    .line 1199
    .line 1200
    .line 1201
    const v0, 0x7f0601f0

    .line 1202
    .line 1203
    .line 1204
    invoke-static {v7, v5, v1, v0}, LX/25q;->A12(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v5, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1208
    .line 1209
    .line 1210
    const/16 v0, 0x11

    .line 1211
    .line 1212
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 1213
    .line 1214
    .line 1215
    const/4 v0, 0x1

    .line 1216
    invoke-virtual {v5, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1217
    .line 1218
    .line 1219
    const/4 v1, 0x4

    .line 1220
    new-instance v0, LX/90k;

    .line 1221
    .line 1222
    invoke-direct {v0, v1}, LX/90k;-><init>(I)V

    .line 1223
    .line 1224
    .line 1225
    invoke-static {v5, v0}, LX/0S4;->A0a(Landroid/view/View;LX/0S1;)V

    .line 1226
    .line 1227
    .line 1228
    const/4 v0, -0x2

    .line 1229
    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1230
    .line 1231
    invoke-direct {v3, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v1

    .line 1238
    const v0, 0x7f0703db

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1242
    .line 1243
    .line 1244
    move-result v2

    .line 1245
    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1246
    .line 1247
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v1

    .line 1251
    const v0, 0x7f0704a4

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1255
    .line 1256
    .line 1257
    move-result v0

    .line 1258
    sub-int/2addr v2, v0

    .line 1259
    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1260
    .line 1261
    if-eqz v6, :cond_15

    .line 1262
    .line 1263
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v1

    .line 1267
    const v0, 0x7f0704a6

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1271
    .line 1272
    .line 1273
    move-result v0

    .line 1274
    sub-int/2addr v2, v0

    .line 1275
    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1276
    .line 1277
    :cond_15
    iput-object v5, v4, LX/GbR;->A00:Landroid/widget/TextView;

    .line 1278
    .line 1279
    invoke-virtual {v4, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1280
    .line 1281
    .line 1282
    iget-object v0, v4, LX/GbR;->A00:Landroid/widget/TextView;

    .line 1283
    .line 1284
    iput-object v0, v4, LX/GZV;->A07:Landroid/view/View;

    .line 1285
    .line 1286
    return-void

    .line 1287
    :cond_16
    new-instance v5, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1288
    .line 1289
    invoke-direct {v5, v7}, Lcom/indianchat/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;)V

    .line 1290
    .line 1291
    .line 1292
    invoke-static {v5}, LX/1Ny;->A0B(Landroid/widget/TextView;)V

    .line 1293
    .line 1294
    .line 1295
    goto :goto_a

    .line 1296
    :pswitch_c
    iget-object v0, v1, LX/Ih8;->A00:Ljava/lang/Object;

    .line 1297
    .line 1298
    check-cast v0, LX/GbA;

    .line 1299
    .line 1300
    invoke-static {v0}, LX/GZV;->A0c(LX/GbA;)LX/GZI;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v1

    .line 1304
    iget-object v2, v1, LX/GZI;->A05:LX/Iul;

    .line 1305
    .line 1306
    invoke-interface {v2}, LX/Iul;->get()Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    if-eqz v0, :cond_0

    .line 1311
    .line 1312
    iget-object v1, v1, LX/GZI;->A08:LX/GZ6;

    .line 1313
    .line 1314
    const/4 v0, 0x0

    .line 1315
    iput-boolean v0, v1, LX/GZ6;->A02:Z

    .line 1316
    .line 1317
    invoke-static {v2}, LX/GV2;->A07(LX/Iul;)Landroid/view/View;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 1322
    .line 1323
    .line 1324
    return-void

    .line 1325
    :pswitch_d
    iget-object v0, v1, LX/Ih8;->A00:Ljava/lang/Object;

    .line 1326
    .line 1327
    check-cast v0, Landroid/view/View;

    .line 1328
    .line 1329
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v1

    .line 1333
    if-eqz v1, :cond_0

    .line 1334
    .line 1335
    const/4 v0, 0x1

    .line 1336
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1337
    .line 1338
    .line 1339
    return-void

    .line 1340
    :pswitch_e
    iget-object v4, v1, LX/Ih8;->A00:Ljava/lang/Object;

    .line 1341
    .line 1342
    check-cast v4, LX/GbA;

    .line 1343
    .line 1344
    iget-object v0, v4, LX/GbA;->A0w:LX/Gf5;

    .line 1345
    .line 1346
    if-nez v0, :cond_0

    .line 1347
    .line 1348
    iget-object v3, v4, LX/GbA;->A2O:LX/GZ6;

    .line 1349
    .line 1350
    const/4 v0, 0x4

    .line 1351
    new-instance v2, LX/IJG;

    .line 1352
    .line 1353
    invoke-direct {v2, v4, v0}, LX/IJG;-><init>(Ljava/lang/Object;I)V

    .line 1354
    .line 1355
    .line 1356
    const/4 v0, 0x5

    .line 1357
    new-instance v1, LX/IJG;

    .line 1358
    .line 1359
    invoke-direct {v1, v4, v0}, LX/IJG;-><init>(Ljava/lang/Object;I)V

    .line 1360
    .line 1361
    .line 1362
    new-instance v0, LX/Gf5;

    .line 1363
    .line 1364
    invoke-direct {v0, v2, v1, v3}, LX/Gf5;-><init>(LX/0JJ;LX/0JJ;LX/GZ6;)V

    .line 1365
    .line 1366
    .line 1367
    iput-object v0, v4, LX/GbA;->A0w:LX/Gf5;

    .line 1368
    .line 1369
    const/4 v0, 0x0

    .line 1370
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 1374
    .line 1375
    .line 1376
    iget-object v2, v4, LX/GbA;->A0w:LX/Gf5;

    .line 1377
    .line 1378
    const/4 v1, -0x1

    .line 1379
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1380
    .line 1381
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v4, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1385
    .line 1386
    .line 1387
    return-void

    .line 1388
    :pswitch_f
    iget-object v2, v1, LX/Ih8;->A00:Ljava/lang/Object;

    .line 1389
    .line 1390
    check-cast v2, LX/IR9;

    .line 1391
    .line 1392
    iget-object v0, v2, LX/IR9;->A02:LX/05C;

    .line 1393
    .line 1394
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v6

    .line 1398
    check-cast v6, LX/IDG;

    .line 1399
    .line 1400
    iget-object v5, v2, LX/IR9;->A06:LX/1LT;

    .line 1401
    .line 1402
    iget-object v0, v2, LX/IR9;->A00:LX/05C;

    .line 1403
    .line 1404
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v1

    .line 1408
    check-cast v1, Lcom/indianchat/community/product/CommunityMembersDirectory;

    .line 1409
    .line 1410
    iget-object v0, v2, LX/IR9;->A05:LX/1M3;

    .line 1411
    .line 1412
    invoke-virtual {v1, v0}, Lcom/indianchat/community/product/CommunityMembersDirectory;->A02(LX/1M3;)I

    .line 1413
    .line 1414
    .line 1415
    move-result v4

    .line 1416
    const/16 v3, 0x8

    .line 1417
    .line 1418
    invoke-static {v4}, LX/IDG;->A02(I)Ljava/lang/Integer;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v0

    .line 1422
    if-eqz v0, :cond_17

    .line 1423
    .line 1424
    const/4 v2, 0x1

    .line 1425
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1426
    .line 1427
    .line 1428
    move-result v1

    .line 1429
    const/16 v0, 0xf

    .line 1430
    .line 1431
    invoke-static {v6, v0, v2, v1}, LX/IDG;->A05(LX/IDG;III)V

    .line 1432
    .line 1433
    .line 1434
    :cond_17
    iget-object v0, v5, LX/1DO;->A0i:LX/1Oi;

    .line 1435
    .line 1436
    if-eqz v0, :cond_0

    .line 1437
    .line 1438
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 1439
    .line 1440
    if-eqz v0, :cond_0

    .line 1441
    .line 1442
    invoke-static {v6, v0, v3, v4}, LX/IDG;->A06(LX/IDG;LX/0Ci;II)V

    .line 1443
    .line 1444
    .line 1445
    return-void

    .line 1446
    :pswitch_10
    iget-object v0, v1, LX/Ih8;->A00:Ljava/lang/Object;

    .line 1447
    .line 1448
    check-cast v0, LX/HIj;

    .line 1449
    .line 1450
    iget-object v0, v0, LX/HIj;->A01:Landroid/content/Context;

    .line 1451
    .line 1452
    invoke-static {v0}, LX/1G5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v2

    .line 1456
    instance-of v0, v2, LX/0I0;

    .line 1457
    .line 1458
    const/4 v1, 0x0

    .line 1459
    if-eqz v0, :cond_0

    .line 1460
    .line 1461
    check-cast v2, LX/0I0;

    .line 1462
    .line 1463
    if-eqz v2, :cond_0

    .line 1464
    .line 1465
    new-instance v0, Lcom/indianchat/interop/ui/InteropSystemAboutBottomSheet;

    .line 1466
    .line 1467
    invoke-direct {v0}, Lcom/indianchat/interop/ui/InteropSystemAboutBottomSheet;-><init>()V

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {v2, v0, v1}, LX/0I0;->CUq(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 1471
    .line 1472
    .line 1473
    return-void

    .line 1474
    :pswitch_11
    iget-object v5, v1, LX/Ih8;->A00:Ljava/lang/Object;

    .line 1475
    .line 1476
    check-cast v5, LX/GZk;

    .line 1477
    .line 1478
    iget-object v0, v5, LX/GZk;->A0P:LX/GZ6;

    .line 1479
    .line 1480
    invoke-static {v0}, LX/GZ6;->A03(LX/GZ6;)LX/1DO;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v0

    .line 1484
    invoke-virtual {v0}, LX/1DO;->A09()LX/1DO;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v4

    .line 1488
    if-eqz v4, :cond_19

    .line 1489
    .line 1490
    iget-object v3, v4, LX/1DO;->A0i:LX/1Oi;

    .line 1491
    .line 1492
    iget-object v2, v5, LX/GZk;->A0C:LX/00s;

    .line 1493
    .line 1494
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v0

    .line 1498
    check-cast v0, LX/0me;

    .line 1499
    .line 1500
    iget-object v0, v0, LX/0me;->A01:LX/0mg;

    .line 1501
    .line 1502
    invoke-virtual {v0, v3}, LX/0mf;->A0B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v1

    .line 1506
    if-nez v1, :cond_18

    .line 1507
    .line 1508
    iget-object v0, v5, LX/GZk;->A07:LX/00s;

    .line 1509
    .line 1510
    invoke-static {v0, v3}, LX/6gB;->A0R(LX/00s;LX/1Oi;)LX/1DO;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v1

    .line 1514
    if-eqz v1, :cond_18

    .line 1515
    .line 1516
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v0

    .line 1520
    check-cast v0, LX/0me;

    .line 1521
    .line 1522
    invoke-virtual {v0, v1}, LX/0me;->A02(LX/1DO;)V

    .line 1523
    .line 1524
    .line 1525
    :cond_18
    :goto_b
    iget-object v3, v5, LX/GZk;->A0V:LX/0JT;

    .line 1526
    .line 1527
    const/16 v0, 0x2f

    .line 1528
    .line 1529
    new-instance v2, LX/Ih1;

    .line 1530
    .line 1531
    invoke-direct {v2, v1, v5, v4, v0}, LX/Ih1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1532
    .line 1533
    .line 1534
    goto/16 :goto_18

    .line 1535
    .line 1536
    :cond_19
    const/4 v1, 0x0

    .line 1537
    goto :goto_b

    .line 1538
    :pswitch_12
    iget-object v0, v1, LX/Ih8;->A00:Ljava/lang/Object;

    .line 1539
    .line 1540
    check-cast v0, LX/Hqt;

    .line 1541
    .line 1542
    iget-object v0, v0, LX/Hqt;->A00:LX/05C;

    .line 1543
    .line 1544
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v2

    .line 1548
    const v1, 0x7f121e0e

    .line 1549
    .line 1550
    .line 1551
    const/4 v0, 0x1

    .line 1552
    invoke-virtual {v2, v1, v0}, LX/0JT;->A07(II)V

    .line 1553
    .line 1554
    .line 1555
    return-void

    .line 1556
    :pswitch_13
    iget-object v0, v1, LX/Ih8;->A00:Ljava/lang/Object;

    .line 1557
    .line 1558
    check-cast v0, LX/IPY;

    .line 1559
    .line 1560
    invoke-static {v0}, LX/IPY;->A04(LX/IPY;)V

    .line 1561
    .line 1562
    .line 1563
    return-void

    .line 1564
    :pswitch_14
    iget-object v1, v1, LX/Ih8;->A00:Ljava/lang/Object;

    .line 1565
    .line 1566
    check-cast v1, LX/GZm;

    .line 1567
    .line 1568
    const/4 v0, 0x0

    .line 1569
    invoke-virtual {v1, v0}, LX/GZm;->A2w(Landroid/os/Bundle;)V

    .line 1570
    .line 1571
    .line 1572
    return-void

    .line 1573
    :pswitch_15
    iget-object v1, v1, LX/Ih8;->A00:Ljava/lang/Object;

    .line 1574
    .line 1575
    check-cast v1, LX/GZm;

    .line 1576
    .line 1577
    iget-object v0, v1, LX/GbA;->A28:LX/00s;

    .line 1578
    .line 1579
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v2

    .line 1583
    check-cast v2, LX/IDL;

    .line 1584
    .line 1585
    invoke-virtual {v1}, LX/GZm;->getFMessage()LX/1PW;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v1

    .line 1589
    goto :goto_c

    .line 1590
    :pswitch_16
    iget-object v2, v1, LX/Ih8;->A00:Ljava/lang/Object;

    .line 1591
    .line 1592
    check-cast v2, LX/HLI;

    .line 1593
    .line 1594
    iget-object v1, v2, LX/HLI;->A00:LX/IAP;

    .line 1595
    .line 1596
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 1597
    .line 1598
    invoke-static {v2, v1, v0}, LX/Id5;->A09(LX/HLI;LX/IAP;Ljava/lang/Integer;)V

    .line 1599
    .line 1600
    .line 1601
    return-void

    .line 1602
    :pswitch_17
    iget-object v1, v1, LX/Ih8;->A00:Ljava/lang/Object;

    .line 1603
    .line 1604
    check-cast v1, LX/BsN;

    .line 1605
    .line 1606
    iget-object v0, v1, LX/GbA;->A28:LX/00s;

    .line 1607
    .line 1608
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v2

    .line 1612
    check-cast v2, LX/IDL;

    .line 1613
    .line 1614
    invoke-virtual {v1}, LX/BsN;->getFMessage()LX/BzV;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v1

    .line 1618
    :goto_c
    const/4 v0, 0x0

    .line 1619
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1620
    .line 1621
    .line 1622
    const/4 v0, 0x1

    .line 1623
    invoke-static {v1, v2, v0}, LX/IDL;->A04(LX/1DO;LX/IDL;I)V

    .line 1624
    .line 1625
    .line 1626
    return-void

    .line 1627
    :pswitch_18
    iget-object v0, v1, LX/Ih8;->A00:Ljava/lang/Object;

    .line 1628
    .line 1629
    check-cast v0, LX/H1g;

    .line 1630
    .line 1631
    invoke-static {v0}, LX/H1g;->A05(LX/H1g;)V

    .line 1632
    .line 1633
    .line 1634
    return-void

    .line 1635
    :pswitch_19
    iget-object v0, v1, LX/Ih8;->A00:Ljava/lang/Object;

    .line 1636
    .line 1637
    check-cast v0, LX/H1g;

    .line 1638
    .line 1639
    invoke-static {v0}, LX/H1g;->A04(LX/H1g;)V

    .line 1640
    .line 1641
    .line 1642
    return-void

    .line 1643
    :pswitch_1a
    iget-object v0, v1, LX/Ih8;->A00:Ljava/lang/Object;

    .line 1644
    .line 1645
    check-cast v0, LX/H1I;

    .line 1646
    .line 1647
    iget-object v0, v0, LX/H1I;->A0C:LX/00l;

    .line 1648
    .line 1649
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v1

    .line 1653
    const/4 v0, 0x0

    .line 1654
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1655
    .line 1656
    .line 1657
    return-void

    .line 1658
    :pswitch_1b
    iget-object v0, v1, LX/Ih8;->A00:Ljava/lang/Object;

    .line 1659
    .line 1660
    check-cast v0, LX/Hob;

    .line 1661
    .line 1662
    iget-object v1, v0, LX/Hob;->A02:LX/0bA;

    .line 1663
    .line 1664
    iget-object v0, v0, LX/Hob;->A01:LX/0Lo;

    .line 1665
    .line 1666
    invoke-virtual {v1, v0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 1667
    .line 1668
    .line 1669
    return-void

    .line 1670
    :pswitch_1c
    iget-object v1, v1, LX/Ih8;->A00:Ljava/lang/Object;

    .line 1671
    .line 1672
    check-cast v1, LX/GY9;

    .line 1673
    .line 1674
    const/4 v0, 0x1

    .line 1675
    iput-boolean v0, v1, LX/GY9;->A00:Z

    .line 1676
    .line 1677
    return-void

    .line 1678
    :pswitch_1d
    iget-object v0, v1, LX/Ih8;->A00:Ljava/lang/Object;

    .line 1679
    .line 1680
    check-cast v0, LX/H0u;

    .line 1681
    .line 1682
    iget-object v3, v0, LX/H0u;->A01:LX/O88;

    .line 1683
    .line 1684
    iget-object v0, v0, LX/H0u;->A02:LX/1DO;

    .line 1685
    .line 1686
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v2

    .line 1690
    const/4 v1, 0x6

    .line 1691
    const/4 v0, 0x0

    .line 1692
    invoke-virtual {v3, v0, v2, v1}, LX/O88;->A0C(Ljava/lang/Integer;Ljava/util/Collection;I)V

    .line 1693
    .line 1694
    .line 1695
    return-void

    .line 1696
    :pswitch_1e
    iget-object v0, v1, LX/Ih8;->A00:Ljava/lang/Object;

    .line 1697
    .line 1698
    check-cast v0, LX/GWD;

    .line 1699
    .line 1700
    iget-object v0, v0, LX/GWD;->A07:LX/05C;

    .line 1701
    .line 1702
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v3

    .line 1706
    check-cast v3, LX/Hqj;

    .line 1707
    .line 1708
    sget-object v0, LX/4bp;->A0M:LX/4bp;

    .line 1709
    .line 1710
    sget-object v2, LX/HOk;->A04:LX/HOk;

    .line 1711
    .line 1712
    new-instance v1, LX/H4a;

    .line 1713
    .line 1714
    invoke-direct {v1}, LX/H4a;-><init>()V

    .line 1715
    .line 1716
    .line 1717
    iget-object v0, v0, LX/4bp;->loggingVal:Ljava/lang/String;

    .line 1718
    .line 1719
    iput-object v0, v1, LX/H4a;->A01:Ljava/lang/String;

    .line 1720
    .line 1721
    iget-object v0, v2, LX/HOk;->loggingVal:Ljava/lang/String;

    .line 1722
    .line 1723
    iput-object v0, v1, LX/H4a;->A02:Ljava/lang/String;

    .line 1724
    .line 1725
    const-string v0, "impression"

    .line 1726
    .line 1727
    iput-object v0, v1, LX/H4a;->A03:Ljava/lang/String;

    .line 1728
    .line 1729
    iget-object v0, v3, LX/Hqj;->A02:LX/05C;

    .line 1730
    .line 1731
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 1732
    .line 1733
    .line 1734
    return-void

    .line 1735
    :pswitch_1f
    iget-object v0, v1, LX/Ih8;->A00:Ljava/lang/Object;

    .line 1736
    .line 1737
    check-cast v0, LX/GZk;

    .line 1738
    .line 1739
    iget-object v0, v0, LX/GZk;->A0D:LX/00s;

    .line 1740
    .line 1741
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v1

    .line 1745
    check-cast v1, LX/38H;

    .line 1746
    .line 1747
    sget-object v0, LX/2s1;->A02:LX/2s1;

    .line 1748
    .line 1749
    invoke-virtual {v1, v0}, LX/38H;->A01(LX/2s1;)V

    .line 1750
    .line 1751
    .line 1752
    return-void

    .line 1753
    :pswitch_20
    iget-object v0, v1, LX/Ih8;->A00:Ljava/lang/Object;

    .line 1754
    .line 1755
    check-cast v0, LX/GjL;

    .line 1756
    .line 1757
    iget-object v1, v0, LX/GjL;->A04:LX/06w;

    .line 1758
    .line 1759
    const/4 v0, 0x1

    .line 1760
    invoke-static {v1, v0}, LX/25o;->A1R(LX/06v;Z)V

    .line 1761
    .line 1762
    .line 1763
    return-void

    .line 1764
    :pswitch_21
    iget-object v1, v1, LX/Ih8;->A00:Ljava/lang/Object;

    .line 1765
    .line 1766
    check-cast v1, LX/GZT;

    .line 1767
    .line 1768
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v6

    .line 1772
    iget-object v0, v1, LX/GZT;->A07:LX/00s;

    .line 1773
    .line 1774
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v5

    .line 1778
    check-cast v5, LX/ACU;

    .line 1779
    .line 1780
    iget-object v4, v1, LX/GZT;->A08:LX/GZ6;

    .line 1781
    .line 1782
    invoke-virtual {v4}, LX/GZ6;->A05()Landroid/content/Context;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v3

    .line 1786
    iget-object v0, v1, LX/GZT;->A04:LX/00s;

    .line 1787
    .line 1788
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v1

    .line 1792
    check-cast v1, LX/GXs;

    .line 1793
    .line 1794
    const-string v0, "1062135416113130"

    .line 1795
    .line 1796
    invoke-virtual {v1, v0}, LX/GXs;->A03(Ljava/lang/String;)Landroid/net/Uri;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v0

    .line 1800
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v2

    .line 1804
    const/4 v1, 0x1

    .line 1805
    const/4 v0, 0x0

    .line 1806
    invoke-virtual {v5, v3, v2, v0, v1}, LX/ACU;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v1

    .line 1810
    invoke-virtual {v4}, LX/GZ6;->A05()Landroid/content/Context;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v0

    .line 1814
    invoke-virtual {v6, v0, v1}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1815
    .line 1816
    .line 1817
    return-void

    .line 1818
    :pswitch_22
    iget-object v4, v1, LX/Ih8;->A00:Ljava/lang/Object;

    .line 1819
    .line 1820
    check-cast v4, LX/GbA;

    .line 1821
    .line 1822
    invoke-virtual {v4}, LX/GZV;->getFMessage()LX/1DO;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v5

    .line 1826
    invoke-virtual {v4}, LX/GZV;->A1m()Z

    .line 1827
    .line 1828
    .line 1829
    move-result v0

    .line 1830
    if-eqz v0, :cond_1a

    .line 1831
    .line 1832
    iget-object v2, v4, LX/GbA;->A2b:LX/0JT;

    .line 1833
    .line 1834
    const/16 v1, 0x2c

    .line 1835
    .line 1836
    :goto_d
    new-instance v0, LX/IhE;

    .line 1837
    .line 1838
    invoke-direct {v0, v4, v5, v1}, LX/IhE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1839
    .line 1840
    .line 1841
    :goto_e
    invoke-virtual {v2, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 1842
    .line 1843
    .line 1844
    return-void

    .line 1845
    :cond_1a
    instance-of v0, v4, LX/H1L;

    .line 1846
    .line 1847
    if-eqz v0, :cond_1e

    .line 1848
    .line 1849
    move-object v6, v4

    .line 1850
    check-cast v6, LX/H1L;

    .line 1851
    .line 1852
    invoke-virtual {v6}, LX/H1L;->getFMessage()LX/1nj;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v0

    .line 1856
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 1857
    .line 1858
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 1859
    .line 1860
    const/4 v7, 0x0

    .line 1861
    if-nez v0, :cond_1c

    .line 1862
    .line 1863
    const/16 v0, 0x16c

    .line 1864
    .line 1865
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v2

    .line 1869
    invoke-virtual {v6}, LX/H1L;->getFMessage()LX/1nj;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v0

    .line 1873
    iget-object v0, v0, LX/1nj;->A01:LX/85A;

    .line 1874
    .line 1875
    const/4 v1, 0x1

    .line 1876
    if-eqz v0, :cond_1d

    .line 1877
    .line 1878
    invoke-virtual {v0}, LX/85A;->A07()Z

    .line 1879
    .line 1880
    .line 1881
    move-result v0

    .line 1882
    if-ne v0, v1, :cond_1d

    .line 1883
    .line 1884
    :goto_f
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1885
    .line 1886
    .line 1887
    move-result v0

    .line 1888
    if-ne v0, v1, :cond_1c

    .line 1889
    .line 1890
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v1

    .line 1894
    check-cast v1, LX/0ML;

    .line 1895
    .line 1896
    sget-object v0, LX/0vC;->A0B:LX/0vC;

    .line 1897
    .line 1898
    invoke-virtual {v1, v0}, LX/0ML;->A0N(LX/0vC;)Z

    .line 1899
    .line 1900
    .line 1901
    move-result v0

    .line 1902
    if-nez v0, :cond_1c

    .line 1903
    .line 1904
    invoke-virtual {v1}, LX/0ML;->A0M()Z

    .line 1905
    .line 1906
    .line 1907
    move-result v0

    .line 1908
    if-eqz v0, :cond_1c

    .line 1909
    .line 1910
    invoke-static {v6}, LX/GZV;->A13(LX/GZm;)Z

    .line 1911
    .line 1912
    .line 1913
    move-result v0

    .line 1914
    if-eqz v0, :cond_1c

    .line 1915
    .line 1916
    invoke-virtual {v6}, LX/H1L;->getFMessage()LX/1nj;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v0

    .line 1920
    iget-object v0, v0, LX/1nj;->A06:LX/7yG;

    .line 1921
    .line 1922
    if-eqz v0, :cond_1c

    .line 1923
    .line 1924
    const/4 v7, 0x1

    .line 1925
    invoke-virtual {v1}, LX/0ML;->A0J()Z

    .line 1926
    .line 1927
    .line 1928
    move-result v0

    .line 1929
    if-eqz v0, :cond_1c

    .line 1930
    .line 1931
    iget-object v3, v6, LX/H1L;->A05:LX/5hH;

    .line 1932
    .line 1933
    if-eqz v3, :cond_1c

    .line 1934
    .line 1935
    sget-object v2, LX/HZZ;->A00:Ljava/util/Set;

    .line 1936
    .line 1937
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 1938
    .line 1939
    .line 1940
    move-result v1

    .line 1941
    const/16 v0, 0x1f4

    .line 1942
    .line 1943
    if-le v1, v0, :cond_1b

    .line 1944
    .line 1945
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 1946
    .line 1947
    .line 1948
    :cond_1b
    invoke-virtual {v6}, LX/H1L;->getFMessage()LX/1nj;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v0

    .line 1952
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 1953
    .line 1954
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v0

    .line 1958
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1959
    .line 1960
    .line 1961
    move-result v0

    .line 1962
    if-eqz v0, :cond_1c

    .line 1963
    .line 1964
    sget-object v0, LX/4bu;->A0A:LX/4bu;

    .line 1965
    .line 1966
    invoke-virtual {v3, v0}, LX/5hH;->A0A(LX/4bu;)V

    .line 1967
    .line 1968
    .line 1969
    :cond_1c
    :goto_10
    iget-object v2, v4, LX/GbA;->A2b:LX/0JT;

    .line 1970
    .line 1971
    if-eqz v7, :cond_1f

    .line 1972
    .line 1973
    const/16 v1, 0x2d

    .line 1974
    .line 1975
    goto/16 :goto_d

    .line 1976
    .line 1977
    :cond_1d
    invoke-virtual {v6}, LX/H1L;->getFMessage()LX/1nj;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v0

    .line 1981
    iget-object v0, v0, LX/1nj;->A06:LX/7yG;

    .line 1982
    .line 1983
    if-eqz v0, :cond_1c

    .line 1984
    .line 1985
    iget v0, v0, LX/7yG;->A06:I

    .line 1986
    .line 1987
    if-ne v0, v1, :cond_1c

    .line 1988
    .line 1989
    goto :goto_f

    .line 1990
    :cond_1e
    const/4 v7, 0x0

    .line 1991
    goto :goto_10

    .line 1992
    :cond_1f
    const/16 v0, 0x8

    .line 1993
    .line 1994
    invoke-static {v4, v0}, LX/Ih8;->A00(Ljava/lang/Object;I)LX/Ih8;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v0

    .line 1998
    goto/16 :goto_e

    .line 1999
    .line 2000
    :pswitch_23
    iget-object v1, v1, LX/Ih8;->A00:Ljava/lang/Object;

    .line 2001
    .line 2002
    check-cast v1, LX/GbA;

    .line 2003
    .line 2004
    sget-object v0, LX/4Zj;->A04:LX/4Zj;

    .line 2005
    .line 2006
    invoke-virtual {v1, v0}, LX/GbA;->A2J(LX/4Zj;)V

    .line 2007
    .line 2008
    .line 2009
    return-void

    .line 2010
    :pswitch_24
    iget-object v0, v1, LX/Ih8;->A00:Ljava/lang/Object;

    .line 2011
    .line 2012
    check-cast v0, LX/GbA;

    .line 2013
    .line 2014
    invoke-virtual {v0}, LX/GbA;->A21()V

    .line 2015
    .line 2016
    .line 2017
    return-void

    .line 2018
    :pswitch_25
    iget-object v4, v1, LX/Ih8;->A00:Ljava/lang/Object;

    .line 2019
    .line 2020
    check-cast v4, LX/GbA;

    .line 2021
    .line 2022
    invoke-virtual {v4}, LX/GZV;->getFMessage()LX/1DO;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v3

    .line 2026
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2027
    .line 2028
    .line 2029
    move-result-wide v1

    .line 2030
    const/4 v0, 0x2

    .line 2031
    goto :goto_11

    .line 2032
    :pswitch_26
    iget-object v0, v1, LX/Ih8;->A00:Ljava/lang/Object;

    .line 2033
    .line 2034
    check-cast v0, LX/GbA;

    .line 2035
    .line 2036
    invoke-virtual {v0}, LX/GbA;->A25()V

    .line 2037
    .line 2038
    .line 2039
    return-void

    .line 2040
    :pswitch_27
    iget-object v4, v1, LX/Ih8;->A00:Ljava/lang/Object;

    .line 2041
    .line 2042
    check-cast v4, LX/GbA;

    .line 2043
    .line 2044
    invoke-virtual {v4}, LX/GZV;->getFMessage()LX/1DO;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v3

    .line 2048
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2049
    .line 2050
    .line 2051
    move-result-wide v1

    .line 2052
    const/4 v0, 0x1

    .line 2053
    :goto_11
    invoke-virtual {v4, v3, v0, v1, v2}, LX/GbA;->A2R(LX/1DO;IJ)V

    .line 2054
    .line 2055
    .line 2056
    return-void

    .line 2057
    :pswitch_28
    iget-object v0, v1, LX/Ih8;->A00:Ljava/lang/Object;

    .line 2058
    .line 2059
    check-cast v0, Landroid/view/View;

    .line 2060
    .line 2061
    invoke-static {v0}, LX/0Vr;->A05(Landroid/view/View;)V

    .line 2062
    .line 2063
    .line 2064
    return-void

    .line 2065
    :pswitch_29
    iget-object v1, v1, LX/Ih8;->A00:Ljava/lang/Object;

    .line 2066
    .line 2067
    check-cast v1, LX/GbA;

    .line 2068
    .line 2069
    const/4 v0, 0x0

    .line 2070
    invoke-static {v0, v1}, LX/GbA;->A1E(LX/Hx7;LX/GbA;)V

    .line 2071
    .line 2072
    .line 2073
    return-void

    .line 2074
    :pswitch_2a
    iget-object v0, v1, LX/Ih8;->A00:Ljava/lang/Object;

    .line 2075
    .line 2076
    check-cast v0, Landroid/view/View;

    .line 2077
    .line 2078
    invoke-virtual {v0}, Landroid/view/View;->invalidateOutline()V

    .line 2079
    .line 2080
    .line 2081
    return-void

    .line 2082
    :pswitch_2b
    iget-object v2, v1, LX/Ih8;->A00:Ljava/lang/Object;

    .line 2083
    .line 2084
    check-cast v2, Landroid/view/View;

    .line 2085
    .line 2086
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v1

    .line 2090
    if-eqz v1, :cond_20

    .line 2091
    .line 2092
    const/4 v0, 0x1

    .line 2093
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2094
    .line 2095
    .line 2096
    :cond_20
    invoke-virtual {v2}, Landroid/view/View;->cancelLongPress()V

    .line 2097
    .line 2098
    .line 2099
    const/4 v0, 0x0

    .line 2100
    invoke-virtual {v2, v0}, Landroid/view/View;->setPressed(Z)V

    .line 2101
    .line 2102
    .line 2103
    return-void

    .line 2104
    :pswitch_2c
    iget-object v3, v1, LX/Ih8;->A00:Ljava/lang/Object;

    .line 2105
    .line 2106
    check-cast v3, LX/Gj8;

    .line 2107
    .line 2108
    iget-object v0, v3, LX/Gj8;->A01:LX/05C;

    .line 2109
    .line 2110
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v0

    .line 2114
    iget-object v9, v3, LX/Gj8;->A05:LX/1M3;

    .line 2115
    .line 2116
    invoke-virtual {v0, v9}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v6

    .line 2120
    invoke-static {v6}, LX/25t;->A0h(LX/0DF;)LX/1Fj;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v0

    .line 2124
    if-eqz v0, :cond_28

    .line 2125
    .line 2126
    iget-object v4, v0, LX/1Fj;->A03:Ljava/lang/String;

    .line 2127
    .line 2128
    :goto_12
    invoke-static {v9}, LX/0D0;->A0X(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 2129
    .line 2130
    .line 2131
    move-result v0

    .line 2132
    if-eqz v0, :cond_21

    .line 2133
    .line 2134
    sget-object v5, LX/02S;->A0N:Ljava/lang/Integer;

    .line 2135
    .line 2136
    const/4 v2, 0x0

    .line 2137
    const-string v1, ""

    .line 2138
    .line 2139
    const/4 v0, 0x1

    .line 2140
    new-instance v4, LX/I6C;

    .line 2141
    .line 2142
    invoke-direct {v4, v2, v1, v5, v0}, LX/I6C;-><init>(LX/Hyq;Ljava/lang/CharSequence;Ljava/lang/Integer;Z)V

    .line 2143
    .line 2144
    .line 2145
    :goto_13
    iget-object v1, v3, LX/Gj8;->A00:LX/06v;

    .line 2146
    .line 2147
    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.MutableLiveData<com.indianchat.conversationrow.contextcard.GroupDescriptionConversationRowViewModel.UiState>"

    .line 2148
    .line 2149
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2150
    .line 2151
    .line 2152
    invoke-virtual {v1, v4}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 2153
    .line 2154
    .line 2155
    return-void

    .line 2156
    :cond_21
    invoke-static {v6}, LX/25m;->A0i(LX/0DF;)LX/0DI;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v0

    .line 2160
    iget v0, v0, LX/0DI;->A08:I

    .line 2161
    .line 2162
    const/4 v12, 0x1

    .line 2163
    if-ne v0, v12, :cond_22

    .line 2164
    .line 2165
    iget-object v0, v3, LX/Gj8;->A02:LX/05C;

    .line 2166
    .line 2167
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v1

    .line 2171
    iget-object v0, v3, LX/Gj8;->A03:LX/0j2;

    .line 2172
    .line 2173
    invoke-virtual {v0, v9}, LX/0j2;->A0H(Lcom/indianchat/infra/core/jid/GroupJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v0

    .line 2177
    invoke-interface {v1, v0}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 2178
    .line 2179
    .line 2180
    move-result v0

    .line 2181
    if-eqz v0, :cond_22

    .line 2182
    .line 2183
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 2184
    .line 2185
    :goto_14
    const/4 v1, 0x0

    .line 2186
    const-string v0, ""

    .line 2187
    .line 2188
    new-instance v4, LX/I6C;

    .line 2189
    .line 2190
    invoke-direct {v4, v1, v0, v2, v12}, LX/I6C;-><init>(LX/Hyq;Ljava/lang/CharSequence;Ljava/lang/Integer;Z)V

    .line 2191
    .line 2192
    .line 2193
    goto :goto_13

    .line 2194
    :cond_22
    if-eqz v4, :cond_26

    .line 2195
    .line 2196
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 2197
    .line 2198
    .line 2199
    move-result v0

    .line 2200
    if-eqz v0, :cond_26

    .line 2201
    .line 2202
    iget-object v0, v3, LX/Gj8;->A04:LX/0nV;

    .line 2203
    .line 2204
    invoke-virtual {v0, v9}, LX/0nV;->A0k(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 2205
    .line 2206
    .line 2207
    move-result v2

    .line 2208
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 2209
    .line 2210
    sget-object v7, LX/CIJ;->A01:LX/CIJ;

    .line 2211
    .line 2212
    if-eqz v2, :cond_25

    .line 2213
    .line 2214
    sget-object v8, LX/HPA;->A01:LX/HPA;

    .line 2215
    .line 2216
    :goto_15
    invoke-static {v6}, LX/25m;->A0i(LX/0DF;)LX/0DI;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v0

    .line 2220
    iget-boolean v0, v0, LX/0DI;->A1A:Z

    .line 2221
    .line 2222
    if-eqz v0, :cond_23

    .line 2223
    .line 2224
    const/4 v11, 0x0

    .line 2225
    if-eqz v2, :cond_24

    .line 2226
    .line 2227
    :cond_23
    const/4 v11, 0x1

    .line 2228
    :cond_24
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v10

    .line 2232
    new-instance v6, LX/Hyq;

    .line 2233
    .line 2234
    invoke-direct/range {v6 .. v12}, LX/Hyq;-><init>(LX/CIJ;LX/HPA;Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/String;ZZ)V

    .line 2235
    .line 2236
    .line 2237
    new-instance v2, LX/I6C;

    .line 2238
    .line 2239
    invoke-direct {v2, v6, v4, v1, v12}, LX/I6C;-><init>(LX/Hyq;Ljava/lang/CharSequence;Ljava/lang/Integer;Z)V

    .line 2240
    .line 2241
    .line 2242
    :goto_16
    iget-object v1, v3, LX/Gj8;->A00:LX/06v;

    .line 2243
    .line 2244
    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.MutableLiveData<com.indianchat.conversationrow.contextcard.GroupDescriptionConversationRowViewModel.UiState>"

    .line 2245
    .line 2246
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2247
    .line 2248
    .line 2249
    invoke-virtual {v1, v2}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 2250
    .line 2251
    .line 2252
    return-void

    .line 2253
    :cond_25
    sget-object v8, LX/HPA;->A02:LX/HPA;

    .line 2254
    .line 2255
    goto :goto_15

    .line 2256
    :cond_26
    iget-object v0, v3, LX/Gj8;->A04:LX/0nV;

    .line 2257
    .line 2258
    invoke-virtual {v0, v9}, LX/0nV;->A0j(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 2259
    .line 2260
    .line 2261
    move-result v0

    .line 2262
    if-eqz v0, :cond_27

    .line 2263
    .line 2264
    sget-object v5, LX/02S;->A01:Ljava/lang/Integer;

    .line 2265
    .line 2266
    invoke-static {v6}, LX/25m;->A0i(LX/0DF;)LX/0DI;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v0

    .line 2270
    iget-boolean v0, v0, LX/0DI;->A1A:Z

    .line 2271
    .line 2272
    xor-int/lit8 v4, v0, 0x1

    .line 2273
    .line 2274
    const/4 v1, 0x0

    .line 2275
    const-string v0, ""

    .line 2276
    .line 2277
    new-instance v2, LX/I6C;

    .line 2278
    .line 2279
    invoke-direct {v2, v1, v0, v5, v4}, LX/I6C;-><init>(LX/Hyq;Ljava/lang/CharSequence;Ljava/lang/Integer;Z)V

    .line 2280
    .line 2281
    .line 2282
    goto :goto_16

    .line 2283
    :cond_27
    sget-object v2, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 2284
    .line 2285
    goto :goto_14

    .line 2286
    :cond_28
    const/4 v4, 0x0

    .line 2287
    goto/16 :goto_12

    .line 2288
    .line 2289
    :pswitch_2d
    iget-object v3, v1, LX/Ih8;->A00:Ljava/lang/Object;

    .line 2290
    .line 2291
    check-cast v3, Lcom/indianchat/conversationrow/contextcard/GroupDescriptionAddUpsellViewModel;

    .line 2292
    .line 2293
    iget-object v0, v3, Lcom/indianchat/conversationrow/contextcard/GroupDescriptionAddUpsellViewModel;->A02:LX/05C;

    .line 2294
    .line 2295
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v0

    .line 2299
    iget-object v2, v3, Lcom/indianchat/conversationrow/contextcard/GroupDescriptionAddUpsellViewModel;->A05:LX/1M3;

    .line 2300
    .line 2301
    invoke-virtual {v0, v2}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v1

    .line 2305
    iget-object v0, v3, Lcom/indianchat/conversationrow/contextcard/GroupDescriptionAddUpsellViewModel;->A03:LX/05C;

    .line 2306
    .line 2307
    invoke-static {v0}, LX/25p;->A0g(LX/05C;)LX/0nV;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v0

    .line 2311
    invoke-virtual {v0, v2}, LX/0nV;->A0k(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 2312
    .line 2313
    .line 2314
    move-result v4

    .line 2315
    iget-object v3, v3, Lcom/indianchat/conversationrow/contextcard/GroupDescriptionAddUpsellViewModel;->A00:LX/06v;

    .line 2316
    .line 2317
    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.MutableLiveData<com.indianchat.conversationrow.contextcard.GroupDescriptionAddUpsellViewModel.DialogUiState>"

    .line 2318
    .line 2319
    invoke-static {v3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2320
    .line 2321
    .line 2322
    invoke-static {v1}, LX/25t;->A0h(LX/0DF;)LX/1Fj;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v0

    .line 2326
    if-eqz v0, :cond_29

    .line 2327
    .line 2328
    iget-object v2, v0, LX/1Fj;->A03:Ljava/lang/String;

    .line 2329
    .line 2330
    if-nez v2, :cond_2a

    .line 2331
    .line 2332
    :cond_29
    const-string v2, ""

    .line 2333
    .line 2334
    :cond_2a
    invoke-static {v1}, LX/25m;->A0i(LX/0DF;)LX/0DI;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v0

    .line 2338
    iget-boolean v0, v0, LX/0DI;->A1A:Z

    .line 2339
    .line 2340
    if-eqz v0, :cond_2b

    .line 2341
    .line 2342
    const/4 v1, 0x0

    .line 2343
    if-eqz v4, :cond_2c

    .line 2344
    .line 2345
    :cond_2b
    const/4 v1, 0x1

    .line 2346
    :cond_2c
    new-instance v0, LX/Hyi;

    .line 2347
    .line 2348
    invoke-direct {v0, v2, v4, v1}, LX/Hyi;-><init>(Ljava/lang/String;ZZ)V

    .line 2349
    .line 2350
    .line 2351
    invoke-virtual {v3, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 2352
    .line 2353
    .line 2354
    return-void

    .line 2355
    :pswitch_2e
    iget-object v0, v1, LX/Ih8;->A00:Ljava/lang/Object;

    .line 2356
    .line 2357
    check-cast v0, LX/GzO;

    .line 2358
    .line 2359
    invoke-static {v0}, LX/GzO;->A04(LX/GzO;)V

    .line 2360
    .line 2361
    .line 2362
    return-void

    .line 2363
    :pswitch_2f
    iget-object v0, v1, LX/Ih8;->A00:Ljava/lang/Object;

    .line 2364
    .line 2365
    check-cast v0, LX/GzO;

    .line 2366
    .line 2367
    invoke-static {v0}, LX/GzO;->A05(LX/GzO;)V

    .line 2368
    .line 2369
    .line 2370
    return-void

    .line 2371
    :cond_2d
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v3

    .line 2375
    :cond_2e
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2376
    .line 2377
    .line 2378
    move-result v0

    .line 2379
    if-eqz v0, :cond_2f

    .line 2380
    .line 2381
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v0

    .line 2385
    check-cast v0, LX/HxW;

    .line 2386
    .line 2387
    iget-object v2, v0, LX/HxW;->A01:Ljava/lang/String;

    .line 2388
    .line 2389
    if-eqz v2, :cond_2e

    .line 2390
    .line 2391
    new-instance v1, LX/IJY;

    .line 2392
    .line 2393
    invoke-direct {v1, v5, v6, v0}, LX/IJY;-><init>(LX/GbA;LX/GY9;LX/HxW;)V

    .line 2394
    .line 2395
    .line 2396
    new-instance v0, LX/HfL;

    .line 2397
    .line 2398
    invoke-direct {v0, v1, v2}, LX/HfL;-><init>(LX/P1f;Ljava/lang/String;)V

    .line 2399
    .line 2400
    .line 2401
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2402
    .line 2403
    .line 2404
    goto :goto_17

    .line 2405
    :cond_2f
    iget-object v3, v5, LX/GbA;->A2b:LX/0JT;

    .line 2406
    .line 2407
    const/4 v0, 0x3

    .line 2408
    new-instance v2, LX/Igw;

    .line 2409
    .line 2410
    invoke-direct {v2, v5, v4, v0}, LX/Igw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2411
    .line 2412
    .line 2413
    :goto_18
    invoke-virtual {v3, v2}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 2414
    .line 2415
    .line 2416
    return-void

    .line 2417
    :cond_30
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 2418
    .line 2419
    .line 2420
    const/4 v0, 0x0

    .line 2421
    iput v0, v1, LX/GZV;->A00:F

    .line 2422
    .line 2423
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 2424
    .line 2425
    .line 2426
    return-void

    .line 2427
    nop

    .line 2428
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_10
        :pswitch_f
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_e
        :pswitch_27
        :pswitch_d
        :pswitch_26
        :pswitch_25
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_24
        :pswitch_9
        :pswitch_25
        :pswitch_8
        :pswitch_23
        :pswitch_22
        :pswitch_7
        :pswitch_21
        :pswitch_20
        :pswitch_11
        :pswitch_1f
        :pswitch_6
        :pswitch_1e
        :pswitch_1d
        :pswitch_5
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_4
        :pswitch_17
        :pswitch_3
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_2
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
