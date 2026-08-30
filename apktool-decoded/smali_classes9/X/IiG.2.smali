.class public LX/IiG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/IiG;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/IiG;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, LX/IiG;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/IiG;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LX/IiG;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 25

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, LX/IiG;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v3, v2, LX/IiG;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, v2, LX/IiG;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v4, v2, LX/IiG;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v2, v2, LX/IiG;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/16 v6, 0x1f

    .line 17
    .line 18
    new-instance v0, LX/Ir5;

    .line 19
    .line 20
    invoke-direct/range {v0 .. v6}, LX/Ir5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/25w;->A0c(LX/09l;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    :cond_0
    return-object v10

    .line 28
    :pswitch_0
    iget-object v1, v2, LX/IiG;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LX/IBX;

    .line 31
    .line 32
    iget-object v0, v2, LX/IiG;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    iget-object v3, v2, LX/IiG;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, LX/1PW;

    .line 39
    .line 40
    iget-object v9, v2, LX/IiG;->A03:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v9, LX/HLF;

    .line 43
    .line 44
    iget-object v10, v1, LX/IBX;->A0G:LX/Hpa;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    invoke-static {v0}, LX/GV3;->A0c(Landroidx/fragment/app/Fragment;)LX/0I0;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v8, v10, LX/Hpa;->A02:LX/07r;

    .line 55
    .line 56
    const/16 v0, 0x18f9

    .line 57
    .line 58
    invoke-virtual {v8, v0}, LX/00D;->A0w(I)Z

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    const/16 v0, 0x1d74

    .line 63
    .line 64
    invoke-virtual {v8, v0}, LX/00D;->A0w(I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v5, v10, LX/Hpa;->A07:LX/0n8;

    .line 71
    .line 72
    invoke-virtual {v3}, LX/1DO;->A0V()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v4, 0x1

    .line 77
    const/16 v1, 0x3038

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-static {v5}, LX/0n8;->A00(LX/0n8;)LX/07r;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v1}, LX/00D;->A0Y(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eq v0, v4, :cond_2

    .line 90
    .line 91
    :cond_1
    invoke-static {v5}, LX/0n8;->A00(LX/0n8;)LX/07r;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v1}, LX/00D;->A0Y(I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/4 v0, 0x2

    .line 100
    const/16 v24, 0x1

    .line 101
    .line 102
    if-ne v1, v0, :cond_3

    .line 103
    .line 104
    :cond_2
    const/16 v24, 0x0

    .line 105
    .line 106
    :cond_3
    iget-object v0, v10, LX/Hpa;->A01:LX/05C;

    .line 107
    .line 108
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LX/Hpl;

    .line 113
    .line 114
    iget-object v0, v3, LX/1PW;->A01:LX/6gL;

    .line 115
    .line 116
    invoke-virtual {v1, v3, v9, v0, v2}, LX/Hpl;->A00(LX/1DI;LX/Iw5;LX/6gL;LX/0I0;)LX/HLR;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    const-string v0, "null cannot be cast to non-null type com.indianchat.videoplayback.datasource.FbIndianchatStreamableVideoHeroDataSourceFactory"

    .line 121
    .line 122
    invoke-static {v7, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v6, v10, LX/Hpa;->A04:LX/0AG;

    .line 126
    .line 127
    iget-object v5, v10, LX/Hpa;->A09:LX/0JT;

    .line 128
    .line 129
    iget-object v4, v10, LX/Hpa;->A05:LX/0AO;

    .line 130
    .line 131
    iget-object v3, v10, LX/Hpa;->A00:Landroid/app/Application;

    .line 132
    .line 133
    iget-object v2, v10, LX/Hpa;->A06:LX/07s;

    .line 134
    .line 135
    iget-object v1, v10, LX/Hpa;->A03:LX/Gbe;

    .line 136
    .line 137
    invoke-static {v8}, LX/HYc;->A00(LX/07r;)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v22

    .line 141
    const/4 v0, 0x0

    .line 142
    const/16 v23, 0x0

    .line 143
    .line 144
    new-instance v10, Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 145
    .line 146
    move-object v12, v10

    .line 147
    move-object v14, v3

    .line 148
    move-object v15, v8

    .line 149
    move-object/from16 v16, v1

    .line 150
    .line 151
    move-object/from16 v17, v6

    .line 152
    .line 153
    move-object/from16 v18, v4

    .line 154
    .line 155
    move-object/from16 v19, v2

    .line 156
    .line 157
    move-object/from16 v20, v5

    .line 158
    .line 159
    move-object/from16 v21, v9

    .line 160
    .line 161
    invoke-direct/range {v12 .. v24}, Lcom/indianchat/videoplayback/WaFbHeroPlayer;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/07r;LX/Gbe;LX/0AG;LX/0AO;LX/07s;LX/0JT;LX/Hz3;Ljava/lang/Integer;IZ)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v10, v7}, LX/Id5;->A0a(LX/IKI;)V

    .line 165
    .line 166
    .line 167
    iput-object v0, v10, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0D:LX/GWe;

    .line 168
    .line 169
    if-eqz v11, :cond_0

    .line 170
    .line 171
    const/4 v0, 0x1

    .line 172
    iput-boolean v0, v10, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0I:Z

    .line 173
    .line 174
    return-object v10

    .line 175
    :pswitch_1
    iget-object v1, v2, LX/IiG;->A00:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, LX/IBN;

    .line 178
    .line 179
    iget-object v0, v2, LX/IiG;->A01:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Landroid/view/View;

    .line 182
    .line 183
    iget-object v3, v2, LX/IiG;->A02:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v3, LX/1qt;

    .line 186
    .line 187
    iget-object v4, v2, LX/IiG;->A03:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v4, LX/6cR;

    .line 190
    .line 191
    iget-object v1, v1, LX/IBN;->A0H:LX/5Rw;

    .line 192
    .line 193
    invoke-static {v0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    sget-object v5, LX/02S;->A00:Ljava/lang/Integer;

    .line 198
    .line 199
    const/4 v7, 0x0

    .line 200
    const-string v6, "status_privacy_activity"

    .line 201
    .line 202
    move-object v8, v7

    .line 203
    invoke-virtual/range {v1 .. v8}, LX/5Rw;->A01(Landroid/content/Context;LX/1qt;LX/6cR;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_7

    .line 207
    .line 208
    :pswitch_2
    iget-object v1, v2, LX/IiG;->A00:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, LX/IBX;

    .line 211
    .line 212
    iget-object v0, v2, LX/IiG;->A01:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 215
    .line 216
    iget-object v3, v2, LX/IiG;->A02:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v3, Landroid/net/Uri;

    .line 219
    .line 220
    iget-object v2, v2, LX/IiG;->A03:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v2, LX/785;

    .line 223
    .line 224
    iget-object v1, v1, LX/IBX;->A0G:LX/Hpa;

    .line 225
    .line 226
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v0, v3, v2}, LX/Hpa;->A00(Landroid/app/Activity;Landroid/net/Uri;LX/785;)Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    return-object v10

    .line 238
    :pswitch_3
    iget-object v0, v2, LX/IiG;->A00:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, LX/1gX;

    .line 241
    .line 242
    iget-object v7, v2, LX/IiG;->A01:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v7, LX/1Bc;

    .line 245
    .line 246
    iget-object v6, v2, LX/IiG;->A02:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v6, Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 249
    .line 250
    iget-object v5, v2, LX/IiG;->A03:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v5, LX/0jw;

    .line 253
    .line 254
    const/4 v4, 0x0

    .line 255
    invoke-static {v0, v7, v4}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    const/4 v2, 0x2

    .line 260
    invoke-static {v6, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    const/4 v1, 0x3

    .line 264
    invoke-static {v5, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v4}, LX/1gX;->A00(Z)LX/7QU;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eq v0, v3, :cond_5

    .line 276
    .line 277
    if-eq v0, v2, :cond_5

    .line 278
    .line 279
    if-eq v0, v1, :cond_4

    .line 280
    .line 281
    const/4 v3, 0x0

    .line 282
    :goto_0
    const/4 v2, 0x0

    .line 283
    :goto_1
    invoke-virtual {v5}, LX/0jw;->A0D()Lcom/google/common/collect/ImmutableList;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v5}, LX/0jw;->A0E()Lcom/google/common/collect/ImmutableList;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v5}, LX/0jw;->A0Q()Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v14

    .line 295
    invoke-virtual {v5}, LX/0jw;->A0O()Ljava/util/LinkedHashSet;

    .line 296
    .line 297
    .line 298
    move-result-object v15

    .line 299
    invoke-static {v1}, LX/0Br;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    invoke-static {v0}, LX/0Br;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 304
    .line 305
    .line 306
    move-result-object v13

    .line 307
    invoke-virtual {v5}, LX/0jw;->A08()I

    .line 308
    .line 309
    .line 310
    move-result v17

    .line 311
    invoke-virtual {v5}, LX/0jw;->A0N()Ljava/util/LinkedHashSet;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    new-instance v10, LX/85C;

    .line 316
    .line 317
    move/from16 v21, v4

    .line 318
    .line 319
    move/from16 v22, v4

    .line 320
    .line 321
    move/from16 v16, v4

    .line 322
    .line 323
    move/from16 v18, v3

    .line 324
    .line 325
    move/from16 v19, v2

    .line 326
    .line 327
    move/from16 v20, v4

    .line 328
    .line 329
    invoke-direct/range {v10 .. v22}, LX/85C;-><init>(Ljava/util/LinkedHashSet;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IIZZZZZ)V

    .line 330
    .line 331
    .line 332
    return-object v10

    .line 333
    :cond_4
    invoke-virtual {v6}, Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;->A03()LX/I5l;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iget-boolean v3, v0, LX/I5l;->A00:Z

    .line 338
    .line 339
    iget-boolean v2, v0, LX/I5l;->A01:Z

    .line 340
    .line 341
    goto :goto_1

    .line 342
    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    sget-object v0, LX/02S;->A0F:Ljava/lang/Integer;

    .line 347
    .line 348
    invoke-virtual {v7, v0}, LX/1Bc;->A01(Ljava/lang/Integer;)Ljava/lang/Boolean;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    goto :goto_0

    .line 357
    :pswitch_4
    iget-object v3, v2, LX/IiG;->A00:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v3, LX/Izg;

    .line 360
    .line 361
    iget-object v1, v2, LX/IiG;->A01:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v1, LX/J1q;

    .line 364
    .line 365
    iget-object v0, v2, LX/IiG;->A02:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, LX/HzC;

    .line 368
    .line 369
    invoke-interface {v3, v0, v1}, LX/Izg;->A9k(LX/HzC;LX/J1q;)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_7

    .line 373
    .line 374
    :pswitch_5
    iget-object v3, v2, LX/IiG;->A00:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v3, LX/Izg;

    .line 377
    .line 378
    iget-object v1, v2, LX/IiG;->A01:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v1, LX/J1q;

    .line 381
    .line 382
    iget-object v0, v2, LX/IiG;->A02:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, LX/HzC;

    .line 385
    .line 386
    invoke-interface {v3, v0, v1}, LX/Izg;->CKc(LX/HzC;LX/J1q;)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_7

    .line 390
    .line 391
    :pswitch_6
    iget-object v3, v2, LX/IiG;->A00:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v3, LX/Izg;

    .line 394
    .line 395
    iget-object v1, v2, LX/IiG;->A01:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v1, LX/J1q;

    .line 398
    .line 399
    iget-object v0, v2, LX/IiG;->A02:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, LX/HzC;

    .line 402
    .line 403
    invoke-interface {v3, v0, v1}, LX/Izg;->A9f(LX/HzC;LX/J1q;)V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_7

    .line 407
    .line 408
    :pswitch_7
    iget-object v11, v2, LX/IiG;->A00:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v11, Ljava/io/File;

    .line 411
    .line 412
    iget-object v4, v2, LX/IiG;->A01:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v4, Ljava/io/File;

    .line 415
    .line 416
    iget-object v8, v2, LX/IiG;->A02:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v8, [B

    .line 419
    .line 420
    iget-object v1, v2, LX/IiG;->A03:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v1, LX/HzC;

    .line 423
    .line 424
    iget-object v0, v1, LX/HzC;->A05:LX/HvR;

    .line 425
    .line 426
    iget-object v10, v0, LX/HvR;->A00:Ljava/lang/String;

    .line 427
    .line 428
    iget-object v7, v1, LX/HzC;->A04:LX/1m2;

    .line 429
    .line 430
    const/4 v3, 0x1

    .line 431
    invoke-static {v4, v3, v8}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 435
    .line 436
    .line 437
    move-result-wide v1

    .line 438
    const-wide/16 v5, 0x0

    .line 439
    .line 440
    cmp-long v0, v1, v5

    .line 441
    .line 442
    if-gtz v0, :cond_7

    .line 443
    .line 444
    const-string v0, "CiphertextFileDecryptor/decryptAndVerify/empty or missing staging file"

    .line 445
    .line 446
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    :cond_6
    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v10

    .line 453
    return-object v10

    .line 454
    :cond_7
    :try_start_0
    invoke-static {}, LX/GV3;->A11()Ljava/security/MessageDigest;

    .line 455
    .line 456
    .line 457
    move-result-object v9
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3

    .line 458
    :try_start_1
    new-instance v0, LX/IXE;

    .line 459
    .line 460
    invoke-direct {v0, v7}, LX/IXE;-><init>(LX/1m2;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v8}, LX/IXE;->AKb([B)LX/HhT;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    invoke-static {v11}, LX/6g7;->A1B(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 468
    .line 469
    .line 470
    move-result-object v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_2

    .line 471
    :try_start_2
    invoke-static {v4}, LX/3lf;->A0i(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 472
    .line 473
    .line 474
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 475
    :try_start_3
    new-instance v0, Ljava/security/DigestOutputStream;

    .line 476
    .line 477
    invoke-direct {v0, v7, v9}, Ljava/security/DigestOutputStream;-><init>(Ljava/io/OutputStream;Ljava/security/MessageDigest;)V

    .line 478
    .line 479
    .line 480
    new-instance v5, LX/HMn;

    .line 481
    .line 482
    invoke-direct {v5, v8, v0, v1, v2}, LX/HMn;-><init>(LX/HhT;Ljava/io/OutputStream;J)V

    .line 483
    .line 484
    .line 485
    const/16 v0, 0x2000

    .line 486
    .line 487
    new-array v2, v0, [B

    .line 488
    .line 489
    :cond_8
    :goto_3
    invoke-virtual {v6, v2}, Ljava/io/InputStream;->read([B)I

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    if-gez v1, :cond_9

    .line 494
    .line 495
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 496
    .line 497
    .line 498
    iget-boolean v0, v5, LX/HMn;->A01:Z

    .line 499
    .line 500
    goto :goto_4

    .line 501
    :cond_9
    if-lez v1, :cond_8

    .line 502
    .line 503
    const/4 v0, 0x0

    .line 504
    invoke-virtual {v5, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 505
    .line 506
    .line 507
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 508
    :goto_4
    :try_start_4
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 509
    .line 510
    .line 511
    :try_start_5
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 512
    .line 513
    .line 514
    if-eqz v0, :cond_a
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/AssertionError; {:try_start_5 .. :try_end_5} :catch_2

    .line 515
    .line 516
    invoke-static {v10, v9}, LX/ICT;->A00(Ljava/lang/String;Ljava/security/MessageDigest;)I

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    if-eqz v3, :cond_6

    .line 521
    .line 522
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    const-string v0, "CiphertextFileDecryptor/decryptAndVerify/plaintext hash verification failed result="

    .line 527
    .line 528
    invoke-static {v0, v1, v3}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 529
    .line 530
    .line 531
    goto :goto_6

    .line 532
    :catchall_0
    move-exception v1

    .line 533
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 534
    :catchall_1
    move-exception v0

    .line 535
    :try_start_7
    invoke-static {v7, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 536
    .line 537
    .line 538
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 539
    :catchall_2
    move-exception v1

    .line 540
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 541
    :catchall_3
    :try_start_9
    move-exception v0

    .line 542
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 543
    .line 544
    .line 545
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/AssertionError; {:try_start_9 .. :try_end_9} :catch_2

    .line 546
    :catch_0
    move-exception v1

    .line 547
    const-string v0, "CiphertextFileDecryptor/decryptAndVerify/security error during decrypt"

    .line 548
    .line 549
    goto :goto_5

    .line 550
    :catch_1
    move-exception v1

    .line 551
    const-string v0, "CiphertextFileDecryptor/decryptAndVerify/IO error during decrypt"

    .line 552
    .line 553
    goto :goto_5

    .line 554
    :catch_2
    move-exception v1

    .line 555
    const-string v0, "CiphertextFileDecryptor/decryptAndVerify/crypto init error during decrypt"

    .line 556
    .line 557
    :goto_5
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 558
    .line 559
    .line 560
    :cond_a
    :goto_6
    invoke-static {v4}, LX/1Ub;->A0Q(Ljava/io/File;)Z

    .line 561
    .line 562
    .line 563
    goto :goto_2

    .line 564
    :catch_3
    move-exception v1

    .line 565
    const-string v0, "CiphertextFileDecryptor/decryptAndVerify/no SHA-256 algorithm"

    .line 566
    .line 567
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 568
    .line 569
    .line 570
    goto :goto_2

    .line 571
    :pswitch_8
    iget-object v4, v2, LX/IiG;->A00:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v4, LX/IS4;

    .line 574
    .line 575
    iget-object v3, v2, LX/IiG;->A01:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v3, LX/1PW;

    .line 578
    .line 579
    iget-object v1, v2, LX/IiG;->A02:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 582
    .line 583
    iget-object v0, v2, LX/IiG;->A03:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v0, LX/0zH;

    .line 586
    .line 587
    invoke-static {v0, v4, v3, v1}, LX/IS4;->A00(LX/0zH;LX/IS4;LX/1PW;Ljava/lang/ref/WeakReference;)V

    .line 588
    .line 589
    .line 590
    goto :goto_7

    .line 591
    :pswitch_9
    iget-object v0, v2, LX/IiG;->A00:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v0, Ljava/lang/Number;

    .line 594
    .line 595
    iget-object v4, v2, LX/IiG;->A01:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v4, LX/GhA;

    .line 598
    .line 599
    iget-object v3, v2, LX/IiG;->A02:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v3, Landroid/content/Context;

    .line 602
    .line 603
    iget-object v2, v2, LX/IiG;->A03:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v2, LX/1M3;

    .line 606
    .line 607
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    const/4 v0, 0x0

    .line 612
    if-eq v1, v0, :cond_b

    .line 613
    .line 614
    const/4 v10, 0x0

    .line 615
    return-object v10

    .line 616
    :cond_b
    iget-object v0, v4, LX/GhA;->A00:LX/GrW;

    .line 617
    .line 618
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 619
    .line 620
    .line 621
    :try_start_a
    new-instance v10, LX/HIX;

    .line 622
    .line 623
    invoke-direct {v10, v3, v2}, LX/HIX;-><init>(Landroid/content/Context;LX/1M3;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 624
    .line 625
    .line 626
    invoke-static {}, LX/00S;->A06()V

    .line 627
    .line 628
    .line 629
    return-object v10

    .line 630
    :catchall_4
    move-exception v0

    .line 631
    invoke-static {}, LX/00S;->A06()V

    .line 632
    .line 633
    .line 634
    throw v0

    .line 635
    :pswitch_a
    iget-object v4, v2, LX/IiG;->A00:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v4, LX/H0W;

    .line 638
    .line 639
    iget-object v3, v2, LX/IiG;->A01:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v3, Landroid/content/Context;

    .line 642
    .line 643
    iget-object v1, v2, LX/IiG;->A02:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v1, LX/GWC;

    .line 646
    .line 647
    iget-object v0, v2, LX/IiG;->A03:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v0, LX/Hlq;

    .line 650
    .line 651
    invoke-static {v3, v0, v4, v1}, LX/H0W;->A02(Landroid/content/Context;LX/Hlq;LX/H0W;LX/GWC;)LX/ICm;

    .line 652
    .line 653
    .line 654
    move-result-object v10

    .line 655
    return-object v10

    .line 656
    :pswitch_b
    iget-object v11, v2, LX/IiG;->A00:Ljava/lang/Object;

    .line 657
    .line 658
    iget-object v14, v2, LX/IiG;->A01:Ljava/lang/Object;

    .line 659
    .line 660
    iget-object v12, v2, LX/IiG;->A02:Ljava/lang/Object;

    .line 661
    .line 662
    iget-object v13, v2, LX/IiG;->A03:Ljava/lang/Object;

    .line 663
    .line 664
    const/4 v15, 0x3

    .line 665
    new-instance v10, LX/6DG;

    .line 666
    .line 667
    invoke-direct/range {v10 .. v15}, LX/6DG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 668
    .line 669
    .line 670
    return-object v10

    .line 671
    :pswitch_c
    iget-object v4, v2, LX/IiG;->A00:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v4, LX/GWG;

    .line 674
    .line 675
    iget-object v3, v2, LX/IiG;->A01:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v3, LX/1PV;

    .line 678
    .line 679
    iget-object v0, v2, LX/IiG;->A02:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v0, LX/IXV;

    .line 682
    .line 683
    iget-object v1, v2, LX/IiG;->A03:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v1, Ljava/lang/Runnable;

    .line 686
    .line 687
    invoke-static {v4, v0, v3}, LX/GWG;->A00(LX/GWG;LX/Iyd;LX/1PV;)V

    .line 688
    .line 689
    .line 690
    if-eqz v1, :cond_c

    .line 691
    .line 692
    iget-object v0, v4, LX/GWG;->A03:LX/05C;

    .line 693
    .line 694
    invoke-static {v0}, LX/GV2;->A0y(LX/05C;)LX/0JT;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-virtual {v0, v1}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 699
    .line 700
    .line 701
    :cond_c
    :goto_7
    sget-object v10, LX/05S;->A00:LX/05S;

    .line 702
    .line 703
    return-object v10

    .line 704
    :pswitch_d
    iget-object v1, v2, LX/IiG;->A00:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v1, LX/IKY;

    .line 707
    .line 708
    iget-object v0, v2, LX/IiG;->A01:Ljava/lang/Object;

    .line 709
    .line 710
    iget-object v5, v2, LX/IiG;->A02:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v5, LX/HuI;

    .line 713
    .line 714
    iget-object v4, v2, LX/IiG;->A03:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v4, Landroid/content/Context;

    .line 717
    .line 718
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v8

    .line 722
    iget-object v0, v1, LX/IKY;->A01:LX/Izo;

    .line 723
    .line 724
    invoke-interface {v0, v8}, LX/Izo;->B8W(Ljava/lang/String;)LX/Gbu;

    .line 725
    .line 726
    .line 727
    move-result-object v7

    .line 728
    if-eqz v7, :cond_f

    .line 729
    .line 730
    iget-object v0, v7, LX/Gbu;->A0E:LX/HOt;

    .line 731
    .line 732
    invoke-virtual {v0}, LX/HOt;->A00()Z

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    if-nez v0, :cond_f

    .line 737
    .line 738
    iget-object v3, v1, LX/IKY;->A00:LX/Iso;

    .line 739
    .line 740
    check-cast v3, LX/IKl;

    .line 741
    .line 742
    iget-object v6, v3, LX/IKl;->A09:Ljava/lang/Object;

    .line 743
    .line 744
    monitor-enter v6

    .line 745
    :try_start_b
    invoke-static {}, LX/IBf;->A00()LX/IBf;

    .line 746
    .line 747
    .line 748
    move-result-object v9

    .line 749
    sget-object v2, LX/IKl;->A0B:Ljava/lang/String;

    .line 750
    .line 751
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    const-string v0, "Moving WorkSpec ("

    .line 756
    .line 757
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    const-string v0, ") to the foreground"

    .line 764
    .line 765
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    invoke-virtual {v9, v2, v0}, LX/IBf;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    iget-object v0, v3, LX/IKl;->A04:Ljava/util/Map;

    .line 773
    .line 774
    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    check-cast v2, Landroidx/work/impl/WorkerWrapper;

    .line 779
    .line 780
    if-eqz v2, :cond_e

    .line 781
    .line 782
    iget-object v0, v3, LX/IKl;->A01:Landroid/os/PowerManager$WakeLock;

    .line 783
    .line 784
    if-nez v0, :cond_d

    .line 785
    .line 786
    iget-object v1, v3, LX/IKl;->A00:Landroid/content/Context;

    .line 787
    .line 788
    const-string v0, "ProcessorForegroundLck"

    .line 789
    .line 790
    invoke-static {v1, v0}, LX/I0V;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    iput-object v0, v3, LX/IKl;->A01:Landroid/os/PowerManager$WakeLock;

    .line 795
    .line 796
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 797
    .line 798
    .line 799
    :cond_d
    iget-object v0, v3, LX/IKl;->A05:Ljava/util/Map;

    .line 800
    .line 801
    invoke-interface {v0, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    iget-object v3, v3, LX/IKl;->A00:Landroid/content/Context;

    .line 805
    .line 806
    iget-object v0, v2, Landroidx/work/impl/WorkerWrapper;->A04:LX/Gbu;

    .line 807
    .line 808
    invoke-static {v0}, LX/Gby;->A00(LX/Gbu;)LX/Gbz;

    .line 809
    .line 810
    .line 811
    move-result-object v8

    .line 812
    const-class v0, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 813
    .line 814
    invoke-static {v3, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    const-string v0, "ACTION_START_FOREGROUND"

    .line 819
    .line 820
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 821
    .line 822
    .line 823
    const-string v1, "KEY_WORKSPEC_ID"

    .line 824
    .line 825
    iget-object v0, v8, LX/Gbz;->A01:Ljava/lang/String;

    .line 826
    .line 827
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 828
    .line 829
    .line 830
    const-string v1, "KEY_GENERATION"

    .line 831
    .line 832
    iget v0, v8, LX/Gbz;->A00:I

    .line 833
    .line 834
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 835
    .line 836
    .line 837
    const-string v1, "KEY_NOTIFICATION_ID"

    .line 838
    .line 839
    iget v0, v5, LX/HuI;->A01:I

    .line 840
    .line 841
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 842
    .line 843
    .line 844
    const-string v1, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 845
    .line 846
    iget v0, v5, LX/HuI;->A00:I

    .line 847
    .line 848
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 849
    .line 850
    .line 851
    const-string v1, "KEY_NOTIFICATION"

    .line 852
    .line 853
    iget-object v0, v5, LX/HuI;->A02:Landroid/app/Notification;

    .line 854
    .line 855
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 856
    .line 857
    .line 858
    invoke-static {v3, v2}, LX/04Y;->A0B(Landroid/content/Context;Landroid/content/Intent;)V

    .line 859
    .line 860
    .line 861
    :cond_e
    monitor-exit v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 862
    invoke-static {v7}, LX/Gby;->A00(LX/Gbu;)LX/Gbz;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    const-class v0, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 867
    .line 868
    invoke-static {v4, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    const-string v0, "ACTION_NOTIFY"

    .line 873
    .line 874
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 875
    .line 876
    .line 877
    const-string v1, "KEY_NOTIFICATION_ID"

    .line 878
    .line 879
    iget v0, v5, LX/HuI;->A01:I

    .line 880
    .line 881
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 882
    .line 883
    .line 884
    const-string v1, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 885
    .line 886
    iget v0, v5, LX/HuI;->A00:I

    .line 887
    .line 888
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 889
    .line 890
    .line 891
    const-string v1, "KEY_NOTIFICATION"

    .line 892
    .line 893
    iget-object v0, v5, LX/HuI;->A02:Landroid/app/Notification;

    .line 894
    .line 895
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 896
    .line 897
    .line 898
    const-string v1, "KEY_WORKSPEC_ID"

    .line 899
    .line 900
    iget-object v0, v3, LX/Gbz;->A01:Ljava/lang/String;

    .line 901
    .line 902
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 903
    .line 904
    .line 905
    const-string v1, "KEY_GENERATION"

    .line 906
    .line 907
    iget v0, v3, LX/Gbz;->A00:I

    .line 908
    .line 909
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 910
    .line 911
    .line 912
    invoke-virtual {v4, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 913
    .line 914
    .line 915
    const/4 v10, 0x0

    .line 916
    return-object v10

    .line 917
    :catchall_5
    :try_start_c
    move-exception v0

    .line 918
    monitor-exit v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 919
    throw v0

    .line 920
    :cond_f
    const-string v0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 921
    .line 922
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    throw v0

    .line 927
    nop

    .line 928
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
