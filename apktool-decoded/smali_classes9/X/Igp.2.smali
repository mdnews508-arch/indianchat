.class public LX/Igp;
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
    iput p2, p0, LX/Igp;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Igp;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/07s;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/Igp;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/Igp;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A01(LX/0JT;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/Igp;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/Igp;-><init>(Ljava/lang/Object;I)V

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
    .locals 8

    .line 0
    iget v0, p0, LX/Igp;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/Igp;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/OR2;

    .line 8
    .line 9
    iget-object v0, v0, LX/OR2;->A00:Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 10
    .line 11
    iget-object v1, v0, LX/Id5;->A0A:LX/Iww;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-interface {v1, v0}, LX/Iww;->Bmr(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :pswitch_1
    return-void

    .line 20
    :pswitch_2
    iget-object v0, p0, LX/Igp;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/IDr;

    .line 23
    .line 24
    iget-object v6, v0, LX/IDr;->A0k:LX/I99;

    .line 25
    .line 26
    iget-object v0, v6, LX/I99;->A07:LX/He9;

    .line 27
    .line 28
    iget-object v0, v0, LX/He9;->A00:LX/IDr;

    .line 29
    .line 30
    iget-object v3, v0, LX/IDr;->A0B:LX/0Ci;

    .line 31
    .line 32
    iget-wide v1, v6, LX/I99;->A01:J

    .line 33
    .line 34
    const-wide/16 v4, 0x1

    .line 35
    .line 36
    add-long/2addr v1, v4

    .line 37
    iput-wide v1, v6, LX/I99;->A01:J

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    cmp-long v0, v1, v4

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-static {v3}, LX/0D0;->A0R(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-static {v6}, LX/I99;->A00(LX/I99;)Landroid/content/SharedPreferences;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/GV3;->A04(Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v2, "ptt_pause_tap_broadcast"

    .line 60
    .line 61
    :goto_1
    invoke-static {v0, v2}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    add-long/2addr v0, v4

    .line 66
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_3

    .line 71
    :cond_1
    invoke-static {v3}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-static {v6}, LX/I99;->A00(LX/I99;)Landroid/content/SharedPreferences;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/GV3;->A04(Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences$Editor;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string v2, "ptt_pause_tap_group"

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-static {v3}, LX/0D0;->A0Z(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v6}, LX/I99;->A00(LX/I99;)Landroid/content/SharedPreferences;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const-string v4, "ptt_pause_tap_interop"

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const-string v4, "ptt_pause_tap_individual"

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :pswitch_3
    iget-object v0, p0, LX/Igp;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, LX/IDr;

    .line 117
    .line 118
    iget-object v2, v0, LX/IDr;->A0k:LX/I99;

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    iput-boolean v0, v2, LX/I99;->A05:Z

    .line 122
    .line 123
    iget-object v0, v2, LX/I99;->A07:LX/He9;

    .line 124
    .line 125
    iget-object v0, v0, LX/He9;->A00:LX/IDr;

    .line 126
    .line 127
    iget-object v1, v0, LX/IDr;->A0B:LX/0Ci;

    .line 128
    .line 129
    if-eqz v1, :cond_0

    .line 130
    .line 131
    invoke-static {v1}, LX/0D0;->A0R(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    invoke-static {v2}, LX/I99;->A00(LX/I99;)Landroid/content/SharedPreferences;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v1}, LX/GV3;->A04(Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences$Editor;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    const-string v4, "ptt_draft_review_broadcast"

    .line 146
    .line 147
    :goto_2
    invoke-static {v1, v4}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v2

    .line 151
    const-wide/16 v0, 0x1

    .line 152
    .line 153
    add-long/2addr v2, v0

    .line 154
    invoke-interface {v5, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :goto_3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_4
    invoke-static {v1}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    invoke-static {v2}, LX/I99;->A00(LX/I99;)Landroid/content/SharedPreferences;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v1}, LX/GV3;->A04(Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences$Editor;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    const-string v4, "ptt_draft_review_group"

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_5
    invoke-static {v1}, LX/0D0;->A0Z(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-static {v2}, LX/I99;->A00(LX/I99;)Landroid/content/SharedPreferences;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    const-string v4, "ptt_draft_review_interop"

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_6
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    const-string v4, "ptt_draft_review_individual"

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :pswitch_4
    iget-object v2, p0, LX/Igp;->A00:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v2, Lcom/indianchat/videopromo/ui/VideoPromotionActivity;

    .line 208
    .line 209
    iget-object v1, v2, Lcom/indianchat/videopromo/ui/VideoPromotionActivity;->A03:Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 210
    .line 211
    if-eqz v1, :cond_7

    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    invoke-virtual {v1, v0}, LX/Id5;->seekTo(I)V

    .line 215
    .line 216
    .line 217
    :cond_7
    iget-object v0, v2, Lcom/indianchat/videopromo/ui/VideoPromotionActivity;->A03:Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 218
    .line 219
    if-eqz v0, :cond_0

    .line 220
    .line 221
    invoke-virtual {v0}, LX/Id5;->start()V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_5
    iget-object v3, p0, LX/Igp;->A00:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v3, Lcom/indianchat/videopromo/ui/VideoPromotionActivity;

    .line 228
    .line 229
    iget-object v1, v3, LX/0I0;->A00:Landroid/view/View;

    .line 230
    .line 231
    const/16 v0, 0x706

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 234
    .line 235
    .line 236
    iget-object v2, v3, Lcom/indianchat/videopromo/ui/VideoPromotionActivity;->A0J:LX/00l;

    .line 237
    .line 238
    invoke-static {v2}, LX/DxN;->A07(LX/00l;)I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    const/4 v0, 0x4

    .line 243
    if-eq v1, v0, :cond_0

    .line 244
    .line 245
    invoke-static {v2}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    const/4 v1, 0x0

    .line 250
    invoke-static {v0, v3, v1}, Lcom/indianchat/videopromo/ui/VideoPromotionActivity;->A0X(Landroid/view/View;Lcom/indianchat/videopromo/ui/VideoPromotionActivity;Ljava/lang/Runnable;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v3, Lcom/indianchat/videopromo/ui/VideoPromotionActivity;->A0N:LX/00l;

    .line 254
    .line 255
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0, v3, v1}, Lcom/indianchat/videopromo/ui/VideoPromotionActivity;->A0X(Landroid/view/View;Lcom/indianchat/videopromo/ui/VideoPromotionActivity;Ljava/lang/Runnable;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v3, Lcom/indianchat/videopromo/ui/VideoPromotionActivity;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_0

    .line 269
    .line 270
    iget-object v0, v3, Lcom/indianchat/videopromo/ui/VideoPromotionActivity;->A0I:LX/00l;

    .line 271
    .line 272
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0, v3, v1}, Lcom/indianchat/videopromo/ui/VideoPromotionActivity;->A0X(Landroid/view/View;Lcom/indianchat/videopromo/ui/VideoPromotionActivity;Ljava/lang/Runnable;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_6
    iget-object v0, p0, LX/Igp;->A00:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, LX/Hi5;

    .line 283
    .line 284
    iget-object v1, v0, LX/Hi5;->A01:LX/Id5;

    .line 285
    .line 286
    if-eqz v1, :cond_0

    .line 287
    .line 288
    invoke-virtual {v1}, LX/Id5;->getCurrentPosition()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-virtual {v1}, LX/Id5;->A0G()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v0}, LX/Id5;->seekTo(I)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_7
    iget-object v2, p0, LX/Igp;->A00:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v2, LX/IKJ;

    .line 302
    .line 303
    iget-boolean v0, v2, LX/IKJ;->A01:Z

    .line 304
    .line 305
    if-nez v0, :cond_0

    .line 306
    .line 307
    iget-object v1, v2, LX/IKJ;->A09:LX/077;

    .line 308
    .line 309
    iget-object v0, v2, LX/IKJ;->A08:LX/07F;

    .line 310
    .line 311
    invoke-virtual {v1, v0}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    const/4 v0, 0x1

    .line 315
    goto :goto_4

    .line 316
    :pswitch_8
    iget-object v4, p0, LX/Igp;->A00:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v4, LX/IKJ;

    .line 319
    .line 320
    iget-object v0, v4, LX/IKJ;->A0E:LX/0I0;

    .line 321
    .line 322
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_0

    .line 327
    .line 328
    iget-object v2, v4, LX/IKJ;->A00:LX/IAY;

    .line 329
    .line 330
    if-eqz v2, :cond_0

    .line 331
    .line 332
    iget v1, v2, LX/IAY;->A0C:I

    .line 333
    .line 334
    const/4 v0, 0x4

    .line 335
    if-ne v1, v0, :cond_0

    .line 336
    .line 337
    iget-boolean v0, v2, LX/IAY;->A0L:Z

    .line 338
    .line 339
    if-eqz v0, :cond_0

    .line 340
    .line 341
    const-string v0, "FbIndianchatStreamableVideoHeroDataSource/auto-retry"

    .line 342
    .line 343
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    const-string v3, ""

    .line 347
    .line 348
    const/4 v2, 0x1

    .line 349
    const/4 v1, 0x2

    .line 350
    iget-object v0, v4, LX/IKJ;->A0G:LX/HmY;

    .line 351
    .line 352
    if-eqz v0, :cond_0

    .line 353
    .line 354
    invoke-virtual {v0, v3, v2, v1}, LX/HmY;->A00(Ljava/lang/String;ZI)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_9
    iget-object v2, p0, LX/Igp;->A00:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v2, LX/IKJ;

    .line 361
    .line 362
    iget-boolean v0, v2, LX/IKJ;->A01:Z

    .line 363
    .line 364
    if-eqz v0, :cond_0

    .line 365
    .line 366
    iget-object v1, v2, LX/IKJ;->A09:LX/077;

    .line 367
    .line 368
    iget-object v0, v2, LX/IKJ;->A08:LX/07F;

    .line 369
    .line 370
    invoke-virtual {v1, v0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    const/4 v0, 0x0

    .line 374
    :goto_4
    iput-boolean v0, v2, LX/IKJ;->A01:Z

    .line 375
    .line 376
    return-void

    .line 377
    :pswitch_a
    iget-object v0, p0, LX/Igp;->A00:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, LX/GiN;

    .line 380
    .line 381
    iget-object v2, v0, LX/GiN;->A00:LX/GgQ;

    .line 382
    .line 383
    iget-object v1, v2, LX/GgQ;->A0D:Landroid/view/View;

    .line 384
    .line 385
    if-eqz v1, :cond_0

    .line 386
    .line 387
    iget-object v0, v2, LX/GgQ;->A0B:Landroid/view/View;

    .line 388
    .line 389
    if-ne v0, v1, :cond_0

    .line 390
    .line 391
    iget-object v1, v2, LX/GgQ;->A0F:LX/Iuc;

    .line 392
    .line 393
    if-eqz v1, :cond_0

    .line 394
    .line 395
    const/4 v0, 0x0

    .line 396
    iput-object v0, v2, LX/GgQ;->A0D:Landroid/view/View;

    .line 397
    .line 398
    check-cast v1, LX/Ico;

    .line 399
    .line 400
    iget-object v0, v1, LX/Ico;->A00:LX/GYa;

    .line 401
    .line 402
    goto/16 :goto_9

    .line 403
    .line 404
    :pswitch_b
    iget-object v0, p0, LX/Igp;->A00:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, LX/OR2;

    .line 407
    .line 408
    iget-object v2, v0, LX/OR2;->A00:Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 409
    .line 410
    goto :goto_6

    .line 411
    :pswitch_c
    iget-object v0, p0, LX/Igp;->A00:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, LX/OR2;

    .line 414
    .line 415
    iget-object v4, v0, LX/OR2;->A00:Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 416
    .line 417
    iget-object v1, v4, LX/Id5;->A03:Landroid/app/Activity;

    .line 418
    .line 419
    if-eqz v1, :cond_0

    .line 420
    .line 421
    const v0, 0x7f1216ed

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    const-string v2, " "

    .line 429
    .line 430
    const-string v1, "_"

    .line 431
    .line 432
    const-string v0, "exoplayer_error_type_unknown"

    .line 433
    .line 434
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    const/4 v0, 0x1

    .line 443
    invoke-static {v4, v1, v3, v2, v0}, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A02(Lcom/indianchat/videoplayback/WaFbHeroPlayer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :pswitch_d
    iget-object v0, p0, LX/Igp;->A00:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, LX/OR2;

    .line 450
    .line 451
    iget-object v0, v0, LX/OR2;->A00:Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 452
    .line 453
    iget-object v1, v0, LX/Id5;->A0A:LX/Iww;

    .line 454
    .line 455
    if-eqz v1, :cond_0

    .line 456
    .line 457
    const/4 v0, 0x1

    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :pswitch_e
    iget-object v0, p0, LX/Igp;->A00:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, LX/OR2;

    .line 463
    .line 464
    iget-object v2, v0, LX/OR2;->A00:Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 465
    .line 466
    goto :goto_5

    .line 467
    :pswitch_f
    iget-object v0, p0, LX/Igp;->A00:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, LX/He5;

    .line 470
    .line 471
    iget-object v2, v0, LX/He5;->A00:Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 472
    .line 473
    :goto_5
    invoke-static {v2}, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A01(Lcom/indianchat/videoplayback/WaFbHeroPlayer;)V

    .line 474
    .line 475
    .line 476
    const/4 v1, 0x1

    .line 477
    iput-boolean v1, v2, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0N:Z

    .line 478
    .line 479
    const/4 v0, 0x0

    .line 480
    iput-boolean v0, v2, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0P:Z

    .line 481
    .line 482
    iget-object v0, v2, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0C:LX/Iwu;

    .line 483
    .line 484
    if-eqz v0, :cond_8

    .line 485
    .line 486
    invoke-interface {v0}, LX/Iwu;->C7q()V

    .line 487
    .line 488
    .line 489
    :cond_8
    iget-boolean v0, v2, LX/Id5;->A0K:Z

    .line 490
    .line 491
    if-eqz v0, :cond_9

    .line 492
    .line 493
    iget-boolean v0, v2, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0X:Z

    .line 494
    .line 495
    if-nez v0, :cond_9

    .line 496
    .line 497
    iput-boolean v1, v2, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0X:Z

    .line 498
    .line 499
    invoke-virtual {v2}, LX/Id5;->A0I()V

    .line 500
    .line 501
    .line 502
    :cond_9
    iget-object v0, v2, LX/Id5;->A0A:LX/Iww;

    .line 503
    .line 504
    if-eqz v0, :cond_0

    .line 505
    .line 506
    invoke-interface {v0, v1}, LX/Iww;->Bmr(Z)V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :pswitch_10
    iget-object v0, p0, LX/Igp;->A00:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, LX/He5;

    .line 513
    .line 514
    iget-object v2, v0, LX/He5;->A00:Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 515
    .line 516
    :goto_6
    iget-boolean v0, v2, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0V:Z

    .line 517
    .line 518
    if-eqz v0, :cond_a

    .line 519
    .line 520
    const/4 v0, 0x0

    .line 521
    iput-boolean v0, v2, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0V:Z

    .line 522
    .line 523
    iget-object v1, v2, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0m:LX/0JT;

    .line 524
    .line 525
    iget-object v0, v2, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0p:Ljava/lang/Runnable;

    .line 526
    .line 527
    invoke-virtual {v1, v0}, LX/0JT;->A0L(Ljava/lang/Runnable;)V

    .line 528
    .line 529
    .line 530
    :cond_a
    iget-boolean v0, v2, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0U:Z

    .line 531
    .line 532
    if-eqz v0, :cond_b

    .line 533
    .line 534
    const/4 v0, 0x0

    .line 535
    iput-boolean v0, v2, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0U:Z

    .line 536
    .line 537
    iget-object v0, v2, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0o:LX/J1t;

    .line 538
    .line 539
    invoke-interface {v0}, LX/J1t;->pause()V

    .line 540
    .line 541
    .line 542
    :cond_b
    iget-boolean v0, v2, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0S:Z

    .line 543
    .line 544
    if-eqz v0, :cond_c

    .line 545
    .line 546
    iget-object v0, v2, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0n:LX/HLO;

    .line 547
    .line 548
    iget-object v1, v0, LX/Gfq;->A08:Landroid/view/View;

    .line 549
    .line 550
    const/16 v0, 0x8

    .line 551
    .line 552
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 553
    .line 554
    .line 555
    invoke-static {v2}, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A01(Lcom/indianchat/videoplayback/WaFbHeroPlayer;)V

    .line 556
    .line 557
    .line 558
    :cond_c
    const/4 v0, 0x1

    .line 559
    iput-boolean v0, v2, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0Q:Z

    .line 560
    .line 561
    iput-boolean v0, v2, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0L:Z

    .line 562
    .line 563
    iget-object v0, v2, LX/Id5;->A07:LX/Iwr;

    .line 564
    .line 565
    if-eqz v0, :cond_d

    .line 566
    .line 567
    invoke-interface {v0}, LX/Iwr;->BkT()V

    .line 568
    .line 569
    .line 570
    :cond_d
    iget-object v0, v2, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0A:LX/HmV;

    .line 571
    .line 572
    if-eqz v0, :cond_0

    .line 573
    .line 574
    iget-object v0, v0, LX/HmV;->A00:LX/7K1;

    .line 575
    .line 576
    iget-object v2, v0, LX/80d;->A0F:LX/7mw;

    .line 577
    .line 578
    const/16 v0, 0x2f

    .line 579
    .line 580
    invoke-static {v0}, LX/IjM;->A00(I)LX/IjM;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    iget-object v0, v2, LX/7mw;->A00:LX/7Kh;

    .line 585
    .line 586
    invoke-virtual {v0, v1}, LX/7Kh;->A1S(Lkotlin/jvm/functions/Function1;)V

    .line 587
    .line 588
    .line 589
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 590
    .line 591
    .line 592
    sget-object v0, LX/Cu7;->A00:LX/Cu7;

    .line 593
    .line 594
    return-void

    .line 595
    :pswitch_11
    iget-object v0, p0, LX/Igp;->A00:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v0, LX/He5;

    .line 598
    .line 599
    iget-object v4, v0, LX/He5;->A00:Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 600
    .line 601
    iget-object v1, v4, LX/Id5;->A03:Landroid/app/Activity;

    .line 602
    .line 603
    if-eqz v1, :cond_0

    .line 604
    .line 605
    const v0, 0x7f1216ed

    .line 606
    .line 607
    .line 608
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    const-string v1, "exoplayer_error_type_unknown"

    .line 617
    .line 618
    const/4 v0, 0x1

    .line 619
    invoke-static {v4, v2, v3, v1, v0}, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A02(Lcom/indianchat/videoplayback/WaFbHeroPlayer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 620
    .line 621
    .line 622
    return-void

    .line 623
    :pswitch_12
    iget-object v1, p0, LX/Igp;->A00:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v1, Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 626
    .line 627
    iget-boolean v0, v1, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0u:Z

    .line 628
    .line 629
    if-nez v0, :cond_0

    .line 630
    .line 631
    iget-boolean v0, v1, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0V:Z

    .line 632
    .line 633
    if-eqz v0, :cond_0

    .line 634
    .line 635
    iget-object v5, v1, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0o:LX/J1t;

    .line 636
    .line 637
    invoke-interface {v5}, LX/J1t;->isInitialized()Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    if-eqz v0, :cond_0

    .line 642
    .line 643
    const/4 v0, 0x0

    .line 644
    iput-boolean v0, v1, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0V:Z

    .line 645
    .line 646
    invoke-interface {v5}, LX/Izq;->AaC()J

    .line 647
    .line 648
    .line 649
    move-result-wide v3

    .line 650
    const-wide/16 v1, 0x0

    .line 651
    .line 652
    cmp-long v0, v3, v1

    .line 653
    .line 654
    if-ltz v0, :cond_0

    .line 655
    .line 656
    new-instance v1, LX/NQ8;

    .line 657
    .line 658
    invoke-direct {v1}, LX/NQ8;-><init>()V

    .line 659
    .line 660
    .line 661
    long-to-int v0, v3

    .line 662
    invoke-static {v1, v5, v0}, LX/GV4;->A0z(LX/NQ8;LX/J1t;I)V

    .line 663
    .line 664
    .line 665
    return-void

    .line 666
    :pswitch_13
    iget-object v2, p0, LX/Igp;->A00:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v2, Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 669
    .line 670
    iget-object v1, v2, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0o:LX/J1t;

    .line 671
    .line 672
    invoke-interface {v1}, LX/J1t;->isInitialized()Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-eqz v0, :cond_0

    .line 677
    .line 678
    iget-object v0, v2, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0B:LX/Hz3;

    .line 679
    .line 680
    if-eqz v0, :cond_e

    .line 681
    .line 682
    invoke-virtual {v0}, LX/Hz3;->A00()V

    .line 683
    .line 684
    .line 685
    :cond_e
    iget-boolean v0, v2, LX/Id5;->A0J:Z

    .line 686
    .line 687
    xor-int/lit8 v0, v0, 0x1

    .line 688
    .line 689
    invoke-interface {v1, v0}, LX/J1t;->CR7(Z)V

    .line 690
    .line 691
    .line 692
    iget-boolean v0, v2, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0b:Z

    .line 693
    .line 694
    if-eqz v0, :cond_f

    .line 695
    .line 696
    invoke-static {v2}, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A05(Lcom/indianchat/videoplayback/WaFbHeroPlayer;)Z

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    if-nez v0, :cond_10

    .line 701
    .line 702
    :cond_f
    invoke-static {v2}, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A05(Lcom/indianchat/videoplayback/WaFbHeroPlayer;)Z

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    invoke-interface {v1, v0}, LX/J1t;->COW(Z)V

    .line 707
    .line 708
    .line 709
    :cond_10
    invoke-interface {v1}, LX/J1t;->CAz()V

    .line 710
    .line 711
    .line 712
    iget-object v1, v2, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0l:LX/07s;

    .line 713
    .line 714
    const/16 v0, 0xc

    .line 715
    .line 716
    invoke-static {v1, v2, v0}, LX/Igp;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 717
    .line 718
    .line 719
    return-void

    .line 720
    :pswitch_14
    iget-object v1, p0, LX/Igp;->A00:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v1, LX/Id5;

    .line 723
    .line 724
    iget-boolean v0, v1, LX/Id5;->A0G:Z

    .line 725
    .line 726
    if-nez v0, :cond_0

    .line 727
    .line 728
    iget-object v0, v1, LX/Id5;->A06:LX/0AO;

    .line 729
    .line 730
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v0}, LX/0AO;->A0D()Landroid/media/AudioManager;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    if-eqz v3, :cond_0

    .line 738
    .line 739
    iget-object v2, v1, LX/Id5;->A04:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 740
    .line 741
    if-nez v2, :cond_11

    .line 742
    .line 743
    const/4 v0, 0x3

    .line 744
    new-instance v2, LX/IEf;

    .line 745
    .line 746
    invoke-direct {v2, v0}, LX/IEf;-><init>(I)V

    .line 747
    .line 748
    .line 749
    iput-object v2, v1, LX/Id5;->A04:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 750
    .line 751
    :cond_11
    const/4 v1, 0x3

    .line 752
    const/4 v0, 0x2

    .line 753
    invoke-virtual {v3, v2, v1, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 754
    .line 755
    .line 756
    return-void

    .line 757
    :pswitch_15
    iget-object v4, p0, LX/Igp;->A00:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v4, Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 760
    .line 761
    iget-object v2, v4, LX/Id5;->A0E:LX/Ix0;

    .line 762
    .line 763
    if-eqz v2, :cond_12

    .line 764
    .line 765
    const/4 v1, 0x0

    .line 766
    const/4 v0, 0x1

    .line 767
    invoke-interface {v2, v1, v0}, LX/Ix0;->Bu6(ZI)V

    .line 768
    .line 769
    .line 770
    :cond_12
    iget-object v3, v4, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0n:LX/HLO;

    .line 771
    .line 772
    iget-object v0, v3, LX/Gfq;->A02:LX/HxN;

    .line 773
    .line 774
    if-eqz v0, :cond_13

    .line 775
    .line 776
    invoke-virtual {v0}, LX/HxN;->A00()V

    .line 777
    .line 778
    .line 779
    :cond_13
    invoke-static {v3}, LX/HLO;->A02(LX/HLO;)V

    .line 780
    .line 781
    .line 782
    iget-object v1, v3, LX/HLO;->A07:Ljava/lang/Runnable;

    .line 783
    .line 784
    const/4 v2, 0x0

    .line 785
    if-eqz v1, :cond_14

    .line 786
    .line 787
    iget-object v0, v3, LX/HLO;->A0D:LX/0JT;

    .line 788
    .line 789
    invoke-virtual {v0, v1}, LX/0JT;->A0L(Ljava/lang/Runnable;)V

    .line 790
    .line 791
    .line 792
    iput-object v2, v3, LX/HLO;->A07:Ljava/lang/Runnable;

    .line 793
    .line 794
    :cond_14
    iput-object v2, v3, LX/HLO;->A02:LX/GgG;

    .line 795
    .line 796
    iput-object v2, v3, LX/HLO;->A01:LX/ILi;

    .line 797
    .line 798
    iput-object v2, v3, LX/HLO;->A04:LX/ILd;

    .line 799
    .line 800
    iput-object v2, v3, LX/HLO;->A03:LX/ILj;

    .line 801
    .line 802
    iput-object v2, v3, LX/HLO;->A05:LX/J1t;

    .line 803
    .line 804
    iget-object v1, v3, LX/HLO;->A06:LX/IAU;

    .line 805
    .line 806
    if-eqz v1, :cond_15

    .line 807
    .line 808
    iget-boolean v0, v3, LX/HLO;->A0E:Z

    .line 809
    .line 810
    if-eqz v0, :cond_15

    .line 811
    .line 812
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 813
    .line 814
    .line 815
    iget-object v0, v3, LX/HLO;->A06:LX/IAU;

    .line 816
    .line 817
    invoke-virtual {v0}, LX/IAU;->A03()V

    .line 818
    .line 819
    .line 820
    iput-object v2, v3, LX/HLO;->A06:LX/IAU;

    .line 821
    .line 822
    :cond_15
    iget-object v0, v4, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0E:LX/GgB;

    .line 823
    .line 824
    if-eqz v0, :cond_0

    .line 825
    .line 826
    invoke-virtual {v0, v2}, LX/GgB;->setPlayer(Ljava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    iget-object v1, v4, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0E:LX/GgB;

    .line 830
    .line 831
    iget-object v0, v1, LX/GgB;->A0N:Ljava/lang/Runnable;

    .line 832
    .line 833
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 834
    .line 835
    .line 836
    iget-object v0, v1, LX/GgB;->A0O:Ljava/lang/Runnable;

    .line 837
    .line 838
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 839
    .line 840
    .line 841
    return-void

    .line 842
    :pswitch_16
    iget-object v3, p0, LX/Igp;->A00:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v3, LX/HLL;

    .line 845
    .line 846
    iget-object v0, v3, LX/HLL;->A05:Landroid/webkit/WebView;

    .line 847
    .line 848
    invoke-static {v0}, LX/GV2;->A0A(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    if-eqz v2, :cond_0

    .line 853
    .line 854
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 855
    .line 856
    const/4 v0, 0x0

    .line 857
    invoke-static {v2, v3, v1, v0}, LX/HLL;->A00(Landroid/view/ViewGroup$MarginLayoutParams;LX/HLL;II)V

    .line 858
    .line 859
    .line 860
    return-void

    .line 861
    :pswitch_17
    iget-object v4, p0, LX/Igp;->A00:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v4, LX/HLL;

    .line 864
    .line 865
    iget-object v0, v4, LX/HLL;->A05:Landroid/webkit/WebView;

    .line 866
    .line 867
    invoke-static {v0}, LX/GV2;->A0A(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 868
    .line 869
    .line 870
    move-result-object v3

    .line 871
    if-eqz v3, :cond_0

    .line 872
    .line 873
    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 874
    .line 875
    iget-object v0, v4, LX/HLL;->A0C:Landroid/content/Context;

    .line 876
    .line 877
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    const v0, 0x7f070746

    .line 882
    .line 883
    .line 884
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    invoke-static {v3, v4, v2, v0}, LX/HLL;->A00(Landroid/view/ViewGroup$MarginLayoutParams;LX/HLL;II)V

    .line 889
    .line 890
    .line 891
    return-void

    .line 892
    :pswitch_18
    iget-object v1, p0, LX/Igp;->A00:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v1, LX/HgY;

    .line 895
    .line 896
    iget-boolean v0, v1, LX/HgY;->A00:Z

    .line 897
    .line 898
    if-nez v0, :cond_0

    .line 899
    .line 900
    iget-object v1, v1, LX/HgY;->A01:LX/HLP;

    .line 901
    .line 902
    const/4 v0, 0x1

    .line 903
    iput-boolean v0, v1, LX/HLP;->A0P:Z

    .line 904
    .line 905
    iget-object v1, v1, LX/HLP;->A0W:Landroid/os/Handler;

    .line 906
    .line 907
    const/4 v0, 0x0

    .line 908
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 909
    .line 910
    .line 911
    return-void

    .line 912
    :pswitch_19
    iget-object v2, p0, LX/Igp;->A00:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v2, LX/HLK;

    .line 915
    .line 916
    const/4 v1, 0x1

    .line 917
    iput-boolean v1, v2, LX/HLK;->A0A:Z

    .line 918
    .line 919
    invoke-static {v2}, LX/HLK;->A00(LX/HLK;)V

    .line 920
    .line 921
    .line 922
    iget-boolean v0, v2, LX/HLK;->A0C:Z

    .line 923
    .line 924
    if-nez v0, :cond_0

    .line 925
    .line 926
    iput-boolean v1, v2, LX/HLK;->A0C:Z

    .line 927
    .line 928
    iget-object v0, v2, LX/Id5;->A08:LX/Iws;

    .line 929
    .line 930
    if-eqz v0, :cond_16

    .line 931
    .line 932
    invoke-interface {v0}, LX/Iws;->Bwg()V

    .line 933
    .line 934
    .line 935
    :cond_16
    invoke-virtual {v2}, LX/Id5;->A0I()V

    .line 936
    .line 937
    .line 938
    return-void

    .line 939
    :pswitch_1a
    iget-object v4, p0, LX/Igp;->A00:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v4, LX/IDr;

    .line 942
    .line 943
    iget-boolean v0, v4, LX/IDr;->A12:Z

    .line 944
    .line 945
    if-eqz v0, :cond_17

    .line 946
    .line 947
    iget-object v1, v4, LX/IDr;->A0Z:LX/0Ho;

    .line 948
    .line 949
    const/16 v0, 0xe

    .line 950
    .line 951
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 952
    .line 953
    .line 954
    :cond_17
    iget-object v0, v4, LX/IDr;->A08:Landroid/os/PowerManager$WakeLock;

    .line 955
    .line 956
    if-eqz v0, :cond_18

    .line 957
    .line 958
    invoke-static {v0}, LX/0hd;->A00(Landroid/os/PowerManager$WakeLock;)V

    .line 959
    .line 960
    .line 961
    :cond_18
    iget-object v0, v4, LX/IDr;->A0f:LX/ICK;

    .line 962
    .line 963
    iget-boolean v0, v0, LX/ICK;->A0A:Z

    .line 964
    .line 965
    if-eqz v0, :cond_19

    .line 966
    .line 967
    iget-object v0, v4, LX/IDr;->A0n:LX/Hos;

    .line 968
    .line 969
    invoke-virtual {v0}, LX/Hos;->A00()V

    .line 970
    .line 971
    .line 972
    :cond_19
    invoke-static {v4}, LX/IDr;->A0C(LX/IDr;)LX/HzE;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    iget-object v0, v0, LX/HzE;->A0R:LX/05C;

    .line 977
    .line 978
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    check-cast v1, LX/HmZ;

    .line 983
    .line 984
    const/4 v0, 0x1

    .line 985
    iput-boolean v0, v1, LX/HmZ;->A00:Z

    .line 986
    .line 987
    iget-object v3, v4, LX/IDr;->A0l:LX/IBk;

    .line 988
    .line 989
    invoke-static {}, LX/6gC;->A0H()Landroid/view/animation/AlphaAnimation;

    .line 990
    .line 991
    .line 992
    move-result-object v2

    .line 993
    const-wide/16 v0, 0x96

    .line 994
    .line 995
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 996
    .line 997
    .line 998
    const/16 v0, 0x9

    .line 999
    .line 1000
    invoke-static {v2, v3, v0}, LX/HI3;->A00(Landroid/view/animation/Animation;Ljava/lang/Object;I)V

    .line 1001
    .line 1002
    .line 1003
    iget-object v0, v3, LX/IBk;->A0P:LX/0TT;

    .line 1004
    .line 1005
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1010
    .line 1011
    .line 1012
    const/4 v1, 0x0

    .line 1013
    invoke-static {v1}, LX/HYe;->A00(Z)Landroid/view/animation/AnimationSet;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    invoke-virtual {v3, v0, v1}, LX/IBk;->A09(Landroid/view/animation/Animation;Z)V

    .line 1018
    .line 1019
    .line 1020
    iget-object v3, v4, LX/IDr;->A0J:LX/Izl;

    .line 1021
    .line 1022
    if-eqz v3, :cond_1a

    .line 1023
    .line 1024
    iget-object v2, v4, LX/IDr;->A0t:LX/HeA;

    .line 1025
    .line 1026
    const/4 v0, 0x1

    .line 1027
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1028
    .line 1029
    .line 1030
    const-string v1, "PushToTalkVoiceVisualizerHandler"

    .line 1031
    .line 1032
    new-instance v0, Landroid/os/HandlerThread;

    .line 1033
    .line 1034
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1038
    .line 1039
    .line 1040
    new-instance v1, LX/Gea;

    .line 1041
    .line 1042
    invoke-direct {v1, v0, v3, v2}, LX/Gea;-><init>(Landroid/os/HandlerThread;LX/Izl;LX/HeA;)V

    .line 1043
    .line 1044
    .line 1045
    monitor-enter v1

    .line 1046
    const/4 v0, 0x0

    .line 1047
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1048
    .line 1049
    .line 1050
    goto :goto_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1051
    :catchall_0
    move-exception v0

    .line 1052
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1053
    throw v0

    .line 1054
    :goto_7
    monitor-exit v1

    .line 1055
    iput-object v1, v4, LX/IDr;->A09:LX/Gea;

    .line 1056
    .line 1057
    :cond_1a
    iget-object v1, v4, LX/IDr;->A0V:Landroid/os/Handler;

    .line 1058
    .line 1059
    const/4 v0, 0x0

    .line 1060
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1061
    .line 1062
    .line 1063
    iget-object v2, v4, LX/IDr;->A0Z:LX/0Ho;

    .line 1064
    .line 1065
    invoke-static {v4}, LX/IDr;->A03(LX/IDr;)LX/0AO;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    const v0, 0x7f124981

    .line 1070
    .line 1071
    .line 1072
    invoke-static {v2, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    invoke-static {v2, v1, v0}, LX/0Vr;->A02(Landroid/content/Context;LX/0AO;Ljava/lang/CharSequence;)V

    .line 1077
    .line 1078
    .line 1079
    return-void

    .line 1080
    :pswitch_1b
    iget-object v3, p0, LX/Igp;->A00:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast v3, LX/IDr;

    .line 1083
    .line 1084
    :try_start_2
    invoke-static {v3}, LX/IDr;->A0V(LX/IDr;)V

    .line 1085
    .line 1086
    .line 1087
    invoke-static {v3}, LX/IDr;->A01(LX/IDr;)LX/07r;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    const/16 v0, 0x64a9

    .line 1092
    .line 1093
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v0

    .line 1097
    if-eqz v0, :cond_1b

    .line 1098
    .line 1099
    iget-object v0, v3, LX/IDr;->A09:LX/Gea;

    .line 1100
    .line 1101
    if-eqz v0, :cond_1b

    .line 1102
    .line 1103
    invoke-virtual {v0}, LX/Gea;->A00()V

    .line 1104
    .line 1105
    .line 1106
    :cond_1b
    invoke-static {v3}, LX/IDr;->A06(LX/IDr;)LX/0JT;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v2

    .line 1110
    const/16 v1, 0x31

    .line 1111
    .line 1112
    new-instance v0, LX/Igp;

    .line 1113
    .line 1114
    invoke-direct {v0, v3, v1}, LX/Igp;-><init>(Ljava/lang/Object;I)V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v2, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 1118
    .line 1119
    .line 1120
    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1121
    :catch_0
    move-exception v2

    .line 1122
    const-string v0, "VoiceNoteRecordingUi/resumeRecording/resume failed"

    .line 1123
    .line 1124
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1125
    .line 1126
    .line 1127
    invoke-static {}, LX/25o;->A16()Ljava/lang/Integer;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    const/4 v0, 0x4

    .line 1132
    invoke-static {v3, v1, v0}, LX/IDr;->A0b(LX/IDr;Ljava/lang/Integer;I)V

    .line 1133
    .line 1134
    .line 1135
    invoke-static {v3}, LX/IDr;->A05(LX/IDr;)LX/Hz6;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    const/16 v0, 0x25

    .line 1140
    .line 1141
    invoke-static {v2, v3, v0}, LX/IiZ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/IiZ;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    invoke-virtual {v1, v0}, LX/Hz6;->A04(Lkotlin/jvm/functions/Function0;)V

    .line 1146
    .line 1147
    .line 1148
    invoke-static {v3}, LX/IDr;->A06(LX/IDr;)LX/0JT;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v2

    .line 1152
    const/4 v1, 0x0

    .line 1153
    new-instance v0, LX/Iga;

    .line 1154
    .line 1155
    invoke-direct {v0, v3, v1}, LX/Iga;-><init>(Ljava/lang/Object;I)V

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v2, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 1159
    .line 1160
    .line 1161
    return-void

    .line 1162
    :pswitch_1c
    iget-object v4, p0, LX/Igp;->A00:Ljava/lang/Object;

    .line 1163
    .line 1164
    check-cast v4, LX/IDr;

    .line 1165
    .line 1166
    invoke-static {v4}, LX/IDr;->A00(LX/IDr;)LX/IBm;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v1

    .line 1170
    iget-object v2, v4, LX/IDr;->A0g:LX/0Hx;

    .line 1171
    .line 1172
    invoke-virtual {v1}, LX/IBm;->A07()Z

    .line 1173
    .line 1174
    .line 1175
    move-result v0

    .line 1176
    if-nez v0, :cond_1c

    .line 1177
    .line 1178
    const/4 v3, 0x0

    .line 1179
    :goto_8
    invoke-static {v4}, LX/IDr;->A06(LX/IDr;)LX/0JT;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v2

    .line 1183
    const/16 v1, 0x15

    .line 1184
    .line 1185
    new-instance v0, LX/Igd;

    .line 1186
    .line 1187
    invoke-direct {v0, v1, v4, v3}, LX/Igd;-><init>(ILjava/lang/Object;Z)V

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 1191
    .line 1192
    .line 1193
    return-void

    .line 1194
    :cond_1c
    iget-object v0, v1, LX/IBm;->A03:LX/05C;

    .line 1195
    .line 1196
    invoke-static {v0}, LX/GV2;->A0y(LX/05C;)LX/0JT;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v1

    .line 1200
    const/4 v0, 0x7

    .line 1201
    invoke-static {v1, v2, v0}, LX/Ih9;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 1202
    .line 1203
    .line 1204
    const/4 v3, 0x1

    .line 1205
    goto :goto_8

    .line 1206
    :pswitch_1d
    iget-object v0, p0, LX/Igp;->A00:Ljava/lang/Object;

    .line 1207
    .line 1208
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 1209
    .line 1210
    .line 1211
    return-void

    .line 1212
    :pswitch_1e
    iget-object v0, p0, LX/Igp;->A00:Ljava/lang/Object;

    .line 1213
    .line 1214
    check-cast v0, LX/HpQ;

    .line 1215
    .line 1216
    iget-object v1, v0, LX/HpQ;->A01:Landroid/app/Activity;

    .line 1217
    .line 1218
    sget-object v0, LX/I8D;->A00:Ljava/util/List;

    .line 1219
    .line 1220
    invoke-virtual {v1}, Landroid/app/Activity;->finishAffinity()V

    .line 1221
    .line 1222
    .line 1223
    const-string v0, "app_utils_kill"

    .line 1224
    .line 1225
    invoke-static {v0}, LX/I0s;->A00(Ljava/lang/String;)V

    .line 1226
    .line 1227
    .line 1228
    return-void

    .line 1229
    :pswitch_1f
    iget-object v1, p0, LX/Igp;->A00:Ljava/lang/Object;

    .line 1230
    .line 1231
    check-cast v1, LX/HpQ;

    .line 1232
    .line 1233
    iget-object v0, v1, LX/HpQ;->A02:LX/05C;

    .line 1234
    .line 1235
    invoke-static {v0}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v2

    .line 1239
    iget-object v0, v1, LX/HpQ;->A04:LX/05C;

    .line 1240
    .line 1241
    invoke-static {v0}, LX/00W;->A00(LX/05C;)LX/00X;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v3

    .line 1245
    check-cast v3, LX/00Y;

    .line 1246
    .line 1247
    const-string v4, "VoiceNoteRecordingUI/logCriticalErrorForVoiceNoteReleaseIfNeeded"

    .line 1248
    .line 1249
    const/4 v5, 0x0

    .line 1250
    const/4 v7, 0x1

    .line 1251
    const/4 v6, 0x2

    .line 1252
    invoke-virtual/range {v2 .. v7}, LX/0AG;->A0R(LX/00Y;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1253
    .line 1254
    .line 1255
    return-void

    .line 1256
    :pswitch_20
    iget-object v0, p0, LX/Igp;->A00:Ljava/lang/Object;

    .line 1257
    .line 1258
    check-cast v0, LX/I39;

    .line 1259
    .line 1260
    iget-object v0, v0, LX/I39;->A05:LX/Iyq;

    .line 1261
    .line 1262
    invoke-interface {v0}, LX/Iyq;->CV1()V

    .line 1263
    .line 1264
    .line 1265
    return-void

    .line 1266
    :pswitch_21
    iget-object v0, p0, LX/Igp;->A00:Ljava/lang/Object;

    .line 1267
    .line 1268
    check-cast v0, LX/I39;

    .line 1269
    .line 1270
    iget-object v0, v0, LX/I39;->A05:LX/Iyq;

    .line 1271
    .line 1272
    invoke-interface {v0}, LX/Iyq;->ALG()V

    .line 1273
    .line 1274
    .line 1275
    return-void

    .line 1276
    :pswitch_22
    iget-object v0, p0, LX/Igp;->A00:Ljava/lang/Object;

    .line 1277
    .line 1278
    check-cast v0, LX/IdG;

    .line 1279
    .line 1280
    iget-object v0, v0, LX/IdG;->A05:LX/Iyq;

    .line 1281
    .line 1282
    invoke-interface {v0}, LX/Iyq;->Bx0()V

    .line 1283
    .line 1284
    .line 1285
    return-void

    .line 1286
    :pswitch_23
    iget-object v4, p0, LX/Igp;->A00:Ljava/lang/Object;

    .line 1287
    .line 1288
    check-cast v4, Lcom/indianchat/videopromo/ui/VideoPromotionActivity;

    .line 1289
    .line 1290
    const v0, 0x7f01003a

    .line 1291
    .line 1292
    .line 1293
    invoke-static {v4, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v3

    .line 1297
    iget-object v2, v4, Lcom/indianchat/videopromo/ui/VideoPromotionActivity;->A0I:LX/00l;

    .line 1298
    .line 1299
    invoke-static {v2}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1304
    .line 1305
    .line 1306
    const/4 v1, 0x3

    .line 1307
    new-instance v0, LX/IIP;

    .line 1308
    .line 1309
    invoke-direct {v0, v4, v1}, LX/IIP;-><init>(Ljava/lang/Object;I)V

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1313
    .line 1314
    .line 1315
    invoke-static {v2}, LX/DxO;->A1S(LX/00l;)V

    .line 1316
    .line 1317
    .line 1318
    return-void

    .line 1319
    :pswitch_24
    iget-object v0, p0, LX/Igp;->A00:Ljava/lang/Object;

    .line 1320
    .line 1321
    check-cast v0, LX/IKJ;

    .line 1322
    .line 1323
    invoke-virtual {v0}, LX/IKJ;->A01()V

    .line 1324
    .line 1325
    .line 1326
    return-void

    .line 1327
    :pswitch_25
    iget-object v0, p0, LX/Igp;->A00:Ljava/lang/Object;

    .line 1328
    .line 1329
    check-cast v0, LX/GgB;

    .line 1330
    .line 1331
    invoke-virtual {v0}, LX/GgB;->A03()V

    .line 1332
    .line 1333
    .line 1334
    return-void

    .line 1335
    :pswitch_26
    iget-object v0, p0, LX/Igp;->A00:Ljava/lang/Object;

    .line 1336
    .line 1337
    check-cast v0, LX/GgB;

    .line 1338
    .line 1339
    invoke-virtual {v0}, LX/GgB;->A0B()V

    .line 1340
    .line 1341
    .line 1342
    return-void

    .line 1343
    :pswitch_27
    iget-object v0, p0, LX/Igp;->A00:Ljava/lang/Object;

    .line 1344
    .line 1345
    check-cast v0, LX/IHD;

    .line 1346
    .line 1347
    iget-object v0, v0, LX/IHD;->A00:Ljava/lang/Object;

    .line 1348
    .line 1349
    check-cast v0, LX/Gex;

    .line 1350
    .line 1351
    iget-object v3, v0, LX/Gex;->A07:Landroid/media/MediaPlayer$OnErrorListener;

    .line 1352
    .line 1353
    iget-object v2, v0, LX/Gex;->A0A:Landroid/media/MediaPlayer;

    .line 1354
    .line 1355
    const/4 v1, 0x1

    .line 1356
    const/4 v0, 0x0

    .line 1357
    invoke-interface {v3, v2, v1, v0}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    .line 1358
    .line 1359
    .line 1360
    return-void

    .line 1361
    :pswitch_28
    iget-object v0, p0, LX/Igp;->A00:Ljava/lang/Object;

    .line 1362
    .line 1363
    check-cast v0, Landroid/view/View;

    .line 1364
    .line 1365
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 1369
    .line 1370
    .line 1371
    return-void

    .line 1372
    :pswitch_29
    iget-object v0, p0, LX/Igp;->A00:Ljava/lang/Object;

    .line 1373
    .line 1374
    check-cast v0, LX/HLL;

    .line 1375
    .line 1376
    invoke-static {v0}, LX/HLL;->A03(LX/HLL;)V

    .line 1377
    .line 1378
    .line 1379
    return-void

    .line 1380
    :pswitch_2a
    iget-object v0, p0, LX/Igp;->A00:Ljava/lang/Object;

    .line 1381
    .line 1382
    check-cast v0, LX/GYa;

    .line 1383
    .line 1384
    iget-object v2, v0, LX/GYa;->A0A:LX/Gfm;

    .line 1385
    .line 1386
    check-cast v2, LX/HLP;

    .line 1387
    .line 1388
    iget-object v0, v2, LX/HLP;->A0X:Landroid/view/View;

    .line 1389
    .line 1390
    const/16 v1, 0x8

    .line 1391
    .line 1392
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1393
    .line 1394
    .line 1395
    iget-object v0, v2, LX/HLP;->A0Y:Landroid/view/View;

    .line 1396
    .line 1397
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1398
    .line 1399
    .line 1400
    return-void

    .line 1401
    :pswitch_2b
    iget-object v0, p0, LX/Igp;->A00:Ljava/lang/Object;

    .line 1402
    .line 1403
    check-cast v0, LX/Gfm;

    .line 1404
    .line 1405
    invoke-virtual {v0}, LX/Gfm;->A0D()V

    .line 1406
    .line 1407
    .line 1408
    return-void

    .line 1409
    :pswitch_2c
    iget-object v0, p0, LX/Igp;->A00:Ljava/lang/Object;

    .line 1410
    .line 1411
    check-cast v0, LX/GYa;

    .line 1412
    .line 1413
    :goto_9
    invoke-virtual {v0}, LX/GYa;->AFl()V

    .line 1414
    .line 1415
    .line 1416
    return-void

    .line 1417
    nop

    .line 1418
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_2b
        :pswitch_2a
        :pswitch_2a
        :pswitch_2c
        :pswitch_17
        :pswitch_16
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_1
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_26
        :pswitch_25
        :pswitch_a
        :pswitch_24
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_23
        :pswitch_4
        :pswitch_22
        :pswitch_21
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_3
        :pswitch_2
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method
