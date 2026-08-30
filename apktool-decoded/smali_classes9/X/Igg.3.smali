.class public LX/Igg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/ICI;II)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    iput v0, p0, LX/Igg;->$t:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/Igg;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, LX/Igg;->A01:I

    .line 9
    .line 10
    iput p3, p0, LX/Igg;->A00:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 268435456
    iput p4, p0, LX/Igg;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/Igg;->A02:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput p2, p0, LX/Igg;->A00:I

    .line 268435464
    .line 268435465
    iput p3, p0, LX/Igg;->A01:I

    .line 268435466
    .line 268435467
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget v0, p0, LX/Igg;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/Igg;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, LX/HmX;

    .line 8
    .line 9
    iget v3, p0, LX/Igg;->A00:I

    .line 10
    .line 11
    iget v2, p0, LX/Igg;->A01:I

    .line 12
    .line 13
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "InlineYoutubeVideoPlayer/YoutubeJsInterface/postPlayerEvent:"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, " data: "

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 28
    .line 29
    .line 30
    if-eqz v3, :cond_6

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    if-eq v3, v5, :cond_13

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    if-eq v3, v0, :cond_4

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    iget-object v4, v4, LX/HmX;->A00:LX/HLL;

    .line 40
    .line 41
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eq v3, v0, :cond_2

    .line 46
    .line 47
    const-string v0, "Invalid postPlayerEvent"

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "player_error_"

    .line 61
    .line 62
    :goto_0
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v4, v3, v0, v5}, LX/HLL;->A04(LX/HLL;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void

    .line 70
    :cond_2
    const-string v0, "Youtube player Error="

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    :cond_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "youtube_error_"

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    iget-object v6, v4, LX/HmX;->A00:LX/HLL;

    .line 87
    .line 88
    mul-int/lit16 v0, v2, 0x3e8

    .line 89
    .line 90
    int-to-long v7, v0

    .line 91
    iget-boolean v0, v6, LX/HLL;->A09:Z

    .line 92
    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    iget-wide v3, v6, LX/HLL;->A04:J

    .line 96
    .line 97
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    cmp-long v0, v3, v1

    .line 103
    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    iput-wide v7, v6, LX/HLL;->A04:J

    .line 107
    .line 108
    iget-object v1, v6, LX/HLL;->A05:Landroid/webkit/WebView;

    .line 109
    .line 110
    const-string v0, "javascript:(function() { loaded = true; })()"

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-wide v2, v6, LX/HLL;->A04:J

    .line 116
    .line 117
    const-wide/16 v4, 0x0

    .line 118
    .line 119
    cmp-long v0, v2, v4

    .line 120
    .line 121
    if-gtz v0, :cond_5

    .line 122
    .line 123
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "Invalid duration="

    .line 128
    .line 129
    invoke-static {v0, v1, v2, v3}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const/4 v1, 0x0

    .line 134
    const-string v0, "invalid_duration"

    .line 135
    .line 136
    invoke-static {v6, v2, v0, v1}, LX/HLL;->A04(LX/HLL;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    :cond_5
    iget-object v0, v6, LX/Id5;->A08:LX/Iws;

    .line 140
    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    invoke-interface {v0}, LX/Iws;->Bwg()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_6
    iget-object v3, v4, LX/HmX;->A00:LX/HLL;

    .line 148
    .line 149
    const/4 v0, 0x3

    .line 150
    if-le v2, v0, :cond_f

    .line 151
    .line 152
    const/4 v0, 0x5

    .line 153
    if-ne v2, v0, :cond_1

    .line 154
    .line 155
    :cond_7
    :goto_1
    iget v1, v3, LX/HLL;->A02:I

    .line 156
    .line 157
    const/4 v0, 0x2

    .line 158
    const/4 v4, 0x1

    .line 159
    if-eq v1, v0, :cond_d

    .line 160
    .line 161
    if-ne v2, v0, :cond_8

    .line 162
    .line 163
    invoke-virtual {v3}, LX/Id5;->pause()V

    .line 164
    .line 165
    .line 166
    :cond_8
    :goto_2
    iget-object v0, v3, LX/Id5;->A0E:LX/Ix0;

    .line 167
    .line 168
    if-eqz v0, :cond_9

    .line 169
    .line 170
    invoke-interface {v0, v4, v2}, LX/Ix0;->Bu6(ZI)V

    .line 171
    .line 172
    .line 173
    :cond_9
    iput v2, v3, LX/HLL;->A03:I

    .line 174
    .line 175
    iget v1, v3, LX/HLL;->A00:I

    .line 176
    .line 177
    if-ne v1, v4, :cond_b

    .line 178
    .line 179
    if-eq v2, v4, :cond_c

    .line 180
    .line 181
    :cond_a
    :goto_3
    iget-boolean v0, v3, LX/HLL;->A09:Z

    .line 182
    .line 183
    if-nez v0, :cond_10

    .line 184
    .line 185
    if-ne v2, v4, :cond_10

    .line 186
    .line 187
    iget-wide v5, v3, LX/HLL;->A04:J

    .line 188
    .line 189
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    cmp-long v0, v5, v1

    .line 195
    .line 196
    if-nez v0, :cond_11

    .line 197
    .line 198
    const-string v1, "Video started playing before duration loaded."

    .line 199
    .line 200
    const-string v0, "playback_started_before_duration_loaded"

    .line 201
    .line 202
    invoke-static {v3, v1, v0, v4}, LX/HLL;->A04(LX/HLL;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_b
    const/4 v0, 0x2

    .line 207
    if-ne v1, v0, :cond_a

    .line 208
    .line 209
    if-ne v2, v0, :cond_a

    .line 210
    .line 211
    :cond_c
    const/4 v1, 0x0

    .line 212
    iput v1, v3, LX/HLL;->A00:I

    .line 213
    .line 214
    iget-object v0, v3, LX/HLL;->A0G:LX/HLP;

    .line 215
    .line 216
    iput-boolean v1, v0, LX/HLP;->A0J:Z

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_d
    if-ne v2, v4, :cond_8

    .line 220
    .line 221
    iget-object v1, v3, LX/HLL;->A05:Landroid/webkit/WebView;

    .line 222
    .line 223
    if-eqz v1, :cond_e

    .line 224
    .line 225
    const-string v0, "javascript:(function() { player.playVideo(); })()"

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_e
    iput v4, v3, LX/HLL;->A02:I

    .line 231
    .line 232
    iput v4, v3, LX/HLL;->A00:I

    .line 233
    .line 234
    iget-object v0, v3, LX/HLL;->A0G:LX/HLP;

    .line 235
    .line 236
    invoke-virtual {v0}, LX/HLP;->A0G()V

    .line 237
    .line 238
    .line 239
    iput-boolean v4, v0, LX/HLP;->A0J:Z

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_f
    if-nez v2, :cond_7

    .line 243
    .line 244
    iget v0, v3, LX/HLL;->A03:I

    .line 245
    .line 246
    if-eq v0, v2, :cond_7

    .line 247
    .line 248
    invoke-virtual {v3}, LX/Id5;->A0L()V

    .line 249
    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_10
    const/4 v0, 0x3

    .line 253
    if-ne v2, v0, :cond_12

    .line 254
    .line 255
    :goto_4
    iget-object v0, v3, LX/Id5;->A0B:LX/Iwx;

    .line 256
    .line 257
    if-eqz v0, :cond_1

    .line 258
    .line 259
    invoke-interface {v0, v3, v4}, LX/Iwx;->BZS(LX/Izh;Z)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_11
    iput-boolean v4, v3, LX/HLL;->A09:Z

    .line 264
    .line 265
    invoke-virtual {v3}, LX/Id5;->A0I()V

    .line 266
    .line 267
    .line 268
    :cond_12
    const/4 v4, 0x0

    .line 269
    goto :goto_4

    .line 270
    :pswitch_0
    iget-object v0, p0, LX/Igg;->A02:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, LX/Ged;

    .line 273
    .line 274
    iget v4, p0, LX/Igg;->A00:I

    .line 275
    .line 276
    iget v2, p0, LX/Igg;->A01:I

    .line 277
    .line 278
    iget-object v0, v0, LX/Ged;->A0D:Ljava/lang/ref/WeakReference;

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    check-cast v3, LX/HHy;

    .line 285
    .line 286
    if-eqz v3, :cond_1

    .line 287
    .line 288
    const/4 v0, 0x0

    .line 289
    invoke-static {v4, v2, v0}, LX/3lg;->A0A(III)I

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 294
    .line 295
    int-to-long v0, v7

    .line 296
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 297
    .line 298
    .line 299
    move-result-wide v5

    .line 300
    long-to-int v1, v5

    .line 301
    iget-boolean v0, v3, LX/HHy;->A03:Z

    .line 302
    .line 303
    if-nez v0, :cond_15

    .line 304
    .line 305
    iget-object v0, v3, LX/HHy;->A08:LX/Gfx;

    .line 306
    .line 307
    iget-object v0, v0, LX/Gfx;->A01:Lcom/indianchat/status/playback/widget/VoiceStatusContentView;

    .line 308
    .line 309
    if-nez v0, :cond_14

    .line 310
    .line 311
    const-string v0, "voiceStatusContentView"

    .line 312
    .line 313
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    const/4 v0, 0x0

    .line 317
    throw v0

    .line 318
    :pswitch_1
    iget-object v0, p0, LX/Igg;->A02:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, LX/ICI;

    .line 321
    .line 322
    iget v3, p0, LX/Igg;->A01:I

    .line 323
    .line 324
    iget v2, p0, LX/Igg;->A00:I

    .line 325
    .line 326
    iget-object v0, v0, LX/ICI;->A02:Ljava/util/List;

    .line 327
    .line 328
    if-eqz v0, :cond_1

    .line 329
    .line 330
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_1

    .line 339
    .line 340
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, LX/Iy6;

    .line 345
    .line 346
    invoke-interface {v0, v3, v2}, LX/Iy6;->BY9(II)V

    .line 347
    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_13
    iget-object v1, v4, LX/HmX;->A00:LX/HLL;

    .line 351
    .line 352
    mul-int/lit16 v0, v2, 0x3e8

    .line 353
    .line 354
    iput v0, v1, LX/HLL;->A01:I

    .line 355
    .line 356
    return-void

    .line 357
    :pswitch_2
    iget-object v5, p0, LX/Igg;->A02:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v5, LX/I4O;

    .line 360
    .line 361
    iget v0, p0, LX/Igg;->A00:I

    .line 362
    .line 363
    iget v7, p0, LX/Igg;->A01:I

    .line 364
    .line 365
    monitor-enter v5

    .line 366
    :try_start_0
    new-instance v6, LX/H4s;

    .line 367
    .line 368
    invoke-direct {v6}, LX/H4s;-><init>()V

    .line 369
    .line 370
    .line 371
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    iput-object v0, v6, LX/H4s;->A00:Ljava/lang/Integer;

    .line 376
    .line 377
    iget-object v3, v5, LX/I4O;->A05:LX/0Oj;

    .line 378
    .line 379
    invoke-virtual {v3}, LX/0Oj;->A00()I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    iput-object v0, v6, LX/H4s;->A03:Ljava/lang/Long;

    .line 388
    .line 389
    iget-object v2, v5, LX/I4O;->A02:LX/089;

    .line 390
    .line 391
    invoke-static {v2}, LX/089;->A00(LX/089;)J

    .line 392
    .line 393
    .line 394
    move-result-wide v0

    .line 395
    invoke-virtual {v3, v0, v1}, LX/0Oj;->A01(J)J

    .line 396
    .line 397
    .line 398
    move-result-wide v0

    .line 399
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    iput-object v0, v6, LX/H4s;->A01:Ljava/lang/Long;

    .line 404
    .line 405
    iget-object v0, v5, LX/I4O;->A04:LX/0Oi;

    .line 406
    .line 407
    invoke-virtual {v0}, LX/0Oi;->A03()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    iput-object v0, v6, LX/H4s;->A05:Ljava/lang/String;

    .line 412
    .line 413
    invoke-static {v2}, LX/089;->A00(LX/089;)J

    .line 414
    .line 415
    .line 416
    move-result-wide v0

    .line 417
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    iput-object v0, v6, LX/H4s;->A04:Ljava/lang/Long;

    .line 422
    .line 423
    iget-object v4, v5, LX/I4O;->A03:LX/07s;

    .line 424
    .line 425
    iget-object v0, v5, LX/I4O;->A06:LX/00l;

    .line 426
    .line 427
    invoke-static {v0}, LX/25v;->A0B(LX/00l;)J

    .line 428
    .line 429
    .line 430
    move-result-wide v2

    .line 431
    const/16 v1, 0x16

    .line 432
    .line 433
    new-instance v0, LX/Igc;

    .line 434
    .line 435
    invoke-direct {v0, v5, v7, v1}, LX/Igc;-><init>(Ljava/lang/Object;II)V

    .line 436
    .line 437
    .line 438
    invoke-interface {v4, v0, v2, v3}, LX/07s;->CKF(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 443
    .line 444
    .line 445
    move-result-wide v0

    .line 446
    new-instance v2, LX/HSp;

    .line 447
    .line 448
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 449
    .line 450
    .line 451
    iput-object v3, v2, LX/HSp;->A02:Ljava/lang/Runnable;

    .line 452
    .line 453
    iput-object v6, v2, LX/HSp;->A01:LX/H4s;

    .line 454
    .line 455
    iput-wide v0, v2, LX/HSp;->A00:J

    .line 456
    .line 457
    iget-object v1, v5, LX/I4O;->A00:Ljava/util/HashMap;

    .line 458
    .line 459
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 464
    .line 465
    .line 466
    monitor-exit v5

    .line 467
    return-void

    .line 468
    :catchall_0
    move-exception v0

    .line 469
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 470
    throw v0

    .line 471
    :pswitch_3
    iget-object v3, p0, LX/Igg;->A02:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v3, LX/0I0;

    .line 474
    .line 475
    iget v2, p0, LX/Igg;->A00:I

    .line 476
    .line 477
    iget v1, p0, LX/Igg;->A01:I

    .line 478
    .line 479
    const/4 v0, 0x0

    .line 480
    new-array v0, v0, [Ljava/lang/Object;

    .line 481
    .line 482
    invoke-virtual {v3, v0, v2, v1}, LX/0I0;->BPC([Ljava/lang/Object;II)V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :pswitch_4
    iget-object v12, p0, LX/Igg;->A02:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v12, LX/GeJ;

    .line 489
    .line 490
    iget v11, p0, LX/Igg;->A00:I

    .line 491
    .line 492
    iget v13, p0, LX/Igg;->A01:I

    .line 493
    .line 494
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 495
    .line 496
    invoke-static {v11, v13, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 497
    .line 498
    .line 499
    move-result-object v10

    .line 500
    new-instance v8, Landroid/graphics/Canvas;

    .line 501
    .line 502
    invoke-direct {v8, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 503
    .line 504
    .line 505
    iget v2, v12, LX/GeJ;->A04:F

    .line 506
    .line 507
    int-to-float v1, v11

    .line 508
    sub-float/2addr v1, v2

    .line 509
    int-to-float v0, v13

    .line 510
    sub-float/2addr v0, v2

    .line 511
    new-instance v7, Landroid/graphics/RectF;

    .line 512
    .line 513
    invoke-direct {v7, v2, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 514
    .line 515
    .line 516
    const/4 v9, 0x1

    .line 517
    invoke-static {v9}, LX/3lf;->A0F(I)Landroid/graphics/Paint;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    iget v6, v12, LX/GeJ;->A08:I

    .line 522
    .line 523
    invoke-static {v6, v2}, LX/3lh;->A1D(ILandroid/graphics/Paint;)V

    .line 524
    .line 525
    .line 526
    iget v1, v12, LX/GeJ;->A02:F

    .line 527
    .line 528
    iget v0, v12, LX/GeJ;->A07:I

    .line 529
    .line 530
    const/4 v5, 0x0

    .line 531
    invoke-virtual {v2, v1, v5, v5, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 532
    .line 533
    .line 534
    iget v4, v12, LX/GeJ;->A03:F

    .line 535
    .line 536
    invoke-virtual {v8, v7, v4, v4, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 537
    .line 538
    .line 539
    invoke-static {v9}, LX/3lf;->A0F(I)Landroid/graphics/Paint;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    invoke-static {v6, v3}, LX/3lh;->A1D(ILandroid/graphics/Paint;)V

    .line 544
    .line 545
    .line 546
    iget v2, v12, LX/GeJ;->A05:F

    .line 547
    .line 548
    iget v1, v12, LX/GeJ;->A06:F

    .line 549
    .line 550
    iget v0, v12, LX/GeJ;->A09:I

    .line 551
    .line 552
    invoke-virtual {v3, v2, v5, v1, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v8, v7, v4, v4, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 556
    .line 557
    .line 558
    invoke-static {v9}, LX/3lf;->A0F(I)Landroid/graphics/Paint;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-static {v6, v0}, LX/3lh;->A1D(ILandroid/graphics/Paint;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v8, v7, v4, v4, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 566
    .line 567
    .line 568
    iget-object v0, v12, LX/GeJ;->A0A:Landroid/os/Handler;

    .line 569
    .line 570
    const/4 v14, 0x0

    .line 571
    new-instance v9, LX/If4;

    .line 572
    .line 573
    invoke-direct/range {v9 .. v14}, LX/If4;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 577
    .line 578
    .line 579
    return-void

    .line 580
    :cond_14
    invoke-virtual {v0, v1}, Lcom/indianchat/status/playback/widget/VoiceStatusContentView;->setDuration(I)V

    .line 581
    .line 582
    .line 583
    :cond_15
    const/16 v0, 0x32

    .line 584
    .line 585
    if-gt v7, v0, :cond_16

    .line 586
    .line 587
    iget-boolean v0, v3, LX/HHy;->A04:Z

    .line 588
    .line 589
    if-nez v0, :cond_16

    .line 590
    .line 591
    iget-boolean v0, v3, LX/HHy;->A05:Z

    .line 592
    .line 593
    if-nez v0, :cond_16

    .line 594
    .line 595
    iget-object v0, v3, LX/80d;->A0F:LX/7mw;

    .line 596
    .line 597
    invoke-virtual {v0}, LX/7mw;->A00()V

    .line 598
    .line 599
    .line 600
    const/4 v0, 0x1

    .line 601
    iput-boolean v0, v3, LX/HHy;->A04:Z

    .line 602
    .line 603
    :cond_16
    int-to-float v1, v2

    .line 604
    int-to-float v0, v4

    .line 605
    div-float/2addr v1, v0

    .line 606
    const/high16 v0, 0x42c80000    # 100.0f

    .line 607
    .line 608
    mul-float/2addr v1, v0

    .line 609
    iput v1, v3, LX/HHy;->A00:F

    .line 610
    .line 611
    iget-object v3, v3, LX/HHy;->A0A:LX/Ic1;

    .line 612
    .line 613
    iget-object v0, v3, LX/Ic1;->A02:LX/06w;

    .line 614
    .line 615
    invoke-static {v0, v4}, LX/6g8;->A1Q(LX/06v;I)V

    .line 616
    .line 617
    .line 618
    div-int/lit16 v0, v2, 0x96

    .line 619
    .line 620
    add-int/lit8 v2, v0, -0x2

    .line 621
    .line 622
    const/4 v1, -0x1

    .line 623
    iget-object v0, v3, LX/Ic1;->A03:LX/06w;

    .line 624
    .line 625
    if-ge v2, v1, :cond_17

    .line 626
    .line 627
    const/4 v2, -0x4

    .line 628
    :cond_17
    invoke-static {v0, v2}, LX/6g8;->A1Q(LX/06v;I)V

    .line 629
    .line 630
    .line 631
    return-void

    .line 632
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
