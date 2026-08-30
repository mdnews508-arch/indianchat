.class public LX/DfM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/DfM;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/DfM;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/DfM;
    .locals 1

    .line 0
    new-instance v0, LX/DfM;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/DfM;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A01(LX/0JT;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/DfM;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/DfM;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/DfM;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v1, LX/DfM;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    :pswitch_1
    return-void

    .line 15
    :pswitch_2
    iget-object v4, v1, LX/DfM;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, LX/DK0;

    .line 18
    .line 19
    iget-object v0, v4, LX/DK0;->A0O:LX/CxN;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/CxN;->A01()LX/D0M;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget-object v1, v3, LX/D0M;->A02:LX/CGI;

    .line 28
    .line 29
    sget-object v0, LX/CGI;->A06:LX/CGI;

    .line 30
    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v4, LX/DK0;->A0S:LX/00l;

    .line 34
    .line 35
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/CwY;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, LX/CwY;->A03(LX/D0M;)LX/Czx;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v0, v4, LX/DK0;->A0F:LX/05C;

    .line 46
    .line 47
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/16 v0, 0x31

    .line 52
    .line 53
    new-instance v1, LX/Df6;

    .line 54
    .line 55
    invoke-direct {v1, v3, v4, v0}, LX/Df6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-virtual {v2, v1}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-virtual {v4, v3}, LX/DK0;->A09(LX/D0M;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    iget-object v1, v3, LX/D0M;->A02:LX/CGI;

    .line 69
    .line 70
    sget-object v0, LX/CGI;->A02:LX/CGI;

    .line 71
    .line 72
    if-ne v1, v0, :cond_2

    .line 73
    .line 74
    iget-object v1, v3, LX/D0M;->A00:LX/CFk;

    .line 75
    .line 76
    sget-object v0, LX/CFk;->A04:LX/CFk;

    .line 77
    .line 78
    if-ne v1, v0, :cond_2

    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    iget-object v0, v4, LX/DK0;->A0F:LX/05C;

    .line 82
    .line 83
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/4 v0, 0x0

    .line 88
    new-instance v1, LX/Df7;

    .line 89
    .line 90
    invoke-direct {v1, v3, v4, v0}, LX/Df7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_3
    iget-object v0, v1, LX/DfM;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, LX/DK0;

    .line 97
    .line 98
    iget-object v3, v0, LX/DK0;->A01:LX/DvN;

    .line 99
    .line 100
    if-eqz v3, :cond_0

    .line 101
    .line 102
    check-cast v3, Lcom/indianchat/hera/HeraPluginImpl;

    .line 103
    .line 104
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 105
    .line 106
    const-string v1, "HeraPluginImpl"

    .line 107
    .line 108
    const-string v0, "attemptTurnOnCodecAvatarFromVideoPicker"

    .line 109
    .line 110
    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v4, v3, Lcom/indianchat/hera/HeraPluginImpl;->A0R:LX/DHW;

    .line 114
    .line 115
    if-eqz v4, :cond_0

    .line 116
    .line 117
    invoke-static {v4}, LX/B9z;->A1R(LX/DHW;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    iget-boolean v0, v4, LX/DHW;->A0d:Z

    .line 124
    .line 125
    if-nez v0, :cond_3

    .line 126
    .line 127
    invoke-static {v4}, LX/DHW;->A01(LX/DHW;)LX/07r;

    .line 128
    .line 129
    .line 130
    :cond_3
    invoke-virtual {v4}, LX/DHW;->A0I()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_2d

    .line 135
    .line 136
    iget-object v3, v4, LX/DHW;->A0L:LX/D0M;

    .line 137
    .line 138
    const-string v2, "HeraCodecAvatarController"

    .line 139
    .line 140
    if-nez v3, :cond_4

    .line 141
    .line 142
    iget-boolean v0, v4, LX/DHW;->A0h:Z

    .line 143
    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 147
    .line 148
    const-string v0, "attemptTurnOnCodecAvatarFromVideoPicker(): tracked Hypernova has dropped, blocking turn-on"

    .line 149
    .line 150
    invoke-virtual {v1, v2, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v4, LX/DHW;->A0Z:Lkotlin/jvm/functions/Function1;

    .line 154
    .line 155
    if-eqz v1, :cond_0

    .line 156
    .line 157
    sget-object v0, LX/CGc;->A06:LX/CGc;

    .line 158
    .line 159
    :goto_2
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_4
    iget-object v0, v4, LX/DHW;->A03:LX/05C;

    .line 164
    .line 165
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const/16 v0, 0x7967

    .line 170
    .line 171
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_2d

    .line 176
    .line 177
    if-eqz v3, :cond_5

    .line 178
    .line 179
    iget-object v1, v3, LX/D0M;->A04:LX/CFm;

    .line 180
    .line 181
    :goto_3
    sget-object v0, LX/CFm;->A02:LX/CFm;

    .line 182
    .line 183
    if-ne v1, v0, :cond_2d

    .line 184
    .line 185
    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 186
    .line 187
    const-string v0, "attemptTurnOnCodecAvatarFromVideoPicker(): Hypernova is doffed, blocking turn-on"

    .line 188
    .line 189
    invoke-virtual {v1, v2, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, v4, LX/DHW;->A0Z:Lkotlin/jvm/functions/Function1;

    .line 193
    .line 194
    if-eqz v1, :cond_0

    .line 195
    .line 196
    sget-object v0, LX/CGc;->A05:LX/CGc;

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_5
    const/4 v1, 0x0

    .line 200
    goto :goto_3

    .line 201
    :pswitch_4
    iget-object v4, v1, LX/DfM;->A00:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v4, LX/DK0;

    .line 204
    .line 205
    iget-boolean v0, v4, LX/DK0;->A06:Z

    .line 206
    .line 207
    if-nez v0, :cond_0

    .line 208
    .line 209
    const/4 v0, 0x1

    .line 210
    iput-boolean v0, v4, LX/DK0;->A06:Z

    .line 211
    .line 212
    iget-object v0, v4, LX/DK0;->A0J:LX/05C;

    .line 213
    .line 214
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, LX/1Bi;

    .line 219
    .line 220
    iget-object v0, v4, LX/DK0;->A0I:LX/05C;

    .line 221
    .line 222
    invoke-static {v0}, LX/25u;->A06(LX/05C;)J

    .line 223
    .line 224
    .line 225
    move-result-wide v2

    .line 226
    invoke-static {v1}, LX/B9z;->A06(LX/1Bi;)Landroid/content/SharedPreferences$Editor;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string v0, "sg_bt_permission_banner_last_shown_time"

    .line 231
    .line 232
    invoke-static {v1, v0, v2, v3}, LX/6g8;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v4, LX/DK0;->A0M:LX/05C;

    .line 236
    .line 237
    invoke-static {v0}, LX/B9z;->A0I(LX/05C;)LX/Cta;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    const/4 v1, 0x0

    .line 242
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    const/4 v12, 0x1

    .line 247
    invoke-static {v2, v0, v1, v1, v12}, LX/Cta;->A00(LX/Cta;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 248
    .line 249
    .line 250
    const-string v0, "sup:VOIPGlassesPlugin.kt show nearby devices permission request banner"

    .line 251
    .line 252
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-object v1, v4, LX/DK0;->A0Q:LX/1Im;

    .line 256
    .line 257
    iget-object v0, v4, LX/DK0;->A0W:LX/00l;

    .line 258
    .line 259
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    const v0, 0x7f122620

    .line 263
    .line 264
    .line 265
    const/4 v3, 0x0

    .line 266
    invoke-static {v3, v0}, LX/25r;->A0Z(II)LX/76b;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    const v2, 0x7f06070a

    .line 271
    .line 272
    .line 273
    const v0, 0x7f080ca4

    .line 274
    .line 275
    .line 276
    new-instance v7, LX/Dbb;

    .line 277
    .line 278
    invoke-direct {v7, v0, v2}, LX/Dbb;-><init>(II)V

    .line 279
    .line 280
    .line 281
    const v0, 0x7f12261f

    .line 282
    .line 283
    .line 284
    invoke-static {v3, v0}, LX/25r;->A0Z(II)LX/76b;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-static {}, LX/25o;->A15()Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    const v0, 0x7f080502

    .line 293
    .line 294
    .line 295
    new-instance v8, LX/Dbc;

    .line 296
    .line 297
    invoke-direct {v8, v0}, LX/Dbc;-><init>(I)V

    .line 298
    .line 299
    .line 300
    const v0, 0x7f12261e

    .line 301
    .line 302
    .line 303
    invoke-static {v3, v0}, LX/25r;->A0Z(II)LX/76b;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-static {}, LX/25o;->A16()Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    const v0, 0x7f080c6d

    .line 312
    .line 313
    .line 314
    new-instance v9, LX/Dbc;

    .line 315
    .line 316
    invoke-direct {v9, v0}, LX/Dbc;-><init>(I)V

    .line 317
    .line 318
    .line 319
    new-instance v3, LX/Czx;

    .line 320
    .line 321
    invoke-direct/range {v3 .. v12}, LX/Czx;-><init>(LX/Cd9;LX/Cd9;LX/Cd9;LX/8o7;LX/8o7;LX/8o7;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 322
    .line 323
    .line 324
    new-instance v0, LX/Bne;

    .line 325
    .line 326
    invoke-direct {v0, v3}, LX/Bne;-><init>(LX/Czx;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_5
    iget-object v3, v1, LX/DfM;->A00:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v3, LX/DK0;

    .line 336
    .line 337
    iget-object v0, v3, LX/DK0;->A0E:LX/05C;

    .line 338
    .line 339
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, LX/D14;

    .line 344
    .line 345
    invoke-virtual {v0}, LX/D14;->A03()Ljava/lang/Boolean;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v0}, LX/25v;->A1Y(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const-string v0, "sup:VOIPGlassesPlugin.kt, isGlassesConnected: "

    .line 358
    .line 359
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 360
    .line 361
    .line 362
    if-eqz v2, :cond_0

    .line 363
    .line 364
    iget-object v0, v3, LX/DK0;->A0F:LX/05C;

    .line 365
    .line 366
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    const/16 v0, 0x19

    .line 371
    .line 372
    invoke-static {v1, v3, v0}, LX/DfM;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_6
    iget-object v0, v1, LX/DfM;->A00:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, LX/DK0;

    .line 379
    .line 380
    iget-object v0, v0, LX/DK0;->A02:Lkotlin/jvm/functions/Function0;

    .line 381
    .line 382
    if-eqz v0, :cond_0

    .line 383
    .line 384
    goto/16 :goto_0

    .line 385
    .line 386
    :pswitch_7
    iget-object v3, v1, LX/DfM;->A00:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v3, LX/DY3;

    .line 389
    .line 390
    iget-object v0, v3, LX/DY3;->A03:LX/0GK;

    .line 391
    .line 392
    invoke-virtual {v0}, LX/0GK;->A08()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_0

    .line 397
    .line 398
    const-string v0, "EventStartAlarmBootCompletedObserver/message store is ready, setting event start alarms"

    .line 399
    .line 400
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    iget-object v5, v3, LX/DY3;->A02:LX/07r;

    .line 404
    .line 405
    const/4 v0, 0x0

    .line 406
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 407
    .line 408
    .line 409
    const/16 v0, 0x520d

    .line 410
    .line 411
    invoke-virtual {v5, v0}, LX/00D;->A0w(I)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_6

    .line 416
    .line 417
    const-string v0, "EventStartAlarmBootCompletedObserver/abprop enabled, showing event notification if user has not responded yet"

    .line 418
    .line 419
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    iget-object v4, v3, LX/DY3;->A00:LX/00s;

    .line 423
    .line 424
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, LX/D1W;

    .line 429
    .line 430
    invoke-static {v0}, LX/D1W;->A01(LX/D1W;)Ljava/util/ArrayList;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_7

    .line 443
    .line 444
    invoke-static {v2}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    iget-object v0, v3, LX/DY3;->A01:LX/00s;

    .line 449
    .line 450
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, LX/DXi;

    .line 455
    .line 456
    invoke-virtual {v0, v1}, LX/DXi;->A07(LX/1DO;)V

    .line 457
    .line 458
    .line 459
    goto :goto_4

    .line 460
    :cond_6
    const-string v0, "EventStartAlarmBootCompletedObserver/abprop disabled, showing event notification if user is going"

    .line 461
    .line 462
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    iget-object v4, v3, LX/DY3;->A00:LX/00s;

    .line 466
    .line 467
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, LX/D1W;

    .line 472
    .line 473
    invoke-virtual {v0}, LX/D1W;->A06()Ljava/util/ArrayList;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_7

    .line 486
    .line 487
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    check-cast v1, LX/Bz5;

    .line 492
    .line 493
    iget-object v0, v3, LX/DY3;->A01:LX/00s;

    .line 494
    .line 495
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    check-cast v0, LX/DXi;

    .line 500
    .line 501
    invoke-virtual {v0, v1}, LX/DXi;->A05(LX/Bz5;)V

    .line 502
    .line 503
    .line 504
    goto :goto_5

    .line 505
    :cond_7
    const/16 v0, 0x559c

    .line 506
    .line 507
    invoke-virtual {v5, v0}, LX/00D;->A0w(I)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_0

    .line 512
    .line 513
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    check-cast v0, LX/D1W;

    .line 518
    .line 519
    invoke-static {v0}, LX/D1W;->A01(LX/D1W;)Ljava/util/ArrayList;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-eqz v0, :cond_0

    .line 532
    .line 533
    invoke-static {v2}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    iget-object v0, v3, LX/DY3;->A01:LX/00s;

    .line 538
    .line 539
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    check-cast v0, LX/DXi;

    .line 544
    .line 545
    invoke-virtual {v0, v1}, LX/DXi;->A06(LX/1DO;)V

    .line 546
    .line 547
    .line 548
    goto :goto_6

    .line 549
    :pswitch_8
    iget-object v3, v1, LX/DfM;->A00:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v3, LX/DFl;

    .line 552
    .line 553
    iget-object v0, v3, LX/DFl;->A03:LX/0GK;

    .line 554
    .line 555
    invoke-virtual {v0}, LX/0GK;->A08()Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_0

    .line 560
    .line 561
    const-string v0, "EventCompanionRegistrationObserver/message store is ready, setting event start alarms"

    .line 562
    .line 563
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    iget-object v5, v3, LX/DFl;->A02:LX/07r;

    .line 567
    .line 568
    const/4 v0, 0x0

    .line 569
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 570
    .line 571
    .line 572
    const/16 v0, 0x520d

    .line 573
    .line 574
    invoke-virtual {v5, v0}, LX/00D;->A0w(I)Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_8

    .line 579
    .line 580
    const-string v0, "EventCompanionRegistrationObserver/abprop enabled, showing event notification if user has not responded yet"

    .line 581
    .line 582
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    iget-object v4, v3, LX/DFl;->A00:LX/00s;

    .line 586
    .line 587
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    check-cast v0, LX/D1W;

    .line 592
    .line 593
    invoke-static {v0}, LX/D1W;->A01(LX/D1W;)Ljava/util/ArrayList;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-eqz v0, :cond_9

    .line 606
    .line 607
    invoke-static {v2}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    iget-object v0, v3, LX/DFl;->A01:LX/00s;

    .line 612
    .line 613
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    check-cast v0, LX/DXi;

    .line 618
    .line 619
    invoke-virtual {v0, v1}, LX/DXi;->A07(LX/1DO;)V

    .line 620
    .line 621
    .line 622
    goto :goto_7

    .line 623
    :cond_8
    const-string v0, "EventCompanionRegistrationObserver/abprop disabled, showing event notification if user is going"

    .line 624
    .line 625
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    iget-object v4, v3, LX/DFl;->A00:LX/00s;

    .line 629
    .line 630
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    check-cast v0, LX/D1W;

    .line 635
    .line 636
    invoke-virtual {v0}, LX/D1W;->A06()Ljava/util/ArrayList;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    if-eqz v0, :cond_9

    .line 649
    .line 650
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    check-cast v1, LX/Bz5;

    .line 655
    .line 656
    iget-object v0, v3, LX/DFl;->A01:LX/00s;

    .line 657
    .line 658
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    check-cast v0, LX/DXi;

    .line 663
    .line 664
    invoke-virtual {v0, v1}, LX/DXi;->A05(LX/Bz5;)V

    .line 665
    .line 666
    .line 667
    goto :goto_8

    .line 668
    :cond_9
    const/16 v0, 0x559c

    .line 669
    .line 670
    invoke-virtual {v5, v0}, LX/00D;->A0w(I)Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-eqz v0, :cond_0

    .line 675
    .line 676
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    check-cast v0, LX/D1W;

    .line 681
    .line 682
    invoke-static {v0}, LX/D1W;->A01(LX/D1W;)Ljava/util/ArrayList;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-eqz v0, :cond_0

    .line 695
    .line 696
    invoke-static {v2}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    iget-object v0, v3, LX/DFl;->A01:LX/00s;

    .line 701
    .line 702
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    check-cast v0, LX/DXi;

    .line 707
    .line 708
    invoke-virtual {v0, v1}, LX/DXi;->A06(LX/1DO;)V

    .line 709
    .line 710
    .line 711
    goto :goto_9

    .line 712
    :pswitch_9
    iget-object v0, v1, LX/DfM;->A00:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v0, LX/10Z;

    .line 715
    .line 716
    iget-object v0, v0, LX/10Z;->A0Z:LX/00s;

    .line 717
    .line 718
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    check-cast v1, LX/Czc;

    .line 723
    .line 724
    iget-object v0, v1, LX/Czc;->A05:LX/00l;

    .line 725
    .line 726
    invoke-static {v0}, LX/B9w;->A17(LX/00l;)Ljava/util/AbstractMap;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    if-nez v0, :cond_0

    .line 735
    .line 736
    invoke-static {v1}, LX/Czc;->A01(LX/Czc;)V

    .line 737
    .line 738
    .line 739
    return-void

    .line 740
    :pswitch_a
    iget-object v2, v1, LX/DfM;->A00:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v2, LX/Bsa;

    .line 743
    .line 744
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-static {v0}, LX/0I0;->A0P(Landroid/content/Context;)LX/0I0;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    if-eqz v3, :cond_0

    .line 753
    .line 754
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    const v0, 0x7f121caa

    .line 759
    .line 760
    .line 761
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v5

    .line 765
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 766
    .line 767
    .line 768
    move-result-object v6

    .line 769
    iget-object v0, v2, LX/Bsa;->A0J:LX/00s;

    .line 770
    .line 771
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    check-cast v4, LX/6hf;

    .line 776
    .line 777
    const/4 v8, 0x0

    .line 778
    const/16 v7, 0x7d0

    .line 779
    .line 780
    new-instance v1, LX/5ml;

    .line 781
    .line 782
    invoke-direct/range {v1 .. v8}, LX/5ml;-><init>(Landroid/view/View;LX/0Do;LX/6hf;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v1}, LX/5ml;->A05()V

    .line 786
    .line 787
    .line 788
    return-void

    .line 789
    :pswitch_b
    iget-object v2, v1, LX/DfM;->A00:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v2, LX/GbA;

    .line 792
    .line 793
    invoke-virtual {v2}, LX/GZV;->getFMessage()LX/1DO;

    .line 794
    .line 795
    .line 796
    move-result-object v4

    .line 797
    invoke-static {v4}, LX/Cqd;->A00(LX/1DO;)LX/DKF;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    if-eqz v0, :cond_0

    .line 802
    .line 803
    iget-object v0, v0, LX/DKF;->A00:Ljava/lang/Integer;

    .line 804
    .line 805
    if-eqz v0, :cond_0

    .line 806
    .line 807
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 808
    .line 809
    .line 810
    move-result v1

    .line 811
    const/4 v0, 0x2

    .line 812
    if-eq v1, v0, :cond_a

    .line 813
    .line 814
    if-nez v1, :cond_0

    .line 815
    .line 816
    :cond_a
    const/4 v0, 0x1

    .line 817
    invoke-static {v2, v4, v0}, LX/GbA;->A1A(LX/GbA;LX/1DO;Z)LX/1DO;

    .line 818
    .line 819
    .line 820
    move-result-object v5

    .line 821
    if-nez v5, :cond_2e

    .line 822
    .line 823
    const/4 v0, 0x0

    .line 824
    invoke-static {v2, v4, v0}, LX/GbA;->A1A(LX/GbA;LX/1DO;Z)LX/1DO;

    .line 825
    .line 826
    .line 827
    move-result-object v5

    .line 828
    if-nez v5, :cond_2e

    .line 829
    .line 830
    return-void

    .line 831
    :pswitch_c
    iget-object v3, v1, LX/DfM;->A00:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v3, LX/D7L;

    .line 834
    .line 835
    iget-object v1, v3, LX/D7L;->A02:LX/0Ci;

    .line 836
    .line 837
    invoke-static {v1}, LX/1FP;->A02(LX/0Ci;)Z

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    if-eqz v0, :cond_0

    .line 842
    .line 843
    invoke-static {v1}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    if-eqz v0, :cond_b

    .line 848
    .line 849
    iget-object v0, v3, LX/D7L;->A00:LX/00s;

    .line 850
    .line 851
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    check-cast v0, LX/BHo;

    .line 856
    .line 857
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 858
    .line 859
    invoke-virtual {v0, v1}, LX/BHo;->A01(Lcom/indianchat/infra/core/jid/UserJid;)LX/BII;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    if-eqz v0, :cond_b

    .line 864
    .line 865
    iget-object v2, v0, LX/BII;->A08:Ljava/lang/String;

    .line 866
    .line 867
    :goto_a
    new-instance v1, LX/Bvc;

    .line 868
    .line 869
    invoke-direct {v1}, LX/Bvc;-><init>()V

    .line 870
    .line 871
    .line 872
    invoke-static {}, LX/25s;->A0l()Ljava/lang/Integer;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    iput-object v0, v1, LX/Bvc;->A02:Ljava/lang/Integer;

    .line 877
    .line 878
    iput-object v2, v1, LX/Bvc;->A0F:Ljava/lang/String;

    .line 879
    .line 880
    invoke-static {}, LX/25o;->A15()Ljava/lang/Integer;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    iput-object v0, v1, LX/Bvc;->A07:Ljava/lang/Integer;

    .line 885
    .line 886
    invoke-static {}, LX/54M;->A00()Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    iput-object v0, v1, LX/Bvc;->A0L:Ljava/lang/String;

    .line 891
    .line 892
    iget-object v0, v3, LX/D7L;->A01:LX/0BN;

    .line 893
    .line 894
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 895
    .line 896
    .line 897
    return-void

    .line 898
    :cond_b
    const/4 v2, 0x0

    .line 899
    goto :goto_a

    .line 900
    :pswitch_d
    iget-object v1, v1, LX/DfM;->A00:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v1, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;

    .line 903
    .line 904
    iget-object v0, v1, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A1a:LX/00s;

    .line 905
    .line 906
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v4

    .line 910
    check-cast v4, LX/BHy;

    .line 911
    .line 912
    iget-object v5, v1, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0O:LX/0Ci;

    .line 913
    .line 914
    const/4 v3, 0x0

    .line 915
    invoke-static {v5, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v4}, LX/BHy;->A02()Z

    .line 919
    .line 920
    .line 921
    move-result v0

    .line 922
    if-eqz v0, :cond_0

    .line 923
    .line 924
    iget-object v0, v4, LX/BHy;->A01:LX/05C;

    .line 925
    .line 926
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 927
    .line 928
    invoke-static {v1}, LX/25m;->A0h(LX/00s;)LX/0FZ;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    invoke-static {v0, v5, v3}, LX/0FZ;->A00(LX/0FZ;LX/0Ci;Z)LX/18M;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    if-eqz v0, :cond_0

    .line 937
    .line 938
    iget-object v0, v0, LX/18M;->A0g:LX/18b;

    .line 939
    .line 940
    if-eqz v0, :cond_0

    .line 941
    .line 942
    iget v0, v0, LX/18b;->A00:I

    .line 943
    .line 944
    and-int/lit8 v0, v0, 0x1

    .line 945
    .line 946
    if-eqz v0, :cond_0

    .line 947
    .line 948
    const/4 v2, 0x1

    .line 949
    invoke-static {v1}, LX/25m;->A0h(LX/00s;)LX/0FZ;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    invoke-virtual {v0, v5}, LX/0FZ;->A08(LX/0Ci;)I

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    if-eq v0, v2, :cond_0

    .line 958
    .line 959
    goto/16 :goto_1e

    .line 960
    .line 961
    :pswitch_e
    iget-object v3, v1, LX/DfM;->A00:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v3, Lcom/indianchat/identity/ui/IdentityVerificationActivity;

    .line 964
    .line 965
    iget-object v0, v3, Lcom/indianchat/identity/ui/IdentityVerificationActivity;->A01:Landroid/widget/ImageView;

    .line 966
    .line 967
    const-string v4, "resultView"

    .line 968
    .line 969
    if-eqz v0, :cond_c

    .line 970
    .line 971
    const/4 v1, 0x0

    .line 972
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 973
    .line 974
    .line 975
    iget-object v0, v3, Lcom/indianchat/identity/ui/IdentityVerificationActivity;->A01:Landroid/widget/ImageView;

    .line 976
    .line 977
    if-eqz v0, :cond_c

    .line 978
    .line 979
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 980
    .line 981
    .line 982
    iget-object v1, v3, Lcom/indianchat/identity/ui/IdentityVerificationActivity;->A01:Landroid/widget/ImageView;

    .line 983
    .line 984
    if-eqz v1, :cond_c

    .line 985
    .line 986
    const/16 v0, 0x8

    .line 987
    .line 988
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 989
    .line 990
    .line 991
    const/4 v10, 0x1

    .line 992
    new-instance v2, Landroid/view/animation/AnimationSet;

    .line 993
    .line 994
    invoke-direct {v2, v10}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 995
    .line 996
    .line 997
    const/high16 v11, 0x3f000000    # 0.5f

    .line 998
    .line 999
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1000
    .line 1001
    const/4 v7, 0x0

    .line 1002
    new-instance v5, Landroid/view/animation/ScaleAnimation;

    .line 1003
    .line 1004
    move v8, v6

    .line 1005
    move v9, v7

    .line 1006
    move v12, v10

    .line 1007
    move v13, v11

    .line 1008
    invoke-direct/range {v5 .. v13}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 1009
    .line 1010
    .line 1011
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 1012
    .line 1013
    invoke-direct {v0, v6, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v2, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1020
    .line 1021
    .line 1022
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 1023
    .line 1024
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    const v0, 0x10e0001

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 1038
    .line 1039
    .line 1040
    move-result v0

    .line 1041
    int-to-long v0, v0

    .line 1042
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1043
    .line 1044
    .line 1045
    iget-object v0, v3, Lcom/indianchat/identity/ui/IdentityVerificationActivity;->A01:Landroid/widget/ImageView;

    .line 1046
    .line 1047
    if-eqz v0, :cond_c

    .line 1048
    .line 1049
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1050
    .line 1051
    .line 1052
    return-void

    .line 1053
    :cond_c
    invoke-static {v4}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    goto/16 :goto_15

    .line 1057
    .line 1058
    :pswitch_f
    iget-object v2, v1, LX/DfM;->A00:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v2, Lcom/indianchat/identity/ui/IdentityVerificationActivity;

    .line 1061
    .line 1062
    invoke-static {v2}, Lcom/indianchat/identity/ui/IdentityVerificationActivity;->A0i(Lcom/indianchat/identity/ui/IdentityVerificationActivity;)V

    .line 1063
    .line 1064
    .line 1065
    iget-object v0, v2, Lcom/indianchat/identity/ui/IdentityVerificationActivity;->A0Y:LX/05C;

    .line 1066
    .line 1067
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    check-cast v1, LX/1nD;

    .line 1072
    .line 1073
    const/4 v0, 0x1

    .line 1074
    invoke-virtual {v1, v0}, LX/1nD;->A00(Z)V

    .line 1075
    .line 1076
    .line 1077
    iget-object v2, v2, LX/0I0;->A0B:LX/0JT;

    .line 1078
    .line 1079
    const v1, 0x7f124828

    .line 1080
    .line 1081
    .line 1082
    const/4 v0, 0x0

    .line 1083
    invoke-virtual {v2, v1, v0}, LX/0JT;->A09(II)V

    .line 1084
    .line 1085
    .line 1086
    return-void

    .line 1087
    :pswitch_10
    iget-object v0, v1, LX/DfM;->A00:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast v0, Lcom/indianchat/identity/ui/IdentityVerificationActivity;

    .line 1090
    .line 1091
    invoke-static {v0}, Lcom/indianchat/identity/ui/IdentityVerificationActivity;->A0v(Lcom/indianchat/identity/ui/IdentityVerificationActivity;)V

    .line 1092
    .line 1093
    .line 1094
    return-void

    .line 1095
    :pswitch_11
    iget-object v1, v1, LX/DfM;->A00:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast v1, Lcom/indianchat/identity/ui/IdentityVerificationActivity;

    .line 1098
    .line 1099
    const/4 v0, 0x1

    .line 1100
    invoke-static {v1, v0}, Lcom/indianchat/identity/ui/IdentityVerificationActivity;->A15(Lcom/indianchat/identity/ui/IdentityVerificationActivity;Z)V

    .line 1101
    .line 1102
    .line 1103
    return-void

    .line 1104
    :pswitch_12
    iget-object v2, v1, LX/DfM;->A00:Ljava/lang/Object;

    .line 1105
    .line 1106
    check-cast v2, Lcom/indianchat/identity/ui/IdentityVerificationActivity;

    .line 1107
    .line 1108
    iget-object v0, v2, Lcom/indianchat/identity/ui/IdentityVerificationActivity;->A0L:LX/05C;

    .line 1109
    .line 1110
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v1

    .line 1114
    check-cast v1, LX/3mO;

    .line 1115
    .line 1116
    const-string v0, "about-e2e-encryption"

    .line 1117
    .line 1118
    invoke-virtual {v1, v2, v0}, LX/3mO;->A01(LX/0Ho;Ljava/lang/String;)V

    .line 1119
    .line 1120
    .line 1121
    return-void

    .line 1122
    :pswitch_13
    iget-object v1, v1, LX/DfM;->A00:Ljava/lang/Object;

    .line 1123
    .line 1124
    check-cast v1, Lcom/indianchat/identity/ui/IdentityVerificationActivity;

    .line 1125
    .line 1126
    const/4 v0, 0x0

    .line 1127
    invoke-static {v1, v0}, Lcom/indianchat/identity/ui/IdentityVerificationActivity;->A17(Lcom/indianchat/identity/ui/IdentityVerificationActivity;Z)V

    .line 1128
    .line 1129
    .line 1130
    return-void

    .line 1131
    :pswitch_14
    iget-object v0, v1, LX/DfM;->A00:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v0, LX/CfS;

    .line 1134
    .line 1135
    iget-object v0, v0, LX/CfS;->A00:LX/DCw;

    .line 1136
    .line 1137
    invoke-virtual {v0}, LX/DCw;->A11()V

    .line 1138
    .line 1139
    .line 1140
    return-void

    .line 1141
    :pswitch_15
    iget-object v0, v1, LX/DfM;->A00:Ljava/lang/Object;

    .line 1142
    .line 1143
    check-cast v0, LX/CfS;

    .line 1144
    .line 1145
    iget-object v2, v0, LX/CfS;->A00:LX/DCw;

    .line 1146
    .line 1147
    invoke-static {v2}, LX/B9z;->A0E(LX/DCw;)LX/Dg3;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v1

    .line 1151
    const/16 v0, 0x1e

    .line 1152
    .line 1153
    invoke-static {v1, v2, v0}, LX/Dg3;->A02(LX/Dg3;Ljava/lang/Object;I)V

    .line 1154
    .line 1155
    .line 1156
    return-void

    .line 1157
    :pswitch_16
    iget-object v2, v1, LX/DfM;->A00:Ljava/lang/Object;

    .line 1158
    .line 1159
    check-cast v2, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 1160
    .line 1161
    const-string v1, "Pending Hatch call timed out"

    .line 1162
    .line 1163
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 1164
    .line 1165
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v2, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 1169
    .line 1170
    .line 1171
    return-void

    .line 1172
    :pswitch_17
    iget-object v3, v1, LX/DfM;->A00:Ljava/lang/Object;

    .line 1173
    .line 1174
    check-cast v3, LX/DXe;

    .line 1175
    .line 1176
    iget-object v0, v3, LX/DXe;->A01:LX/05C;

    .line 1177
    .line 1178
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v1

    .line 1182
    iget-object v0, v3, LX/DXe;->A07:LX/3TY;

    .line 1183
    .line 1184
    sget-object v2, LX/LEY;->A03:LX/LEY;

    .line 1185
    .line 1186
    invoke-virtual {v1, v2, v0}, LX/076;->A0F(LX/0Do;Ljava/lang/Object;)V

    .line 1187
    .line 1188
    .line 1189
    iget-object v0, v3, LX/DXe;->A04:LX/05C;

    .line 1190
    .line 1191
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v1

    .line 1195
    iget-object v0, v3, LX/DXe;->A08:LX/DHD;

    .line 1196
    .line 1197
    invoke-virtual {v1, v2, v0}, LX/076;->A0F(LX/0Do;Ljava/lang/Object;)V

    .line 1198
    .line 1199
    .line 1200
    return-void

    .line 1201
    :pswitch_18
    iget-object v0, v1, LX/DfM;->A00:Ljava/lang/Object;

    .line 1202
    .line 1203
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 1204
    .line 1205
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 1206
    .line 1207
    .line 1208
    return-void

    .line 1209
    :pswitch_19
    iget-object v2, v1, LX/DfM;->A00:Ljava/lang/Object;

    .line 1210
    .line 1211
    check-cast v2, LX/BNi;

    .line 1212
    .line 1213
    :try_start_0
    const-string v0, "GroupPendingRequestsViewModel/loadPendingRequests"

    .line 1214
    .line 1215
    new-instance v5, LX/0K1;

    .line 1216
    .line 1217
    invoke-direct {v5, v0}, LX/0K1;-><init>(Ljava/lang/String;)V

    .line 1218
    .line 1219
    .line 1220
    iget-object v0, v2, LX/BNi;->A05:LX/05C;

    .line 1221
    .line 1222
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 1223
    .line 1224
    invoke-static {v4}, LX/25m;->A0K(LX/00s;)LX/0j3;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    iget-object v3, v2, LX/BNi;->A0H:LX/1M3;

    .line 1229
    .line 1230
    invoke-virtual {v0, v3}, LX/0j3;->A06(LX/0Ci;)LX/0DF;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    iput-object v0, v2, LX/BNi;->A00:LX/0DF;

    .line 1235
    .line 1236
    if-eqz v0, :cond_1b

    .line 1237
    .line 1238
    invoke-virtual {v0}, LX/0DF;->A06()LX/1Fi;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    if-eqz v0, :cond_1b

    .line 1243
    .line 1244
    iget-object v0, v0, LX/1Fi;->A00:LX/0DI;

    .line 1245
    .line 1246
    iget-boolean v1, v0, LX/0DI;->A19:Z

    .line 1247
    .line 1248
    const/4 v0, 0x1

    .line 1249
    if-ne v1, v0, :cond_1b

    .line 1250
    .line 1251
    iget-object v0, v2, LX/BNi;->A09:LX/BBJ;

    .line 1252
    .line 1253
    invoke-virtual {v0, v3}, LX/BBJ;->A01(LX/1M3;)Ljava/util/ArrayList;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v6

    .line 1261
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v3

    .line 1265
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1266
    .line 1267
    .line 1268
    move-result v0

    .line 1269
    if-eqz v0, :cond_e

    .line 1270
    .line 1271
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v11

    .line 1275
    check-cast v11, LX/CoB;

    .line 1276
    .line 1277
    invoke-static {v4}, LX/25m;->A0K(LX/00s;)LX/0j3;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    iget-object v1, v11, LX/CoB;->A04:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1282
    .line 1283
    invoke-virtual {v0, v1}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v8

    .line 1287
    iget-object v0, v11, LX/CoB;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1288
    .line 1289
    if-eqz v0, :cond_d

    .line 1290
    .line 1291
    invoke-static {v4, v0}, LX/25q;->A0R(LX/00s;LX/0Ci;)LX/0DF;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v9

    .line 1295
    :goto_c
    sget-object v12, LX/02S;->A00:Ljava/lang/Integer;

    .line 1296
    .line 1297
    sget-object v10, LX/CHo;->A04:LX/CHo;

    .line 1298
    .line 1299
    new-instance v7, LX/DHH;

    .line 1300
    .line 1301
    invoke-direct/range {v7 .. v12}, LX/DHH;-><init>(LX/0DF;LX/0DF;LX/CHo;LX/CoB;Ljava/lang/Integer;)V

    .line 1302
    .line 1303
    .line 1304
    iget-object v0, v2, LX/BNi;->A0L:Ljava/util/List;

    .line 1305
    .line 1306
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1307
    .line 1308
    .line 1309
    invoke-interface {v6, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    goto :goto_b

    .line 1313
    :cond_d
    const/4 v9, 0x0

    .line 1314
    goto :goto_c

    .line 1315
    :cond_e
    iget-object v3, v2, LX/BNi;->A0A:LX/0nV;

    .line 1316
    .line 1317
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v1

    .line 1321
    const/4 v14, 0x0

    .line 1322
    invoke-static {v1, v14}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1323
    .line 1324
    .line 1325
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v12

    .line 1329
    iget-object v0, v3, LX/0nV;->A0C:LX/08Y;

    .line 1330
    .line 1331
    invoke-interface {v0}, LX/08Y;->Ao5()LX/0aa;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v7

    .line 1335
    if-eqz v7, :cond_10

    .line 1336
    .line 1337
    iget-object v0, v3, LX/0nV;->A0B:LX/0l0;

    .line 1338
    .line 1339
    iget-object v11, v0, LX/0l0;->A08:LX/0lP;

    .line 1340
    .line 1341
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 1342
    .line 1343
    .line 1344
    move-result v0

    .line 1345
    if-eqz v0, :cond_12

    .line 1346
    .line 1347
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v12

    .line 1351
    :cond_f
    invoke-static {v12}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1352
    .line 1353
    .line 1354
    :cond_10
    invoke-static {v12}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v4

    .line 1358
    :cond_11
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1359
    .line 1360
    .line 1361
    move-result v0

    .line 1362
    if-eqz v0, :cond_1b

    .line 1363
    .line 1364
    invoke-static {v4}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v3

    .line 1368
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0

    .line 1372
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v1

    .line 1376
    check-cast v1, LX/DHH;

    .line 1377
    .line 1378
    if-eqz v1, :cond_11

    .line 1379
    .line 1380
    invoke-static {v3}, LX/25u;->A04(Ljava/util/Map$Entry;)I

    .line 1381
    .line 1382
    .line 1383
    move-result v0

    .line 1384
    iput v0, v1, LX/DHH;->A00:I

    .line 1385
    .line 1386
    goto :goto_d

    .line 1387
    :cond_12
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v10

    .line 1391
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v4

    .line 1395
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1396
    .line 1397
    .line 1398
    move-result v0

    .line 1399
    if-eqz v0, :cond_13

    .line 1400
    .line 1401
    invoke-static {v4}, LX/25r;->A0Y(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v3

    .line 1405
    iget-object v0, v11, LX/0lP;->A01:LX/0l0;

    .line 1406
    .line 1407
    invoke-virtual {v0, v3}, LX/0l0;->A0C(Lcom/indianchat/infra/core/jid/UserJid;)J

    .line 1408
    .line 1409
    .line 1410
    move-result-wide v0

    .line 1411
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v0

    .line 1415
    invoke-virtual {v10, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    goto :goto_e

    .line 1419
    :cond_13
    iget-object v0, v11, LX/0lP;->A01:LX/0l0;

    .line 1420
    .line 1421
    invoke-virtual {v0, v7}, LX/0l0;->A0C(Lcom/indianchat/infra/core/jid/UserJid;)J

    .line 1422
    .line 1423
    .line 1424
    move-result-wide v0

    .line 1425
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v18

    .line 1429
    invoke-virtual {v10}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v1

    .line 1433
    sget-object v0, LX/08D;->A0N:[Ljava/lang/String;

    .line 1434
    .line 1435
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v3

    .line 1439
    const/16 v0, 0x3ce

    .line 1440
    .line 1441
    new-instance v1, LX/1Ff;

    .line 1442
    .line 1443
    invoke-direct {v1, v3, v0}, LX/1Ff;-><init>([Ljava/lang/Object;I)V

    .line 1444
    .line 1445
    .line 1446
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v3

    .line 1450
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v13

    .line 1454
    iget-object v0, v11, LX/0lP;->A03:LX/0GK;

    .line 1455
    .line 1456
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1460
    :try_start_1
    invoke-virtual {v1}, LX/1Ff;->iterator()Ljava/util/Iterator;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v17

    .line 1464
    :goto_f
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 1465
    .line 1466
    .line 1467
    move-result v0

    .line 1468
    if-eqz v0, :cond_16

    .line 1469
    .line 1470
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v4

    .line 1474
    check-cast v4, [Ljava/lang/String;

    .line 1475
    .line 1476
    array-length v8, v4

    .line 1477
    const/4 v1, 0x1

    .line 1478
    add-int/lit8 v0, v8, 0x1

    .line 1479
    .line 1480
    new-array v7, v0, [Ljava/lang/String;

    .line 1481
    .line 1482
    invoke-static {v4, v14, v7, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1483
    .line 1484
    .line 1485
    aput-object v18, v7, v14

    .line 1486
    .line 1487
    iget-object v4, v9, LX/15T;->A02:LX/0JB;

    .line 1488
    .line 1489
    invoke-static {v8}, LX/15m;->A00(I)Ljava/lang/String;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v8

    .line 1493
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v1

    .line 1497
    const-string v0, "\n        SELECT \n          group_participant_user.group_jid_row_id AS group_jid_row_id, \n          group_participant_user.user_jid_row_id AS user_jid_row_id \n        FROM \n          group_participant_user \n          JOIN (  \n            SELECT \n              group_jid_row_id \n            FROM \n              group_participant_user \n            WHERE \n              user_jid_row_id = ? \n          ) as meSubSelect \n            ON group_participant_user.group_jid_row_id = meSubSelect.group_jid_row_id \n        WHERE \n          user_jid_row_id  IN "

    .line 1498
    .line 1499
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1500
    .line 1501
    .line 1502
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1503
    .line 1504
    .line 1505
    const-string v0, "\n      "

    .line 1506
    .line 1507
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v1

    .line 1511
    const-string v0, "GET_GROUPS_BY_USER_JIDS_SQL"

    .line 1512
    .line 1513
    invoke-virtual {v4, v1, v0, v7}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1517
    :try_start_2
    const-string v0, "group_jid_row_id"

    .line 1518
    .line 1519
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1520
    .line 1521
    .line 1522
    move-result v8

    .line 1523
    const-string v0, "user_jid_row_id"

    .line 1524
    .line 1525
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1526
    .line 1527
    .line 1528
    move-result v7

    .line 1529
    :goto_10
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 1530
    .line 1531
    .line 1532
    move-result v0

    .line 1533
    if-eqz v0, :cond_15

    .line 1534
    .line 1535
    invoke-interface {v12, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 1536
    .line 1537
    .line 1538
    move-result-wide v15

    .line 1539
    invoke-static {v12, v7}, LX/25o;->A1B(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v4

    .line 1543
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v1

    .line 1547
    check-cast v1, Ljava/util/Set;

    .line 1548
    .line 1549
    if-nez v1, :cond_14

    .line 1550
    .line 1551
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v1

    .line 1555
    :cond_14
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v0

    .line 1559
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1560
    .line 1561
    .line 1562
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1563
    .line 1564
    .line 1565
    invoke-virtual {v3, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1566
    .line 1567
    .line 1568
    goto :goto_10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1569
    :cond_15
    :try_start_3
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 1570
    .line 1571
    .line 1572
    goto :goto_f
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1573
    :cond_16
    :try_start_4
    invoke-virtual {v9}, LX/15T;->close()V

    .line 1574
    .line 1575
    .line 1576
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v12

    .line 1580
    iget-object v1, v11, LX/0lP;->A02:LX/0dg;

    .line 1581
    .line 1582
    const-class v0, LX/1Dr;

    .line 1583
    .line 1584
    invoke-virtual {v1, v0, v13}, LX/0dg;->A0E(Ljava/lang/Class;Ljava/util/Collection;)Ljava/util/HashMap;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v9

    .line 1588
    iget-object v0, v11, LX/0lP;->A00:LX/00s;

    .line 1589
    .line 1590
    invoke-static {v0}, LX/25m;->A0K(LX/00s;)LX/0j3;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v1

    .line 1594
    invoke-virtual {v9}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v0

    .line 1598
    invoke-virtual {v1, v0}, LX/0j3;->A0D(Ljava/util/Collection;)Ljava/util/HashMap;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v8

    .line 1602
    invoke-static {v3}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v13

    .line 1606
    :cond_17
    :goto_11
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1607
    .line 1608
    .line 1609
    move-result v0

    .line 1610
    if-eqz v0, :cond_f

    .line 1611
    .line 1612
    invoke-static {v13}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v1

    .line 1616
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v0

    .line 1620
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v0

    .line 1624
    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v7

    .line 1628
    if-eqz v7, :cond_17

    .line 1629
    .line 1630
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v0

    .line 1634
    check-cast v0, Ljava/util/Set;

    .line 1635
    .line 1636
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v4

    .line 1640
    const/4 v3, 0x0

    .line 1641
    :cond_18
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1642
    .line 1643
    .line 1644
    move-result v0

    .line 1645
    if-eqz v0, :cond_19

    .line 1646
    .line 1647
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v0

    .line 1651
    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v1

    .line 1655
    check-cast v1, LX/1Dr;

    .line 1656
    .line 1657
    invoke-virtual {v8, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v0

    .line 1661
    check-cast v0, LX/0DF;

    .line 1662
    .line 1663
    invoke-virtual {v11, v0, v1}, LX/0lP;->A00(LX/0DF;LX/1Dr;)Z

    .line 1664
    .line 1665
    .line 1666
    move-result v0

    .line 1667
    if-eqz v0, :cond_18

    .line 1668
    .line 1669
    add-int/lit8 v3, v3, 0x1

    .line 1670
    .line 1671
    goto :goto_12

    .line 1672
    :cond_19
    invoke-static {v7, v12, v3}, LX/3lf;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 1673
    .line 1674
    .line 1675
    goto :goto_11
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 1676
    :catchall_0
    move-exception v1

    .line 1677
    if-eqz v12, :cond_1a

    .line 1678
    .line 1679
    :try_start_5
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 1680
    .line 1681
    .line 1682
    goto :goto_13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1683
    :catchall_1
    move-exception v0

    .line 1684
    :try_start_6
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1685
    .line 1686
    .line 1687
    :cond_1a
    :goto_13
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1688
    :catchall_2
    move-exception v1

    .line 1689
    :try_start_7
    invoke-virtual {v9}, LX/15T;->close()V

    .line 1690
    .line 1691
    .line 1692
    goto :goto_14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1693
    :catchall_3
    :try_start_8
    move-exception v0

    .line 1694
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1695
    .line 1696
    .line 1697
    :goto_14
    throw v1

    .line 1698
    :cond_1b
    const-string v0, "loading finished"

    .line 1699
    .line 1700
    invoke-virtual {v5, v0}, LX/0K1;->A03(Ljava/lang/String;)J

    .line 1701
    .line 1702
    .line 1703
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 1704
    .line 1705
    invoke-static {v2, v0}, LX/BNi;->A01(LX/BNi;Ljava/lang/Integer;)V

    .line 1706
    .line 1707
    .line 1708
    return-void
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 1709
    :catch_0
    move-exception v1

    .line 1710
    const-string v0, "GroupPendingRequestsViewModel/loadPendingRequests failed"

    .line 1711
    .line 1712
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1713
    .line 1714
    .line 1715
    iget-object v1, v2, LX/BNi;->A03:LX/06w;

    .line 1716
    .line 1717
    const v0, 0x7f121d96

    .line 1718
    .line 1719
    .line 1720
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v0

    .line 1724
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1725
    .line 1726
    .line 1727
    return-void

    .line 1728
    :pswitch_1a
    iget-object v4, v1, LX/DfM;->A00:Ljava/lang/Object;

    .line 1729
    .line 1730
    check-cast v4, Lcom/indianchat/group/product/GroupMembershipApprovalRequestsFragment;

    .line 1731
    .line 1732
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v3

    .line 1736
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v2

    .line 1740
    iget-object v1, v4, Lcom/indianchat/group/product/GroupMembershipApprovalRequestsFragment;->A02:LX/1M3;

    .line 1741
    .line 1742
    if-eqz v1, :cond_1c

    .line 1743
    .line 1744
    const/4 v0, 0x4

    .line 1745
    invoke-static {v2, v1, v0}, LX/18A;->A00(Landroid/content/Context;Lcom/indianchat/infra/core/jid/GroupJid;I)Landroid/content/Intent;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v1

    .line 1749
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v0

    .line 1753
    invoke-virtual {v3, v0, v1}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1754
    .line 1755
    .line 1756
    return-void

    .line 1757
    :pswitch_1b
    iget-object v2, v1, LX/DfM;->A00:Ljava/lang/Object;

    .line 1758
    .line 1759
    check-cast v2, Lcom/indianchat/identity/ui/IdentityVerificationActivity;

    .line 1760
    .line 1761
    const/4 v4, 0x1

    .line 1762
    const/4 v5, 0x0

    .line 1763
    const/high16 v9, -0x40800000    # -1.0f

    .line 1764
    .line 1765
    move v8, v4

    .line 1766
    move v10, v4

    .line 1767
    move v11, v5

    .line 1768
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    .line 1769
    .line 1770
    move v6, v4

    .line 1771
    move v7, v5

    .line 1772
    invoke-direct/range {v3 .. v11}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 1773
    .line 1774
    .line 1775
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 1776
    .line 1777
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 1778
    .line 1779
    .line 1780
    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1781
    .line 1782
    .line 1783
    const-wide/16 v0, 0x1f4

    .line 1784
    .line 1785
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1786
    .line 1787
    .line 1788
    iget-object v1, v2, Lcom/indianchat/identity/ui/IdentityVerificationActivity;->A00:Landroid/view/View;

    .line 1789
    .line 1790
    const-string v0, "securityNotificationView"

    .line 1791
    .line 1792
    if-eqz v1, :cond_1d

    .line 1793
    .line 1794
    invoke-virtual {v1, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1795
    .line 1796
    .line 1797
    iget-object v1, v2, Lcom/indianchat/identity/ui/IdentityVerificationActivity;->A00:Landroid/view/View;

    .line 1798
    .line 1799
    if-eqz v1, :cond_1d

    .line 1800
    .line 1801
    const/4 v0, 0x0

    .line 1802
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1803
    .line 1804
    .line 1805
    return-void

    .line 1806
    :cond_1c
    const-string v0, "groupJid"

    .line 1807
    .line 1808
    :cond_1d
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1809
    .line 1810
    .line 1811
    :goto_15
    const/4 v0, 0x0

    .line 1812
    throw v0

    .line 1813
    :pswitch_1c
    iget-object v0, v1, LX/DfM;->A00:Ljava/lang/Object;

    .line 1814
    .line 1815
    check-cast v0, LX/CU6;

    .line 1816
    .line 1817
    iget-object v0, v0, LX/CU6;->A00:LX/BNg;

    .line 1818
    .line 1819
    invoke-static {v0}, LX/BNg;->A00(LX/BNg;)V

    .line 1820
    .line 1821
    .line 1822
    return-void

    .line 1823
    :pswitch_1d
    iget-object v0, v1, LX/DfM;->A00:Ljava/lang/Object;

    .line 1824
    .line 1825
    check-cast v0, LX/DK0;

    .line 1826
    .line 1827
    invoke-virtual {v0}, LX/DK0;->A03()V

    .line 1828
    .line 1829
    .line 1830
    return-void

    .line 1831
    :pswitch_1e
    iget-object v0, v1, LX/DfM;->A00:Ljava/lang/Object;

    .line 1832
    .line 1833
    check-cast v0, LX/DK0;

    .line 1834
    .line 1835
    invoke-static {v0}, LX/DK0;->A00(LX/DK0;)V

    .line 1836
    .line 1837
    .line 1838
    return-void

    .line 1839
    :pswitch_1f
    iget-object v2, v1, LX/DfM;->A00:Ljava/lang/Object;

    .line 1840
    .line 1841
    check-cast v2, LX/DK0;

    .line 1842
    .line 1843
    iget-object v0, v2, LX/DK0;->A01:LX/DvN;

    .line 1844
    .line 1845
    if-eqz v0, :cond_1e

    .line 1846
    .line 1847
    check-cast v0, Lcom/indianchat/hera/HeraPluginImpl;

    .line 1848
    .line 1849
    iget-object v1, v0, Lcom/indianchat/hera/HeraPluginImpl;->A03:LX/Cq7;

    .line 1850
    .line 1851
    if-eqz v1, :cond_1e

    .line 1852
    .line 1853
    iget-object v0, v2, LX/DK0;->A0P:LX/Cdk;

    .line 1854
    .line 1855
    invoke-virtual {v1, v0}, LX/Cq7;->A07(LX/Cdk;)V

    .line 1856
    .line 1857
    .line 1858
    :cond_1e
    invoke-static {v2}, LX/DK0;->A00(LX/DK0;)V

    .line 1859
    .line 1860
    .line 1861
    const-string v0, "sup:VOIPGlassesPlugin.kt initializeGlassesUi"

    .line 1862
    .line 1863
    goto/16 :goto_1b

    .line 1864
    .line 1865
    :pswitch_20
    iget-object v6, v1, LX/DfM;->A00:Ljava/lang/Object;

    .line 1866
    .line 1867
    check-cast v6, Lcom/indianchat/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;

    .line 1868
    .line 1869
    iget-object v0, v6, Lcom/indianchat/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A0H:LX/05C;

    .line 1870
    .line 1871
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v5

    .line 1875
    check-cast v5, LX/CfQ;

    .line 1876
    .line 1877
    iget-object v1, v6, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 1878
    .line 1879
    const/4 v4, 0x0

    .line 1880
    if-eqz v1, :cond_22

    .line 1881
    .line 1882
    const-string v0, "flow_id"

    .line 1883
    .line 1884
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v3

    .line 1888
    :goto_16
    const-string v2, ""

    .line 1889
    .line 1890
    if-nez v3, :cond_1f

    .line 1891
    .line 1892
    move-object v3, v2

    .line 1893
    :cond_1f
    iget-object v1, v6, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 1894
    .line 1895
    if-eqz v1, :cond_20

    .line 1896
    .line 1897
    const-string v0, "message_id"

    .line 1898
    .line 1899
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v0

    .line 1903
    if-eqz v0, :cond_20

    .line 1904
    .line 1905
    move-object v2, v0

    .line 1906
    :cond_20
    iget-object v1, v6, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 1907
    .line 1908
    if-eqz v1, :cond_21

    .line 1909
    .line 1910
    const-string v0, "agm_id"

    .line 1911
    .line 1912
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v4

    .line 1916
    :cond_21
    invoke-virtual {v5, v3, v2, v4}, LX/CfQ;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1917
    .line 1918
    .line 1919
    return-void

    .line 1920
    :cond_22
    move-object v3, v4

    .line 1921
    goto :goto_16

    .line 1922
    :pswitch_21
    iget-object v5, v1, LX/DfM;->A00:Ljava/lang/Object;

    .line 1923
    .line 1924
    check-cast v5, Lcom/indianchat/flows/ui/app/webview/WaFlowsWebViewBottomsheetModalActivity;

    .line 1925
    .line 1926
    iget-object v0, v5, Lcom/indianchat/flows/ui/app/webview/WaFlowsWebViewBottomsheetModalActivity;->A00:LX/05C;

    .line 1927
    .line 1928
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v4

    .line 1932
    check-cast v4, LX/CfQ;

    .line 1933
    .line 1934
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v1

    .line 1938
    const-string v0, "flow_id"

    .line 1939
    .line 1940
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v3

    .line 1944
    const-string v2, ""

    .line 1945
    .line 1946
    if-nez v3, :cond_23

    .line 1947
    .line 1948
    move-object v3, v2

    .line 1949
    :cond_23
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v1

    .line 1953
    const-string v0, "message_id"

    .line 1954
    .line 1955
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v0

    .line 1959
    if-eqz v0, :cond_24

    .line 1960
    .line 1961
    move-object v2, v0

    .line 1962
    :cond_24
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v1

    .line 1966
    const-string v0, "agm_id"

    .line 1967
    .line 1968
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v0

    .line 1972
    invoke-virtual {v4, v3, v2, v0}, LX/CfQ;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1973
    .line 1974
    .line 1975
    return-void

    .line 1976
    :pswitch_22
    iget-object v3, v1, LX/DfM;->A00:Ljava/lang/Object;

    .line 1977
    .line 1978
    check-cast v3, Lcom/indianchat/flows/ui/app/webview/WaFlowsWebViewBottomsheetModalActivity;

    .line 1979
    .line 1980
    sget-object v2, LX/0Ci;->A00:LX/0Cq;

    .line 1981
    .line 1982
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v1

    .line 1986
    const-string v0, "chat_id"

    .line 1987
    .line 1988
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v0

    .line 1992
    invoke-virtual {v2, v0}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v4

    .line 1996
    invoke-static {v4}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1997
    .line 1998
    .line 1999
    move-result v1

    .line 2000
    iget-object v0, v3, Lcom/indianchat/flows/ui/app/webview/WaFlowsWebViewBottomsheetModalActivity;->A02:LX/05C;

    .line 2001
    .line 2002
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v3

    .line 2006
    check-cast v3, LX/0hs;

    .line 2007
    .line 2008
    const/4 v6, 0x0

    .line 2009
    const-class v5, Lcom/indianchat/flows/ui/app/webview/WaFlowsWebViewBottomsheetModalActivity;

    .line 2010
    .line 2011
    const/16 v8, 0xb

    .line 2012
    .line 2013
    const/4 v9, 0x4

    .line 2014
    if-eqz v1, :cond_25

    .line 2015
    .line 2016
    const/16 v8, 0x8

    .line 2017
    .line 2018
    const/16 v9, 0x1a

    .line 2019
    .line 2020
    :cond_25
    move-object v7, v6

    .line 2021
    invoke-virtual/range {v3 .. v9}, LX/0hs;->A03(LX/0Ci;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2022
    .line 2023
    .line 2024
    return-void

    .line 2025
    :pswitch_23
    iget-object v4, v1, LX/DfM;->A00:Ljava/lang/Object;

    .line 2026
    .line 2027
    check-cast v4, LX/0Hf;

    .line 2028
    .line 2029
    invoke-static {v4}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v3

    .line 2033
    const v0, 0x7f12066a

    .line 2034
    .line 2035
    .line 2036
    invoke-virtual {v3, v0}, LX/GhQ;->A0K(I)V

    .line 2037
    .line 2038
    .line 2039
    const v0, 0x7f12066b

    .line 2040
    .line 2041
    .line 2042
    invoke-virtual {v3, v0}, LX/GhQ;->A0L(I)V

    .line 2043
    .line 2044
    .line 2045
    const v2, 0x7f1229c4

    .line 2046
    .line 2047
    .line 2048
    const/16 v1, 0x10

    .line 2049
    .line 2050
    new-instance v0, LX/D8J;

    .line 2051
    .line 2052
    invoke-direct {v0, v4, v1}, LX/D8J;-><init>(Ljava/lang/Object;I)V

    .line 2053
    .line 2054
    .line 2055
    invoke-virtual {v3, v4, v0, v2}, LX/GhQ;->A0a(LX/0Do;LX/0MF;I)V

    .line 2056
    .line 2057
    .line 2058
    const/16 v1, 0x11

    .line 2059
    .line 2060
    goto :goto_17

    .line 2061
    :pswitch_24
    iget-object v4, v1, LX/DfM;->A00:Ljava/lang/Object;

    .line 2062
    .line 2063
    check-cast v4, LX/0Hf;

    .line 2064
    .line 2065
    invoke-static {v4}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v3

    .line 2069
    const v0, 0x7f12066a

    .line 2070
    .line 2071
    .line 2072
    invoke-virtual {v3, v0}, LX/GhQ;->A0K(I)V

    .line 2073
    .line 2074
    .line 2075
    const v0, 0x7f12066b

    .line 2076
    .line 2077
    .line 2078
    invoke-virtual {v3, v0}, LX/GhQ;->A0L(I)V

    .line 2079
    .line 2080
    .line 2081
    const v2, 0x7f1229c4

    .line 2082
    .line 2083
    .line 2084
    const/16 v1, 0x12

    .line 2085
    .line 2086
    new-instance v0, LX/D8J;

    .line 2087
    .line 2088
    invoke-direct {v0, v4, v1}, LX/D8J;-><init>(Ljava/lang/Object;I)V

    .line 2089
    .line 2090
    .line 2091
    invoke-virtual {v3, v4, v0, v2}, LX/GhQ;->A0a(LX/0Do;LX/0MF;I)V

    .line 2092
    .line 2093
    .line 2094
    const/16 v1, 0x13

    .line 2095
    .line 2096
    :goto_17
    new-instance v0, LX/D8J;

    .line 2097
    .line 2098
    invoke-direct {v0, v4, v1}, LX/D8J;-><init>(Ljava/lang/Object;I)V

    .line 2099
    .line 2100
    .line 2101
    invoke-virtual {v3, v4, v0}, LX/GhQ;->A0X(LX/0Do;LX/0MF;)V

    .line 2102
    .line 2103
    .line 2104
    invoke-static {v3}, LX/25s;->A1H(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 2105
    .line 2106
    .line 2107
    return-void

    .line 2108
    :pswitch_25
    iget-object v2, v1, LX/DfM;->A00:Ljava/lang/Object;

    .line 2109
    .line 2110
    check-cast v2, LX/BsK;

    .line 2111
    .line 2112
    iget-object v1, v2, LX/BsK;->A00:LX/1P8;

    .line 2113
    .line 2114
    sget-object v0, LX/CHC;->A02:LX/CHC;

    .line 2115
    .line 2116
    invoke-static {v2, v1, v0}, LX/BsK;->A02(LX/BsK;LX/1P8;LX/CHC;)V

    .line 2117
    .line 2118
    .line 2119
    return-void

    .line 2120
    :pswitch_26
    iget-object v0, v1, LX/DfM;->A00:Ljava/lang/Object;

    .line 2121
    .line 2122
    check-cast v0, Landroid/view/View;

    .line 2123
    .line 2124
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v1

    .line 2128
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 2129
    .line 2130
    .line 2131
    move-result v0

    .line 2132
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2133
    .line 2134
    return-void

    .line 2135
    :pswitch_27
    iget-object v5, v1, LX/DfM;->A00:Ljava/lang/Object;

    .line 2136
    .line 2137
    check-cast v5, LX/BNg;

    .line 2138
    .line 2139
    iget-object v0, v5, LX/BNg;->A03:LX/05C;

    .line 2140
    .line 2141
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v0

    .line 2145
    iget-object v9, v5, LX/BNg;->A0A:LX/1M3;

    .line 2146
    .line 2147
    invoke-virtual {v0, v9}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 2148
    .line 2149
    .line 2150
    iget-object v0, v5, LX/BNg;->A09:LX/0l0;

    .line 2151
    .line 2152
    invoke-virtual {v0, v9}, LX/0l0;->A09(LX/1Dr;)I

    .line 2153
    .line 2154
    .line 2155
    move-result v4

    .line 2156
    iget-object v3, v5, LX/BNg;->A00:LX/06v;

    .line 2157
    .line 2158
    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.MutableLiveData<com.indianchat.conversationrow.contextcard.GroupCreatorContextCardSubtitleViewModel.SubtitleUiState>"

    .line 2159
    .line 2160
    invoke-static {v3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2161
    .line 2162
    .line 2163
    const/4 v14, 0x0

    .line 2164
    iget-object v0, v5, LX/BNg;->A04:LX/05C;

    .line 2165
    .line 2166
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v2

    .line 2170
    check-cast v2, LX/18L;

    .line 2171
    .line 2172
    iget-object v0, v5, LX/BNg;->A08:LX/05C;

    .line 2173
    .line 2174
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 2175
    .line 2176
    .line 2177
    move-result-wide v0

    .line 2178
    invoke-static {v0, v1}, LX/25s;->A06(J)J

    .line 2179
    .line 2180
    .line 2181
    move-result-wide v6

    .line 2182
    iget-object v0, v2, LX/18L;->A03:LX/05C;

    .line 2183
    .line 2184
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 2185
    .line 2186
    invoke-static {v0}, LX/8ro;->A0W(LX/00s;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v13

    .line 2190
    if-nez v13, :cond_27

    .line 2191
    .line 2192
    sget-object v8, LX/01f;->A00:LX/01f;

    .line 2193
    .line 2194
    :goto_18
    iget-object v0, v5, LX/BNg;->A06:LX/05C;

    .line 2195
    .line 2196
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v0

    .line 2200
    check-cast v0, LX/3H8;

    .line 2201
    .line 2202
    invoke-virtual {v0, v9}, LX/3H8;->A01(LX/1M3;)Ljava/util/List;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v0

    .line 2206
    if-eqz v0, :cond_2a

    .line 2207
    .line 2208
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v2

    .line 2212
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v1

    .line 2216
    :cond_26
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2217
    .line 2218
    .line 2219
    move-result v0

    .line 2220
    if-eqz v0, :cond_2b

    .line 2221
    .line 2222
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v0

    .line 2226
    check-cast v0, LX/3Ay;

    .line 2227
    .line 2228
    iget-object v0, v0, LX/3Ay;->A01:LX/0DF;

    .line 2229
    .line 2230
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v0

    .line 2234
    if-eqz v0, :cond_26

    .line 2235
    .line 2236
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2237
    .line 2238
    .line 2239
    goto :goto_19

    .line 2240
    :cond_27
    iget-object v0, v2, LX/18L;->A02:LX/05C;

    .line 2241
    .line 2242
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v2

    .line 2246
    check-cast v2, LX/1Qs;

    .line 2247
    .line 2248
    const/4 v12, 0x1

    .line 2249
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v8

    .line 2253
    invoke-static {}, LX/B9w;->A1b()[Ljava/lang/String;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v10

    .line 2257
    iget-object v11, v2, LX/1Qs;->A03:LX/0dg;

    .line 2258
    .line 2259
    invoke-virtual {v11, v9}, LX/0dg;->A07(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 2260
    .line 2261
    .line 2262
    move-result-wide v0

    .line 2263
    invoke-static {v10, v14, v0, v1}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 2264
    .line 2265
    .line 2266
    invoke-virtual {v11, v13}, LX/0dg;->A07(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 2267
    .line 2268
    .line 2269
    move-result-wide v0

    .line 2270
    invoke-static {v10, v12, v0, v1}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 2271
    .line 2272
    .line 2273
    const/4 v0, 0x2

    .line 2274
    invoke-static {v10, v0, v6, v7}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 2275
    .line 2276
    .line 2277
    iget-object v0, v2, LX/1Qs;->A04:LX/0GK;

    .line 2278
    .line 2279
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v6

    .line 2283
    :try_start_9
    iget-object v7, v6, LX/15T;->A02:LX/0JB;

    .line 2284
    .line 2285
    const-string v1, "\n            SELECT\n              chat_row_id,\n              message_row_id\n            FROM \n              message_group_invite AS invite\n              INNER JOIN message AS message\n                ON invite.message_row_id = _id\n            WHERE\n              invite.group_jid_row_id = ?\n              AND\n              invite.admin_jid_row_id = ?\n              AND\n              invite.expiration > ?\n              AND\n              invite.expired = 0\n          "

    .line 2286
    .line 2287
    const-string v0, "GET_UNEXPIRED_INVITE_MESSAGES_FOR_GROUP_SQL"

    .line 2288
    .line 2289
    invoke-virtual {v7, v1, v0, v10}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 2293
    :cond_28
    :goto_1a
    :try_start_a
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 2294
    .line 2295
    .line 2296
    move-result v0

    .line 2297
    if-eqz v0, :cond_29

    .line 2298
    .line 2299
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 2300
    .line 2301
    iget-object v0, v2, LX/1Qs;->A02:LX/0lX;

    .line 2302
    .line 2303
    invoke-virtual {v0, v7}, LX/0lX;->A0H(Landroid/database/Cursor;)LX/0Ci;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v0

    .line 2307
    invoke-static {v0}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v0

    .line 2311
    if-eqz v0, :cond_28

    .line 2312
    .line 2313
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2314
    .line 2315
    .line 2316
    goto :goto_1a
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 2317
    :cond_29
    :try_start_b
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 2318
    .line 2319
    .line 2320
    invoke-virtual {v6}, LX/15T;->close()V

    .line 2321
    .line 2322
    .line 2323
    goto/16 :goto_18

    .line 2324
    .line 2325
    :cond_2a
    sget-object v2, LX/01f;->A00:LX/01f;

    .line 2326
    .line 2327
    :cond_2b
    invoke-static {v2, v8}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v0

    .line 2331
    invoke-static {v0}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v0

    .line 2335
    iput-object v0, v5, LX/BNg;->A0J:Ljava/util/Set;

    .line 2336
    .line 2337
    iget-object v0, v5, LX/BNg;->A0J:Ljava/util/Set;

    .line 2338
    .line 2339
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 2340
    .line 2341
    .line 2342
    move-result v0

    .line 2343
    const/4 v2, 0x0

    .line 2344
    if-nez v0, :cond_2c

    .line 2345
    .line 2346
    iget-object v0, v5, LX/BNg;->A01:LX/05C;

    .line 2347
    .line 2348
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v1

    .line 2352
    const/16 v0, 0x3fdf

    .line 2353
    .line 2354
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 2355
    .line 2356
    .line 2357
    move-result v1

    .line 2358
    const/4 v0, 0x2

    .line 2359
    if-ne v1, v0, :cond_2c

    .line 2360
    .line 2361
    iget-object v0, v5, LX/BNg;->A0J:Ljava/util/Set;

    .line 2362
    .line 2363
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 2364
    .line 2365
    .line 2366
    move-result v2

    .line 2367
    :cond_2c
    new-instance v0, LX/CkT;

    .line 2368
    .line 2369
    invoke-direct {v0, v4, v2}, LX/CkT;-><init>(II)V

    .line 2370
    .line 2371
    .line 2372
    invoke-virtual {v3, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 2373
    .line 2374
    .line 2375
    return-void

    .line 2376
    :catchall_4
    move-exception v1

    .line 2377
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 2378
    :catchall_5
    move-exception v0

    .line 2379
    :try_start_d
    invoke-static {v7, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2380
    .line 2381
    .line 2382
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 2383
    :catchall_6
    move-exception v1

    .line 2384
    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 2385
    :catchall_7
    move-exception v0

    .line 2386
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2387
    .line 2388
    .line 2389
    throw v0

    .line 2390
    :pswitch_28
    iget-object v0, v1, LX/DfM;->A00:Ljava/lang/Object;

    .line 2391
    .line 2392
    check-cast v0, LX/BsL;

    .line 2393
    .line 2394
    invoke-static {v0}, LX/BsL;->A02(LX/BsL;)V

    .line 2395
    .line 2396
    .line 2397
    return-void

    .line 2398
    :pswitch_29
    iget-object v1, v1, LX/DfM;->A00:Ljava/lang/Object;

    .line 2399
    .line 2400
    check-cast v1, LX/BLD;

    .line 2401
    .line 2402
    const/4 v0, 0x1

    .line 2403
    invoke-static {v1, v0}, LX/BLD;->A03(LX/BLD;Z)V

    .line 2404
    .line 2405
    .line 2406
    return-void

    .line 2407
    :pswitch_2a
    iget-object v3, v1, LX/DfM;->A00:Ljava/lang/Object;

    .line 2408
    .line 2409
    check-cast v3, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;

    .line 2410
    .line 2411
    invoke-static {}, Landroid/database/sqlite/SQLiteDatabase;->releaseMemory()I

    .line 2412
    .line 2413
    .line 2414
    move-result v2

    .line 2415
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v1

    .line 2419
    const-string v0, "conversation/stop/release "

    .line 2420
    .line 2421
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2422
    .line 2423
    .line 2424
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2425
    .line 2426
    .line 2427
    const-string v0, " jid="

    .line 2428
    .line 2429
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2430
    .line 2431
    .line 2432
    iget-object v0, v3, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0O:LX/0Ci;

    .line 2433
    .line 2434
    invoke-static {v0, v1}, LX/8rl;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v0

    .line 2438
    :goto_1b
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2439
    .line 2440
    .line 2441
    return-void

    .line 2442
    :cond_2d
    invoke-virtual {v4}, LX/DHW;->A0F()V

    .line 2443
    .line 2444
    .line 2445
    return-void

    .line 2446
    :cond_2e
    iget v3, v5, LX/1DO;->A0h:I

    .line 2447
    .line 2448
    invoke-static {v3}, LX/1Oj;->A0I(I)Z

    .line 2449
    .line 2450
    .line 2451
    move-result v0

    .line 2452
    if-eqz v0, :cond_31

    .line 2453
    .line 2454
    const/16 v7, 0x8

    .line 2455
    .line 2456
    :cond_2f
    :goto_1c
    iget-object v0, v2, LX/GbA;->A11:LX/089;

    .line 2457
    .line 2458
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 2459
    .line 2460
    .line 2461
    move-result-wide v8

    .line 2462
    iget-wide v0, v5, LX/1DO;->A0E:J

    .line 2463
    .line 2464
    sub-long/2addr v8, v0

    .line 2465
    invoke-static {v4}, LX/CNl;->A00(LX/1DO;)LX/DKD;

    .line 2466
    .line 2467
    .line 2468
    move-result-object v1

    .line 2469
    iget-object v0, v2, LX/GbA;->A1q:LX/00s;

    .line 2470
    .line 2471
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v3

    .line 2475
    check-cast v3, LX/CvE;

    .line 2476
    .line 2477
    if-eqz v1, :cond_30

    .line 2478
    .line 2479
    iget-object v6, v1, LX/DKD;->A00:Ljava/lang/String;

    .line 2480
    .line 2481
    :goto_1d
    invoke-virtual/range {v3 .. v9}, LX/CvE;->A01(LX/1DO;LX/1DO;Ljava/lang/String;IJ)V

    .line 2482
    .line 2483
    .line 2484
    return-void

    .line 2485
    :cond_30
    const-string v6, ""

    .line 2486
    .line 2487
    goto :goto_1d

    .line 2488
    :cond_31
    const-string v0, "audio"

    .line 2489
    .line 2490
    invoke-static {v3}, LX/1Oj;->A0B(I)Ljava/lang/String;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v1

    .line 2494
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2495
    .line 2496
    .line 2497
    move-result v0

    .line 2498
    if-eqz v0, :cond_32

    .line 2499
    .line 2500
    const/16 v7, 0x9

    .line 2501
    .line 2502
    goto :goto_1c

    .line 2503
    :cond_32
    const-string v0, "document"

    .line 2504
    .line 2505
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2506
    .line 2507
    .line 2508
    move-result v0

    .line 2509
    if-eqz v0, :cond_33

    .line 2510
    .line 2511
    const/16 v7, 0xb

    .line 2512
    .line 2513
    goto :goto_1c

    .line 2514
    :cond_33
    const/16 v0, 0x63

    .line 2515
    .line 2516
    const/4 v7, 0x1

    .line 2517
    if-ne v3, v0, :cond_2f

    .line 2518
    .line 2519
    const/16 v7, 0xa

    .line 2520
    .line 2521
    goto :goto_1c

    .line 2522
    :goto_1e
    :try_start_f
    invoke-static {v5, v4}, LX/BHy;->A00(LX/0Ci;LX/BHy;)V

    .line 2523
    .line 2524
    .line 2525
    iget-object v0, v4, LX/BHy;->A03:LX/05C;

    .line 2526
    .line 2527
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2528
    .line 2529
    .line 2530
    move-result-object v1

    .line 2531
    check-cast v1, LX/3Dz;

    .line 2532
    .line 2533
    const/4 v0, 0x2

    .line 2534
    invoke-static {v1, v0, v3}, LX/3Dz;->A00(LX/3Dz;IZ)V

    .line 2535
    .line 2536
    .line 2537
    return-void
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    .line 2538
    :catch_1
    iget-object v0, v4, LX/BHy;->A03:LX/05C;

    .line 2539
    .line 2540
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v1

    .line 2544
    check-cast v1, LX/3Dz;

    .line 2545
    .line 2546
    const/4 v0, 0x5

    .line 2547
    invoke-static {v1, v0, v2}, LX/3Dz;->A00(LX/3Dz;IZ)V

    .line 2548
    .line 2549
    .line 2550
    return-void

    .line 2551
    nop

    .line 2552
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_2a
        :pswitch_29
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_28
        :pswitch_c
        :pswitch_27
        :pswitch_b
        :pswitch_a
        :pswitch_26
        :pswitch_25
        :pswitch_9
        :pswitch_24
        :pswitch_23
        :pswitch_8
        :pswitch_7
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_6
        :pswitch_5
        :pswitch_1e
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1d
        :pswitch_1c
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_1
        :pswitch_1b
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_13
        :pswitch_e
        :pswitch_12
    .end packed-switch
.end method
